target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.cbs_st = type { ptr, i64 }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.ssl_early_callback_ctx = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }
%struct.evp_pkey_st = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.ecdsa_sig_st = type { ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }
%struct.hmac_ctx_st = type { ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, %struct.env_md_ctx_st }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_srvr.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"GET \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"POST \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"HEAD \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"PUT \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"CONNE\00", align 1
@ssl3_send_new_session_ticket.kTicketPlaceholder = internal constant [17 x i8] c"TICKET TOO LARGE\00", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_accept(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %alg_a = alloca i32, align 4
  %cb = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_state = alloca i32, align 4
  %state = alloca i32, align 4
  %skip = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %cb, align 8
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %skip, align 4
  call void @ERR_clear_system_error()
  %0 = load ptr, ptr %ssl.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %info_callback, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %info_callback1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 27
  %3 = load ptr, ptr %info_callback1, align 8
  store ptr %3, ptr %cb, align 8
  br label %if.end7

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %ctx, align 8
  %info_callback2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %info_callback2, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %ssl.addr, align 8
  %ctx5 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %ctx5, align 8
  %info_callback6 = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i32 0, i32 29
  %9 = load ptr, ptr %info_callback6, align 8
  store ptr %9, ptr %cb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %10 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %cert, align 8
  %cmp8 = icmp eq ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 174, ptr noundef @.str, i32 noundef 196)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  br label %for.cond

for.cond:                                         ; preds = %if.end352, %if.end10
  %12 = load ptr, ptr %ssl.addr, align 8
  %state11 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %state11, align 4
  store i32 %13, ptr %state, align 4
  %14 = load ptr, ptr %ssl.addr, align 8
  %state12 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %state12, align 4
  switch i32 %15, label %sw.default [
    i32 8192, label %sw.bb
    i32 8768, label %sw.bb38
    i32 8769, label %sw.bb43
    i32 8464, label %sw.bb49
    i32 8465, label %sw.bb49
    i32 8466, label %sw.bb49
    i32 8469, label %sw.bb49
    i32 8496, label %sw.bb56
    i32 8497, label %sw.bb56
    i32 8512, label %sw.bb73
    i32 8513, label %sw.bb73
    i32 8704, label %sw.bb97
    i32 8705, label %sw.bb97
    i32 8528, label %sw.bb104
    i32 8529, label %sw.bb104
    i32 8530, label %sw.bb104
    i32 8544, label %sw.bb126
    i32 8545, label %sw.bb126
    i32 8560, label %sw.bb140
    i32 8561, label %sw.bb140
    i32 8448, label %sw.bb150
    i32 8576, label %sw.bb160
    i32 8577, label %sw.bb160
    i32 8592, label %sw.bb174
    i32 8593, label %sw.bb174
    i32 8594, label %sw.bb174
    i32 8608, label %sw.bb182
    i32 8609, label %sw.bb182
    i32 8624, label %sw.bb190
    i32 8720, label %sw.bb213
    i32 8721, label %sw.bb213
    i32 8752, label %sw.bb228
    i32 8753, label %sw.bb228
    i32 8640, label %sw.bb236
    i32 8641, label %sw.bb236
    i32 8688, label %sw.bb276
    i32 8689, label %sw.bb276
    i32 8656, label %sw.bb284
    i32 8657, label %sw.bb284
    i32 8672, label %sw.bb296
    i32 8673, label %sw.bb296
    i32 3, label %sw.bb318
  ]

sw.bb:                                            ; preds = %for.cond
  %16 = load ptr, ptr %cb, align 8
  %cmp13 = icmp ne ptr %16, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb
  %17 = load ptr, ptr %cb, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  call void %17(ptr noundef %18, i32 noundef 16, i32 noundef 1)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %sw.bb
  %19 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 10
  %20 = load ptr, ptr %init_buf, align 8
  %cmp16 = icmp eq ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end15
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf, align 8
  %21 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.then17
  %22 = load ptr, ptr %buf, align 8
  %call18 = call i64 @BUF_MEM_grow(ptr noundef %22, i64 noundef 16384)
  %tobool19 = icmp ne i64 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.then17
  store i32 -1, ptr %ret, align 4
  br label %end

if.end21:                                         ; preds = %lor.lhs.false
  %23 = load ptr, ptr %buf, align 8
  %24 = load ptr, ptr %ssl.addr, align 8
  %init_buf22 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 10
  store ptr %23, ptr %init_buf22, align 8
  store ptr null, ptr %buf, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %if.end15
  %25 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 12
  store i32 0, ptr %init_num, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %call24 = call i32 @ssl_init_wbio_buffer(ptr noundef %26, i32 noundef 1)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end23
  store i32 -1, ptr %ret, align 4
  br label %end

if.end27:                                         ; preds = %if.end23
  %27 = load ptr, ptr %ssl.addr, align 8
  %call28 = call i32 @ssl3_init_handshake_buffer(ptr noundef %27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 228)
  store i32 -1, ptr %ret, align 4
  br label %end

if.end31:                                         ; preds = %if.end27
  %28 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds %struct.ssl3_state_st, ptr %29, i32 0, i32 4
  %30 = load i8, ptr %have_version, align 8
  %tobool32 = icmp ne i8 %30, 0
  br i1 %tobool32, label %if.else35, label %if.then33

if.then33:                                        ; preds = %if.end31
  %31 = load ptr, ptr %ssl.addr, align 8
  %state34 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 9
  store i32 8768, ptr %state34, align 4
  br label %if.end37

if.else35:                                        ; preds = %if.end31
  %32 = load ptr, ptr %ssl.addr, align 8
  %state36 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 9
  store i32 8464, ptr %state36, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.then33
  br label %sw.epilog

sw.bb38:                                          ; preds = %for.cond
  %33 = load ptr, ptr %ssl.addr, align 8
  %call39 = call i32 @ssl3_get_initial_bytes(ptr noundef %33)
  store i32 %call39, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp40 = icmp sle i32 %34, 0
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %sw.bb38
  br label %end

if.end42:                                         ; preds = %sw.bb38
  br label %sw.epilog

sw.bb43:                                          ; preds = %for.cond
  %35 = load ptr, ptr %ssl.addr, align 8
  %call44 = call i32 @ssl3_get_v2_client_hello(ptr noundef %35)
  store i32 %call44, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp45 = icmp sle i32 %36, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %sw.bb43
  br label %end

if.end47:                                         ; preds = %sw.bb43
  %37 = load ptr, ptr %ssl.addr, align 8
  %state48 = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 9
  store i32 8464, ptr %state48, align 4
  br label %sw.epilog

sw.bb49:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %38 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %38, i32 0, i32 8
  store i32 0, ptr %shutdown, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %call50 = call i32 @ssl3_get_client_hello(ptr noundef %39)
  store i32 %call50, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp51 = icmp sle i32 %40, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %sw.bb49
  br label %end

if.end53:                                         ; preds = %sw.bb49
  %41 = load ptr, ptr %ssl.addr, align 8
  %state54 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 9
  store i32 8496, ptr %state54, align 4
  %42 = load ptr, ptr %ssl.addr, align 8
  %init_num55 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 12
  store i32 0, ptr %init_num55, align 8
  br label %sw.epilog

sw.bb56:                                          ; preds = %for.cond, %for.cond
  %43 = load ptr, ptr %ssl.addr, align 8
  %call57 = call i32 @ssl3_send_server_hello(ptr noundef %43)
  store i32 %call57, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp58 = icmp sle i32 %44, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %sw.bb56
  br label %end

if.end60:                                         ; preds = %sw.bb56
  %45 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %45, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool61 = icmp ne i32 %bf.cast, 0
  br i1 %tobool61, label %if.then62, label %if.else69

if.then62:                                        ; preds = %if.end60
  %46 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected = getelementptr inbounds %struct.ssl_st, ptr %46, i32 0, i32 41
  %47 = load i32, ptr %tlsext_ticket_expected, align 8
  %tobool63 = icmp ne i32 %47, 0
  br i1 %tobool63, label %if.then64, label %if.else66

if.then64:                                        ; preds = %if.then62
  %48 = load ptr, ptr %ssl.addr, align 8
  %state65 = getelementptr inbounds %struct.ssl_st, ptr %48, i32 0, i32 9
  store i32 8688, ptr %state65, align 4
  br label %if.end68

if.else66:                                        ; preds = %if.then62
  %49 = load ptr, ptr %ssl.addr, align 8
  %state67 = getelementptr inbounds %struct.ssl_st, ptr %49, i32 0, i32 9
  store i32 8656, ptr %state67, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.else66, %if.then64
  br label %if.end71

if.else69:                                        ; preds = %if.end60
  %50 = load ptr, ptr %ssl.addr, align 8
  %state70 = getelementptr inbounds %struct.ssl_st, ptr %50, i32 0, i32 9
  store i32 8512, ptr %state70, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.end68
  %51 = load ptr, ptr %ssl.addr, align 8
  %init_num72 = getelementptr inbounds %struct.ssl_st, ptr %51, i32 0, i32 12
  store i32 0, ptr %init_num72, align 8
  br label %sw.epilog

sw.bb73:                                          ; preds = %for.cond, %for.cond
  %52 = load ptr, ptr %ssl.addr, align 8
  %s374 = getelementptr inbounds %struct.ssl_st, ptr %52, i32 0, i32 14
  %53 = load ptr, ptr %s374, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %53, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %54 = load ptr, ptr %new_cipher, align 8
  %call75 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %54)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.else93

if.then77:                                        ; preds = %sw.bb73
  %55 = load ptr, ptr %ssl.addr, align 8
  %call78 = call i32 @ssl3_send_server_certificate(ptr noundef %55)
  store i32 %call78, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp79 = icmp sle i32 %56, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then77
  br label %end

if.end81:                                         ; preds = %if.then77
  %57 = load ptr, ptr %ssl.addr, align 8
  %s382 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %s382, align 8
  %tmp83 = getelementptr inbounds %struct.ssl3_state_st, ptr %58, i32 0, i32 27
  %certificate_status_expected = getelementptr inbounds %struct.anon, ptr %tmp83, i32 0, i32 22
  %bf.load84 = load i8, ptr %certificate_status_expected, align 8
  %bf.clear85 = and i8 %bf.load84, 1
  %bf.cast86 = zext i8 %bf.clear85 to i32
  %tobool87 = icmp ne i32 %bf.cast86, 0
  br i1 %tobool87, label %if.then88, label %if.else90

if.then88:                                        ; preds = %if.end81
  %59 = load ptr, ptr %ssl.addr, align 8
  %state89 = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 9
  store i32 8704, ptr %state89, align 4
  br label %if.end92

if.else90:                                        ; preds = %if.end81
  %60 = load ptr, ptr %ssl.addr, align 8
  %state91 = getelementptr inbounds %struct.ssl_st, ptr %60, i32 0, i32 9
  store i32 8528, ptr %state91, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.else90, %if.then88
  br label %if.end95

if.else93:                                        ; preds = %sw.bb73
  store i32 1, ptr %skip, align 4
  %61 = load ptr, ptr %ssl.addr, align 8
  %state94 = getelementptr inbounds %struct.ssl_st, ptr %61, i32 0, i32 9
  store i32 8528, ptr %state94, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.end92
  %62 = load ptr, ptr %ssl.addr, align 8
  %init_num96 = getelementptr inbounds %struct.ssl_st, ptr %62, i32 0, i32 12
  store i32 0, ptr %init_num96, align 8
  br label %sw.epilog

sw.bb97:                                          ; preds = %for.cond, %for.cond
  %63 = load ptr, ptr %ssl.addr, align 8
  %call98 = call i32 @ssl3_send_certificate_status(ptr noundef %63)
  store i32 %call98, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp99 = icmp sle i32 %64, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %sw.bb97
  br label %end

if.end101:                                        ; preds = %sw.bb97
  %65 = load ptr, ptr %ssl.addr, align 8
  %state102 = getelementptr inbounds %struct.ssl_st, ptr %65, i32 0, i32 9
  store i32 8528, ptr %state102, align 4
  %66 = load ptr, ptr %ssl.addr, align 8
  %init_num103 = getelementptr inbounds %struct.ssl_st, ptr %66, i32 0, i32 12
  store i32 0, ptr %init_num103, align 8
  br label %sw.epilog

sw.bb104:                                         ; preds = %for.cond, %for.cond, %for.cond
  %67 = load ptr, ptr %ssl.addr, align 8
  %s3105 = getelementptr inbounds %struct.ssl_st, ptr %67, i32 0, i32 14
  %68 = load ptr, ptr %s3105, align 8
  %tmp106 = getelementptr inbounds %struct.ssl3_state_st, ptr %68, i32 0, i32 27
  %new_cipher107 = getelementptr inbounds %struct.anon, ptr %tmp106, i32 0, i32 6
  %69 = load ptr, ptr %new_cipher107, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %algorithm_auth, align 8
  store i32 %70, ptr %alg_a, align 4
  %71 = load ptr, ptr %ssl.addr, align 8
  %s3108 = getelementptr inbounds %struct.ssl_st, ptr %71, i32 0, i32 14
  %72 = load ptr, ptr %s3108, align 8
  %tmp109 = getelementptr inbounds %struct.ssl3_state_st, ptr %72, i32 0, i32 27
  %new_cipher110 = getelementptr inbounds %struct.anon, ptr %tmp109, i32 0, i32 6
  %73 = load ptr, ptr %new_cipher110, align 8
  %call111 = call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %73)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then116, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %sw.bb104
  %74 = load i32, ptr %alg_a, align 4
  %conv = zext i32 %74 to i64
  %and = and i64 %conv, 4
  %tobool114 = icmp ne i64 %and, 0
  br i1 %tobool114, label %land.lhs.true, label %if.else122

land.lhs.true:                                    ; preds = %lor.lhs.false113
  %75 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_st, ptr %75, i32 0, i32 28
  %76 = load ptr, ptr %psk_identity_hint, align 8
  %tobool115 = icmp ne ptr %76, null
  br i1 %tobool115, label %if.then116, label %if.else122

if.then116:                                       ; preds = %land.lhs.true, %sw.bb104
  %77 = load ptr, ptr %ssl.addr, align 8
  %call117 = call i32 @ssl3_send_server_key_exchange(ptr noundef %77)
  store i32 %call117, ptr %ret, align 4
  %78 = load i32, ptr %ret, align 4
  %cmp118 = icmp sle i32 %78, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then116
  br label %end

if.end121:                                        ; preds = %if.then116
  br label %if.end123

if.else122:                                       ; preds = %land.lhs.true, %lor.lhs.false113
  store i32 1, ptr %skip, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.end121
  %79 = load ptr, ptr %ssl.addr, align 8
  %state124 = getelementptr inbounds %struct.ssl_st, ptr %79, i32 0, i32 9
  store i32 8544, ptr %state124, align 4
  %80 = load ptr, ptr %ssl.addr, align 8
  %init_num125 = getelementptr inbounds %struct.ssl_st, ptr %80, i32 0, i32 12
  store i32 0, ptr %init_num125, align 8
  br label %sw.epilog

sw.bb126:                                         ; preds = %for.cond, %for.cond
  %81 = load ptr, ptr %ssl.addr, align 8
  %s3127 = getelementptr inbounds %struct.ssl_st, ptr %81, i32 0, i32 14
  %82 = load ptr, ptr %s3127, align 8
  %tmp128 = getelementptr inbounds %struct.ssl3_state_st, ptr %82, i32 0, i32 27
  %cert_request = getelementptr inbounds %struct.anon, ptr %tmp128, i32 0, i32 21
  %83 = load i32, ptr %cert_request, align 4
  %tobool129 = icmp ne i32 %83, 0
  br i1 %tobool129, label %if.then130, label %if.else136

if.then130:                                       ; preds = %sw.bb126
  %84 = load ptr, ptr %ssl.addr, align 8
  %call131 = call i32 @ssl3_send_certificate_request(ptr noundef %84)
  store i32 %call131, ptr %ret, align 4
  %85 = load i32, ptr %ret, align 4
  %cmp132 = icmp sle i32 %85, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.then130
  br label %end

if.end135:                                        ; preds = %if.then130
  br label %if.end137

if.else136:                                       ; preds = %sw.bb126
  store i32 1, ptr %skip, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.else136, %if.end135
  %86 = load ptr, ptr %ssl.addr, align 8
  %state138 = getelementptr inbounds %struct.ssl_st, ptr %86, i32 0, i32 9
  store i32 8560, ptr %state138, align 4
  %87 = load ptr, ptr %ssl.addr, align 8
  %init_num139 = getelementptr inbounds %struct.ssl_st, ptr %87, i32 0, i32 12
  store i32 0, ptr %init_num139, align 8
  br label %sw.epilog

sw.bb140:                                         ; preds = %for.cond, %for.cond
  %88 = load ptr, ptr %ssl.addr, align 8
  %call141 = call i32 @ssl3_send_server_done(ptr noundef %88)
  store i32 %call141, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %cmp142 = icmp sle i32 %89, 0
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %sw.bb140
  br label %end

if.end145:                                        ; preds = %sw.bb140
  %90 = load ptr, ptr %ssl.addr, align 8
  %s3146 = getelementptr inbounds %struct.ssl_st, ptr %90, i32 0, i32 14
  %91 = load ptr, ptr %s3146, align 8
  %tmp147 = getelementptr inbounds %struct.ssl3_state_st, ptr %91, i32 0, i32 27
  %next_state = getelementptr inbounds %struct.anon, ptr %tmp147, i32 0, i32 7
  store i32 8576, ptr %next_state, align 8
  %92 = load ptr, ptr %ssl.addr, align 8
  %state148 = getelementptr inbounds %struct.ssl_st, ptr %92, i32 0, i32 9
  store i32 8448, ptr %state148, align 4
  %93 = load ptr, ptr %ssl.addr, align 8
  %init_num149 = getelementptr inbounds %struct.ssl_st, ptr %93, i32 0, i32 12
  store i32 0, ptr %init_num149, align 8
  br label %sw.epilog

sw.bb150:                                         ; preds = %for.cond
  %94 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %94, i32 0, i32 5
  %95 = load ptr, ptr %wbio, align 8
  %call151 = call i32 @BIO_flush(ptr noundef %95)
  %cmp152 = icmp sle i32 %call151, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %sw.bb150
  %96 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %96, i32 0, i32 22
  store i32 2, ptr %rwstate, align 8
  store i32 -1, ptr %ret, align 4
  br label %end

if.end155:                                        ; preds = %sw.bb150
  %97 = load ptr, ptr %ssl.addr, align 8
  %s3156 = getelementptr inbounds %struct.ssl_st, ptr %97, i32 0, i32 14
  %98 = load ptr, ptr %s3156, align 8
  %tmp157 = getelementptr inbounds %struct.ssl3_state_st, ptr %98, i32 0, i32 27
  %next_state158 = getelementptr inbounds %struct.anon, ptr %tmp157, i32 0, i32 7
  %99 = load i32, ptr %next_state158, align 8
  %100 = load ptr, ptr %ssl.addr, align 8
  %state159 = getelementptr inbounds %struct.ssl_st, ptr %100, i32 0, i32 9
  store i32 %99, ptr %state159, align 4
  br label %sw.epilog

sw.bb160:                                         ; preds = %for.cond, %for.cond
  %101 = load ptr, ptr %ssl.addr, align 8
  %s3161 = getelementptr inbounds %struct.ssl_st, ptr %101, i32 0, i32 14
  %102 = load ptr, ptr %s3161, align 8
  %tmp162 = getelementptr inbounds %struct.ssl3_state_st, ptr %102, i32 0, i32 27
  %cert_request163 = getelementptr inbounds %struct.anon, ptr %tmp162, i32 0, i32 21
  %103 = load i32, ptr %cert_request163, align 4
  %tobool164 = icmp ne i32 %103, 0
  br i1 %tobool164, label %if.then165, label %if.end171

if.then165:                                       ; preds = %sw.bb160
  %104 = load ptr, ptr %ssl.addr, align 8
  %call166 = call i32 @ssl3_get_client_certificate(ptr noundef %104)
  store i32 %call166, ptr %ret, align 4
  %105 = load i32, ptr %ret, align 4
  %cmp167 = icmp sle i32 %105, 0
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.then165
  br label %end

if.end170:                                        ; preds = %if.then165
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %sw.bb160
  %106 = load ptr, ptr %ssl.addr, align 8
  %init_num172 = getelementptr inbounds %struct.ssl_st, ptr %106, i32 0, i32 12
  store i32 0, ptr %init_num172, align 8
  %107 = load ptr, ptr %ssl.addr, align 8
  %state173 = getelementptr inbounds %struct.ssl_st, ptr %107, i32 0, i32 9
  store i32 8592, ptr %state173, align 4
  br label %sw.epilog

sw.bb174:                                         ; preds = %for.cond, %for.cond, %for.cond
  %108 = load ptr, ptr %ssl.addr, align 8
  %call175 = call i32 @ssl3_get_client_key_exchange(ptr noundef %108)
  store i32 %call175, ptr %ret, align 4
  %109 = load i32, ptr %ret, align 4
  %cmp176 = icmp sle i32 %109, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %sw.bb174
  br label %end

if.end179:                                        ; preds = %sw.bb174
  %110 = load ptr, ptr %ssl.addr, align 8
  %state180 = getelementptr inbounds %struct.ssl_st, ptr %110, i32 0, i32 9
  store i32 8608, ptr %state180, align 4
  %111 = load ptr, ptr %ssl.addr, align 8
  %init_num181 = getelementptr inbounds %struct.ssl_st, ptr %111, i32 0, i32 12
  store i32 0, ptr %init_num181, align 8
  br label %sw.epilog

sw.bb182:                                         ; preds = %for.cond, %for.cond
  %112 = load ptr, ptr %ssl.addr, align 8
  %call183 = call i32 @ssl3_get_cert_verify(ptr noundef %112)
  store i32 %call183, ptr %ret, align 4
  %113 = load i32, ptr %ret, align 4
  %cmp184 = icmp sle i32 %113, 0
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %sw.bb182
  br label %end

if.end187:                                        ; preds = %sw.bb182
  %114 = load ptr, ptr %ssl.addr, align 8
  %state188 = getelementptr inbounds %struct.ssl_st, ptr %114, i32 0, i32 9
  store i32 8624, ptr %state188, align 4
  %115 = load ptr, ptr %ssl.addr, align 8
  %init_num189 = getelementptr inbounds %struct.ssl_st, ptr %115, i32 0, i32 12
  store i32 0, ptr %init_num189, align 8
  br label %sw.epilog

sw.bb190:                                         ; preds = %for.cond
  %116 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %116, i32 0, i32 3
  %117 = load ptr, ptr %method, align 8
  %ssl_read_change_cipher_spec = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %117, i32 0, i32 7
  %118 = load ptr, ptr %ssl_read_change_cipher_spec, align 8
  %119 = load ptr, ptr %ssl.addr, align 8
  %call191 = call i32 %118(ptr noundef %119)
  store i32 %call191, ptr %ret, align 4
  %120 = load i32, ptr %ret, align 4
  %cmp192 = icmp sle i32 %120, 0
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %sw.bb190
  br label %end

if.end195:                                        ; preds = %sw.bb190
  %121 = load ptr, ptr %ssl.addr, align 8
  %call196 = call i32 @tls1_change_cipher_state(ptr noundef %121, i32 noundef 33)
  %tobool197 = icmp ne i32 %call196, 0
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %if.end195
  store i32 -1, ptr %ret, align 4
  br label %end

if.end199:                                        ; preds = %if.end195
  %122 = load ptr, ptr %ssl.addr, align 8
  %s3200 = getelementptr inbounds %struct.ssl_st, ptr %122, i32 0, i32 14
  %123 = load ptr, ptr %s3200, align 8
  %next_proto_neg_seen = getelementptr inbounds %struct.ssl3_state_st, ptr %123, i32 0, i32 33
  %124 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool201 = icmp ne i32 %124, 0
  br i1 %tobool201, label %if.then202, label %if.else204

if.then202:                                       ; preds = %if.end199
  %125 = load ptr, ptr %ssl.addr, align 8
  %state203 = getelementptr inbounds %struct.ssl_st, ptr %125, i32 0, i32 9
  store i32 8720, ptr %state203, align 4
  br label %if.end212

if.else204:                                       ; preds = %if.end199
  %126 = load ptr, ptr %ssl.addr, align 8
  %s3205 = getelementptr inbounds %struct.ssl_st, ptr %126, i32 0, i32 14
  %127 = load ptr, ptr %s3205, align 8
  %tlsext_channel_id_valid = getelementptr inbounds %struct.ssl3_state_st, ptr %127, i32 0, i32 38
  %128 = load i8, ptr %tlsext_channel_id_valid, align 8
  %tobool206 = icmp ne i8 %128, 0
  br i1 %tobool206, label %if.then207, label %if.else209

if.then207:                                       ; preds = %if.else204
  %129 = load ptr, ptr %ssl.addr, align 8
  %state208 = getelementptr inbounds %struct.ssl_st, ptr %129, i32 0, i32 9
  store i32 8752, ptr %state208, align 4
  br label %if.end211

if.else209:                                       ; preds = %if.else204
  %130 = load ptr, ptr %ssl.addr, align 8
  %state210 = getelementptr inbounds %struct.ssl_st, ptr %130, i32 0, i32 9
  store i32 8640, ptr %state210, align 4
  br label %if.end211

if.end211:                                        ; preds = %if.else209, %if.then207
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.then202
  br label %sw.epilog

sw.bb213:                                         ; preds = %for.cond, %for.cond
  %131 = load ptr, ptr %ssl.addr, align 8
  %call214 = call i32 @ssl3_get_next_proto(ptr noundef %131)
  store i32 %call214, ptr %ret, align 4
  %132 = load i32, ptr %ret, align 4
  %cmp215 = icmp sle i32 %132, 0
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %sw.bb213
  br label %end

if.end218:                                        ; preds = %sw.bb213
  %133 = load ptr, ptr %ssl.addr, align 8
  %init_num219 = getelementptr inbounds %struct.ssl_st, ptr %133, i32 0, i32 12
  store i32 0, ptr %init_num219, align 8
  %134 = load ptr, ptr %ssl.addr, align 8
  %s3220 = getelementptr inbounds %struct.ssl_st, ptr %134, i32 0, i32 14
  %135 = load ptr, ptr %s3220, align 8
  %tlsext_channel_id_valid221 = getelementptr inbounds %struct.ssl3_state_st, ptr %135, i32 0, i32 38
  %136 = load i8, ptr %tlsext_channel_id_valid221, align 8
  %tobool222 = icmp ne i8 %136, 0
  br i1 %tobool222, label %if.then223, label %if.else225

if.then223:                                       ; preds = %if.end218
  %137 = load ptr, ptr %ssl.addr, align 8
  %state224 = getelementptr inbounds %struct.ssl_st, ptr %137, i32 0, i32 9
  store i32 8752, ptr %state224, align 4
  br label %if.end227

if.else225:                                       ; preds = %if.end218
  %138 = load ptr, ptr %ssl.addr, align 8
  %state226 = getelementptr inbounds %struct.ssl_st, ptr %138, i32 0, i32 9
  store i32 8640, ptr %state226, align 4
  br label %if.end227

if.end227:                                        ; preds = %if.else225, %if.then223
  br label %sw.epilog

sw.bb228:                                         ; preds = %for.cond, %for.cond
  %139 = load ptr, ptr %ssl.addr, align 8
  %call229 = call i32 @ssl3_get_channel_id(ptr noundef %139)
  store i32 %call229, ptr %ret, align 4
  %140 = load i32, ptr %ret, align 4
  %cmp230 = icmp sle i32 %140, 0
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %sw.bb228
  br label %end

