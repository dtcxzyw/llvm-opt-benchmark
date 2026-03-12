; ModuleID = 'bench/openssl/original/statem_srvr.ll'
source_filename = "bench/openssl/original/statem_srvr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%union.anon = type { i32 }
%struct.PACKET = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@GOST_KX_MESSAGE_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @GOST_KX_MESSAGE_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@GOST_KX_MESSAGE_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.6, ptr @ASN1_ANY_it }], align 16
@.str = private unnamed_addr constant [16 x i8] c"GOST_KX_MESSAGE\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/ssl/statem/statem_srvr.c\00", align 1
@__func__.ossl_statem_server_read_transition = private unnamed_addr constant [35 x i8] c"ossl_statem_server_read_transition\00", align 1
@__func__.ossl_statem_server_write_transition = private unnamed_addr constant [36 x i8] c"ossl_statem_server_write_transition\00", align 1
@__func__.ossl_statem_server_pre_work = private unnamed_addr constant [28 x i8] c"ossl_statem_server_pre_work\00", align 1
@__func__.ossl_statem_server_construct_message = private unnamed_addr constant [37 x i8] c"ossl_statem_server_construct_message\00", align 1
@__func__.ossl_statem_server_process_message = private unnamed_addr constant [35 x i8] c"ossl_statem_server_process_message\00", align 1
@__func__.ossl_statem_server_post_process_message = private unnamed_addr constant [40 x i8] c"ossl_statem_server_post_process_message\00", align 1
@__func__.dtls_construct_hello_verify_request = private unnamed_addr constant [36 x i8] c"dtls_construct_hello_verify_request\00", align 1
@tls_process_client_hello.null_compression = internal unnamed_addr constant i8 0, align 1
@__func__.tls_process_client_hello = private unnamed_addr constant [25 x i8] c"tls_process_client_hello\00", align 1
@__func__.tls_handle_alpn = private unnamed_addr constant [16 x i8] c"tls_handle_alpn\00", align 1
@__func__.tls_post_process_client_hello = private unnamed_addr constant [30 x i8] c"tls_post_process_client_hello\00", align 1
@hrrrandom = external constant [0 x i8], align 1
@__func__.tls_construct_server_hello = private unnamed_addr constant [27 x i8] c"tls_construct_server_hello\00", align 1
@__func__.tls_construct_server_key_exchange = private unnamed_addr constant [34 x i8] c"tls_construct_server_key_exchange\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@__func__.tls_construct_certificate_request = private unnamed_addr constant [34 x i8] c"tls_construct_certificate_request\00", align 1
@__func__.tls_process_client_key_exchange = private unnamed_addr constant [32 x i8] c"tls_process_client_key_exchange\00", align 1
@__func__.tls_post_process_client_key_exchange = private unnamed_addr constant [37 x i8] c"tls_post_process_client_key_exchange\00", align 1
@__func__.tls_process_client_rpk = private unnamed_addr constant [23 x i8] c"tls_process_client_rpk\00", align 1
@__func__.tls_process_client_certificate = private unnamed_addr constant [31 x i8] c"tls_process_client_certificate\00", align 1
@__func__.tls_construct_server_certificate = private unnamed_addr constant [33 x i8] c"tls_construct_server_certificate\00", align 1
@tls_construct_new_session_ticket.nonce_label = internal constant [11 x i8] c"resumption\00", align 1
@__func__.tls_construct_new_session_ticket = private unnamed_addr constant [33 x i8] c"tls_construct_new_session_ticket\00", align 1
@__func__.tls_construct_cert_status_body = private unnamed_addr constant [31 x i8] c"tls_construct_cert_status_body\00", align 1
@__func__.tls_process_next_proto = private unnamed_addr constant [23 x i8] c"tls_process_next_proto\00", align 1
@__func__.tls_process_end_of_early_data = private unnamed_addr constant [30 x i8] c"tls_process_end_of_early_data\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"kxBlob\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"opaqueBlob\00", align 1
@__func__.ossl_statem_server13_write_transition = private unnamed_addr constant [38 x i8] c"ossl_statem_server13_write_transition\00", align 1
@__func__.tls_early_post_process_client_hello = private unnamed_addr constant [36 x i8] c"tls_early_post_process_client_hello\00", align 1
@ssl_check_for_safari.kSafariExtensionsBlock = internal constant [34 x i8] c"\00\0A\00\08\00\06\00\17\00\18\00\19\00\0B\00\02\01\00\00\0D\00\0C\00\0A\05\01\04\01\02\01\04\03\02\03", align 16
@__func__.tls_handle_status_request = private unnamed_addr constant [26 x i8] c"tls_handle_status_request\00", align 1
@__func__.ssl_check_srp_ext_ClientHello = private unnamed_addr constant [30 x i8] c"ssl_check_srp_ext_ClientHello\00", align 1
@__func__.tls_process_cke_psk_preamble = private unnamed_addr constant [29 x i8] c"tls_process_cke_psk_preamble\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"../openssl/include/internal/packet.h\00", align 1
@__func__.tls_process_cke_rsa = private unnamed_addr constant [20 x i8] c"tls_process_cke_rsa\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"tls-client-version\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"tls-negotiated-version\00", align 1
@__func__.tls_process_cke_dhe = private unnamed_addr constant [20 x i8] c"tls_process_cke_dhe\00", align 1
@__func__.tls_process_cke_ecdhe = private unnamed_addr constant [22 x i8] c"tls_process_cke_ecdhe\00", align 1
@__func__.tls_process_cke_srp = private unnamed_addr constant [20 x i8] c"tls_process_cke_srp\00", align 1
@__func__.tls_process_cke_gost = private unnamed_addr constant [21 x i8] c"tls_process_cke_gost\00", align 1
@__func__.tls_process_cke_gost18 = private unnamed_addr constant [23 x i8] c"tls_process_cke_gost18\00", align 1
@__func__.construct_stateful_ticket = private unnamed_addr constant [26 x i8] c"construct_stateful_ticket\00", align 1
@__func__.create_ticket_prequel = private unnamed_addr constant [22 x i8] c"create_ticket_prequel\00", align 1
@__func__.construct_stateless_ticket = private unnamed_addr constant [27 x i8] c"construct_stateless_ticket\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @GOST_KX_MESSAGE_it() local_unnamed_addr #0 {
  ret ptr @GOST_KX_MESSAGE_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_GOST_KX_MESSAGE(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_GOST_KX_MESSAGE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @GOST_KX_MESSAGE_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @GOST_KX_MESSAGE_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_statem_server_read_transition(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = and i32 %8, 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %61

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 8, !tbaa !74
  %12 = icmp slt i32 %11, 772
  %.not52 = icmp eq i32 %11, 65536
  %or.cond60 = or i1 %12, %.not52
  br i1 %or.cond60, label %61, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %15 = load i32, ptr %14, align 4, !tbaa !75
  switch i32 %15, label %.thread [
    i32 50, label %16
    i32 53, label %28
    i32 40, label %28
    i32 31, label %35
    i32 30, label %35
    i32 33, label %44
    i32 1, label %46
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = icmp eq i32 %1, 1
  br i1 %21, label %ossl_statem_server13_read_transition.exit, label %.thread

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %24 = load i32, ptr %23, align 8, !tbaa !77
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = icmp eq i32 %1, 5
  br i1 %27, label %ossl_statem_server13_read_transition.exit, label %.thread

28:                                               ; preds = %22, %13, %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %30 = load i32, ptr %29, align 8, !tbaa !78
  %.not29.i = icmp eq i32 %30, 0
  br i1 %.not29.i, label %33, label %31

31:                                               ; preds = %28
  %32 = icmp eq i32 %1, 11
  br i1 %32, label %ossl_statem_server13_read_transition.exit, label %.thread

33:                                               ; preds = %28
  %34 = icmp eq i32 %1, 20
  br i1 %34, label %ossl_statem_server13_read_transition.exit, label %.thread

35:                                               ; preds = %13, %13
  %36 = getelementptr i8, ptr %0, i64 2304
  %.val.i = load ptr, ptr %36, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %.val.i, i64 696
  %38 = load ptr, ptr %37, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %received_client_cert.exit.i, label %received_client_cert.exit.thread.i

received_client_cert.exit.i:                      ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.val.i, i64 704
  %40 = load ptr, ptr %39, align 8, !tbaa !83
  %.not31.i = icmp eq ptr %40, null
  br i1 %.not31.i, label %41, label %received_client_cert.exit.thread.i

41:                                               ; preds = %received_client_cert.exit.i
  %42 = icmp eq i32 %1, 20
  br i1 %42, label %ossl_statem_server13_read_transition.exit, label %.thread

received_client_cert.exit.thread.i:               ; preds = %received_client_cert.exit.i, %35
  %43 = icmp eq i32 %1, 15
  br i1 %43, label %ossl_statem_server13_read_transition.exit, label %.thread

44:                                               ; preds = %13
  %45 = icmp eq i32 %1, 20
  br i1 %45, label %ossl_statem_server13_read_transition.exit, label %.thread

46:                                               ; preds = %13
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %48 = load i32, ptr %47, align 8, !tbaa !84
  %49 = icmp eq i32 %48, 11
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %52 = load i32, ptr %51, align 8, !tbaa !85
  %53 = icmp eq i32 %52, 4
  %54 = icmp eq i32 %1, 11
  %or.cond.i = and i1 %54, %53
  br i1 %or.cond.i, label %ossl_statem_server13_read_transition.exit, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %1, 24
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %59 = load i64, ptr %58, align 8, !tbaa !86
  %60 = and i64 %59, 8192
  %.not.i = icmp eq i64 %60, 0
  br i1 %.not.i, label %ossl_statem_server13_read_transition.exit, label %.thread

ossl_statem_server13_read_transition.exit:        ; preds = %20, %26, %31, %33, %41, %received_client_cert.exit.thread.i, %44, %50, %57
  %.sink.i = phi i32 [ 30, %50 ], [ 36, %44 ], [ 33, %received_client_cert.exit.thread.i ], [ 36, %41 ], [ 36, %33 ], [ 30, %31 ], [ 53, %26 ], [ 22, %20 ], [ 48, %57 ]
  store i32 %.sink.i, ptr %14, align 4, !tbaa !75
  br label %129

61:                                               ; preds = %10, %2
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %63 = load i32, ptr %62, align 4, !tbaa !75
  switch i32 %63, label %122 [
    i32 0, label %64
    i32 1, label %64
    i32 23, label %64
    i32 29, label %67
    i32 30, label %87
    i32 32, label %90
    i32 33, label %104
    i32 35, label %107
    i32 34, label %116
    i32 40, label %119
  ]

64:                                               ; preds = %61, %61, %61
  %65 = icmp eq i32 %1, 1
  br i1 %65, label %66, label %122

66:                                               ; preds = %64
  store i32 22, ptr %62, align 4, !tbaa !75
  br label %129

67:                                               ; preds = %61
  %68 = icmp eq i32 %1, 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %70 = load i32, ptr %69, align 8, !tbaa !78
  br i1 %68, label %71, label %83

71:                                               ; preds = %67
  %.not57 = icmp eq i32 %70, 0
  br i1 %.not57, label %82, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load i32, ptr %73, align 8, !tbaa !87
  %75 = icmp eq i32 %74, 768
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %78 = load i32, ptr %77, align 8, !tbaa !88
  %79 = and i32 %78, 3
  %or.cond61.not = icmp eq i32 %79, 3
  br i1 %or.cond61.not, label %80, label %81

80:                                               ; preds = %76
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 228, ptr noundef nonnull @__func__.ossl_statem_server_read_transition) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 199, ptr noundef null) #12
  br label %129

81:                                               ; preds = %76
  store i32 32, ptr %62, align 4, !tbaa !75
  br label %129

82:                                               ; preds = %71
  store i32 32, ptr %62, align 4, !tbaa !75
  br label %129

83:                                               ; preds = %67
  %84 = icmp ne i32 %70, 0
  %85 = icmp eq i32 %1, 11
  %or.cond3 = and i1 %85, %84
  br i1 %or.cond3, label %86, label %122

86:                                               ; preds = %83
  store i32 30, ptr %62, align 4, !tbaa !75
  br label %129

87:                                               ; preds = %61
  %88 = icmp eq i32 %1, 16
  br i1 %88, label %89, label %122

89:                                               ; preds = %87
  store i32 32, ptr %62, align 4, !tbaa !75
  br label %129

90:                                               ; preds = %61
  %91 = getelementptr i8, ptr %0, i64 2304
  %.val = load ptr, ptr %91, align 8, !tbaa !79
  %92 = getelementptr inbounds nuw i8, ptr %.val, i64 696
  %93 = load ptr, ptr %92, align 8, !tbaa !80
  %.not.i62 = icmp eq ptr %93, null
  br i1 %.not.i62, label %received_client_cert.exit, label %received_client_cert.exit.thread

received_client_cert.exit:                        ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.val, i64 704
  %95 = load ptr, ptr %94, align 8, !tbaa !83
  %.not67 = icmp eq ptr %95, null
  br i1 %.not67, label %98, label %received_client_cert.exit.thread

received_client_cert.exit.thread:                 ; preds = %90, %received_client_cert.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %97 = load i32, ptr %96, align 4, !tbaa !89
  %.not56 = icmp eq i32 %97, 0
  br i1 %.not56, label %101, label %98

98:                                               ; preds = %received_client_cert.exit.thread, %received_client_cert.exit
  %99 = icmp eq i32 %1, 257
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %98
  store i32 35, ptr %62, align 4, !tbaa !75
  br label %129

101:                                              ; preds = %received_client_cert.exit.thread
  %102 = icmp eq i32 %1, 15
  br i1 %102, label %103, label %122

103:                                              ; preds = %101
  store i32 33, ptr %62, align 4, !tbaa !75
  br label %129

104:                                              ; preds = %61
  %105 = icmp eq i32 %1, 257
  br i1 %105, label %106, label %.thread

106:                                              ; preds = %104
  store i32 35, ptr %62, align 4, !tbaa !75
  br label %129

107:                                              ; preds = %61
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %109 = load i32, ptr %108, align 4, !tbaa !90
  %.not54 = icmp eq i32 %109, 0
  br i1 %.not54, label %113, label %110

110:                                              ; preds = %107
  %111 = icmp eq i32 %1, 67
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  store i32 34, ptr %62, align 4, !tbaa !75
  br label %129

113:                                              ; preds = %107
  %114 = icmp eq i32 %1, 20
  br i1 %114, label %115, label %122

115:                                              ; preds = %113
  store i32 36, ptr %62, align 4, !tbaa !75
  br label %129

116:                                              ; preds = %61
  %117 = icmp eq i32 %1, 20
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  store i32 36, ptr %62, align 4, !tbaa !75
  br label %129

119:                                              ; preds = %61
  %120 = icmp eq i32 %1, 257
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %119
  store i32 35, ptr %62, align 4, !tbaa !75
  br label %129

122:                                              ; preds = %61, %64, %83, %87, %101, %113, %110, %116
  %123 = icmp ne i32 %9, 0
  %124 = icmp eq i32 %1, 257
  %or.cond = and i1 %124, %123
  br i1 %or.cond, label %125, label %.thread

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %126, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 3, ptr %127, align 8, !tbaa !92
  %128 = tail call ptr @SSL_get_rbio(ptr noundef nonnull %0) #12
  tail call void @BIO_clear_flags(ptr noundef %128, i32 noundef 15) #12
  tail call void @BIO_set_flags(ptr noundef %128, i32 noundef 9) #12
  br label %129

.thread:                                          ; preds = %57, %55, %13, %20, %26, %33, %31, %received_client_cert.exit.thread.i, %41, %44, %46, %119, %104, %98, %72, %122
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 339, ptr noundef nonnull @__func__.ossl_statem_server_read_transition) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 244, ptr noundef null) #12
  br label %129

