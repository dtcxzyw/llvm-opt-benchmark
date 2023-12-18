; ModuleID = 'bench/openssl/original/ssl_handshake_rtt_test-bin-ssl_handshake_rtt_test.ll'
source_filename = "bench/openssl/original/ssl_handshake_rtt_test-bin-ssl_handshake_rtt_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"test_handshake_rtt\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"../openssl/test/ssl_handshake_rtt_test.c\00", align 1
@.str.2 = private unnamed_addr constant [159 x i8] c"create_ssl_ctx_pair(libctx, TLS_server_method(), TLS_client_method(), TLS1_VERSION, (tst <= 1) ? TLS1_2_VERSION : TLS1_3_VERSION, &sctx, &cctx, cert, privkey)\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"st = &s->statem\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"SSL_get_handshake_rtt(SSL_CONNECTION_GET_SSL(s), &rtt)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"rtt\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1000\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_all_tests(ptr noundef nonnull @.str, ptr noundef nonnull @test_handshake_rtt, i32 noundef 5, i32 noundef 1) #2
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_handshake_rtt(i32 noundef %tst) #0 {
entry:
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %rtt = alloca i64, align 8
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  %call = tail call ptr @TLS_server_method() #2
  %call1 = tail call ptr @TLS_client_method() #2
  %cmp = icmp slt i32 %tst, 2
  %cond = select i1 %cmp, i32 771, i32 772
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef null, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef %cond, ptr noundef nonnull %sctx, ptr noundef nonnull %cctx, ptr noundef null, ptr noundef null) #2
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.2, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %sctx, align 8
  %1 = load ptr, ptr %cctx, align 8
  %call5 = call i32 @create_ssl_objects(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %serverssl, ptr noundef nonnull %clientssl, ptr noundef null, ptr noundef null) #2
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.3, i32 noundef %conv7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = and i32 %tst, 1
  %cmp10 = icmp eq i32 %2, 0
  %3 = load ptr, ptr %clientssl, align 8
  %4 = load ptr, ptr %serverssl, align 8
  %cond12 = select i1 %cmp10, ptr %3, ptr %4
  %cmp13 = icmp eq ptr %cond12, null
  br i1 %cmp13, label %cond.end58, label %cond.false16

cond.false16:                                     ; preds = %if.end
  %5 = load i32, ptr %cond12, align 8
  switch i32 %5, label %cond.end58.fold.split [
    i32 0, label %cond.end58
    i32 1, label %cond.true45
  ]

cond.true45:                                      ; preds = %cond.false16
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %cond12, i64 0, i32 1
  %6 = load ptr, ptr %tls, align 8
  br label %cond.end58

cond.end58.fold.split:                            ; preds = %cond.false16
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false16, %cond.end58.fold.split, %cond.true45, %if.end
  %cond59 = phi ptr [ null, %if.end ], [ %6, %cond.true45 ], [ %cond12, %cond.false16 ], [ null, %cond.end58.fold.split ]
  %call60 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @.str.4, ptr noundef %cond59) #2
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %return, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %cond.end58
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %cond59, i64 0, i32 13
  %call63 = call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @.str.5, ptr noundef nonnull %statem) #2
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %if.end66

if.end66:                                         ; preds = %lor.lhs.false62
  switch i32 %tst, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb70
    i32 2, label %sw.bb75
    i32 3, label %sw.bb80
    i32 4, label %sw.bb85
  ]

sw.bb:                                            ; preds = %if.end66
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %cond59, i64 0, i32 13, i32 5
  store i32 13, ptr %hand_state, align 4
  %call67 = call i32 @ossl_statem_client_write_transition(ptr noundef %cond59) #2
  call void @OSSL_sleep(i64 noundef 1) #2
  store i32 9, ptr %hand_state, align 4
  %call69 = call i32 @ossl_statem_client_write_transition(ptr noundef %cond59) #2
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end66
  %hand_state71 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond59, i64 0, i32 13, i32 5
  store i32 29, ptr %hand_state71, align 4
  %call72 = call i32 @ossl_statem_server_write_transition(ptr noundef %cond59) #2
  call void @OSSL_sleep(i64 noundef 1) #2
  store i32 36, ptr %hand_state71, align 4
  %call74 = call i32 @ossl_statem_server_write_transition(ptr noundef %cond59) #2
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end66
  %hand_state76 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond59, i64 0, i32 13, i32 5
  store i32 13, ptr %hand_state76, align 4
  %call77 = call i32 @ossl_statem_client_write_transition(ptr noundef %cond59) #2
  call void @OSSL_sleep(i64 noundef 1) #2
  store i32 9, ptr %hand_state76, align 4
  %call79 = call i32 @ossl_statem_client_write_transition(ptr noundef %cond59) #2
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end66
  %hand_state81 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond59, i64 0, i32 13, i32 5
  store i32 29, ptr %hand_state81, align 4
  %call82 = call i32 @ossl_statem_server_write_transition(ptr noundef %cond59) #2
  call void @OSSL_sleep(i64 noundef 1) #2
  store i32 36, ptr %hand_state81, align 4
  %call84 = call i32 @ossl_statem_server_write_transition(ptr noundef %cond59) #2
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end66
  %hand_state86 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond59, i64 0, i32 13, i32 5
  store i32 50, ptr %hand_state86, align 4
  %call87 = call i32 @ossl_statem_client_write_transition(ptr noundef %cond59) #2
  call void @OSSL_sleep(i64 noundef 1) #2
  store i32 9, ptr %hand_state86, align 4
  %call89 = call i32 @ossl_statem_client_write_transition(ptr noundef %cond59) #2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb85, %sw.bb80, %sw.bb75, %sw.bb70, %sw.bb, %if.end66
  %call90 = call i32 @SSL_get_handshake_rtt(ptr noundef %cond59, ptr noundef nonnull %rtt) #2
  %call91 = call i32 @test_int_gt(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef %call90, i32 noundef 0) #2
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %end, label %if.end94

if.end94:                                         ; preds = %sw.epilog
  %7 = load i64, ptr %rtt, align 8
  %call95 = call i32 @test_uint64_t_ge(ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i64 noundef %7, i64 noundef 1000) #2
  %tobool96.not = icmp ne i32 %call95, 0
  %spec.select = zext i1 %tobool96.not to i32
  br label %end

end:                                              ; preds = %if.end94, %sw.epilog, %entry, %lor.lhs.false
  %testresult.0 = phi i32 [ 0, %sw.epilog ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end94 ]
  %8 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %8) #2
  %9 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %9) #2
  %10 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %10) #2
  %11 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %11) #2
  br label %return

return:                                           ; preds = %cond.end58, %lor.lhs.false62, %end
  %retval.0 = phi i32 [ %testresult.0, %end ], [ 0, %lor.lhs.false62 ], [ 0, %cond.end58 ]
  ret i32 %retval.0
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TLS_server_method() local_unnamed_addr #1

declare ptr @TLS_client_method() local_unnamed_addr #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_client_write_transition(ptr noundef) local_unnamed_addr #1

declare void @OSSL_sleep(i64 noundef) local_unnamed_addr #1

declare i32 @ossl_statem_server_write_transition(ptr noundef) local_unnamed_addr #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_handshake_rtt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