if.end233:                                        ; preds = %sw.bb228
  %141 = load ptr, ptr %ssl.addr, align 8
  %init_num234 = getelementptr inbounds %struct.ssl_st, ptr %141, i32 0, i32 12
  store i32 0, ptr %init_num234, align 8
  %142 = load ptr, ptr %ssl.addr, align 8
  %state235 = getelementptr inbounds %struct.ssl_st, ptr %142, i32 0, i32 9
  store i32 8640, ptr %state235, align 4
  br label %sw.epilog

sw.bb236:                                         ; preds = %for.cond, %for.cond
  %143 = load ptr, ptr %ssl.addr, align 8
  %call237 = call i32 @ssl3_get_finished(ptr noundef %143, i32 noundef 8640, i32 noundef 8641)
  store i32 %call237, ptr %ret, align 4
  %144 = load i32, ptr %ret, align 4
  %cmp238 = icmp sle i32 %144, 0
  br i1 %cmp238, label %if.then240, label %if.end241

if.then240:                                       ; preds = %sw.bb236
  br label %end

if.end241:                                        ; preds = %sw.bb236
  %145 = load ptr, ptr %ssl.addr, align 8
  %hit242 = getelementptr inbounds %struct.ssl_st, ptr %145, i32 0, i32 54
  %bf.load243 = load i8, ptr %hit242, align 1
  %bf.clear244 = and i8 %bf.load243, 1
  %bf.cast245 = zext i8 %bf.clear244 to i32
  %tobool246 = icmp ne i32 %bf.cast245, 0
  br i1 %tobool246, label %if.then247, label %if.else249

if.then247:                                       ; preds = %if.end241
  %146 = load ptr, ptr %ssl.addr, align 8
  %state248 = getelementptr inbounds %struct.ssl_st, ptr %146, i32 0, i32 9
  store i32 3, ptr %state248, align 4
  br label %if.end257

if.else249:                                       ; preds = %if.end241
  %147 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected250 = getelementptr inbounds %struct.ssl_st, ptr %147, i32 0, i32 41
  %148 = load i32, ptr %tlsext_ticket_expected250, align 8
  %tobool251 = icmp ne i32 %148, 0
  br i1 %tobool251, label %if.then252, label %if.else254

if.then252:                                       ; preds = %if.else249
  %149 = load ptr, ptr %ssl.addr, align 8
  %state253 = getelementptr inbounds %struct.ssl_st, ptr %149, i32 0, i32 9
  store i32 8688, ptr %state253, align 4
  br label %if.end256

if.else254:                                       ; preds = %if.else249
  %150 = load ptr, ptr %ssl.addr, align 8
  %state255 = getelementptr inbounds %struct.ssl_st, ptr %150, i32 0, i32 9
  store i32 8656, ptr %state255, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.else254, %if.then252
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.then247
  %151 = load ptr, ptr %ssl.addr, align 8
  %hit258 = getelementptr inbounds %struct.ssl_st, ptr %151, i32 0, i32 54
  %bf.load259 = load i8, ptr %hit258, align 1
  %bf.clear260 = and i8 %bf.load259, 1
  %bf.cast261 = zext i8 %bf.clear260 to i32
  %tobool262 = icmp ne i32 %bf.cast261, 0
  br i1 %tobool262, label %if.end274, label %land.lhs.true263

land.lhs.true263:                                 ; preds = %if.end257
  %152 = load ptr, ptr %ssl.addr, align 8
  %s3264 = getelementptr inbounds %struct.ssl_st, ptr %152, i32 0, i32 14
  %153 = load ptr, ptr %s3264, align 8
  %tlsext_channel_id_valid265 = getelementptr inbounds %struct.ssl3_state_st, ptr %153, i32 0, i32 38
  %154 = load i8, ptr %tlsext_channel_id_valid265, align 8
  %conv266 = sext i8 %154 to i32
  %tobool267 = icmp ne i32 %conv266, 0
  br i1 %tobool267, label %if.then268, label %if.end274

if.then268:                                       ; preds = %land.lhs.true263
  %155 = load ptr, ptr %ssl.addr, align 8
  %call269 = call i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef %155)
  store i32 %call269, ptr %ret, align 4
  %156 = load i32, ptr %ret, align 4
  %cmp270 = icmp sle i32 %156, 0
  br i1 %cmp270, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.then268
  br label %end

if.end273:                                        ; preds = %if.then268
  br label %if.end274

if.end274:                                        ; preds = %if.end273, %land.lhs.true263, %if.end257
  %157 = load ptr, ptr %ssl.addr, align 8
  %init_num275 = getelementptr inbounds %struct.ssl_st, ptr %157, i32 0, i32 12
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb276:                                         ; preds = %for.cond, %for.cond
  %158 = load ptr, ptr %ssl.addr, align 8
  %call277 = call i32 @ssl3_send_new_session_ticket(ptr noundef %158)
  store i32 %call277, ptr %ret, align 4
  %159 = load i32, ptr %ret, align 4
  %cmp278 = icmp sle i32 %159, 0
  br i1 %cmp278, label %if.then280, label %if.end281

if.then280:                                       ; preds = %sw.bb276
  br label %end

if.end281:                                        ; preds = %sw.bb276
  %160 = load ptr, ptr %ssl.addr, align 8
  %state282 = getelementptr inbounds %struct.ssl_st, ptr %160, i32 0, i32 9
  store i32 8656, ptr %state282, align 4
  %161 = load ptr, ptr %ssl.addr, align 8
  %init_num283 = getelementptr inbounds %struct.ssl_st, ptr %161, i32 0, i32 12
  store i32 0, ptr %init_num283, align 8
  br label %sw.epilog

sw.bb284:                                         ; preds = %for.cond, %for.cond
  %162 = load ptr, ptr %ssl.addr, align 8
  %call285 = call i32 @ssl3_send_change_cipher_spec(ptr noundef %162, i32 noundef 8656, i32 noundef 8657)
  store i32 %call285, ptr %ret, align 4
  %163 = load i32, ptr %ret, align 4
  %cmp286 = icmp sle i32 %163, 0
  br i1 %cmp286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %sw.bb284
  br label %end

if.end289:                                        ; preds = %sw.bb284
  %164 = load ptr, ptr %ssl.addr, align 8
  %state290 = getelementptr inbounds %struct.ssl_st, ptr %164, i32 0, i32 9
  store i32 8672, ptr %state290, align 4
  %165 = load ptr, ptr %ssl.addr, align 8
  %init_num291 = getelementptr inbounds %struct.ssl_st, ptr %165, i32 0, i32 12
  store i32 0, ptr %init_num291, align 8
  %166 = load ptr, ptr %ssl.addr, align 8
  %call292 = call i32 @tls1_change_cipher_state(ptr noundef %166, i32 noundef 34)
  %tobool293 = icmp ne i32 %call292, 0
  br i1 %tobool293, label %if.end295, label %if.then294

if.then294:                                       ; preds = %if.end289
  store i32 -1, ptr %ret, align 4
  br label %end

if.end295:                                        ; preds = %if.end289
  br label %sw.epilog

sw.bb296:                                         ; preds = %for.cond, %for.cond
  %167 = load ptr, ptr %ssl.addr, align 8
  %call297 = call i32 @ssl3_send_finished(ptr noundef %167, i32 noundef 8672, i32 noundef 8673)
  store i32 %call297, ptr %ret, align 4
  %168 = load i32, ptr %ret, align 4
  %cmp298 = icmp sle i32 %168, 0
  br i1 %cmp298, label %if.then300, label %if.end301

if.then300:                                       ; preds = %sw.bb296
  br label %end

if.end301:                                        ; preds = %sw.bb296
  %169 = load ptr, ptr %ssl.addr, align 8
  %state302 = getelementptr inbounds %struct.ssl_st, ptr %169, i32 0, i32 9
  store i32 8448, ptr %state302, align 4
  %170 = load ptr, ptr %ssl.addr, align 8
  %hit303 = getelementptr inbounds %struct.ssl_st, ptr %170, i32 0, i32 54
  %bf.load304 = load i8, ptr %hit303, align 1
  %bf.clear305 = and i8 %bf.load304, 1
  %bf.cast306 = zext i8 %bf.clear305 to i32
  %tobool307 = icmp ne i32 %bf.cast306, 0
  br i1 %tobool307, label %if.then308, label %if.else312

if.then308:                                       ; preds = %if.end301
  %171 = load ptr, ptr %ssl.addr, align 8
  %s3309 = getelementptr inbounds %struct.ssl_st, ptr %171, i32 0, i32 14
  %172 = load ptr, ptr %s3309, align 8
  %tmp310 = getelementptr inbounds %struct.ssl3_state_st, ptr %172, i32 0, i32 27
  %next_state311 = getelementptr inbounds %struct.anon, ptr %tmp310, i32 0, i32 7
  store i32 8624, ptr %next_state311, align 8
  br label %if.end316

if.else312:                                       ; preds = %if.end301
  %173 = load ptr, ptr %ssl.addr, align 8
  %s3313 = getelementptr inbounds %struct.ssl_st, ptr %173, i32 0, i32 14
  %174 = load ptr, ptr %s3313, align 8
  %tmp314 = getelementptr inbounds %struct.ssl3_state_st, ptr %174, i32 0, i32 27
  %next_state315 = getelementptr inbounds %struct.anon, ptr %tmp314, i32 0, i32 7
  store i32 3, ptr %next_state315, align 8
  br label %if.end316

if.end316:                                        ; preds = %if.else312, %if.then308
  %175 = load ptr, ptr %ssl.addr, align 8
  %init_num317 = getelementptr inbounds %struct.ssl_st, ptr %175, i32 0, i32 12
  store i32 0, ptr %init_num317, align 8
  br label %sw.epilog

sw.bb318:                                         ; preds = %for.cond
  %176 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_cleanup_key_block(ptr noundef %176)
  %177 = load ptr, ptr %ssl.addr, align 8
  %init_buf319 = getelementptr inbounds %struct.ssl_st, ptr %177, i32 0, i32 10
  %178 = load ptr, ptr %init_buf319, align 8
  call void @BUF_MEM_free(ptr noundef %178)
  %179 = load ptr, ptr %ssl.addr, align 8
  %init_buf320 = getelementptr inbounds %struct.ssl_st, ptr %179, i32 0, i32 10
  store ptr null, ptr %init_buf320, align 8
  %180 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_free_wbio_buffer(ptr noundef %180)
  %181 = load ptr, ptr %ssl.addr, align 8
  %init_num321 = getelementptr inbounds %struct.ssl_st, ptr %181, i32 0, i32 12
  store i32 0, ptr %init_num321, align 8
  %182 = load ptr, ptr %ssl.addr, align 8
  %ctx322 = getelementptr inbounds %struct.ssl_st, ptr %182, i32 0, i32 31
  %183 = load ptr, ptr %ctx322, align 8
  %retain_only_sha256_of_client_certs = getelementptr inbounds %struct.ssl_ctx_st, ptr %183, i32 0, i32 54
  %184 = load i8, ptr %retain_only_sha256_of_client_certs, align 8
  %tobool323 = icmp ne i8 %184, 0
  br i1 %tobool323, label %if.then324, label %if.end330

if.then324:                                       ; preds = %sw.bb318
  %185 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %185, i32 0, i32 25
  %186 = load ptr, ptr %session, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %186, i32 0, i32 10
  %187 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %187)
  %188 = load ptr, ptr %ssl.addr, align 8
  %session325 = getelementptr inbounds %struct.ssl_st, ptr %188, i32 0, i32 25
  %189 = load ptr, ptr %session325, align 8
  %peer326 = getelementptr inbounds %struct.ssl_session_st, ptr %189, i32 0, i32 10
  store ptr null, ptr %peer326, align 8
  %190 = load ptr, ptr %ssl.addr, align 8
  %session327 = getelementptr inbounds %struct.ssl_st, ptr %190, i32 0, i32 25
  %191 = load ptr, ptr %session327, align 8
  %cert_chain = getelementptr inbounds %struct.ssl_session_st, ptr %191, i32 0, i32 11
  %192 = load ptr, ptr %cert_chain, align 8
  call void @sk_pop_free(ptr noundef %192, ptr noundef @X509_free)
  %193 = load ptr, ptr %ssl.addr, align 8
  %session328 = getelementptr inbounds %struct.ssl_st, ptr %193, i32 0, i32 25
  %194 = load ptr, ptr %session328, align 8
  %cert_chain329 = getelementptr inbounds %struct.ssl_session_st, ptr %194, i32 0, i32 11
  store ptr null, ptr %cert_chain329, align 8
  br label %if.end330

if.end330:                                        ; preds = %if.then324, %sw.bb318
  %195 = load ptr, ptr %ssl.addr, align 8
  %s3331 = getelementptr inbounds %struct.ssl_st, ptr %195, i32 0, i32 14
  %196 = load ptr, ptr %s3331, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %196, i32 0, i32 5
  store i8 1, ptr %initial_handshake_complete, align 1
  %197 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_update_cache(ptr noundef %197, i32 noundef 2)
  %198 = load ptr, ptr %cb, align 8
  %cmp332 = icmp ne ptr %198, null
  br i1 %cmp332, label %if.then334, label %if.end335

if.then334:                                       ; preds = %if.end330
  %199 = load ptr, ptr %cb, align 8
  %200 = load ptr, ptr %ssl.addr, align 8
  call void %199(ptr noundef %200, i32 noundef 32, i32 noundef 1)
  br label %if.end335

if.end335:                                        ; preds = %if.then334, %if.end330
  store i32 1, ptr %ret, align 4
  br label %end

sw.default:                                       ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef @.str, i32 noundef 563)
  store i32 -1, ptr %ret, align 4
  br label %end

sw.epilog:                                        ; preds = %if.end316, %if.end295, %if.end281, %if.end274, %if.end233, %if.end227, %if.end212, %if.end187, %if.end179, %if.end171, %if.end155, %if.end145, %if.end137, %if.end123, %if.end101, %if.end95, %if.end71, %if.end53, %if.end47, %if.end42, %if.end37
  %201 = load ptr, ptr %ssl.addr, align 8
  %s3336 = getelementptr inbounds %struct.ssl_st, ptr %201, i32 0, i32 14
  %202 = load ptr, ptr %s3336, align 8
  %tmp337 = getelementptr inbounds %struct.ssl3_state_st, ptr %202, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp337, i32 0, i32 8
  %203 = load i32, ptr %reuse_message, align 4
  %tobool338 = icmp ne i32 %203, 0
  br i1 %tobool338, label %if.end352, label %land.lhs.true339

land.lhs.true339:                                 ; preds = %sw.epilog
  %204 = load i32, ptr %skip, align 4
  %tobool340 = icmp ne i32 %204, 0
  br i1 %tobool340, label %if.end352, label %land.lhs.true341

land.lhs.true341:                                 ; preds = %land.lhs.true339
  %205 = load ptr, ptr %cb, align 8
  %cmp342 = icmp ne ptr %205, null
  br i1 %cmp342, label %land.lhs.true344, label %if.end352

land.lhs.true344:                                 ; preds = %land.lhs.true341
  %206 = load ptr, ptr %ssl.addr, align 8
  %state345 = getelementptr inbounds %struct.ssl_st, ptr %206, i32 0, i32 9
  %207 = load i32, ptr %state345, align 4
  %208 = load i32, ptr %state, align 4
  %cmp346 = icmp ne i32 %207, %208
  br i1 %cmp346, label %if.then348, label %if.end352

if.then348:                                       ; preds = %land.lhs.true344
  %209 = load ptr, ptr %ssl.addr, align 8
  %state349 = getelementptr inbounds %struct.ssl_st, ptr %209, i32 0, i32 9
  %210 = load i32, ptr %state349, align 4
  store i32 %210, ptr %new_state, align 4
  %211 = load i32, ptr %state, align 4
  %212 = load ptr, ptr %ssl.addr, align 8
  %state350 = getelementptr inbounds %struct.ssl_st, ptr %212, i32 0, i32 9
  store i32 %211, ptr %state350, align 4
  %213 = load ptr, ptr %cb, align 8
  %214 = load ptr, ptr %ssl.addr, align 8
  call void %213(ptr noundef %214, i32 noundef 8193, i32 noundef 1)
  %215 = load i32, ptr %new_state, align 4
  %216 = load ptr, ptr %ssl.addr, align 8
  %state351 = getelementptr inbounds %struct.ssl_st, ptr %216, i32 0, i32 9
  store i32 %215, ptr %state351, align 4
  br label %if.end352

if.end352:                                        ; preds = %if.then348, %land.lhs.true344, %land.lhs.true341, %land.lhs.true339, %sw.epilog
  store i32 0, ptr %skip, align 4
  br label %for.cond

end:                                              ; preds = %sw.default, %if.end335, %if.then300, %if.then294, %if.then288, %if.then280, %if.then272, %if.then240, %if.then232, %if.then217, %if.then198, %if.then194, %if.then186, %if.then178, %if.then169, %if.then154, %if.then144, %if.then134, %if.then120, %if.then100, %if.then80, %if.then59, %if.then52, %if.then46, %if.then41, %if.then30, %if.then26, %if.then20
  %217 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %217)
  %218 = load ptr, ptr %cb, align 8
  %cmp353 = icmp ne ptr %218, null
  br i1 %cmp353, label %if.then355, label %if.end356

if.then355:                                       ; preds = %end
  %219 = load ptr, ptr %cb, align 8
  %220 = load ptr, ptr %ssl.addr, align 8
  %221 = load i32, ptr %ret, align 4
  call void %219(ptr noundef %220, i32 noundef 8194, i32 noundef %221)
  br label %if.end356

if.end356:                                        ; preds = %if.then355, %end
  %222 = load i32, ptr %ret, align 4
  store i32 %222, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end356, %if.then9
  %223 = load i32, ptr %retval, align 4
  ret i32 %223
}

declare void @ERR_clear_system_error() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BUF_MEM_new() #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) #1

declare i32 @ssl3_init_handshake_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_initial_bytes(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef 5)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %call1 = call ptr @ssl_read_buffer(ptr noundef %3)
  store ptr %call1, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %call2 = call i32 @strncmp(ptr noundef @.str.1, ptr noundef %4, i64 noundef 4) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %p, align 8
  %call4 = call i32 @strncmp(ptr noundef @.str.2, ptr noundef %5, i64 noundef 5) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then12, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %p, align 8
  %call7 = call i32 @strncmp(ptr noundef @.str.3, ptr noundef %6, i64 noundef 5) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %p, align 8
  %call10 = call i32 @strncmp(ptr noundef @.str.4, ptr noundef %7, i64 noundef 4) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 156, ptr noundef @.str, i32 noundef 604)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %8 = load ptr, ptr %p, align 8
  %call14 = call i32 @strncmp(ptr noundef @.str.5, ptr noundef %8, i64 noundef 5) #7
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 155, ptr noundef @.str, i32 noundef 608)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %9 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end17
  %11 = load ptr, ptr %p, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %11, i64 2
  %12 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %12 to i32
  %cmp20 = icmp eq i32 %conv19, 1
  br i1 %cmp20, label %land.lhs.true22, label %if.end28

land.lhs.true22:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %p, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %14 to i32
  %cmp25 = icmp sge i32 %conv24, 3
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true22
  %15 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 9
  store i32 8769, ptr %state, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true22, %land.lhs.true, %if.end17
  %16 = load ptr, ptr %ssl.addr, align 8
  %state29 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 9
  store i32 8464, ptr %state29, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then16, %if.then12, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_v2_client_hello(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %v2_client_hello = alloca %struct.cbs_st, align 8
  %cipher_specs = alloca %struct.cbs_st, align 8
  %session_id = alloca %struct.cbs_st, align 8
  %challenge = alloca %struct.cbs_st, align 8
  %msg_length = alloca i64, align 8
  %rand_len = alloca i64, align 8
  %len = alloca i64, align 8
  %msg_type = alloca i8, align 1
  %version = alloca i16, align 2
  %cipher_spec_length = alloca i16, align 2
  %session_id_length = alloca i16, align 2
  %challenge_length = alloca i16, align 2
  %client_hello = alloca %struct.cbb_st, align 8
  %hello_body = alloca %struct.cbb_st, align 8
  %cipher_suites = alloca %struct.cbb_st, align 8
  %random = alloca [32 x i8], align 16
  %cipher_spec = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call ptr @ssl_read_buffer(ptr noundef %0)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 127
  %shl = shl i32 %and, 8
  %3 = load ptr, ptr %p, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %4 to i32
  %or = or i32 %shl, %conv2
  %conv3 = sext i32 %or to i64
  store i64 %conv3, ptr %msg_length, align 8
  %5 = load i64, ptr %msg_length, align 8
  %cmp = icmp ugt i64 %5, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 200, ptr noundef @.str, i32 noundef 640)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %msg_length, align 8
  %cmp5 = icmp ult i64 %6, 3
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 199, ptr noundef @.str, i32 noundef 647)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load i64, ptr %msg_length, align 8
  %add = add i64 2, %8
  %call9 = call i32 @ssl_read_buffer_extend_to(ptr noundef %7, i64 noundef %add)
  store i32 %call9, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp10 = icmp sle i32 %9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %11 = load ptr, ptr %ssl.addr, align 8
  %call14 = call ptr @ssl_read_buffer(ptr noundef %11)
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 2
  %12 = load i64, ptr %msg_length, align 8
  call void @CBS_init(ptr noundef %v2_client_hello, ptr noundef %add.ptr, i64 noundef %12)
  %13 = load ptr, ptr %ssl.addr, align 8
  %call15 = call ptr @CBS_data(ptr noundef %v2_client_hello)
  %call16 = call i64 @CBS_len(ptr noundef %v2_client_hello)
  %call17 = call i32 @ssl3_update_handshake_hash(ptr noundef %13, ptr noundef %call15, i64 noundef %call16)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %14 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %msg_callback, align 8
  %tobool20 = icmp ne ptr %15, null
  br i1 %tobool20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end19
  %16 = load ptr, ptr %ssl.addr, align 8
  %msg_callback22 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %msg_callback22, align 8
  %call23 = call ptr @CBS_data(ptr noundef %v2_client_hello)
  %call24 = call i64 @CBS_len(ptr noundef %v2_client_hello)
  %18 = load ptr, ptr %ssl.addr, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 17
  %20 = load ptr, ptr %msg_callback_arg, align 8
  call void %17(i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %call23, i64 noundef %call24, ptr noundef %18, ptr noundef %20)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end19
  %call26 = call i32 @CBS_get_u8(ptr noundef %v2_client_hello, ptr noundef %msg_type)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then55

lor.lhs.false:                                    ; preds = %if.end25
  %call28 = call i32 @CBS_get_u16(ptr noundef %v2_client_hello, ptr noundef %version)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then55

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %call31 = call i32 @CBS_get_u16(ptr noundef %v2_client_hello, ptr noundef %cipher_spec_length)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then55

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = call i32 @CBS_get_u16(ptr noundef %v2_client_hello, ptr noundef %session_id_length)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then55

lor.lhs.false36:                                  ; preds = %lor.lhs.false33
  %call37 = call i32 @CBS_get_u16(ptr noundef %v2_client_hello, ptr noundef %challenge_length)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then55

lor.lhs.false39:                                  ; preds = %lor.lhs.false36
  %21 = load i16, ptr %cipher_spec_length, align 2
  %conv40 = zext i16 %21 to i64
  %call41 = call i32 @CBS_get_bytes(ptr noundef %v2_client_hello, ptr noundef %cipher_specs, i64 noundef %conv40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false43, label %if.then55

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %22 = load i16, ptr %session_id_length, align 2
  %conv44 = zext i16 %22 to i64
  %call45 = call i32 @CBS_get_bytes(ptr noundef %v2_client_hello, ptr noundef %session_id, i64 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then55

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %23 = load i16, ptr %challenge_length, align 2
  %conv48 = zext i16 %23 to i64
  %call49 = call i32 @CBS_get_bytes(ptr noundef %v2_client_hello, ptr noundef %challenge, i64 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then55

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %call52 = call i64 @CBS_len(ptr noundef %v2_client_hello)
  %cmp53 = icmp ne i64 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false36, %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false, %if.end25
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 679)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %lor.lhs.false51
  %arraydecay = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %call57 = call i64 @CBS_len(ptr noundef %challenge)
  store i64 %call57, ptr %rand_len, align 8
  %24 = load i64, ptr %rand_len, align 8
  %cmp58 = icmp ugt i64 %24, 32
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end56
  store i64 32, ptr %rand_len, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end56
  %arraydecay62 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  %25 = load i64, ptr %rand_len, align 8
  %sub = sub i64 32, %25
  %add.ptr63 = getelementptr inbounds i8, ptr %arraydecay62, i64 %sub
  %call64 = call ptr @CBS_data(ptr noundef %challenge)
  %26 = load i64, ptr %rand_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr63, ptr align 1 %call64, i64 %26, i1 false)
  call void @CBB_zero(ptr noundef %client_hello)
  %27 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %data, align 8
  %30 = load ptr, ptr %ssl.addr, align 8
  %init_buf65 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %init_buf65, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %max, align 8
  %call66 = call i32 @CBB_init_fixed(ptr noundef %client_hello, ptr noundef %29, i64 noundef %32)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then87

lor.lhs.false68:                                  ; preds = %if.end61
  %call69 = call i32 @CBB_add_u8(ptr noundef %client_hello, i8 noundef zeroext 1)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then87

lor.lhs.false71:                                  ; preds = %lor.lhs.false68
  %call72 = call i32 @CBB_add_u24_length_prefixed(ptr noundef %client_hello, ptr noundef %hello_body)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then87

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %33 = load i16, ptr %version, align 2
  %call75 = call i32 @CBB_add_u16(ptr noundef %hello_body, i16 noundef zeroext %33)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then87

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %arraydecay78 = getelementptr inbounds [32 x i8], ptr %random, i64 0, i64 0
  %call79 = call i32 @CBB_add_bytes(ptr noundef %hello_body, ptr noundef %arraydecay78, i64 noundef 32)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %lor.lhs.false81, label %if.then87

lor.lhs.false81:                                  ; preds = %lor.lhs.false77
  %call82 = call i32 @CBB_add_u8(ptr noundef %hello_body, i8 noundef zeroext 0)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %lor.lhs.false84, label %if.then87

lor.lhs.false84:                                  ; preds = %lor.lhs.false81
  %call85 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %hello_body, ptr noundef %cipher_suites)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %lor.lhs.false84, %lor.lhs.false81, %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false71, %lor.lhs.false68, %if.end61
  call void @CBB_cleanup(ptr noundef %client_hello)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 708)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %lor.lhs.false84
  br label %while.cond

while.cond:                                       ; preds = %if.end105, %if.then99, %if.end88
  %call89 = call i64 @CBS_len(ptr noundef %cipher_specs)
  %cmp90 = icmp ugt i64 %call89, 0
  br i1 %cmp90, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call92 = call i32 @CBS_get_u24(ptr noundef %cipher_specs, ptr noundef %cipher_spec)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %while.body
  call void @CBB_cleanup(ptr noundef %client_hello)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 717)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %while.body
  %34 = load i32, ptr %cipher_spec, align 4
  %and96 = and i32 %34, 16711680
  %cmp97 = icmp ne i32 %and96, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.end95
  br label %while.cond, !llvm.loop !7

if.end100:                                        ; preds = %if.end95
  %35 = load i32, ptr %cipher_spec, align 4
  %conv101 = trunc i32 %35 to i16
  %call102 = call i32 @CBB_add_u16(ptr noundef %cipher_suites, i16 noundef zeroext %conv101)
  %tobool103 = icmp ne i32 %call102, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end100
  call void @CBB_cleanup(ptr noundef %client_hello)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 727)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end100
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %call106 = call i32 @CBB_add_u8(ptr noundef %hello_body, i8 noundef zeroext 1)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then114

lor.lhs.false108:                                 ; preds = %while.end
  %call109 = call i32 @CBB_add_u8(ptr noundef %hello_body, i8 noundef zeroext 0)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then114

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %call112 = call i32 @CBB_finish(ptr noundef %client_hello, ptr noundef null, ptr noundef %len)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.end115, label %if.then114