129:                                              ; preds = %ossl_statem_server13_read_transition.exit, %.thread, %125, %121, %118, %115, %112, %106, %103, %100, %89, %86, %82, %81, %80, %66
  %.0 = phi i32 [ 0, %125 ], [ 0, %.thread ], [ 1, %66 ], [ 0, %80 ], [ 1, %81 ], [ 1, %82 ], [ 1, %86 ], [ 1, %89 ], [ 1, %100 ], [ 1, %103 ], [ 1, %106 ], [ 1, %112 ], [ 1, %115 ], [ 1, %118 ], [ 1, %121 ], [ 1, %ossl_statem_server13_read_transition.exit ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @send_certificate_request(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %34, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = and i32 %11, 8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %13, label %21

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 8, !tbaa !74
  %15 = icmp slt i32 %14, 772
  %.not14 = icmp eq i32 %14, 65536
  %or.cond = or i1 %15, %.not14
  %16 = and i32 %3, 8
  %.not15 = icmp eq i32 %16, 0
  %or.cond21 = or i1 %.not15, %or.cond
  br i1 %or.cond21, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %34

21:                                               ; preds = %17, %13, %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %23 = load i32, ptr %22, align 8, !tbaa !93
  %24 = icmp slt i32 %23, 1
  %25 = and i32 %3, 4
  %.not16 = icmp eq i32 %25, 0
  %or.cond23 = or i1 %.not16, %24
  br i1 %or.cond23, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = and i32 %30, 4
  %.not17 = icmp eq i32 %31, 0
  %32 = and i32 %3, 2
  %.not18 = icmp ne i32 %32, 0
  %or.cond24.not26 = or i1 %.not18, %.not17
  %33 = and i32 %30, 80
  %or.cond22 = icmp eq i32 %33, 0
  %or.cond25 = and i1 %or.cond22, %or.cond24.not26
  br i1 %or.cond25, label %35, label %34

34:                                               ; preds = %26, %21, %17, %1
  br label %35

35:                                               ; preds = %26, %34
  %.0 = phi i32 [ 0, %34 ], [ 1, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @ossl_statem_server_write_transition(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = and i32 %7, 8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %122

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 8, !tbaa !74
  %11 = icmp slt i32 %10, 772
  %.not52 = icmp eq i32 %10, 65536
  %or.cond = or i1 %11, %.not52
  br i1 %or.cond, label %122, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4, !tbaa !75
  switch i32 %14, label %15 [
    i32 1, label %16
    i32 22, label %30
    i32 24, label %31
    i32 39, label %40
    i32 41, label %44
    i32 28, label %72
    i32 26, label %78
    i32 25, label %78
    i32 44, label %79
    i32 40, label %80
    i32 50, label %ossl_statem_server13_write_transition.exit
    i32 36, label %83
    i32 48, label %100
    i32 46, label %100
    i32 37, label %101
  ]

15:                                               ; preds = %12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__func__.ossl_statem_server13_write_transition) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %ossl_statem_server13_write_transition.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %18 = load i32, ptr %17, align 4, !tbaa !97
  %.not62.i = icmp eq i32 %18, -1
  br i1 %.not62.i, label %20, label %19

19:                                               ; preds = %16
  store i32 46, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %22 = load i32, ptr %21, align 8, !tbaa !85
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 28, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %27 = load i32, ptr %26, align 4, !tbaa !98
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %ossl_statem_server13_write_transition.exit

29:                                               ; preds = %25
  store i32 37, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

30:                                               ; preds = %12
  store i32 24, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %33 = load i64, ptr %32, align 8, !tbaa !99
  %34 = and i64 %33, 1048576
  %.not60.i = icmp eq i64 %34, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !76
  br i1 %.not60.i, label %37, label %35

35:                                               ; preds = %31
  %.not61.i = icmp eq i32 %.pre.i, 2
  br i1 %.not61.i, label %.thread.i, label %36

36:                                               ; preds = %35
  store i32 39, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

37:                                               ; preds = %31
  %38 = icmp eq i32 %.pre.i, 1
  br i1 %38, label %39, label %.thread.i

39:                                               ; preds = %37
  store i32 50, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

.thread.i:                                        ; preds = %37, %35
  store i32 41, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

40:                                               ; preds = %12
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %42 = load i32, ptr %41, align 8, !tbaa !76
  %43 = icmp eq i32 %42, 1
  %..i = select i1 %43, i32 50, i32 41
  store i32 %..i, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %46 = load i32, ptr %45, align 8, !tbaa !100
  %.not57.i = icmp eq i32 %46, 0
  br i1 %.not57.i, label %48, label %47

47:                                               ; preds = %44
  store i32 40, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %51 = and i32 %50, 1
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %71, label %52

52:                                               ; preds = %48
  %53 = and i32 %50, 8
  %.not15.i.i = icmp eq i32 %53, 0
  br i1 %.not15.i.i, label %58, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %56 = load i32, ptr %55, align 8, !tbaa !85
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %71

58:                                               ; preds = %54, %52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %60 = load i32, ptr %59, align 8, !tbaa !93
  %61 = icmp slt i32 %60, 1
  %62 = and i32 %50, 4
  %.not16.i.i = icmp eq i32 %62, 0
  %or.cond23.i.i = or i1 %.not16.i.i, %61
  br i1 %or.cond23.i.i, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %65 = load ptr, ptr %64, align 8, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load i32, ptr %66, align 8, !tbaa !95
  %68 = and i32 %67, 4
  %.not17.i.i = icmp eq i32 %68, 0
  %69 = and i32 %50, 2
  %.not18.i.i = icmp ne i32 %69, 0
  %or.cond24.not26.i.i = or i1 %.not18.i.i, %.not17.i.i
  %70 = and i32 %67, 80
  %or.cond22.i.i = icmp eq i32 %70, 0
  %or.cond25.i.i = and i1 %or.cond22.i.i, %or.cond24.not26.i.i
  br i1 %or.cond25.i.i, label %send_certificate_request.exit.i, label %71

send_certificate_request.exit.i:                  ; preds = %63
  store i32 28, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

71:                                               ; preds = %63, %58, %54, %48
  store i32 25, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

72:                                               ; preds = %12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %74 = load i32, ptr %73, align 8, !tbaa !85
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 4, ptr %73, align 8, !tbaa !85
  br label %77

77:                                               ; preds = %76, %72
  %storemerge56.i = phi i32 [ 1, %76 ], [ 25, %72 ]
  store i32 %storemerge56.i, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

78:                                               ; preds = %12, %12
  store i32 44, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

79:                                               ; preds = %12
  store i32 40, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

80:                                               ; preds = %12
  store i32 50, ptr %13, align 4, !tbaa !75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = tail call i64 @ossl_time_now() #12
  store i64 %82, ptr %81, align 8, !tbaa !101
  br label %ossl_statem_server13_write_transition.exit

83:                                               ; preds = %12
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %85 = tail call i64 @ossl_time_now() #12
  store i64 %85, ptr %84, align 8, !tbaa !101
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %87 = load i32, ptr %86, align 8, !tbaa !85
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 2, ptr %86, align 8, !tbaa !85
  br label %94

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %92 = load i32, ptr %91, align 8, !tbaa !102
  %.not55.i = icmp eq i32 %92, 0
  br i1 %.not55.i, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

94:                                               ; preds = %90, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %96 = load i64, ptr %95, align 8, !tbaa !103
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %98 = load i64, ptr %97, align 8, !tbaa !104
  %99 = icmp ugt i64 %96, %98
  %.63.i = select i1 %99, i32 37, i32 1
  store i32 %.63.i, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

100:                                              ; preds = %12, %12
  store i32 1, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

101:                                              ; preds = %12
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %103 = load i64, ptr %102, align 8, !tbaa !105
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %107 = load i64, ptr %106, align 8, !tbaa !106
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %111 = load i32, ptr %110, align 4, !tbaa !98
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %ossl_statem_server13_write_transition.exit, label %113

113:                                              ; preds = %109, %105, %101
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %115 = load i32, ptr %114, align 8, !tbaa !100
  %.not.i = icmp eq i32 %115, 0
  br i1 %.not.i, label %116, label %121

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 5456
  %118 = load i64, ptr %117, align 8, !tbaa !103
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %120 = load i64, ptr %119, align 8, !tbaa !104
  %.not54.i = icmp ugt i64 %118, %120
  br i1 %.not54.i, label %ossl_statem_server13_write_transition.exit, label %121

121:                                              ; preds = %116, %113
  store i32 1, ptr %13, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

122:                                              ; preds = %9, %1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %124 = load i32, ptr %123, align 4, !tbaa !75
  switch i32 %124, label %125 [
    i32 1, label %126
    i32 0, label %133
    i32 21, label %134
    i32 22, label %135
    i32 23, label %133
    i32 24, label %158
    i32 25, label %180
    i32 38, label %184
    i32 27, label %201
    i32 28, label %send_certificate_request.exit.thread
    i32 29, label %227
    i32 36, label %230
    i32 37, label %239
    i32 39, label %240
    i32 40, label %241
  ]

125:                                              ; preds = %122
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 622, ptr noundef nonnull @__func__.ossl_statem_server_write_transition) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %ossl_statem_server13_write_transition.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %128 = load i32, ptr %127, align 8, !tbaa !107
  %129 = icmp eq i32 %128, 21
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 21, ptr %123, align 4, !tbaa !75
  store i32 0, ptr %127, align 8, !tbaa !107
  br label %ossl_statem_server13_write_transition.exit

131:                                              ; preds = %126
  %132 = tail call i32 @tls_setup_handshake(ptr noundef nonnull %0) #12
  %.not68 = icmp eq i32 %132, 0
  br i1 %.not68, label %ossl_statem_server13_write_transition.exit, label %133

133:                                              ; preds = %122, %131, %122
  br label %ossl_statem_server13_write_transition.exit

134:                                              ; preds = %122
  store i32 1, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

135:                                              ; preds = %122
  br i1 %.not, label %144, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %138 = load ptr, ptr %137, align 8, !tbaa !108
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 264
  %140 = load i32, ptr %139, align 8, !tbaa !109
  %.not65 = icmp eq i32 %140, 0
  br i1 %.not65, label %141, label %144

141:                                              ; preds = %136
  %142 = tail call i64 @SSL_get_options(ptr noundef nonnull %0) #12
  %143 = and i64 %142, 8192
  %.not66 = icmp eq i64 %143, 0
  br i1 %.not66, label %144, label %157

144:                                              ; preds = %141, %136, %135
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %146 = load i32, ptr %145, align 8, !tbaa !114
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %150 = load i64, ptr %149, align 8, !tbaa !105
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %154 = load i64, ptr %153, align 8, !tbaa !106
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 1, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

157:                                              ; preds = %144, %148, %152, %141
  %storemerge67 = phi i32 [ 23, %141 ], [ 24, %152 ], [ 24, %148 ], [ 24, %144 ]
  store i32 %storemerge67, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

158:                                              ; preds = %122
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %160 = load i32, ptr %159, align 8, !tbaa !100
  %.not59 = icmp eq i32 %160, 0
  br i1 %.not59, label %166, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %163 = load i32, ptr %162, align 8, !tbaa !102
  %.not63 = icmp eq i32 %163, 0
  br i1 %.not63, label %165, label %164

164:                                              ; preds = %161
  store i32 37, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

165:                                              ; preds = %161
  store i32 39, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %168 = load ptr, ptr %167, align 8, !tbaa !94
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %170 = load i32, ptr %169, align 8, !tbaa !95
  %171 = and i32 %170, 84
  %.not60 = icmp eq i32 %171, 0
  br i1 %.not60, label %172, label %173

172:                                              ; preds = %166
  store i32 25, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

173:                                              ; preds = %166
  %174 = tail call fastcc i32 @send_server_key_exchange(ptr noundef nonnull %0)
  %.not61 = icmp eq i32 %174, 0
  br i1 %.not61, label %176, label %175

175:                                              ; preds = %173
  store i32 27, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

176:                                              ; preds = %173
  %177 = tail call i32 @send_certificate_request(ptr noundef nonnull %0)
  %.not62 = icmp eq i32 %177, 0
  br i1 %.not62, label %179, label %178

178:                                              ; preds = %176
  store i32 28, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

179:                                              ; preds = %176
  store i32 29, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

180:                                              ; preds = %122
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %182 = load i32, ptr %181, align 4, !tbaa !115
  %.not56 = icmp eq i32 %182, 0
  br i1 %.not56, label %184, label %183

183:                                              ; preds = %180
  store i32 38, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

184:                                              ; preds = %180, %122
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %186 = load ptr, ptr %185, align 8, !tbaa !94
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 28
  %188 = load i32, ptr %187, align 4, !tbaa !116
  %189 = zext i32 %188 to i64
  %190 = and i64 %189, 6
  %.not.i69 = icmp eq i64 %190, 0
  br i1 %.not.i69, label %191, label %send_server_key_exchange.exit.thread

191:                                              ; preds = %184
  %192 = and i64 %189, 72
  %.not6.i = icmp eq i64 %192, 0
  br i1 %.not6.i, label %199, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %195 = load ptr, ptr %194, align 8, !tbaa !117
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 168
  %197 = load ptr, ptr %196, align 8, !tbaa !118
  %.not7.i = icmp eq ptr %197, null
  %198 = and i64 %189, 384
  %.not8.i = icmp eq i64 %198, 0
  %or.cond.i = and i1 %.not8.i, %.not7.i
  br i1 %or.cond.i, label %send_server_key_exchange.exit, label %send_server_key_exchange.exit.thread

199:                                              ; preds = %191
  %.old.i = and i64 %189, 384
  %.not8.old.i = icmp eq i64 %.old.i, 0
  br i1 %.not8.old.i, label %send_server_key_exchange.exit, label %send_server_key_exchange.exit.thread

send_server_key_exchange.exit:                    ; preds = %193, %199
  %200 = and i32 %188, 32
  %.not57 = icmp eq i32 %200, 0
  br i1 %.not57, label %201, label %send_server_key_exchange.exit.thread

send_server_key_exchange.exit.thread:             ; preds = %193, %199, %184, %send_server_key_exchange.exit
  store i32 27, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

201:                                              ; preds = %send_server_key_exchange.exit, %122
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %203 = load i32, ptr %202, align 8, !tbaa !88
  %204 = and i32 %203, 1
  %.not.i71 = icmp eq i32 %204, 0
  br i1 %.not.i71, label %send_certificate_request.exit.thread, label %205

205:                                              ; preds = %201
  br i1 %.not, label %206, label %214

206:                                              ; preds = %205
  %207 = load i32, ptr %3, align 8, !tbaa !74
  %208 = icmp slt i32 %207, 772
  %.not14.i = icmp eq i32 %207, 65536
  %or.cond.i73 = or i1 %208, %.not14.i
  %209 = and i32 %203, 8
  %.not15.i = icmp eq i32 %209, 0
  %or.cond21.i = or i1 %.not15.i, %or.cond.i73
  br i1 %or.cond21.i, label %214, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %212 = load i32, ptr %211, align 8, !tbaa !85
  %213 = icmp eq i32 %212, 3
  br i1 %213, label %214, label %send_certificate_request.exit.thread

214:                                              ; preds = %210, %206, %205
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %216 = load i32, ptr %215, align 8, !tbaa !93
  %217 = icmp slt i32 %216, 1
  %218 = and i32 %203, 4
  %.not16.i = icmp eq i32 %218, 0
  %or.cond23.i = or i1 %.not16.i, %217
  br i1 %or.cond23.i, label %219, label %send_certificate_request.exit.thread

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %221 = load ptr, ptr %220, align 8, !tbaa !94
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !95
  %224 = and i32 %223, 4
  %.not17.i = icmp eq i32 %224, 0
  %225 = and i32 %203, 2
  %.not18.i = icmp ne i32 %225, 0
  %or.cond24.not26.i = or i1 %.not18.i, %.not17.i
  %226 = and i32 %223, 80
  %or.cond22.i = icmp eq i32 %226, 0
  %or.cond25.i = and i1 %or.cond22.i, %or.cond24.not26.i
  br i1 %or.cond25.i, label %send_certificate_request.exit, label %send_certificate_request.exit.thread

send_certificate_request.exit:                    ; preds = %219
  store i32 28, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

send_certificate_request.exit.thread:             ; preds = %219, %214, %210, %201, %122
  store i32 29, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

227:                                              ; preds = %122
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %229 = tail call i64 @ossl_time_now() #12
  store i64 %229, ptr %228, align 8, !tbaa !101
  br label %ossl_statem_server13_write_transition.exit

230:                                              ; preds = %122
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %232 = tail call i64 @ossl_time_now() #12
  store i64 %232, ptr %231, align 8, !tbaa !101
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %234 = load i32, ptr %233, align 8, !tbaa !100
  %.not54 = icmp eq i32 %234, 0
  br i1 %.not54, label %236, label %235

235:                                              ; preds = %230
  store i32 1, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %238 = load i32, ptr %237, align 8, !tbaa !102
  %.not55 = icmp eq i32 %238, 0
  %. = select i1 %.not55, i32 39, i32 37
  store i32 %., ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

239:                                              ; preds = %122
  store i32 39, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

240:                                              ; preds = %122
  store i32 40, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

241:                                              ; preds = %122
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %243 = load i32, ptr %242, align 8, !tbaa !100
  %.not53 = icmp eq i32 %243, 0
  br i1 %.not53, label %244, label %ossl_statem_server13_write_transition.exit

244:                                              ; preds = %241
  store i32 1, ptr %123, align 4, !tbaa !75
  br label %ossl_statem_server13_write_transition.exit

ossl_statem_server13_write_transition.exit:       ; preds = %121, %116, %109, %100, %94, %93, %80, %79, %78, %77, %71, %send_certificate_request.exit.i, %47, %40, %.thread.i, %39, %36, %30, %29, %25, %24, %19, %15, %12, %241, %165, %164, %175, %179, %178, %172, %131, %244, %240, %239, %236, %235, %227, %send_certificate_request.exit.thread, %send_certificate_request.exit, %send_server_key_exchange.exit.thread, %183, %157, %156, %134, %133, %130, %125
  %.0 = phi i32 [ 0, %125 ], [ 1, %130 ], [ 2, %133 ], [ 2, %241 ], [ 1, %134 ], [ 1, %157 ], [ 1, %156 ], [ 0, %131 ], [ 1, %244 ], [ 1, %183 ], [ 1, %send_server_key_exchange.exit.thread ], [ 1, %send_certificate_request.exit ], [ 1, %send_certificate_request.exit.thread ], [ 2, %227 ], [ 1, %235 ], [ 1, %236 ], [ 1, %239 ], [ 1, %240 ], [ 1, %165 ], [ 1, %172 ], [ 1, %178 ], [ 1, %179 ], [ 1, %175 ], [ 1, %164 ], [ 0, %15 ], [ 1, %19 ], [ 1, %24 ], [ 1, %29 ], [ 2, %12 ], [ 1, %30 ], [ 2, %25 ], [ 1, %40 ], [ 1, %36 ], [ 1, %77 ], [ 1, %78 ], [ 1, %79 ], [ 1, %80 ], [ 1, %47 ], [ 1, %94 ], [ 1, %93 ], [ 1, %100 ], [ 1, %109 ], [ 1, %39 ], [ 1, %.thread.i ], [ 1, %send_certificate_request.exit.i ], [ 1, %71 ], [ 1, %116 ], [ 1, %121 ]
  ret i32 %.0
}

declare i32 @tls_setup_handshake(ptr noundef) local_unnamed_addr #2

declare i64 @SSL_get_options(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @send_server_key_exchange(ptr noundef readonly captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !116
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 6
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %19

8:                                                ; preds = %1
  %9 = and i64 %6, 72
  %.not6 = icmp eq i64 %9, 0
  br i1 %.not6, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8, !tbaa !118
  %.not7 = icmp eq ptr %14, null
  %15 = and i64 %6, 384
  %.not8 = icmp eq i64 %15, 0
  %or.cond = and i1 %.not8, %.not7
  br i1 %or.cond, label %17, label %19

16:                                               ; preds = %8
  %.old = and i64 %6, 384
  %.not8.old = icmp eq i64 %.old, 0
  br i1 %.not8.old, label %17, label %19

17:                                               ; preds = %10, %16
  %18 = lshr i32 %5, 5
  %.lobit = and i32 %18, 1
  br label %19

19:                                               ; preds = %17, %1, %10, %16
  %.0 = phi i32 [ 1, %1 ], [ %.lobit, %17 ], [ 1, %16 ], [ 1, %10 ]
  ret i32 %.0
}

declare i64 @ossl_time_now() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_pre_work(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !75
  switch i32 %4, label %.thread [
    i32 21, label %5
    i32 23, label %15
    i32 24, label %26
    i32 1, label %101
    i32 37, label %36
    i32 39, label %59
    i32 50, label %93
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %6, align 4, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = and i32 %12, 8
  %.not51 = icmp eq i32 %13, 0
  br i1 %.not51, label %.thread, label %14

14:                                               ; preds = %5
  tail call void @dtls1_clear_sent_buffer(ptr noundef nonnull %0) #12
  br label %.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 0, ptr %16, align 4, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = and i32 %22, 8
  %.not50 = icmp eq i32 %23, 0
  br i1 %.not50, label %.thread, label %24

24:                                               ; preds = %15
  tail call void @dtls1_clear_sent_buffer(ptr noundef nonnull %0) #12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %25, align 8, !tbaa !123
  br label %.thread

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = and i32 %32, 8
  %.not49 = icmp eq i32 %33, 0
  br i1 %.not49, label %.thread, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %35, align 8, !tbaa !123
  br label %.thread

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = and i32 %42, 8
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %44, label %57

44:                                               ; preds = %36
  %45 = load i32, ptr %38, align 8, !tbaa !74
  %46 = icmp slt i32 %45, 772
  %.not47 = icmp eq i32 %45, 65536
  %or.cond = or i1 %46, %.not47
  br i1 %or.cond, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %49 = load i64, ptr %48, align 8, !tbaa !104
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %53 = load i32, ptr %52, align 4, !tbaa !98
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = tail call i32 @tls_finish_handshake(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 0, i32 noundef 0) #12
  br label %.thread

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %58, align 8, !tbaa !123
  br label %.thread

59:                                               ; preds = %2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 216
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %65 = load i32, ptr %64, align 8, !tbaa !72
  %66 = and i32 %65, 8
  %.not41 = icmp eq i32 %66, 0
  br i1 %.not41, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, ptr %61, align 8, !tbaa !74
  %69 = icmp slt i32 %68, 772
  %.not42 = icmp eq i32 %68, 65536
  %or.cond52 = or i1 %69, %.not42
  br i1 %or.cond52, label %70, label %.thread

70:                                               ; preds = %67, %59
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 760
  %74 = load ptr, ptr %73, align 8, !tbaa !124
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %77 = load ptr, ptr %76, align 8, !tbaa !94
  br i1 %75, label %78, label %79

78:                                               ; preds = %70
  store ptr %77, ptr %73, align 8, !tbaa !124
  br label %81

79:                                               ; preds = %70
  %.not43 = icmp eq ptr %74, %77
  br i1 %.not43, label %81, label %80

80:                                               ; preds = %79
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 819, ptr noundef nonnull @__func__.ossl_statem_server_pre_work) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread

81:                                               ; preds = %79, %78
  %82 = load ptr, ptr %63, align 8, !tbaa !125
  %83 = tail call i32 %82(ptr noundef nonnull %0) #12
  %.not44 = icmp eq i32 %83, 0
  br i1 %.not44, label %.thread, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %60, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 216
  %87 = load ptr, ptr %86, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = and i32 %89, 8
  %.not45 = icmp eq i32 %90, 0
  br i1 %.not45, label %.thread, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %92, align 8, !tbaa !123
  br label %.thread

93:                                               ; preds = %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %95 = load i32, ptr %94, align 8, !tbaa !84
  %.not = icmp eq i32 %95, 9
  br i1 %.not, label %101, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load i64, ptr %97, align 8, !tbaa !86
  %99 = and i64 %98, 2048
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %2, %93, %96
  %102 = tail call i32 @tls_finish_handshake(ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef 1) #12
  br label %.thread

.thread:                                          ; preds = %44, %47, %51, %2, %14, %5, %24, %15, %34, %26, %57, %67, %96, %84, %91, %81, %101, %80, %55
  %.0 = phi i32 [ 2, %96 ], [ %102, %101 ], [ %56, %55 ], [ 0, %81 ], [ 2, %84 ], [ 0, %80 ], [ 2, %91 ], [ 2, %67 ], [ 2, %2 ], [ 2, %57 ], [ 2, %26 ], [ 2, %34 ], [ 2, %15 ], [ 2, %24 ], [ 2, %5 ], [ 2, %14 ], [ 2, %51 ], [ 2, %47 ], [ 2, %44 ]
  ret i32 %.0
}

declare void @dtls1_clear_sent_buffer(ptr noundef) local_unnamed_addr #2

declare i32 @tls_finish_handshake(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @ossl_statem_server_post_work(ptr noundef initializes((264, 272)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %6 = load i32, ptr %5, align 4, !tbaa !75
  switch i32 %6, label %send_certificate_request.exit [
    i32 21, label %7
    i32 23, label %11
    i32 24, label %20
    i32 39, label %46
    i32 29, label %95
    i32 40, label %97
    i32 28, label %124
    i32 41, label %147
    i32 46, label %187
    i32 37, label %191
  ]

7:                                                ; preds = %2
  %8 = tail call i32 @statem_flush(ptr noundef nonnull %0) #12
  %.not120 = icmp eq i32 %8, 1
  br i1 %.not120, label %9, label %212

9:                                                ; preds = %7
  %10 = tail call i32 @ssl3_init_finished_mac(ptr noundef nonnull %0) #12
  %.not121 = icmp eq i32 %10, 0
  br i1 %.not121, label %212, label %send_certificate_request.exit

11:                                               ; preds = %2
  %12 = tail call i32 @statem_flush(ptr noundef nonnull %0) #12
  %.not117 = icmp eq i32 %12, 1
  br i1 %.not117, label %13, label %212

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %.not118 = icmp eq i32 %15, 256
  br i1 %.not118, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @ssl3_init_finished_mac(ptr noundef nonnull %0) #12
  %.not119 = icmp eq i32 %17, 0
  br i1 %.not119, label %212, label %18

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  store i32 1, ptr %19, align 8, !tbaa !126
  br label %send_certificate_request.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = and i32 %26, 8
  %.not101 = icmp eq i32 %27, 0
  br i1 %.not101, label %28, label %send_certificate_request.exit

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 8, !tbaa !74
  %30 = icmp slt i32 %29, 772
  %.not102 = icmp eq i32 %29, 65536
  %or.cond = or i1 %30, %.not102
  br i1 %or.cond, label %send_certificate_request.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %33 = load i32, ptr %32, align 8, !tbaa !76
  %34 = icmp eq i32 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %36 = load i64, ptr %35, align 8, !tbaa !99
  %37 = and i64 %36, 1048576
  %38 = icmp eq i64 %37, 0
  br i1 %34, label %39, label %42

39:                                               ; preds = %31
  br i1 %38, label %40, label %send_certificate_request.exit

40:                                               ; preds = %39
  %41 = tail call i32 @statem_flush(ptr noundef nonnull %0) #12
  %.not103 = icmp eq i32 %41, 1
  br i1 %.not103, label %send_certificate_request.exit, label %212

42:                                               ; preds = %31
  br i1 %38, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %45 = load i32, ptr %44, align 8, !tbaa !76
  %.not107 = icmp eq i32 %45, 2
  br i1 %.not107, label %46, label %send_certificate_request.exit

46:                                               ; preds = %42, %43, %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 @statem_flush(ptr noundef nonnull %0) #12
  %.not116 = icmp eq i32 %51, 0
  br i1 %.not116, label %212, label %send_certificate_request.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %59 = and i32 %58, 8
  %.not108 = icmp eq i32 %59, 0
  br i1 %.not108, label %60, label %91

60:                                               ; preds = %52
  %61 = load i32, ptr %54, align 8, !tbaa !74
  %62 = icmp slt i32 %61, 772
  %.not109 = icmp eq i32 %61, 65536
  %or.cond123 = or i1 %62, %.not109
  br i1 %or.cond123, label %91, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %56, align 8, !tbaa !125
  %65 = tail call i32 %64(ptr noundef nonnull %0) #12
  %.not110 = icmp eq i32 %65, 0
  br i1 %.not110, label %212, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %53, align 8, !tbaa !127
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 216
  %69 = load ptr, ptr %68, align 8, !tbaa !69
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !128
  %72 = tail call i32 %71(ptr noundef nonnull %0, i32 noundef 162) #12
  %.not111 = icmp eq i32 %72, 0
  br i1 %.not111, label %212, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %75 = load i32, ptr %74, align 8, !tbaa !77
  %.not112 = icmp eq i32 %75, 2
  br i1 %.not112, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %53, align 8, !tbaa !127
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 216
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !128
  %82 = tail call i32 %81(ptr noundef nonnull %0, i32 noundef 161) #12
  %.not113 = icmp eq i32 %82, 0
  br i1 %.not113, label %212, label %83

83:                                               ; preds = %76, %73
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %85 = load ptr, ptr %84, align 8, !tbaa !129
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %.not114 = icmp eq ptr %87, null
  br i1 %.not114, label %send_certificate_request.exit, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %90 = load ptr, ptr %89, align 8, !tbaa !132
  tail call void %87(ptr noundef %90, i32 noundef 1) #12
  br label %send_certificate_request.exit

91:                                               ; preds = %60, %52
  %92 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  %94 = tail call i32 %93(ptr noundef nonnull %0, i32 noundef 34) #12
  %.not115 = icmp eq i32 %94, 0
  br i1 %.not115, label %212, label %send_certificate_request.exit

95:                                               ; preds = %2
  %96 = tail call i32 @statem_flush(ptr noundef nonnull %0) #12
  %.not100 = icmp eq i32 %96, 1
  br i1 %.not100, label %send_certificate_request.exit, label %212

97:                                               ; preds = %2
  %98 = tail call i32 @statem_flush(ptr noundef nonnull %0) #12
  %.not95 = icmp eq i32 %98, 1
  br i1 %.not95, label %99, label %212

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 216
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load i32, ptr %104, align 8, !tbaa !72
  %106 = and i32 %105, 8
  %.not96 = icmp eq i32 %106, 0
  br i1 %.not96, label %107, label %send_certificate_request.exit

107:                                              ; preds = %99
  %108 = load i32, ptr %101, align 8, !tbaa !74
  %109 = icmp slt i32 %108, 772
  %.not97 = icmp eq i32 %108, 65536
  %or.cond124 = or i1 %109, %.not97
  br i1 %or.cond124, label %send_certificate_request.exit, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !133
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %115 = call i32 %112(ptr noundef nonnull %0, ptr noundef nonnull %113, ptr noundef nonnull %114, i64 noundef 0, ptr noundef nonnull %3) #12
  %.not98 = icmp eq i32 %115, 0
  br i1 %.not98, label %123, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %100, align 8, !tbaa !127
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 216
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !128
  %122 = call i32 %121(ptr noundef nonnull %0, i32 noundef 290) #12
  %.not99 = icmp eq i32 %122, 0
  br i1 %.not99, label %123, label %.critedge

.critedge:                                        ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %send_certificate_request.exit

123:                                              ; preds = %110, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %212

124:                                              ; preds = %2
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %126 = load i32, ptr %125, align 8, !tbaa !85
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = tail call i32 @statem_flush(ptr noundef nonnull %0) #12
  %.not94 = icmp eq i32 %129, 1
  br i1 %.not94, label %send_certificate_request.exit, label %212

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 216
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %136 = load i32, ptr %135, align 8, !tbaa !72
  %137 = and i32 %136, 8
  %.not91 = icmp eq i32 %137, 0
  br i1 %.not91, label %138, label %145

138:                                              ; preds = %130
  %139 = load i32, ptr %132, align 8, !tbaa !74
  %140 = icmp slt i32 %139, 772
  %.not92 = icmp eq i32 %139, 65536
  %or.cond125 = or i1 %140, %.not92
  br i1 %or.cond125, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %143 = load i64, ptr %142, align 8, !tbaa !99
  %144 = and i64 %143, 4294967296
  %.not93 = icmp eq i64 %144, 0
  br i1 %.not93, label %send_certificate_request.exit, label %145

145:                                              ; preds = %141, %138, %130
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2876
  store i32 0, ptr %146, align 4, !tbaa !134
  br label %send_certificate_request.exit

147:                                              ; preds = %2
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %149 = load i32, ptr %148, align 8, !tbaa !100
  %.not86 = icmp eq i32 %149, 0
  br i1 %.not86, label %150, label %send_certificate_request.exit

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %152 = load i32, ptr %151, align 8, !tbaa !88
  %153 = and i32 %152, 1
  %.not.i = icmp eq i32 %153, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !3
  %.phi.trans.insert130 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %.pre131 = load ptr, ptr %.phi.trans.insert130, align 8, !tbaa !69
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %.pre131, i64 80
  %.pre133 = load i32, ptr %.phi.trans.insert132, align 8, !tbaa !72
  br i1 %.not.i, label %._crit_edge, label %154

154:                                              ; preds = %150
  %155 = and i32 %.pre133, 8
  %.not13.i = icmp eq i32 %155, 0
  br i1 %.not13.i, label %156, label %164

156:                                              ; preds = %154
  %157 = load i32, ptr %.pre, align 8, !tbaa !74
  %158 = icmp slt i32 %157, 772
  %.not14.i = icmp eq i32 %157, 65536
  %or.cond.i = or i1 %158, %.not14.i
  %159 = and i32 %152, 8
  %.not15.i = icmp eq i32 %159, 0
  %or.cond21.i = or i1 %.not15.i, %or.cond.i
  br i1 %or.cond21.i, label %164, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %162 = load i32, ptr %161, align 8, !tbaa !85
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %._crit_edge

164:                                              ; preds = %160, %156, %154
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %166 = load i32, ptr %165, align 8, !tbaa !93
  %167 = icmp slt i32 %166, 1
  %168 = and i32 %152, 4
  %.not16.i = icmp eq i32 %168, 0
  %or.cond23.i = or i1 %.not16.i, %167
  br i1 %or.cond23.i, label %169, label %._crit_edge

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %171 = load ptr, ptr %170, align 8, !tbaa !94
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %173 = load i32, ptr %172, align 8, !tbaa !95
  %174 = and i32 %173, 4
  %.not17.i = icmp eq i32 %174, 0
  %175 = and i32 %152, 2
  %.not18.i = icmp ne i32 %175, 0
  %or.cond24.not26.i = or i1 %.not18.i, %.not17.i
  %176 = and i32 %173, 80
  %or.cond22.i = icmp eq i32 %176, 0
  %or.cond25.i = and i1 %or.cond22.i, %or.cond24.not26.i
  br i1 %or.cond25.i, label %send_certificate_request.exit, label %._crit_edge

._crit_edge:                                      ; preds = %150, %160, %164, %169
  %177 = and i32 %.pre133, 8
  %.not88 = icmp eq i32 %177, 0
  br i1 %.not88, label %178, label %185

178:                                              ; preds = %._crit_edge
  %179 = load i32, ptr %.pre, align 8, !tbaa !74
  %180 = icmp slt i32 %179, 772
  %.not89 = icmp eq i32 %179, 65536
  %or.cond126 = or i1 %180, %.not89
  br i1 %or.cond126, label %185, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %183 = load i64, ptr %182, align 8, !tbaa !99
  %184 = and i64 %183, 4294967296
  %.not90 = icmp eq i64 %184, 0
  br i1 %.not90, label %send_certificate_request.exit, label %185

185:                                              ; preds = %181, %178, %._crit_edge
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 2876
  store i32 0, ptr %186, align 4, !tbaa !134
  br label %send_certificate_request.exit

187:                                              ; preds = %2
  %188 = tail call i32 @statem_flush(ptr noundef nonnull %0) #12
  %.not84 = icmp eq i32 %188, 1
  br i1 %.not84, label %189, label %212

189:                                              ; preds = %187
  %190 = tail call i32 @tls13_update_key(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not85 = icmp eq i32 %190, 0
  br i1 %.not85, label %212, label %send_certificate_request.exit

191:                                              ; preds = %2
  %192 = tail call ptr @__errno_location() #13
  store i32 0, ptr %192, align 4, !tbaa !134
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 216
  %196 = load ptr, ptr %195, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 80
  %198 = load i32, ptr %197, align 8, !tbaa !72
  %199 = and i32 %198, 8
  %.not = icmp eq i32 %199, 0
  br i1 %.not, label %200, label %send_certificate_request.exit

200:                                              ; preds = %191
  %201 = load i32, ptr %194, align 8, !tbaa !74
  %202 = icmp slt i32 %201, 772
  %.not81 = icmp eq i32 %201, 65536
  %or.cond127 = or i1 %202, %.not81
  br i1 %or.cond127, label %send_certificate_request.exit, label %203

203:                                              ; preds = %200
  %204 = tail call i32 @statem_flush(ptr noundef nonnull %0) #12
  %.not82 = icmp eq i32 %204, 1
  br i1 %.not82, label %send_certificate_request.exit, label %205

205:                                              ; preds = %203
  %206 = tail call i32 @SSL_get_error(ptr noundef nonnull %0, i32 noundef 0) #12
  %207 = icmp eq i32 %206, 5
  br i1 %207, label %208, label %212

208:                                              ; preds = %205
  %209 = load i32, ptr %192, align 4, !tbaa !134
  switch i32 %209, label %212 [
    i32 104, label %210
    i32 32, label %210
  ]

210:                                              ; preds = %208, %208
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %211, align 8, !tbaa !92
  br label %send_certificate_request.exit

send_certificate_request.exit:                    ; preds = %28, %169, %20, %.critedge, %191, %200, %203, %189, %147, %185, %181, %128, %145, %141, %99, %107, %95, %91, %83, %88, %50, %43, %39, %40, %9, %2, %210, %18
  br label %212

212:                                              ; preds = %208, %205, %189, %187, %128, %123, %97, %95, %91, %76, %63, %66, %50, %40, %16, %11, %9, %7, %send_certificate_request.exit
  %.072 = phi i32 [ 2, %send_certificate_request.exit ], [ 0, %189 ], [ 3, %7 ], [ 0, %9 ], [ 3, %11 ], [ 3, %40 ], [ 0, %76 ], [ 0, %63 ], [ 3, %50 ], [ 0, %16 ], [ 0, %91 ], [ 3, %95 ], [ 0, %123 ], [ 3, %97 ], [ 3, %128 ], [ 3, %187 ], [ 0, %66 ], [ 3, %208 ], [ 3, %205 ]
  ret i32 %.072
}

declare i32 @statem_flush(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_init_finished_mac(ptr noundef) local_unnamed_addr #2

declare i32 @tls13_update_key(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_statem_server_construct_message(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %5 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %5, label %6 [
    i32 39, label %7
    i32 23, label %15
    i32 21, label %16
    i32 24, label %17
    i32 25, label %18
    i32 44, label %19
    i32 27, label %20
    i32 28, label %21
    i32 29, label %22
    i32 37, label %23
    i32 38, label %24
    i32 40, label %25
    i32 50, label %26
    i32 41, label %27
    i32 46, label %28
  ]

6:                                                ; preds = %3
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1102, ptr noundef nonnull @__func__.ossl_statem_server_construct_message) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 236, ptr noundef null) #12
  br label %29

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
  store ptr %tls_construct_change_cipher_spec.dtls_construct_change_cipher_spec, ptr %1, align 8, !tbaa !135
  store i32 257, ptr %2, align 4, !tbaa !134
  br label %29

15:                                               ; preds = %3
  store ptr @dtls_construct_hello_verify_request, ptr %1, align 8, !tbaa !135
  store i32 3, ptr %2, align 4, !tbaa !134
  br label %29

16:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !135
  store i32 0, ptr %2, align 4, !tbaa !134
  br label %29

17:                                               ; preds = %3
  store ptr @tls_construct_server_hello, ptr %1, align 8, !tbaa !135
  store i32 2, ptr %2, align 4, !tbaa !134
  br label %29

18:                                               ; preds = %3
  store ptr @tls_construct_server_certificate, ptr %1, align 8, !tbaa !135
  store i32 11, ptr %2, align 4, !tbaa !134
  br label %29

19:                                               ; preds = %3
  store ptr @tls_construct_cert_verify, ptr %1, align 8, !tbaa !135
  store i32 15, ptr %2, align 4, !tbaa !134
  br label %29

20:                                               ; preds = %3
  store ptr @tls_construct_server_key_exchange, ptr %1, align 8, !tbaa !135
  store i32 12, ptr %2, align 4, !tbaa !134
  br label %29

21:                                               ; preds = %3
  store ptr @tls_construct_certificate_request, ptr %1, align 8, !tbaa !135
  store i32 13, ptr %2, align 4, !tbaa !134
  br label %29

22:                                               ; preds = %3
  store ptr @tls_construct_server_done, ptr %1, align 8, !tbaa !135
  store i32 14, ptr %2, align 4, !tbaa !134
  br label %29

23:                                               ; preds = %3
  store ptr @tls_construct_new_session_ticket, ptr %1, align 8, !tbaa !135
  store i32 4, ptr %2, align 4, !tbaa !134
  br label %29

24:                                               ; preds = %3
  store ptr @tls_construct_cert_status, ptr %1, align 8, !tbaa !135
  store i32 22, ptr %2, align 4, !tbaa !134
  br label %29

25:                                               ; preds = %3
  store ptr @tls_construct_finished, ptr %1, align 8, !tbaa !135
  store i32 20, ptr %2, align 4, !tbaa !134
  br label %29

26:                                               ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !135
  store i32 -1, ptr %2, align 4, !tbaa !134
  br label %29

27:                                               ; preds = %3
  store ptr @tls_construct_encrypted_extensions, ptr %1, align 8, !tbaa !135
  store i32 8, ptr %2, align 4, !tbaa !134
  br label %29

28:                                               ; preds = %3
  store ptr @tls_construct_key_update, ptr %1, align 8, !tbaa !135
  store i32 24, ptr %2, align 4, !tbaa !134
  br label %29

29:                                               ; preds = %7, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %28 ], [ 1, %27 ], [ 1, %26 ], [ 1, %25 ], [ 1, %24 ], [ 1, %23 ], [ 1, %22 ], [ 1, %21 ], [ 1, %20 ], [ 1, %19 ], [ 1, %18 ], [ 1, %17 ], [ 1, %16 ], [ 1, %15 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @dtls_construct_change_cipher_spec(ptr noundef, ptr noundef) #2

declare i32 @tls_construct_change_cipher_spec(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls_construct_hello_verify_request(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = call i32 %7(ptr noundef %11, ptr noundef %13, ptr noundef nonnull %3) #12
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %3, align 4
  %17 = icmp ugt i32 %16, 255
  %or.cond = select i1 %15, i1 true, i1 %17
  br i1 %or.cond, label %.sink.split, label %18

18:                                               ; preds = %9
  %19 = zext nneg i32 %16 to i64
  %20 = load ptr, ptr %12, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 256
  store i64 %19, ptr %21, align 8, !tbaa !152
  %22 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 65279, i64 noundef 2) #12
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %.sink.split, label %dtls_raw_hello_verify_request.exit

dtls_raw_hello_verify_request.exit:               ; preds = %18
  %23 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 1) #12
  %.not4.i.not = icmp eq i32 %23, 0
  br i1 %.not4.i.not, label %.sink.split, label %24

.sink.split:                                      ; preds = %dtls_raw_hello_verify_request.exit, %18, %2, %9
  %.sink18 = phi i32 [ 1390, %2 ], [ 1390, %9 ], [ 1397, %18 ], [ 1397, %dtls_raw_hello_verify_request.exit ]
  %.sink = phi i32 [ 400, %2 ], [ 400, %9 ], [ 786691, %18 ], [ 786691, %dtls_raw_hello_verify_request.exit ]
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink18, ptr noundef nonnull @__func__.dtls_construct_hello_verify_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef -1, i32 noundef %.sink, ptr noundef null) #12
  br label %24

24:                                               ; preds = %.sink.split, %dtls_raw_hello_verify_request.exit
  %.0 = phi i32 [ 1, %dtls_raw_hello_verify_request.exit ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_server_hello(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8, !tbaa !74
  %13 = icmp slt i32 %12, 772
  %.not53 = icmp eq i32 %12, 65536
  %or.cond = or i1 %13, %.not53
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %2, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %16 = load i32, ptr %15, align 8, !tbaa !76
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8, !tbaa !87
  %21 = sext i32 %20 to i64
  br label %.thread

.thread:                                          ; preds = %11, %14, %18
  %22 = phi i1 [ false, %18 ], [ true, %14 ], [ true, %11 ]
  %23 = phi i64 [ %21, %18 ], [ 771, %14 ], [ 771, %11 ]
  %24 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %23, i64 noundef 2) #12
  %.not54 = icmp eq i32 %24, 0
  br i1 %.not54, label %32, label %25

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %27 = load i32, ptr %26, align 8, !tbaa !76
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = select i1 %28, ptr @hrrrandom, ptr %29
  %31 = tail call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %30, i64 noundef 32) #12
  %.not55 = icmp eq i32 %31, 0
  br i1 %.not55, label %32, label %33

32:                                               ; preds = %25, %.thread
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2415, ptr noundef nonnull @__func__.tls_construct_server_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %108

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %37 = load i32, ptr %36, align 8, !tbaa !153
  %38 = and i32 %37, 2
  %.not56 = icmp eq i32 %38, 0
  br i1 %.not56, label %39, label %46

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %41 = load i32, ptr %40, align 8, !tbaa !100
  %.not57 = icmp eq i32 %41, 0
  br i1 %.not57, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 592
  store i64 0, ptr %45, align 8, !tbaa !154
  br label %46

46:                                               ; preds = %42, %39, %33
  br i1 %22, label %47, label %.thread67

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %.049 = load i64, ptr %48, align 8, !tbaa !101
  %50 = icmp ugt i64 %.049, 32
  br i1 %50, label %56, label %63

.thread67:                                        ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 592
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 600
  %.04970 = load i64, ptr %53, align 8, !tbaa !101
  %55 = icmp ugt i64 %.04970, 32
  br i1 %55, label %56, label %.thread73

56:                                               ; preds = %.thread67, %47
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2450, ptr noundef nonnull @__func__.tls_construct_server_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %108

.thread73:                                        ; preds = %.thread67
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %58 = load ptr, ptr %57, align 8, !tbaa !155
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %.thread73
  %61 = load i32, ptr %58, align 8, !tbaa !156
  %62 = sext i32 %61 to i64
  br label %63

63:                                               ; preds = %47, %.thread73, %60
  %.0477179 = phi ptr [ %54, %60 ], [ %54, %.thread73 ], [ %49, %47 ]
  %.0497277 = phi i64 [ %.04970, %60 ], [ %.04970, %.thread73 ], [ %.049, %47 ]
  %.048 = phi i64 [ %62, %60 ], [ 0, %.thread73 ], [ 0, %47 ]
  %64 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef nonnull %.0477179, i64 noundef %.0497277, i64 noundef 1) #12
  %.not58 = icmp eq i32 %64, 0
  br i1 %.not58, label %74, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = call i32 %68(ptr noundef %70, ptr noundef %1, ptr noundef nonnull %3) #12
  %.not59 = icmp eq i32 %71, 0
  br i1 %.not59, label %74, label %72

72:                                               ; preds = %65
  %73 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %.048, i64 noundef 1) #12
  %.not60 = icmp eq i32 %73, 0
  br i1 %.not60, label %74, label %75

74:                                               ; preds = %72, %65, %63
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2468, ptr noundef nonnull @__func__.tls_construct_server_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %108

75:                                               ; preds = %72
  %76 = load i32, ptr %26, align 8, !tbaa !76
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %90, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 216
  %81 = load ptr, ptr %80, align 8, !tbaa !69
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %83 = load i32, ptr %82, align 8, !tbaa !72
  %84 = and i32 %83, 8
  %.not61 = icmp eq i32 %84, 0
  br i1 %.not61, label %85, label %90

85:                                               ; preds = %78
  %86 = load i32, ptr %79, align 8, !tbaa !74
  %87 = icmp sgt i32 %86, 771
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %.not62 = icmp eq i32 %86, 65536
  %89 = select i1 %.not62, i32 256, i32 512
  br label %90

90:                                               ; preds = %78, %85, %88, %75
  %91 = phi i32 [ 2048, %75 ], [ 256, %85 ], [ 256, %78 ], [ %89, %88 ]
  %92 = call i32 @tls_construct_extensions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %91, ptr noundef null, i64 noundef 0) #12
  %.not63 = icmp eq i32 %92, 0
  br i1 %.not63, label %108, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %26, align 8, !tbaa !76
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  call void @SSL_SESSION_free(ptr noundef %98) #12
  store ptr null, ptr %97, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 0, ptr %99, align 8, !tbaa !100
  %100 = call i32 @create_synthetic_message_hash(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #12
  %.not66 = icmp eq i32 %100, 0
  br i1 %.not66, label %108, label %107

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %103 = load i32, ptr %102, align 8, !tbaa !88
  %104 = and i32 %103, 1
  %.not64 = icmp eq i32 %104, 0
  br i1 %.not64, label %105, label %107

105:                                              ; preds = %101
  %106 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 0) #12
  %.not65 = icmp eq i32 %106, 0
  br i1 %.not65, label %108, label %107

107:                                              ; preds = %101, %105, %96
  br label %108

108:                                              ; preds = %105, %96, %90, %107, %74, %56, %32
  %.0 = phi i32 [ 0, %56 ], [ 1, %107 ], [ 0, %90 ], [ 0, %96 ], [ 0, %32 ], [ 0, %74 ], [ 0, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_server_certificate(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3822, ptr noundef nonnull @__func__.tls_construct_server_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %21

15:                                               ; preds = %7
  %16 = load i32, ptr %9, align 8, !tbaa !74
  %17 = icmp slt i32 %16, 772
  %.not18 = icmp eq i32 %16, 65536
  %or.cond = or i1 %17, %.not18
  br i1 %or.cond, label %21, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 1) #12
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %20, label %21

20:                                               ; preds = %18
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3831, ptr noundef nonnull @__func__.tls_construct_server_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %30

21:                                               ; preds = %18, %15, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2898
  %23 = load i8, ptr %22, align 2, !tbaa !161
  switch i8 %23, label %28 [
    i8 2, label %24
    i8 0, label %26
  ]

24:                                               ; preds = %21
  %25 = tail call i64 @tls_output_rpk(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #12
  %.not21 = icmp eq i64 %25, 0
  br i1 %.not21, label %30, label %29

26:                                               ; preds = %21
  %27 = tail call i64 @ssl3_output_cert_chain(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #12
  %.not20 = icmp eq i64 %27, 0
  br i1 %.not20, label %30, label %29

28:                                               ; preds = %21
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3848, ptr noundef nonnull @__func__.tls_construct_server_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %30

29:                                               ; preds = %26, %24
  br label %30

30:                                               ; preds = %26, %24, %29, %28, %20, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %28 ], [ 1, %29 ], [ 0, %20 ], [ 0, %24 ], [ 0, %26 ]
  ret i32 %.0
}

declare i32 @tls_construct_cert_verify(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_server_key_exchange(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [4 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %15 = load ptr, ptr %14, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = tail call ptr @EVP_MD_CTX_new() #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !136
  %19 = call i32 @WPACKET_get_total_written(ptr noundef %1, ptr noundef nonnull %7) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %21

20:                                               ; preds = %2
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2536, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread236

21:                                               ; preds = %2
  %22 = icmp eq ptr %16, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2541, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %.thread236

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !116
  %.fr = freeze i32 %28
  %29 = zext i32 %.fr to i64
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = and i64 %29, 72
  %.not180 = icmp eq i64 %33, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br i1 %.not180, label %34, label %125

34:                                               ; preds = %24
  %35 = and i64 %29, 258
  %.not181 = icmp eq i64 %35, 0
  br i1 %.not181, label %81, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !166
  %.not185 = icmp eq i32 %40, 0
  br i1 %.not185, label %45, label %41

41:                                               ; preds = %36
  %42 = call ptr @ssl_get_auto_dh(ptr noundef nonnull %0) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2560, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread236

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !167
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %.not186 = icmp eq ptr %51, null
  br i1 %.not186, label %59, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  %55 = call ptr %51(ptr noundef %54, i32 noundef 0, i32 noundef 1024) #12
  %56 = call ptr @ssl_dh_to_pkey(ptr noundef %55) #12
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %52
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2572, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread236

59:                                               ; preds = %49
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2579, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 171, ptr noundef null) #12
  br label %.thread236

.thread:                                          ; preds = %41, %45, %52
  %.1156.ph = phi ptr [ %47, %45 ], [ %56, %52 ], [ %42, %41 ]
  %.4.ph = phi ptr [ null, %45 ], [ %56, %52 ], [ %42, %41 ]
  %60 = call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %.1156.ph) #12
  %61 = call i32 @ssl_security(ptr noundef nonnull %0, i32 noundef 262151, i32 noundef %60, i32 noundef 0, ptr noundef nonnull %.1156.ph) #12
  %.not187 = icmp eq i32 %61, 0
  br i1 %.not187, label %62, label %63

62:                                               ; preds = %.thread
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2584, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 394, ptr noundef null) #12
  br label %.thread236

63:                                               ; preds = %.thread
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %65 = load ptr, ptr %64, align 8, !tbaa !169
  %.not188 = icmp eq ptr %65, null
  br i1 %.not188, label %67, label %66

66:                                               ; preds = %63
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2588, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread236

67:                                               ; preds = %63
  %68 = call ptr @ssl_generate_pkey(ptr noundef nonnull %0, ptr noundef nonnull %.1156.ph) #12
  store ptr %68, ptr %64, align 8, !tbaa !169
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2594, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread236

71:                                               ; preds = %67
  call void @EVP_PKEY_free(ptr noundef %.4.ph) #12
  %72 = load ptr, ptr %64, align 8, !tbaa !169
  %73 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %72, ptr noundef nonnull @.str.2, ptr noundef nonnull %4) #12
  %.not189 = icmp eq i32 %73, 0
  br i1 %.not189, label %80, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %64, align 8, !tbaa !169
  %76 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %75, ptr noundef nonnull @.str.3, ptr noundef nonnull %32) #12
  %.not190 = icmp eq i32 %76, 0
  br i1 %.not190, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %64, align 8, !tbaa !169
  %79 = call i32 @EVP_PKEY_get_bn_param(ptr noundef %78, ptr noundef nonnull @.str.4, ptr noundef nonnull %31) #12
  %.not191 = icmp eq i32 %79, 0
  br i1 %.not191, label %80, label %125

80:                                               ; preds = %77, %74, %71
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2609, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread236

81:                                               ; preds = %34
  %82 = and i64 %29, 132
  %.not182 = icmp eq i64 %82, 0
  br i1 %.not182, label %104, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %85 = load ptr, ptr %84, align 8, !tbaa !169
  %.not184 = icmp eq ptr %85, null
  br i1 %.not184, label %87, label %86

86:                                               ; preds = %83
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2615, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread236

87:                                               ; preds = %83
  %88 = call zeroext i16 @tls1_shared_group(ptr noundef nonnull %0, i32 noundef -2) #12
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2623, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 315, ptr noundef null) #12
  br label %.thread236

