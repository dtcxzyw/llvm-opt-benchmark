target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
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
@libctx = internal global ptr null, align 8
@cert = internal global ptr null, align 8
@privkey = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [67 x i8] c"create_ssl_objects(sctx, cctx, &serverssl, &clientssl, NULL, NULL)\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"st = &s->statem\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"SSL_get_handshake_rtt(SSL_CONNECTION_GET_SSL(s), &rtt)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"rtt\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"1000\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_all_tests(ptr noundef @.str, ptr noundef @test_handshake_rtt, i32 noundef 5, i32 noundef 1)
  ret i32 1
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_handshake_rtt(i32 noundef %tst) #0 {
entry:
  %retval = alloca i32, align 4
  %tst.addr = alloca i32, align 4
  %cctx = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %clientssl = alloca ptr, align 8
  %serverssl = alloca ptr, align 8
  %testresult = alloca i32, align 4
  %s = alloca ptr, align 8
  %st = alloca ptr, align 8
  %rtt = alloca i64, align 8
  store i32 %tst, ptr %tst.addr, align 4
  store ptr null, ptr %cctx, align 8
  store ptr null, ptr %sctx, align 8
  store ptr null, ptr %clientssl, align 8
  store ptr null, ptr %serverssl, align 8
  store i32 0, ptr %testresult, align 4
  store ptr null, ptr %s, align 8
  store ptr null, ptr %st, align 8
  %0 = load ptr, ptr @libctx, align 8
  %call = call ptr @TLS_server_method()
  %call1 = call ptr @TLS_client_method()
  %1 = load i32, ptr %tst.addr, align 4
  %cmp = icmp sle i32 %1, 1
  %cond = select i1 %cmp, i32 771, i32 772
  %2 = load ptr, ptr @cert, align 8
  %3 = load ptr, ptr @privkey, align 8
  %call2 = call i32 @create_ssl_ctx_pair(ptr noundef %0, ptr noundef %call, ptr noundef %call1, i32 noundef 769, i32 noundef %cond, ptr noundef %sctx, ptr noundef %cctx, ptr noundef %2, ptr noundef %3)
  %cmp3 = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %call4 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 68, ptr noundef @.str.2, i32 noundef %conv)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %sctx, align 8
  %5 = load ptr, ptr %cctx, align 8
  %call5 = call i32 @create_ssl_objects(ptr noundef %4, ptr noundef %5, ptr noundef %serverssl, ptr noundef %clientssl, ptr noundef null, ptr noundef null)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str.1, i32 noundef 70, ptr noundef @.str.3, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %tst.addr, align 4
  %rem = srem i32 %6, 2
  %cmp10 = icmp eq i32 %rem, 0
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %clientssl, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %8 = load ptr, ptr %serverssl, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond12 = phi ptr [ %7, %cond.true ], [ %8, %cond.false ]
  %cmp13 = icmp eq ptr %cond12, null
  br i1 %cmp13, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.end
  br label %cond.end58

cond.false16:                                     ; preds = %cond.end
  %9 = load i32, ptr %tst.addr, align 4
  %rem17 = srem i32 %9, 2
  %cmp18 = icmp eq i32 %rem17, 0
  br i1 %cmp18, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.false16
  %10 = load ptr, ptr %clientssl, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %cond.false16
  %11 = load ptr, ptr %serverssl, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi ptr [ %10, %cond.true20 ], [ %11, %cond.false21 ]
  %type = getelementptr inbounds %struct.ssl_st, ptr %cond23, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  %cmp24 = icmp eq i32 %12, 0
  br i1 %cmp24, label %cond.true26, label %cond.false34

cond.true26:                                      ; preds = %cond.end22
  %13 = load i32, ptr %tst.addr, align 4
  %rem27 = srem i32 %13, 2
  %cmp28 = icmp eq i32 %rem27, 0
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.true26
  %14 = load ptr, ptr %clientssl, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %cond.true26
  %15 = load ptr, ptr %serverssl, align 8
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi ptr [ %14, %cond.true30 ], [ %15, %cond.false31 ]
  br label %cond.end56

cond.false34:                                     ; preds = %cond.end22
  %16 = load i32, ptr %tst.addr, align 4
  %rem35 = srem i32 %16, 2
  %cmp36 = icmp eq i32 %rem35, 0
  br i1 %cmp36, label %cond.true38, label %cond.false39