if.then114:                                       ; preds = %lor.lhs.false111, %lor.lhs.false108, %while.end
  call void @CBB_cleanup(ptr noundef %client_hello)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 736)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end115:                                        ; preds = %lor.lhs.false111
  %36 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %37, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 8
  store i32 1, ptr %reuse_message, align 4
  %38 = load ptr, ptr %ssl.addr, align 8
  %s3116 = getelementptr inbounds %struct.ssl_st, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %s3116, align 8
  %tmp117 = getelementptr inbounds %struct.ssl3_state_st, ptr %39, i32 0, i32 27
  %message_type = getelementptr inbounds %struct.anon, ptr %tmp117, i32 0, i32 5
  store i32 1, ptr %message_type, align 8
  %40 = load i64, ptr %len, align 8
  %sub118 = sub i64 %40, 4
  %41 = load ptr, ptr %ssl.addr, align 8
  %s3119 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %s3119, align 8
  %tmp120 = getelementptr inbounds %struct.ssl3_state_st, ptr %42, i32 0, i32 27
  %message_size = getelementptr inbounds %struct.anon, ptr %tmp120, i32 0, i32 4
  store i64 %sub118, ptr %message_size, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %44 = load i64, ptr %msg_length, align 8
  %add121 = add i64 2, %44
  call void @ssl_read_buffer_consume(ptr noundef %43, i64 noundef %add121)
  %45 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_read_buffer_discard(ptr noundef %45)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %if.then114, %if.then104, %if.then94, %if.then87, %if.then55, %if.then18, %if.then12, %if.then7, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_hello(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %al = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  %c = alloca ptr, align 8
  %ciphers = alloca ptr, align 8
  %early_ctx = alloca %struct.ssl_early_callback_ctx, align 8
  %client_hello = alloca %struct.cbs_st, align 8
  %client_version = alloca i16, align 2
  %client_random = alloca %struct.cbs_st, align 8
  %session_id = alloca %struct.cbs_st, align 8
  %cipher_suites = alloca %struct.cbs_st, align 8
  %compression_methods = alloca %struct.cbs_st, align 8
  %session = alloca ptr, align 8
  %cookie = alloca %struct.cbs_st, align 8
  %version = alloca i16, align 2
  %send_new_ticket = alloca i32, align 4
  %ems_data = alloca ptr, align 8
  %ems_len = alloca i64, align 8
  %have_extended_master_secret = alloca i32, align 4
  %j = alloca i64, align 8
  %found_cipher = alloca i32, align 4
  %id = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 80, ptr %al, align 4
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %ciphers, align 8
  store ptr null, ptr %session, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  switch i32 %1, label %sw.default23 [
    i32 8464, label %sw.bb
    i32 8465, label %sw.bb
    i32 8466, label %sw.bb2
    i32 8469, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %ssl_get_message, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %4(ptr noundef %5, i32 noundef 8464, i32 noundef 8465, i32 noundef 1, i64 noundef 16384, i32 noundef 1, ptr noundef %ok)
  store i64 %call, ptr %n, align 8
  %6 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %7 = load i64, ptr %n, align 8
  %conv = trunc i64 %7 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %8 = load ptr, ptr %ssl.addr, align 8
  %state1 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 9
  store i32 8466, ptr %state1, align 4
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %entry, %entry
  %9 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 12
  %10 = load i32, ptr %init_num, align 8
  %conv3 = sext i32 %10 to i64
  store i64 %conv3, ptr %n, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %early_ctx, i8 0, i64 88, i1 false)
  %11 = load ptr, ptr %ssl.addr, align 8
  %ssl4 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %early_ctx, i32 0, i32 0
  store ptr %11, ptr %ssl4, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %init_msg, align 8
  %client_hello5 = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %early_ctx, i32 0, i32 1
  store ptr %13, ptr %client_hello5, align 8
  %14 = load i64, ptr %n, align 8
  %client_hello_len = getelementptr inbounds %struct.ssl_early_callback_ctx, ptr %early_ctx, i32 0, i32 2
  store i64 %14, ptr %client_hello_len, align 8
  %call6 = call signext i8 @ssl_early_callback_init(ptr noundef %early_ctx)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb2
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 131, ptr noundef @.str, i32 noundef 795)
  br label %f_err

if.end9:                                          ; preds = %sw.bb2
  %15 = load ptr, ptr %ssl.addr, align 8
  %state10 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %state10, align 4
  %cmp = icmp eq i32 %16, 8466
  br i1 %cmp, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end9
  %17 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %ctx, align 8
  %select_certificate_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 42
  %19 = load ptr, ptr %select_certificate_cb, align 8
  %cmp12 = icmp ne ptr %19, null
  br i1 %cmp12, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %ssl.addr, align 8
  %state15 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 9
  store i32 8469, ptr %state15, align 4
  %21 = load ptr, ptr %ssl.addr, align 8
  %ctx16 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %ctx16, align 8
  %select_certificate_cb17 = getelementptr inbounds %struct.ssl_ctx_st, ptr %22, i32 0, i32 42
  %23 = load ptr, ptr %select_certificate_cb17, align 8
  %call18 = call i32 %23(ptr noundef %early_ctx)
  switch i32 %call18, label %sw.default [
    i32 0, label %sw.bb19
    i32 -1, label %sw.bb20
  ]

sw.bb19:                                          ; preds = %if.then14
  %24 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 22
  store i32 8, ptr %rwstate, align 8
  br label %err

sw.bb20:                                          ; preds = %if.then14
  store i32 49, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 133, ptr noundef @.str, i32 noundef 810)
  br label %f_err

sw.default:                                       ; preds = %if.then14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end21

if.end21:                                         ; preds = %sw.epilog, %land.lhs.true, %if.end9
  %25 = load ptr, ptr %ssl.addr, align 8
  %state22 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 9
  store i32 8469, ptr %state22, align 4
  br label %sw.epilog24

sw.default23:                                     ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef @.str, i32 noundef 821)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog24:                                      ; preds = %if.end21
  %26 = load ptr, ptr %ssl.addr, align 8
  %init_msg25 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %init_msg25, align 8
  %28 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %client_hello, ptr noundef %27, i64 noundef %28)
  %call26 = call i32 @CBS_get_u16(ptr noundef %client_hello, ptr noundef %client_version)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false, label %if.then37

lor.lhs.false:                                    ; preds = %sw.epilog24
  %call28 = call i32 @CBS_get_bytes(ptr noundef %client_hello, ptr noundef %client_random, i64 noundef 32)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then37

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %call31 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %client_hello, ptr noundef %session_id)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %lor.lhs.false33, label %if.then37

lor.lhs.false33:                                  ; preds = %lor.lhs.false30
  %call34 = call i64 @CBS_len(ptr noundef %session_id)
  %cmp35 = icmp ugt i64 %call34, 32
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false33, %lor.lhs.false30, %lor.lhs.false, %sw.epilog24
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 831)
  br label %f_err

if.end38:                                         ; preds = %lor.lhs.false33
  %29 = load i16, ptr %client_version, align 2
  %conv39 = zext i16 %29 to i32
  %30 = load ptr, ptr %ssl.addr, align 8
  %client_version40 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 38
  store i32 %conv39, ptr %client_version40, align 4
  %31 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %s3, align 8
  %client_random41 = getelementptr inbounds %struct.ssl3_state_st, ptr %32, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random41, i64 0, i64 0
  %call42 = call ptr @CBS_data(ptr noundef %client_random)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %call42, i64 32, i1 false)
  %33 = load ptr, ptr %ssl.addr, align 8
  %method43 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %method43, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %34, i32 0, i32 0
  %35 = load i8, ptr %is_dtls, align 8
  %tobool44 = icmp ne i8 %35, 0
  br i1 %tobool44, label %if.then45, label %if.end54

if.then45:                                        ; preds = %if.end38
  %call46 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %client_hello, ptr noundef %cookie)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then52

lor.lhs.false48:                                  ; preds = %if.then45
  %call49 = call i64 @CBS_len(ptr noundef %cookie)
  %cmp50 = icmp ugt i64 %call49, 256
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false48, %if.then45
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 848)
  br label %f_err

if.end53:                                         ; preds = %lor.lhs.false48
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end38
  %36 = load ptr, ptr %ssl.addr, align 8
  %s355 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %s355, align 8
  %have_version = getelementptr inbounds %struct.ssl3_state_st, ptr %37, i32 0, i32 4
  %38 = load i8, ptr %have_version, align 8
  %tobool56 = icmp ne i8 %38, 0
  br i1 %tobool56, label %if.else, label %if.then57

if.then57:                                        ; preds = %if.end54
  %39 = load ptr, ptr %ssl.addr, align 8
  %40 = load i16, ptr %client_version, align 2
  %call58 = call zeroext i16 @ssl3_get_mutual_version(ptr noundef %39, i16 noundef zeroext %40)
  store i16 %call58, ptr %version, align 2
  %41 = load i16, ptr %version, align 2
  %conv59 = zext i16 %41 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  br i1 %cmp60, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.then57
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 240, ptr noundef @.str, i32 noundef 862)
  %42 = load ptr, ptr %ssl.addr, align 8
  %client_version63 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 38
  %43 = load i32, ptr %client_version63, align 4
  %44 = load ptr, ptr %ssl.addr, align 8
  %version64 = getelementptr inbounds %struct.ssl_st, ptr %44, i32 0, i32 0
  store i32 %43, ptr %version64, align 8
  store i32 70, ptr %al, align 4
  br label %f_err

if.end65:                                         ; preds = %if.then57
  %45 = load i16, ptr %version, align 2
  %conv66 = zext i16 %45 to i32
  %46 = load ptr, ptr %ssl.addr, align 8
  %version67 = getelementptr inbounds %struct.ssl_st, ptr %46, i32 0, i32 0
  store i32 %conv66, ptr %version67, align 8
  %47 = load i16, ptr %version, align 2
  %call68 = call ptr @ssl3_get_enc_method(i16 noundef zeroext %47)
  %48 = load ptr, ptr %ssl.addr, align 8
  %s369 = getelementptr inbounds %struct.ssl_st, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %s369, align 8
  %enc_method = getelementptr inbounds %struct.ssl3_state_st, ptr %49, i32 0, i32 26
  store ptr %call68, ptr %enc_method, align 8
  %50 = load ptr, ptr %ssl.addr, align 8
  %s370 = getelementptr inbounds %struct.ssl_st, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %s370, align 8
  %have_version71 = getelementptr inbounds %struct.ssl3_state_st, ptr %51, i32 0, i32 4
  store i8 1, ptr %have_version71, align 8
  br label %if.end86

if.else:                                          ; preds = %if.end54
  %52 = load ptr, ptr %ssl.addr, align 8
  %method72 = getelementptr inbounds %struct.ssl_st, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %method72, align 8
  %is_dtls73 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %53, i32 0, i32 0
  %54 = load i8, ptr %is_dtls73, align 8
  %conv74 = sext i8 %54 to i32
  %tobool75 = icmp ne i32 %conv74, 0
  br i1 %tobool75, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %55 = load ptr, ptr %ssl.addr, align 8
  %client_version76 = getelementptr inbounds %struct.ssl_st, ptr %55, i32 0, i32 38
  %56 = load i32, ptr %client_version76, align 4
  %57 = load ptr, ptr %ssl.addr, align 8
  %version77 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %version77, align 8
  %cmp78 = icmp sgt i32 %56, %58
  br i1 %cmp78, label %if.then84, label %if.end85

cond.false:                                       ; preds = %if.else
  %59 = load ptr, ptr %ssl.addr, align 8
  %client_version80 = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 38
  %60 = load i32, ptr %client_version80, align 4
  %61 = load ptr, ptr %ssl.addr, align 8
  %version81 = getelementptr inbounds %struct.ssl_st, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %version81, align 8
  %cmp82 = icmp slt i32 %60, %62
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %cond.false, %cond.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 247, ptr noundef @.str, i32 noundef 875)
  store i32 70, ptr %al, align 4
  br label %f_err

if.end85:                                         ; preds = %cond.false, %cond.true
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end65
  %63 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %63, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %hit, align 1
  store i32 0, ptr %send_new_ticket, align 4
  %64 = load ptr, ptr %ssl.addr, align 8
  %call87 = call i32 @ssl_get_prev_session(ptr noundef %64, ptr noundef %session, ptr noundef %send_new_ticket, ptr noundef %early_ctx)
  switch i32 %call87, label %sw.epilog92 [
    i32 0, label %sw.bb88
    i32 1, label %sw.bb89
    i32 2, label %sw.bb90
  ]

sw.bb88:                                          ; preds = %if.end86
  br label %sw.epilog92

sw.bb89:                                          ; preds = %if.end86
  br label %err

sw.bb90:                                          ; preds = %if.end86
  %65 = load ptr, ptr %ssl.addr, align 8
  %rwstate91 = getelementptr inbounds %struct.ssl_st, ptr %65, i32 0, i32 22
  store i32 7, ptr %rwstate91, align 8
  br label %err

sw.epilog92:                                      ; preds = %sw.bb88, %if.end86
  %66 = load i32, ptr %send_new_ticket, align 4
  %67 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected = getelementptr inbounds %struct.ssl_st, ptr %67, i32 0, i32 41
  store i32 %66, ptr %tlsext_ticket_expected, align 8
  %68 = load ptr, ptr %ssl.addr, align 8
  %version93 = getelementptr inbounds %struct.ssl_st, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %version93, align 8
  %cmp94 = icmp ne i32 %69, 768
  br i1 %cmp94, label %land.lhs.true96, label %land.end

land.lhs.true96:                                  ; preds = %sw.epilog92
  %call97 = call i32 @SSL_early_callback_ctx_extension_get(ptr noundef %early_ctx, i16 noundef zeroext 23, ptr noundef %ems_data, ptr noundef %ems_len)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true96
  %70 = load i64, ptr %ems_len, align 8
  %cmp99 = icmp eq i64 %70, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true96, %sw.epilog92
  %71 = phi i1 [ false, %land.lhs.true96 ], [ false, %sw.epilog92 ], [ %cmp99, %land.rhs ]
  %land.ext = zext i1 %71 to i32
  store i32 %land.ext, ptr %have_extended_master_secret, align 4
  %72 = load ptr, ptr %session, align 8
  %cmp101 = icmp ne ptr %72, null
  br i1 %cmp101, label %if.then103, label %if.end127

if.then103:                                       ; preds = %land.end
  %73 = load ptr, ptr %session, align 8
  %extended_master_secret = getelementptr inbounds %struct.ssl_session_st, ptr %73, i32 0, i32 30
  %bf.load104 = load i8, ptr %extended_master_secret, align 8
  %bf.clear105 = and i8 %bf.load104, 1
  %bf.cast = zext i8 %bf.clear105 to i32
  %tobool106 = icmp ne i32 %bf.cast, 0
  br i1 %tobool106, label %land.lhs.true107, label %if.end110

land.lhs.true107:                                 ; preds = %if.then103
  %74 = load i32, ptr %have_extended_master_secret, align 4
  %tobool108 = icmp ne i32 %74, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %land.lhs.true107
  store i32 40, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 204, ptr noundef @.str, i32 noundef 912)
  br label %f_err

if.end110:                                        ; preds = %land.lhs.true107, %if.then103
  %75 = load ptr, ptr %ssl.addr, align 8
  %version111 = getelementptr inbounds %struct.ssl_st, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %version111, align 8
  %77 = load ptr, ptr %session, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %ssl_version, align 4
  %cmp112 = icmp eq i32 %76, %78
  br i1 %cmp112, label %land.rhs114, label %land.end121

land.rhs114:                                      ; preds = %if.end110
  %79 = load i32, ptr %have_extended_master_secret, align 4
  %80 = load ptr, ptr %session, align 8
  %extended_master_secret115 = getelementptr inbounds %struct.ssl_session_st, ptr %80, i32 0, i32 30
  %bf.load116 = load i8, ptr %extended_master_secret115, align 8
  %bf.clear117 = and i8 %bf.load116, 1
  %bf.cast118 = zext i8 %bf.clear117 to i32
  %cmp119 = icmp eq i32 %79, %bf.cast118
  br label %land.end121

land.end121:                                      ; preds = %land.rhs114, %if.end110
  %81 = phi i1 [ false, %if.end110 ], [ %cmp119, %land.rhs114 ]
  %land.ext122 = zext i1 %81 to i32
  %82 = load ptr, ptr %ssl.addr, align 8
  %hit123 = getelementptr inbounds %struct.ssl_st, ptr %82, i32 0, i32 54
  %83 = trunc i32 %land.ext122 to i8
  %bf.load124 = load i8, ptr %hit123, align 1
  %bf.value = and i8 %83, 1
  %bf.clear125 = and i8 %bf.load124, -2
  %bf.set126 = or i8 %bf.clear125, %bf.value
  store i8 %bf.set126, ptr %hit123, align 1
  br label %if.end127

if.end127:                                        ; preds = %land.end121, %land.end
  %84 = load ptr, ptr %ssl.addr, align 8
  %hit128 = getelementptr inbounds %struct.ssl_st, ptr %84, i32 0, i32 54
  %bf.load129 = load i8, ptr %hit128, align 1
  %bf.clear130 = and i8 %bf.load129, 1
  %bf.cast131 = zext i8 %bf.clear130 to i32
  %tobool132 = icmp ne i32 %bf.cast131, 0
  br i1 %tobool132, label %if.then133, label %if.else138

if.then133:                                       ; preds = %if.end127
  %85 = load ptr, ptr %ssl.addr, align 8
  %session134 = getelementptr inbounds %struct.ssl_st, ptr %85, i32 0, i32 25
  %86 = load ptr, ptr %session134, align 8
  call void @SSL_SESSION_free(ptr noundef %86)
  %87 = load ptr, ptr %session, align 8
  %88 = load ptr, ptr %ssl.addr, align 8
  %session135 = getelementptr inbounds %struct.ssl_st, ptr %88, i32 0, i32 25
  store ptr %87, ptr %session135, align 8
  store ptr null, ptr %session, align 8
  %89 = load ptr, ptr %ssl.addr, align 8
  %session136 = getelementptr inbounds %struct.ssl_st, ptr %89, i32 0, i32 25
  %90 = load ptr, ptr %session136, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %90, i32 0, i32 12
  %91 = load i64, ptr %verify_result, align 8
  %92 = load ptr, ptr %ssl.addr, align 8
  %verify_result137 = getelementptr inbounds %struct.ssl_st, ptr %92, i32 0, i32 32
  store i64 %91, ptr %verify_result137, align 8
  br label %if.end148

if.else138:                                       ; preds = %if.end127
  %93 = load ptr, ptr %ssl.addr, align 8
  %call139 = call i32 @ssl_get_new_session(ptr noundef %93, i32 noundef 1)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.else138
  br label %err

if.end142:                                        ; preds = %if.else138
  %94 = load ptr, ptr %ssl.addr, align 8
  %ctx143 = getelementptr inbounds %struct.ssl_st, ptr %94, i32 0, i32 31
  %95 = load ptr, ptr %ctx143, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %95, i32 0, i32 14
  %96 = load i32, ptr %session_cache_mode, align 4
  %and = and i32 %96, 2
  %tobool144 = icmp ne i32 %and, 0
  br i1 %tobool144, label %if.end147, label %if.then145

if.then145:                                       ; preds = %if.end142
  %97 = load ptr, ptr %ssl.addr, align 8
  %session146 = getelementptr inbounds %struct.ssl_st, ptr %97, i32 0, i32 25
  %98 = load ptr, ptr %session146, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %98, i32 0, i32 5
  store i32 0, ptr %session_id_length, align 8
  br label %if.end147

if.end147:                                        ; preds = %if.then145, %if.end142
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then133
  %99 = load ptr, ptr %ssl.addr, align 8
  %ctx149 = getelementptr inbounds %struct.ssl_st, ptr %99, i32 0, i32 31
  %100 = load ptr, ptr %ctx149, align 8
  %dos_protection_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %100, i32 0, i32 43
  %101 = load ptr, ptr %dos_protection_cb, align 8
  %cmp150 = icmp ne ptr %101, null
  br i1 %cmp150, label %land.lhs.true152, label %if.end159

land.lhs.true152:                                 ; preds = %if.end148
  %102 = load ptr, ptr %ssl.addr, align 8
  %ctx153 = getelementptr inbounds %struct.ssl_st, ptr %102, i32 0, i32 31
  %103 = load ptr, ptr %ctx153, align 8
  %dos_protection_cb154 = getelementptr inbounds %struct.ssl_ctx_st, ptr %103, i32 0, i32 43
  %104 = load ptr, ptr %dos_protection_cb154, align 8
  %call155 = call i32 %104(ptr noundef %early_ctx)
  %cmp156 = icmp eq i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %land.lhs.true152
  store i32 49, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 133, ptr noundef @.str, i32 noundef 947)
  br label %f_err

if.end159:                                        ; preds = %land.lhs.true152, %if.end148
  %call160 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %client_hello, ptr noundef %cipher_suites)
  %tobool161 = icmp ne i32 %call160, 0
  br i1 %tobool161, label %lor.lhs.false162, label %if.then177

lor.lhs.false162:                                 ; preds = %if.end159
  %call163 = call i64 @CBS_len(ptr noundef %cipher_suites)
  %cmp164 = icmp eq i64 %call163, 0
  br i1 %cmp164, label %if.then177, label %lor.lhs.false166

lor.lhs.false166:                                 ; preds = %lor.lhs.false162
  %call167 = call i64 @CBS_len(ptr noundef %cipher_suites)
  %rem = urem i64 %call167, 2
  %cmp168 = icmp ne i64 %rem, 0
  br i1 %cmp168, label %if.then177, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %lor.lhs.false166
  %call171 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %client_hello, ptr noundef %compression_methods)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %lor.lhs.false173, label %if.then177

lor.lhs.false173:                                 ; preds = %lor.lhs.false170
  %call174 = call i64 @CBS_len(ptr noundef %compression_methods)
  %cmp175 = icmp eq i64 %call174, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %lor.lhs.false173, %lor.lhs.false170, %lor.lhs.false166, %lor.lhs.false162, %if.end159
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 957)
  br label %f_err

if.end178:                                        ; preds = %lor.lhs.false173
  %105 = load ptr, ptr %ssl.addr, align 8
  %call179 = call ptr @ssl_bytes_to_cipher_list(ptr noundef %105, ptr noundef %cipher_suites)
  store ptr %call179, ptr %ciphers, align 8
  %106 = load ptr, ptr %ciphers, align 8
  %cmp180 = icmp eq ptr %106, null
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end178
  br label %err

if.end183:                                        ; preds = %if.end178
  %107 = load ptr, ptr %ssl.addr, align 8
  %hit184 = getelementptr inbounds %struct.ssl_st, ptr %107, i32 0, i32 54
  %bf.load185 = load i8, ptr %hit184, align 1
  %bf.clear186 = and i8 %bf.load185, 1
  %bf.cast187 = zext i8 %bf.clear186 to i32
  %tobool188 = icmp ne i32 %bf.cast187, 0
  br i1 %tobool188, label %if.then189, label %if.end204

if.then189:                                       ; preds = %if.end183
  store i32 0, ptr %found_cipher, align 4
  %108 = load ptr, ptr %ssl.addr, align 8
  %session190 = getelementptr inbounds %struct.ssl_st, ptr %108, i32 0, i32 25
  %109 = load ptr, ptr %session190, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %109, i32 0, i32 15
  %110 = load ptr, ptr %cipher, align 8
  %id191 = getelementptr inbounds %struct.ssl_cipher_st, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %id191, align 8
  store i32 %111, ptr %id, align 4
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then189
  %112 = load i64, ptr %j, align 8
  %113 = load ptr, ptr %ciphers, align 8
  %call192 = call i64 @sk_num(ptr noundef %113)
  %cmp193 = icmp ult i64 %112, %call192
  br i1 %cmp193, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %114 = load ptr, ptr %ciphers, align 8
  %115 = load i64, ptr %j, align 8
  %call195 = call ptr @sk_value(ptr noundef %114, i64 noundef %115)
  store ptr %call195, ptr %c, align 8
  %116 = load ptr, ptr %c, align 8
  %id196 = getelementptr inbounds %struct.ssl_cipher_st, ptr %116, i32 0, i32 1
  %117 = load i32, ptr %id196, align 8
  %118 = load i32, ptr %id, align 4
  %cmp197 = icmp eq i32 %117, %118
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %for.body
  store i32 1, ptr %found_cipher, align 4
  br label %for.end

if.end200:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end200
  %119 = load i64, ptr %j, align 8
  %inc = add i64 %119, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then199, %for.cond
  %120 = load i32, ptr %found_cipher, align 4
  %tobool201 = icmp ne i32 %120, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %for.end
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 203, ptr noundef @.str, i32 noundef 984)
  br label %f_err

if.end203:                                        ; preds = %for.end
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.end183
  %call205 = call ptr @CBS_data(ptr noundef %compression_methods)
  %call206 = call i64 @CBS_len(ptr noundef %compression_methods)
  %call207 = call ptr @memchr(ptr noundef %call205, i32 noundef 0, i64 noundef %call206) #7
  %cmp208 = icmp eq ptr %call207, null
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end204
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 178, ptr noundef @.str, i32 noundef 993)
  br label %f_err

if.end211:                                        ; preds = %if.end204
  %121 = load ptr, ptr %ssl.addr, align 8
  %version212 = getelementptr inbounds %struct.ssl_st, ptr %121, i32 0, i32 0
  %122 = load i32, ptr %version212, align 8
  %cmp213 = icmp sge i32 %122, 768
  br i1 %cmp213, label %land.lhs.true215, label %if.end219

land.lhs.true215:                                 ; preds = %if.end211
  %123 = load ptr, ptr %ssl.addr, align 8
  %call216 = call i32 @ssl_parse_clienthello_tlsext(ptr noundef %123, ptr noundef %client_hello)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %if.end219, label %if.then218

if.then218:                                       ; preds = %land.lhs.true215
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 190, ptr noundef @.str, i32 noundef 1000)
  br label %err

if.end219:                                        ; preds = %land.lhs.true215, %if.end211
  %call220 = call i64 @CBS_len(ptr noundef %client_hello)
  %cmp221 = icmp ne i64 %call220, 0
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end219
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 1008)
  br label %f_err

if.end224:                                        ; preds = %if.end219
  %124 = load i32, ptr %have_extended_master_secret, align 4
  %125 = load ptr, ptr %ssl.addr, align 8
  %s3225 = getelementptr inbounds %struct.ssl_st, ptr %125, i32 0, i32 14
  %126 = load ptr, ptr %s3225, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %126, i32 0, i32 27
  %extended_master_secret226 = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 25
  %127 = load i8, ptr %extended_master_secret226, align 8
  %conv227 = sext i8 %127 to i32
  %cmp228 = icmp ne i32 %124, %conv227
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.end224
  store i32 80, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 145, ptr noundef @.str, i32 noundef 1014)
  br label %f_err

if.end231:                                        ; preds = %if.end224
  %128 = load ptr, ptr %ssl.addr, align 8
  %hit232 = getelementptr inbounds %struct.ssl_st, ptr %128, i32 0, i32 54
  %bf.load233 = load i8, ptr %hit232, align 1
  %bf.clear234 = and i8 %bf.load233, 1
  %bf.cast235 = zext i8 %bf.clear234 to i32
  %tobool236 = icmp ne i32 %bf.cast235, 0
  br i1 %tobool236, label %if.else298, label %if.then237

if.then237:                                       ; preds = %if.end231
  %129 = load ptr, ptr %ciphers, align 8
  %cmp238 = icmp eq ptr %129, null
  br i1 %cmp238, label %if.then240, label %if.end241

if.then240:                                       ; preds = %if.then237
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 176, ptr noundef @.str, i32 noundef 1022)
  br label %f_err