91:                                               ; preds = %87
  %92 = zext i16 %88 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 776
  store i32 %92, ptr %95, align 8, !tbaa !170
  %96 = call ptr @ssl_generate_pkey_group(ptr noundef nonnull %0, i16 noundef zeroext %88) #12
  store ptr %96, ptr %84, align 8, !tbaa !169
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread236, label %98

98:                                               ; preds = %91
  %99 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef nonnull %96, ptr noundef nonnull %3) #12
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2639, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524304, ptr noundef null) #12
  br label %.thread236

102:                                              ; preds = %98
  %103 = zext i16 %88 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %125

104:                                              ; preds = %81
  %105 = and i64 %29, 32
  %.not183 = icmp eq i64 %105, 0
  br i1 %.not183, label %124, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %108 = load ptr, ptr %107, align 8, !tbaa !171
  %109 = icmp eq ptr %108, null
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %112 = load ptr, ptr %111, align 8, !tbaa !172
  %113 = icmp eq ptr %112, null
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  %116 = load ptr, ptr %115, align 8, !tbaa !173
  %117 = icmp eq ptr %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 3088
  %120 = load ptr, ptr %119, align 8, !tbaa !174
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %114, %110, %106
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2657, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 358, ptr noundef null) #12
  br label %.thread236

123:                                              ; preds = %118
  store ptr %108, ptr %4, align 16, !tbaa !175
  store ptr %112, ptr %32, align 8, !tbaa !175
  store ptr %116, ptr %31, align 16, !tbaa !175
  store ptr %120, ptr %30, align 8, !tbaa !175
  br label %125

124:                                              ; preds = %104
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2667, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 250, ptr noundef null) #12
  br label %.thread236

125:                                              ; preds = %77, %123, %102, %24
  %.1161 = phi i32 [ 0, %24 ], [ 0, %123 ], [ 0, %102 ], [ 1, %77 ]
  %.0149 = phi i64 [ 0, %24 ], [ 0, %123 ], [ %103, %102 ], [ 0, %77 ]
  %.0147 = phi i64 [ 0, %24 ], [ 0, %123 ], [ %99, %102 ], [ 0, %77 ]
  %126 = load ptr, ptr %25, align 8, !tbaa !94
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !95
  %129 = and i32 %128, 68
  %.not192 = icmp eq i32 %129, 0
  br i1 %.not192, label %130, label %137

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !116
  %133 = and i32 %132, 456
  %.not193 = icmp eq i32 %133, 0
  br i1 %.not193, label %134, label %137

134:                                              ; preds = %130
  %135 = icmp eq ptr %15, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %134
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2675, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 786691, ptr noundef null) #12
  br label %.thread236

137:                                              ; preds = %125, %130, %134
  %.0157 = phi ptr [ %15, %134 ], [ null, %130 ], [ null, %125 ]
  %138 = and i64 %29, 456
  %.not194 = icmp eq i64 %138, 0
  br i1 %.not194, label %.thread241, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %141 = load ptr, ptr %140, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 168
  %143 = load ptr, ptr %142, align 8, !tbaa !118
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.thread240, label %145

145:                                              ; preds = %139
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %143) #14
  %147 = icmp ugt i64 %146, 256
  br i1 %147, label %150, label %.thread240

.thread240:                                       ; preds = %139, %145
  %148 = phi i64 [ %146, %145 ], [ 0, %139 ]
  %149 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %143, i64 noundef %148, i64 noundef 2) #12
  %.not195 = icmp eq i32 %149, 0
  br i1 %.not195, label %150, label %.thread241

150:                                              ; preds = %145, %.thread240
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2691, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread236

.thread241:                                       ; preds = %.thread240, %137
  %151 = and i64 %29, 32
  %.not210 = icmp eq i64 %151, 0
  %152 = and i64 %29, 258
  %.not212 = icmp eq i64 %152, 0
  br i1 %.not212, label %.thread241.split.us, label %.thread241.split

.thread241.split.us:                              ; preds = %.thread241
  br i1 %.not210, label %.thread241.split.us.split.us, label %.thread241.split.us.split

.thread241.split.us.split.us:                     ; preds = %.thread241.split.us, %165
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %165 ], [ 0, %.thread241.split.us ]
  %153 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv269
  %154 = load ptr, ptr %153, align 8, !tbaa !175
  %.not196.us.us = icmp eq ptr %154, null
  br i1 %.not196.us.us, label %.critedge, label %155

155:                                              ; preds = %.thread241.split.us.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %156 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not211.us.us = icmp eq i32 %156, 0
  br i1 %.not211.us.us, label %.thread248, label %.thread244.us.us

.thread244.us.us:                                 ; preds = %155
  %157 = load ptr, ptr %153, align 8, !tbaa !175
  %158 = call i32 @BN_num_bits(ptr noundef %157) #12
  %159 = add nsw i32 %158, 7
  %160 = sdiv i32 %159, 8
  %161 = sext i32 %160 to i64
  %162 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %161, ptr noundef nonnull %8) #12
  %.not215.us.us = icmp eq i32 %162, 0
  br i1 %.not215.us.us, label %.thread248, label %163

163:                                              ; preds = %.thread244.us.us
  %164 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not216.us.us = icmp eq i32 %164, 0
  br i1 %.not216.us.us, label %.thread248, label %165

165:                                              ; preds = %163
  %166 = load ptr, ptr %153, align 8, !tbaa !175
  %167 = load ptr, ptr %8, align 8, !tbaa !162
  %168 = call i32 @BN_bn2bin(ptr noundef %166, ptr noundef %167) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond272.not = icmp eq i64 %indvars.iv.next270, 4
  br i1 %exitcond272.not, label %.critedge, label %.thread241.split.us.split.us, !llvm.loop !176

.thread241.split.us.split:                        ; preds = %.thread241.split.us, %181
  %indvars.iv265 = phi i64 [ %indvars.iv.next266, %181 ], [ 0, %.thread241.split.us ]
  %169 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv265
  %170 = load ptr, ptr %169, align 8, !tbaa !175
  %.not196.us = icmp eq ptr %170, null
  br i1 %.not196.us, label %.critedge, label %171

171:                                              ; preds = %.thread241.split.us.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not257 = icmp eq i64 %indvars.iv265, 2
  %. = select i1 %.not257, i64 1, i64 2
  %172 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef %.) #12
  %.not211.us = icmp eq i32 %172, 0
  br i1 %.not211.us, label %.thread248, label %.thread244.us

.thread244.us:                                    ; preds = %171
  %173 = load ptr, ptr %169, align 8, !tbaa !175
  %174 = call i32 @BN_num_bits(ptr noundef %173) #12
  %175 = add nsw i32 %174, 7
  %176 = sdiv i32 %175, 8
  %177 = sext i32 %176 to i64
  %178 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %177, ptr noundef nonnull %8) #12
  %.not215.us = icmp eq i32 %178, 0
  br i1 %.not215.us, label %.thread248, label %179

179:                                              ; preds = %.thread244.us
  %180 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not216.us = icmp eq i32 %180, 0
  br i1 %.not216.us, label %.thread248, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %169, align 8, !tbaa !175
  %183 = load ptr, ptr %8, align 8, !tbaa !162
  %184 = call i32 @BN_bn2bin(ptr noundef %182, ptr noundef %183) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next266, 4
  br i1 %exitcond268.not, label %.critedge, label %.thread241.split.us.split, !llvm.loop !176

.thread241.split:                                 ; preds = %.thread241, %213
  %indvars.iv = phi i64 [ %indvars.iv.next, %213 ], [ 0, %.thread241 ]
  %185 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %186 = load ptr, ptr %185, align 8, !tbaa !175
  %.not196 = icmp eq ptr %186, null
  br i1 %.not196, label %.critedge, label %187

187:                                              ; preds = %.thread241.split
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %188 = icmp ne i64 %indvars.iv, 2
  %or.cond = or i1 %.not210, %188
  %.300 = select i1 %or.cond, i64 2, i64 1
  %189 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef %.300) #12
  %.not211 = icmp eq i32 %189, 0
  br i1 %.not211, label %.thread248, label %190

190:                                              ; preds = %187
  br i1 %188, label %.thread244, label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %4, align 16, !tbaa !175
  %193 = call i32 @BN_num_bits(ptr noundef %192) #12
  %194 = add nsw i32 %193, 7
  %195 = sdiv i32 %194, 8
  %196 = load ptr, ptr %31, align 16, !tbaa !175
  %197 = call i32 @BN_num_bits(ptr noundef %196) #12
  %198 = add nsw i32 %197, 7
  %.neg = sdiv i32 %198, -8
  %199 = add nsw i32 %.neg, %195
  %200 = sext i32 %199 to i64
  %.not213 = icmp eq i32 %199, 0
  br i1 %.not213, label %.thread244, label %201

201:                                              ; preds = %191
  %202 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %200, ptr noundef nonnull %8) #12
  %.not214 = icmp eq i32 %202, 0
  br i1 %.not214, label %.thread248, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %8, align 8, !tbaa !162
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %200, i1 false)
  br label %.thread244

.thread244:                                       ; preds = %191, %203, %190
  %205 = load ptr, ptr %185, align 8, !tbaa !175
  %206 = call i32 @BN_num_bits(ptr noundef %205) #12
  %207 = add nsw i32 %206, 7
  %208 = sdiv i32 %207, 8
  %209 = sext i32 %208 to i64
  %210 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %209, ptr noundef nonnull %8) #12
  %.not215 = icmp eq i32 %210, 0
  br i1 %.not215, label %.thread248, label %211

211:                                              ; preds = %.thread244
  %212 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not216 = icmp eq i32 %212, 0
  br i1 %.not216, label %.thread248, label %213

.thread248:                                       ; preds = %211, %.thread244, %201, %187, %.thread244.us, %179, %171, %.thread244.us.us, %163, %155
  %.sink297 = phi i32 [ 2709, %155 ], [ 2732, %.thread244.us ], [ 2732, %163 ], [ 2732, %.thread244.us.us ], [ 2709, %171 ], [ 2732, %179 ], [ 2732, %.thread244 ], [ 2723, %201 ], [ 2732, %211 ], [ 2709, %187 ]
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink297, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread236

213:                                              ; preds = %211
  %214 = load ptr, ptr %185, align 8, !tbaa !175
  %215 = load ptr, ptr %8, align 8, !tbaa !162
  %216 = call i32 @BN_bn2bin(ptr noundef %214, ptr noundef %215) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %.thread241.split, !llvm.loop !176

.critedge:                                        ; preds = %.thread241.split, %213, %181, %.thread241.split.us.split, %165, %.thread241.split.us.split.us
  %217 = and i64 %29, 132
  %.not197 = icmp eq i64 %217, 0
  br i1 %.not197, label %230, label %218

218:                                              ; preds = %.critedge
  %219 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 3, i64 noundef 1) #12
  %.not198 = icmp eq i32 %219, 0
  br i1 %.not198, label %227, label %220

220:                                              ; preds = %218
  %221 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 1) #12
  %.not199 = icmp eq i32 %221, 0
  br i1 %.not199, label %227, label %222

222:                                              ; preds = %220
  %223 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %.0149, i64 noundef 1) #12
  %.not200 = icmp eq i32 %223, 0
  br i1 %.not200, label %227, label %224

224:                                              ; preds = %222
  %225 = load ptr, ptr %3, align 8, !tbaa !162
  %226 = call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %225, i64 noundef %.0147, i64 noundef 1) #12
  %.not201 = icmp eq i32 %226, 0
  br i1 %.not201, label %227, label %228

227:                                              ; preds = %224, %222, %220, %218
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2750, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread236

228:                                              ; preds = %224
  %229 = load ptr, ptr %3, align 8, !tbaa !162
  call void @CRYPTO_free(ptr noundef %229, ptr noundef nonnull @.str.1, i32 noundef 2753) #12
  store ptr null, ptr %3, align 8, !tbaa !162
  br label %230

230:                                              ; preds = %228, %.critedge
  %.not202 = icmp eq ptr %.0157, null
  br i1 %.not202, label %.thread236, label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %233 = load ptr, ptr %232, align 8, !tbaa !160
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !101
  %236 = icmp eq ptr %235, null
  br i1 %236, label %.thread251.sink.split, label %237

237:                                              ; preds = %231
  %238 = call i32 @tls1_lookup_md(ptr noundef %18, ptr noundef nonnull %.0157, ptr noundef nonnull %9) #12
  %.not203 = icmp eq i32 %238, 0
  br i1 %.not203, label %.thread251.sink.split, label %239

239:                                              ; preds = %237
  %240 = call i32 @WPACKET_get_length(ptr noundef %1, ptr noundef nonnull %6) #12
  %.not204 = icmp eq i32 %240, 0
  br i1 %.not204, label %.thread251.sink.split, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 216
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 80
  %247 = load i32, ptr %246, align 8, !tbaa !72
  %248 = and i32 %247, 2
  %.not205 = icmp eq i32 %248, 0
  br i1 %.not205, label %254, label %249

249:                                              ; preds = %241
  %250 = getelementptr inbounds nuw i8, ptr %.0157, i64 8
  %251 = load i16, ptr %250, align 8, !tbaa !180
  %252 = zext i16 %251 to i64
  %253 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %252, i64 noundef 2) #12
  %.not206 = icmp eq i32 %253, 0
  br i1 %.not206, label %.thread251.sink.split, label %254

254:                                              ; preds = %249, %241
  %255 = load ptr, ptr %9, align 8, !tbaa !182
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = call ptr @EVP_MD_get0_name(ptr noundef nonnull %255) #12
  br label %259

259:                                              ; preds = %254, %257
  %260 = phi ptr [ %258, %257 ], [ null, %254 ]
  %261 = load ptr, ptr %18, align 8, !tbaa !183
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 1152
  %263 = load ptr, ptr %262, align 8, !tbaa !184
  %264 = call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef %260, ptr noundef %261, ptr noundef %263, ptr noundef nonnull %235, ptr noundef null) #12
  %265 = icmp slt i32 %264, 1
  br i1 %265, label %.thread251.sink.split, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %.0157, i64 20
  %268 = load i32, ptr %267, align 4, !tbaa !185
  %269 = icmp eq i32 %268, 912
  br i1 %269, label %270, label %278

270:                                              ; preds = %266
  %271 = load ptr, ptr %5, align 8, !tbaa !164
  %272 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %271, i32 noundef 6) #12
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %.thread251.sink.split, label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %5, align 8, !tbaa !164
  %276 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %275, i32 noundef -1) #12
  %277 = icmp slt i32 %276, 1
  br i1 %277, label %.thread251.sink.split, label %278

278:                                              ; preds = %274, %266
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %280 = load ptr, ptr %279, align 8, !tbaa !186
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !187
  %283 = load i64, ptr %7, align 8, !tbaa !101
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 %283
  %285 = load i64, ptr %6, align 8, !tbaa !101
  %286 = call i64 @construct_key_exchange_tbs(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef %284, i64 noundef %285) #12
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %.thread251, label %288

288:                                              ; preds = %278
  %289 = load ptr, ptr %12, align 8, !tbaa !162
  %290 = call i32 @EVP_DigestSign(ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull %13, ptr noundef %289, i64 noundef %286) #12
  %291 = icmp slt i32 %290, 1
  br i1 %291, label %306, label %292

292:                                              ; preds = %288
  %293 = load i64, ptr %13, align 8, !tbaa !101
  %294 = call i32 @WPACKET_sub_reserve_bytes__(ptr noundef %1, i64 noundef %293, ptr noundef nonnull %10, i64 noundef 2) #12
  %.not207 = icmp eq i32 %294, 0
  br i1 %.not207, label %306, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %10, align 8, !tbaa !162
  %297 = load ptr, ptr %12, align 8, !tbaa !162
  %298 = call i32 @EVP_DigestSign(ptr noundef nonnull %16, ptr noundef %296, ptr noundef nonnull %13, ptr noundef %297, i64 noundef %286) #12
  %299 = icmp slt i32 %298, 1
  br i1 %299, label %306, label %300

300:                                              ; preds = %295
  %301 = load i64, ptr %13, align 8, !tbaa !101
  %302 = call i32 @WPACKET_sub_allocate_bytes__(ptr noundef %1, i64 noundef %301, ptr noundef nonnull %11, i64 noundef 2) #12
  %.not208 = icmp eq i32 %302, 0
  br i1 %.not208, label %306, label %303

303:                                              ; preds = %300
  %304 = load ptr, ptr %10, align 8, !tbaa !162
  %305 = load ptr, ptr %11, align 8, !tbaa !162
  %.not209 = icmp eq ptr %304, %305
  br i1 %.not209, label %308, label %306

306:                                              ; preds = %303, %300, %295, %292, %288
  %307 = load ptr, ptr %12, align 8, !tbaa !162
  call void @CRYPTO_free(ptr noundef %307, ptr noundef nonnull @.str.1, i32 noundef 2807) #12
  br label %.thread251.sink.split

.thread251.sink.split:                            ; preds = %270, %274, %259, %249, %239, %231, %237, %306
  %.sink299 = phi i32 [ 2771, %239 ], [ 2776, %249 ], [ 2784, %259 ], [ 2766, %231 ], [ 2808, %306 ], [ 2766, %237 ], [ 2790, %274 ], [ 2790, %270 ]
  %.sink298 = phi i32 [ 786691, %239 ], [ 786691, %249 ], [ 786691, %259 ], [ 786691, %231 ], [ 786691, %306 ], [ 786691, %237 ], [ 524294, %274 ], [ 524294, %270 ]
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink299, ptr noundef nonnull @__func__.tls_construct_server_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef %.sink298, ptr noundef null) #12
  br label %.thread251

.thread251:                                       ; preds = %.thread251.sink.split, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread236

308:                                              ; preds = %303
  %309 = load ptr, ptr %12, align 8, !tbaa !162
  call void @CRYPTO_free(ptr noundef %309, ptr noundef nonnull @.str.1, i32 noundef 2811) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread236

.thread236:                                       ; preds = %80, %62, %70, %66, %59, %58, %44, %230, %308, %.thread251, %.thread248, %150, %91, %227, %136, %124, %122, %101, %90, %86, %23, %20
  %.0160 = phi i32 [ 0, %23 ], [ %.1161, %.thread248 ], [ 0, %20 ], [ %.1161, %.thread251 ], [ %.1161, %227 ], [ %.1161, %150 ], [ %.1161, %136 ], [ %.1161, %230 ], [ 0, %86 ], [ 0, %90 ], [ 0, %91 ], [ 0, %101 ], [ 0, %122 ], [ 0, %124 ], [ %.1161, %308 ], [ 1, %80 ], [ 0, %62 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], [ 0, %58 ], [ 0, %44 ]
  %.0159 = phi i32 [ 0, %23 ], [ 0, %.thread248 ], [ 0, %20 ], [ 0, %.thread251 ], [ 0, %227 ], [ 0, %150 ], [ 0, %136 ], [ 1, %230 ], [ 0, %86 ], [ 0, %90 ], [ 0, %91 ], [ 0, %101 ], [ 0, %122 ], [ 0, %124 ], [ 1, %308 ], [ 0, %80 ], [ 0, %62 ], [ 0, %70 ], [ 0, %66 ], [ 0, %59 ], [ 0, %58 ], [ 0, %44 ]
  %.0146 = phi ptr [ null, %23 ], [ null, %.thread248 ], [ null, %20 ], [ null, %.thread251 ], [ null, %227 ], [ null, %150 ], [ null, %136 ], [ null, %230 ], [ null, %86 ], [ null, %90 ], [ null, %91 ], [ null, %101 ], [ null, %122 ], [ null, %124 ], [ null, %308 ], [ null, %80 ], [ %.4.ph, %62 ], [ %.4.ph, %70 ], [ %.4.ph, %66 ], [ null, %59 ], [ null, %58 ], [ null, %44 ]
  call void @EVP_PKEY_free(ptr noundef %.0146) #12
  %310 = load ptr, ptr %3, align 8, !tbaa !162
  call void @CRYPTO_free(ptr noundef %310, ptr noundef nonnull @.str.1, i32 noundef 2817) #12
  call void @EVP_MD_CTX_free(ptr noundef %16) #12
  %.not217 = icmp eq i32 %.0160, 0
  br i1 %.not217, label %319, label %311

311:                                              ; preds = %.thread236
  %312 = load ptr, ptr %4, align 16, !tbaa !175
  call void @BN_free(ptr noundef %312) #12
  %313 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !175
  call void @BN_free(ptr noundef %314) #12
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %316 = load ptr, ptr %315, align 16, !tbaa !175
  call void @BN_free(ptr noundef %316) #12
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !175
  call void @BN_free(ptr noundef %318) #12
  br label %319

319:                                              ; preds = %.thread236, %311
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0159
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_certificate_request(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %44

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 8, !tbaa !74
  %13 = icmp slt i32 %12, 772
  %.not45 = icmp eq i32 %12, 65536
  %or.cond = or i1 %13, %.not45
  br i1 %or.cond, label %44, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %16 = load i32, ptr %15, align 8, !tbaa !85
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %20 = load ptr, ptr %19, align 8, !tbaa !189
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef 2834) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  store i64 32, ptr %21, align 8, !tbaa !190
  %22 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef 2836) #12
  store ptr %22, ptr %19, align 8, !tbaa !189
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i64 0, ptr %21, align 8, !tbaa !190
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2838, ptr noundef nonnull @__func__.tls_construct_certificate_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %77

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %29 = load i64, ptr %21, align 8, !tbaa !190
  %30 = tail call i32 @RAND_bytes_ex(ptr noundef %28, ptr noundef nonnull %22, i64 noundef %29, i32 noundef 0) #12
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %19, align 8, !tbaa !189
  %34 = load i64, ptr %21, align 8, !tbaa !190
  %35 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %33, i64 noundef %34, i64 noundef 1) #12
  %.not47 = icmp eq i32 %35, 0
  br i1 %.not47, label %36, label %37

36:                                               ; preds = %32, %25
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2845, ptr noundef nonnull @__func__.tls_construct_certificate_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %77

37:                                               ; preds = %32
  %38 = tail call i32 @tls13_restore_handshake_digest_for_pha(ptr noundef nonnull %0) #12
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %77, label %42

39:                                               ; preds = %14
  %40 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 1) #12
  %.not46 = icmp eq i32 %40, 0
  br i1 %.not46, label %41, label %42

41:                                               ; preds = %39
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2855, ptr noundef nonnull @__func__.tls_construct_certificate_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %77

42:                                               ; preds = %39, %37
  %43 = tail call i32 @tls_construct_extensions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 16384, ptr noundef null, i64 noundef 0) #12
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %77, label %72

44:                                               ; preds = %11, %2
  %45 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 1) #12
  %.not50 = icmp eq i32 %45, 0
  br i1 %.not50, label %50, label %46

46:                                               ; preds = %44
  %47 = tail call i32 @ssl3_get_req_cert_type(ptr noundef nonnull %0, ptr noundef %1) #12
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @WPACKET_close(ptr noundef %1) #12
  %.not52 = icmp eq i32 %49, 0
  br i1 %.not52, label %50, label %51

50:                                               ; preds = %48, %46, %44
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2872, ptr noundef nonnull @__func__.tls_construct_certificate_request) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %77

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = and i32 %56, 2
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %69, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = call i64 @tls12_get_psigalgs(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3) #12
  %60 = call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not54 = icmp eq i32 %60, 0
  br i1 %.not54, label %68, label %61

61:                                               ; preds = %58
  %62 = call i32 @WPACKET_set_flags(ptr noundef %1, i32 noundef 1) #12
  %.not55 = icmp eq i32 %62, 0
  br i1 %.not55, label %68, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %3, align 8, !tbaa !191
  %65 = call i32 @tls12_copy_sigalgs(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %64, i64 noundef %59) #12
  %.not56 = icmp eq i32 %65, 0
  br i1 %.not56, label %68, label %66

66:                                               ; preds = %63
  %67 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not57 = icmp eq i32 %67, 0
  br i1 %.not57, label %68, label %.thread

.thread:                                          ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

68:                                               ; preds = %58, %61, %63, %66
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2884, ptr noundef nonnull @__func__.tls_construct_certificate_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

69:                                               ; preds = %.thread, %51
  %70 = call ptr @get_ca_names(ptr noundef nonnull %0) #12
  %71 = call i32 @construct_ca_names(ptr noundef nonnull %0, ptr noundef %70, ptr noundef %1) #12
  %.not58 = icmp eq i32 %71, 0
  br i1 %.not58, label %77, label %72

72:                                               ; preds = %69, %42
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %74 = load i32, ptr %73, align 8, !tbaa !93
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 1, ptr %76, align 8, !tbaa !78
  br label %77

77:                                               ; preds = %68, %69, %42, %37, %72, %50, %41, %36, %24
  %.042 = phi i32 [ 1, %72 ], [ 0, %42 ], [ 0, %68 ], [ 0, %50 ], [ 0, %24 ], [ 0, %36 ], [ 0, %37 ], [ 0, %41 ], [ 0, %69 ]
  ret i32 %.042
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_server_done(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %4 = load i32, ptr %3, align 8, !tbaa !78
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 0) #12
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %5, %2
  br label %8

8:                                                ; preds = %5, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_construct_new_session_ticket(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [8 x i8], align 1
  %17 = alloca %union.anon, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2952
  %19 = load ptr, ptr %18, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !72
  %26 = and i32 %25, 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %103

27:                                               ; preds = %2
  %28 = load i32, ptr %21, align 8, !tbaa !74
  %29 = icmp slt i32 %28, 772
  %.not90 = icmp eq i32 %28, 65536
  %or.cond = or i1 %29, %.not90
  br i1 %or.cond, label %103, label %30

30:                                               ; preds = %27
  %31 = tail call ptr @ssl_handshake_md(ptr noundef nonnull %0) #12
  %32 = tail call i32 @EVP_MD_get_size(ptr noundef %31) #12
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %35, label %34, !prof !194

34:                                               ; preds = %30
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4186, ptr noundef nonnull @__func__.tls_construct_new_session_ticket) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread118

35:                                               ; preds = %30
  %36 = zext nneg i32 %32 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %38 = load i64, ptr %37, align 8, !tbaa !104
  %.not91 = icmp eq i64 %38, 0
  br i1 %.not91, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %41 = load i32, ptr %40, align 8, !tbaa !100
  %.not92 = icmp eq i32 %41, 0
  br i1 %.not92, label %._crit_edge, label %42