cond.true38:                                      ; preds = %cond.false34
  %17 = load ptr, ptr %clientssl, align 8
  br label %cond.end40

cond.false39:                                     ; preds = %cond.false34
  %18 = load ptr, ptr %serverssl, align 8
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false39, %cond.true38
  %cond41 = phi ptr [ %17, %cond.true38 ], [ %18, %cond.false39 ]
  %type42 = getelementptr inbounds %struct.ssl_st, ptr %cond41, i32 0, i32 0
  %19 = load i32, ptr %type42, align 8
  %cmp43 = icmp eq i32 %19, 1
  br i1 %cmp43, label %cond.true45, label %cond.false53

cond.true45:                                      ; preds = %cond.end40
  %20 = load i32, ptr %tst.addr, align 4
  %rem46 = srem i32 %20, 2
  %cmp47 = icmp eq i32 %rem46, 0
  br i1 %cmp47, label %cond.true49, label %cond.false50

cond.true49:                                      ; preds = %cond.true45
  %21 = load ptr, ptr %clientssl, align 8
  br label %cond.end51

cond.false50:                                     ; preds = %cond.true45
  %22 = load ptr, ptr %serverssl, align 8
  br label %cond.end51

cond.end51:                                       ; preds = %cond.false50, %cond.true49
  %cond52 = phi ptr [ %21, %cond.true49 ], [ %22, %cond.false50 ]
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %cond52, i32 0, i32 1
  %23 = load ptr, ptr %tls, align 8
  br label %cond.end54

cond.false53:                                     ; preds = %cond.end40
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.end51
  %cond55 = phi ptr [ %23, %cond.end51 ], [ null, %cond.false53 ]
  br label %cond.end56

cond.end56:                                       ; preds = %cond.end54, %cond.end32
  %cond57 = phi ptr [ %cond33, %cond.end32 ], [ %cond55, %cond.end54 ]
  br label %cond.end58

cond.end58:                                       ; preds = %cond.end56, %cond.true15
  %cond59 = phi ptr [ null, %cond.true15 ], [ %cond57, %cond.end56 ]
  store ptr %cond59, ptr %s, align 8
  %24 = load ptr, ptr %s, align 8
  %call60 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 74, ptr noundef @.str.4, ptr noundef %24)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then65

lor.lhs.false62:                                  ; preds = %cond.end58
  %25 = load ptr, ptr %s, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %25, i32 0, i32 13
  store ptr %statem, ptr %st, align 8
  %call63 = call i32 @test_ptr(ptr noundef @.str.1, i32 noundef 74, ptr noundef @.str.5, ptr noundef %statem)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false62, %cond.end58
  store i32 0, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %lor.lhs.false62
  %26 = load i32, ptr %tst.addr, align 4
  switch i32 %26, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb70
    i32 2, label %sw.bb75
    i32 3, label %sw.bb80
    i32 4, label %sw.bb85
  ]

sw.bb:                                            ; preds = %if.end66
  %27 = load ptr, ptr %st, align 8
  %hand_state = getelementptr inbounds %struct.ossl_statem_st, ptr %27, i32 0, i32 5
  store i32 13, ptr %hand_state, align 4
  %28 = load ptr, ptr %s, align 8
  %call67 = call i32 @ossl_statem_client_write_transition(ptr noundef %28)
  call void @OSSL_sleep(i64 noundef 1)
  %29 = load ptr, ptr %st, align 8
  %hand_state68 = getelementptr inbounds %struct.ossl_statem_st, ptr %29, i32 0, i32 5
  store i32 9, ptr %hand_state68, align 4
  %30 = load ptr, ptr %s, align 8
  %call69 = call i32 @ossl_statem_client_write_transition(ptr noundef %30)
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end66
  %31 = load ptr, ptr %st, align 8
  %hand_state71 = getelementptr inbounds %struct.ossl_statem_st, ptr %31, i32 0, i32 5
  store i32 29, ptr %hand_state71, align 4
  %32 = load ptr, ptr %s, align 8
  %call72 = call i32 @ossl_statem_server_write_transition(ptr noundef %32)
  call void @OSSL_sleep(i64 noundef 1)
  %33 = load ptr, ptr %st, align 8
  %hand_state73 = getelementptr inbounds %struct.ossl_statem_st, ptr %33, i32 0, i32 5
  store i32 36, ptr %hand_state73, align 4
  %34 = load ptr, ptr %s, align 8
  %call74 = call i32 @ossl_statem_server_write_transition(ptr noundef %34)
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end66
  %35 = load ptr, ptr %st, align 8
  %hand_state76 = getelementptr inbounds %struct.ossl_statem_st, ptr %35, i32 0, i32 5
  store i32 13, ptr %hand_state76, align 4
  %36 = load ptr, ptr %s, align 8
  %call77 = call i32 @ossl_statem_client_write_transition(ptr noundef %36)
  call void @OSSL_sleep(i64 noundef 1)
  %37 = load ptr, ptr %st, align 8
  %hand_state78 = getelementptr inbounds %struct.ossl_statem_st, ptr %37, i32 0, i32 5
  store i32 9, ptr %hand_state78, align 4
  %38 = load ptr, ptr %s, align 8
  %call79 = call i32 @ossl_statem_client_write_transition(ptr noundef %38)
  br label %sw.epilog