if.end241:                                        ; preds = %if.then237
  %130 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %130, i32 0, i32 21
  %131 = load ptr, ptr %cert, align 8
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %131, i32 0, i32 12
  %132 = load ptr, ptr %cert_cb, align 8
  %tobool242 = icmp ne ptr %132, null
  br i1 %tobool242, label %if.then243, label %if.end257

if.then243:                                       ; preds = %if.end241
  %133 = load ptr, ptr %ssl.addr, align 8
  %cert244 = getelementptr inbounds %struct.ssl_st, ptr %133, i32 0, i32 21
  %134 = load ptr, ptr %cert244, align 8
  %cert_cb245 = getelementptr inbounds %struct.cert_st, ptr %134, i32 0, i32 12
  %135 = load ptr, ptr %cert_cb245, align 8
  %136 = load ptr, ptr %ssl.addr, align 8
  %137 = load ptr, ptr %ssl.addr, align 8
  %cert246 = getelementptr inbounds %struct.ssl_st, ptr %137, i32 0, i32 21
  %138 = load ptr, ptr %cert246, align 8
  %cert_cb_arg = getelementptr inbounds %struct.cert_st, ptr %138, i32 0, i32 13
  %139 = load ptr, ptr %cert_cb_arg, align 8
  %call247 = call i32 %135(ptr noundef %136, ptr noundef %139)
  store i32 %call247, ptr %rv, align 4
  %140 = load i32, ptr %rv, align 4
  %cmp248 = icmp eq i32 %140, 0
  br i1 %cmp248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.then243
  store i32 80, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 126, ptr noundef @.str, i32 noundef 1031)
  br label %f_err

if.end251:                                        ; preds = %if.then243
  %141 = load i32, ptr %rv, align 4
  %cmp252 = icmp slt i32 %141, 0
  br i1 %cmp252, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.end251
  %142 = load ptr, ptr %ssl.addr, align 8
  %rwstate255 = getelementptr inbounds %struct.ssl_st, ptr %142, i32 0, i32 22
  store i32 4, ptr %rwstate255, align 8
  br label %err

if.end256:                                        ; preds = %if.end251
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.end241
  %143 = load ptr, ptr %ssl.addr, align 8
  %144 = load ptr, ptr %ciphers, align 8
  %145 = load ptr, ptr %ssl.addr, align 8
  %call258 = call ptr @ssl_get_cipher_preferences(ptr noundef %145)
  %call259 = call ptr @ssl3_choose_cipher(ptr noundef %143, ptr noundef %144, ptr noundef %call258)
  store ptr %call259, ptr %c, align 8
  %146 = load ptr, ptr %c, align 8
  %cmp260 = icmp eq ptr %146, null
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end257
  store i32 40, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 184, ptr noundef @.str, i32 noundef 1043)
  br label %f_err

if.end263:                                        ; preds = %if.end257
  %147 = load ptr, ptr %c, align 8
  %148 = load ptr, ptr %ssl.addr, align 8
  %session264 = getelementptr inbounds %struct.ssl_st, ptr %148, i32 0, i32 25
  %149 = load ptr, ptr %session264, align 8
  %cipher265 = getelementptr inbounds %struct.ssl_session_st, ptr %149, i32 0, i32 15
  store ptr %147, ptr %cipher265, align 8
  %150 = load ptr, ptr %c, align 8
  %151 = load ptr, ptr %ssl.addr, align 8
  %s3266 = getelementptr inbounds %struct.ssl_st, ptr %151, i32 0, i32 14
  %152 = load ptr, ptr %s3266, align 8
  %tmp267 = getelementptr inbounds %struct.ssl3_state_st, ptr %152, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp267, i32 0, i32 6
  store ptr %150, ptr %new_cipher, align 8
  %153 = load ptr, ptr %ssl.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_st, ptr %153, i32 0, i32 53
  %154 = load i8, ptr %verify_mode, align 8
  %conv268 = zext i8 %154 to i32
  %and269 = and i32 %conv268, 1
  %tobool270 = icmp ne i32 %and269, 0
  %lnot = xor i1 %tobool270, true
  %lnot271 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot271 to i32
  %155 = load ptr, ptr %ssl.addr, align 8
  %s3272 = getelementptr inbounds %struct.ssl_st, ptr %155, i32 0, i32 14
  %156 = load ptr, ptr %s3272, align 8
  %tmp273 = getelementptr inbounds %struct.ssl3_state_st, ptr %156, i32 0, i32 27
  %cert_request = getelementptr inbounds %struct.anon, ptr %tmp273, i32 0, i32 21
  store i32 %lnot.ext, ptr %cert_request, align 4
  %157 = load ptr, ptr %ssl.addr, align 8
  %verify_mode274 = getelementptr inbounds %struct.ssl_st, ptr %157, i32 0, i32 53
  %158 = load i8, ptr %verify_mode274, align 8
  %conv275 = zext i8 %158 to i32
  %and276 = and i32 %conv275, 4
  %tobool277 = icmp ne i32 %and276, 0
  br i1 %tobool277, label %land.lhs.true278, label %if.end286

land.lhs.true278:                                 ; preds = %if.end263
  %159 = load ptr, ptr %ssl.addr, align 8
  %s3279 = getelementptr inbounds %struct.ssl_st, ptr %159, i32 0, i32 14
  %160 = load ptr, ptr %s3279, align 8
  %tlsext_channel_id_valid = getelementptr inbounds %struct.ssl3_state_st, ptr %160, i32 0, i32 38
  %161 = load i8, ptr %tlsext_channel_id_valid, align 8
  %conv280 = sext i8 %161 to i32
  %tobool281 = icmp ne i32 %conv280, 0
  br i1 %tobool281, label %if.then282, label %if.end286

if.then282:                                       ; preds = %land.lhs.true278
  %162 = load ptr, ptr %ssl.addr, align 8
  %s3283 = getelementptr inbounds %struct.ssl_st, ptr %162, i32 0, i32 14
  %163 = load ptr, ptr %s3283, align 8
  %tmp284 = getelementptr inbounds %struct.ssl3_state_st, ptr %163, i32 0, i32 27
  %cert_request285 = getelementptr inbounds %struct.anon, ptr %tmp284, i32 0, i32 21
  store i32 0, ptr %cert_request285, align 4
  br label %if.end286

if.end286:                                        ; preds = %if.then282, %land.lhs.true278, %if.end263
  %164 = load ptr, ptr %ssl.addr, align 8
  %s3287 = getelementptr inbounds %struct.ssl_st, ptr %164, i32 0, i32 14
  %165 = load ptr, ptr %s3287, align 8
  %tmp288 = getelementptr inbounds %struct.ssl3_state_st, ptr %165, i32 0, i32 27
  %new_cipher289 = getelementptr inbounds %struct.anon, ptr %tmp288, i32 0, i32 6
  %166 = load ptr, ptr %new_cipher289, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %166, i32 0, i32 2
  %167 = load i32, ptr %algorithm_mkey, align 4
  %conv290 = zext i32 %167 to i64
  %and291 = and i64 %conv290, 8
  %tobool292 = icmp ne i64 %and291, 0
  br i1 %tobool292, label %if.then293, label %if.end297

if.then293:                                       ; preds = %if.end286
  %168 = load ptr, ptr %ssl.addr, align 8
  %s3294 = getelementptr inbounds %struct.ssl_st, ptr %168, i32 0, i32 14
  %169 = load ptr, ptr %s3294, align 8
  %tmp295 = getelementptr inbounds %struct.ssl3_state_st, ptr %169, i32 0, i32 27
  %cert_request296 = getelementptr inbounds %struct.anon, ptr %tmp295, i32 0, i32 21
  store i32 0, ptr %cert_request296, align 4
  br label %if.end297

if.end297:                                        ; preds = %if.then293, %if.end286
  br label %if.end307

if.else298:                                       ; preds = %if.end231
  %170 = load ptr, ptr %ssl.addr, align 8
  %session299 = getelementptr inbounds %struct.ssl_st, ptr %170, i32 0, i32 25
  %171 = load ptr, ptr %session299, align 8
  %cipher300 = getelementptr inbounds %struct.ssl_session_st, ptr %171, i32 0, i32 15
  %172 = load ptr, ptr %cipher300, align 8
  %173 = load ptr, ptr %ssl.addr, align 8
  %s3301 = getelementptr inbounds %struct.ssl_st, ptr %173, i32 0, i32 14
  %174 = load ptr, ptr %s3301, align 8
  %tmp302 = getelementptr inbounds %struct.ssl3_state_st, ptr %174, i32 0, i32 27
  %new_cipher303 = getelementptr inbounds %struct.anon, ptr %tmp302, i32 0, i32 6
  store ptr %172, ptr %new_cipher303, align 8
  %175 = load ptr, ptr %ssl.addr, align 8
  %s3304 = getelementptr inbounds %struct.ssl_st, ptr %175, i32 0, i32 14
  %176 = load ptr, ptr %s3304, align 8
  %tmp305 = getelementptr inbounds %struct.ssl3_state_st, ptr %176, i32 0, i32 27
  %cert_request306 = getelementptr inbounds %struct.anon, ptr %tmp305, i32 0, i32 21
  store i32 0, ptr %cert_request306, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.else298, %if.end297
  %177 = load ptr, ptr %ssl.addr, align 8
  %call308 = call i32 @ssl3_init_handshake_hash(ptr noundef %177)
  %tobool309 = icmp ne i32 %call308, 0
  br i1 %tobool309, label %if.end311, label %if.then310

if.then310:                                       ; preds = %if.end307
  br label %f_err

if.end311:                                        ; preds = %if.end307
  %178 = load ptr, ptr %ssl.addr, align 8
  %s3312 = getelementptr inbounds %struct.ssl_st, ptr %178, i32 0, i32 14
  %179 = load ptr, ptr %s3312, align 8
  %tmp313 = getelementptr inbounds %struct.ssl3_state_st, ptr %179, i32 0, i32 27
  %cert_request314 = getelementptr inbounds %struct.anon, ptr %tmp313, i32 0, i32 21
  %180 = load i32, ptr %cert_request314, align 4
  %tobool315 = icmp ne i32 %180, 0
  br i1 %tobool315, label %lor.lhs.false316, label %if.then321

lor.lhs.false316:                                 ; preds = %if.end311
  %181 = load ptr, ptr %ssl.addr, align 8
  %call317 = call zeroext i16 @ssl3_protocol_version(ptr noundef %181)
  %conv318 = zext i16 %call317 to i32
  %cmp319 = icmp slt i32 %conv318, 771
  br i1 %cmp319, label %if.then321, label %if.end322

if.then321:                                       ; preds = %lor.lhs.false316, %if.end311
  %182 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_buffer(ptr noundef %182)
  br label %if.end322

if.end322:                                        ; preds = %if.then321, %lor.lhs.false316
  store i32 1, ptr %ret, align 4
  br i1 false, label %if.then323, label %if.end325

if.then323:                                       ; preds = %if.end322
  br label %f_err

f_err:                                            ; preds = %if.then323, %if.then310, %if.then262, %if.then250, %if.then240, %if.then230, %if.then223, %if.then210, %if.then202, %if.then177, %if.then158, %if.then109, %if.then84, %if.then62, %if.then52, %if.then37, %sw.bb20, %if.then8
  %183 = load ptr, ptr %ssl.addr, align 8
  %184 = load i32, ptr %al, align 4
  %call324 = call i32 @ssl3_send_alert(ptr noundef %183, i32 noundef 2, i32 noundef %184)
  br label %if.end325

if.end325:                                        ; preds = %f_err, %if.end322
  br label %err

err:                                              ; preds = %if.end325, %if.then254, %if.then218, %if.then182, %if.then141, %sw.bb90, %sw.bb89, %sw.bb19
  %185 = load ptr, ptr %ciphers, align 8
  call void @sk_free(ptr noundef %185)
  %186 = load ptr, ptr %session, align 8
  call void @SSL_SESSION_free(ptr noundef %186)
  %187 = load i32, ptr %ret, align 4
  store i32 %187, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %sw.default23, %if.then
  %188 = load i32, ptr %retval, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_hello(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %session_id = alloca %struct.cbb_st, align 8
  %length = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 8497
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %do_write, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 %4(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 38
  %8 = load i8, ptr %tlsext_channel_id_valid, align 8
  %conv = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s31, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %11 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %algorithm_mkey, align 4
  %conv2 = zext i32 %12 to i64
  %and = and i64 %conv2, 4
  %cmp3 = icmp eq i64 %and, 0
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %s36, align 8
  %tlsext_channel_id_valid7 = getelementptr inbounds %struct.ssl3_state_st, ptr %14, i32 0, i32 38
  store i8 0, ptr %tlsext_channel_id_valid7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %15 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %if.end8
  %16 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %session, align 8
  %original_handshake_hash_len = getelementptr inbounds %struct.ssl_session_st, ptr %17, i32 0, i32 28
  %18 = load i32, ptr %original_handshake_hash_len, align 8
  %cmp11 = icmp eq i32 %18, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true10
  %19 = load ptr, ptr %ssl.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %s314, align 8
  %tlsext_channel_id_valid15 = getelementptr inbounds %struct.ssl3_state_st, ptr %20, i32 0, i32 38
  store i8 0, ptr %tlsext_channel_id_valid15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true10, %if.end8
  %21 = load ptr, ptr %ssl.addr, align 8
  %s317 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %s317, align 8
  %server_random = getelementptr inbounds %struct.ssl3_state_st, ptr %22, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %call18 = call i32 @ssl_fill_hello_random(ptr noundef %arraydecay, i64 noundef 32, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1124)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  call void @CBB_zero(ptr noundef %cbb)
  %23 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 10
  %24 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %method22 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %method22, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %27, i32 0, i32 12
  %28 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %28 to i64
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %29 = load ptr, ptr %ssl.addr, align 8
  %init_buf23 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %init_buf23, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %max, align 8
  %32 = load ptr, ptr %ssl.addr, align 8
  %method24 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %method24, align 8
  %hhlen25 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %33, i32 0, i32 12
  %34 = load i32, ptr %hhlen25, align 8
  %conv26 = zext i32 %34 to i64
  %sub = sub i64 %31, %conv26
  %call27 = call i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef %add.ptr, i64 noundef %sub)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false, label %if.then69

lor.lhs.false:                                    ; preds = %if.end21
  %35 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %version, align 8
  %conv29 = trunc i32 %36 to i16
  %call30 = call i32 @CBB_add_u16(ptr noundef %cbb, i16 noundef zeroext %conv29)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then69

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %37 = load ptr, ptr %ssl.addr, align 8
  %s333 = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %s333, align 8
  %server_random34 = getelementptr inbounds %struct.ssl3_state_st, ptr %38, i32 0, i32 2
  %arraydecay35 = getelementptr inbounds [32 x i8], ptr %server_random34, i64 0, i64 0
  %call36 = call i32 @CBB_add_bytes(ptr noundef %cbb, ptr noundef %arraydecay35, i64 noundef 32)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %lor.lhs.false38, label %if.then69

lor.lhs.false38:                                  ; preds = %lor.lhs.false32
  %call39 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %session_id)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then69

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %39 = load ptr, ptr %ssl.addr, align 8
  %session42 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 25
  %40 = load ptr, ptr %session42, align 8
  %session_id43 = getelementptr inbounds %struct.ssl_session_st, ptr %40, i32 0, i32 6
  %arraydecay44 = getelementptr inbounds [32 x i8], ptr %session_id43, i64 0, i64 0
  %41 = load ptr, ptr %ssl.addr, align 8
  %session45 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 25
  %42 = load ptr, ptr %session45, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %session_id_length, align 8
  %conv46 = zext i32 %43 to i64
  %call47 = call i32 @CBB_add_bytes(ptr noundef %session_id, ptr noundef %arraydecay44, i64 noundef %conv46)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then69

lor.lhs.false49:                                  ; preds = %lor.lhs.false41
  %44 = load ptr, ptr %ssl.addr, align 8
  %s350 = getelementptr inbounds %struct.ssl_st, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %s350, align 8
  %tmp51 = getelementptr inbounds %struct.ssl3_state_st, ptr %45, i32 0, i32 27
  %new_cipher52 = getelementptr inbounds %struct.anon, ptr %tmp51, i32 0, i32 6
  %46 = load ptr, ptr %new_cipher52, align 8
  %call53 = call zeroext i16 @ssl_cipher_get_value(ptr noundef %46)
  %call54 = call i32 @CBB_add_u16(ptr noundef %cbb, i16 noundef zeroext %call53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then69

lor.lhs.false56:                                  ; preds = %lor.lhs.false49
  %call57 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 0)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then69

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %47 = load ptr, ptr %ssl.addr, align 8
  %call60 = call i32 @ssl_add_serverhello_tlsext(ptr noundef %47, ptr noundef %cbb)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then69

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %call63 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef null, ptr noundef %length)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then69

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %48 = load ptr, ptr %ssl.addr, align 8
  %method66 = getelementptr inbounds %struct.ssl_st, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %method66, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %49, i32 0, i32 13
  %50 = load ptr, ptr %set_handshake_header, align 8
  %51 = load ptr, ptr %ssl.addr, align 8
  %52 = load i64, ptr %length, align 8
  %call67 = call i32 %50(ptr noundef %51, i32 noundef 2, i64 noundef %52)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false49, %lor.lhs.false41, %lor.lhs.false38, %lor.lhs.false32, %lor.lhs.false, %if.end21
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1143)
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %lor.lhs.false65
  %53 = load ptr, ptr %ssl.addr, align 8
  %state71 = getelementptr inbounds %struct.ssl_st, ptr %53, i32 0, i32 9
  store i32 8497, ptr %state71, align 4
  %54 = load ptr, ptr %ssl.addr, align 8
  %method72 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %method72, align 8
  %do_write73 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %do_write73, align 8
  %57 = load ptr, ptr %ssl.addr, align 8
  %call74 = call i32 %56(ptr noundef %57)
  store i32 %call74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end70, %if.then69, %if.then20, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_certificate(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 8512
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl3_output_cert_chain(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %ssl.addr, align 8
  %state2 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 9
  store i32 8513, ptr %state2, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %do_write, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %call4 = call i32 %6(ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_certificate_status(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out = alloca %struct.cbb_st, align 8
  %ocsp_response = alloca %struct.cbb_st, align 8
  %length = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 8704
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  call void @CBB_zero(ptr noundef %out)
  %2 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %6, i32 0, i32 12
  %7 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %8 = load ptr, ptr %ssl.addr, align 8
  %init_buf1 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %init_buf1, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %max, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %method2 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %method2, align 8
  %hhlen3 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %hhlen3, align 8
  %conv = zext i32 %13 to i64
  %sub = sub i64 %10, %conv
  %call = call i32 @CBB_init_fixed(ptr noundef %out, ptr noundef %add.ptr, i64 noundef %sub)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.then
  %call4 = call i32 @CBB_add_u8(ptr noundef %out, i8 noundef zeroext 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false6, label %if.then21

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @CBB_add_u24_length_prefixed(ptr noundef %out, ptr noundef %ocsp_response)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then21

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %14 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %ctx, align 8
  %ocsp_response10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i32 0, i32 69
  %16 = load ptr, ptr %ocsp_response10, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %ctx11 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %ctx11, align 8
  %ocsp_response_length = getelementptr inbounds %struct.ssl_ctx_st, ptr %18, i32 0, i32 70
  %19 = load i64, ptr %ocsp_response_length, align 8
  %call12 = call i32 @CBB_add_bytes(ptr noundef %ocsp_response, ptr noundef %16, i64 noundef %19)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then21

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %call15 = call i32 @CBB_finish(ptr noundef %out, ptr noundef null, ptr noundef %length)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then21

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %20 = load ptr, ptr %ssl.addr, align 8
  %method18 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %method18, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %21, i32 0, i32 13
  %22 = load ptr, ptr %set_handshake_header, align 8
  %23 = load ptr, ptr %ssl.addr, align 8
  %24 = load i64, ptr %length, align 8
  %call19 = call i32 %22(ptr noundef %23, i32 noundef 22, i64 noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1166)
  call void @CBB_cleanup(ptr noundef %out)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false17
  %25 = load ptr, ptr %ssl.addr, align 8
  %state22 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 9
  store i32 8705, ptr %state22, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end, %entry
  %26 = load ptr, ptr %ssl.addr, align 8
  %method24 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %method24, align 8
  %do_write = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %do_write, align 8
  %29 = load ptr, ptr %ssl.addr, align 8
  %call25 = call i32 %28(ptr noundef %29)
  store i32 %call25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_key_exchange(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %alg_k = alloca i32, align 4
  %alg_a = alloca i32, align 4
  %len = alloca i64, align 8
  %params = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %curve_id = alloca i16, align 2
  %max_sig_len = alloca i64, align 8
  %sig_len = alloca i64, align 8
  %sign_result = alloca i32, align 4
  %params_len = alloca i64, align 8
  %md = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %digest_len = alloca i32, align 4
  %md_ctx = alloca %struct.env_md_ctx_st, align 8
  %digest_ret = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %ptr206 = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 8530
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %do_write, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 %4(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %method1 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %method1, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %12 = load ptr, ptr %ssl.addr, align 8
  %init_buf2 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %init_buf2, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %max, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %method3 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %method3, align 8
  %hhlen4 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %hhlen4, align 8
  %conv = zext i32 %17 to i64
  %sub = sub i64 %14, %conv
  %call5 = call i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef %add.ptr, i64 noundef %sub)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err

if.end7:                                          ; preds = %if.end
  %18 = load ptr, ptr %ssl.addr, align 8
  %state8 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %state8, align 4
  %cmp9 = icmp eq i32 %19, 8528
  br i1 %cmp9, label %if.then11, label %if.else122

if.then11:                                        ; preds = %if.end7
  %20 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %21, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %22 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %algorithm_mkey, align 4
  store i32 %23, ptr %alg_k, align 4
  %24 = load ptr, ptr %ssl.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s312, align 8
  %tmp13 = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 27
  %new_cipher14 = getelementptr inbounds %struct.anon, ptr %tmp13, i32 0, i32 6
  %26 = load ptr, ptr %new_cipher14, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %algorithm_auth, align 8
  store i32 %27, ptr %alg_a, align 4
  %28 = load i32, ptr %alg_a, align 4
  %conv15 = zext i32 %28 to i64
  %and = and i64 %conv15, 4
  %tobool16 = icmp ne i64 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end29

if.then17:                                        ; preds = %if.then11
  %29 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 28
  %30 = load ptr, ptr %psk_identity_hint, align 8
  %cmp18 = icmp eq ptr %30, null
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %31 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint20 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 28
  %32 = load ptr, ptr %psk_identity_hint20, align 8
  %call21 = call i64 @strlen(ptr noundef %32) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %call21, %cond.false ]
  store i64 %cond, ptr %len, align 8
  %call22 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %cond.end
  %33 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint24 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 28
  %34 = load ptr, ptr %psk_identity_hint24, align 8
  %35 = load i64, ptr %len, align 8
  %call25 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef %34, i64 noundef %35)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false, %cond.end
  br label %err

if.end28:                                         ; preds = %lor.lhs.false
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then11
  %36 = load i32, ptr %alg_k, align 4
  %conv30 = zext i32 %36 to i64
  %and31 = and i64 %conv30, 2
  %tobool32 = icmp ne i64 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end29
  %37 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 21
  %38 = load ptr, ptr %cert, align 8
  %dh_tmp = getelementptr inbounds %struct.cert_st, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %dh_tmp, align 8
  store ptr %39, ptr %params, align 8
  %40 = load ptr, ptr %params, align 8
  %cmp34 = icmp eq ptr %40, null
  br i1 %cmp34, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.then33
  %41 = load ptr, ptr %ssl.addr, align 8
  %cert36 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 21
  %42 = load ptr, ptr %cert36, align 8
  %dh_tmp_cb = getelementptr inbounds %struct.cert_st, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %dh_tmp_cb, align 8
  %cmp37 = icmp ne ptr %43, null
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %land.lhs.true
  %44 = load ptr, ptr %ssl.addr, align 8
  %cert40 = getelementptr inbounds %struct.ssl_st, ptr %44, i32 0, i32 21
  %45 = load ptr, ptr %cert40, align 8
  %dh_tmp_cb41 = getelementptr inbounds %struct.cert_st, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %dh_tmp_cb41, align 8
  %47 = load ptr, ptr %ssl.addr, align 8
  %call42 = call ptr %46(ptr noundef %47, i32 noundef 0, i32 noundef 1024)
  store ptr %call42, ptr %params, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %land.lhs.true, %if.then33
  %48 = load ptr, ptr %params, align 8
  %cmp44 = icmp eq ptr %48, null
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end43
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 166, ptr noundef @.str, i32 noundef 1224)
  %49 = load ptr, ptr %ssl.addr, align 8
  %call47 = call i32 @ssl3_send_alert(ptr noundef %49, i32 noundef 2, i32 noundef 40)
  br label %err

if.end48:                                         ; preds = %if.end43
  %50 = load ptr, ptr %params, align 8
  %call49 = call i32 @DH_num_bits(ptr noundef %50)
  %51 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %51, i32 0, i32 25
  %52 = load ptr, ptr %session, align 8
  %key_exchange_info = getelementptr inbounds %struct.ssl_session_st, ptr %52, i32 0, i32 2
  store i32 %call49, ptr %key_exchange_info, align 8
  %53 = load ptr, ptr %params, align 8
  %call50 = call ptr @DHparams_dup(ptr noundef %53)
  store ptr %call50, ptr %dh, align 8
  %54 = load ptr, ptr %dh, align 8
  %cmp51 = icmp eq ptr %54, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  br label %err

if.end54:                                         ; preds = %if.end48
  %55 = load ptr, ptr %ssl.addr, align 8
  %s355 = getelementptr inbounds %struct.ssl_st, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %s355, align 8
  %tmp56 = getelementptr inbounds %struct.ssl3_state_st, ptr %56, i32 0, i32 27
  %ecdh_ctx = getelementptr inbounds %struct.anon, ptr %tmp56, i32 0, i32 30
  %57 = load ptr, ptr %dh, align 8
  call void @SSL_ECDH_CTX_init_for_dhe(ptr noundef %ecdh_ctx, ptr noundef %57)
  %call57 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then83

lor.lhs.false59:                                  ; preds = %if.end54
  %58 = load ptr, ptr %params, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %p, align 8
  %call60 = call i32 @BN_num_bytes(ptr noundef %59)
  %conv61 = zext i32 %call60 to i64
  %60 = load ptr, ptr %params, align 8
  %p62 = getelementptr inbounds %struct.dh_st, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %p62, align 8
  %call63 = call i32 @BN_bn2cbb_padded(ptr noundef %child, i64 noundef %conv61, ptr noundef %61)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then83

lor.lhs.false65:                                  ; preds = %lor.lhs.false59
  %call66 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then83

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %62 = load ptr, ptr %params, align 8
  %g = getelementptr inbounds %struct.dh_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %g, align 8
  %call69 = call i32 @BN_num_bytes(ptr noundef %63)
  %conv70 = zext i32 %call69 to i64
  %64 = load ptr, ptr %params, align 8
  %g71 = getelementptr inbounds %struct.dh_st, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %g71, align 8
  %call72 = call i32 @BN_bn2cbb_padded(ptr noundef %child, i64 noundef %conv70, ptr noundef %65)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then83

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call75 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then83

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %66 = load ptr, ptr %ssl.addr, align 8
  %s378 = getelementptr inbounds %struct.ssl_st, ptr %66, i32 0, i32 14
  %67 = load ptr, ptr %s378, align 8
  %tmp79 = getelementptr inbounds %struct.ssl3_state_st, ptr %67, i32 0, i32 27
  %ecdh_ctx80 = getelementptr inbounds %struct.anon, ptr %tmp79, i32 0, i32 30
  %call81 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef %ecdh_ctx80, ptr noundef %child)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false77, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false59, %if.end54
  br label %err

if.end84:                                         ; preds = %lor.lhs.false77
  br label %if.end121

if.else:                                          ; preds = %if.end29
  %68 = load i32, ptr %alg_k, align 4
  %conv85 = zext i32 %68 to i64
  %and86 = and i64 %conv85, 4
  %tobool87 = icmp ne i64 %and86, 0
  br i1 %tobool87, label %if.then88, label %if.else119

if.then88:                                        ; preds = %if.else
  %69 = load ptr, ptr %ssl.addr, align 8
  %call89 = call i32 @tls1_get_shared_curve(ptr noundef %69, ptr noundef %curve_id)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.end93, label %if.then91

if.then91:                                        ; preds = %if.then88
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 167, ptr noundef @.str, i32 noundef 1249)
  %70 = load ptr, ptr %ssl.addr, align 8
  %call92 = call i32 @ssl3_send_alert(ptr noundef %70, i32 noundef 2, i32 noundef 40)
  br label %err

if.end93:                                         ; preds = %if.then88
  %71 = load i16, ptr %curve_id, align 2
  %conv94 = zext i16 %71 to i32
  %72 = load ptr, ptr %ssl.addr, align 8
  %session95 = getelementptr inbounds %struct.ssl_st, ptr %72, i32 0, i32 25
  %73 = load ptr, ptr %session95, align 8
  %key_exchange_info96 = getelementptr inbounds %struct.ssl_session_st, ptr %73, i32 0, i32 2
  store i32 %conv94, ptr %key_exchange_info96, align 8
  %74 = load ptr, ptr %ssl.addr, align 8
  %s397 = getelementptr inbounds %struct.ssl_st, ptr %74, i32 0, i32 14
  %75 = load ptr, ptr %s397, align 8
  %tmp98 = getelementptr inbounds %struct.ssl3_state_st, ptr %75, i32 0, i32 27
  %ecdh_ctx99 = getelementptr inbounds %struct.anon, ptr %tmp98, i32 0, i32 30
  %76 = load i16, ptr %curve_id, align 2
  %call100 = call i32 @SSL_ECDH_CTX_init(ptr noundef %ecdh_ctx99, i16 noundef zeroext %76)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then117

lor.lhs.false102:                                 ; preds = %if.end93
  %call103 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 3)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then117

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %77 = load i16, ptr %curve_id, align 2
  %call106 = call i32 @CBB_add_u16(ptr noundef %cbb, i16 noundef zeroext %77)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then117

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %call109 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %lor.lhs.false111, label %if.then117