._crit_edge:                                      ; preds = %39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %48

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %44 = load ptr, ptr %43, align 8, !tbaa !79
  %45 = tail call ptr @ssl_session_dup(ptr noundef %44, i32 noundef 0) #12
  %.not93 = icmp eq ptr %45, null
  br i1 %.not93, label %.thread118, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %43, align 8, !tbaa !79
  tail call void @SSL_SESSION_free(ptr noundef %47) #12
  store ptr %45, ptr %43, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %._crit_edge, %46
  %49 = phi ptr [ %.pre, %._crit_edge ], [ %45, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %51 = tail call i32 @ssl_generate_session_id(ptr noundef nonnull %0, ptr noundef %49) #12
  %.not94 = icmp eq i32 %51, 0
  br i1 %.not94, label %.thread118, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !136
  %55 = load ptr, ptr %54, align 8, !tbaa !183
  %56 = call i32 @RAND_bytes_ex(ptr noundef %55, ptr noundef nonnull %17, i64 noundef 4, i32 noundef 0) #12
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4214, ptr noundef nonnull @__func__.tls_construct_new_session_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread118

59:                                               ; preds = %52
  %60 = load i32, ptr %17, align 4, !tbaa !193
  %61 = load ptr, ptr %50, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 832
  store i32 %60, ptr %62, align 8, !tbaa !195
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5472
  %64 = load i64, ptr %63, align 8, !tbaa !196
  br label %65

65:                                               ; preds = %59, %65
  %.081138 = phi i64 [ 8, %59 ], [ %70, %65 ]
  %.082137 = phi i64 [ %64, %59 ], [ %69, %65 ]
  %66 = trunc i64 %.082137 to i8
  %67 = getelementptr i8, ptr %16, i64 %.081138
  %68 = getelementptr i8, ptr %67, i64 -1
  store i8 %66, ptr %68, align 1, !tbaa !193
  %69 = lshr i64 %.082137, 8
  %70 = add nsw i64 %.081138, -1
  %.not95 = icmp eq i64 %70, 0
  br i1 %.not95, label %71, label %65, !llvm.loop !197

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1596
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 80
  %74 = call i32 @tls13_hkdf_expand(ptr noundef nonnull %0, ptr noundef %31, ptr noundef nonnull %72, ptr noundef nonnull @tls_construct_new_session_ticket.nonce_label, i64 noundef 10, ptr noundef nonnull %16, i64 noundef 8, ptr noundef nonnull %73, i64 noundef %36, i32 noundef 1) #12
  %.not96 = icmp eq i32 %74, 0
  br i1 %.not96, label %.thread118, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %50, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %36, ptr %77, align 8, !tbaa !198
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 736
  %79 = call i64 @ossl_time_now() #12
  store i64 %79, ptr %78, align 8, !tbaa !101
  %80 = load ptr, ptr %50, align 8, !tbaa !79
  call void @ssl_session_calculate_timeout(ptr noundef %80) #12
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %82 = load ptr, ptr %81, align 8, !tbaa !199
  %.not97 = icmp eq ptr %82, null
  %.pre139 = load ptr, ptr %50, align 8, !tbaa !79
  br i1 %.not97, label %98, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %.pre139, i64 840
  %85 = load ptr, ptr %84, align 8, !tbaa !200
  call void @CRYPTO_free(ptr noundef %85, ptr noundef nonnull @.str.1, i32 noundef 4240) #12
  %86 = load ptr, ptr %81, align 8, !tbaa !199
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %88 = load i64, ptr %87, align 8, !tbaa !201
  %89 = call noalias ptr @CRYPTO_memdup(ptr noundef %86, i64 noundef %88, ptr noundef nonnull @.str.1, i32 noundef 4242) #12
  %90 = load ptr, ptr %50, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 840
  store ptr %89, ptr %91, align 8, !tbaa !200
  %92 = icmp eq ptr %89, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 848
  store i64 0, ptr %94, align 8, !tbaa !202
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4245, ptr noundef nonnull @__func__.tls_construct_new_session_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %.thread118

95:                                               ; preds = %83
  %96 = load i64, ptr %87, align 8, !tbaa !201
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 848
  store i64 %96, ptr %97, align 8, !tbaa !202
  br label %98

98:                                               ; preds = %75, %95
  %99 = phi ptr [ %.pre139, %75 ], [ %90, %95 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %101 = load i32, ptr %100, align 8, !tbaa !203
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 836
  store i32 %101, ptr %102, align 4, !tbaa !204
  br label %103

103:                                              ; preds = %98, %27, %2
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 1080
  %105 = load ptr, ptr %104, align 8, !tbaa !205
  %.not98 = icmp eq ptr %105, null
  br i1 %.not98, label %114, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !151
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 1096
  %110 = load ptr, ptr %109, align 8, !tbaa !206
  %111 = call i32 %105(ptr noundef %108, ptr noundef %110) #12
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4256, ptr noundef nonnull @__func__.tls_construct_new_session_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread118

114:                                              ; preds = %106, %103
  %115 = load ptr, ptr %20, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 216
  %117 = load ptr, ptr %116, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 80
  %119 = load i32, ptr %118, align 8, !tbaa !72
  %120 = and i32 %119, 8
  %.not99 = icmp eq i32 %120, 0
  br i1 %.not99, label %121, label %146

121:                                              ; preds = %114
  %122 = load i32, ptr %115, align 8, !tbaa !74
  %123 = icmp slt i32 %122, 772
  %.not100 = icmp eq i32 %122, 65536
  %or.cond109 = or i1 %123, %.not100
  br i1 %or.cond109, label %146, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %126 = load i64, ptr %125, align 8, !tbaa !99
  %127 = and i64 %126, 16384
  %.not101 = icmp eq i64 %127, 0
  br i1 %.not101, label %128, label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 5440
  %130 = load i32, ptr %129, align 8, !tbaa !203
  %.not102 = icmp ne i32 %130, 0
  %131 = and i64 %126, 16777216
  %132 = icmp eq i64 %131, 0
  %or.cond111 = and i1 %132, %.not102
  br i1 %or.cond111, label %133, label %146

133:                                              ; preds = %128, %124
  %134 = load i32, ptr %17, align 4, !tbaa !193
  %135 = call fastcc i32 @create_ticket_prequel(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %134, ptr noundef nonnull %16)
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %.thread118, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 600
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 592
  %141 = load i64, ptr %140, align 8, !tbaa !154
  %142 = call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %139, i64 noundef %141) #12
  %.not9.i = icmp eq i32 %142, 0
  br i1 %.not9.i, label %145, label %143

143:                                              ; preds = %136
  %144 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not10.i = icmp eq i32 %144, 0
  br i1 %.not10.i, label %145, label %construct_stateful_ticket.exit

145:                                              ; preds = %143, %136
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4144, ptr noundef nonnull @__func__.construct_stateful_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread118

146:                                              ; preds = %128, %121, %114
  %147 = load i32, ptr %17, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %148 = load ptr, ptr %18, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !151
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !136
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  %155 = call i32 @i2d_SSL_SESSION(ptr noundef %154, ptr noundef null) #12
  %156 = icmp eq i32 %155, 0
  %157 = icmp sgt i32 %155, 65280
  %or.cond.i = or i1 %156, %157
  br i1 %or.cond.i, label %158, label %159

158:                                              ; preds = %146
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3953, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

159:                                              ; preds = %146
  %160 = sext i32 %155 to i64
  %161 = call noalias ptr @CRYPTO_malloc(i64 noundef %160, ptr noundef nonnull @.str.1, i32 noundef 3956) #12
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3958, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

164:                                              ; preds = %159
  %165 = call ptr @EVP_CIPHER_CTX_new() #12
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3964, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

168:                                              ; preds = %164
  %169 = call ptr @ssl_hmac_new(ptr noundef %148) #12
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3969, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524308, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

172:                                              ; preds = %168
  store ptr %161, ptr %3, align 8, !tbaa !162
  %173 = load ptr, ptr %153, align 8, !tbaa !79
  %174 = call i32 @i2d_SSL_SESSION(ptr noundef %173, ptr noundef nonnull %3) #12
  %.not.i115 = icmp eq i32 %174, 0
  br i1 %.not.i115, label %175, label %176

175:                                              ; preds = %172
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3975, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

176:                                              ; preds = %172
  store ptr %161, ptr %8, align 8, !tbaa !162
  %177 = load ptr, ptr %152, align 8, !tbaa !183
  %178 = getelementptr inbounds nuw i8, ptr %152, i64 1152
  %179 = load ptr, ptr %178, align 8, !tbaa !184
  %180 = call ptr @d2i_SSL_SESSION_ex(ptr noundef null, ptr noundef nonnull %8, i64 noundef %160, ptr noundef %177, ptr noundef %179) #12
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3986, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

183:                                              ; preds = %176
  %184 = call i32 @i2d_SSL_SESSION(ptr noundef nonnull %180, ptr noundef null) #12
  %185 = icmp eq i32 %184, 0
  %186 = icmp sgt i32 %184, %155
  %or.cond170.i = or i1 %185, %186
  br i1 %or.cond170.i, label %187, label %188

187:                                              ; preds = %183
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3993, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  call void @SSL_SESSION_free(ptr noundef nonnull %180) #12
  br label %construct_stateless_ticket.exit.thread125

188:                                              ; preds = %183
  store ptr %161, ptr %3, align 8, !tbaa !162
  %189 = call i32 @i2d_SSL_SESSION(ptr noundef nonnull %180, ptr noundef nonnull %3) #12
  %.not142.i = icmp eq i32 %189, 0
  br i1 %.not142.i, label %190, label %191

190:                                              ; preds = %188
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3999, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  call void @SSL_SESSION_free(ptr noundef nonnull %180) #12
  br label %construct_stateless_ticket.exit.thread125

191:                                              ; preds = %188
  call void @SSL_SESSION_free(ptr noundef nonnull %180) #12
  %192 = getelementptr inbounds nuw i8, ptr %148, i64 608
  %193 = load ptr, ptr %192, align 8, !tbaa !207
  %.not143.i = icmp eq ptr %193, null
  br i1 %.not143.i, label %194, label %197

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %148, i64 600
  %196 = load ptr, ptr %195, align 8, !tbaa !208
  %.not144.i = icmp eq ptr %196, null
  br i1 %.not144.i, label %226, label %200

197:                                              ; preds = %191
  %198 = call ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef nonnull %169) #12
  %199 = call i32 %193(ptr noundef %150, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %165, ptr noundef %198, i32 noundef 1) #12
  br label %203

200:                                              ; preds = %194
  %201 = call ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef nonnull %169) #12
  %202 = call i32 %196(ptr noundef %150, ptr noundef nonnull %13, ptr noundef nonnull %12, ptr noundef nonnull %165, ptr noundef %201, i32 noundef 1) #12
  br label %203

203:                                              ; preds = %200, %197
  %.0116.i = phi i32 [ %199, %197 ], [ %202, %200 ]
  %204 = icmp eq i32 %.0116.i, 0
  br i1 %204, label %.thread173.i, label %219

.thread173.i:                                     ; preds = %203
  %205 = load ptr, ptr %20, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 216
  %207 = load ptr, ptr %206, align 8, !tbaa !69
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 80
  %209 = load i32, ptr %208, align 8, !tbaa !72
  %210 = and i32 %209, 8
  %.not149.i = icmp eq i32 %210, 0
  br i1 %.not149.i, label %211, label %214

211:                                              ; preds = %.thread173.i
  %212 = load i32, ptr %205, align 8, !tbaa !74
  %213 = icmp slt i32 %212, 772
  %.not150.i = icmp eq i32 %212, 65536
  %or.cond171.i = or i1 %213, %.not150.i
  br i1 %or.cond171.i, label %214, label %322

214:                                              ; preds = %211, %.thread173.i
  %215 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 4) #12
  %.not151.i = icmp eq i32 %215, 0
  br i1 %.not151.i, label %218, label %216

216:                                              ; preds = %214
  %217 = call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef 0, i64 noundef 2) #12
  %.not152.i = icmp eq i32 %217, 0
  br i1 %.not152.i, label %218, label %construct_stateful_ticket.exit.sink.split

218:                                              ; preds = %216, %214
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4041, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

219:                                              ; preds = %203
  %220 = icmp slt i32 %.0116.i, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4050, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 234, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

222:                                              ; preds = %219
  %223 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %165) #12
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %251

225:                                              ; preds = %222
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4055, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

226:                                              ; preds = %194
  %227 = load ptr, ptr %152, align 8, !tbaa !183
  %228 = load ptr, ptr %178, align 8, !tbaa !184
  %229 = call ptr @EVP_CIPHER_fetch(ptr noundef %227, ptr noundef nonnull @.str.11, ptr noundef %228) #12
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  call void @ossl_statem_send_fatal(ptr noundef nonnull %0, i32 noundef 80) #12
  br label %construct_stateless_ticket.exit.thread125

232:                                              ; preds = %226
  %233 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %229) #12
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %232
  %236 = load ptr, ptr %152, align 8, !tbaa !183
  %237 = zext nneg i32 %233 to i64
  %238 = call i32 @RAND_bytes_ex(ptr noundef %236, ptr noundef nonnull %12, i64 noundef %237, i32 noundef 0) #12
  %239 = icmp slt i32 %238, 1
  br i1 %239, label %248, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %148, i64 592
  %242 = load ptr, ptr %241, align 8, !tbaa !209
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %244 = call i32 @EVP_EncryptInit_ex(ptr noundef nonnull %165, ptr noundef nonnull %229, ptr noundef null, ptr noundef nonnull %243, ptr noundef nonnull %12) #12
  %.not145.i = icmp eq i32 %244, 0
  br i1 %.not145.i, label %248, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %241, align 8, !tbaa !209
  %247 = call i32 @ssl_hmac_init(ptr noundef nonnull %169, ptr noundef %246, i64 noundef 32, ptr noundef nonnull @.str.12) #12
  %.not146.i = icmp eq i32 %247, 0
  br i1 %.not146.i, label %248, label %249

248:                                              ; preds = %245, %240, %235, %232
  call void @EVP_CIPHER_free(ptr noundef nonnull %229) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4077, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

249:                                              ; preds = %245
  call void @EVP_CIPHER_free(ptr noundef nonnull %229) #12
  %250 = getelementptr inbounds nuw i8, ptr %148, i64 576
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %250, i64 16, i1 false)
  br label %251

251:                                              ; preds = %249, %222
  %.1122.i = phi i32 [ %233, %249 ], [ %223, %222 ]
  %252 = call fastcc i32 @create_ticket_prequel(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %147, ptr noundef nonnull %16)
  %.not153.i = icmp eq i32 %252, 0
  br i1 %.not153.i, label %construct_stateless_ticket.exit.thread125, label %253

253:                                              ; preds = %251
  %254 = call i32 @WPACKET_get_total_written(ptr noundef %1, ptr noundef nonnull %14) #12
  %.not154.i = icmp eq i32 %254, 0
  br i1 %.not154.i, label %318, label %255

255:                                              ; preds = %253
  %256 = call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %13, i64 noundef 16) #12
  %.not155.i = icmp eq i32 %256, 0
  br i1 %.not155.i, label %318, label %257

257:                                              ; preds = %255
  %258 = zext nneg i32 %.1122.i to i64
  %259 = call i32 @WPACKET_memcpy(ptr noundef %1, ptr noundef nonnull %12, i64 noundef %258) #12
  %.not156.i = icmp eq i32 %259, 0
  br i1 %.not156.i, label %318, label %260

260:                                              ; preds = %257
  %261 = add nsw i32 %184, 32
  %262 = sext i32 %261 to i64
  %263 = call i32 @WPACKET_reserve_bytes(ptr noundef %1, i64 noundef %262, ptr noundef nonnull %4) #12
  %.not157.i = icmp eq i32 %263, 0
  br i1 %.not157.i, label %318, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %4, align 8, !tbaa !162
  %266 = call i32 @EVP_EncryptUpdate(ptr noundef nonnull %165, ptr noundef %265, ptr noundef nonnull %9, ptr noundef nonnull %161, i32 noundef %184) #12
  %.not158.i = icmp eq i32 %266, 0
  br i1 %.not158.i, label %318, label %267

267:                                              ; preds = %264
  %268 = load i32, ptr %9, align 4, !tbaa !134
  %269 = sext i32 %268 to i64
  %270 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %269, ptr noundef nonnull %5) #12
  %.not159.i = icmp eq i32 %270, 0
  br i1 %.not159.i, label %318, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr %4, align 8, !tbaa !162
  %273 = load ptr, ptr %5, align 8, !tbaa !162
  %.not160.i = icmp eq ptr %272, %273
  br i1 %.not160.i, label %274, label %318

274:                                              ; preds = %271
  %275 = load i32, ptr %9, align 4, !tbaa !134
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = call i32 @EVP_EncryptFinal(ptr noundef nonnull %165, ptr noundef %277, ptr noundef nonnull %10) #12
  %.not161.i = icmp eq i32 %278, 0
  br i1 %.not161.i, label %318, label %279

279:                                              ; preds = %274
  %280 = load i32, ptr %10, align 4, !tbaa !134
  %281 = sext i32 %280 to i64
  %282 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %281, ptr noundef nonnull %5) #12
  %.not162.i = icmp eq i32 %282, 0
  br i1 %.not162.i, label %318, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %4, align 8, !tbaa !162
  %285 = load i32, ptr %9, align 4, !tbaa !134
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  %288 = load ptr, ptr %5, align 8, !tbaa !162
  %.not163.i = icmp eq ptr %287, %288
  br i1 %.not163.i, label %289, label %318

289:                                              ; preds = %283
  %290 = load i32, ptr %10, align 4, !tbaa !134
  %291 = add nsw i32 %290, %285
  %292 = icmp sgt i32 %291, %261
  br i1 %292, label %318, label %293

293:                                              ; preds = %289
  %294 = call i32 @WPACKET_get_total_written(ptr noundef %1, ptr noundef nonnull %15) #12
  %.not164.i = icmp eq i32 %294, 0
  br i1 %.not164.i, label %318, label %295

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %297 = load ptr, ptr %296, align 8, !tbaa !186
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !187
  %300 = load i64, ptr %14, align 8, !tbaa !101
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  %302 = load i64, ptr %15, align 8, !tbaa !101
  %303 = sub i64 %302, %300
  %304 = call i32 @ssl_hmac_update(ptr noundef nonnull %169, ptr noundef %301, i64 noundef %303) #12
  %.not165.i = icmp eq i32 %304, 0
  br i1 %.not165.i, label %318, label %305

305:                                              ; preds = %295
  %306 = call i32 @WPACKET_reserve_bytes(ptr noundef %1, i64 noundef 64, ptr noundef nonnull %6) #12
  %.not166.i = icmp eq i32 %306, 0
  br i1 %.not166.i, label %318, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr %6, align 8, !tbaa !162
  %309 = call i32 @ssl_hmac_final(ptr noundef nonnull %169, ptr noundef %308, ptr noundef nonnull %11, i64 noundef 64) #12
  %310 = icmp eq i32 %309, 0
  %311 = load i64, ptr %11, align 8
  %312 = icmp ugt i64 %311, 64
  %or.cond3.i = select i1 %310, i1 true, i1 %312
  br i1 %or.cond3.i, label %318, label %313

313:                                              ; preds = %307
  %314 = call i32 @WPACKET_allocate_bytes(ptr noundef %1, i64 noundef %311, ptr noundef nonnull %7) #12
  %.not167.i = icmp eq i32 %314, 0
  br i1 %.not167.i, label %318, label %315

315:                                              ; preds = %313
  %316 = load ptr, ptr %6, align 8, !tbaa !162
  %317 = load ptr, ptr %7, align 8, !tbaa !162
  %.not168.i = icmp eq ptr %316, %317
  br i1 %.not168.i, label %319, label %318

318:                                              ; preds = %315, %313, %307, %305, %295, %293, %289, %283, %279, %274, %271, %267, %264, %260, %257, %255, %253
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4114, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

319:                                              ; preds = %315
  %320 = call i32 @WPACKET_close(ptr noundef %1) #12
  %.not169.i = icmp eq i32 %320, 0
  br i1 %.not169.i, label %321, label %construct_stateful_ticket.exit.sink.split

321:                                              ; preds = %319
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4120, ptr noundef nonnull @__func__.construct_stateless_ticket) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %construct_stateless_ticket.exit.thread125

construct_stateless_ticket.exit.thread125:        ; preds = %158, %163, %167, %171, %182, %187, %318, %175, %321, %251, %225, %190, %218, %221, %231, %248
  %.0124.i.ph = phi ptr [ %169, %248 ], [ %169, %231 ], [ %169, %221 ], [ %169, %218 ], [ %169, %190 ], [ %169, %225 ], [ %169, %251 ], [ %169, %321 ], [ %169, %175 ], [ %169, %318 ], [ %169, %187 ], [ %169, %182 ], [ null, %171 ], [ null, %167 ], [ null, %163 ], [ null, %158 ]
  %.0118.i.ph = phi ptr [ %165, %248 ], [ %165, %231 ], [ %165, %221 ], [ %165, %218 ], [ %165, %190 ], [ %165, %225 ], [ %165, %251 ], [ %165, %321 ], [ %165, %175 ], [ %165, %318 ], [ %165, %187 ], [ %165, %182 ], [ %165, %171 ], [ null, %167 ], [ null, %163 ], [ null, %158 ]
  %.0117.i.ph = phi ptr [ %161, %248 ], [ %161, %231 ], [ %161, %221 ], [ %161, %218 ], [ %161, %190 ], [ %161, %225 ], [ %161, %251 ], [ %161, %321 ], [ %161, %175 ], [ %161, %318 ], [ %161, %187 ], [ %161, %182 ], [ %161, %171 ], [ %161, %167 ], [ null, %163 ], [ null, %158 ]
  call void @CRYPTO_free(ptr noundef %.0117.i.ph, ptr noundef nonnull @.str.1, i32 noundef 4126) #12
  call void @EVP_CIPHER_CTX_free(ptr noundef %.0118.i.ph) #12
  call void @ssl_hmac_free(ptr noundef %.0124.i.ph) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread118

322:                                              ; preds = %211
  call void @CRYPTO_free(ptr noundef nonnull %161, ptr noundef nonnull @.str.1, i32 noundef 4126) #12
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %165) #12
  call void @ssl_hmac_free(ptr noundef nonnull %169) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %324 = load i64, ptr %323, align 8, !tbaa !104
  %325 = add i64 %324, 1
  store i64 %325, ptr %323, align 8, !tbaa !104
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 5472
  %327 = load i64, ptr %326, align 8, !tbaa !196
  %328 = add i64 %327, 1
  store i64 %328, ptr %326, align 8, !tbaa !196
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %330 = load i32, ptr %329, align 4, !tbaa !98
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %.thread118

332:                                              ; preds = %322
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %329, align 4, !tbaa !98
  br label %.thread118

construct_stateful_ticket.exit.sink.split:        ; preds = %319, %216
  %.sink = phi i32 [ 4044, %216 ], [ 4126, %319 ]
  call void @CRYPTO_free(ptr noundef nonnull %161, ptr noundef nonnull @.str.1, i32 noundef %.sink) #12
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %165) #12
  call void @ssl_hmac_free(ptr noundef nonnull %169) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %construct_stateful_ticket.exit

construct_stateful_ticket.exit:                   ; preds = %construct_stateful_ticket.exit.sink.split, %143
  %334 = load ptr, ptr %20, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 216
  %336 = load ptr, ptr %335, align 8, !tbaa !69
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 80
  %338 = load i32, ptr %337, align 8, !tbaa !72
  %339 = and i32 %338, 8
  %.not105 = icmp eq i32 %339, 0
  br i1 %.not105, label %340, label %.thread118

340:                                              ; preds = %construct_stateful_ticket.exit
  %341 = load i32, ptr %334, align 8, !tbaa !74
  %342 = icmp slt i32 %341, 772
  %.not106 = icmp eq i32 %341, 65536
  %or.cond114 = or i1 %342, %.not106
  br i1 %or.cond114, label %.thread118, label %343

343:                                              ; preds = %340
  %344 = call i32 @tls_construct_extensions(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 8192, ptr noundef null, i64 noundef 0) #12
  %.not107 = icmp eq i32 %344, 0
  br i1 %.not107, label %.thread118, label %345

345:                                              ; preds = %343
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  %347 = load i64, ptr %346, align 8, !tbaa !104
  %348 = add i64 %347, 1
  store i64 %348, ptr %346, align 8, !tbaa !104
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 5472
  %350 = load i64, ptr %349, align 8, !tbaa !196
  %351 = add i64 %350, 1
  store i64 %351, ptr %349, align 8, !tbaa !196
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %353 = load i32, ptr %352, align 4, !tbaa !98
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %tls_update_ticket_counts.exit116

355:                                              ; preds = %345
  %356 = add nsw i32 %353, -1
  store i32 %356, ptr %352, align 4, !tbaa !98
  br label %tls_update_ticket_counts.exit116

tls_update_ticket_counts.exit116:                 ; preds = %345, %355
  call void @ssl_update_cache(ptr noundef nonnull %0, i32 noundef 2) #12
  br label %.thread118

.thread118:                                       ; preds = %322, %construct_stateless_ticket.exit.thread125, %332, %145, %133, %42, %71, %34, %48, %93, %58, %113, %343, %tls_update_ticket_counts.exit116, %340, %construct_stateful_ticket.exit
  %.077 = phi i32 [ 0, %113 ], [ 1, %construct_stateful_ticket.exit ], [ 0, %343 ], [ 0, %145 ], [ 0, %42 ], [ 1, %tls_update_ticket_counts.exit116 ], [ 1, %340 ], [ 0, %58 ], [ 0, %93 ], [ 0, %48 ], [ 0, %34 ], [ 0, %71 ], [ 0, %133 ], [ 2, %322 ], [ 0, %construct_stateless_ticket.exit.thread125 ], [ 2, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.077
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_cert_status(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = sext i32 %4 to i64
  %6 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %5, i64 noundef 1) #12
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %11 = load i64, ptr %10, align 8, !tbaa !212
  %12 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %9, i64 noundef %11, i64 noundef 3) #12
  %.not6.i = icmp eq i32 %12, 0
  br i1 %.not6.i, label %13, label %tls_construct_cert_status_body.exit

13:                                               ; preds = %2, %7
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4314, ptr noundef nonnull @__func__.tls_construct_cert_status_body) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_construct_cert_status_body.exit

tls_construct_cert_status_body.exit:              ; preds = %7, %13
  %14 = phi i32 [ 0, %13 ], [ 1, %7 ]
  ret i32 %14
}

declare i32 @tls_construct_finished(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tls_construct_encrypted_extensions(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call i32 @tls_construct_extensions(ptr noundef %0, ptr noundef %1, i32 noundef 1024, ptr noundef null, i64 noundef 0) #12
  %.not = icmp ne i32 %3, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i32 @tls_construct_key_update(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_statem_server_max_message_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %3 = load i32, ptr %2, align 4, !tbaa !75
  switch i32 %3, label %13 [
    i32 22, label %4
    i32 48, label %11
    i32 31, label %5
    i32 30, label %5
    i32 32, label %8
    i32 33, label %9
    i32 34, label %10
    i32 35, label %11
    i32 36, label %12
  ]

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %7 = load i64, ptr %6, align 8, !tbaa !213
  br label %13

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1, %1
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %1, %12, %11, %10, %9, %8, %5, %4
  %.0 = phi i64 [ 64, %12 ], [ 131396, %4 ], [ 0, %1 ], [ %7, %5 ], [ 2048, %8 ], [ 65539, %9 ], [ 514, %10 ], [ 1, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_server_process_message(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !75
  switch i32 %4, label %5 [
    i32 22, label %6
    i32 53, label %8
    i32 30, label %10
    i32 32, label %12
    i32 33, label %14
    i32 34, label %16
    i32 35, label %18
    i32 36, label %20
    i32 48, label %22
  ]

5:                                                ; preds = %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1272, ptr noundef nonnull @__func__.ossl_statem_server_process_message) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %24

6:                                                ; preds = %2
  %7 = tail call i32 @tls_process_client_hello(ptr noundef nonnull %0, ptr noundef %1)
  br label %24

8:                                                ; preds = %2
  %9 = tail call i32 @tls_process_end_of_early_data(ptr noundef nonnull %0, ptr noundef %1)
  br label %24

10:                                               ; preds = %2
  %11 = tail call i32 @tls_process_client_certificate(ptr noundef nonnull %0, ptr noundef %1)
  br label %24

12:                                               ; preds = %2
  %13 = tail call i32 @tls_process_client_key_exchange(ptr noundef nonnull %0, ptr noundef %1)
  br label %24

14:                                               ; preds = %2
  %15 = tail call i32 @tls_process_cert_verify(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %24

16:                                               ; preds = %2
  %17 = tail call i32 @tls_process_next_proto(ptr noundef nonnull %0, ptr noundef %1)
  br label %24

18:                                               ; preds = %2
  %19 = tail call i32 @tls_process_change_cipher_spec(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %24

20:                                               ; preds = %2
  %21 = tail call i32 @tls_process_finished(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %24

22:                                               ; preds = %2
  %23 = tail call i32 @tls_process_key_update(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %24

24:                                               ; preds = %22, %20, %18, %16, %14, %12, %10, %8, %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_process_client_hello(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %40, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %13 = load i64, ptr %12, align 8, !tbaa !106
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %40, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = and i32 %21, 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %.critedge

23:                                               ; preds = %15
  %24 = load i32, ptr %17, align 8, !tbaa !74
  %25 = icmp slt i32 %24, 772
  %26 = icmp eq i32 %24, 65536
  %spec.select = or i1 %25, %26
  br i1 %spec.select, label %.critedge, label %27, !prof !194

27:                                               ; preds = %23
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1482, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %247

.critedge:                                        ; preds = %15, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %30 = and i64 %29, 1073742080
  %or.cond120.not = icmp eq i64 %30, 256
  br i1 %or.cond120.not, label %31, label %36

31:                                               ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %33 = load i32, ptr %32, align 8, !tbaa !214
  %.not93 = icmp eq i32 %33, 0
  %34 = and i64 %29, 262144
  %35 = icmp eq i64 %34, 0
  %or.cond122 = and i1 %35, %.not93
  br i1 %or.cond122, label %36, label %38

36:                                               ; preds = %31, %.critedge
  %37 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 100) #12
  br label %248

38:                                               ; preds = %31
  store i32 1, ptr %4, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %39, align 4, !tbaa !215
  br label %40

40:                                               ; preds = %38, %11, %7, %2
  %41 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 656, ptr noundef nonnull @.str.1, i32 noundef 1496) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1498, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %247

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %46 = tail call i32 @RECORD_LAYER_is_sslv2_record(ptr noundef nonnull %45) #12
  store i32 %46, ptr %41, align 8, !tbaa !216
  %.not94 = icmp eq i32 %46, 0
  br i1 %.not94, label %._crit_edge, label %47

._crit_edge:                                      ; preds = %44
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 8
  %.val.i.i134.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !220
  br label %65

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %49 = load i64, ptr %48, align 8, !tbaa !105
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %53 = load i64, ptr %52, align 8, !tbaa !106
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %57 = load i32, ptr %56, align 8, !tbaa !76
  %.not95 = icmp eq i32 %57, 0
  br i1 %.not95, label %59, label %58

58:                                               ; preds = %55, %51
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1513, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 244, ptr noundef null) #12
  br label %.thread

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %60, align 8, !tbaa !220
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PACKET_get_1.exit.thread, label %PACKET_get_1.exit

PACKET_get_1.exit:                                ; preds = %59
  %61 = load ptr, ptr %1, align 8, !tbaa !221
  %62 = load i8, ptr %61, align 1, !tbaa !193
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 1
  store ptr %63, ptr %1, align 8, !tbaa !221
  %64 = add i64 %.val.i.i, -1
  store i64 %64, ptr %60, align 8, !tbaa !220
  %.not252 = icmp eq i8 %62, 1
  br i1 %.not252, label %65, label %PACKET_get_1.exit.thread

PACKET_get_1.exit.thread:                         ; preds = %59, %PACKET_get_1.exit
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1539, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread

65:                                               ; preds = %._crit_edge, %PACKET_get_1.exit
  %.val.i.i134 = phi i64 [ %.val.i.i134.pre, %._crit_edge ], [ %64, %PACKET_get_1.exit ]
  %66 = getelementptr i8, ptr %1, i64 8
  %67 = icmp ult i64 %.val.i.i134, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1545, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 160, ptr noundef null) #12
  br label %.thread

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %71 = load ptr, ptr %1, align 8, !tbaa !221
  %72 = load i8, ptr %71, align 1, !tbaa !193
  %73 = zext i8 %72 to i32
  %74 = shl nuw nsw i32 %73, 8
  store i32 %74, ptr %70, align 4, !tbaa !134
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !193
  %77 = zext i8 %76 to i32
  %78 = or disjoint i32 %74, %77
  store i32 %78, ptr %70, align 4, !tbaa !134
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 2
  store ptr %79, ptr %1, align 8, !tbaa !221
  %80 = add i64 %.val.i.i134, -2
  store i64 %80, ptr %66, align 8, !tbaa !220
  br i1 %.not94, label %143, label %81

81:                                               ; preds = %69
  %82 = icmp ult i64 %80, 2
  br i1 %82, label %PACKET_get_net_2.exit138.thread, label %83

83:                                               ; preds = %81
  %84 = load i8, ptr %79, align 1, !tbaa !193
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !193
  %89 = zext i8 %88 to i64
  %90 = or disjoint i64 %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %91, ptr %1, align 8, !tbaa !221
  %92 = add i64 %.val.i.i134, -4
  store i64 %92, ptr %66, align 8, !tbaa !220
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %PACKET_get_net_2.exit138.thread, label %94

94:                                               ; preds = %83
  %95 = load i8, ptr %91, align 1, !tbaa !193
  %96 = zext i8 %95 to i32
  %97 = shl nuw nsw i32 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %71, i64 5
  %99 = load i8, ptr %98, align 1, !tbaa !193
  %100 = zext i8 %99 to i32
  %101 = or disjoint i32 %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 6
  store ptr %102, ptr %1, align 8, !tbaa !221
  %103 = add i64 %.val.i.i134, -6
  store i64 %103, ptr %66, align 8, !tbaa !220
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %PACKET_get_net_2.exit138.thread, label %105

PACKET_get_net_2.exit138.thread:                  ; preds = %94, %83, %81
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1562, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 213, ptr noundef null) #12
  br label %.thread

105:                                              ; preds = %94
  %106 = load i8, ptr %102, align 1, !tbaa !193
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = getelementptr inbounds nuw i8, ptr %71, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !193
  %111 = zext i8 %110 to i32
  %112 = or disjoint i32 %108, %111
  %113 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %113, ptr %1, align 8, !tbaa !221
  %114 = add i64 %.val.i.i134, -8
  store i64 %114, ptr %66, align 8, !tbaa !220
  %115 = icmp samesign ugt i32 %101, 32
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1567, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 159, ptr noundef null) #12
  br label %.thread

117:                                              ; preds = %105
  %118 = icmp ult i64 %114, %90
  br i1 %118, label %PACKET_get_sub_packet.exit.thread, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %41, i64 344
  store ptr %113, ptr %120, align 8, !tbaa !221
  %121 = getelementptr inbounds nuw i8, ptr %41, i64 352
  store i64 %90, ptr %121, align 8, !tbaa !220
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 %90
  store ptr %122, ptr %1, align 8, !tbaa !221
  %123 = sub nuw i64 %114, %90
  store i64 %123, ptr %66, align 8, !tbaa !220
  %124 = zext nneg i32 %101 to i64
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %PACKET_get_sub_packet.exit.thread, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr nonnull align 1 %122, i64 range(i64 0, 4294967296) %124, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  store ptr %128, ptr %1, align 8, !tbaa !221
  %129 = sub nuw i64 %123, %124
  store i64 %129, ptr %66, align 8, !tbaa !220
  %130 = zext nneg i32 %112 to i64
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %PACKET_get_sub_packet.exit.thread, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  store ptr %133, ptr %1, align 8, !tbaa !221
  %134 = sub nuw i64 %129, %130
  store i64 %134, ptr %66, align 8, !tbaa !220
  %.not115 = icmp eq i64 %129, %130
  br i1 %.not115, label %135, label %PACKET_get_sub_packet.exit.thread

PACKET_get_sub_packet.exit.thread:                ; preds = %126, %119, %117, %132
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1577, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 213, ptr noundef null) #12
  br label %.thread

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i64 %124, ptr %136, align 8, !tbaa !222
  %137 = tail call i32 @llvm.umin.i32(i32 %112, i32 32)
  %138 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  %139 = zext nneg i32 %137 to i64
  %140 = sub nsw i64 0, %139
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %141, ptr nonnull align 1 %128, i64 range(i64 0, 4294967296) %139, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %41, i64 624
  br label %.sink.split

143:                                              ; preds = %69
  %144 = icmp ult i64 %80, 32
  br i1 %144, label %PACKET_copy_bytes.exit157.thread, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %41, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %146, ptr noundef nonnull align 1 dereferenceable(32) %79, i64 range(i64 0, 4294967296) 32, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %71, i64 34
  store ptr %147, ptr %1, align 8, !tbaa !221
  %148 = add i64 %.val.i.i134, -34
  store i64 %148, ptr %66, align 8, !tbaa !220
  %.not.i.i.i = icmp eq i64 %148, 0
  br i1 %.not.i.i.i, label %PACKET_copy_bytes.exit157.thread, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %147, align 1, !tbaa !193
  %151 = add i64 %.val.i.i134, -35
  %152 = zext i8 %150 to i64
  %153 = icmp ult i64 %151, %152
  br i1 %153, label %PACKET_copy_bytes.exit157.thread, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %71, i64 35
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %152
  %157 = sub nuw i64 %151, %152
  store ptr %156, ptr %1, align 8, !tbaa !162
  store i64 %157, ptr %66, align 8, !tbaa !101
  %158 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %159 = icmp ugt i8 %150, 32
  br i1 %159, label %PACKET_copy_all.exit.thread, label %160

PACKET_copy_all.exit.thread:                      ; preds = %154
  store i64 0, ptr %158, align 8, !tbaa !101
  br label %PACKET_copy_bytes.exit157.thread

PACKET_copy_bytes.exit157.thread:                 ; preds = %149, %145, %143, %PACKET_copy_all.exit.thread
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1607, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %.thread

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i64 %152, ptr %158, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull readonly align 1 %155, i64 %152, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 216
  %165 = load ptr, ptr %164, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 80
  %167 = load i32, ptr %166, align 8, !tbaa !72
  %168 = and i32 %167, 8
  %.not101 = icmp eq i32 %168, 0
  br i1 %.not101, label %188, label %169

169:                                              ; preds = %160
  %.not.i.i.i162 = icmp eq i64 %151, %152
  br i1 %.not.i.i.i162, label %175, label %170

170:                                              ; preds = %169
  %171 = load i8, ptr %156, align 1, !tbaa !193
  %172 = add i64 %157, -1
  %173 = zext i8 %171 to i64
  %174 = icmp ult i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %169, %170
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1613, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %.thread

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %173
  %179 = sub nuw i64 %172, %173
  store ptr %178, ptr %1, align 8, !tbaa !162
  store i64 %179, ptr %66, align 8, !tbaa !101
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 80
  store i64 %173, ptr %181, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull readonly align 1 %177, i64 %173, i1 false)
  %182 = tail call i64 @SSL_get_options(ptr noundef nonnull %0) #12
  %183 = and i64 %182, 8192
  %.not104 = icmp eq i64 %183, 0
  br i1 %.not104, label %188, label %184

184:                                              ; preds = %176
  %185 = load i64, ptr %181, align 8, !tbaa !223
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  tail call void @CRYPTO_free(ptr noundef nonnull %41, ptr noundef nonnull @.str.1, i32 noundef 1629) #12
  br label %248

188:                                              ; preds = %176, %184, %160
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 344
  %.sroa.8.0.copyload.i169 = load i64, ptr %66, align 8, !tbaa !101
  %190 = icmp ult i64 %.sroa.8.0.copyload.i169, 2
  br i1 %190, label %201, label %191

191:                                              ; preds = %188
  %.sroa.0.0.copyload.i170 = load ptr, ptr %1, align 8, !tbaa !162
  %192 = load i8, ptr %.sroa.0.0.copyload.i170, align 1, !tbaa !193
  %193 = zext i8 %192 to i64
  %194 = shl nuw nsw i64 %193, 8
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i170, i64 1
  %196 = load i8, ptr %195, align 1, !tbaa !193
  %197 = zext i8 %196 to i64
  %198 = or disjoint i64 %194, %197
  %199 = add i64 %.sroa.8.0.copyload.i169, -2
  %200 = icmp ult i64 %199, %198
  br i1 %200, label %201, label %202

201:                                              ; preds = %188, %191
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1636, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %.thread

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i170, i64 2
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 %198
  %205 = sub nuw i64 %199, %198
  store ptr %204, ptr %1, align 8, !tbaa !162
  store i64 %205, ptr %66, align 8, !tbaa !101
  store ptr %203, ptr %189, align 8, !tbaa !221
  %206 = getelementptr inbounds nuw i8, ptr %41, i64 352
  store i64 %198, ptr %206, align 8, !tbaa !220
  %.not.i.i.i174 = icmp eq i64 %199, %198
  br i1 %.not.i.i.i174, label %212, label %207

207:                                              ; preds = %202
  %208 = load i8, ptr %204, align 1, !tbaa !193
  %209 = add i64 %205, -1
  %210 = zext i8 %208 to i64
  %211 = icmp ult i64 %209, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %202, %207
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1641, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %.thread

213:                                              ; preds = %207
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %210
  %216 = sub nuw i64 %209, %210
  store ptr %215, ptr %1, align 8, !tbaa !162
  store i64 %216, ptr %66, align 8, !tbaa !101
  %217 = icmp eq i64 %209, %210
  %218 = getelementptr inbounds nuw i8, ptr %41, i64 624
  br i1 %217, label %.sink.split, label %219

219:                                              ; preds = %213
  %220 = icmp ult i64 %216, 2
  br i1 %220, label %PACKET_get_length_prefixed_2.exit182.thread, label %221

221:                                              ; preds = %219
  %222 = load i8, ptr %215, align 1, !tbaa !193
  %223 = zext i8 %222 to i64
  %224 = shl nuw nsw i64 %223, 8
  %225 = getelementptr inbounds nuw i8, ptr %215, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !193
  %227 = zext i8 %226 to i64
  %228 = or disjoint i64 %224, %227
  %229 = add i64 %216, -2
  %230 = icmp ult i64 %229, %228
  br i1 %230, label %PACKET_get_length_prefixed_2.exit182.thread, label %231

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %215, i64 2
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %228
  %234 = sub nuw i64 %229, %228
  store ptr %233, ptr %1, align 8, !tbaa !162
  store i64 %234, ptr %66, align 8, !tbaa !101
  store ptr %232, ptr %218, align 8, !tbaa !221
  %235 = getelementptr inbounds nuw i8, ptr %41, i64 632
  store i64 %228, ptr %235, align 8, !tbaa !220
  %.not108 = icmp eq i64 %229, %228
  br i1 %.not108, label %236, label %PACKET_get_length_prefixed_2.exit182.thread

PACKET_get_length_prefixed_2.exit182.thread:      ; preds = %221, %219, %231
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1651, ptr noundef nonnull @__func__.tls_process_client_hello) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %.thread