sw.bb80:                                          ; preds = %if.end66
  %39 = load ptr, ptr %st, align 8
  %hand_state81 = getelementptr inbounds %struct.ossl_statem_st, ptr %39, i32 0, i32 5
  store i32 29, ptr %hand_state81, align 4
  %40 = load ptr, ptr %s, align 8
  %call82 = call i32 @ossl_statem_server_write_transition(ptr noundef %40)
  call void @OSSL_sleep(i64 noundef 1)
  %41 = load ptr, ptr %st, align 8
  %hand_state83 = getelementptr inbounds %struct.ossl_statem_st, ptr %41, i32 0, i32 5
  store i32 36, ptr %hand_state83, align 4
  %42 = load ptr, ptr %s, align 8
  %call84 = call i32 @ossl_statem_server_write_transition(ptr noundef %42)
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end66
  %43 = load ptr, ptr %st, align 8
  %hand_state86 = getelementptr inbounds %struct.ossl_statem_st, ptr %43, i32 0, i32 5
  store i32 50, ptr %hand_state86, align 4
  %44 = load ptr, ptr %s, align 8
  %call87 = call i32 @ossl_statem_client_write_transition(ptr noundef %44)
  call void @OSSL_sleep(i64 noundef 1)
  %45 = load ptr, ptr %st, align 8
  %hand_state88 = getelementptr inbounds %struct.ossl_statem_st, ptr %45, i32 0, i32 5
  store i32 9, ptr %hand_state88, align 4
  %46 = load ptr, ptr %s, align 8
  %call89 = call i32 @ossl_statem_client_write_transition(ptr noundef %46)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb85, %sw.bb80, %sw.bb75, %sw.bb70, %sw.bb, %if.end66
  %47 = load ptr, ptr %s, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %call90 = call i32 @SSL_get_handshake_rtt(ptr noundef %ssl, ptr noundef %rtt)
  %call91 = call i32 @test_int_gt(ptr noundef @.str.1, i32 noundef 116, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef %call90, i32 noundef 0)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %sw.epilog
  br label %end

if.end94:                                         ; preds = %sw.epilog
  %48 = load i64, ptr %rtt, align 8
  %call95 = call i32 @test_uint64_t_ge(ptr noundef @.str.1, i32 noundef 119, ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %48, i64 noundef 1000)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  br label %end

if.end98:                                         ; preds = %if.end94
  store i32 1, ptr %testresult, align 4
  br label %end

end:                                              ; preds = %if.end98, %if.then97, %if.then93, %if.then
  %49 = load ptr, ptr %serverssl, align 8
  call void @SSL_free(ptr noundef %49)
  %50 = load ptr, ptr %clientssl, align 8
  call void @SSL_free(ptr noundef %50)
  %51 = load ptr, ptr %sctx, align 8
  call void @SSL_CTX_free(ptr noundef %51)
  %52 = load ptr, ptr %cctx, align 8
  call void @SSL_CTX_free(ptr noundef %52)
  %53 = load i32, ptr %testresult, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then65
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @create_ssl_ctx_pair(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @TLS_server_method() #1

declare ptr @TLS_client_method() #1

declare i32 @create_ssl_objects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_statem_client_write_transition(ptr noundef) #1

declare void @OSSL_sleep(i64 noundef) #1

declare i32 @ossl_statem_server_write_transition(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @SSL_get_handshake_rtt(ptr noundef, ptr noundef) #1

declare i32 @test_uint64_t_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @SSL_free(ptr noundef) #1

declare void @SSL_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