lor.lhs.false111:                                 ; preds = %lor.lhs.false108
  %78 = load ptr, ptr %ssl.addr, align 8
  %s3112 = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 14
  %79 = load ptr, ptr %s3112, align 8
  %tmp113 = getelementptr inbounds %struct.ssl3_state_st, ptr %79, i32 0, i32 27
  %ecdh_ctx114 = getelementptr inbounds %struct.anon, ptr %tmp113, i32 0, i32 30
  %call115 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef %ecdh_ctx114, ptr noundef %child)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false111, %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %if.end93
  br label %err

if.end118:                                        ; preds = %lor.lhs.false111
  br label %if.end120

if.else119:                                       ; preds = %if.else
  br label %if.end120

if.end120:                                        ; preds = %if.else119, %if.end118
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.end84
  br label %if.end131

if.else122:                                       ; preds = %if.end7
  %80 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %80, i32 0, i32 12
  %81 = load i32, ptr %init_num, align 8
  %82 = load ptr, ptr %ssl.addr, align 8
  %method123 = getelementptr inbounds %struct.ssl_st, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %method123, align 8
  %hhlen124 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %83, i32 0, i32 12
  %84 = load i32, ptr %hhlen124, align 8
  %sub125 = sub i32 %81, %84
  %conv126 = zext i32 %sub125 to i64
  %call127 = call i32 @CBB_did_write(ptr noundef %cbb, i64 noundef %conv126)
  %tobool128 = icmp ne i32 %call127, 0
  br i1 %tobool128, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.else122
  br label %err

if.end130:                                        ; preds = %if.else122
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end121
  %85 = load ptr, ptr %ssl.addr, align 8
  %s3132 = getelementptr inbounds %struct.ssl_st, ptr %85, i32 0, i32 14
  %86 = load ptr, ptr %s3132, align 8
  %tmp133 = getelementptr inbounds %struct.ssl3_state_st, ptr %86, i32 0, i32 27
  %new_cipher134 = getelementptr inbounds %struct.anon, ptr %tmp133, i32 0, i32 6
  %87 = load ptr, ptr %new_cipher134, align 8
  %call135 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %87)
  %tobool136 = icmp ne i32 %call135, 0
  br i1 %tobool136, label %if.then137, label %if.end229

if.then137:                                       ; preds = %if.end131
  %88 = load ptr, ptr %ssl.addr, align 8
  %call138 = call i32 @ssl_has_private_key(ptr noundef %88)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end142, label %if.then140

if.then140:                                       ; preds = %if.then137
  %89 = load ptr, ptr %ssl.addr, align 8
  %call141 = call i32 @ssl3_send_alert(ptr noundef %89, i32 noundef 2, i32 noundef 80)
  br label %err

if.end142:                                        ; preds = %if.then137
  %90 = load ptr, ptr %ssl.addr, align 8
  %call143 = call i64 @ssl_private_key_max_signature_len(ptr noundef %90)
  store i64 %call143, ptr %max_sig_len, align 8
  %91 = load ptr, ptr %ssl.addr, align 8
  %state144 = getelementptr inbounds %struct.ssl_st, ptr %91, i32 0, i32 9
  %92 = load i32, ptr %state144, align 4
  %cmp145 = icmp eq i32 %92, 8528
  br i1 %cmp145, label %if.then147, label %if.else205

if.then147:                                       ; preds = %if.end142
  %call148 = call i32 @CBB_flush(ptr noundef %cbb)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end151, label %if.then150

if.then150:                                       ; preds = %if.then147
  br label %err

if.end151:                                        ; preds = %if.then147
  %call152 = call i64 @CBB_len(ptr noundef %cbb)
  store i64 %call152, ptr %params_len, align 8
  %93 = load ptr, ptr %ssl.addr, align 8
  %call153 = call zeroext i16 @ssl3_protocol_version(ptr noundef %93)
  %conv154 = zext i16 %call153 to i32
  %cmp155 = icmp sge i32 %conv154, 771
  br i1 %cmp155, label %if.then157, label %if.else164

if.then157:                                       ; preds = %if.end151
  %94 = load ptr, ptr %ssl.addr, align 8
  %call158 = call ptr @tls1_choose_signing_digest(ptr noundef %94)
  store ptr %call158, ptr %md, align 8
  %95 = load ptr, ptr %ssl.addr, align 8
  %96 = load ptr, ptr %md, align 8
  %call159 = call i32 @tls12_add_sigandhash(ptr noundef %95, ptr noundef %cbb, ptr noundef %96)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end163, label %if.then161

if.then161:                                       ; preds = %if.then157
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1297)
  %97 = load ptr, ptr %ssl.addr, align 8
  %call162 = call i32 @ssl3_send_alert(ptr noundef %97, i32 noundef 2, i32 noundef 80)
  br label %err

if.end163:                                        ; preds = %if.then157
  br label %if.end173

if.else164:                                       ; preds = %if.end151
  %98 = load ptr, ptr %ssl.addr, align 8
  %call165 = call i32 @ssl_private_key_type(ptr noundef %98)
  %cmp166 = icmp eq i32 %call165, 6
  br i1 %cmp166, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.else164
  %call169 = call ptr @EVP_md5_sha1()
  store ptr %call169, ptr %md, align 8
  br label %if.end172

if.else170:                                       ; preds = %if.else164
  %call171 = call ptr @EVP_sha1()
  store ptr %call171, ptr %md, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.else170, %if.then168
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end163
  store i32 0, ptr %digest_len, align 4
  call void @EVP_MD_CTX_init(ptr noundef %md_ctx)
  %99 = load ptr, ptr %md, align 8
  %call174 = call i32 @EVP_DigestInit_ex(ptr noundef %md_ctx, ptr noundef %99, ptr noundef null)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %land.lhs.true176, label %land.end

land.lhs.true176:                                 ; preds = %if.end173
  %100 = load ptr, ptr %ssl.addr, align 8
  %s3177 = getelementptr inbounds %struct.ssl_st, ptr %100, i32 0, i32 14
  %101 = load ptr, ptr %s3177, align 8
  %client_random = getelementptr inbounds %struct.ssl3_state_st, ptr %101, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %call178 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx, ptr noundef %arraydecay, i64 noundef 32)
  %tobool179 = icmp ne i32 %call178, 0
  br i1 %tobool179, label %land.lhs.true180, label %land.end

land.lhs.true180:                                 ; preds = %land.lhs.true176
  %102 = load ptr, ptr %ssl.addr, align 8
  %s3181 = getelementptr inbounds %struct.ssl_st, ptr %102, i32 0, i32 14
  %103 = load ptr, ptr %s3181, align 8
  %server_random = getelementptr inbounds %struct.ssl3_state_st, ptr %103, i32 0, i32 2
  %arraydecay182 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %call183 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx, ptr noundef %arraydecay182, i64 noundef 32)
  %tobool184 = icmp ne i32 %call183, 0
  br i1 %tobool184, label %land.lhs.true185, label %land.end

land.lhs.true185:                                 ; preds = %land.lhs.true180
  %call186 = call ptr @CBB_data(ptr noundef %cbb)
  %104 = load i64, ptr %params_len, align 8
  %call187 = call i32 @EVP_DigestUpdate(ptr noundef %md_ctx, ptr noundef %call186, i64 noundef %104)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true185
  %arraydecay189 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call190 = call i32 @EVP_DigestFinal_ex(ptr noundef %md_ctx, ptr noundef %arraydecay189, ptr noundef %digest_len)
  %tobool191 = icmp ne i32 %call190, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true185, %land.lhs.true180, %land.lhs.true176, %if.end173
  %105 = phi i1 [ false, %land.lhs.true185 ], [ false, %land.lhs.true180 ], [ false, %land.lhs.true176 ], [ false, %if.end173 ], [ %tobool191, %land.rhs ]
  %land.ext = zext i1 %105 to i32
  store i32 %land.ext, ptr %digest_ret, align 4
  %call192 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx)
  %106 = load i32, ptr %digest_ret, align 4
  %tobool193 = icmp ne i32 %106, 0
  br i1 %tobool193, label %lor.lhs.false194, label %if.then200

lor.lhs.false194:                                 ; preds = %land.end
  %call195 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool196 = icmp ne i32 %call195, 0
  br i1 %tobool196, label %lor.lhs.false197, label %if.then200

lor.lhs.false197:                                 ; preds = %lor.lhs.false194
  %107 = load i64, ptr %max_sig_len, align 8
  %call198 = call i32 @CBB_reserve(ptr noundef %child, ptr noundef %ptr, i64 noundef %107)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %lor.lhs.false197, %lor.lhs.false194, %land.end
  br label %err

if.end201:                                        ; preds = %lor.lhs.false197
  %108 = load ptr, ptr %ssl.addr, align 8
  %109 = load ptr, ptr %ptr, align 8
  %110 = load i64, ptr %max_sig_len, align 8
  %111 = load ptr, ptr %md, align 8
  %arraydecay202 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %112 = load i32, ptr %digest_len, align 4
  %conv203 = zext i32 %112 to i64
  %call204 = call i32 @ssl_private_key_sign(ptr noundef %108, ptr noundef %109, ptr noundef %sig_len, i64 noundef %110, ptr noundef %111, ptr noundef %arraydecay202, i64 noundef %conv203)
  store i32 %call204, ptr %sign_result, align 4
  br label %if.end215

if.else205:                                       ; preds = %if.end142
  %call207 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool208 = icmp ne i32 %call207, 0
  br i1 %tobool208, label %lor.lhs.false209, label %if.then212

lor.lhs.false209:                                 ; preds = %if.else205
  %113 = load i64, ptr %max_sig_len, align 8
  %call210 = call i32 @CBB_reserve(ptr noundef %child, ptr noundef %ptr206, i64 noundef %113)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %lor.lhs.false209, %if.else205
  br label %err

if.end213:                                        ; preds = %lor.lhs.false209
  %114 = load ptr, ptr %ssl.addr, align 8
  %115 = load ptr, ptr %ptr206, align 8
  %116 = load i64, ptr %max_sig_len, align 8
  %call214 = call i32 @ssl_private_key_sign_complete(ptr noundef %114, ptr noundef %115, ptr noundef %sig_len, i64 noundef %116)
  store i32 %call214, ptr %sign_result, align 4
  br label %if.end215

if.end215:                                        ; preds = %if.end213, %if.end201
  %117 = load i32, ptr %sign_result, align 4
  switch i32 %117, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb220
    i32 1, label %sw.bb221
  ]

sw.bb:                                            ; preds = %if.end215
  %118 = load i64, ptr %sig_len, align 8
  %call216 = call i32 @CBB_did_write(ptr noundef %child, i64 noundef %118)
  %tobool217 = icmp ne i32 %call216, 0
  br i1 %tobool217, label %if.end219, label %if.then218

if.then218:                                       ; preds = %sw.bb
  br label %err

if.end219:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.bb220:                                         ; preds = %if.end215
  br label %err

sw.bb221:                                         ; preds = %if.end215
  call void @CBB_discard_child(ptr noundef %cbb)
  %119 = load ptr, ptr %ssl.addr, align 8
  %method222 = getelementptr inbounds %struct.ssl_st, ptr %119, i32 0, i32 3
  %120 = load ptr, ptr %method222, align 8
  %hhlen223 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %120, i32 0, i32 12
  %121 = load i32, ptr %hhlen223, align 8
  %conv224 = zext i32 %121 to i64
  %call225 = call i64 @CBB_len(ptr noundef %cbb)
  %add = add i64 %conv224, %call225
  %conv226 = trunc i64 %add to i32
  %122 = load ptr, ptr %ssl.addr, align 8
  %init_num227 = getelementptr inbounds %struct.ssl_st, ptr %122, i32 0, i32 12
  store i32 %conv226, ptr %init_num227, align 8
  %123 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %123, i32 0, i32 22
  store i32 9, ptr %rwstate, align 8
  %124 = load ptr, ptr %ssl.addr, align 8
  %state228 = getelementptr inbounds %struct.ssl_st, ptr %124, i32 0, i32 9
  store i32 8529, ptr %state228, align 4
  br label %err

sw.epilog:                                        ; preds = %if.end219, %if.end215
  br label %if.end229

if.end229:                                        ; preds = %sw.epilog, %if.end131
  %call230 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef null, ptr noundef %length)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %lor.lhs.false232, label %if.then236

lor.lhs.false232:                                 ; preds = %if.end229
  %125 = load ptr, ptr %ssl.addr, align 8
  %method233 = getelementptr inbounds %struct.ssl_st, ptr %125, i32 0, i32 3
  %126 = load ptr, ptr %method233, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %126, i32 0, i32 13
  %127 = load ptr, ptr %set_handshake_header, align 8
  %128 = load ptr, ptr %ssl.addr, align 8
  %129 = load i64, ptr %length, align 8
  %call234 = call i32 %127(ptr noundef %128, i32 noundef 12, i64 noundef %129)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %if.end237, label %if.then236

if.then236:                                       ; preds = %lor.lhs.false232, %if.end229
  br label %err

if.end237:                                        ; preds = %lor.lhs.false232
  %130 = load ptr, ptr %ssl.addr, align 8
  %state238 = getelementptr inbounds %struct.ssl_st, ptr %130, i32 0, i32 9
  store i32 8530, ptr %state238, align 4
  %131 = load ptr, ptr %ssl.addr, align 8
  %method239 = getelementptr inbounds %struct.ssl_st, ptr %131, i32 0, i32 3
  %132 = load ptr, ptr %method239, align 8
  %do_write240 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %132, i32 0, i32 14
  %133 = load ptr, ptr %do_write240, align 8
  %134 = load ptr, ptr %ssl.addr, align 8
  %call241 = call i32 %133(ptr noundef %134)
  store i32 %call241, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then236, %sw.bb221, %sw.bb220, %if.then218, %if.then212, %if.then200, %if.then161, %if.then150, %if.then140, %if.then129, %if.then117, %if.then91, %if.then83, %if.then53, %if.then46, %if.then27, %if.then6
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end237, %if.then
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_certificate_request(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %d = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  %nl = alloca i32, align 4
  %off = alloca i32, align 4
  %n = alloca i32, align 4
  %sk = alloca ptr, align 8
  %name = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %psigs = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %sk, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 8544
  br i1 %cmp, label %if.then, label %if.end87

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %init_buf, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %init_buf1 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %init_buf1, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  store ptr %add.ptr, ptr %d, align 8
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %12 = load ptr, ptr %p, align 8
  %call = call i32 @ssl3_get_req_cert_type(ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %n, align 4
  %13 = load i32, ptr %n, align 4
  %conv = trunc i32 %13 to i8
  %14 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %15 = load i32, ptr %n, align 4
  %16 = load ptr, ptr %p, align 8
  %idx.ext2 = sext i32 %15 to i64
  %add.ptr3 = getelementptr inbounds i8, ptr %16, i64 %idx.ext2
  store ptr %add.ptr3, ptr %p, align 8
  %17 = load i32, ptr %n, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %n, align 4
  %18 = load ptr, ptr %ssl.addr, align 8
  %call4 = call zeroext i16 @ssl3_protocol_version(ptr noundef %18)
  %conv5 = zext i16 %call4 to i32
  %cmp6 = icmp sge i32 %conv5, 771
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %19 = load ptr, ptr %ssl.addr, align 8
  %call9 = call i64 @tls12_get_psigalgs(ptr noundef %19, ptr noundef %psigs)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %nl, align 4
  %20 = load i32, ptr %nl, align 4
  %shr = ashr i32 %20, 8
  %and = and i32 %shr, 255
  %conv11 = trunc i32 %and to i8
  %21 = load ptr, ptr %p, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %conv11, ptr %arrayidx12, align 1
  %22 = load i32, ptr %nl, align 4
  %and13 = and i32 %22, 255
  %conv14 = trunc i32 %and13 to i8
  %23 = load ptr, ptr %p, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %23, i64 1
  store i8 %conv14, ptr %arrayidx15, align 1
  %24 = load ptr, ptr %p, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %add.ptr16, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %psigs, align 8
  %27 = load i32, ptr %nl, align 4
  %conv17 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %conv17, i1 false)
  %28 = load i32, ptr %nl, align 4
  %29 = load ptr, ptr %p, align 8
  %idx.ext18 = sext i32 %28 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %29, i64 %idx.ext18
  store ptr %add.ptr19, ptr %p, align 8
  %30 = load i32, ptr %nl, align 4
  %add = add nsw i32 %30, 2
  %31 = load i32, ptr %n, align 4
  %add20 = add nsw i32 %31, %add
  store i32 %add20, ptr %n, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %32 = load i32, ptr %n, align 4
  store i32 %32, ptr %off, align 4
  %33 = load ptr, ptr %p, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %add.ptr21, ptr %p, align 8
  %34 = load i32, ptr %n, align 4
  %add22 = add nsw i32 %34, 2
  store i32 %add22, ptr %n, align 4
  %35 = load ptr, ptr %ssl.addr, align 8
  %call23 = call ptr @SSL_get_client_CA_list(ptr noundef %35)
  store ptr %call23, ptr %sk, align 8
  store i32 0, ptr %nl, align 4
  %36 = load ptr, ptr %sk, align 8
  %cmp24 = icmp ne ptr %36, null
  br i1 %cmp24, label %if.then26, label %if.end63

if.then26:                                        ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then26
  %37 = load i64, ptr %i, align 8
  %38 = load ptr, ptr %sk, align 8
  %call27 = call i64 @sk_num(ptr noundef %38)
  %cmp28 = icmp ult i64 %37, %call27
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %sk, align 8
  %40 = load i64, ptr %i, align 8
  %call30 = call ptr @sk_value(ptr noundef %39, i64 noundef %40)
  store ptr %call30, ptr %name, align 8
  %41 = load ptr, ptr %name, align 8
  %call31 = call i32 @i2d_X509_NAME(ptr noundef %41, ptr noundef null)
  store i32 %call31, ptr %j, align 4
  %42 = load ptr, ptr %buf, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %method32 = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %method32, align 8
  %hhlen33 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %44, i32 0, i32 12
  %45 = load i32, ptr %hhlen33, align 8
  %46 = load i32, ptr %n, align 4
  %add34 = add i32 %45, %46
  %47 = load i32, ptr %j, align 4
  %add35 = add i32 %add34, %47
  %add36 = add i32 %add35, 2
  %conv37 = zext i32 %add36 to i64
  %call38 = call i64 @BUF_MEM_grow_clean(ptr noundef %42, i64 noundef %conv37)
  %tobool = icmp ne i64 %call38, 0
  br i1 %tobool, label %if.end40, label %if.then39

if.then39:                                        ; preds = %for.body
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 7, ptr noundef @.str, i32 noundef 1412)
  br label %err

if.end40:                                         ; preds = %for.body
  %48 = load ptr, ptr %ssl.addr, align 8
  %init_buf41 = getelementptr inbounds %struct.ssl_st, ptr %48, i32 0, i32 10
  %49 = load ptr, ptr %init_buf41, align 8
  %data42 = getelementptr inbounds %struct.buf_mem_st, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %data42, align 8
  %51 = load ptr, ptr %ssl.addr, align 8
  %method43 = getelementptr inbounds %struct.ssl_st, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %method43, align 8
  %hhlen44 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %52, i32 0, i32 12
  %53 = load i32, ptr %hhlen44, align 8
  %idx.ext45 = zext i32 %53 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %50, i64 %idx.ext45
  %54 = load i32, ptr %n, align 4
  %idx.ext47 = sext i32 %54 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %add.ptr46, i64 %idx.ext47
  store ptr %add.ptr48, ptr %p, align 8
  %55 = load i32, ptr %j, align 4
  %shr49 = ashr i32 %55, 8
  %and50 = and i32 %shr49, 255
  %conv51 = trunc i32 %and50 to i8
  %56 = load ptr, ptr %p, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %56, i64 0
  store i8 %conv51, ptr %arrayidx52, align 1
  %57 = load i32, ptr %j, align 4
  %and53 = and i32 %57, 255
  %conv54 = trunc i32 %and53 to i8
  %58 = load ptr, ptr %p, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 %conv54, ptr %arrayidx55, align 1
  %59 = load ptr, ptr %p, align 8
  %add.ptr56 = getelementptr inbounds i8, ptr %59, i64 2
  store ptr %add.ptr56, ptr %p, align 8
  %60 = load ptr, ptr %name, align 8
  %call57 = call i32 @i2d_X509_NAME(ptr noundef %60, ptr noundef %p)
  %61 = load i32, ptr %j, align 4
  %add58 = add nsw i32 2, %61
  %62 = load i32, ptr %n, align 4
  %add59 = add nsw i32 %62, %add58
  store i32 %add59, ptr %n, align 4
  %63 = load i32, ptr %j, align 4
  %add60 = add nsw i32 2, %63
  %64 = load i32, ptr %nl, align 4
  %add61 = add nsw i32 %64, %add60
  store i32 %add61, ptr %nl, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %65 = load i64, ptr %i, align 8
  %inc62 = add i64 %65, 1
  store i64 %inc62, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end63

if.end63:                                         ; preds = %for.end, %if.end
  %66 = load ptr, ptr %ssl.addr, align 8
  %init_buf64 = getelementptr inbounds %struct.ssl_st, ptr %66, i32 0, i32 10
  %67 = load ptr, ptr %init_buf64, align 8
  %data65 = getelementptr inbounds %struct.buf_mem_st, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %data65, align 8
  %69 = load ptr, ptr %ssl.addr, align 8
  %method66 = getelementptr inbounds %struct.ssl_st, ptr %69, i32 0, i32 3
  %70 = load ptr, ptr %method66, align 8
  %hhlen67 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %70, i32 0, i32 12
  %71 = load i32, ptr %hhlen67, align 8
  %idx.ext68 = zext i32 %71 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %68, i64 %idx.ext68
  %72 = load i32, ptr %off, align 4
  %idx.ext70 = sext i32 %72 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr69, i64 %idx.ext70
  store ptr %add.ptr71, ptr %p, align 8
  %73 = load i32, ptr %nl, align 4
  %shr72 = ashr i32 %73, 8
  %and73 = and i32 %shr72, 255
  %conv74 = trunc i32 %and73 to i8
  %74 = load ptr, ptr %p, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %74, i64 0
  store i8 %conv74, ptr %arrayidx75, align 1
  %75 = load i32, ptr %nl, align 4
  %and76 = and i32 %75, 255
  %conv77 = trunc i32 %and76 to i8
  %76 = load ptr, ptr %p, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %conv77, ptr %arrayidx78, align 1
  %77 = load ptr, ptr %p, align 8
  %add.ptr79 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %add.ptr79, ptr %p, align 8
  %78 = load ptr, ptr %ssl.addr, align 8
  %method80 = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 3
  %79 = load ptr, ptr %method80, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %79, i32 0, i32 13
  %80 = load ptr, ptr %set_handshake_header, align 8
  %81 = load ptr, ptr %ssl.addr, align 8
  %82 = load i32, ptr %n, align 4
  %conv81 = sext i32 %82 to i64
  %call82 = call i32 %80(ptr noundef %81, i32 noundef 13, i64 noundef %conv81)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end63
  br label %err

if.end85:                                         ; preds = %if.end63
  %83 = load ptr, ptr %ssl.addr, align 8
  %state86 = getelementptr inbounds %struct.ssl_st, ptr %83, i32 0, i32 9
  store i32 8545, ptr %state86, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %entry
  %84 = load ptr, ptr %ssl.addr, align 8
  %method88 = getelementptr inbounds %struct.ssl_st, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %method88, align 8
  %do_write = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %85, i32 0, i32 14
  %86 = load ptr, ptr %do_write, align 8
  %87 = load ptr, ptr %ssl.addr, align 8
  %call89 = call i32 %86(ptr noundef %87)
  store i32 %call89, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then84, %if.then39
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end87
  %88 = load i32, ptr %retval, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_server_done(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 8560
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %set_handshake_header, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 %4(ptr noundef %5, i32 noundef 14, i64 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %ssl.addr, align 8
  %state2 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 9
  store i32 8561, ptr %state2, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %ssl.addr, align 8
  %method4 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %method4, align 8
  %do_write = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %do_write, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i32 %9(ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @BIO_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_certificate(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %al = alloca i32, align 4
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  %n = alloca i64, align 8
  %sk = alloca ptr, align 8
  %sha256 = alloca %struct.sha256_state_st, align 4
  %certificate_msg = alloca %struct.cbs_st, align 8
  %certificate_list = alloca %struct.cbs_st, align 8
  %is_first_certificate = alloca i32, align 4
  %certificate = alloca %struct.cbs_st, align 8
  %data = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  store ptr null, ptr %sk, align 8
  store i32 1, ptr %is_first_certificate, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ssl_get_message, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %max_cert_list = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 37
  %5 = load i32, ptr %max_cert_list, align 8
  %conv = zext i32 %5 to i64
  %call = call i64 %2(ptr noundef %3, i32 noundef 8576, i32 noundef 8577, i32 noundef -1, i64 noundef %conv, i32 noundef 1, ptr noundef %ok)
  store i64 %call, ptr %n, align 8
  %6 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %n, align 8
  %conv1 = trunc i64 %7 to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %9, i32 0, i32 27
  %message_type = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 5
  %10 = load i32, ptr %message_type, align 8
  %cmp = icmp ne i32 %10, 11
  br i1 %cmp, label %if.then3, label %if.end24

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %version, align 8
  %cmp4 = icmp eq i32 %12, 768
  br i1 %cmp4, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then3
  %13 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %s36, align 8
  %tmp7 = getelementptr inbounds %struct.ssl3_state_st, ptr %14, i32 0, i32 27
  %message_type8 = getelementptr inbounds %struct.anon, ptr %tmp7, i32 0, i32 5
  %15 = load i32, ptr %message_type8, align 8
  %cmp9 = icmp eq i32 %15, 16
  br i1 %cmp9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ssl.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 53
  %17 = load i8, ptr %verify_mode, align 8
  %conv12 = zext i8 %17 to i32
  %and = and i32 %conv12, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end20

land.lhs.true14:                                  ; preds = %if.then11
  %18 = load ptr, ptr %ssl.addr, align 8
  %verify_mode15 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 53
  %19 = load i8, ptr %verify_mode15, align 8
  %conv16 = zext i8 %19 to i32
  %and17 = and i32 %conv16, 2
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true14
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 192, ptr noundef @.str, i32 noundef 1850)
  store i32 40, ptr %al, align 4
  br label %f_err

if.end20:                                         ; preds = %land.lhs.true14, %if.then11
  %20 = load ptr, ptr %ssl.addr, align 8
  %s321 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %s321, align 8
  %tmp22 = getelementptr inbounds %struct.ssl3_state_st, ptr %21, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp22, i32 0, i32 8
  store i32 1, ptr %reuse_message, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.then3
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 1860)
  br label %f_err

if.end24:                                         ; preds = %if.end
  %22 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %init_msg, align 8
  %24 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %certificate_msg, ptr noundef %23, i64 noundef %24)
  %call25 = call ptr @sk_new_null()
  store ptr %call25, ptr %sk, align 8
  %25 = load ptr, ptr %sk, align 8
  %cmp26 = icmp eq ptr %25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1868)
  br label %err