.sink.split:                                      ; preds = %213, %135
  %.sink = phi ptr [ %142, %135 ], [ %218, %213 ]
  %.sroa.5195.1.ph = phi i64 [ 1, %135 ], [ %209, %213 ]
  %.sroa.0194.1.ph = phi ptr [ @tls_process_client_hello.null_compression, %135 ], [ %214, %213 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sink, i8 0, i64 16, i1 false)
  br label %236

236:                                              ; preds = %.sink.split, %231
  %.sroa.5195.1 = phi i64 [ %210, %231 ], [ %.sroa.5195.1.ph, %.sink.split ]
  %.sroa.0194.1 = phi ptr [ %214, %231 ], [ %.sroa.0194.1.ph, %.sink.split ]
  %237 = getelementptr inbounds nuw i8, ptr %41, i64 368
  %238 = getelementptr inbounds nuw i8, ptr %41, i64 360
  store i64 %.sroa.5195.1, ptr %238, align 8, !tbaa !101
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %237, ptr nonnull readonly align 1 %.sroa.0194.1, i64 %.sroa.5195.1, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %41, i64 624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %239, i64 16, i1 false), !tbaa.struct !224
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 648
  %241 = getelementptr inbounds nuw i8, ptr %41, i64 640
  %242 = call i32 @tls_collect_extensions(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 128, ptr noundef nonnull %240, ptr noundef nonnull %241, i32 noundef 1) #12
  %.not118 = icmp eq i32 %242, 0
  br i1 %.not118, label %.thread, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  store ptr %41, ptr %244, align 8, !tbaa !225
  br label %248

.thread:                                          ; preds = %PACKET_get_net_2.exit138.thread, %PACKET_get_sub_packet.exit.thread, %116, %PACKET_get_1.exit.thread, %58, %236, %PACKET_get_length_prefixed_2.exit182.thread, %212, %201, %175, %PACKET_copy_bytes.exit157.thread, %68
  %245 = getelementptr inbounds nuw i8, ptr %41, i64 648
  %246 = load ptr, ptr %245, align 8, !tbaa !226
  call void @CRYPTO_free(ptr noundef %246, ptr noundef nonnull @.str.1, i32 noundef 1678) #12
  br label %247

247:                                              ; preds = %27, %43, %.thread
  %.087251 = phi ptr [ %41, %.thread ], [ null, %43 ], [ null, %27 ]
  call void @CRYPTO_free(ptr noundef %.087251, ptr noundef nonnull @.str.1, i32 noundef 1679) #12
  br label %248

248:                                              ; preds = %247, %243, %187, %36
  %.088 = phi i32 [ 0, %247 ], [ 1, %36 ], [ 1, %187 ], [ 2, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.088
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_end_of_early_data(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %3, align 8, !tbaa !220
  %.not = icmp eq i64 %.val, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4382, ptr noundef nonnull @__func__.tls_process_end_of_early_data) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = load i32, ptr %6, align 8, !tbaa !84
  %8 = and i32 %7, -2
  %switch = icmp eq i32 %8, 10
  br i1 %switch, label %10, label %9

9:                                                ; preds = %5
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4388, ptr noundef nonnull @__func__.tls_process_end_of_early_data) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %22

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %12 = tail call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %11) #12
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %14, label %13

13:                                               ; preds = %10
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4397, ptr noundef nonnull @__func__.tls_process_end_of_early_data) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 182, ptr noundef null) #12
  br label %22

14:                                               ; preds = %10
  store i32 12, ptr %6, align 8, !tbaa !84
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = tail call i32 %20(ptr noundef nonnull %0, i32 noundef 161) #12
  %.not14 = icmp eq i32 %21, 0
  %. = select i1 %.not14, i32 0, i32 3
  br label %22

22:                                               ; preds = %14, %13, %9, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %9 ], [ 0, %13 ], [ %., %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_client_certificate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PACKET, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3184
  %10 = load ptr, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3200
  %15 = load ptr, ptr %14, align 8, !tbaa !132
  tail call void %12(ptr noundef %15, i32 noundef 0) #12
  br label %16

16:                                               ; preds = %13, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %18 = load i8, ptr %17, align 8, !tbaa !228
  switch i8 %18, label %21 [
    i8 2, label %19
    i8 0, label %22
  ]

19:                                               ; preds = %16
  %20 = tail call i32 @tls_process_client_rpk(ptr noundef nonnull %0, ptr noundef %1)
  br label %241

21:                                               ; preds = %16
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3628, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 43, i32 noundef 247, ptr noundef null) #12
  br label %.thread198

22:                                               ; preds = %16
  %23 = tail call ptr @OPENSSL_sk_new_null() #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3633, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %.thread198

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = and i32 %32, 8
  %.not102 = icmp eq i32 %33, 0
  br i1 %.not102, label %34, label %.thread

34:                                               ; preds = %26
  %35 = load i32, ptr %28, align 8, !tbaa !74
  %36 = icmp slt i32 %35, 772
  %.not103 = icmp eq i32 %35, 65536
  %or.cond = or i1 %36, %.not103
  br i1 %or.cond, label %.thread, label %37

37:                                               ; preds = %34
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !101
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %PACKET_get_length_prefixed_1.exit.thread, label %38

38:                                               ; preds = %37
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !162
  %39 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !193
  %40 = add i64 %.sroa.8.0.copyload.i, -1
  %41 = zext i8 %39 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %PACKET_get_length_prefixed_1.exit.thread, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  %46 = sub nuw i64 %40, %41
  store ptr %45, ptr %1, align 8, !tbaa !162
  store i64 %46, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2992
  %48 = load ptr, ptr %47, align 8, !tbaa !189
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  %.not105 = icmp eq i8 %39, 0
  br i1 %.not105, label %.thread, label %PACKET_get_length_prefixed_1.exit.thread

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3000
  %53 = load i64, ptr %52, align 8, !tbaa !190
  %.not.i = icmp eq i64 %53, %41
  br i1 %.not.i, label %PACKET_equal.exit, label %PACKET_get_length_prefixed_1.exit.thread

PACKET_equal.exit:                                ; preds = %51
  %54 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %44, ptr noundef nonnull %48, i64 noundef %41) #12
  %.not200 = icmp eq i32 %54, 0
  br i1 %.not200, label %.thread, label %PACKET_get_length_prefixed_1.exit.thread

PACKET_get_length_prefixed_1.exit.thread:         ; preds = %51, %38, %37, %PACKET_equal.exit, %50
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3643, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 282, ptr noundef null) #12
  br label %.thread198

.thread:                                          ; preds = %50, %PACKET_equal.exit, %34, %26
  %.sroa.8.0..sroa_idx.i143 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i144 = load i64, ptr %.sroa.8.0..sroa_idx.i143, align 8, !tbaa !101
  %55 = icmp ult i64 %.sroa.8.0.copyload.i144, 3
  br i1 %55, label %PACKET_get_length_prefixed_3.exit.thread, label %56

56:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i145 = load ptr, ptr %1, align 8, !tbaa !162
  %57 = load i8, ptr %.sroa.0.0.copyload.i145, align 1, !tbaa !193
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 16
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i145, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !193
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %62, 8
  %64 = or disjoint i64 %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i145, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !193
  %67 = zext i8 %66 to i64
  %68 = or disjoint i64 %64, %67
  %69 = add i64 %.sroa.8.0.copyload.i144, -3
  %70 = icmp ult i64 %69, %68
  br i1 %70, label %PACKET_get_length_prefixed_3.exit.thread, label %71

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i145, i64 3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %68
  %74 = sub nuw i64 %69, %68
  store ptr %73, ptr %1, align 8, !tbaa !162
  store i64 %74, ptr %.sroa.8.0..sroa_idx.i143, align 8, !tbaa !101
  %.not109 = icmp eq i64 %69, %68
  br i1 %.not109, label %.preheader, label %PACKET_get_length_prefixed_3.exit.thread

.preheader:                                       ; preds = %71
  %.not110201 = icmp eq i64 %68, 0
  br i1 %.not110201, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %77

PACKET_get_length_prefixed_3.exit.thread:         ; preds = %56, %.thread, %71
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3649, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %.thread198

77:                                               ; preds = %.lr.ph, %154
  %.089204 = phi i64 [ 0, %.lr.ph ], [ %155, %154 ]
  %.sroa.0155.0203 = phi ptr [ %72, %.lr.ph ], [ %.sroa.0155.1, %154 ]
  %.sroa.9.0202 = phi i64 [ %68, %.lr.ph ], [ %.sroa.9.1, %154 ]
  %78 = icmp ult i64 %.sroa.9.0202, 3
  br i1 %78, label %PACKET_get_net_3.exit.thread, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %.sroa.0155.0203, align 1, !tbaa !193
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0203, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !193
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 8
  %87 = or disjoint i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0203, i64 2
  %89 = load i8, ptr %88, align 1, !tbaa !193
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %87, %90
  %92 = add nsw i64 %.sroa.9.0202, -3
  %93 = icmp ult i64 %92, %91
  br i1 %93, label %PACKET_get_net_3.exit.thread, label %94

PACKET_get_net_3.exit.thread:                     ; preds = %79, %77
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3656, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 135, ptr noundef null) #12
  br label %.thread198

94:                                               ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0155.0203, i64 3
  store ptr %95, ptr %4, align 8, !tbaa !162
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %91
  %97 = sub nuw nsw i64 %92, %91
  %98 = load ptr, ptr %8, align 8, !tbaa !183
  %99 = load ptr, ptr %75, align 8, !tbaa !184
  %100 = call ptr @X509_new_ex(ptr noundef %98, ptr noundef %99) #12
  store ptr %100, ptr %3, align 8, !tbaa !227
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3663, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 524299, ptr noundef null) #12
  br label %.thread198

103:                                              ; preds = %94
  %104 = call ptr @d2i_X509(ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %91) #12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3667, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 524301, ptr noundef null) #12
  br label %.thread198

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8, !tbaa !162
  %.not123 = icmp eq ptr %108, %96
  br i1 %.not123, label %110, label %109

109:                                              ; preds = %107
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 135, ptr noundef null) #12
  br label %.thread198

110:                                              ; preds = %107
  %111 = load ptr, ptr %27, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 216
  %113 = load ptr, ptr %112, align 8, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 80
  %115 = load i32, ptr %114, align 8, !tbaa !72
  %116 = and i32 %115, 8
  %.not124 = icmp eq i32 %116, 0
  br i1 %.not124, label %117, label %150

117:                                              ; preds = %110
  %118 = load i32, ptr %111, align 8, !tbaa !74
  %119 = icmp slt i32 %118, 772
  %.not125 = icmp eq i32 %118, 65536
  %or.cond130 = or i1 %119, %.not125
  br i1 %or.cond130, label %150, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = icmp ult i64 %97, 2
  br i1 %121, label %132, label %122

122:                                              ; preds = %120
  %123 = load i8, ptr %96, align 1, !tbaa !193
  %124 = zext i8 %123 to i64
  %125 = shl nuw nsw i64 %124, 8
  %126 = getelementptr inbounds nuw i8, ptr %96, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !193
  %128 = zext i8 %127 to i64
  %129 = or disjoint i64 %125, %128
  %130 = add nsw i64 %97, -2
  %131 = icmp ult i64 %130, %129
  br i1 %131, label %132, label %133

132:                                              ; preds = %120, %122
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3681, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 271, ptr noundef null) #12
  br label %.thread193

133:                                              ; preds = %122
  %134 = getelementptr inbounds nuw i8, ptr %96, i64 2
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %129
  %136 = sub nuw nsw i64 %130, %129
  store ptr %134, ptr %6, align 8, !tbaa !221
  store i64 %129, ptr %76, align 8, !tbaa !220
  %137 = icmp eq i64 %.089204, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @tls_collect_extensions(ptr noundef nonnull %0, ptr noundef nonnull %6, i32 noundef 4096, ptr noundef nonnull %5, ptr noundef null, i32 noundef %138) #12
  %.not127 = icmp eq i32 %139, 0
  br i1 %.not127, label %146, label %140

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8, !tbaa !229
  %142 = load ptr, ptr %3, align 8, !tbaa !227
  %143 = icmp eq i64 %136, 0
  %144 = zext i1 %143 to i32
  %145 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %0, i32 noundef 4096, ptr noundef %141, ptr noundef %142, i64 noundef %.089204, i32 noundef %144) #12
  %.not128 = icmp eq i32 %145, 0
  br i1 %.not128, label %146, label %148

146:                                              ; preds = %140, %133
  %147 = load ptr, ptr %5, align 8, !tbaa !229
  call void @CRYPTO_free(ptr noundef %147, ptr noundef nonnull @.str.1, i32 noundef 3690) #12
  br label %.thread193

.thread193:                                       ; preds = %146, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread198

148:                                              ; preds = %140
  %149 = load ptr, ptr %5, align 8, !tbaa !229
  call void @CRYPTO_free(ptr noundef %149, ptr noundef nonnull @.str.1, i32 noundef 3693) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

150:                                              ; preds = %148, %117, %110
  %.sroa.9.1 = phi i64 [ %97, %117 ], [ %136, %148 ], [ %97, %110 ]
  %.sroa.0155.1 = phi ptr [ %96, %117 ], [ %135, %148 ], [ %96, %110 ]
  %151 = load ptr, ptr %3, align 8, !tbaa !227
  %152 = call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef %151) #12
  %.not129 = icmp eq i32 %152, 0
  br i1 %.not129, label %153, label %154

153:                                              ; preds = %150
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3697, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %.thread198

154:                                              ; preds = %150
  store ptr null, ptr %3, align 8, !tbaa !227
  %155 = add i64 %.089204, 1
  %.not110 = icmp eq i64 %.sroa.9.1, 0
  br i1 %.not110, label %._crit_edge, label %77, !llvm.loop !230

._crit_edge:                                      ; preds = %154, %.preheader
  %156 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %23) #12
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %173

158:                                              ; preds = %._crit_edge
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load i32, ptr %159, align 8, !tbaa !87
  %161 = icmp eq i32 %160, 768
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3707, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 176, ptr noundef null) #12
  br label %.thread198

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %165 = load i32, ptr %164, align 8, !tbaa !88
  %166 = and i32 %165, 3
  %or.cond132.not = icmp eq i32 %166, 3
  br i1 %or.cond132.not, label %167, label %168

167:                                              ; preds = %163
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3714, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 116, i32 noundef 199, ptr noundef null) #12
  br label %.thread198

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %170 = load ptr, ptr %169, align 8, !tbaa !231
  %.not113 = icmp eq ptr %170, null
  br i1 %.not113, label %186, label %171

171:                                              ; preds = %168
  %172 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 0) #12
  %.not114 = icmp eq i32 %172, 0
  br i1 %.not114, label %.thread198, label %186

173:                                              ; preds = %._crit_edge
  %174 = call i32 @ssl_verify_cert_chain(ptr noundef nonnull %0, ptr noundef nonnull %23) #12
  %175 = icmp slt i32 %174, 1
  br i1 %175, label %176, label %181

176:                                              ; preds = %173
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3727, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %178 = load i64, ptr %177, align 8, !tbaa !232
  %179 = trunc i64 %178 to i32
  %180 = call i32 @ssl_x509err2alert(i32 noundef %179) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %180, i32 noundef 134, ptr noundef null) #12
  br label %.thread198

181:                                              ; preds = %173
  %182 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %23, i32 noundef 0) #12
  %183 = call ptr @X509_get0_pubkey(ptr noundef %182) #12
  %184 = icmp eq ptr %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3733, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 247, ptr noundef null) #12
  br label %.thread198

186:                                              ; preds = %181, %168, %171
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %188 = load i32, ptr %187, align 8, !tbaa !85
  %189 = icmp eq i32 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %191 = load ptr, ptr %190, align 8, !tbaa !79
  br i1 %189, label %192, label %._crit_edge205

192:                                              ; preds = %186
  %193 = call ptr @ssl_session_dup(ptr noundef %191, i32 noundef 0) #12
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3748, ptr noundef nonnull @__func__.tls_process_client_certificate) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524308, ptr noundef null) #12
  br label %.thread198

196:                                              ; preds = %192
  %197 = load ptr, ptr %190, align 8, !tbaa !79
  call void @SSL_SESSION_free(ptr noundef %197) #12
  store ptr %193, ptr %190, align 8, !tbaa !79
  br label %._crit_edge205

._crit_edge205:                                   ; preds = %186, %196
  %198 = phi ptr [ %193, %196 ], [ %191, %186 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 704
  %201 = load ptr, ptr %200, align 8, !tbaa !83
  call void @X509_free(ptr noundef %201) #12
  %202 = call ptr @OPENSSL_sk_shift(ptr noundef nonnull %23) #12
  %203 = load ptr, ptr %199, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 704
  store ptr %202, ptr %204, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %206 = load i64, ptr %205, align 8, !tbaa !232
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 720
  store i64 %206, ptr %207, align 8, !tbaa !233
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 712
  %209 = load ptr, ptr %208, align 8, !tbaa !234
  call void @OSSL_STACK_OF_X509_free(ptr noundef %209) #12
  %210 = load ptr, ptr %199, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 712
  store ptr %23, ptr %211, align 8, !tbaa !234
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 696
  %213 = load ptr, ptr %212, align 8, !tbaa !80
  call void @EVP_PKEY_free(ptr noundef %213) #12
  %214 = load ptr, ptr %199, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 696
  store ptr null, ptr %215, align 8, !tbaa !80
  %216 = load ptr, ptr %27, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 216
  %218 = load ptr, ptr %217, align 8, !tbaa !69
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %220 = load i32, ptr %219, align 8, !tbaa !72
  %221 = and i32 %220, 8
  %.not115 = icmp eq i32 %221, 0
  br i1 %.not115, label %222, label %227

222:                                              ; preds = %._crit_edge205
  %223 = load i32, ptr %216, align 8, !tbaa !74
  %224 = icmp slt i32 %223, 772
  %.not116 = icmp eq i32 %223, 65536
  %or.cond135 = or i1 %224, %.not116
  br i1 %or.cond135, label %227, label %225

225:                                              ; preds = %222
  %226 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not117 = icmp eq i32 %226, 0
  br i1 %.not117, label %.thread198, label %._crit_edge206

._crit_edge206:                                   ; preds = %225
  %.pre207 = load ptr, ptr %27, align 8, !tbaa !3
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %.pre207, i64 216
  %.pre209 = load ptr, ptr %.phi.trans.insert208, align 8, !tbaa !69
  %.phi.trans.insert210 = getelementptr inbounds nuw i8, ptr %.pre209, i64 80
  %.pre211 = load i32, ptr %.phi.trans.insert210, align 8, !tbaa !72
  br label %227

227:                                              ; preds = %._crit_edge206, %222, %._crit_edge205
  %228 = phi i32 [ %.pre211, %._crit_edge206 ], [ %220, %222 ], [ %220, %._crit_edge205 ]
  %229 = phi ptr [ %.pre207, %._crit_edge206 ], [ %216, %222 ], [ %216, %._crit_edge205 ]
  %230 = and i32 %228, 8
  %.not118 = icmp eq i32 %230, 0
  br i1 %.not118, label %231, label %.thread198

231:                                              ; preds = %227
  %232 = load i32, ptr %229, align 8, !tbaa !74
  %233 = icmp slt i32 %232, 772
  %.not119 = icmp eq i32 %232, 65536
  %or.cond136 = or i1 %233, %.not119
  br i1 %or.cond136, label %.thread198, label %234

234:                                              ; preds = %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %237 = call i32 @ssl_handshake_hash(ptr noundef nonnull %0, ptr noundef nonnull %235, i64 noundef 64, ptr noundef nonnull %236) #12
  %.not120 = icmp eq i32 %237, 0
  br i1 %.not120, label %.thread198, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  store i64 0, ptr %239, align 8, !tbaa !104
  br label %.thread198

.thread198:                                       ; preds = %185, %176, %.thread193, %227, %231, %238, %234, %225, %171, %195, %167, %162, %153, %109, %106, %102, %PACKET_get_net_3.exit.thread, %PACKET_get_length_prefixed_3.exit.thread, %PACKET_get_length_prefixed_1.exit.thread, %25, %21
  %.090 = phi ptr [ null, %21 ], [ null, %25 ], [ %23, %PACKET_get_length_prefixed_3.exit.thread ], [ %23, %102 ], [ %23, %106 ], [ %23, %109 ], [ %23, %153 ], [ %23, %.thread193 ], [ %23, %PACKET_get_net_3.exit.thread ], [ %23, %162 ], [ %23, %167 ], [ %23, %195 ], [ %23, %PACKET_get_length_prefixed_1.exit.thread ], [ null, %234 ], [ null, %225 ], [ %23, %171 ], [ null, %227 ], [ null, %238 ], [ null, %231 ], [ %23, %176 ], [ %23, %185 ]
  %.088 = phi i32 [ 0, %21 ], [ 0, %25 ], [ 0, %PACKET_get_length_prefixed_3.exit.thread ], [ 0, %102 ], [ 0, %106 ], [ 0, %109 ], [ 0, %153 ], [ 0, %.thread193 ], [ 0, %PACKET_get_net_3.exit.thread ], [ 0, %162 ], [ 0, %167 ], [ 0, %195 ], [ 0, %PACKET_get_length_prefixed_1.exit.thread ], [ 0, %234 ], [ 0, %225 ], [ 0, %171 ], [ 3, %227 ], [ 3, %238 ], [ 3, %231 ], [ 0, %176 ], [ 0, %185 ]
  %240 = load ptr, ptr %3, align 8, !tbaa !227
  call void @X509_free(ptr noundef %240) #12
  call void @OSSL_STACK_OF_X509_free(ptr noundef %.090) #12
  br label %241

241:                                              ; preds = %.thread198, %19
  %.0 = phi i32 [ %20, %19 ], [ %.088, %.thread198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_process_client_key_exchange(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca [512 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !116
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 456
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %67, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i.i = load i64, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !101
  %15 = icmp ult i64 %.sroa.8.0.copyload.i.i, 2
  br i1 %15, label %26, label %16

16:                                               ; preds = %14
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !162
  %17 = load i8, ptr %.sroa.0.0.copyload.i.i, align 1, !tbaa !193
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !193
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %19, %22
  %24 = add i64 %.sroa.8.0.copyload.i.i, -2
  %25 = icmp ult i64 %24, %23
  br i1 %25, label %26, label %27

26:                                               ; preds = %16, %14
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2908, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 2
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  %30 = sub nuw i64 %24, %23
  store ptr %29, ptr %1, align 8, !tbaa !162
  store i64 %30, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !tbaa !101
  %31 = icmp samesign ugt i64 %23, 256
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2912, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 146, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2424
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2916, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 225, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 680
  %42 = load ptr, ptr %41, align 8, !tbaa !162
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.8, i32 noundef 483) #12
  %43 = tail call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %28, i64 noundef %23, ptr noundef nonnull @.str.8, i32 noundef 486) #12
  store ptr %43, ptr %41, align 8, !tbaa !162
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %45

44:                                               ; preds = %38
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2921, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

45:                                               ; preds = %38
  %46 = load ptr, ptr %34, align 8, !tbaa !235
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !151
  %49 = load ptr, ptr %39, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 680
  %51 = load ptr, ptr %50, align 8, !tbaa !236
  %52 = call i32 %46(ptr noundef %48, ptr noundef %51, ptr noundef nonnull %7, i32 noundef 512) #12
  %53 = zext i32 %52 to i64
  %54 = icmp ugt i32 %52, 512
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2930, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

56:                                               ; preds = %45
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2936, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 115, i32 noundef 223, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %61 = load ptr, ptr %60, align 8, !tbaa !237
  call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str.1, i32 noundef 2940) #12
  %62 = call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %7, i64 noundef %53, ptr noundef nonnull @.str.1, i32 noundef 2941) #12
  store ptr %62, ptr %60, align 8, !tbaa !237
  call void @OPENSSL_cleanse(ptr noundef nonnull %7, i64 noundef %53) #12
  %63 = load ptr, ptr %60, align 8, !tbaa !237
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 968
  br i1 %64, label %66, label %tls_process_cke_psk_preamble.exit

66:                                               ; preds = %59
  store i64 0, ptr %65, align 8, !tbaa !238
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2946, ptr noundef nonnull @__func__.tls_process_cke_psk_preamble) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %tls_process_cke_psk_preamble.exit.thread

tls_process_cke_psk_preamble.exit.thread:         ; preds = %32, %37, %55, %58, %66, %44, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

tls_process_cke_psk_preamble.exit:                ; preds = %59
  store i64 %53, ptr %65, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

67:                                               ; preds = %tls_process_cke_psk_preamble.exit, %2
  %68 = and i64 %12, 8
  %.not32 = icmp eq i64 %68, 0
  br i1 %.not32, label %74, label %69

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %70, align 8, !tbaa !220
  %.not45 = icmp eq i64 %.val, 0
  br i1 %.not45, label %72, label %71

71:                                               ; preds = %69
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3400, ptr noundef nonnull @__func__.tls_process_client_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %232

72:                                               ; preds = %69
  %73 = call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef null, i64 noundef 0, i32 noundef 0) #12
  %.not46 = icmp eq i32 %73, 0
  br i1 %.not46, label %232, label %237

74:                                               ; preds = %67
  %75 = and i64 %12, 65
  %.not33 = icmp eq i64 %75, 0
  br i1 %.not33, label %143, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !239
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !178
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2973, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 168, ptr noundef null) #12
  br label %tls_process_cke_rsa.exit.thread

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = load i32, ptr %88, align 8, !tbaa !87
  switch i32 %89, label %91 [
    i32 768, label %90
    i32 256, label %90
  ]

90:                                               ; preds = %87, %87
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !162
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !101
  br label %107

91:                                               ; preds = %87
  %.sroa.8.0..sroa_idx.i.i48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i.i49 = load i64, ptr %.sroa.8.0..sroa_idx.i.i48, align 8, !tbaa !101
  %92 = icmp ult i64 %.sroa.8.0.copyload.i.i49, 2
  br i1 %92, label %PACKET_get_length_prefixed_2.exit.thread.i, label %93

93:                                               ; preds = %91
  %.sroa.0.0.copyload.i.i50 = load ptr, ptr %1, align 8, !tbaa !162
  %94 = load i8, ptr %.sroa.0.0.copyload.i.i50, align 1, !tbaa !193
  %95 = zext i8 %94 to i64
  %96 = shl nuw nsw i64 %95, 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i50, i64 1
  %98 = load i8, ptr %97, align 1, !tbaa !193
  %99 = zext i8 %98 to i64
  %100 = or disjoint i64 %96, %99
  %101 = add i64 %.sroa.8.0.copyload.i.i49, -2
  %102 = icmp ult i64 %101, %100
  br i1 %102, label %PACKET_get_length_prefixed_2.exit.thread.i, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i50, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %100
  %106 = sub nuw i64 %101, %100
  store ptr %105, ptr %1, align 8, !tbaa !162
  store i64 %106, ptr %.sroa.8.0..sroa_idx.i.i48, align 8, !tbaa !101
  %.not44.i = icmp eq i64 %101, %100
  br i1 %.not44.i, label %107, label %PACKET_get_length_prefixed_2.exit.thread.i

PACKET_get_length_prefixed_2.exit.thread.i:       ; preds = %103, %93, %91
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2983, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %tls_process_cke_rsa.exit.thread

107:                                              ; preds = %103, %90
  %.sroa.5.0.i = phi i64 [ %100, %103 ], [ %.sroa.5.0.copyload.i, %90 ]
  %.sroa.0.0.i = phi ptr [ %104, %103 ], [ %.sroa.0.0.copyload.i, %90 ]
  store i64 48, ptr %3, align 8, !tbaa !101
  %108 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef nonnull @.str.1, i32 noundef 2989) #12
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2991, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %tls_process_cke_rsa.exit.thread

111:                                              ; preds = %107
  %112 = load ptr, ptr %78, align 8, !tbaa !183
  %113 = getelementptr inbounds nuw i8, ptr %78, i64 1152
  %114 = load ptr, ptr %113, align 8, !tbaa !184
  %115 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %112, ptr noundef nonnull %84, ptr noundef %114) #12
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %111
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2997, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %.critedge