if.end29:                                         ; preds = %if.end24
  %call30 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %certificate_msg, ptr noundef %certificate_list)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %if.end29
  %call32 = call i64 @CBS_len(ptr noundef %certificate_msg)
  %cmp33 = icmp ne i64 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false, %if.end29
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1875)
  br label %f_err

if.end36:                                         ; preds = %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end72, %if.end36
  %call37 = call i64 @CBS_len(ptr noundef %certificate_list)
  %cmp38 = icmp ugt i64 %call37, 0
  br i1 %cmp38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call40 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %certificate_list, ptr noundef %certificate)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %while.body
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1885)
  br label %f_err

if.end43:                                         ; preds = %while.body
  %26 = load i32, ptr %is_first_certificate, align 4
  %tobool44 = icmp ne i32 %26, 0
  br i1 %tobool44, label %land.lhs.true45, label %if.end55

land.lhs.true45:                                  ; preds = %if.end43
  %27 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 31
  %28 = load ptr, ptr %ctx, align 8
  %retain_only_sha256_of_client_certs = getelementptr inbounds %struct.ssl_ctx_st, ptr %28, i32 0, i32 54
  %29 = load i8, ptr %retain_only_sha256_of_client_certs, align 8
  %conv46 = sext i8 %29 to i32
  %tobool47 = icmp ne i32 %conv46, 0
  br i1 %tobool47, label %if.then48, label %if.end55

if.then48:                                        ; preds = %land.lhs.true45
  %call49 = call i32 @SHA256_Init(ptr noundef %sha256)
  %call50 = call ptr @CBS_data(ptr noundef %certificate)
  %call51 = call i64 @CBS_len(ptr noundef %certificate)
  %call52 = call i32 @SHA256_Update(ptr noundef %sha256, ptr noundef %call50, i64 noundef %call51)
  %30 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 25
  %31 = load ptr, ptr %session, align 8
  %peer_sha256 = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 26
  %arraydecay = getelementptr inbounds [32 x i8], ptr %peer_sha256, i64 0, i64 0
  %call53 = call i32 @SHA256_Final(ptr noundef %arraydecay, ptr noundef %sha256)
  %32 = load ptr, ptr %ssl.addr, align 8
  %session54 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 25
  %33 = load ptr, ptr %session54, align 8
  %peer_sha256_valid = getelementptr inbounds %struct.ssl_session_st, ptr %33, i32 0, i32 30
  %bf.load = load i8, ptr %peer_sha256_valid, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %peer_sha256_valid, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.then48, %land.lhs.true45, %if.end43
  store i32 0, ptr %is_first_certificate, align 4
  %call56 = call ptr @CBS_data(ptr noundef %certificate)
  store ptr %call56, ptr %data, align 8
  %call57 = call i64 @CBS_len(ptr noundef %certificate)
  %call58 = call ptr @d2i_X509(ptr noundef null, ptr noundef %data, i64 noundef %call57)
  store ptr %call58, ptr %x, align 8
  %34 = load ptr, ptr %x, align 8
  %cmp59 = icmp eq ptr %34, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end55
  store i32 42, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 1904)
  br label %f_err

if.end62:                                         ; preds = %if.end55
  %35 = load ptr, ptr %data, align 8
  %call63 = call ptr @CBS_data(ptr noundef %certificate)
  %call64 = call i64 @CBS_len(ptr noundef %certificate)
  %add.ptr = getelementptr inbounds i8, ptr %call63, i64 %call64
  %cmp65 = icmp ne ptr %35, %add.ptr
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 1909)
  br label %f_err

if.end68:                                         ; preds = %if.end62
  %36 = load ptr, ptr %sk, align 8
  %37 = load ptr, ptr %x, align 8
  %call69 = call i64 @sk_push(ptr noundef %36, ptr noundef %37)
  %tobool70 = icmp ne i64 %call69, 0
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1913)
  br label %err

if.end72:                                         ; preds = %if.end68
  store ptr null, ptr %x, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %38 = load ptr, ptr %sk, align 8
  %call73 = call i64 @sk_num(ptr noundef %38)
  %cmp74 = icmp ule i64 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.else93

if.then76:                                        ; preds = %while.end
  %39 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_buffer(ptr noundef %39)
  %40 = load ptr, ptr %ssl.addr, align 8
  %version77 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %version77, align 8
  %cmp78 = icmp eq i32 %41, 768
  br i1 %cmp78, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.then76
  store i32 40, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 172, ptr noundef @.str, i32 noundef 1926)
  br label %f_err

if.else:                                          ; preds = %if.then76
  %42 = load ptr, ptr %ssl.addr, align 8
  %verify_mode81 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 53
  %43 = load i8, ptr %verify_mode81, align 8
  %conv82 = zext i8 %43 to i32
  %and83 = and i32 %conv82, 1
  %tobool84 = icmp ne i32 %and83, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end91

land.lhs.true85:                                  ; preds = %if.else
  %44 = load ptr, ptr %ssl.addr, align 8
  %verify_mode86 = getelementptr inbounds %struct.ssl_st, ptr %44, i32 0, i32 53
  %45 = load i8, ptr %verify_mode86, align 8
  %conv87 = zext i8 %45 to i32
  %and88 = and i32 %conv87, 2
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true85
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 192, ptr noundef @.str, i32 noundef 1931)
  store i32 40, ptr %al, align 4
  br label %f_err

if.end91:                                         ; preds = %land.lhs.true85, %if.else
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  br label %if.end100

if.else93:                                        ; preds = %while.end
  %46 = load ptr, ptr %ssl.addr, align 8
  %47 = load ptr, ptr %sk, align 8
  %call94 = call i32 @ssl_verify_cert_chain(ptr noundef %46, ptr noundef %47)
  %cmp95 = icmp sle i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.else93
  %48 = load ptr, ptr %ssl.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_st, ptr %48, i32 0, i32 32
  %49 = load i64, ptr %verify_result, align 8
  %call98 = call i32 @ssl_verify_alarm_type(i64 noundef %49)
  store i32 %call98, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 1938)
  br label %f_err

if.end99:                                         ; preds = %if.else93
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end92
  %50 = load ptr, ptr %ssl.addr, align 8
  %session101 = getelementptr inbounds %struct.ssl_st, ptr %50, i32 0, i32 25
  %51 = load ptr, ptr %session101, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %52)
  %53 = load ptr, ptr %sk, align 8
  %call102 = call ptr @sk_shift(ptr noundef %53)
  %54 = load ptr, ptr %ssl.addr, align 8
  %session103 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 25
  %55 = load ptr, ptr %session103, align 8
  %peer104 = getelementptr inbounds %struct.ssl_session_st, ptr %55, i32 0, i32 10
  store ptr %call102, ptr %peer104, align 8
  %56 = load ptr, ptr %ssl.addr, align 8
  %verify_result105 = getelementptr inbounds %struct.ssl_st, ptr %56, i32 0, i32 32
  %57 = load i64, ptr %verify_result105, align 8
  %58 = load ptr, ptr %ssl.addr, align 8
  %session106 = getelementptr inbounds %struct.ssl_st, ptr %58, i32 0, i32 25
  %59 = load ptr, ptr %session106, align 8
  %verify_result107 = getelementptr inbounds %struct.ssl_session_st, ptr %59, i32 0, i32 12
  store i64 %57, ptr %verify_result107, align 8
  %60 = load ptr, ptr %ssl.addr, align 8
  %session108 = getelementptr inbounds %struct.ssl_st, ptr %60, i32 0, i32 25
  %61 = load ptr, ptr %session108, align 8
  %cert_chain = getelementptr inbounds %struct.ssl_session_st, ptr %61, i32 0, i32 11
  %62 = load ptr, ptr %cert_chain, align 8
  call void @sk_pop_free(ptr noundef %62, ptr noundef @X509_free)
  %63 = load ptr, ptr %sk, align 8
  %64 = load ptr, ptr %ssl.addr, align 8
  %session109 = getelementptr inbounds %struct.ssl_st, ptr %64, i32 0, i32 25
  %65 = load ptr, ptr %session109, align 8
  %cert_chain110 = getelementptr inbounds %struct.ssl_session_st, ptr %65, i32 0, i32 11
  store ptr %63, ptr %cert_chain110, align 8
  store ptr null, ptr %sk, align 8
  store i32 1, ptr %ret, align 4
  br i1 false, label %if.then111, label %if.end113

if.then111:                                       ; preds = %if.end100
  br label %f_err

f_err:                                            ; preds = %if.then111, %if.then97, %if.then90, %if.then80, %if.then67, %if.then61, %if.then42, %if.then35, %if.end23, %if.then19
  %66 = load ptr, ptr %ssl.addr, align 8
  %67 = load i32, ptr %al, align 4
  %call112 = call i32 @ssl3_send_alert(ptr noundef %66, i32 noundef 2, i32 noundef %67)
  br label %if.end113

if.end113:                                        ; preds = %f_err, %if.end100
  br label %err

err:                                              ; preds = %if.end113, %if.then71, %if.then28
  %68 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %68)
  %69 = load ptr, ptr %sk, align 8
  call void @sk_pop_free(ptr noundef %69, ptr noundef @X509_free)
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end20, %if.then
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_client_key_exchange(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %al = alloca i32, align 4
  %client_key_exchange = alloca %struct.cbs_st, align 8
  %alg_k = alloca i32, align 4
  %alg_a = alloca i32, align 4
  %premaster_secret = alloca ptr, align 8
  %premaster_secret_len = alloca i64, align 8
  %decrypt_buf = alloca ptr, align 8
  %psk_len = alloca i32, align 4
  %psk = alloca [256 x i8], align 16
  %ok = alloca i32, align 4
  %n = alloca i64, align 8
  %psk_identity = alloca %struct.cbs_st, align 8
  %rsa_size = alloca i64, align 8
  %decrypt_result = alloca i32, align 4
  %decrypt_len = alloca i64, align 8
  %encrypted_premaster_secret = alloca %struct.cbs_st, align 8
  %padding_len = alloca i64, align 8
  %good = alloca i8, align 1
  %i = alloca i64, align 8
  %peer_key = alloca %struct.cbs_st, align 8
  %peer_key_ok = alloca i32, align 4
  %alert = alloca i8, align 1
  %new_premaster = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %new_data = alloca ptr, align 8
  %new_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %premaster_secret, align 8
  store i64 0, ptr %premaster_secret_len, align 8
  store ptr null, ptr %decrypt_buf, align 8
  store i32 0, ptr %psk_len, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 8592
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %state1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %state1, align 4
  %cmp2 = icmp eq i32 %3, 8593
  br i1 %cmp2, label %if.then, label %if.end4

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %ssl_get_message, align 8
  %7 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %6(ptr noundef %7, i32 noundef 8592, i32 noundef 8593, i32 noundef 16, i64 noundef 2048, i32 noundef 1, ptr noundef %ok)
  store i64 %call, ptr %n, align 8
  %8 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %9 = load i64, ptr %n, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %lor.lhs.false
  %10 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %init_msg, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %init_num, align 8
  %conv5 = sext i32 %13 to i64
  call void @CBS_init(ptr noundef %client_key_exchange, ptr noundef %11, i64 noundef %conv5)
  %14 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %15, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %16 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %algorithm_mkey, align 4
  store i32 %17, ptr %alg_k, align 4
  %18 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %s36, align 8
  %tmp7 = getelementptr inbounds %struct.ssl3_state_st, ptr %19, i32 0, i32 27
  %new_cipher8 = getelementptr inbounds %struct.anon, ptr %tmp7, i32 0, i32 6
  %20 = load ptr, ptr %new_cipher8, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %algorithm_auth, align 8
  store i32 %21, ptr %alg_a, align 4
  %22 = load i32, ptr %alg_a, align 4
  %conv9 = zext i32 %22 to i64
  %and = and i64 %conv9, 4
  %tobool10 = icmp ne i64 %and, 0
  br i1 %tobool10, label %if.then11, label %if.end52

if.then11:                                        ; preds = %if.end4
  %call12 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %client_key_exchange, ptr noundef %psk_identity)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then21

lor.lhs.false14:                                  ; preds = %if.then11
  %23 = load i32, ptr %alg_k, align 4
  %conv15 = zext i32 %23 to i64
  %and16 = and i64 %conv15, 8
  %tobool17 = icmp ne i64 %and16, 0
  br i1 %tobool17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false14
  %call18 = call i64 @CBS_len(ptr noundef %client_key_exchange)
  %cmp19 = icmp ne i64 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true, %if.then11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1475)
  store i32 50, ptr %al, align 4
  br label %f_err

if.end22:                                         ; preds = %land.lhs.true, %lor.lhs.false14
  %24 = load ptr, ptr %ssl.addr, align 8
  %psk_server_callback = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 30
  %25 = load ptr, ptr %psk_server_callback, align 8
  %cmp23 = icmp eq ptr %25, null
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 197, ptr noundef @.str, i32 noundef 1481)
  store i32 80, ptr %al, align 4
  br label %f_err

if.end26:                                         ; preds = %if.end22
  %call27 = call i64 @CBS_len(ptr noundef %psk_identity)
  %cmp28 = icmp ugt i64 %call27, 128
  br i1 %cmp28, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end26
  %call31 = call i32 @CBS_contains_zero_byte(ptr noundef %psk_identity)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %if.end26
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 1488)
  store i32 47, ptr %al, align 4
  br label %f_err

if.end34:                                         ; preds = %lor.lhs.false30
  %26 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 25
  %27 = load ptr, ptr %session, align 8
  %psk_identity35 = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 9
  %call36 = call i32 @CBS_strdup(ptr noundef %psk_identity, ptr noundef %psk_identity35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  store i32 80, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1495)
  br label %f_err

if.end39:                                         ; preds = %if.end34
  %28 = load ptr, ptr %ssl.addr, align 8
  %psk_server_callback40 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 30
  %29 = load ptr, ptr %psk_server_callback40, align 8
  %30 = load ptr, ptr %ssl.addr, align 8
  %31 = load ptr, ptr %ssl.addr, align 8
  %session41 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 25
  %32 = load ptr, ptr %session41, align 8
  %psk_identity42 = getelementptr inbounds %struct.ssl_session_st, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %psk_identity42, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %psk, i64 0, i64 0
  %call43 = call i32 %29(ptr noundef %30, ptr noundef %33, ptr noundef %arraydecay, i32 noundef 256)
  store i32 %call43, ptr %psk_len, align 4
  %34 = load i32, ptr %psk_len, align 4
  %cmp44 = icmp ugt i32 %34, 256
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end39
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1503)
  store i32 80, ptr %al, align 4
  br label %f_err

if.else:                                          ; preds = %if.end39
  %35 = load i32, ptr %psk_len, align 4
  %cmp47 = icmp eq i32 %35, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 195, ptr noundef @.str, i32 noundef 1508)
  store i32 115, ptr %al, align 4
  br label %f_err

if.end50:                                         ; preds = %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end4
  %36 = load i32, ptr %alg_k, align 4
  %conv53 = zext i32 %36 to i64
  %and54 = and i64 %conv53, 1
  %tobool55 = icmp ne i64 %and54, 0
  br i1 %tobool55, label %if.then56, label %if.else170

if.then56:                                        ; preds = %if.end52
  %37 = load ptr, ptr %ssl.addr, align 8
  %call57 = call i64 @ssl_private_key_max_signature_len(ptr noundef %37)
  store i64 %call57, ptr %rsa_size, align 8
  %38 = load i64, ptr %rsa_size, align 8
  %call58 = call noalias ptr @malloc(i64 noundef %38) #8
  store ptr %call58, ptr %decrypt_buf, align 8
  %39 = load ptr, ptr %decrypt_buf, align 8
  %cmp59 = icmp eq ptr %39, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then56
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1521)
  br label %err

if.end62:                                         ; preds = %if.then56
  %40 = load ptr, ptr %ssl.addr, align 8
  %state63 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %state63, align 4
  %cmp64 = icmp eq i32 %41, 8593
  br i1 %cmp64, label %if.then66, label %if.else91

if.then66:                                        ; preds = %if.end62
  %42 = load ptr, ptr %ssl.addr, align 8
  %call67 = call i32 @ssl_has_private_key(ptr noundef %42)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then73

lor.lhs.false69:                                  ; preds = %if.then66
  %43 = load ptr, ptr %ssl.addr, align 8
  %call70 = call i32 @ssl_private_key_type(ptr noundef %43)
  %cmp71 = icmp ne i32 %call70, 6
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false69, %if.then66
  store i32 40, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 165, ptr noundef @.str, i32 noundef 1531)
  br label %f_err

if.end74:                                         ; preds = %lor.lhs.false69
  %44 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %version, align 8
  %cmp75 = icmp sgt i32 %45, 768
  br i1 %cmp75, label %if.then77, label %if.else86

if.then77:                                        ; preds = %if.end74
  %call78 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %client_key_exchange, ptr noundef %encrypted_premaster_secret)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %lor.lhs.false80, label %if.then84

lor.lhs.false80:                                  ; preds = %if.then77
  %call81 = call i64 @CBS_len(ptr noundef %client_key_exchange)
  %cmp82 = icmp ne i64 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false80, %if.then77
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 218, ptr noundef @.str, i32 noundef 1541)
  br label %f_err

if.end85:                                         ; preds = %lor.lhs.false80
  br label %if.end87

if.else86:                                        ; preds = %if.end74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %encrypted_premaster_secret, ptr align 8 %client_key_exchange, i64 16, i1 false)
  br label %if.end87

if.end87:                                         ; preds = %if.else86, %if.end85
  %46 = load ptr, ptr %ssl.addr, align 8
  %47 = load ptr, ptr %decrypt_buf, align 8
  %48 = load i64, ptr %rsa_size, align 8
  %call88 = call ptr @CBS_data(ptr noundef %encrypted_premaster_secret)
  %call89 = call i64 @CBS_len(ptr noundef %encrypted_premaster_secret)
  %call90 = call i32 @ssl_private_key_decrypt(ptr noundef %46, ptr noundef %47, ptr noundef %decrypt_len, i64 noundef %48, ptr noundef %call88, i64 noundef %call89)
  store i32 %call90, ptr %decrypt_result, align 4
  br label %if.end93

if.else91:                                        ; preds = %if.end62
  %49 = load ptr, ptr %ssl.addr, align 8
  %50 = load ptr, ptr %decrypt_buf, align 8
  %51 = load i64, ptr %rsa_size, align 8
  %call92 = call i32 @ssl_private_key_decrypt_complete(ptr noundef %49, ptr noundef %50, ptr noundef %decrypt_len, i64 noundef %51)
  store i32 %call92, ptr %decrypt_result, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else91, %if.end87
  %52 = load i32, ptr %decrypt_result, align 4
  switch i32 %52, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb94
    i32 1, label %sw.bb95
  ]

sw.bb:                                            ; preds = %if.end93
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end93
  br label %err

sw.bb95:                                          ; preds = %if.end93
  %53 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %53, i32 0, i32 22
  store i32 9, ptr %rwstate, align 8
  %54 = load ptr, ptr %ssl.addr, align 8
  %state96 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 9
  store i32 8594, ptr %state96, align 4
  br label %err

sw.epilog:                                        ; preds = %sw.bb, %if.end93
  %55 = load i64, ptr %decrypt_len, align 8
  %56 = load i64, ptr %rsa_size, align 8
  %cmp97 = icmp ne i64 %55, %56
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %sw.epilog
  store i32 51, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 1574)
  br label %f_err

if.end100:                                        ; preds = %sw.epilog
  store i64 48, ptr %premaster_secret_len, align 8
  %57 = load i64, ptr %premaster_secret_len, align 8
  %call101 = call noalias ptr @malloc(i64 noundef %57) #8
  store ptr %call101, ptr %premaster_secret, align 8
  %58 = load ptr, ptr %premaster_secret, align 8
  %cmp102 = icmp eq ptr %58, null
  br i1 %cmp102, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.end100
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1583)
  br label %err

if.end105:                                        ; preds = %if.end100
  %59 = load ptr, ptr %premaster_secret, align 8
  %60 = load i64, ptr %premaster_secret_len, align 8
  %call106 = call i32 @RAND_bytes(ptr noundef %59, i64 noundef %60)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  br label %err

if.end109:                                        ; preds = %if.end105
  %61 = load i64, ptr %decrypt_len, align 8
  %62 = load i64, ptr %premaster_secret_len, align 8
  %add = add i64 11, %62
  %cmp110 = icmp ult i64 %61, %add
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end109
  store i32 51, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 138, ptr noundef @.str, i32 noundef 1594)
  br label %f_err

if.end113:                                        ; preds = %if.end109
  %63 = load i64, ptr %decrypt_len, align 8
  %64 = load i64, ptr %premaster_secret_len, align 8
  %sub = sub i64 %63, %64
  store i64 %sub, ptr %padding_len, align 8
  %65 = load ptr, ptr %decrypt_buf, align 8
  %arrayidx = getelementptr inbounds i8, ptr %65, i64 0
  %66 = load i8, ptr %arrayidx, align 1
  %conv114 = zext i8 %66 to i32
  %call115 = call zeroext i8 @constant_time_eq_int_8(i32 noundef %conv114, i32 noundef 0)
  %conv116 = zext i8 %call115 to i32
  %67 = load ptr, ptr %decrypt_buf, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %67, i64 1
  %68 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %68 to i32
  %call119 = call zeroext i8 @constant_time_eq_int_8(i32 noundef %conv118, i32 noundef 2)
  %conv120 = zext i8 %call119 to i32
  %and121 = and i32 %conv116, %conv120
  %conv122 = trunc i32 %and121 to i8
  store i8 %conv122, ptr %good, align 1
  store i64 2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end113
  %69 = load i64, ptr %i, align 8
  %70 = load i64, ptr %padding_len, align 8
  %sub123 = sub i64 %70, 1
  %cmp124 = icmp ult i64 %69, %sub123
  br i1 %cmp124, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load ptr, ptr %decrypt_buf, align 8
  %72 = load i64, ptr %i, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %73 to i32
  %call128 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %conv127)
  %conv129 = zext i8 %call128 to i32
  %not = xor i32 %conv129, -1
  %74 = load i8, ptr %good, align 1
  %conv130 = zext i8 %74 to i32
  %and131 = and i32 %conv130, %not
  %conv132 = trunc i32 %and131 to i8
  store i8 %conv132, ptr %good, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %75 = load i64, ptr %i, align 8
  %inc = add i64 %75, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %76 = load ptr, ptr %decrypt_buf, align 8
  %77 = load i64, ptr %padding_len, align 8
  %sub133 = sub i64 %77, 1
  %arrayidx134 = getelementptr inbounds i8, ptr %76, i64 %sub133
  %78 = load i8, ptr %arrayidx134, align 1
  %conv135 = zext i8 %78 to i32
  %call136 = call zeroext i8 @constant_time_is_zero_8(i32 noundef %conv135)
  %conv137 = zext i8 %call136 to i32
  %79 = load i8, ptr %good, align 1
  %conv138 = zext i8 %79 to i32
  %and139 = and i32 %conv138, %conv137
  %conv140 = trunc i32 %and139 to i8
  store i8 %conv140, ptr %good, align 1
  %80 = load ptr, ptr %decrypt_buf, align 8
  %81 = load i64, ptr %padding_len, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %80, i64 %81
  %82 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %82 to i32
  %83 = load ptr, ptr %ssl.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_st, ptr %83, i32 0, i32 38
  %84 = load i32, ptr %client_version, align 4
  %shr = ashr i32 %84, 8
  %call143 = call zeroext i8 @constant_time_eq_8(i32 noundef %conv142, i32 noundef %shr)
  %conv144 = zext i8 %call143 to i32
  %85 = load i8, ptr %good, align 1
  %conv145 = zext i8 %85 to i32
  %and146 = and i32 %conv145, %conv144
  %conv147 = trunc i32 %and146 to i8
  store i8 %conv147, ptr %good, align 1
  %86 = load ptr, ptr %decrypt_buf, align 8
  %87 = load i64, ptr %padding_len, align 8
  %add148 = add i64 %87, 1
  %arrayidx149 = getelementptr inbounds i8, ptr %86, i64 %add148
  %88 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %88 to i32
  %89 = load ptr, ptr %ssl.addr, align 8
  %client_version151 = getelementptr inbounds %struct.ssl_st, ptr %89, i32 0, i32 38
  %90 = load i32, ptr %client_version151, align 4
  %and152 = and i32 %90, 255
  %call153 = call zeroext i8 @constant_time_eq_8(i32 noundef %conv150, i32 noundef %and152)
  %conv154 = zext i8 %call153 to i32
  %91 = load i8, ptr %good, align 1
  %conv155 = zext i8 %91 to i32
  %and156 = and i32 %conv155, %conv154
  %conv157 = trunc i32 %and156 to i8
  store i8 %conv157, ptr %good, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond158

for.cond158:                                      ; preds = %for.inc167, %for.end
  %92 = load i64, ptr %i, align 8
  %93 = load i64, ptr %premaster_secret_len, align 8
  %cmp159 = icmp ult i64 %92, %93
  br i1 %cmp159, label %for.body161, label %for.end169

for.body161:                                      ; preds = %for.cond158
  %94 = load i8, ptr %good, align 1
  %95 = load ptr, ptr %decrypt_buf, align 8
  %96 = load i64, ptr %padding_len, align 8
  %97 = load i64, ptr %i, align 8
  %add162 = add i64 %96, %97
  %arrayidx163 = getelementptr inbounds i8, ptr %95, i64 %add162
  %98 = load i8, ptr %arrayidx163, align 1
  %99 = load ptr, ptr %premaster_secret, align 8
  %100 = load i64, ptr %i, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %99, i64 %100
  %101 = load i8, ptr %arrayidx164, align 1
  %call165 = call zeroext i8 @constant_time_select_8(i8 noundef zeroext %94, i8 noundef zeroext %98, i8 noundef zeroext %101)
  %102 = load ptr, ptr %premaster_secret, align 8
  %103 = load i64, ptr %i, align 8
  %arrayidx166 = getelementptr inbounds i8, ptr %102, i64 %103
  store i8 %call165, ptr %arrayidx166, align 1
  br label %for.inc167

for.inc167:                                       ; preds = %for.body161
  %104 = load i64, ptr %i, align 8
  %inc168 = add i64 %104, 1
  store i64 %inc168, ptr %i, align 8
  br label %for.cond158, !llvm.loop !13

for.end169:                                       ; preds = %for.cond158
  %105 = load ptr, ptr %decrypt_buf, align 8
  call void @free(ptr noundef %105) #9
  store ptr null, ptr %decrypt_buf, align 8
  br label %if.end216

if.else170:                                       ; preds = %if.end52
  %106 = load i32, ptr %alg_k, align 4
  %conv171 = zext i32 %106 to i64
  %and172 = and i64 %conv171, 6
  %tobool173 = icmp ne i64 %and172, 0
  br i1 %tobool173, label %if.then174, label %if.else202

if.then174:                                       ; preds = %if.else170
  %107 = load i32, ptr %alg_k, align 4
  %conv175 = zext i32 %107 to i64
  %and176 = and i64 %conv175, 4
  %tobool177 = icmp ne i64 %and176, 0
  br i1 %tobool177, label %if.then178, label %if.else180

if.then178:                                       ; preds = %if.then174
  %call179 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %client_key_exchange, ptr noundef %peer_key)
  store i32 %call179, ptr %peer_key_ok, align 4
  br label %if.end182

if.else180:                                       ; preds = %if.then174
  %call181 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %client_key_exchange, ptr noundef %peer_key)
  store i32 %call181, ptr %peer_key_ok, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.else180, %if.then178
  %108 = load i32, ptr %peer_key_ok, align 4
  %tobool183 = icmp ne i32 %108, 0
  br i1 %tobool183, label %lor.lhs.false184, label %if.then188

lor.lhs.false184:                                 ; preds = %if.end182
  %call185 = call i64 @CBS_len(ptr noundef %client_key_exchange)
  %cmp186 = icmp ne i64 %call185, 0
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %lor.lhs.false184, %if.end182
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1638)
  br label %f_err

if.end189:                                        ; preds = %lor.lhs.false184
  %109 = load ptr, ptr %ssl.addr, align 8
  %s3190 = getelementptr inbounds %struct.ssl_st, ptr %109, i32 0, i32 14
  %110 = load ptr, ptr %s3190, align 8
  %tmp191 = getelementptr inbounds %struct.ssl3_state_st, ptr %110, i32 0, i32 27
  %ecdh_ctx = getelementptr inbounds %struct.anon, ptr %tmp191, i32 0, i32 30
  %call192 = call ptr @CBS_data(ptr noundef %peer_key)
  %call193 = call i64 @CBS_len(ptr noundef %peer_key)
  %call194 = call i32 @SSL_ECDH_CTX_compute_secret(ptr noundef %ecdh_ctx, ptr noundef %premaster_secret, ptr noundef %premaster_secret_len, ptr noundef %alert, ptr noundef %call192, i64 noundef %call193)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.end198, label %if.then196

if.then196:                                       ; preds = %if.end189
  %111 = load i8, ptr %alert, align 1
  %conv197 = zext i8 %111 to i32
  store i32 %conv197, ptr %al, align 4
  br label %f_err

if.end198:                                        ; preds = %if.end189
  %112 = load ptr, ptr %ssl.addr, align 8
  %s3199 = getelementptr inbounds %struct.ssl_st, ptr %112, i32 0, i32 14
  %113 = load ptr, ptr %s3199, align 8
  %tmp200 = getelementptr inbounds %struct.ssl3_state_st, ptr %113, i32 0, i32 27
  %ecdh_ctx201 = getelementptr inbounds %struct.anon, ptr %tmp200, i32 0, i32 30
  call void @SSL_ECDH_CTX_cleanup(ptr noundef %ecdh_ctx201)
  br label %if.end215

if.else202:                                       ; preds = %if.else170
  %114 = load i32, ptr %alg_k, align 4
  %conv203 = zext i32 %114 to i64
  %and204 = and i64 %conv203, 8
  %tobool205 = icmp ne i64 %and204, 0
  br i1 %tobool205, label %if.then206, label %if.else213

if.then206:                                       ; preds = %if.else202
  %115 = load i32, ptr %psk_len, align 4
  %conv207 = zext i32 %115 to i64
  store i64 %conv207, ptr %premaster_secret_len, align 8
  %116 = load i64, ptr %premaster_secret_len, align 8
  %call208 = call noalias ptr @malloc(i64 noundef %116) #8
  store ptr %call208, ptr %premaster_secret, align 8
  %117 = load ptr, ptr %premaster_secret, align 8
  %cmp209 = icmp eq ptr %117, null
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.then206
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1659)
  br label %err

if.end212:                                        ; preds = %if.then206
  %118 = load ptr, ptr %premaster_secret, align 8
  %119 = load i64, ptr %premaster_secret_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %118, i8 0, i64 %119, i1 false)
  br label %if.end214

if.else213:                                       ; preds = %if.else202
  store i32 40, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 230, ptr noundef @.str, i32 noundef 1665)
  br label %f_err

if.end214:                                        ; preds = %if.end212
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %if.end198
  br label %if.end216

if.end216:                                        ; preds = %if.end215, %for.end169
  %120 = load i32, ptr %alg_a, align 4
  %conv217 = zext i32 %120 to i64
  %and218 = and i64 %conv217, 4
  %tobool219 = icmp ne i64 %and218, 0
  br i1 %tobool219, label %if.then220, label %if.end246

if.then220:                                       ; preds = %if.end216
  call void @CBB_zero(ptr noundef %new_premaster)
  %121 = load i32, ptr %psk_len, align 4
  %add221 = add i32 2, %121
  %add222 = add i32 %add221, 2
  %conv223 = zext i32 %add222 to i64
  %122 = load i64, ptr %premaster_secret_len, align 8
  %add224 = add i64 %conv223, %122
  %call225 = call i32 @CBB_init(ptr noundef %new_premaster, i64 noundef %add224)
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %lor.lhs.false227, label %if.then244

lor.lhs.false227:                                 ; preds = %if.then220
  %call228 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %new_premaster, ptr noundef %child)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %lor.lhs.false230, label %if.then244

lor.lhs.false230:                                 ; preds = %lor.lhs.false227
  %123 = load ptr, ptr %premaster_secret, align 8
  %124 = load i64, ptr %premaster_secret_len, align 8
  %call231 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef %123, i64 noundef %124)
  %tobool232 = icmp ne i32 %call231, 0
  br i1 %tobool232, label %lor.lhs.false233, label %if.then244

lor.lhs.false233:                                 ; preds = %lor.lhs.false230
  %call234 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %new_premaster, ptr noundef %child)
  %tobool235 = icmp ne i32 %call234, 0
  br i1 %tobool235, label %lor.lhs.false236, label %if.then244

lor.lhs.false236:                                 ; preds = %lor.lhs.false233
  %arraydecay237 = getelementptr inbounds [256 x i8], ptr %psk, i64 0, i64 0
  %125 = load i32, ptr %psk_len, align 4
  %conv238 = zext i32 %125 to i64
  %call239 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef %arraydecay237, i64 noundef %conv238)
  %tobool240 = icmp ne i32 %call239, 0
  br i1 %tobool240, label %lor.lhs.false241, label %if.then244

lor.lhs.false241:                                 ; preds = %lor.lhs.false236
  %call242 = call i32 @CBB_finish(ptr noundef %new_premaster, ptr noundef %new_data, ptr noundef %new_len)
  %tobool243 = icmp ne i32 %call242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %lor.lhs.false241, %lor.lhs.false236, %lor.lhs.false233, %lor.lhs.false230, %lor.lhs.false227, %if.then220
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1683)
  call void @CBB_cleanup(ptr noundef %new_premaster)
  br label %err

if.end245:                                        ; preds = %lor.lhs.false241
  %126 = load ptr, ptr %premaster_secret, align 8
  %127 = load i64, ptr %premaster_secret_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %126, i64 noundef %127)
  %128 = load ptr, ptr %premaster_secret, align 8
  call void @free(ptr noundef %128) #9
  %129 = load ptr, ptr %new_data, align 8
  store ptr %129, ptr %premaster_secret, align 8
  %130 = load i64, ptr %new_len, align 8
  store i64 %130, ptr %premaster_secret_len, align 8
  br label %if.end246

if.end246:                                        ; preds = %if.end245, %if.end216
  %131 = load ptr, ptr %ssl.addr, align 8
  %132 = load ptr, ptr %ssl.addr, align 8
  %session247 = getelementptr inbounds %struct.ssl_st, ptr %132, i32 0, i32 25
  %133 = load ptr, ptr %session247, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %133, i32 0, i32 4
  %arraydecay248 = getelementptr inbounds [48 x i8], ptr %master_key, i64 0, i64 0
  %134 = load ptr, ptr %premaster_secret, align 8
  %135 = load i64, ptr %premaster_secret_len, align 8
  %call249 = call i32 @tls1_generate_master_secret(ptr noundef %131, ptr noundef %arraydecay248, ptr noundef %134, i64 noundef %135)
  %136 = load ptr, ptr %ssl.addr, align 8
  %session250 = getelementptr inbounds %struct.ssl_st, ptr %136, i32 0, i32 25
  %137 = load ptr, ptr %session250, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %137, i32 0, i32 3
  store i32 %call249, ptr %master_key_length, align 4
  %138 = load ptr, ptr %ssl.addr, align 8
  %session251 = getelementptr inbounds %struct.ssl_st, ptr %138, i32 0, i32 25
  %139 = load ptr, ptr %session251, align 8
  %master_key_length252 = getelementptr inbounds %struct.ssl_session_st, ptr %139, i32 0, i32 3
  %140 = load i32, ptr %master_key_length252, align 4
  %cmp253 = icmp eq i32 %140, 0
  br i1 %cmp253, label %if.then255, label %if.end256

if.then255:                                       ; preds = %if.end246
  br label %err

if.end256:                                        ; preds = %if.end246
  %141 = load ptr, ptr %ssl.addr, align 8
  %s3257 = getelementptr inbounds %struct.ssl_st, ptr %141, i32 0, i32 14
  %142 = load ptr, ptr %s3257, align 8
  %tmp258 = getelementptr inbounds %struct.ssl3_state_st, ptr %142, i32 0, i32 27
  %extended_master_secret = getelementptr inbounds %struct.anon, ptr %tmp258, i32 0, i32 25
  %143 = load i8, ptr %extended_master_secret, align 8
  %conv259 = sext i8 %143 to i32
  %144 = load ptr, ptr %ssl.addr, align 8
  %session260 = getelementptr inbounds %struct.ssl_st, ptr %144, i32 0, i32 25
  %145 = load ptr, ptr %session260, align 8
  %extended_master_secret261 = getelementptr inbounds %struct.ssl_session_st, ptr %145, i32 0, i32 30
  %146 = trunc i32 %conv259 to i8
  %bf.load = load i8, ptr %extended_master_secret261, align 8
  %bf.value = and i8 %146, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %extended_master_secret261, align 8
  %147 = load ptr, ptr %premaster_secret, align 8
  %148 = load i64, ptr %premaster_secret_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %147, i64 noundef %148)
  %149 = load ptr, ptr %premaster_secret, align 8
  call void @free(ptr noundef %149) #9
  store i32 1, ptr %retval, align 4
  br label %return

f_err:                                            ; preds = %if.else213, %if.then196, %if.then188, %if.then112, %if.then99, %if.then84, %if.then73, %if.then49, %if.then46, %if.then38, %if.then33, %if.then25, %if.then21
  %150 = load ptr, ptr %ssl.addr, align 8
  %151 = load i32, ptr %al, align 4
  %call262 = call i32 @ssl3_send_alert(ptr noundef %150, i32 noundef 2, i32 noundef %151)
  br label %err

err:                                              ; preds = %f_err, %if.then255, %if.then244, %if.then211, %if.then108, %if.then104, %sw.bb95, %sw.bb94, %if.then61
  %152 = load ptr, ptr %premaster_secret, align 8
  %cmp263 = icmp ne ptr %152, null
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %err
  %153 = load ptr, ptr %premaster_secret, align 8
  %154 = load i64, ptr %premaster_secret_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %153, i64 noundef %154)
  %155 = load ptr, ptr %premaster_secret, align 8
  call void @free(ptr noundef %155) #9
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %err
  %156 = load ptr, ptr %decrypt_buf, align 8
  call void @free(ptr noundef %156) #9
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end266, %if.end256, %if.then3
  %157 = load i32, ptr %retval, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_cert_verify(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %al = alloca i32, align 4
  %ok = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  %certificate_verify = alloca %struct.cbs_st, align 8
  %signature = alloca %struct.cbs_st, align 8
  %peer = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %md = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %digest_length = alloca i64, align 8
  %pctx = alloca ptr, align 8
  %hash = alloca i8, align 1
  %signature_type = alloca i8, align 1
  %sig_ok = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 25
  %1 = load ptr, ptr %session, align 8
  %peer1 = getelementptr inbounds %struct.ssl_session_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %peer1, align 8
  store ptr %2, ptr %peer, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %md, align 8
  store ptr null, ptr %pctx, align 8
  %3 = load ptr, ptr %peer, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_buffer(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %ssl_get_message, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %7(ptr noundef %8, i32 noundef 8608, i32 noundef 8609, i32 noundef 15, i64 noundef 16384, i32 noundef 0, ptr noundef %ok)
  store i64 %call, ptr %n, align 8
  %9 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %10 = load i64, ptr %n, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %peer, align 8
  %call4 = call ptr @X509_get_pubkey(ptr noundef %11)
  store ptr %call4, ptr %pkey, align 8
  %12 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp eq ptr %12, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  br label %err

if.end8:                                          ; preds = %if.end3
  %13 = load ptr, ptr %peer, align 8
  %14 = load ptr, ptr %pkey, align 8
  %call9 = call i32 @X509_certificate_type(ptr noundef %13, ptr noundef %14)
  %and = and i32 %call9, 16
  %tobool10 = icmp ne i32 %and, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end8
  %15 = load ptr, ptr %pkey, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %type, align 4
  %cmp11 = icmp ne i32 %16, 6
  br i1 %cmp11, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load ptr, ptr %pkey, align 8
  %type13 = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %type13, align 4
  %cmp14 = icmp ne i32 %18, 408
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true, %if.end8
  store i32 43, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 193, ptr noundef @.str, i32 noundef 1754)
  br label %f_err

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %19 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %init_msg, align 8
  %21 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %certificate_verify, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %ssl.addr, align 8
  %call18 = call zeroext i16 @ssl3_protocol_version(ptr noundef %22)
  %conv19 = zext i16 %call18 to i32
  %cmp20 = icmp sge i32 %conv19, 771
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %if.end17
  %call23 = call i32 @CBS_get_u8(ptr noundef %certificate_verify, ptr noundef %hash)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %if.then22
  %call26 = call i32 @CBS_get_u8(ptr noundef %certificate_verify, ptr noundef %signature_type)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %if.then22
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1766)
  br label %f_err

if.end29:                                         ; preds = %lor.lhs.false25
  %23 = load ptr, ptr %ssl.addr, align 8
  %24 = load i8, ptr %hash, align 1
  %25 = load i8, ptr %signature_type, align 1
  %26 = load ptr, ptr %pkey, align 8
  %call30 = call i32 @tls12_check_peer_sigalg(ptr noundef %23, ptr noundef %md, ptr noundef %al, i8 noundef zeroext %24, i8 noundef zeroext %25, ptr noundef %26)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  br label %f_err

if.end33:                                         ; preds = %if.end29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end17
  %27 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %28 = load ptr, ptr %pkey, align 8
  %type35 = getelementptr inbounds %struct.evp_pkey_st, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %type35, align 4
  %call36 = call i32 @ssl3_cert_verify_hash(ptr noundef %27, ptr noundef %arraydecay, ptr noundef %digest_length, ptr noundef %md, i32 noundef %29)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  br label %err

if.end39:                                         ; preds = %if.end34
  %30 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_buffer(ptr noundef %30)
  %31 = load ptr, ptr %ssl.addr, align 8
  %call40 = call i32 @ssl3_hash_current_message(ptr noundef %31)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  br label %err

if.end43:                                         ; preds = %if.end39
  %call44 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %certificate_verify, ptr noundef %signature)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then50

lor.lhs.false46:                                  ; preds = %if.end43
  %call47 = call i64 @CBS_len(ptr noundef %certificate_verify)
  %cmp48 = icmp ne i64 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false46, %if.end43
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1790)
  br label %f_err

if.end51:                                         ; preds = %lor.lhs.false46
  %32 = load ptr, ptr %pkey, align 8
  %call52 = call ptr @EVP_PKEY_CTX_new(ptr noundef %32, ptr noundef null)
  store ptr %call52, ptr %pctx, align 8
  %33 = load ptr, ptr %pctx, align 8
  %cmp53 = icmp eq ptr %33, null
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end51
  br label %err

if.end56:                                         ; preds = %if.end51
  %34 = load ptr, ptr %pctx, align 8
  %call57 = call i32 @EVP_PKEY_verify_init(ptr noundef %34)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %land.lhs.true59, label %land.end

land.lhs.true59:                                  ; preds = %if.end56
  %35 = load ptr, ptr %pctx, align 8
  %36 = load ptr, ptr %md, align 8
  %call60 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %35, ptr noundef %36)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true59
  %37 = load ptr, ptr %pctx, align 8
  %call62 = call ptr @CBS_data(ptr noundef %signature)
  %call63 = call i64 @CBS_len(ptr noundef %signature)
  %arraydecay64 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %38 = load i64, ptr %digest_length, align 8
  %call65 = call i32 @EVP_PKEY_verify(ptr noundef %37, ptr noundef %call62, i64 noundef %call63, ptr noundef %arraydecay64, i64 noundef %38)
  %tobool66 = icmp ne i32 %call65, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true59, %if.end56
  %39 = phi i1 [ false, %land.lhs.true59 ], [ false, %if.end56 ], [ %tobool66, %land.rhs ]
  %land.ext = zext i1 %39 to i32
  store i32 %land.ext, ptr %sig_ok, align 4
  %40 = load i32, ptr %sig_ok, align 4
  %tobool67 = icmp ne i32 %40, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %land.end
  store i32 51, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 1808)
  br label %f_err

if.end69:                                         ; preds = %land.end
  store i32 1, ptr %ret, align 4
  br i1 false, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end69
  br label %f_err

f_err:                                            ; preds = %if.then70, %if.then68, %if.then50, %if.then32, %if.then28, %if.then16
  %41 = load ptr, ptr %ssl.addr, align 8
  %42 = load i32, ptr %al, align 4
  %call71 = call i32 @ssl3_send_alert(ptr noundef %41, i32 noundef 2, i32 noundef %42)
  br label %if.end72

if.end72:                                         ; preds = %f_err, %if.end69
  br label %err

err:                                              ; preds = %if.end72, %if.then55, %if.then42, %if.then38, %if.then7
  %43 = load ptr, ptr %pctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %43)
  %44 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_next_proto(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %n = alloca i64, align 8
  %next_protocol = alloca %struct.cbs_st, align 8
  %selected_protocol = alloca %struct.cbs_st, align 8
  %padding = alloca %struct.cbs_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %next_proto_neg_seen = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 33
  %2 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 153, ptr noundef @.str, i32 noundef 2121)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %ssl_get_message, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %5(ptr noundef %6, i32 noundef 8720, i32 noundef 8721, i32 noundef 67, i64 noundef 514, i32 noundef 1, ptr noundef %ok)
  store i64 %call, ptr %n, align 8
  %7 = load i32, ptr %ok, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %n, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %init_msg, align 8
  %11 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %next_protocol, ptr noundef %10, i64 noundef %11)
  %call4 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %next_protocol, ptr noundef %selected_protocol)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then16

lor.lhs.false:                                    ; preds = %if.end3
  %call6 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %next_protocol, ptr noundef %padding)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then16

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call i64 @CBS_len(ptr noundef %next_protocol)
  %cmp = icmp ne i64 %call9, 0
  br i1 %cmp, label %if.then16, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %12 = load ptr, ptr %ssl.addr, align 8
  %s312 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %s312, align 8
  %next_proto_negotiated = getelementptr inbounds %struct.ssl3_state_st, ptr %13, i32 0, i32 34
  %14 = load ptr, ptr %ssl.addr, align 8
  %s313 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %s313, align 8
  %next_proto_negotiated_len = getelementptr inbounds %struct.ssl3_state_st, ptr %15, i32 0, i32 35
  %call14 = call i32 @CBS_stow(ptr noundef %selected_protocol, ptr noundef %next_proto_negotiated, ptr noundef %next_proto_negotiated_len)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_channel_id(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ok = alloca i32, align 4
  %n = alloca i64, align 8
  %channel_id_hash = alloca [64 x i8], align 16
  %channel_id_hash_len = alloca i64, align 8
  %p = alloca ptr, align 8
  %extension_type = alloca i16, align 2
  %p256 = alloca ptr, align 8
  %key = alloca ptr, align 8
  %point = alloca ptr, align 8
  %sig = alloca %struct.ecdsa_sig_st, align 8
  %x = alloca %struct.bignum_st, align 8
  %y = alloca %struct.bignum_st, align 8
  %encrypted_extensions = alloca %struct.cbs_st, align 8
  %extension = alloca %struct.cbs_st, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %p256, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %point, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ssl_get_message, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %2(ptr noundef %3, i32 noundef 8752, i32 noundef 8753, i32 noundef 203, i64 noundef 132, i32 noundef 0, ptr noundef %ok)
  store i64 %call, ptr %n, align 8
  %4 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %n, align 8
  %conv = trunc i64 %5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %channel_id_hash, i64 0, i64 0
  %call1 = call i32 @tls1_channel_id_hash(ptr noundef %6, ptr noundef %arraydecay, ptr noundef %channel_id_hash_len)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i32 @ssl3_hash_current_message(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %8 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %init_msg, align 8
  %10 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %encrypted_extensions, ptr noundef %9, i64 noundef %10)
  %call9 = call i32 @CBS_get_u16(ptr noundef %encrypted_extensions, ptr noundef %extension_type)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.end8
  %call11 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %encrypted_extensions, ptr noundef %extension)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then24

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = call i64 @CBS_len(ptr noundef %encrypted_extensions)
  %cmp = icmp ne i64 %call14, 0
  br i1 %cmp, label %if.then24, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false13
  %11 = load i16, ptr %extension_type, align 2
  %conv17 = zext i16 %11 to i32
  %cmp18 = icmp ne i32 %conv17, 30032
  br i1 %cmp18, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false16
  %call21 = call i64 @CBS_len(ptr noundef %extension)
  %cmp22 = icmp ne i64 %call21, 128
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false20, %lor.lhs.false16, %lor.lhs.false13, %lor.lhs.false, %if.end8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 159, ptr noundef @.str, i32 noundef 2206)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %lor.lhs.false20
  %call26 = call ptr @EC_GROUP_new_by_curve_name(i32 noundef 415)
  store ptr %call26, ptr %p256, align 8
  %12 = load ptr, ptr %p256, align 8
  %tobool27 = icmp ne ptr %12, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 180, ptr noundef @.str, i32 noundef 2212)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  call void @BN_init(ptr noundef %x)
  call void @BN_init(ptr noundef %y)
  %call30 = call ptr @BN_new()
  %r = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 0
  store ptr %call30, ptr %r, align 8
  %call31 = call ptr @BN_new()
  %s = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 1
  store ptr %call31, ptr %s, align 8
  %r32 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 0
  %13 = load ptr, ptr %r32, align 8
  %cmp33 = icmp eq ptr %13, null
  br i1 %cmp33, label %if.then39, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end29
  %s36 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 1
  %14 = load ptr, ptr %s36, align 8
  %cmp37 = icmp eq ptr %14, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false35, %if.end29
  br label %err

if.end40:                                         ; preds = %lor.lhs.false35
  %call41 = call ptr @CBS_data(ptr noundef %extension)
  store ptr %call41, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 0
  %call42 = call ptr @BN_bin2bn(ptr noundef %add.ptr, i64 noundef 32, ptr noundef %x)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then62, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %if.end40
  %16 = load ptr, ptr %p, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %16, i64 32
  %call47 = call ptr @BN_bin2bn(ptr noundef %add.ptr46, i64 noundef 32, ptr noundef %y)
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then62, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false45
  %17 = load ptr, ptr %p, align 8
  %add.ptr51 = getelementptr inbounds i8, ptr %17, i64 64
  %r52 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 0
  %18 = load ptr, ptr %r52, align 8
  %call53 = call ptr @BN_bin2bn(ptr noundef %add.ptr51, i64 noundef 32, ptr noundef %18)
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.then62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false50
  %19 = load ptr, ptr %p, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %19, i64 96
  %s58 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 1
  %20 = load ptr, ptr %s58, align 8
  %call59 = call ptr @BN_bin2bn(ptr noundef %add.ptr57, i64 noundef 32, ptr noundef %20)
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false56, %lor.lhs.false50, %lor.lhs.false45, %if.end40
  br label %err

if.end63:                                         ; preds = %lor.lhs.false56
  %21 = load ptr, ptr %p256, align 8
  %call64 = call ptr @EC_POINT_new(ptr noundef %21)
  store ptr %call64, ptr %point, align 8
  %22 = load ptr, ptr %point, align 8
  %tobool65 = icmp ne ptr %22, null
  br i1 %tobool65, label %lor.lhs.false66, label %if.then69

lor.lhs.false66:                                  ; preds = %if.end63
  %23 = load ptr, ptr %p256, align 8
  %24 = load ptr, ptr %point, align 8
  %call67 = call i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef %23, ptr noundef %24, ptr noundef %x, ptr noundef %y, ptr noundef null)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %lor.lhs.false66, %if.end63
  br label %err

if.end70:                                         ; preds = %lor.lhs.false66
  %call71 = call ptr @EC_KEY_new()
  store ptr %call71, ptr %key, align 8
  %25 = load ptr, ptr %key, align 8
  %tobool72 = icmp ne ptr %25, null
  br i1 %tobool72, label %lor.lhs.false73, label %if.then79

lor.lhs.false73:                                  ; preds = %if.end70
  %26 = load ptr, ptr %key, align 8
  %27 = load ptr, ptr %p256, align 8
  %call74 = call i32 @EC_KEY_set_group(ptr noundef %26, ptr noundef %27)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then79

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %28 = load ptr, ptr %key, align 8
  %29 = load ptr, ptr %point, align 8
  %call77 = call i32 @EC_KEY_set_public_key(ptr noundef %28, ptr noundef %29)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %lor.lhs.false76, %lor.lhs.false73, %if.end70
  br label %err

if.end80:                                         ; preds = %lor.lhs.false76
  %arraydecay81 = getelementptr inbounds [64 x i8], ptr %channel_id_hash, i64 0, i64 0
  %30 = load i64, ptr %channel_id_hash_len, align 8
  %31 = load ptr, ptr %key, align 8
  %call82 = call i32 @ECDSA_do_verify(ptr noundef %arraydecay81, i64 noundef %30, ptr noundef %sig, ptr noundef %31)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end80
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 129, ptr noundef @.str, i32 noundef 2247)
  %32 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %s3, align 8
  %tlsext_channel_id_valid = getelementptr inbounds %struct.ssl3_state_st, ptr %33, i32 0, i32 38
  store i8 0, ptr %tlsext_channel_id_valid, align 8
  br label %err