118:                                              ; preds = %111
  %119 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %115) #12
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef nonnull %115, i32 noundef 7) #12
  %123 = icmp slt i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %121, %118
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3014, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 51, i32 noundef 147, ptr noundef null) #12
  br label %.critedge

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %127) #12
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %129 = load i64, ptr %128, align 8, !tbaa !99
  %130 = and i64 %129, 8388608
  %.not45.i = icmp eq i64 %130, 0
  br i1 %.not45.i, label %133, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.10, ptr noundef nonnull %88) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !240
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %133

133:                                              ; preds = %131, %125
  %.037.i = phi ptr [ %132, %131 ], [ %126, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.037.i, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !240
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %134 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %115, ptr noundef nonnull %4) #12
  %.not46.i = icmp eq i32 %134, 0
  br i1 %.not46.i, label %138, label %135

135:                                              ; preds = %133
  %136 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %115, ptr noundef nonnull %108, ptr noundef nonnull %3, ptr noundef %.sroa.0.0.i, i64 noundef %.sroa.5.0.i) #12
  %137 = icmp slt i32 %136, 1
  br i1 %137, label %138, label %139

138:                                              ; preds = %135, %133
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3030, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 51, i32 noundef 147, ptr noundef null) #12
  br label %.critedge

139:                                              ; preds = %135
  %140 = load i64, ptr %3, align 8, !tbaa !101
  %.not47.i = icmp eq i64 %140, 48
  br i1 %.not47.i, label %tls_process_cke_rsa.exit, label %141

141:                                              ; preds = %139
  call void @OPENSSL_cleanse(ptr noundef nonnull %108, i64 noundef 48) #12
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3040, ptr noundef nonnull @__func__.tls_process_cke_rsa) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 51, i32 noundef 147, ptr noundef null) #12
  br label %.critedge

tls_process_cke_rsa.exit:                         ; preds = %139
  %142 = call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %108, i64 noundef 48, i32 noundef 0) #12
  %.not48.i.not = icmp eq i32 %142, 0
  call void @CRYPTO_free(ptr noundef nonnull %108, ptr noundef nonnull @.str.1, i32 noundef 3052) #12
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %115) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not48.i.not, label %232, label %237

tls_process_cke_rsa.exit.thread:                  ; preds = %86, %110, %PACKET_get_length_prefixed_2.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %232

143:                                              ; preds = %74
  %144 = and i64 %12, 258
  %.not34 = icmp eq i64 %144, 0
  br i1 %.not34, label %183, label %145

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load i64, ptr %146, align 8, !tbaa !220
  %147 = icmp ult i64 %.val.i.i.i, 2
  br i1 %147, label %PACKET_get_net_2.exit.thread.i, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %1, align 8, !tbaa !221
  %150 = load i8, ptr %149, align 1, !tbaa !193
  %151 = zext i8 %150 to i64
  %152 = shl nuw nsw i64 %151, 8
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !193
  %155 = zext i8 %154 to i64
  %156 = or disjoint i64 %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %149, i64 2
  store ptr %157, ptr %1, align 8, !tbaa !221
  %158 = add i64 %.val.i.i.i, -2
  store i64 %158, ptr %146, align 8, !tbaa !220
  %.not25.i = icmp eq i64 %158, %156
  br i1 %.not25.i, label %159, label %PACKET_get_net_2.exit.thread.i

PACKET_get_net_2.exit.thread.i:                   ; preds = %148, %145
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3066, ptr noundef nonnull @__func__.tls_process_cke_dhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 148, ptr noundef null) #12
  br label %tls_process_cke_dhe.exit.thread

159:                                              ; preds = %148
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %161 = load ptr, ptr %160, align 8, !tbaa !169
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3071, ptr noundef nonnull @__func__.tls_process_cke_dhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 171, ptr noundef null) #12
  br label %tls_process_cke_dhe.exit.thread

164:                                              ; preds = %159
  %165 = icmp eq i64 %156, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %164
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3076, ptr noundef nonnull @__func__.tls_process_cke_dhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 171, ptr noundef null) #12
  br label %tls_process_cke_dhe.exit.thread

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store ptr %168, ptr %1, align 8, !tbaa !221
  store i64 0, ptr %146, align 8, !tbaa !220
  %169 = call ptr @EVP_PKEY_new() #12
  %170 = icmp eq ptr %169, null
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %169, ptr noundef nonnull %161) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171, %167
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3086, ptr noundef nonnull @__func__.tls_process_cke_dhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 296, ptr noundef null) #12
  br label %tls_process_cke_dhe.exit.thread

175:                                              ; preds = %171
  %176 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef nonnull %169, ptr noundef nonnull %157, i64 noundef %156) #12
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3091, ptr noundef nonnull @__func__.tls_process_cke_dhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 108, ptr noundef null) #12
  br label %tls_process_cke_dhe.exit.thread

179:                                              ; preds = %175
  %180 = call i32 @ssl_derive(ptr noundef nonnull %0, ptr noundef nonnull %161, ptr noundef nonnull %169, i32 noundef 1) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %tls_process_cke_dhe.exit.thread, label %tls_process_cke_dhe.exit

tls_process_cke_dhe.exit.thread:                  ; preds = %PACKET_get_net_2.exit.thread.i, %163, %166, %174, %178, %179
  %.022.i.ph = phi ptr [ %169, %179 ], [ %169, %178 ], [ %169, %174 ], [ null, %166 ], [ null, %163 ], [ null, %PACKET_get_net_2.exit.thread.i ]
  call void @EVP_PKEY_free(ptr noundef %.022.i.ph) #12
  br label %232

tls_process_cke_dhe.exit:                         ; preds = %179
  %182 = load ptr, ptr %160, align 8, !tbaa !169
  call void @EVP_PKEY_free(ptr noundef %182) #12
  store ptr null, ptr %160, align 8, !tbaa !169
  call void @EVP_PKEY_free(ptr noundef nonnull %169) #12
  br label %237

183:                                              ; preds = %143
  %184 = and i64 %12, 132
  %.not35 = icmp eq i64 %184, 0
  br i1 %.not35, label %219, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %187 = load ptr, ptr %186, align 8, !tbaa !169
  %188 = getelementptr i8, ptr %1, i64 8
  %.val31.i = load i64, ptr %188, align 8, !tbaa !220
  %189 = icmp eq i64 %.val31.i, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3116, ptr noundef nonnull @__func__.tls_process_cke_ecdhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 311, ptr noundef null) #12
  br label %tls_process_cke_ecdhe.exit.thread

191:                                              ; preds = %185
  %192 = load ptr, ptr %1, align 8, !tbaa !221
  %193 = load i8, ptr %192, align 1, !tbaa !193
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 1
  store ptr %194, ptr %1, align 8, !tbaa !221
  %195 = add i64 %.val31.i, -1
  store i64 %195, ptr %188, align 8, !tbaa !220
  %196 = zext i8 %193 to i64
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %PACKET_get_bytes.exit.thread.i, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  store ptr %199, ptr %1, align 8, !tbaa !221
  %200 = sub nuw i64 %195, %196
  store i64 %200, ptr %188, align 8, !tbaa !220
  %.not29.i = icmp eq i64 %195, %196
  br i1 %.not29.i, label %201, label %PACKET_get_bytes.exit.thread.i

PACKET_get_bytes.exit.thread.i:                   ; preds = %198, %191
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3130, ptr noundef nonnull @__func__.tls_process_cke_ecdhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %tls_process_cke_ecdhe.exit.thread

201:                                              ; preds = %198
  %202 = icmp eq ptr %187, null
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3134, ptr noundef nonnull @__func__.tls_process_cke_ecdhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 311, ptr noundef null) #12
  br label %tls_process_cke_ecdhe.exit.thread

204:                                              ; preds = %201
  %205 = call ptr @EVP_PKEY_new() #12
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = call i32 @EVP_PKEY_copy_parameters(ptr noundef nonnull %205, ptr noundef nonnull %187) #12
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207, %204
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3140, ptr noundef nonnull @__func__.tls_process_cke_ecdhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 296, ptr noundef null) #12
  br label %tls_process_cke_ecdhe.exit.thread

211:                                              ; preds = %207
  %212 = call i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef nonnull %205, ptr noundef nonnull %194, i64 noundef %195) #12
  %213 = icmp slt i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3145, ptr noundef nonnull @__func__.tls_process_cke_ecdhe) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 108, ptr noundef null) #12
  br label %tls_process_cke_ecdhe.exit.thread

215:                                              ; preds = %211
  %216 = call i32 @ssl_derive(ptr noundef nonnull %0, ptr noundef nonnull %187, ptr noundef nonnull %205, i32 noundef 1) #12
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %tls_process_cke_ecdhe.exit.thread, label %tls_process_cke_ecdhe.exit

tls_process_cke_ecdhe.exit.thread:                ; preds = %190, %215, %214, %210, %203, %PACKET_get_bytes.exit.thread.i
  %.024.i.ph = phi ptr [ null, %PACKET_get_bytes.exit.thread.i ], [ null, %203 ], [ %205, %210 ], [ %205, %214 ], [ %205, %215 ], [ null, %190 ]
  call void @EVP_PKEY_free(ptr noundef %.024.i.ph) #12
  br label %232

tls_process_cke_ecdhe.exit:                       ; preds = %215
  %218 = load ptr, ptr %186, align 8, !tbaa !169
  call void @EVP_PKEY_free(ptr noundef %218) #12
  store ptr null, ptr %186, align 8, !tbaa !169
  call void @EVP_PKEY_free(ptr noundef nonnull %205) #12
  br label %237

219:                                              ; preds = %183
  %220 = and i64 %12, 32
  %.not36 = icmp eq i64 %220, 0
  br i1 %.not36, label %223, label %221

221:                                              ; preds = %219
  %222 = call fastcc i32 @tls_process_cke_srp(ptr noundef nonnull %0, ptr noundef %1)
  %.not41 = icmp eq i32 %222, 0
  br i1 %.not41, label %232, label %237

223:                                              ; preds = %219
  %224 = and i64 %12, 16
  %.not37 = icmp eq i64 %224, 0
  br i1 %.not37, label %227, label %225

225:                                              ; preds = %223
  %226 = call fastcc i32 @tls_process_cke_gost(ptr noundef nonnull %0, ptr noundef %1)
  %.not40 = icmp eq i32 %226, 0
  br i1 %.not40, label %232, label %237

227:                                              ; preds = %223
  %228 = and i64 %12, 512
  %.not38 = icmp eq i64 %228, 0
  br i1 %.not38, label %231, label %229

229:                                              ; preds = %227
  %230 = call fastcc i32 @tls_process_cke_gost18(ptr noundef nonnull %0, ptr noundef %1)
  %.not39 = icmp eq i32 %230, 0
  br i1 %.not39, label %232, label %237

231:                                              ; preds = %227
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3439, ptr noundef nonnull @__func__.tls_process_client_key_exchange) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 249, ptr noundef null) #12
  br label %232

.critedge:                                        ; preds = %141, %138, %124, %117
  call void @CRYPTO_free(ptr noundef nonnull %108, ptr noundef nonnull @.str.1, i32 noundef 3052) #12
  call void @EVP_PKEY_CTX_free(ptr noundef %115) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %232

232:                                              ; preds = %.critedge, %tls_process_cke_ecdhe.exit.thread, %tls_process_cke_dhe.exit.thread, %tls_process_cke_rsa.exit.thread, %tls_process_cke_psk_preamble.exit.thread, %229, %225, %221, %tls_process_cke_rsa.exit, %72, %231, %71
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %234 = load ptr, ptr %233, align 8, !tbaa !237
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %236 = load i64, ptr %235, align 8, !tbaa !238
  call void @CRYPTO_clear_free(ptr noundef %234, i64 noundef %236, ptr noundef nonnull @.str.1, i32 noundef 3446) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %233, i8 0, i64 16, i1 false)
  br label %237

237:                                              ; preds = %tls_process_cke_ecdhe.exit, %tls_process_cke_dhe.exit, %72, %221, %229, %225, %tls_process_cke_rsa.exit, %232
  %.0 = phi i32 [ 0, %232 ], [ 2, %tls_process_cke_rsa.exit ], [ 2, %tls_process_cke_ecdhe.exit ], [ 2, %225 ], [ 2, %229 ], [ 2, %221 ], [ 2, %tls_process_cke_dhe.exit ], [ 2, %72 ]
  ret i32 %.0
}

declare i32 @tls_process_cert_verify(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_next_proto(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load i64, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !101
  %.not.i.i.i = icmp eq i64 %.sroa.8.0.copyload.i, 0
  br i1 %.not.i.i.i, label %PACKET_get_length_prefixed_1.exit.thread, label %3

3:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !162
  %4 = load i8, ptr %.sroa.0.0.copyload.i, align 1, !tbaa !193
  %5 = add i64 %.sroa.8.0.copyload.i, -1
  %6 = zext i8 %4 to i64
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %PACKET_get_length_prefixed_1.exit.thread, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  %11 = sub nuw i64 %5, %6
  store ptr %10, ptr %1, align 8, !tbaa !162
  store i64 %11, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !101
  %.not.i.i.i15 = icmp eq i64 %5, %6
  br i1 %.not.i.i.i15, label %PACKET_get_length_prefixed_1.exit.thread, label %12

12:                                               ; preds = %8
  %13 = load i8, ptr %10, align 1, !tbaa !193
  %14 = add i64 %11, -1
  %15 = zext i8 %13 to i64
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %PACKET_get_length_prefixed_1.exit.thread, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %15
  %20 = sub nuw i64 %14, %15
  store ptr %19, ptr %1, align 8, !tbaa !162
  store i64 %20, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !101
  %.not9 = icmp eq i64 %14, %15
  br i1 %.not9, label %21, label %PACKET_get_length_prefixed_1.exit.thread

PACKET_get_length_prefixed_1.exit.thread:         ; preds = %12, %8, %3, %2, %17
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4351, ptr noundef nonnull @__func__.tls_process_next_proto) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 159, ptr noundef null) #12
  br label %31

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2816
  %23 = load ptr, ptr %22, align 8, !tbaa !162
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.8, i32 noundef 454) #12
  store ptr null, ptr %22, align 8, !tbaa !162
  %24 = icmp eq i8 %4, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %9, i64 noundef %6, ptr noundef nonnull @.str.8, i32 noundef 463) #12
  store ptr %26, ptr %22, align 8, !tbaa !162
  %27 = icmp eq ptr %26, null
  br i1 %27, label %PACKET_memdup.exit, label %29

PACKET_memdup.exit:                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i64 0, ptr %28, align 8, !tbaa !241
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4357, ptr noundef nonnull @__func__.tls_process_next_proto) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %31

29:                                               ; preds = %25, %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store i64 %6, ptr %30, align 8, !tbaa !241
  br label %31

31:                                               ; preds = %29, %PACKET_memdup.exit, %PACKET_get_length_prefixed_1.exit.thread
  %.0 = phi i32 [ 0, %PACKET_get_length_prefixed_1.exit.thread ], [ 3, %29 ], [ 0, %PACKET_memdup.exit ]
  ret i32 %.0
}

declare i32 @tls_process_change_cipher_spec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls_process_finished(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls_process_key_update(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 6) i32 @ossl_statem_server_post_process_message(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4, !tbaa !75
  switch i32 %4, label %5 [
    i32 22, label %6
    i32 32, label %8
  ]

5:                                                ; preds = %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1324, ptr noundef nonnull @__func__.ossl_statem_server_post_process_message) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %10

6:                                                ; preds = %2
  %7 = tail call i32 @tls_post_process_client_hello(ptr noundef nonnull %0, i32 noundef %1)
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 @tls_post_process_client_key_exchange(ptr noundef nonnull %0, i32 poison)
  br label %10

10:                                               ; preds = %8, %6, %5
  %.0 = phi i32 [ 0, %5 ], [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 6) i32 @tls_post_process_client_hello(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  switch i32 %1, label %546 [
    i32 3, label %12
    i32 4, label %408
    i32 5, label %.thread103
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 80, ptr %4, align 4, !tbaa !134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !242
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2904
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 528
  %18 = load ptr, ptr %17, align 8, !tbaa !243
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %25, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 536
  %21 = load ptr, ptr %20, align 8, !tbaa !244
  %22 = call i32 %18(ptr noundef %11, ptr noundef nonnull %4, ptr noundef %21) #12
  switch i32 %22, label %23 [
    i32 1, label %25
    i32 -1, label %.thread
  ]

23:                                               ; preds = %19
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1714, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  %24 = load i32, ptr %4, align 4, !tbaa !134
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %24, i32 noundef 234, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

25:                                               ; preds = %19, %12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  %28 = load i32, ptr %14, align 8, !tbaa !216
  %.not269.i = icmp eq i32 %28, 0
  br i1 %.not269.i, label %36, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !245
  %32 = and i32 %31, 65280
  %.not270.i = icmp eq i32 %32, 768
  br i1 %.not270.i, label %34, label %33

33:                                               ; preds = %29
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1732, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 70, i32 noundef 252, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  store i32 %31, ptr %35, align 4, !tbaa !246
  br label %36

36:                                               ; preds = %34, %25
  %37 = call i32 @ssl_choose_server_version(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %7) #12
  %.not271.i = icmp eq i32 %37, 0
  br i1 %.not271.i, label %52, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %40 = load i64, ptr %39, align 8, !tbaa !105
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %44 = load i64, ptr %43, align 8, !tbaa !106
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !245
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2516
  store i32 %48, ptr %49, align 4, !tbaa !246
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %48, ptr %50, align 8, !tbaa !87
  br label %51

51:                                               ; preds = %46, %42
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1747, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 70, i32 noundef %37, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

52:                                               ; preds = %36
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 216
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %58 = load i32, ptr %57, align 8, !tbaa !72
  %59 = and i32 %58, 8
  %.not272.i = icmp eq i32 %59, 0
  br i1 %.not272.i, label %60, label %.thread445.i

60:                                               ; preds = %52
  %61 = load i32, ptr %54, align 8, !tbaa !74
  %62 = icmp slt i32 %61, 772
  %.not273.i = icmp eq i32 %61, 65536
  %or.cond327.i = or i1 %62, %.not273.i
  br i1 %or.cond327.i, label %.thread443.i, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 3160
  %65 = call i32 @RECORD_LAYER_processed_read_pending(ptr noundef nonnull %64) #12
  %.not274.i = icmp eq i32 %65, 0
  br i1 %.not274.i, label %67, label %66

66:                                               ; preds = %63
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1754, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 10, i32 noundef 182, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

67:                                               ; preds = %63
  %.pre.i = load ptr, ptr %53, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 216
  %.pre402.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !69
  %.phi.trans.insert403.i = getelementptr inbounds nuw i8, ptr %.pre402.i, i64 80
  %.pre404.i = load i32, ptr %.phi.trans.insert403.i, align 8, !tbaa !72
  %.pre418.i = and i32 %.pre404.i, 8
  %68 = icmp eq i32 %.pre418.i, 0
  br i1 %68, label %.thread443.i, label %.thread445.i

.thread445.i:                                     ; preds = %67, %52
  %69 = call i64 @SSL_get_options(ptr noundef nonnull %0) #12
  %70 = and i64 %69, 8192
  %.not276.i = icmp eq i64 %70, 0
  br i1 %.not276.i, label %.thread443.i, label %71

71:                                               ; preds = %.thread445.i
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %73 = load ptr, ptr %72, align 8, !tbaa !247
  %.not277.i = icmp eq ptr %73, null
  br i1 %.not277.i, label %82, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %77 = load i64, ptr %76, align 8, !tbaa !223
  %78 = trunc i64 %77 to i32
  %79 = call i32 %73(ptr noundef %11, ptr noundef nonnull %75, i32 noundef %78) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %._crit_edge405.i

._crit_edge405.i:                                 ; preds = %74
  %.phi.trans.insert406.i = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.pre407.i = load ptr, ptr %.phi.trans.insert406.i, align 8, !tbaa !108
  br label %92

81:                                               ; preds = %74
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1765, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 308, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

82:                                               ; preds = %71
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %84 = load ptr, ptr %83, align 8, !tbaa !108
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %86 = load i64, ptr %85, align 8, !tbaa !152
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %88 = load i64, ptr %87, align 8, !tbaa !223
  %.not278.i = icmp eq i64 %86, %88
  br i1 %.not278.i, label %89, label %91

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %bcmp.i = call i32 @bcmp(ptr nonnull %90, ptr nonnull %84, i64 %86)
  %.not279.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not279.i, label %92, label %91

91:                                               ; preds = %89, %82
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1773, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 308, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

92:                                               ; preds = %89, %._crit_edge405.i
  %93 = phi ptr [ %.pre407.i, %._crit_edge405.i ], [ %84, %89 ]
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 264
  store i32 1, ptr %94, align 8, !tbaa !109
  br label %.thread443.i

.thread443.i:                                     ; preds = %92, %.thread445.i, %67, %60
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 0, ptr %95, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 344
  %97 = load i32, ptr %14, align 8, !tbaa !216
  %98 = call i32 @ssl_cache_cipherlist(ptr noundef nonnull %0, ptr noundef nonnull %96, i32 noundef %97) #12
  %.not280.i = icmp eq i32 %98, 0
  br i1 %.not280.i, label %tls_early_post_process_client_hello.exit.thread, label %99

99:                                               ; preds = %.thread443.i
  %100 = load i32, ptr %14, align 8, !tbaa !216
  %101 = call i32 @ossl_bytes_to_cipher_list(ptr noundef nonnull %0, ptr noundef nonnull %96, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %100, i32 noundef 1) #12
  %.not281.i = icmp eq i32 %101, 0
  br i1 %.not281.i, label %tls_early_post_process_client_hello.exit.thread, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i32 0, ptr %103, align 8, !tbaa !214
  %104 = load ptr, ptr %6, align 8, !tbaa !242
  %.not282.i = icmp eq ptr %104, null
  br i1 %.not282.i, label %.loopexit.i, label %.preheader376.i

.preheader376.i:                                  ; preds = %102
  %105 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %104) #12
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader376.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %108

108:                                              ; preds = %123, %.lr.ph.i
  %.0236379.i = phi i32 [ 0, %.lr.ph.i ], [ %124, %123 ]
  %109 = load ptr, ptr %6, align 8, !tbaa !242
  %110 = call ptr @OPENSSL_sk_value(ptr noundef %109, i32 noundef %.0236379.i) #12
  %111 = call i32 @SSL_CIPHER_get_id(ptr noundef %110) #12
  %112 = icmp eq i32 %111, 50331903
  br i1 %112, label %113, label %117

113:                                              ; preds = %108
  %114 = load i32, ptr %107, align 8, !tbaa !114
  %.not325.i = icmp eq i32 %114, 0
  br i1 %.not325.i, label %116, label %115

115:                                              ; preds = %113
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1799, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 345, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

116:                                              ; preds = %113
  store i32 1, ptr %103, align 8, !tbaa !214
  br label %123

117:                                              ; preds = %108
  %118 = call i32 @SSL_CIPHER_get_id(ptr noundef %110) #12
  %119 = icmp eq i32 %118, 50353664
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = call i32 @ssl_check_version_downgrade(ptr noundef %0) #12
  %.not324.i = icmp eq i32 %121, 0
  br i1 %.not324.i, label %122, label %123

122:                                              ; preds = %120
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1813, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 86, i32 noundef 373, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

123:                                              ; preds = %120, %117, %116
  %124 = add nuw nsw i32 %.0236379.i, 1
  %125 = load ptr, ptr %6, align 8, !tbaa !242
  %126 = call i32 @OPENSSL_sk_num(ptr noundef %125) #12
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %108, label %.loopexit.i, !llvm.loop !248

.loopexit.i:                                      ; preds = %123, %.preheader376.i, %102
  %128 = load ptr, ptr %53, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 216
  %130 = load ptr, ptr %129, align 8, !tbaa !69
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 80
  %132 = load i32, ptr %131, align 8, !tbaa !72
  %133 = and i32 %132, 8
  %.not283.i = icmp eq i32 %133, 0
  br i1 %.not283.i, label %134, label %159

134:                                              ; preds = %.loopexit.i
  %135 = load i32, ptr %128, align 8, !tbaa !74
  %136 = icmp slt i32 %135, 772
  %.not284.i = icmp eq i32 %135, 65536
  %or.cond328.i = or i1 %136, %.not284.i
  br i1 %or.cond328.i, label %159, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !242
  %139 = call ptr @SSL_get_ciphers(ptr noundef nonnull %0) #12
  %140 = call ptr @ssl3_choose_cipher(ptr noundef nonnull %0, ptr noundef %138, ptr noundef %139) #12
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 193, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %145 = load i32, ptr %144, align 8, !tbaa !76
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %149 = load ptr, ptr %148, align 8, !tbaa !94
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !249
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !249
  %.not285.i = icmp eq i32 %153, %155
  br i1 %.not285.i, label %157, label %156

156:                                              ; preds = %151, %147
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1835, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 186, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

157:                                              ; preds = %151, %143
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %140, ptr %158, align 8, !tbaa !94
  br label %159

159:                                              ; preds = %157, %134, %.loopexit.i
  %160 = getelementptr inbounds nuw i8, ptr %14, i64 648
  %161 = load ptr, ptr %160, align 8, !tbaa !226
  %162 = call i32 @tls_parse_extension(ptr noundef nonnull %0, i32 noundef 13, i32 noundef 128, ptr noundef %161, ptr noundef null, i64 noundef 0) #12
  %.not286.i = icmp eq i32 %162, 0
  br i1 %.not286.i, label %tls_early_post_process_client_hello.exit.thread, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %14, align 8, !tbaa !216
  %.not287.i = icmp eq i32 %164, 0
  br i1 %.not287.i, label %165, label %172

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %167 = load i32, ptr %166, align 4, !tbaa !215
  %.not288.i = icmp eq i32 %167, 0
  br i1 %.not288.i, label %174, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %170 = load i64, ptr %169, align 8, !tbaa !99
  %171 = and i64 %170, 65536
  %.not289.i = icmp eq i64 %171, 0
  br i1 %.not289.i, label %174, label %172

172:                                              ; preds = %168, %163
  %173 = call i32 @ssl_get_new_session(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not291.i = icmp eq i32 %173, 0
  br i1 %.not291.i, label %tls_early_post_process_client_hello.exit.thread, label %179

174:                                              ; preds = %168, %165
  %175 = call i32 @ssl_get_prev_session(ptr noundef nonnull %0, ptr noundef nonnull %14) #12
  switch i32 %175, label %177 [
    i32 1, label %176
    i32 -1, label %tls_early_post_process_client_hello.exit.thread
  ]

176:                                              ; preds = %174
  store i32 1, ptr %95, align 8, !tbaa !100
  br label %179

177:                                              ; preds = %174
  %178 = call i32 @ssl_get_new_session(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not290.i = icmp eq i32 %178, 0
  br i1 %.not290.i, label %tls_early_post_process_client_hello.exit.thread, label %179

179:                                              ; preds = %177, %176, %172
  %180 = load ptr, ptr %53, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 216
  %182 = load ptr, ptr %181, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 80
  %184 = load i32, ptr %183, align 8, !tbaa !72
  %185 = and i32 %184, 8
  %.not292.i = icmp eq i32 %185, 0
  br i1 %.not292.i, label %186, label %199

186:                                              ; preds = %179
  %187 = load i32, ptr %180, align 8, !tbaa !74
  %188 = icmp slt i32 %187, 772
  %.not293.i = icmp eq i32 %187, 65536
  %or.cond330.i = or i1 %188, %.not293.i
  br i1 %or.cond330.i, label %199, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %191 = load ptr, ptr %13, align 8, !tbaa !225
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load i64, ptr %193, align 8, !tbaa !222
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %190, ptr nonnull align 8 %192, i64 %194, i1 false)
  %195 = load ptr, ptr %13, align 8, !tbaa !225
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %197 = load i64, ptr %196, align 8, !tbaa !222
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i64 %197, ptr %198, align 8, !tbaa !250
  %.pre408.i = load ptr, ptr %181, align 8, !tbaa !69
  %.phi.trans.insert409.i = getelementptr inbounds nuw i8, ptr %.pre408.i, i64 80
  %.pre410.i = load i32, ptr %.phi.trans.insert409.i, align 8, !tbaa !72
  br label %199

199:                                              ; preds = %189, %186, %179
  %200 = phi i32 [ %.pre410.i, %189 ], [ %184, %186 ], [ %184, %179 ]
  %201 = and i32 %200, 8
  %.not294.i = icmp eq i32 %201, 0
  br i1 %.not294.i, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %180, align 8, !tbaa !74
  %204 = icmp slt i32 %203, 772
  %.not295.i = icmp eq i32 %203, 65536
  %or.cond331.i = or i1 %204, %.not295.i
  br i1 %or.cond331.i, label %205, label %.thread346.i

205:                                              ; preds = %202, %199
  %206 = load i32, ptr %95, align 8, !tbaa !100
  %.not296.i = icmp eq i32 %206, 0
  br i1 %.not296.i, label %.thread346.i, label %207

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %209 = load ptr, ptr %208, align 8, !tbaa !79
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 760
  %211 = load ptr, ptr %210, align 8, !tbaa !124
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load i32, ptr %212, align 8, !tbaa !249
  %214 = load ptr, ptr %5, align 8, !tbaa !242
  %215 = call i32 @OPENSSL_sk_num(ptr noundef %214) #12
  %.not297380.i = icmp sgt i32 %215, 0
  br i1 %.not297380.i, label %.lr.ph382.i, label %._crit_edge.i

216:                                              ; preds = %.lr.ph382.i
  %217 = add nuw nsw i32 %.1237381.i, 1
  %218 = load ptr, ptr %5, align 8, !tbaa !242
  %219 = call i32 @OPENSSL_sk_num(ptr noundef %218) #12
  %.not297.i = icmp slt i32 %217, %219
  br i1 %.not297.i, label %.lr.ph382.i, label %._crit_edge.i, !llvm.loop !251

.lr.ph382.i:                                      ; preds = %207, %216
  %.1237381.i = phi i32 [ %217, %216 ], [ 0, %207 ]
  %220 = load ptr, ptr %5, align 8, !tbaa !242
  %221 = call ptr @OPENSSL_sk_value(ptr noundef %220, i32 noundef %.1237381.i) #12
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !249
  %224 = icmp eq i32 %223, %213
  br i1 %224, label %.thread346.i, label %216

._crit_edge.i:                                    ; preds = %216, %207
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1923, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 215, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

.thread346.i:                                     ; preds = %.lr.ph382.i, %205, %202
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %226 = load i64, ptr %225, align 8, !tbaa !252
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %.thread346.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1932, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 187, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

229:                                              ; preds = %.thread346.i
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %231 = call ptr @memchr(ptr noundef nonnull %230, i32 noundef 0, i64 noundef %226) #14
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1939, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 342, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %236 = load i64, ptr %235, align 8, !tbaa !99
  %237 = and i64 %236, 64
  %.not298.i = icmp eq i64 %237, 0
  br i1 %.not298.i, label %239, label %238

238:                                              ; preds = %234
  call fastcc void @ssl_check_for_safari(ptr noundef nonnull %0, ptr noundef nonnull %14)
  br label %239

239:                                              ; preds = %238, %234
  %240 = load ptr, ptr %160, align 8, !tbaa !226
  %241 = call i32 @tls_parse_all_extensions(ptr noundef nonnull %0, i32 noundef 128, ptr noundef %240, ptr noundef null, i64 noundef 0, i32 noundef 1) #12
  %.not299.i = icmp eq i32 %241, 0
  br i1 %.not299.i, label %tls_early_post_process_client_hello.exit.thread, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %244 = load i32, ptr %7, align 4, !tbaa !134
  %245 = call i32 @ssl_fill_hello_random(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %243, i64 noundef 32, i32 noundef %244) #12
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1963, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

248:                                              ; preds = %242
  %249 = load i32, ptr %95, align 8, !tbaa !100
  %.not300.i = icmp eq i32 %249, 0
  br i1 %.not300.i, label %250, label %.thread350.i

250:                                              ; preds = %248
  %251 = call i32 @tls1_set_server_sigalgs(ptr noundef nonnull %0) #12
  %.not301.i = icmp eq i32 %251, 0
  br i1 %.not301.i, label %tls_early_post_process_client_hello.exit.thread, label %252

252:                                              ; preds = %250
  %.pr.i = load i32, ptr %95, align 8, !tbaa !100
  %.not302.i = icmp eq i32 %.pr.i, 0
  br i1 %.not302.i, label %253, label %.thread350.i

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %255 = load i32, ptr %254, align 8, !tbaa !87
  %256 = icmp sgt i32 %255, 768
  br i1 %256, label %257, label %.thread350.i

257:                                              ; preds = %253
  %258 = load ptr, ptr %53, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 216
  %260 = load ptr, ptr %259, align 8, !tbaa !69
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %262 = load i32, ptr %261, align 8, !tbaa !72
  %263 = and i32 %262, 8
  %.not303.i = icmp eq i32 %263, 0
  br i1 %.not303.i, label %264, label %.thread350.i

264:                                              ; preds = %257
  %265 = load i32, ptr %258, align 8, !tbaa !74
  %266 = icmp slt i32 %265, 772
  %.not304.i = icmp eq i32 %265, 65536
  %or.cond336.i = or i1 %266, %.not304.i
  br i1 %or.cond336.i, label %267, label %.thread350.i

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 2784
  %269 = load ptr, ptr %268, align 8, !tbaa !253
  %.not306.i = icmp eq ptr %269, null
  br i1 %.not306.i, label %.thread350.i, label %270

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 512, ptr %9, align 4, !tbaa !134
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %272 = load ptr, ptr %271, align 8, !tbaa !79
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = load ptr, ptr %5, align 8, !tbaa !242
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2792
  %276 = load ptr, ptr %275, align 8, !tbaa !255
  %277 = call i32 %269(ptr noundef %11, ptr noundef nonnull %273, ptr noundef nonnull %9, ptr noundef %274, ptr noundef nonnull %8, ptr noundef %276) #12
  %278 = icmp ne i32 %277, 0
  %279 = load i32, ptr %9, align 4
  %280 = icmp sgt i32 %279, 0
  %or.cond.i = select i1 %278, i1 %280, i1 false
  br i1 %or.cond.i, label %281, label %.thread355.i

281:                                              ; preds = %270
  %282 = zext nneg i32 %279 to i64
  %283 = load ptr, ptr %271, align 8, !tbaa !79
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store i64 %282, ptr %284, align 8, !tbaa !198
  store i32 1, ptr %95, align 8, !tbaa !100
  %285 = load ptr, ptr %5, align 8, !tbaa !242
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store ptr %285, ptr %286, align 8, !tbaa !256
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 720
  store i64 0, ptr %287, align 8, !tbaa !233
  store ptr null, ptr %5, align 8, !tbaa !242
  %288 = load ptr, ptr %8, align 8, !tbaa !254
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %.thread353.i

290:                                              ; preds = %281
  %291 = call ptr @SSL_get_ciphers(ptr noundef nonnull %0) #12
  %292 = call ptr @ssl3_choose_cipher(ptr noundef nonnull %0, ptr noundef %285, ptr noundef %291) #12
  store ptr %292, ptr %8, align 8, !tbaa !254
  %293 = icmp eq ptr %292, null
  br i1 %293, label %305, label %..thread353_crit_edge.i

..thread353_crit_edge.i:                          ; preds = %290
  %.pre411.i = load ptr, ptr %271, align 8, !tbaa !79
  br label %.thread353.i

.thread353.i:                                     ; preds = %..thread353_crit_edge.i, %281
  %294 = phi ptr [ %.pre411.i, %..thread353_crit_edge.i ], [ %283, %281 ]
  %295 = phi ptr [ %292, %..thread353_crit_edge.i ], [ %288, %281 ]
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 760
  store ptr %295, ptr %296, align 8, !tbaa !124
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %298 = load ptr, ptr %297, align 8, !tbaa !257
  call void @OPENSSL_sk_free(ptr noundef %298) #12
  %299 = load ptr, ptr %286, align 8, !tbaa !256
  %300 = call ptr @OPENSSL_sk_dup(ptr noundef %299) #12
  store ptr %300, ptr %297, align 8, !tbaa !257
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %302 = load ptr, ptr %301, align 8, !tbaa !258
  call void @OPENSSL_sk_free(ptr noundef %302) #12
  %303 = load ptr, ptr %286, align 8, !tbaa !256
  %304 = call ptr @OPENSSL_sk_dup(ptr noundef %303) #12
  store ptr %304, ptr %301, align 8, !tbaa !258
  br label %.thread355.i

.thread355.i:                                     ; preds = %.thread353.i, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread350.i

305:                                              ; preds = %290
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2003, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 193, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %tls_early_post_process_client_hello.exit.thread

.thread350.i:                                     ; preds = %.thread355.i, %267, %264, %257, %253, %252, %248
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr null, ptr %306, align 8, !tbaa !155
  %307 = load ptr, ptr %53, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 216
  %309 = load ptr, ptr %308, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %311 = load i32, ptr %310, align 8, !tbaa !72
  %312 = and i32 %311, 8
  %.not307.i = icmp eq i32 %312, 0
  br i1 %.not307.i, label %313, label %319

313:                                              ; preds = %.thread350.i
  %314 = load i32, ptr %307, align 8, !tbaa !74
  %315 = icmp slt i32 %314, 772
  %.not308.i = icmp eq i32 %314, 65536
  %or.cond339.i = or i1 %315, %.not308.i
  br i1 %or.cond339.i, label %319, label %316

316:                                              ; preds = %313
  %317 = load i64, ptr %225, align 8, !tbaa !252
  %.not309.i = icmp eq i64 %317, 1
  br i1 %.not309.i, label %.thread364.i, label %318

318:                                              ; preds = %316
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2029, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 341, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

319:                                              ; preds = %313, %.thread350.i
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %321 = load ptr, ptr %320, align 8, !tbaa !79
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 752
  %323 = load i32, ptr %322, align 8, !tbaa !259
  %.not310.i = icmp eq i32 %323, 0
  br i1 %.not310.i, label %352, label %324

324:                                              ; preds = %319
  %325 = call i32 @ssl_allow_compression(ptr noundef nonnull %0) #12
  %.not318.i = icmp eq i32 %325, 0
  br i1 %.not318.i, label %330, label %.preheader375.i

.preheader375.i:                                  ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %327 = load ptr, ptr %326, align 8, !tbaa !260
  %328 = call i32 @OPENSSL_sk_num(ptr noundef %327) #12
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph384.i, label %.loopexit454.i

330:                                              ; preds = %324
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2042, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 340, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

331:                                              ; preds = %.lr.ph384.i
  %332 = add nuw nsw i32 %.0238383.i, 1
  %333 = load ptr, ptr %326, align 8, !tbaa !260
  %334 = call i32 @OPENSSL_sk_num(ptr noundef %333) #12
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %.lr.ph384.i, label %.loopexit454.i, !llvm.loop !261

.lr.ph384.i:                                      ; preds = %.preheader375.i, %331
  %.0238383.i = phi i32 [ %332, %331 ], [ 0, %.preheader375.i ]
  %336 = load ptr, ptr %326, align 8, !tbaa !260
  %337 = call ptr @OPENSSL_sk_value(ptr noundef %336, i32 noundef %.0238383.i) #12
  %338 = load i32, ptr %337, align 8, !tbaa !156
  %339 = icmp eq i32 %323, %338
  br i1 %339, label %.thread447.i, label %331

.thread447.i:                                     ; preds = %.lr.ph384.i
  store ptr %337, ptr %306, align 8, !tbaa !155
  br label %.preheader.i

.loopexit454.i:                                   ; preds = %331, %.preheader375.i
  %.2241.lcssa.i = phi ptr [ null, %.preheader375.i ], [ %337, %331 ]
  %.pr358.i = load ptr, ptr %306, align 8, !tbaa !155
  %340 = icmp eq ptr %.pr358.i, null
  br i1 %340, label %342, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit454.i, %.thread447.i
  %.3449.i = phi ptr [ %337, %.thread447.i ], [ %.2241.lcssa.i, %.loopexit454.i ]
  %341 = load i64, ptr %225, align 8, !tbaa !252
  %.not396.i = icmp eq i64 %341, 0
  br i1 %.not396.i, label %._crit_edge387.i, label %.lr.ph386.i

342:                                              ; preds = %.loopexit454.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2055, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 341, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

343:                                              ; preds = %.lr.ph386.i
  %344 = add i32 %.0235385.i, 1
  %345 = zext i32 %344 to i64
  %346 = icmp ugt i64 %341, %345
  br i1 %346, label %.lr.ph386.i, label %._crit_edge387.i, !llvm.loop !262

.lr.ph386.i:                                      ; preds = %.preheader.i, %343
  %347 = phi i64 [ %345, %343 ], [ 0, %.preheader.i ]
  %.0235385.i = phi i32 [ %344, %343 ], [ 0, %.preheader.i ]
  %348 = getelementptr inbounds nuw i8, ptr %230, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !193
  %350 = zext i8 %349 to i32
  %351 = icmp eq i32 %323, %350
  br i1 %351, label %.thread364.i, label %343

._crit_edge387.i:                                 ; preds = %343, %.preheader.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2065, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 47, i32 noundef 342, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

352:                                              ; preds = %319
  %353 = load i32, ptr %95, align 8, !tbaa !100
  %.not311.i = icmp eq i32 %353, 0
  br i1 %.not311.i, label %354, label %.thread368.i

354:                                              ; preds = %352
  %355 = call i32 @ssl_allow_compression(ptr noundef nonnull %0) #12
  %.not312.i = icmp eq i32 %355, 0
  br i1 %.not312.i, label %.thread364.i, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %16, i64 280
  %358 = load ptr, ptr %357, align 8, !tbaa !260
  %.not313.i = icmp eq ptr %358, null
  br i1 %.not313.i, label %.thread364.i, label %359

359:                                              ; preds = %356
  %360 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %358) #12
  %.not317392.i = icmp sgt i32 %360, 0
  br i1 %.not317392.i, label %.lr.ph395.i, label %.thread364.i

.lr.ph395.i:                                      ; preds = %359, %.critedge343.i
  %.0234393.i = phi i32 [ %373, %.critedge343.i ], [ 0, %359 ]
  %361 = load ptr, ptr %357, align 8, !tbaa !260
  %362 = call ptr @OPENSSL_sk_value(ptr noundef %361, i32 noundef %.0234393.i) #12
  %363 = load i32, ptr %362, align 8, !tbaa !156
  %364 = load i64, ptr %225, align 8, !tbaa !252
  %.not315388.not.i = icmp eq i64 %364, 0
  br i1 %.not315388.not.i, label %.critedge343.i, label %.lr.ph391.i

365:                                              ; preds = %.lr.ph391.i
  %366 = add i32 %.0389.i, 1
  %367 = zext i32 %366 to i64
  %.not315.i = icmp ugt i64 %364, %367
  br i1 %.not315.i, label %.lr.ph391.i, label %.critedge343.i, !llvm.loop !263

.lr.ph391.i:                                      ; preds = %.lr.ph395.i, %365
  %368 = phi i64 [ %367, %365 ], [ 0, %.lr.ph395.i ]
  %.0389.i = phi i32 [ %366, %365 ], [ 0, %.lr.ph395.i ]
  %369 = getelementptr inbounds nuw i8, ptr %230, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !193
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %363, %371
  br i1 %372, label %374, label %365

.critedge343.i:                                   ; preds = %365, %.lr.ph395.i
  %373 = add nuw nsw i32 %.0234393.i, 1
  %exitcond.not.i = icmp eq i32 %373, %360
  br i1 %exitcond.not.i, label %.thread364.i, label %.lr.ph395.i, !llvm.loop !264

374:                                              ; preds = %.lr.ph391.i
  store ptr %362, ptr %306, align 8, !tbaa !155
  br label %.thread364.i

.thread364.i:                                     ; preds = %.lr.ph386.i, %.critedge343.i, %374, %359, %356, %354, %316
  %.0239.ph.i = phi ptr [ null, %316 ], [ null, %359 ], [ %362, %374 ], [ null, %354 ], [ null, %356 ], [ null, %.critedge343.i ], [ %.3449.i, %.lr.ph386.i ]
  %.pr367.i = load i32, ptr %95, align 8, !tbaa !100
  %.not320.i = icmp eq i32 %.pr367.i, 0
  br i1 %.not320.i, label %381, label %.thread364..thread368_crit_edge.i

.thread364..thread368_crit_edge.i:                ; preds = %.thread364.i
  %.pre412.i = load ptr, ptr %53, align 8, !tbaa !3
  %.phi.trans.insert413.i = getelementptr inbounds nuw i8, ptr %.pre412.i, i64 216
  %.pre414.i = load ptr, ptr %.phi.trans.insert413.i, align 8, !tbaa !69
  %.phi.trans.insert415.i = getelementptr inbounds nuw i8, ptr %.pre414.i, i64 80
  %.pre416.i = load i32, ptr %.phi.trans.insert415.i, align 8, !tbaa !72
  br label %.thread368.i

.thread368.i:                                     ; preds = %.thread364..thread368_crit_edge.i, %352
  %375 = phi i32 [ %.pre416.i, %.thread364..thread368_crit_edge.i ], [ %311, %352 ]
  %376 = phi ptr [ %.pre412.i, %.thread364..thread368_crit_edge.i ], [ %307, %352 ]
  %.0239373.i = phi ptr [ %.0239.ph.i, %.thread364..thread368_crit_edge.i ], [ null, %352 ]
  %377 = and i32 %375, 8
  %.not321.i = icmp eq i32 %377, 0
  br i1 %.not321.i, label %378, label %.thread160

378:                                              ; preds = %.thread368.i
  %379 = load i32, ptr %376, align 8, !tbaa !74
  %380 = icmp slt i32 %379, 772
  %.not322.i = icmp eq i32 %379, 65536
  %or.cond344.i = or i1 %380, %.not322.i
  br i1 %or.cond344.i, label %.thread160, label %381

381:                                              ; preds = %378, %.thread364.i
  %.0239372.i = phi ptr [ %.0239373.i, %378 ], [ %.0239.ph.i, %.thread364.i ]
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %383 = load ptr, ptr %382, align 8, !tbaa !256
  call void @OPENSSL_sk_free(ptr noundef %383) #12
  %384 = load ptr, ptr %5, align 8, !tbaa !242
  store ptr %384, ptr %382, align 8, !tbaa !256
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2112, ptr noundef nonnull @__func__.tls_early_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %tls_early_post_process_client_hello.exit.thread

387:                                              ; preds = %381
  store ptr null, ptr %5, align 8, !tbaa !242
  %.pre417.i = load i32, ptr %95, align 8, !tbaa !100
  %388 = icmp eq i32 %.pre417.i, 0
  br i1 %388, label %389, label %.thread160

389:                                              ; preds = %387
  %390 = icmp eq ptr %.0239372.i, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr %.0239372.i, align 8, !tbaa !156
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi i32 [ %392, %391 ], [ 0, %389 ]
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %396 = load ptr, ptr %395, align 8, !tbaa !79
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 752
  store i32 %394, ptr %397, align 8, !tbaa !259
  br label %.thread160

tls_early_post_process_client_hello.exit.thread:  ; preds = %23, %33, %51, %66, %81, %91, %.thread443.i, %99, %115, %122, %142, %156, %159, %172, %174, %177, %._crit_edge.i, %228, %233, %239, %247, %250, %305, %318, %330, %342, %._crit_edge387.i, %386
  %398 = load ptr, ptr %5, align 8, !tbaa !242
  call void @OPENSSL_sk_free(ptr noundef %398) #12
  %399 = load ptr, ptr %6, align 8, !tbaa !242
  call void @OPENSSL_sk_free(ptr noundef %399) #12
  %400 = getelementptr inbounds nuw i8, ptr %14, i64 648
  %401 = load ptr, ptr %400, align 8, !tbaa !226
  call void @CRYPTO_free(ptr noundef %401, ptr noundef nonnull @.str.1, i32 noundef 2135) #12
  %402 = load ptr, ptr %13, align 8, !tbaa !225
  call void @CRYPTO_free(ptr noundef %402, ptr noundef nonnull @.str.1, i32 noundef 2136) #12
  store ptr null, ptr %13, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %546

.thread:                                          ; preds = %19
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 7, ptr %403, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %546

.thread160:                                       ; preds = %.thread368.i, %378, %387, %393
  %404 = load ptr, ptr %5, align 8, !tbaa !242
  call void @OPENSSL_sk_free(ptr noundef %404) #12
  %405 = load ptr, ptr %6, align 8, !tbaa !242
  call void @OPENSSL_sk_free(ptr noundef %405) #12
  %406 = load ptr, ptr %160, align 8, !tbaa !226
  call void @CRYPTO_free(ptr noundef %406, ptr noundef nonnull @.str.1, i32 noundef 2128) #12
  %407 = load ptr, ptr %13, align 8, !tbaa !225
  call void @CRYPTO_free(ptr noundef %407, ptr noundef nonnull @.str.1, i32 noundef 2129) #12
  store ptr null, ptr %13, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %408

408:                                              ; preds = %2, %.thread160
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %410 = load i32, ptr %409, align 8, !tbaa !100
  %.not = icmp eq i32 %410, 0
  br i1 %.not, label %422, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 216
  %415 = load ptr, ptr %414, align 8, !tbaa !69
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 80
  %417 = load i32, ptr %416, align 8, !tbaa !72
  %418 = and i32 %417, 8
  %.not69 = icmp eq i32 %418, 0
  br i1 %.not69, label %419, label %479

419:                                              ; preds = %411
  %420 = load i32, ptr %413, align 8, !tbaa !74
  %421 = icmp slt i32 %420, 772
  %.not70 = icmp eq i32 %420, 65536
  %or.cond = or i1 %421, %.not70
  br i1 %or.cond, label %479, label %436

422:                                              ; preds = %408
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %424 = load ptr, ptr %423, align 8, !tbaa !117
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !265
  %.not72 = icmp eq ptr %426, null
  br i1 %.not72, label %436, label %427

427:                                              ; preds = %422
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 104
  %429 = load ptr, ptr %428, align 8, !tbaa !266
  %430 = call i32 %426(ptr noundef %11, ptr noundef %429) #12
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %427
  %433 = icmp slt i32 %430, 0
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br i1 %433, label %.thread95, label %.thread98

.thread95:                                        ; preds = %432
  store i32 4, ptr %434, align 8, !tbaa !92
  br label %546

.thread98:                                        ; preds = %432
  store i32 1, ptr %434, align 8, !tbaa !92
  br label %436

435:                                              ; preds = %427
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2298, ptr noundef nonnull @__func__.tls_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 377, ptr noundef null) #12
  br label %546

436:                                              ; preds = %.thread98, %419, %422
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !3
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 216
  %440 = load ptr, ptr %439, align 8, !tbaa !69
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 80
  %442 = load i32, ptr %441, align 8, !tbaa !72
  %443 = and i32 %442, 8
  %.not73 = icmp eq i32 %443, 0
  br i1 %.not73, label %444, label %447

444:                                              ; preds = %436
  %445 = load i32, ptr %438, align 8, !tbaa !74
  %446 = icmp slt i32 %445, 772
  %.not74 = icmp eq i32 %445, 65536
  %or.cond84 = or i1 %446, %.not74
  br i1 %or.cond84, label %447, label %456

447:                                              ; preds = %444, %436
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %449 = load ptr, ptr %448, align 8, !tbaa !256
  %450 = call ptr @SSL_get_ciphers(ptr noundef nonnull %0) #12
  %451 = call ptr @ssl3_choose_cipher(ptr noundef nonnull %0, ptr noundef %449, ptr noundef %450) #12
  %452 = icmp eq ptr %451, null
  br i1 %452, label %453, label %454

453:                                              ; preds = %447
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2316, ptr noundef nonnull @__func__.tls_post_process_client_hello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 40, i32 noundef 193, ptr noundef null) #12
  br label %546