if.end85:                                         ; preds = %if.end80
  %34 = load ptr, ptr %ssl.addr, align 8
  %s386 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %s386, align 8
  %tlsext_channel_id = getelementptr inbounds %struct.ssl3_state_st, ptr %35, i32 0, i32 39
  %arraydecay87 = getelementptr inbounds [64 x i8], ptr %tlsext_channel_id, i64 0, i64 0
  %36 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay87, ptr align 1 %36, i64 64, i1 false)
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end85, %if.then84, %if.then79, %if.then69, %if.then62, %if.then39
  call void @BN_free(ptr noundef %x)
  call void @BN_free(ptr noundef %y)
  %r88 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 0
  %37 = load ptr, ptr %r88, align 8
  call void @BN_free(ptr noundef %37)
  %s89 = getelementptr inbounds %struct.ecdsa_sig_st, ptr %sig, i32 0, i32 1
  %38 = load ptr, ptr %s89, align 8
  call void @BN_free(ptr noundef %38)
  %39 = load ptr, ptr %key, align 8
  call void @EC_KEY_free(ptr noundef %39)
  %40 = load ptr, ptr %point, align 8
  call void @EC_POINT_free(ptr noundef %40)
  %41 = load ptr, ptr %p256, align 8
  call void @EC_GROUP_free(ptr noundef %41)
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then28, %if.then24, %if.then7, %if.then3, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_new_session_ticket(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %session = alloca ptr, align 8
  %session_len = alloca i64, align 8
  %ctx = alloca %struct.evp_cipher_ctx_st, align 8
  %hctx = alloca %struct.hmac_ctx_st, align 8
  %p = alloca ptr, align 8
  %macstart = alloca ptr, align 8
  %len = alloca i32, align 4
  %hlen = alloca i32, align 4
  %tctx = alloca ptr, align 8
  %iv = alloca [16 x i8], align 16
  %key_name = alloca [16 x i8], align 16
  %max_ticket_overhead = alloca i64, align 8
  %placeholder_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %session, align 8
  call void @EVP_CIPHER_CTX_init(ptr noundef %ctx)
  call void @HMAC_CTX_init(ptr noundef %hctx)
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 8688
  br i1 %cmp, label %if.then, label %if.end186

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %initial_ctx = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 44
  %3 = load ptr, ptr %initial_ctx, align 8
  store ptr %3, ptr %tctx, align 8
  store i64 128, ptr %max_ticket_overhead, align 8
  %4 = load ptr, ptr %ssl.addr, align 8
  %session1 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %session1, align 8
  %call = call i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %5, ptr noundef %session, ptr noundef %session_len)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %session_len, align 8
  %cmp3 = icmp ugt i64 %6, 65407
  br i1 %cmp3, label %if.then4, label %if.end26

if.then4:                                         ; preds = %if.end
  store i64 16, ptr %placeholder_len, align 8
  %7 = load ptr, ptr %session, align 8
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %session, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %12, i32 0, i32 12
  %13 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 0
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %p, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 16, ptr %arrayidx8, align 1
  %20 = load ptr, ptr %p, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr9, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 16 @ssl3_send_new_session_ticket.kTicketPlaceholder, i64 16, i1 false)
  %22 = load ptr, ptr %p, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %add.ptr10, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %ssl.addr, align 8
  %init_buf11 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %init_buf11, align 8
  %data12 = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %data12, align 8
  %27 = load ptr, ptr %ssl.addr, align 8
  %method13 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %method13, align 8
  %hhlen14 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %28, i32 0, i32 12
  %29 = load i32, ptr %hhlen14, align 8
  %idx.ext15 = zext i32 %29 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %26, i64 %idx.ext15
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %len, align 4
  %30 = load ptr, ptr %ssl.addr, align 8
  %method17 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %method17, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %31, i32 0, i32 13
  %32 = load ptr, ptr %set_handshake_header, align 8
  %33 = load ptr, ptr %ssl.addr, align 8
  %34 = load i32, ptr %len, align 4
  %conv18 = sext i32 %34 to i64
  %call19 = call i32 %32(ptr noundef %33, i32 noundef 4, i64 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then4
  br label %err

if.end22:                                         ; preds = %if.then4
  %35 = load ptr, ptr %ssl.addr, align 8
  %state23 = getelementptr inbounds %struct.ssl_st, ptr %35, i32 0, i32 9
  store i32 8689, ptr %state23, align 4
  %36 = load ptr, ptr %ssl.addr, align 8
  %method24 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %method24, align 8
  %do_write = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %do_write, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %call25 = call i32 %38(ptr noundef %39)
  store i32 %call25, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end
  %40 = load ptr, ptr %ssl.addr, align 8
  %init_buf27 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 10
  %41 = load ptr, ptr %init_buf27, align 8
  %42 = load ptr, ptr %ssl.addr, align 8
  %method28 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %method28, align 8
  %hhlen29 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %43, i32 0, i32 12
  %44 = load i32, ptr %hhlen29, align 8
  %add = add i32 %44, 6
  %conv30 = zext i32 %add to i64
  %add31 = add i64 %conv30, 128
  %45 = load i64, ptr %session_len, align 8
  %add32 = add i64 %add31, %45
  %call33 = call i64 @BUF_MEM_grow(ptr noundef %41, i64 noundef %add32)
  %tobool34 = icmp ne i64 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end26
  br label %err

if.end36:                                         ; preds = %if.end26
  %46 = load ptr, ptr %ssl.addr, align 8
  %init_buf37 = getelementptr inbounds %struct.ssl_st, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %init_buf37, align 8
  %data38 = getelementptr inbounds %struct.buf_mem_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %data38, align 8
  %49 = load ptr, ptr %ssl.addr, align 8
  %method39 = getelementptr inbounds %struct.ssl_st, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %method39, align 8
  %hhlen40 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %50, i32 0, i32 12
  %51 = load i32, ptr %hhlen40, align 8
  %idx.ext41 = zext i32 %51 to i64
  %add.ptr42 = getelementptr inbounds i8, ptr %48, i64 %idx.ext41
  store ptr %add.ptr42, ptr %p, align 8
  %52 = load ptr, ptr %tctx, align 8
  %tlsext_ticket_key_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %52, i32 0, i32 50
  %53 = load ptr, ptr %tlsext_ticket_key_cb, align 8
  %tobool43 = icmp ne ptr %53, null
  br i1 %tobool43, label %if.then44, label %if.else

if.then44:                                        ; preds = %if.end36
  %54 = load ptr, ptr %tctx, align 8
  %tlsext_ticket_key_cb45 = getelementptr inbounds %struct.ssl_ctx_st, ptr %54, i32 0, i32 50
  %55 = load ptr, ptr %tlsext_ticket_key_cb45, align 8
  %56 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %key_name, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call47 = call i32 %55(ptr noundef %56, ptr noundef %arraydecay, ptr noundef %arraydecay46, ptr noundef %ctx, ptr noundef %hctx, i32 noundef 1)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then44
  br label %err

if.end51:                                         ; preds = %if.then44
  br label %if.end69

if.else:                                          ; preds = %if.end36
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call53 = call i32 @RAND_bytes(ptr noundef %arraydecay52, i64 noundef 16)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %if.else
  %call55 = call ptr @EVP_aes_128_cbc()
  %57 = load ptr, ptr %tctx, align 8
  %tlsext_tick_aes_key = getelementptr inbounds %struct.ssl_ctx_st, ptr %57, i32 0, i32 49
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_aes_key, i64 0, i64 0
  %arraydecay57 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call58 = call i32 @EVP_EncryptInit_ex(ptr noundef %ctx, ptr noundef %call55, ptr noundef null, ptr noundef %arraydecay56, ptr noundef %arraydecay57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then65

lor.lhs.false60:                                  ; preds = %lor.lhs.false
  %58 = load ptr, ptr %tctx, align 8
  %tlsext_tick_hmac_key = getelementptr inbounds %struct.ssl_ctx_st, ptr %58, i32 0, i32 48
  %arraydecay61 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_hmac_key, i64 0, i64 0
  %call62 = call ptr @EVP_sha256()
  %call63 = call i32 @HMAC_Init_ex(ptr noundef %hctx, ptr noundef %arraydecay61, i64 noundef 16, ptr noundef %call62, ptr noundef null)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false60, %lor.lhs.false, %if.else
  br label %err

if.end66:                                         ; preds = %lor.lhs.false60
  %arraydecay67 = getelementptr inbounds [16 x i8], ptr %key_name, i64 0, i64 0
  %59 = load ptr, ptr %tctx, align 8
  %tlsext_tick_key_name = getelementptr inbounds %struct.ssl_ctx_st, ptr %59, i32 0, i32 47
  %arraydecay68 = getelementptr inbounds [16 x i8], ptr %tlsext_tick_key_name, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay67, ptr align 8 %arraydecay68, i64 16, i1 false)
  br label %if.end69

if.end69:                                         ; preds = %if.end66, %if.end51
  %60 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %60, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool70 = icmp ne i32 %bf.cast, 0
  br i1 %tobool70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end69
  br label %cond.end

cond.false:                                       ; preds = %if.end69
  %61 = load ptr, ptr %ssl.addr, align 8
  %session71 = getelementptr inbounds %struct.ssl_st, ptr %61, i32 0, i32 25
  %62 = load ptr, ptr %session71, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %62, i32 0, i32 13
  %63 = load i64, ptr %timeout, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %63, %cond.false ]
  %shr = ashr i64 %cond, 24
  %and = and i64 %shr, 255
  %conv72 = trunc i64 %and to i8
  %64 = load ptr, ptr %p, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %incdec.ptr73, ptr %p, align 8
  store i8 %conv72, ptr %64, align 1
  %65 = load ptr, ptr %ssl.addr, align 8
  %hit74 = getelementptr inbounds %struct.ssl_st, ptr %65, i32 0, i32 54
  %bf.load75 = load i8, ptr %hit74, align 1
  %bf.clear76 = and i8 %bf.load75, 1
  %bf.cast77 = zext i8 %bf.clear76 to i32
  %tobool78 = icmp ne i32 %bf.cast77, 0
  br i1 %tobool78, label %cond.true79, label %cond.false80

cond.true79:                                      ; preds = %cond.end
  br label %cond.end83

cond.false80:                                     ; preds = %cond.end
  %66 = load ptr, ptr %ssl.addr, align 8
  %session81 = getelementptr inbounds %struct.ssl_st, ptr %66, i32 0, i32 25
  %67 = load ptr, ptr %session81, align 8
  %timeout82 = getelementptr inbounds %struct.ssl_session_st, ptr %67, i32 0, i32 13
  %68 = load i64, ptr %timeout82, align 8
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false80, %cond.true79
  %cond84 = phi i64 [ 0, %cond.true79 ], [ %68, %cond.false80 ]
  %shr85 = ashr i64 %cond84, 16
  %and86 = and i64 %shr85, 255
  %conv87 = trunc i64 %and86 to i8
  %69 = load ptr, ptr %p, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr88, ptr %p, align 8
  store i8 %conv87, ptr %69, align 1
  %70 = load ptr, ptr %ssl.addr, align 8
  %hit89 = getelementptr inbounds %struct.ssl_st, ptr %70, i32 0, i32 54
  %bf.load90 = load i8, ptr %hit89, align 1
  %bf.clear91 = and i8 %bf.load90, 1
  %bf.cast92 = zext i8 %bf.clear91 to i32
  %tobool93 = icmp ne i32 %bf.cast92, 0
  br i1 %tobool93, label %cond.true94, label %cond.false95

cond.true94:                                      ; preds = %cond.end83
  br label %cond.end98

cond.false95:                                     ; preds = %cond.end83
  %71 = load ptr, ptr %ssl.addr, align 8
  %session96 = getelementptr inbounds %struct.ssl_st, ptr %71, i32 0, i32 25
  %72 = load ptr, ptr %session96, align 8
  %timeout97 = getelementptr inbounds %struct.ssl_session_st, ptr %72, i32 0, i32 13
  %73 = load i64, ptr %timeout97, align 8
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false95, %cond.true94
  %cond99 = phi i64 [ 0, %cond.true94 ], [ %73, %cond.false95 ]
  %shr100 = ashr i64 %cond99, 8
  %and101 = and i64 %shr100, 255
  %conv102 = trunc i64 %and101 to i8
  %74 = load ptr, ptr %p, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr103, ptr %p, align 8
  store i8 %conv102, ptr %74, align 1
  %75 = load ptr, ptr %ssl.addr, align 8
  %hit104 = getelementptr inbounds %struct.ssl_st, ptr %75, i32 0, i32 54
  %bf.load105 = load i8, ptr %hit104, align 1
  %bf.clear106 = and i8 %bf.load105, 1
  %bf.cast107 = zext i8 %bf.clear106 to i32
  %tobool108 = icmp ne i32 %bf.cast107, 0
  br i1 %tobool108, label %cond.true109, label %cond.false110

cond.true109:                                     ; preds = %cond.end98
  br label %cond.end113

cond.false110:                                    ; preds = %cond.end98
  %76 = load ptr, ptr %ssl.addr, align 8
  %session111 = getelementptr inbounds %struct.ssl_st, ptr %76, i32 0, i32 25
  %77 = load ptr, ptr %session111, align 8
  %timeout112 = getelementptr inbounds %struct.ssl_session_st, ptr %77, i32 0, i32 13
  %78 = load i64, ptr %timeout112, align 8
  br label %cond.end113

cond.end113:                                      ; preds = %cond.false110, %cond.true109
  %cond114 = phi i64 [ 0, %cond.true109 ], [ %78, %cond.false110 ]
  %and115 = and i64 %cond114, 255
  %conv116 = trunc i64 %and115 to i8
  %79 = load ptr, ptr %p, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr117, ptr %p, align 8
  store i8 %conv116, ptr %79, align 1
  %80 = load ptr, ptr %p, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %80, i64 2
  store ptr %add.ptr118, ptr %p, align 8
  %81 = load ptr, ptr %p, align 8
  store ptr %81, ptr %macstart, align 8
  %82 = load ptr, ptr %p, align 8
  %arraydecay119 = getelementptr inbounds [16 x i8], ptr %key_name, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 16 %arraydecay119, i64 16, i1 false)
  %83 = load ptr, ptr %p, align 8
  %add.ptr120 = getelementptr inbounds i8, ptr %83, i64 16
  store ptr %add.ptr120, ptr %p, align 8
  %84 = load ptr, ptr %p, align 8
  %arraydecay121 = getelementptr inbounds [16 x i8], ptr %iv, i64 0, i64 0
  %call122 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %ctx)
  %conv123 = zext i32 %call122 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 16 %arraydecay121, i64 %conv123, i1 false)
  %call124 = call i32 @EVP_CIPHER_CTX_iv_length(ptr noundef %ctx)
  %85 = load ptr, ptr %p, align 8
  %idx.ext125 = zext i32 %call124 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %85, i64 %idx.ext125
  store ptr %add.ptr126, ptr %p, align 8
  %86 = load ptr, ptr %p, align 8
  %87 = load ptr, ptr %session, align 8
  %88 = load i64, ptr %session_len, align 8
  %conv127 = trunc i64 %88 to i32
  %call128 = call i32 @EVP_EncryptUpdate(ptr noundef %ctx, ptr noundef %86, ptr noundef %len, ptr noundef %87, i32 noundef %conv127)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %cond.end113
  br label %err

if.end131:                                        ; preds = %cond.end113
  %89 = load i32, ptr %len, align 4
  %90 = load ptr, ptr %p, align 8
  %idx.ext132 = sext i32 %89 to i64
  %add.ptr133 = getelementptr inbounds i8, ptr %90, i64 %idx.ext132
  store ptr %add.ptr133, ptr %p, align 8
  %91 = load ptr, ptr %p, align 8
  %call134 = call i32 @EVP_EncryptFinal_ex(ptr noundef %ctx, ptr noundef %91, ptr noundef %len)
  %tobool135 = icmp ne i32 %call134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end131
  br label %err

if.end137:                                        ; preds = %if.end131
  %92 = load i32, ptr %len, align 4
  %93 = load ptr, ptr %p, align 8
  %idx.ext138 = sext i32 %92 to i64
  %add.ptr139 = getelementptr inbounds i8, ptr %93, i64 %idx.ext138
  store ptr %add.ptr139, ptr %p, align 8
  %94 = load ptr, ptr %macstart, align 8
  %95 = load ptr, ptr %p, align 8
  %96 = load ptr, ptr %macstart, align 8
  %sub.ptr.lhs.cast140 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast141 = ptrtoint ptr %96 to i64
  %sub.ptr.sub142 = sub i64 %sub.ptr.lhs.cast140, %sub.ptr.rhs.cast141
  %call143 = call i32 @HMAC_Update(ptr noundef %hctx, ptr noundef %94, i64 noundef %sub.ptr.sub142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %lor.lhs.false145, label %if.then148

lor.lhs.false145:                                 ; preds = %if.end137
  %97 = load ptr, ptr %p, align 8
  %call146 = call i32 @HMAC_Final(ptr noundef %hctx, ptr noundef %97, ptr noundef %hlen)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %lor.lhs.false145, %if.end137
  br label %err

if.end149:                                        ; preds = %lor.lhs.false145
  %98 = load i32, ptr %hlen, align 4
  %99 = load ptr, ptr %p, align 8
  %idx.ext150 = zext i32 %98 to i64
  %add.ptr151 = getelementptr inbounds i8, ptr %99, i64 %idx.ext150
  store ptr %add.ptr151, ptr %p, align 8
  %100 = load ptr, ptr %p, align 8
  %101 = load ptr, ptr %ssl.addr, align 8
  %init_buf152 = getelementptr inbounds %struct.ssl_st, ptr %101, i32 0, i32 10
  %102 = load ptr, ptr %init_buf152, align 8
  %data153 = getelementptr inbounds %struct.buf_mem_st, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %data153, align 8
  %104 = load ptr, ptr %ssl.addr, align 8
  %method154 = getelementptr inbounds %struct.ssl_st, ptr %104, i32 0, i32 3
  %105 = load ptr, ptr %method154, align 8
  %hhlen155 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %105, i32 0, i32 12
  %106 = load i32, ptr %hhlen155, align 8
  %idx.ext156 = zext i32 %106 to i64
  %add.ptr157 = getelementptr inbounds i8, ptr %103, i64 %idx.ext156
  %sub.ptr.lhs.cast158 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast159 = ptrtoint ptr %add.ptr157 to i64
  %sub.ptr.sub160 = sub i64 %sub.ptr.lhs.cast158, %sub.ptr.rhs.cast159
  %conv161 = trunc i64 %sub.ptr.sub160 to i32
  store i32 %conv161, ptr %len, align 4
  %107 = load ptr, ptr %ssl.addr, align 8
  %init_buf162 = getelementptr inbounds %struct.ssl_st, ptr %107, i32 0, i32 10
  %108 = load ptr, ptr %init_buf162, align 8
  %data163 = getelementptr inbounds %struct.buf_mem_st, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %data163, align 8
  %110 = load ptr, ptr %ssl.addr, align 8
  %method164 = getelementptr inbounds %struct.ssl_st, ptr %110, i32 0, i32 3
  %111 = load ptr, ptr %method164, align 8
  %hhlen165 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %111, i32 0, i32 12
  %112 = load i32, ptr %hhlen165, align 8
  %idx.ext166 = zext i32 %112 to i64
  %add.ptr167 = getelementptr inbounds i8, ptr %109, i64 %idx.ext166
  %add.ptr168 = getelementptr inbounds i8, ptr %add.ptr167, i64 4
  store ptr %add.ptr168, ptr %p, align 8
  %113 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %113, 6
  %shr169 = ashr i32 %sub, 8
  %and170 = and i32 %shr169, 255
  %conv171 = trunc i32 %and170 to i8
  %114 = load ptr, ptr %p, align 8
  %arrayidx172 = getelementptr inbounds i8, ptr %114, i64 0
  store i8 %conv171, ptr %arrayidx172, align 1
  %115 = load i32, ptr %len, align 4
  %sub173 = sub nsw i32 %115, 6
  %and174 = and i32 %sub173, 255
  %conv175 = trunc i32 %and174 to i8
  %116 = load ptr, ptr %p, align 8
  %arrayidx176 = getelementptr inbounds i8, ptr %116, i64 1
  store i8 %conv175, ptr %arrayidx176, align 1
  %117 = load ptr, ptr %p, align 8
  %add.ptr177 = getelementptr inbounds i8, ptr %117, i64 2
  store ptr %add.ptr177, ptr %p, align 8
  %118 = load ptr, ptr %ssl.addr, align 8
  %method178 = getelementptr inbounds %struct.ssl_st, ptr %118, i32 0, i32 3
  %119 = load ptr, ptr %method178, align 8
  %set_handshake_header179 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %119, i32 0, i32 13
  %120 = load ptr, ptr %set_handshake_header179, align 8
  %121 = load ptr, ptr %ssl.addr, align 8
  %122 = load i32, ptr %len, align 4
  %conv180 = sext i32 %122 to i64
  %call181 = call i32 %120(ptr noundef %121, i32 noundef 4, i64 noundef %conv180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %if.end149
  br label %err

if.end184:                                        ; preds = %if.end149
  %123 = load ptr, ptr %ssl.addr, align 8
  %state185 = getelementptr inbounds %struct.ssl_st, ptr %123, i32 0, i32 9
  store i32 8689, ptr %state185, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.end184, %entry
  %124 = load ptr, ptr %ssl.addr, align 8
  %method187 = getelementptr inbounds %struct.ssl_st, ptr %124, i32 0, i32 3
  %125 = load ptr, ptr %method187, align 8
  %do_write188 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %125, i32 0, i32 14
  %126 = load ptr, ptr %do_write188, align 8
  %127 = load ptr, ptr %ssl.addr, align 8
  %call189 = call i32 %126(ptr noundef %127)
  store i32 %call189, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end186, %if.then183, %if.then148, %if.then136, %if.then130, %if.then65, %if.then50, %if.then35, %if.then21, %if.then2
  %128 = load ptr, ptr %session, align 8
  call void @free(ptr noundef %128) #9
  %call190 = call i32 @EVP_CIPHER_CTX_cleanup(ptr noundef %ctx)
  call void @HMAC_CTX_cleanup(ptr noundef %hctx)
  %129 = load i32, ptr %ret, align 4
  store i32 %129, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end22
  %130 = load i32, ptr %retval, align 4
  ret i32 %130
}

declare i32 @ssl3_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ssl3_cleanup_key_block(ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare void @ssl_free_wbio_buffer(ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) #1

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) #1

declare ptr @ssl_read_buffer(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl3_update_handshake_hash(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CBS_data(ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @CBB_zero(ptr noundef) #1

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @CBB_add_u24_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

declare i32 @CBS_get_u24(ptr noundef, ptr noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) #1

declare void @ssl_read_buffer_discard(ptr noundef) #1

declare signext i8 @ssl_early_callback_init(ptr noundef) #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) #1

declare zeroext i16 @ssl3_get_mutual_version(ptr noundef, i16 noundef zeroext) #1

declare ptr @ssl3_get_enc_method(i16 noundef zeroext) #1

declare i32 @ssl_get_prev_session(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @SSL_early_callback_ctx_extension_get(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #1

declare ptr @ssl_bytes_to_cipher_list(ptr noundef, ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @ssl_parse_clienthello_tlsext(ptr noundef, ptr noundef) #1

declare ptr @ssl3_choose_cipher(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ssl_get_cipher_preferences(ptr noundef) #1

declare i32 @ssl3_init_handshake_hash(ptr noundef) #1

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #1

declare void @ssl3_free_handshake_buffer(ptr noundef) #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

declare void @sk_free(ptr noundef) #1

declare i32 @ssl_fill_hello_random(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) #1

declare zeroext i16 @ssl_cipher_get_value(ptr noundef) #1

declare i32 @ssl_add_serverhello_tlsext(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @DH_num_bits(ptr noundef) #1

declare ptr @DHparams_dup(ptr noundef) #1

declare void @SSL_ECDH_CTX_init_for_dhe(ptr noundef, ptr noundef) #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_num_bytes(ptr noundef) #1

declare i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef, ptr noundef) #1

declare i32 @tls1_get_shared_curve(ptr noundef, ptr noundef) #1

declare i32 @SSL_ECDH_CTX_init(ptr noundef, i16 noundef zeroext) #1

declare i32 @CBB_did_write(ptr noundef, i64 noundef) #1

declare i32 @ssl_has_private_key(ptr noundef) #1

declare i64 @ssl_private_key_max_signature_len(ptr noundef) #1

declare i32 @CBB_flush(ptr noundef) #1

declare i64 @CBB_len(ptr noundef) #1

declare ptr @tls1_choose_signing_digest(ptr noundef) #1

declare i32 @tls12_add_sigandhash(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl_private_key_type(ptr noundef) #1

declare ptr @EVP_md5_sha1() #1

declare ptr @EVP_sha1() #1

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @CBB_data(ptr noundef) #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_private_key_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_private_key_sign_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @CBB_discard_child(ptr noundef) #1

declare i32 @ssl3_get_req_cert_type(ptr noundef, ptr noundef) #1

declare i64 @tls12_get_psigalgs(ptr noundef, ptr noundef) #1

declare ptr @SSL_get_client_CA_list(ptr noundef) #1

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #1

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) #1

declare i32 @CBS_contains_zero_byte(ptr noundef) #1

declare i32 @CBS_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @ssl_private_key_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_private_key_decrypt_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_eq_int_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call zeroext i8 @constant_time_eq_8(i32 noundef %0, i32 noundef %1)
  ret i8 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_is_zero_8(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %call = call i32 @constant_time_is_zero(i32 noundef %0)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_eq_8(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %call = call i32 @constant_time_eq(i32 noundef %0, i32 noundef %1)
  %conv = trunc i32 %call to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @constant_time_select_8(i8 noundef zeroext %mask, i8 noundef zeroext %a, i8 noundef zeroext %b) #0 {
entry:
  %mask.addr = alloca i8, align 1
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %mask, ptr %mask.addr, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %mask.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i8, ptr %a.addr, align 1
  %conv1 = zext i8 %1 to i32
  %2 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %2 to i32
  %call = call i32 @constant_time_select(i32 noundef %conv, i32 noundef %conv1, i32 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  ret i8 %conv3
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @SSL_ECDH_CTX_compute_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) #1

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare i32 @X509_certificate_type(ptr noundef, ptr noundef) #1

declare i32 @tls12_check_peer_sigalg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare i32 @ssl3_cert_verify_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl3_hash_current_message(ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @sk_new_null() #1

declare i32 @CBS_get_u24_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @SHA256_Init(ptr noundef) #1

declare i32 @SHA256_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SHA256_Final(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) #1

declare i32 @ssl_verify_alarm_type(i64 noundef) #1

declare ptr @sk_shift(ptr noundef) #1

declare i32 @ssl3_output_cert_chain(ptr noundef) #1

declare void @EVP_CIPHER_CTX_init(ptr noundef) #1

declare void @HMAC_CTX_init(ptr noundef) #1

declare i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_128_cbc() #1

declare i32 @HMAC_Init_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

declare i32 @EVP_CIPHER_CTX_iv_length(ptr noundef) #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @HMAC_Update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @HMAC_Final(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_cleanup(ptr noundef) #1

declare void @HMAC_CTX_cleanup(ptr noundef) #1

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls1_channel_id_hash(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_new_by_curve_name(i32 noundef) #1

declare void @BN_init(ptr noundef) #1

declare ptr @BN_new() #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare i32 @EC_POINT_set_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_new() #1

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #1

declare i32 @EC_KEY_set_public_key(ptr noundef, ptr noundef) #1

declare i32 @ECDSA_do_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_is_zero(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %not = xor i32 %0, -1
  %1 = load i32, ptr %a.addr, align 4
  %sub = sub i32 %1, 1
  %and = and i32 %not, %sub
  %call = call i32 @constant_time_msb(i32 noundef %and)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_msb(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %shr = ashr i32 %0, 31
  ret i32 %shr
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_eq(i32 noundef %a, i32 noundef %b) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %xor = xor i32 %0, %1
  %call = call i32 @constant_time_is_zero(i32 noundef %xor)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_time_select(i32 noundef %mask, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  %and = and i32 %0, %1
  %2 = load i32, ptr %mask.addr, align 4
  %not = xor i32 %2, -1
  %3 = load i32, ptr %b.addr, align 4
  %and1 = and i32 %not, %3
  %or = or i32 %and, %and1
  ret i32 %or
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