454:                                              ; preds = %447
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %451, ptr %455, align 8, !tbaa !94
  br label %456

456:                                              ; preds = %444, %454
  %457 = load i32, ptr %409, align 8, !tbaa !100
  %.not75 = icmp eq i32 %457, 0
  br i1 %.not75, label %458, label %485

458:                                              ; preds = %456
  %459 = call i32 @tls_choose_sigalg(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not76 = icmp eq i32 %459, 0
  br i1 %.not76, label %546, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %462 = load ptr, ptr %461, align 8, !tbaa !267
  %.not77 = icmp eq ptr %462, null
  br i1 %.not77, label %._crit_edge, label %463

._crit_edge:                                      ; preds = %460
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %.pre, i64 688
  %.pre127 = load i32, ptr %.phi.trans.insert126, align 8, !tbaa !268
  br label %475

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %465 = load ptr, ptr %464, align 8, !tbaa !94
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 28
  %467 = load i32, ptr %466, align 4, !tbaa !116
  %468 = and i32 %467, 6
  %469 = icmp ne i32 %468, 0
  %470 = zext i1 %469 to i32
  %471 = call i32 %462(ptr noundef %11, i32 noundef %470) #12
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %473 = load ptr, ptr %472, align 8, !tbaa !79
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 688
  store i32 %471, ptr %474, align 8, !tbaa !268
  br label %475

475:                                              ; preds = %._crit_edge, %463
  %476 = phi i32 [ %.pre127, %._crit_edge ], [ %471, %463 ]
  %.not78 = icmp eq i32 %476, 0
  br i1 %.not78, label %485, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  store i32 0, ptr %478, align 8, !tbaa !102
  br label %485

479:                                              ; preds = %419, %411
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %481 = load ptr, ptr %480, align 8, !tbaa !79
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 760
  %483 = load ptr, ptr %482, align 8, !tbaa !124
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store ptr %483, ptr %484, align 8, !tbaa !94
  br label %485

485:                                              ; preds = %456, %477, %475, %479
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %487 = load ptr, ptr %486, align 8, !tbaa !136
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  store i32 0, ptr %488, align 4, !tbaa !115
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %490 = load i32, ptr %489, align 8, !tbaa !210
  %491 = icmp ne i32 %490, -1
  %492 = icmp ne ptr %487, null
  %or.cond.i87 = select i1 %491, i1 %492, i1 false
  br i1 %or.cond.i87, label %493, label %509

493:                                              ; preds = %485
  %494 = getelementptr inbounds nuw i8, ptr %487, i64 616
  %495 = load ptr, ptr %494, align 8, !tbaa !269
  %.not.i88 = icmp eq ptr %495, null
  br i1 %.not.i88, label %509, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %498 = load ptr, ptr %497, align 8, !tbaa !160
  %.not21.i = icmp eq ptr %498, null
  br i1 %.not21.i, label %509, label %499

499:                                              ; preds = %496
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %501 = load ptr, ptr %500, align 8, !tbaa !117
  store ptr %498, ptr %501, align 8, !tbaa !270
  %502 = load ptr, ptr %10, align 8, !tbaa !151
  %503 = getelementptr inbounds nuw i8, ptr %487, i64 624
  %504 = load ptr, ptr %503, align 8, !tbaa !271
  %505 = call i32 %495(ptr noundef %502, ptr noundef %504) #12
  switch i32 %505, label %tls_handle_status_request.exit [
    i32 3, label %.sink.split
    i32 0, label %506
  ]

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %508 = load ptr, ptr %507, align 8, !tbaa !211
  %.not22.i = icmp eq ptr %508, null
  br i1 %.not22.i, label %509, label %.sink.split

tls_handle_status_request.exit:                   ; preds = %499
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2184, ptr noundef nonnull @__func__.tls_handle_status_request) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 226, ptr noundef null) #12
  br label %546

.sink.split:                                      ; preds = %506, %499
  %.sink = phi i32 [ 0, %499 ], [ 1, %506 ]
  store i32 %.sink, ptr %488, align 4, !tbaa !115
  br label %509

509:                                              ; preds = %.sink.split, %506, %496, %493, %485
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 216
  %513 = load ptr, ptr %512, align 8, !tbaa !69
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 80
  %515 = load i32, ptr %514, align 8, !tbaa !72
  %516 = and i32 %515, 8
  %.not80 = icmp eq i32 %516, 0
  br i1 %.not80, label %517, label %520

517:                                              ; preds = %509
  %518 = load i32, ptr %511, align 8, !tbaa !74
  %519 = icmp slt i32 %518, 772
  %.not81 = icmp eq i32 %518, 65536
  %or.cond85 = or i1 %519, %.not81
  br i1 %or.cond85, label %520, label %.thread103

520:                                              ; preds = %517, %509
  %521 = call i32 @tls_handle_alpn(ptr noundef nonnull %0)
  %.not82 = icmp eq i32 %521, 0
  br i1 %.not82, label %546, label %.thread103

.thread103:                                       ; preds = %2, %520, %517
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 112, ptr %3, align 4, !tbaa !134
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %523 = load ptr, ptr %522, align 8, !tbaa !94
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 28
  %525 = load i32, ptr %524, align 4, !tbaa !116
  %526 = and i32 %525, 32
  %.not.i89 = icmp eq i32 %526, 0
  br i1 %.not.i89, label %.thread115, label %527

527:                                              ; preds = %.thread103
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 3032
  %529 = load ptr, ptr %528, align 8, !tbaa !272
  %.not9.i = icmp eq ptr %529, null
  br i1 %.not9.i, label %.thread115, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %532 = load ptr, ptr %531, align 8, !tbaa !273
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %535

534:                                              ; preds = %530
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1350, ptr noundef nonnull @__func__.ssl_check_srp_ext_ClientHello) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 115, i32 noundef 223, ptr noundef null) #12
  br label %545

535:                                              ; preds = %530
  %536 = call i32 @ssl_srp_server_param_with_username_intern(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %.thread112, label %538

538:                                              ; preds = %535
  %539 = icmp eq i32 %536, 2
  br i1 %539, label %540, label %.thread115

540:                                              ; preds = %538
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1360, ptr noundef nonnull @__func__.ssl_check_srp_ext_ClientHello) #12
  %541 = load i32, ptr %3, align 4, !tbaa !134
  %542 = icmp eq i32 %541, 115
  %543 = select i1 %542, i32 223, i32 226
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef %541, i32 noundef %543, ptr noundef null) #12
  br label %545

.thread112:                                       ; preds = %535
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 4, ptr %544, align 8, !tbaa !92
  br label %546

.thread115:                                       ; preds = %538, %527, %.thread103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %546

545:                                              ; preds = %534, %540
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %546

546:                                              ; preds = %2, %.thread, %453, %458, %520, %tls_early_post_process_client_hello.exit.thread, %435, %tls_handle_status_request.exit, %545, %.thread115, %.thread112, %.thread95
  %.2 = phi i32 [ 3, %.thread ], [ 5, %.thread112 ], [ 4, %.thread95 ], [ 1, %2 ], [ 1, %.thread115 ], [ 0, %545 ], [ 0, %tls_handle_status_request.exit ], [ 0, %435 ], [ 0, %tls_early_post_process_client_hello.exit.thread ], [ 0, %520 ], [ 0, %458 ], [ 0, %453 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @tls_post_process_client_key_exchange(ptr noundef %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %4 = load i32, ptr %3, align 4, !tbaa !274
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 2304
  %.val = load ptr, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 696
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %received_client_cert.exit, label %received_client_cert.exit.thread

received_client_cert.exit:                        ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 704
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %received_client_cert.exit.thread

11:                                               ; preds = %received_client_cert.exit, %2
  %12 = tail call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 0) #12
  %.not9 = icmp eq i32 %12, 0
  %. = select i1 %.not9, i32 0, i32 2
  br label %18

received_client_cert.exit.thread:                 ; preds = %5, %received_client_cert.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %.not7 = icmp eq ptr %14, null
  br i1 %.not7, label %15, label %16

15:                                               ; preds = %received_client_cert.exit.thread
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3501, ptr noundef nonnull @__func__.tls_post_process_client_key_exchange) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %18

16:                                               ; preds = %received_client_cert.exit.thread
  %17 = tail call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not8 = icmp eq i32 %17, 0
  %.10 = select i1 %.not8, i32 0, i32 2
  br label %18

18:                                               ; preds = %16, %11, %15
  %.0 = phi i32 [ 0, %15 ], [ %., %11 ], [ %.10, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @dtls_raw_hello_verify_request(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @WPACKET_put_bytes__(ptr noundef %0, i64 noundef 65279, i64 noundef 2) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 1) #12
  %.not4 = icmp ne i32 %6, 0
  %spec.select = zext i1 %.not4 to i32
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i32 [ 0, %3 ], [ %spec.select, %5 ]
  ret i32 %.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_sub_memcpy__(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RECORD_LAYER_is_sslv2_record(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls_collect_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_handle_alpn(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !193
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %7 = load ptr, ptr %6, align 8, !tbaa !275
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %64, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %10 = load ptr, ptr %9, align 8, !tbaa !276
  %.not38 = icmp eq ptr %10, null
  br i1 %.not38, label %64, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %15 = load i64, ptr %14, align 8, !tbaa !277
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 728
  %18 = load ptr, ptr %17, align 8, !tbaa !278
  %19 = call i32 %7(ptr noundef %13, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %10, i32 noundef %16, ptr noundef %18) #12
  switch i32 %19, label %63 [
    i32 0, label %20
    i32 3, label %64
  ]

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 2211) #12
  %23 = load ptr, ptr %2, align 8, !tbaa !162
  %24 = load i8, ptr %3, align 1, !tbaa !193
  %25 = zext i8 %24 to i64
  %26 = call noalias ptr @CRYPTO_memdup(ptr noundef %23, i64 noundef %25, ptr noundef nonnull @.str.1, i32 noundef 2212) #12
  store ptr %26, ptr %21, align 8, !tbaa !199
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 0, ptr %29, align 8, !tbaa !201
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2215, ptr noundef nonnull @__func__.tls_handle_alpn) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread46

30:                                               ; preds = %20
  %31 = load i8, ptr %3, align 1, !tbaa !193
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i64 %32, ptr %33, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  store i32 0, ptr %34, align 4, !tbaa !90
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 840
  %38 = load ptr, ptr %37, align 8, !tbaa !200
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 848
  %42 = load i64, ptr %41, align 8, !tbaa !202
  %.not40 = icmp eq i64 %42, %32
  br i1 %.not40, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8, !tbaa !162
  %bcmp = call i32 @bcmp(ptr %44, ptr nonnull %38, i64 %32)
  %.not41 = icmp eq i32 %bcmp, 0
  br i1 %.not41, label %.thread46, label %45

45:                                               ; preds = %43, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  store i32 0, ptr %46, align 4, !tbaa !279
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %48 = load i32, ptr %47, align 8, !tbaa !100
  %.not42 = icmp eq i32 %48, 0
  br i1 %.not42, label %52, label %.thread46

.thread:                                          ; preds = %30
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  store i32 0, ptr %49, align 4, !tbaa !279
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %51 = load i32, ptr %50, align 8, !tbaa !100
  %.not4244 = icmp eq i32 %51, 0
  br i1 %.not4244, label %.thread45, label %.thread46

52:                                               ; preds = %45
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2240, ptr noundef nonnull @__func__.tls_handle_alpn) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread46

.thread45:                                        ; preds = %.thread
  %53 = load ptr, ptr %2, align 8, !tbaa !162
  %54 = call noalias ptr @CRYPTO_memdup(ptr noundef %53, i64 noundef %32, ptr noundef nonnull @.str.1, i32 noundef 2244) #12
  %55 = load ptr, ptr %35, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 840
  store ptr %54, ptr %56, align 8, !tbaa !200
  %57 = icmp eq ptr %54, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %.thread45
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2247, ptr noundef nonnull @__func__.tls_handle_alpn) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %.thread46

59:                                               ; preds = %.thread45
  %60 = load i8, ptr %3, align 1, !tbaa !193
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 848
  store i64 %61, ptr %62, align 8, !tbaa !202
  br label %.thread46

63:                                               ; preds = %11
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 2257, ptr noundef nonnull @__func__.tls_handle_alpn) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 120, i32 noundef 235, ptr noundef null) #12
  br label %.thread46

64:                                               ; preds = %11, %8, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 840
  %68 = load ptr, ptr %67, align 8, !tbaa !200
  %.not43 = icmp eq ptr %68, null
  br i1 %.not43, label %.thread46, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2844
  store i32 0, ptr %70, align 4, !tbaa !279
  br label %.thread46

.thread46:                                        ; preds = %.thread, %59, %45, %63, %52, %58, %43, %28, %64, %69
  %.1 = phi i32 [ 1, %64 ], [ 1, %69 ], [ 1, %.thread ], [ 1, %59 ], [ 1, %45 ], [ 0, %63 ], [ 0, %52 ], [ 0, %58 ], [ 1, %43 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ssl3_choose_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #2

declare i32 @tls_choose_sigalg(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tls_construct_extensions(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #2

declare i32 @create_synthetic_message_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl3_digest_cached_records(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ssl_get_auto_dh(ptr noundef) local_unnamed_addr #2

declare ptr @ssl_dh_to_pkey(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #2

declare ptr @ssl_generate_pkey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_get_bn_param(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tls1_shared_group(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ssl_generate_pkey_group(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_close(ptr noundef) local_unnamed_addr #2

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls1_lookup_md(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_get_length(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @construct_key_exchange_tbs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_sub_reserve_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @WPACKET_sub_allocate_bytes__(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls13_restore_handshake_digest_for_pha(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_get_req_cert_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @tls12_get_psigalgs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls12_copy_sigalgs(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @construct_ca_names(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_ca_names(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_generate_master_secret(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls_process_cke_srp(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !220
  %4 = icmp ult i64 %.val.i.i, 2
  br i1 %4, label %PACKET_get_net_2.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !221
  %7 = load i8, ptr %6, align 1, !tbaa !193
  %8 = zext i8 %7 to i32
  %9 = shl nuw nsw i32 %8, 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !193
  %12 = zext i8 %11 to i32
  %13 = or disjoint i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %14, ptr %1, align 8, !tbaa !221
  %15 = add i64 %.val.i.i, -2
  store i64 %15, ptr %3, align 8, !tbaa !220
  %16 = zext nneg i32 %13 to i64
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %PACKET_get_net_2.exit.thread, label %18

PACKET_get_net_2.exit.thread:                     ; preds = %5, %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3172, ptr noundef nonnull @__func__.tls_process_cke_srp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef 50, i32 noundef 347, ptr noundef null) #12
  br label %48

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %19, ptr %1, align 8, !tbaa !221
  %20 = sub nuw i64 %15, %16
  store i64 %20, ptr %3, align 8, !tbaa !220
  %21 = tail call ptr @BN_bin2bn(ptr noundef nonnull %14, i32 noundef %13, ptr noundef null) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  store ptr %21, ptr %22, align 8, !tbaa !280
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3176, ptr noundef nonnull @__func__.tls_process_cke_srp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524291, ptr noundef null) #12
  br label %48

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %28 = tail call i32 @BN_ucmp(ptr noundef nonnull %21, ptr noundef %27) #12
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %22, align 8, !tbaa !280
  %32 = tail call i32 @BN_is_zero(ptr noundef %31) #12
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %34, label %33

33:                                               ; preds = %30, %25
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3180, ptr noundef nonnull @__func__.tls_process_cke_srp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 47, i32 noundef 371, ptr noundef null) #12
  br label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 864
  %38 = load ptr, ptr %37, align 8, !tbaa !281
  tail call void @CRYPTO_free(ptr noundef %38, ptr noundef nonnull @.str.1, i32 noundef 3183) #12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %40 = load ptr, ptr %39, align 8, !tbaa !273
  %41 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 3184) #12
  %42 = load ptr, ptr %35, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 864
  store ptr %41, ptr %43, align 8, !tbaa !281
  %44 = icmp eq ptr %41, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3186, ptr noundef nonnull @__func__.tls_process_cke_srp) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524303, ptr noundef null) #12
  br label %48

46:                                               ; preds = %34
  %47 = tail call i32 @srp_generate_server_master_secret(ptr noundef nonnull %0) #12
  %.not18 = icmp ne i32 %47, 0
  %. = zext i1 %.not18 to i32
  br label %48

48:                                               ; preds = %46, %45, %33, %24, %PACKET_get_net_2.exit.thread
  %.0 = phi i32 [ 0, %24 ], [ 0, %33 ], [ 0, %45 ], [ 0, %PACKET_get_net_2.exit.thread ], [ %., %46 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls_process_cke_gost(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 32, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !95
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 128
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %26, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !178
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread.sink.split, label %.thread

26:                                               ; preds = %2
  %27 = and i64 %12, 32
  %.not52 = icmp eq i64 %27, 0
  br i1 %.not52, label %.thread, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !239
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %22, %28
  %.sink71 = phi ptr [ %32, %28 ], [ %18, %22 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink71, i64 168
  %34 = load ptr, ptr %33, align 8, !tbaa !178
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %14, %26, %22
  %.1 = phi ptr [ null, %26 ], [ %24, %22 ], [ %20, %14 ], [ %34, %.thread.sink.split ]
  %35 = load ptr, ptr %7, align 8, !tbaa !183
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 1152
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %35, ptr noundef %.1, ptr noundef %37) #12
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %.thread
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3236, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %92

41:                                               ; preds = %.thread
  %42 = tail call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %38) #12
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3240, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %91

45:                                               ; preds = %41
  %46 = tail call ptr @tls_get_peer_pkey(ptr noundef nonnull %0) #12
  %.not53 = icmp eq ptr %46, null
  br i1 %.not53, label %51, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %38, ptr noundef nonnull %46) #12
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  tail call void @ERR_clear_error() #12
  br label %51

51:                                               ; preds = %47, %50, %45
  %.val59 = load ptr, ptr %1, align 8, !tbaa !221
  store ptr %.val59, ptr %5, align 8, !tbaa !162
  %52 = getelementptr i8, ptr %1, i64 8
  %.val58 = load i64, ptr %52, align 8, !tbaa !220
  %53 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %5, i64 noundef %.val58, ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !282
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = call i32 @ASN1_TYPE_get(ptr noundef nonnull %56) #12
  %.not54 = icmp eq i32 %59, 16
  br i1 %.not54, label %61, label %60

60:                                               ; preds = %58, %55, %51
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3262, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 147, ptr noundef null) #12
  br label %91

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !162
  %.val60 = load ptr, ptr %1, align 8, !tbaa !221
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.val60 to i64
  %65 = sub i64 %63, %64
  %.val.i = load i64, ptr %52, align 8, !tbaa !220
  %66 = icmp ult i64 %.val.i, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3267, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 147, ptr noundef null) #12
  br label %91

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %.val60, i64 %65
  store ptr %69, ptr %1, align 8, !tbaa !221
  %70 = sub nuw i64 %.val.i, %65
  store i64 %70, ptr %52, align 8, !tbaa !220
  %.not56 = icmp eq i64 %.val.i, %65
  br i1 %.not56, label %72, label %71

71:                                               ; preds = %68
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3272, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 147, ptr noundef null) #12
  br label %91

72:                                               ; preds = %68
  %73 = load ptr, ptr %53, align 8, !tbaa !282
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !193
  %76 = load i32, ptr %75, align 8, !tbaa !285
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !287
  %80 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %38, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %79, i64 noundef %77) #12
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %83

82:                                               ; preds = %72
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3281, ptr noundef nonnull @__func__.tls_process_cke_gost) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 147, ptr noundef null) #12
  br label %91

83:                                               ; preds = %72
  %84 = load i64, ptr %4, align 8, !tbaa !101
  %85 = call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %84, i32 noundef 0) #12
  %.not57 = icmp eq i32 %85, 0
  br i1 %.not57, label %91, label %86

86:                                               ; preds = %83
  %87 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %38, i32 noundef -1, i32 noundef -1, i32 noundef 2, i32 noundef 2, ptr noundef null) #12
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 1, ptr %90, align 4, !tbaa !274
  br label %91

91:                                               ; preds = %86, %89, %83, %82, %71, %67, %60, %44
  %.045 = phi ptr [ null, %44 ], [ %53, %60 ], [ %53, %71 ], [ %53, %82 ], [ %53, %67 ], [ %53, %83 ], [ %53, %89 ], [ %53, %86 ]
  %.044 = phi i32 [ 0, %44 ], [ 0, %60 ], [ 0, %71 ], [ 0, %82 ], [ 0, %67 ], [ 0, %83 ], [ 1, %89 ], [ 1, %86 ]
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %38) #12
  call void @ASN1_item_free(ptr noundef %.045, ptr noundef nonnull @GOST_KX_MESSAGE_it.local_it) #12
  br label %92

92:                                               ; preds = %91, %40
  %.0 = phi i32 [ 0, %40 ], [ %.044, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @tls_process_cke_gost18(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca [32 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 32, ptr %5, align 8, !tbaa !101
  %6 = tail call i32 @ossl_gost18_cke_cipher_nid(ptr noundef %0) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3320, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %55

11:                                               ; preds = %2
  %12 = call i32 @ossl_gost_ukm(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3325, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %54

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %17 = load ptr, ptr %16, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !178
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %22
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3334, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 236, ptr noundef null) #12
  br label %54

.thread:                                          ; preds = %15, %22
  %27 = phi ptr [ %24, %22 ], [ %21, %15 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !183
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1152
  %30 = load ptr, ptr %29, align 8, !tbaa !184
  %31 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %28, ptr noundef nonnull %27, ptr noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %.thread
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3340, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 524294, ptr noundef null) #12
  br label %54

34:                                               ; preds = %.thread
  %35 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %31) #12
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3344, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %54

38:                                               ; preds = %34
  %39 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %31, i32 noundef -1, i32 noundef 1024, i32 noundef 8, i32 noundef 32, ptr noundef nonnull %3) #12
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3351, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 274, ptr noundef null) #12
  br label %54

42:                                               ; preds = %38
  %43 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef nonnull %31, i32 noundef -1, i32 noundef 1024, i32 noundef 12, i32 noundef %6, ptr noundef null) #12
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3357, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 274, ptr noundef null) #12
  br label %54

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %1, i64 8
  %.val = load i64, ptr %47, align 8, !tbaa !220
  %.val39 = load ptr, ptr %1, align 8, !tbaa !221
  %48 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %31, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %.val39, i64 noundef %.val) #12
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3364, ptr noundef nonnull @__func__.tls_process_cke_gost18) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 50, i32 noundef 147, ptr noundef null) #12
  br label %54

51:                                               ; preds = %46
  %52 = load i64, ptr %5, align 8, !tbaa !101
  %53 = call i32 @ssl_generate_master_secret(ptr noundef nonnull %0, ptr noundef nonnull %4, i64 noundef %52, i32 noundef 0) #12
  %.not38 = icmp ne i32 %53, 0
  %spec.select = zext i1 %.not38 to i32
  br label %54

54:                                               ; preds = %51, %50, %45, %41, %37, %33, %26, %14
  %.033 = phi i32 [ 0, %14 ], [ 0, %26 ], [ 0, %33 ], [ 0, %37 ], [ 0, %41 ], [ 0, %45 ], [ 0, %50 ], [ %spec.select, %51 ]
  %.032 = phi ptr [ null, %14 ], [ null, %26 ], [ null, %33 ], [ %31, %37 ], [ %31, %41 ], [ %31, %45 ], [ %31, %50 ], [ %31, %51 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.032) #12
  br label %55

55:                                               ; preds = %54, %10
  %.0 = phi i32 [ 0, %10 ], [ %.033, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @tls_process_client_rpk(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !288
  %4 = call i32 @tls_process_rpk(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %69, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !288
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %10 = load i32, ptr %9, align 8, !tbaa !88
  %11 = and i32 %10, 3
  %or.cond.not = icmp eq i32 %11, 3
  br i1 %or.cond.not, label %12, label %21

12:                                               ; preds = %8
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3532, ptr noundef nonnull @__func__.tls_process_client_rpk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 116, i32 noundef 199, ptr noundef null) #12
  br label %69

13:                                               ; preds = %5
  %14 = call i32 @ssl_verify_rpk(ptr noundef %0, ptr noundef nonnull %6) #12
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3538, ptr noundef nonnull @__func__.tls_process_client_rpk) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %18 = load i64, ptr %17, align 8, !tbaa !232
  %19 = trunc i64 %18 to i32
  %20 = call i32 @ssl_x509err2alert(i32 noundef %19) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %0, i32 noundef %20, i32 noundef 134, ptr noundef null) #12
  br label %69

21:                                               ; preds = %13, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2984
  %23 = load i32, ptr %22, align 8, !tbaa !85
  %24 = icmp eq i32 %23, 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %26 = load ptr, ptr %25, align 8, !tbaa !79
  br i1 %24, label %27, label %._crit_edge

27:                                               ; preds = %21
  %28 = call ptr @ssl_session_dup(ptr noundef %26, i32 noundef 0) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 3553, ptr noundef nonnull @__func__.tls_process_client_rpk) #12
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786688, ptr noundef null) #12
  br label %69

31:                                               ; preds = %27
  %32 = load ptr, ptr %25, align 8, !tbaa !79
  call void @SSL_SESSION_free(ptr noundef %32) #12
  store ptr %28, ptr %25, align 8, !tbaa !79
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %31
  %33 = phi ptr [ %28, %31 ], [ %26, %21 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 704
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  call void @X509_free(ptr noundef %36) #12
  %37 = load ptr, ptr %34, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 704
  store ptr null, ptr %38, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 712
  %40 = load ptr, ptr %39, align 8, !tbaa !234
  call void @OPENSSL_sk_pop_free(ptr noundef %40, ptr noundef nonnull @X509_free) #12
  %41 = load ptr, ptr %34, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 712
  store ptr null, ptr %42, align 8, !tbaa !234
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 696
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  call void @EVP_PKEY_free(ptr noundef %44) #12
  %45 = load ptr, ptr %3, align 8, !tbaa !288
  %46 = load ptr, ptr %34, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 696
  store ptr %45, ptr %47, align 8, !tbaa !80
  store ptr null, ptr %3, align 8, !tbaa !288
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %49 = load i64, ptr %48, align 8, !tbaa !232
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 720
  store i64 %49, ptr %50, align 8, !tbaa !233
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 216
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load i32, ptr %55, align 8, !tbaa !72
  %57 = and i32 %56, 8
  %.not35 = icmp eq i32 %57, 0
  br i1 %.not35, label %58, label %69

58:                                               ; preds = %._crit_edge
  %59 = load i32, ptr %52, align 8, !tbaa !74
  %60 = icmp slt i32 %59, 772
  %.not36 = icmp eq i32 %59, 65536
  %or.cond39 = or i1 %60, %.not36
  br i1 %or.cond39, label %69, label %61

61:                                               ; preds = %58
  %62 = call i32 @ssl3_digest_cached_records(ptr noundef nonnull %0, i32 noundef 1) #12
  %.not37 = icmp eq i32 %62, 0
  br i1 %.not37, label %69, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %66 = call i32 @ssl_handshake_hash(ptr noundef nonnull %0, ptr noundef nonnull %64, i64 noundef 64, ptr noundef nonnull %65) #12
  %.not38 = icmp eq i32 %66, 0
  br i1 %.not38, label %69, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5464
  store i64 0, ptr %68, align 8, !tbaa !104
  br label %69

69:                                               ; preds = %._crit_edge, %58, %67, %63, %61, %2, %30, %16, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %30 ], [ 0, %2 ], [ 0, %63 ], [ 0, %61 ], [ 0, %16 ], [ 3, %67 ], [ 3, %58 ], [ 3, %._crit_edge ]
  %70 = load ptr, ptr %3, align 8, !tbaa !288
  call void @EVP_PKEY_free(ptr noundef %70) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @tls_process_rpk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_verify_rpk(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_x509err2alert(i32 noundef) local_unnamed_addr #2

declare ptr @ssl_session_dup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_handshake_hash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @tls_parse_all_extensions(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_shift(ptr noundef) local_unnamed_addr #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #2

declare i64 @tls_output_rpk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @ssl3_output_cert_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ssl_handshake_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_generate_session_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tls13_hkdf_expand(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @ssl_session_calculate_timeout(ptr noundef) local_unnamed_addr #2

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @tls_construct_cert_status_body(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %4 = load i32, ptr %3, align 8, !tbaa !210
  %5 = sext i32 %4 to i64
  %6 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %5, i64 noundef 1) #12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %11 = load i64, ptr %10, align 8, !tbaa !212
  %12 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef %9, i64 noundef %11, i64 noundef 3) #12
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %13, label %14

13:                                               ; preds = %7, %2
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 4314, ptr noundef nonnull @__func__.tls_construct_cert_status_body) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %14

14:                                               ; preds = %7, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %7 ]
  ret i32 %.0
}

declare i32 @RECORD_LAYER_processed_read_pending(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_ANY_it() #2

declare i32 @ssl_choose_server_version(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_cache_cipherlist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_bytes_to_cipher_list(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CIPHER_get_id(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_check_version_downgrade(ptr noundef) local_unnamed_addr #2

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ssl_get_prev_session(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @ssl_check_for_safari(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 632
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !101
  %3 = icmp ult i64 %.sroa.10.0.copyload, 4
  br i1 %3, label %PACKET_forward.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !193
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !193
  %10 = icmp ult i64 %.sroa.10.0.copyload, 6
  br i1 %10, label %PACKET_forward.exit.thread, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 4
  %13 = load i8, ptr %12, align 1, !tbaa !193
  %14 = zext i8 %13 to i64
  %15 = shl nuw nsw i64 %14, 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 5
  %17 = load i8, ptr %16, align 1, !tbaa !193
  %18 = zext i8 %17 to i64
  %19 = or disjoint i64 %15, %18
  %20 = add i64 %.sroa.10.0.copyload, -6
  %21 = icmp ult i64 %20, %19
  br i1 %21, label %PACKET_forward.exit.thread, label %PACKET_get_length_prefixed_2.exit

PACKET_get_length_prefixed_2.exit:                ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %19
  %24 = sub nuw i64 %20, %19
  %25 = or i8 %9, %7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %PACKET_forward.exit.thread

27:                                               ; preds = %PACKET_get_length_prefixed_2.exit
  %28 = tail call i32 @SSL_client_version(ptr noundef %0) #12
  %.mask = and i32 %28, -256
  %29 = icmp eq i32 %.mask, 768
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = tail call i32 @SSL_client_version(ptr noundef %0) #12
  %32 = icmp sgt i32 %31, 770
  %33 = select i1 %32, i64 34, i64 18
  br label %34

34:                                               ; preds = %27, %30
  %35 = phi i64 [ %33, %30 ], [ 18, %27 ]
  %.not.i = icmp eq i64 %24, %35
  br i1 %.not.i, label %36, label %PACKET_equal.exit

36:                                               ; preds = %34
  %37 = tail call i32 @CRYPTO_memcmp(ptr noundef nonnull %23, ptr noundef nonnull @ssl_check_for_safari.kSafariExtensionsBlock, i64 noundef %24) #12
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i8
  br label %PACKET_equal.exit

PACKET_equal.exit:                                ; preds = %34, %36
  %.0.i10 = phi i8 [ %39, %36 ], [ 0, %34 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i8 %.0.i10, ptr %40, align 4, !tbaa !289
  br label %PACKET_forward.exit.thread

PACKET_forward.exit.thread:                       ; preds = %2, %11, %4, %PACKET_get_length_prefixed_2.exit, %PACKET_equal.exit
  ret void
}

declare i32 @ssl_fill_hello_random(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tls1_set_server_sigalgs(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_allow_compression(ptr noundef) local_unnamed_addr #2

declare i32 @SSL_client_version(ptr noundef) local_unnamed_addr #2

declare i32 @ssl_srp_server_param_with_username_intern(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new() local_unnamed_addr #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_derive(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @srp_generate_server_master_secret(ptr noundef) local_unnamed_addr #2

declare ptr @tls_get_peer_pkey(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

declare i32 @ASN1_TYPE_get(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_gost18_cke_cipher_nid(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_gost_ukm(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @create_ticket_prequel(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load i64, ptr %7, align 8
  %9 = udiv i64 %8, 1000000000
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = and i32 %15, 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %22

17:                                               ; preds = %4
  %18 = load i32, ptr %11, align 8, !tbaa !74
  %19 = icmp slt i32 %18, 772
  %.not22 = icmp eq i32 %18, 65536
  %or.cond = or i1 %19, %.not22
  br i1 %or.cond, label %22, label %20

20:                                               ; preds = %17
  %21 = icmp ugt i64 %8, 604800000000000
  %spec.select = select i1 %21, i64 604800, i64 %9
  br label %25

22:                                               ; preds = %17, %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %24 = load i32, ptr %23, align 8, !tbaa !100
  %.not23 = icmp eq i32 %24, 0
  %spec.select30 = select i1 %.not23, i64 %9, i64 0
  br label %25

25:                                               ; preds = %22, %20
  %.019 = phi i64 [ %spec.select, %20 ], [ %spec.select30, %22 ]
  %26 = and i64 %.019, 4294967295
  %27 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %26, i64 noundef 4) #12
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %.sink.split, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !72
  %34 = and i32 %33, 8
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %35, label %43

35:                                               ; preds = %28
  %36 = load i32, ptr %29, align 8, !tbaa !74
  %37 = icmp slt i32 %36, 772
  %.not26 = icmp eq i32 %36, 65536
  %or.cond31 = or i1 %37, %.not26
  br i1 %or.cond31, label %43, label %38

38:                                               ; preds = %35
  %39 = zext i32 %2 to i64
  %40 = tail call i32 @WPACKET_put_bytes__(ptr noundef %1, i64 noundef %39, i64 noundef 4) #12
  %.not27 = icmp eq i32 %40, 0
  br i1 %.not27, label %.sink.split, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @WPACKET_sub_memcpy__(ptr noundef %1, ptr noundef nonnull %3, i64 noundef 8, i64 noundef 1) #12
  %.not28 = icmp eq i32 %42, 0
  br i1 %.not28, label %.sink.split, label %43

43:                                               ; preds = %41, %35, %28
  %44 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %1, i64 noundef 2) #12
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %.sink.split, label %45

.sink.split:                                      ; preds = %43, %38, %41, %25
  %.sink = phi i32 [ 3910, %38 ], [ 3903, %25 ], [ 3910, %41 ], [ 3917, %43 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.create_ticket_prequel) #12
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %0, i32 noundef 80, i32 noundef 786691, ptr noundef null) #12
  br label %45

45:                                               ; preds = %.sink.split, %43
  %.0 = phi i32 [ 1, %43 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare ptr @ssl_hmac_new(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_SSL_SESSION_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ssl_hmac_get0_EVP_MAC_CTX(ptr noundef) local_unnamed_addr #2

declare ptr @ssl_hmac_get0_HMAC_CTX(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @ssl_hmac_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_statem_send_fatal(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_hmac_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_EncryptFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ssl_hmac_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ssl_hmac_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!76 = !{!4, !6, i64 2256}
!77 = !{!4, !6, i64 2840}
!78 = !{!4, !6, i64 920}
!79 = !{!4, !49, i64 2304}
!80 = !{!81, !28, i64 696}
!81 = !{!"ssl_session_st", !6, i64 0, !19, i64 8, !7, i64 16, !7, i64 80, !19, i64 592, !7, i64 600, !19, i64 632, !7, i64 640, !29, i64 672, !29, i64 680, !6, i64 688, !28, i64 696, !46, i64 704, !44, i64 712, !19, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !6, i64 752, !27, i64 760, !19, i64 768, !6, i64 776, !13, i64 784, !82, i64 800, !29, i64 864, !29, i64 872, !19, i64 880, !6, i64 888, !9, i64 896, !49, i64 904, !49, i64 912, !12, i64 920}
!82 = !{!"", !29, i64 0, !29, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 36, !29, i64 40, !19, i64 48, !7, i64 56}
!83 = !{!81, !46, i64 704}
!84 = !{!4, !6, i64 240}
!85 = !{!4, !6, i64 2984}
!86 = !{!4, !19, i64 352}
!87 = !{!4, !6, i64 72}
!88 = !{!4, !6, i64 2384}
!89 = !{!20, !6, i64 44}
!90 = !{!4, !6, i64 1204}
!91 = !{!4, !19, i64 264}
!92 = !{!4, !6, i64 104}
!93 = !{!4, !6, i64 3008}
!94 = !{!4, !27, i64 768}
!95 = !{!96, !6, i64 32}
!96 = !{!"ssl_cipher_st", !6, i64 0, !29, i64 8, !29, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72}
!97 = !{!4, !6, i64 2980}
!98 = !{!4, !6, i64 2660}
!99 = !{!4, !19, i64 2480}
!100 = !{!4, !6, i64 1288}
!101 = !{!19, !19, i64 0}
!102 = !{!4, !6, i64 2656}
!103 = !{!4, !19, i64 5456}
!104 = !{!4, !19, i64 5464}
!105 = !{!4, !19, i64 608}
!106 = !{!4, !19, i64 744}
!107 = !{!20, !6, i64 24}
!108 = !{!4, !39, i64 1264}
!109 = !{!110, !6, i64 264}
!110 = !{!"dtls1_state_st", !7, i64 0, !19, i64 256, !6, i64 264, !38, i64 268, !38, i64 270, !38, i64 272, !111, i64 280, !111, i64 288, !19, i64 296, !19, i64 304, !112, i64 312, !112, i64 376, !6, i64 440, !18, i64 448, !6, i64 456, !6, i64 460, !10, i64 464}
!111 = !{!"p1 _ZTS9pqueue_st", !10, i64 0}
!112 = !{!"hm_header_st", !7, i64 0, !19, i64 8, !38, i64 16, !19, i64 24, !19, i64 32, !6, i64 40, !113, i64 48}
!113 = !{!"dtls1_retransmit_state", !63, i64 0, !64, i64 8}
!114 = !{!4, !6, i64 2976}
!115 = !{!4, !6, i64 2620}
!116 = !{!96, !6, i64 28}
!117 = !{!4, !48, i64 2176}
!118 = !{!119, !29, i64 168}
!119 = !{!"cert_st", !35, i64 0, !28, i64 8, !10, i64 16, !6, i64 24, !6, i64 28, !35, i64 32, !19, i64 40, !29, i64 48, !19, i64 56, !36, i64 64, !19, i64 72, !36, i64 80, !19, i64 88, !10, i64 96, !10, i64 104, !120, i64 112, !120, i64 120, !121, i64 128, !10, i64 144, !6, i64 152, !10, i64 160, !29, i64 168, !12, i64 176}
!120 = !{!"p1 _ZTS13x509_store_st", !10, i64 0}
!121 = !{!"", !10, i64 0, !19, i64 8}
!122 = !{!4, !6, i64 132}
!123 = !{!20, !6, i64 48}
!124 = !{!81, !27, i64 760}
!125 = !{!73, !10, i64 0}
!126 = !{!4, !6, i64 2512}
!127 = !{!5, !11, i64 24}
!128 = !{!73, !10, i64 16}
!129 = !{!4, !63, i64 3184}
!130 = !{!131, !10, i64 104}
!131 = !{!"ossl_record_method_st", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192}
!132 = !{!4, !64, i64 3200}
!133 = !{!73, !10, i64 8}
!134 = !{!6, !6, i64 0}
!135 = !{!10, !10, i64 0}
!136 = !{!4, !9, i64 8}
!137 = !{!138, !10, i64 208}
!138 = !{!"ssl_ctx_st", !14, i64 0, !11, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !120, i64 40, !139, i64 48, !19, i64 56, !49, i64 64, !49, i64 72, !6, i64 80, !18, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !140, i64 120, !12, i64 164, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !13, i64 240, !32, i64 256, !32, i64 264, !44, i64 272, !141, i64 280, !10, i64 288, !30, i64 296, !30, i64 304, !19, i64 312, !6, i64 320, !6, i64 324, !6, i64 328, !19, i64 336, !48, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !10, i64 376, !6, i64 384, !19, i64 392, !7, i64 400, !10, i64 432, !10, i64 440, !40, i64 448, !6, i64 456, !142, i64 464, !10, i64 472, !10, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !143, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !144, i64 560, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !59, i64 848, !146, i64 976, !57, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !6, i64 1040, !6, i64 1044, !10, i64 1048, !10, i64 1056, !19, i64 1064, !19, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !19, i64 1104, !10, i64 1112, !10, i64 1120, !6, i64 1128, !10, i64 1136, !10, i64 1144, !29, i64 1152, !7, i64 1160, !7, i64 1216, !7, i64 1408, !7, i64 1520, !19, i64 1632, !34, i64 1640, !36, i64 1648, !148, i64 1656, !19, i64 1664, !19, i64 1672, !149, i64 1680, !19, i64 1688, !19, i64 1696, !6, i64 1704, !6, i64 1708, !6, i64 1712, !6, i64 1716, !29, i64 1720, !19, i64 1728, !29, i64 1736, !19, i64 1744, !19, i64 1752, !150, i64 1760, !29, i64 1768}
!139 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !10, i64 0}
!140 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40}
!141 = !{!"p1 _ZTS17stack_st_SSL_COMP", !10, i64 0}
!142 = !{!"p1 _ZTS14ctlog_store_st", !10, i64 0}
!143 = !{!"p1 _ZTS9engine_st", !10, i64 0}
!144 = !{!"", !10, i64 0, !10, i64 8, !7, i64 16, !145, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !6, i64 72, !7, i64 76, !19, i64 80, !29, i64 88, !19, i64 96, !36, i64 104, !19, i64 112, !36, i64 120, !19, i64 128, !54, i64 136, !36, i64 144, !19, i64 152, !10, i64 160, !10, i64 168, !29, i64 176, !19, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !7, i64 224}
!145 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !10, i64 0}
!146 = !{!"dane_ctx_st", !147, i64 0, !29, i64 8, !7, i64 16, !19, i64 24}
!147 = !{!"p2 _ZTS9evp_md_st", !10, i64 0}
!148 = !{!"p1 _ZTS17tls_group_info_st", !10, i64 0}
!149 = !{!"p1 _ZTS18tls_sigalg_info_st", !10, i64 0}
!150 = !{!"p1 _ZTS18ssl_token_store_st", !10, i64 0}
!151 = !{!4, !16, i64 64}
!152 = !{!110, !19, i64 256}
!153 = !{!138, !6, i64 80}
!154 = !{!81, !19, i64 592}
!155 = !{!4, !33, i64 912}
!156 = !{!157, !6, i64 0}
!157 = !{!"ssl_comp_st", !6, i64 0, !29, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTS14comp_method_st", !10, i64 0}
!159 = !{!70, !10, i64 176}
!160 = !{!4, !35, i64 984}
!161 = !{!4, !7, i64 2898}
!162 = !{!29, !29, i64 0}
!163 = !{!4, !34, i64 976}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS15evp_pkey_ctx_st", !10, i64 0}
!166 = !{!119, !6, i64 24}
!167 = !{!119, !28, i64 8}
!168 = !{!119, !10, i64 16}
!169 = !{!4, !28, i64 776}
!170 = !{!81, !6, i64 776}
!171 = !{!4, !60, i64 3064}
!172 = !{!4, !60, i64 3072}
!173 = !{!4, !60, i64 3080}
!174 = !{!4, !60, i64 3088}
!175 = !{!60, !60, i64 0}
!176 = distinct !{!176, !177}
!177 = !{!"llvm.loop.mustprogress"}
!178 = !{!179, !28, i64 8}
!179 = !{!"cert_pkey_st", !46, i64 0, !28, i64 8, !44, i64 16, !29, i64 24, !19, i64 32}
!180 = !{!181, !38, i64 8}
!181 = !{!"sigalg_lookup_st", !29, i64 0, !38, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!182 = !{!32, !32, i64 0}
!183 = !{!138, !14, i64 0}
!184 = !{!138, !29, i64 1152}
!185 = !{!181, !6, i64 20}
!186 = !{!4, !21, i64 248}
!187 = !{!188, !29, i64 8}
!188 = !{!"buf_mem_st", !19, i64 0, !29, i64 8, !19, i64 16, !19, i64 24}
!189 = !{!4, !29, i64 2992}
!190 = !{!4, !19, i64 3000}
!191 = !{!36, !36, i64 0}
!192 = !{!4, !9, i64 2952}
!193 = !{!7, !7, i64 0}
!194 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!195 = !{!81, !6, i64 832}
!196 = !{!4, !19, i64 5472}
!197 = distinct !{!197, !177}
!198 = !{!81, !19, i64 8}
!199 = !{!4, !29, i64 1208}
!200 = !{!81, !29, i64 840}
!201 = !{!4, !19, i64 1216}
!202 = !{!81, !19, i64 848}
!203 = !{!4, !6, i64 5440}
!204 = !{!81, !6, i64 836}
!205 = !{!138, !10, i64 1080}
!206 = !{!138, !10, i64 1096}
!207 = !{!138, !10, i64 608}
!208 = !{!138, !10, i64 600}
!209 = !{!138, !145, i64 592}
!210 = !{!4, !6, i64 2600}
!211 = !{!4, !29, i64 2640}
!212 = !{!4, !19, i64 2648}
!213 = !{!4, !19, i64 2504}
!214 = !{!4, !6, i64 1200}
!215 = !{!4, !6, i64 124}
!216 = !{!217, !6, i64 0}
!217 = !{!"", !6, i64 0, !6, i64 4, !7, i64 8, !19, i64 40, !7, i64 48, !19, i64 80, !7, i64 88, !218, i64 344, !19, i64 360, !7, i64 368, !218, i64 624, !19, i64 640, !219, i64 648}
!218 = !{!"", !29, i64 0, !19, i64 8}
!219 = !{!"p1 _ZTS16raw_extension_st", !10, i64 0}
!220 = !{!218, !19, i64 8}
!221 = !{!218, !29, i64 0}
!222 = !{!217, !19, i64 40}
!223 = !{!217, !19, i64 80}
!224 = !{i64 0, i64 8, !162, i64 8, i64 8, !101}
!225 = !{!4, !10, i64 2904}
!226 = !{!217, !219, i64 648}
!227 = !{!46, !46, i64 0}
!228 = !{!4, !7, i64 2896}
!229 = !{!219, !219, i64 0}
!230 = distinct !{!230, !177}
!231 = !{!4, !17, i64 424}
!232 = !{!4, !19, i64 2456}
!233 = !{!81, !19, i64 720}
!234 = !{!81, !44, i64 712}
!235 = !{!4, !10, i64 2424}
!236 = !{!81, !29, i64 680}
!237 = !{!4, !29, i64 960}
!238 = !{!4, !19, i64 968}
!239 = !{!119, !35, i64 32}
!240 = !{i64 0, i64 8, !162, i64 8, i64 4, !134, i64 16, i64 8, !135, i64 24, i64 8, !101, i64 32, i64 8, !101}
!241 = !{!4, !19, i64 2824}
!242 = !{!47, !47, i64 0}
!243 = !{!138, !10, i64 528}
!244 = !{!138, !10, i64 536}
!245 = !{!217, !6, i64 4}
!246 = !{!4, !6, i64 2516}
!247 = !{!138, !10, i64 216}
!248 = distinct !{!248, !177}
!249 = !{!96, !6, i64 24}
!250 = !{!4, !19, i64 2376}
!251 = distinct !{!251, !177}
!252 = !{!217, !19, i64 360}
!253 = !{!4, !10, i64 2784}
!254 = !{!27, !27, i64 0}
!255 = !{!4, !10, i64 2792}
!256 = !{!4, !47, i64 1368}
!257 = !{!4, !47, i64 1376}
!258 = !{!4, !47, i64 1384}
!259 = !{!81, !6, i64 752}
!260 = !{!138, !141, i64 280}
!261 = distinct !{!261, !177}
!262 = distinct !{!262, !177}
!263 = distinct !{!263, !177}
!264 = distinct !{!264, !177}
!265 = !{!119, !10, i64 96}
!266 = !{!119, !10, i64 104}
!267 = !{!4, !10, i64 3152}
!268 = !{!81, !6, i64 688}
!269 = !{!138, !10, i64 616}
!270 = !{!119, !35, i64 0}
!271 = !{!138, !10, i64 624}
!272 = !{!4, !10, i64 3032}
!273 = !{!4, !29, i64 3056}
!274 = !{!4, !6, i64 196}
!275 = !{!138, !10, i64 720}
!276 = !{!4, !29, i64 1224}
!277 = !{!4, !19, i64 1232}
!278 = !{!138, !10, i64 728}
!279 = !{!4, !6, i64 2844}
!280 = !{!4, !60, i64 3096}
!281 = !{!81, !29, i64 864}
!282 = !{!283, !284, i64 0}
!283 = !{!"", !284, i64 0, !284, i64 8}
!284 = !{!"p1 _ZTS12asn1_type_st", !10, i64 0}
!285 = !{!286, !6, i64 0}
!286 = !{!"asn1_string_st", !6, i64 0, !6, i64 4, !29, i64 8, !19, i64 16}
!287 = !{!286, !29, i64 8}
!288 = !{!28, !28, i64 0}
!289 = !{!4, !7, i64 1244}
