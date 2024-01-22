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
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.ssl_session_st = type { i32, i32, i32, i32, [48 x i8], i32, [32 x i8], i32, [32 x i8], ptr, ptr, ptr, i64, i64, i64, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, [32 x i8], [64 x i8], i32, i32, i8 }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64 }
%struct.cbs_st = type { ptr, i64 }
%struct.ssl_cipher_st = type { ptr, i32, i32, i32, i32, i32, i32 }
%struct.cert_st = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr }
%struct.dh_st = type { ptr, ptr, ptr, ptr, i32, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, %struct.crypto_ex_data_st }
%struct.evp_pkey_st = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { ptr }
%struct.ecdsa_sig_st = type { ptr, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_clnt.c\00", align 1
@ssl3_send_next_proto.kZero = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_connect(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %ret = alloca i32, align 4
  %new_state = alloca i32, align 4
  %state = alloca i32, align 4
  %skip = alloca i32, align 4
  %is_initial_handshake = alloca i32, align 4
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
  br label %for.cond

for.cond:                                         ; preds = %if.end333, %if.end7
  %10 = load ptr, ptr %ssl.addr, align 8
  %state8 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %state8, align 4
  store i32 %11, ptr %state, align 4
  %12 = load ptr, ptr %ssl.addr, align 8
  %state9 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %state9, align 4
  switch i32 %13, label %sw.default [
    i32 4096, label %sw.bb
    i32 4368, label %sw.bb30
    i32 4369, label %sw.bb30
    i32 4384, label %sw.bb44
    i32 4385, label %sw.bb44
    i32 4400, label %sw.bb60
    i32 4401, label %sw.bb60
    i32 4354, label %sw.bb83
    i32 4416, label %sw.bb90
    i32 4417, label %sw.bb90
    i32 4432, label %sw.bb97
    i32 4433, label %sw.bb97
    i32 4448, label %sw.bb104
    i32 4449, label %sw.bb104
    i32 4464, label %sw.bb118
    i32 4465, label %sw.bb118
    i32 4466, label %sw.bb118
    i32 4467, label %sw.bb118
    i32 4480, label %sw.bb125
    i32 4481, label %sw.bb125
    i32 4496, label %sw.bb140
    i32 4497, label %sw.bb140
    i32 4498, label %sw.bb140
    i32 4512, label %sw.bb147
    i32 4513, label %sw.bb147
    i32 4608, label %sw.bb168
    i32 4609, label %sw.bb168
    i32 4640, label %sw.bb181
    i32 4641, label %sw.bb181
    i32 4528, label %sw.bb187
    i32 4529, label %sw.bb187
    i32 4576, label %sw.bb232
    i32 4577, label %sw.bb232
    i32 4592, label %sw.bb240
    i32 4593, label %sw.bb240
    i32 4544, label %sw.bb248
    i32 4560, label %sw.bb259
    i32 4561, label %sw.bb259
    i32 4352, label %sw.bb276
    i32 4353, label %sw.bb287
    i32 3, label %sw.bb297
  ]

sw.bb:                                            ; preds = %for.cond
  %14 = load ptr, ptr %cb, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %sw.bb
  %15 = load ptr, ptr %cb, align 8
  %16 = load ptr, ptr %ssl.addr, align 8
  call void %15(ptr noundef %16, i32 noundef 16, i32 noundef 1)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %sw.bb
  %17 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %init_buf, align 8
  %cmp13 = icmp eq ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %call = call ptr @BUF_MEM_new()
  store ptr %call, ptr %buf, align 8
  %19 = load ptr, ptr %buf, align 8
  %cmp15 = icmp eq ptr %19, null
  br i1 %cmp15, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %20 = load ptr, ptr %buf, align 8
  %call16 = call i64 @BUF_MEM_grow(ptr noundef %20, i64 noundef 16384)
  %tobool = icmp ne i64 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %if.then14
  store i32 -1, ptr %ret, align 4
  br label %end

if.end18:                                         ; preds = %lor.lhs.false
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %ssl.addr, align 8
  %init_buf19 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 10
  store ptr %21, ptr %init_buf19, align 8
  store ptr null, ptr %buf, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end12
  %23 = load ptr, ptr %ssl.addr, align 8
  %call21 = call i32 @ssl_init_wbio_buffer(ptr noundef %23, i32 noundef 0)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %ret, align 4
  br label %end

if.end24:                                         ; preds = %if.end20
  %24 = load ptr, ptr %ssl.addr, align 8
  %call25 = call i32 @ssl3_init_handshake_buffer(ptr noundef %24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 220)
  store i32 -1, ptr %ret, align 4
  br label %end

if.end28:                                         ; preds = %if.end24
  %25 = load ptr, ptr %ssl.addr, align 8
  %state29 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 9
  store i32 4368, ptr %state29, align 4
  %26 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 12
  store i32 0, ptr %init_num, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.cond, %for.cond
  %27 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 8
  store i32 0, ptr %shutdown, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  %call31 = call i32 @ssl3_send_client_hello(ptr noundef %28)
  store i32 %call31, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp32 = icmp sle i32 %29, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  br label %end

if.end34:                                         ; preds = %sw.bb30
  %30 = load ptr, ptr %ssl.addr, align 8
  %state35 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 9
  store i32 4384, ptr %state35, align 4
  %31 = load ptr, ptr %ssl.addr, align 8
  %init_num36 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 12
  store i32 0, ptr %init_num36, align 8
  %32 = load ptr, ptr %ssl.addr, align 8
  %bbio = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %bbio, align 8
  %34 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %wbio, align 8
  %cmp37 = icmp ne ptr %33, %35
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.end34
  %36 = load ptr, ptr %ssl.addr, align 8
  %bbio39 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %bbio39, align 8
  %38 = load ptr, ptr %ssl.addr, align 8
  %wbio40 = getelementptr inbounds %struct.ssl_st, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %wbio40, align 8
  %call41 = call ptr @BIO_push(ptr noundef %37, ptr noundef %39)
  %40 = load ptr, ptr %ssl.addr, align 8
  %wbio42 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 5
  store ptr %call41, ptr %wbio42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then38, %if.end34
  br label %sw.epilog

sw.bb44:                                          ; preds = %for.cond, %for.cond
  %41 = load ptr, ptr %ssl.addr, align 8
  %call45 = call i32 @ssl3_get_server_hello(ptr noundef %41)
  store i32 %call45, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp46 = icmp sle i32 %42, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %sw.bb44
  br label %end

if.end48:                                         ; preds = %sw.bb44
  %43 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool49 = icmp ne i32 %bf.cast, 0
  br i1 %tobool49, label %if.then50, label %if.else56

if.then50:                                        ; preds = %if.end48
  %44 = load ptr, ptr %ssl.addr, align 8
  %state51 = getelementptr inbounds %struct.ssl_st, ptr %44, i32 0, i32 9
  store i32 4544, ptr %state51, align 4
  %45 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected = getelementptr inbounds %struct.ssl_st, ptr %45, i32 0, i32 41
  %46 = load i32, ptr %tlsext_ticket_expected, align 8
  %tobool52 = icmp ne i32 %46, 0
  br i1 %tobool52, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then50
  %47 = load ptr, ptr %ssl.addr, align 8
  %state54 = getelementptr inbounds %struct.ssl_st, ptr %47, i32 0, i32 9
  store i32 4576, ptr %state54, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.then50
  br label %if.end58

if.else56:                                        ; preds = %if.end48
  %48 = load ptr, ptr %ssl.addr, align 8
  %state57 = getelementptr inbounds %struct.ssl_st, ptr %48, i32 0, i32 9
  store i32 4400, ptr %state57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else56, %if.end55
  %49 = load ptr, ptr %ssl.addr, align 8
  %init_num59 = getelementptr inbounds %struct.ssl_st, ptr %49, i32 0, i32 12
  store i32 0, ptr %init_num59, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.cond, %for.cond
  %50 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %51, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %52 = load ptr, ptr %new_cipher, align 8
  %call61 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %52)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else79

if.then63:                                        ; preds = %sw.bb60
  %53 = load ptr, ptr %ssl.addr, align 8
  %call64 = call i32 @ssl3_get_server_certificate(ptr noundef %53)
  store i32 %call64, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp65 = icmp sle i32 %54, 0
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then63
  br label %end

if.end67:                                         ; preds = %if.then63
  %55 = load ptr, ptr %ssl.addr, align 8
  %s368 = getelementptr inbounds %struct.ssl_st, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %s368, align 8
  %tmp69 = getelementptr inbounds %struct.ssl3_state_st, ptr %56, i32 0, i32 27
  %certificate_status_expected = getelementptr inbounds %struct.anon, ptr %tmp69, i32 0, i32 22
  %bf.load70 = load i8, ptr %certificate_status_expected, align 8
  %bf.clear71 = and i8 %bf.load70, 1
  %bf.cast72 = zext i8 %bf.clear71 to i32
  %tobool73 = icmp ne i32 %bf.cast72, 0
  br i1 %tobool73, label %if.then74, label %if.else76

if.then74:                                        ; preds = %if.end67
  %57 = load ptr, ptr %ssl.addr, align 8
  %state75 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 9
  store i32 4592, ptr %state75, align 4
  br label %if.end78

if.else76:                                        ; preds = %if.end67
  %58 = load ptr, ptr %ssl.addr, align 8
  %state77 = getelementptr inbounds %struct.ssl_st, ptr %58, i32 0, i32 9
  store i32 4354, ptr %state77, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then74
  br label %if.end81

if.else79:                                        ; preds = %sw.bb60
  store i32 1, ptr %skip, align 4
  %59 = load ptr, ptr %ssl.addr, align 8
  %state80 = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 9
  store i32 4416, ptr %state80, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.else79, %if.end78
  %60 = load ptr, ptr %ssl.addr, align 8
  %init_num82 = getelementptr inbounds %struct.ssl_st, ptr %60, i32 0, i32 12
  store i32 0, ptr %init_num82, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %for.cond
  %61 = load ptr, ptr %ssl.addr, align 8
  %call84 = call i32 @ssl3_verify_server_cert(ptr noundef %61)
  store i32 %call84, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp85 = icmp sle i32 %62, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %sw.bb83
  br label %end

if.end87:                                         ; preds = %sw.bb83
  %63 = load ptr, ptr %ssl.addr, align 8
  %state88 = getelementptr inbounds %struct.ssl_st, ptr %63, i32 0, i32 9
  store i32 4416, ptr %state88, align 4
  %64 = load ptr, ptr %ssl.addr, align 8
  %init_num89 = getelementptr inbounds %struct.ssl_st, ptr %64, i32 0, i32 12
  store i32 0, ptr %init_num89, align 8
  br label %sw.epilog

sw.bb90:                                          ; preds = %for.cond, %for.cond
  %65 = load ptr, ptr %ssl.addr, align 8
  %call91 = call i32 @ssl3_get_server_key_exchange(ptr noundef %65)
  store i32 %call91, ptr %ret, align 4
  %66 = load i32, ptr %ret, align 4
  %cmp92 = icmp sle i32 %66, 0
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %sw.bb90
  br label %end

if.end94:                                         ; preds = %sw.bb90
  %67 = load ptr, ptr %ssl.addr, align 8
  %state95 = getelementptr inbounds %struct.ssl_st, ptr %67, i32 0, i32 9
  store i32 4432, ptr %state95, align 4
  %68 = load ptr, ptr %ssl.addr, align 8
  %init_num96 = getelementptr inbounds %struct.ssl_st, ptr %68, i32 0, i32 12
  store i32 0, ptr %init_num96, align 8
  br label %sw.epilog

sw.bb97:                                          ; preds = %for.cond, %for.cond
  %69 = load ptr, ptr %ssl.addr, align 8
  %call98 = call i32 @ssl3_get_certificate_request(ptr noundef %69)
  store i32 %call98, ptr %ret, align 4
  %70 = load i32, ptr %ret, align 4
  %cmp99 = icmp sle i32 %70, 0
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %sw.bb97
  br label %end

if.end101:                                        ; preds = %sw.bb97
  %71 = load ptr, ptr %ssl.addr, align 8
  %state102 = getelementptr inbounds %struct.ssl_st, ptr %71, i32 0, i32 9
  store i32 4448, ptr %state102, align 4
  %72 = load ptr, ptr %ssl.addr, align 8
  %init_num103 = getelementptr inbounds %struct.ssl_st, ptr %72, i32 0, i32 12
  store i32 0, ptr %init_num103, align 8
  br label %sw.epilog

sw.bb104:                                         ; preds = %for.cond, %for.cond
  %73 = load ptr, ptr %ssl.addr, align 8
  %call105 = call i32 @ssl3_get_server_done(ptr noundef %73)
  store i32 %call105, ptr %ret, align 4
  %74 = load i32, ptr %ret, align 4
  %cmp106 = icmp sle i32 %74, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %sw.bb104
  br label %end

if.end108:                                        ; preds = %sw.bb104
  %75 = load ptr, ptr %ssl.addr, align 8
  %s3109 = getelementptr inbounds %struct.ssl_st, ptr %75, i32 0, i32 14
  %76 = load ptr, ptr %s3109, align 8
  %tmp110 = getelementptr inbounds %struct.ssl3_state_st, ptr %76, i32 0, i32 27
  %cert_req = getelementptr inbounds %struct.anon, ptr %tmp110, i32 0, i32 12
  %77 = load i32, ptr %cert_req, align 8
  %tobool111 = icmp ne i32 %77, 0
  br i1 %tobool111, label %if.then112, label %if.else114

if.then112:                                       ; preds = %if.end108
  %78 = load ptr, ptr %ssl.addr, align 8
  %state113 = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 9
  store i32 4464, ptr %state113, align 4
  br label %if.end116

if.else114:                                       ; preds = %if.end108
  %79 = load ptr, ptr %ssl.addr, align 8
  %state115 = getelementptr inbounds %struct.ssl_st, ptr %79, i32 0, i32 9
  store i32 4480, ptr %state115, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.else114, %if.then112
  %80 = load ptr, ptr %ssl.addr, align 8
  %init_num117 = getelementptr inbounds %struct.ssl_st, ptr %80, i32 0, i32 12
  store i32 0, ptr %init_num117, align 8
  br label %sw.epilog

sw.bb118:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %81 = load ptr, ptr %ssl.addr, align 8
  %call119 = call i32 @ssl3_send_client_certificate(ptr noundef %81)
  store i32 %call119, ptr %ret, align 4
  %82 = load i32, ptr %ret, align 4
  %cmp120 = icmp sle i32 %82, 0
  br i1 %cmp120, label %if.then121, label %if.end122

if.then121:                                       ; preds = %sw.bb118
  br label %end

if.end122:                                        ; preds = %sw.bb118
  %83 = load ptr, ptr %ssl.addr, align 8
  %state123 = getelementptr inbounds %struct.ssl_st, ptr %83, i32 0, i32 9
  store i32 4480, ptr %state123, align 4
  %84 = load ptr, ptr %ssl.addr, align 8
  %init_num124 = getelementptr inbounds %struct.ssl_st, ptr %84, i32 0, i32 12
  store i32 0, ptr %init_num124, align 8
  br label %sw.epilog

sw.bb125:                                         ; preds = %for.cond, %for.cond
  %85 = load ptr, ptr %ssl.addr, align 8
  %call126 = call i32 @ssl3_send_client_key_exchange(ptr noundef %85)
  store i32 %call126, ptr %ret, align 4
  %86 = load i32, ptr %ret, align 4
  %cmp127 = icmp sle i32 %86, 0
  br i1 %cmp127, label %if.then128, label %if.end129

if.then128:                                       ; preds = %sw.bb125
  br label %end

if.end129:                                        ; preds = %sw.bb125
  %87 = load ptr, ptr %ssl.addr, align 8
  %s3130 = getelementptr inbounds %struct.ssl_st, ptr %87, i32 0, i32 14
  %88 = load ptr, ptr %s3130, align 8
  %tmp131 = getelementptr inbounds %struct.ssl3_state_st, ptr %88, i32 0, i32 27
  %cert_req132 = getelementptr inbounds %struct.anon, ptr %tmp131, i32 0, i32 12
  %89 = load i32, ptr %cert_req132, align 8
  %cmp133 = icmp eq i32 %89, 1
  br i1 %cmp133, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.end129
  %90 = load ptr, ptr %ssl.addr, align 8
  %state135 = getelementptr inbounds %struct.ssl_st, ptr %90, i32 0, i32 9
  store i32 4496, ptr %state135, align 4
  br label %if.end138

if.else136:                                       ; preds = %if.end129
  %91 = load ptr, ptr %ssl.addr, align 8
  %state137 = getelementptr inbounds %struct.ssl_st, ptr %91, i32 0, i32 9
  store i32 4512, ptr %state137, align 4
  br label %if.end138

if.end138:                                        ; preds = %if.else136, %if.then134
  %92 = load ptr, ptr %ssl.addr, align 8
  %init_num139 = getelementptr inbounds %struct.ssl_st, ptr %92, i32 0, i32 12
  store i32 0, ptr %init_num139, align 8
  br label %sw.epilog

sw.bb140:                                         ; preds = %for.cond, %for.cond, %for.cond
  %93 = load ptr, ptr %ssl.addr, align 8
  %call141 = call i32 @ssl3_send_cert_verify(ptr noundef %93)
  store i32 %call141, ptr %ret, align 4
  %94 = load i32, ptr %ret, align 4
  %cmp142 = icmp sle i32 %94, 0
  br i1 %cmp142, label %if.then143, label %if.end144

if.then143:                                       ; preds = %sw.bb140
  br label %end

if.end144:                                        ; preds = %sw.bb140
  %95 = load ptr, ptr %ssl.addr, align 8
  %state145 = getelementptr inbounds %struct.ssl_st, ptr %95, i32 0, i32 9
  store i32 4512, ptr %state145, align 4
  %96 = load ptr, ptr %ssl.addr, align 8
  %init_num146 = getelementptr inbounds %struct.ssl_st, ptr %96, i32 0, i32 12
  store i32 0, ptr %init_num146, align 8
  br label %sw.epilog

sw.bb147:                                         ; preds = %for.cond, %for.cond
  %97 = load ptr, ptr %ssl.addr, align 8
  %call148 = call i32 @ssl3_send_change_cipher_spec(ptr noundef %97, i32 noundef 4512, i32 noundef 4513)
  store i32 %call148, ptr %ret, align 4
  %98 = load i32, ptr %ret, align 4
  %cmp149 = icmp sle i32 %98, 0
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %sw.bb147
  br label %end

if.end151:                                        ; preds = %sw.bb147
  %99 = load ptr, ptr %ssl.addr, align 8
  %state152 = getelementptr inbounds %struct.ssl_st, ptr %99, i32 0, i32 9
  store i32 4528, ptr %state152, align 4
  %100 = load ptr, ptr %ssl.addr, align 8
  %s3153 = getelementptr inbounds %struct.ssl_st, ptr %100, i32 0, i32 14
  %101 = load ptr, ptr %s3153, align 8
  %tlsext_channel_id_valid = getelementptr inbounds %struct.ssl3_state_st, ptr %101, i32 0, i32 38
  %102 = load i8, ptr %tlsext_channel_id_valid, align 8
  %tobool154 = icmp ne i8 %102, 0
  br i1 %tobool154, label %if.then155, label %if.end157

if.then155:                                       ; preds = %if.end151
  %103 = load ptr, ptr %ssl.addr, align 8
  %state156 = getelementptr inbounds %struct.ssl_st, ptr %103, i32 0, i32 9
  store i32 4640, ptr %state156, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.then155, %if.end151
  %104 = load ptr, ptr %ssl.addr, align 8
  %s3158 = getelementptr inbounds %struct.ssl_st, ptr %104, i32 0, i32 14
  %105 = load ptr, ptr %s3158, align 8
  %next_proto_neg_seen = getelementptr inbounds %struct.ssl3_state_st, ptr %105, i32 0, i32 33
  %106 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool159 = icmp ne i32 %106, 0
  br i1 %tobool159, label %if.then160, label %if.end162

if.then160:                                       ; preds = %if.end157
  %107 = load ptr, ptr %ssl.addr, align 8
  %state161 = getelementptr inbounds %struct.ssl_st, ptr %107, i32 0, i32 9
  store i32 4608, ptr %state161, align 4
  br label %if.end162

if.end162:                                        ; preds = %if.then160, %if.end157
  %108 = load ptr, ptr %ssl.addr, align 8
  %init_num163 = getelementptr inbounds %struct.ssl_st, ptr %108, i32 0, i32 12
  store i32 0, ptr %init_num163, align 8
  %109 = load ptr, ptr %ssl.addr, align 8
  %call164 = call i32 @tls1_change_cipher_state(ptr noundef %109, i32 noundef 18)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.end162
  store i32 -1, ptr %ret, align 4
  br label %end

if.end167:                                        ; preds = %if.end162
  br label %sw.epilog

sw.bb168:                                         ; preds = %for.cond, %for.cond
  %110 = load ptr, ptr %ssl.addr, align 8
  %call169 = call i32 @ssl3_send_next_proto(ptr noundef %110)
  store i32 %call169, ptr %ret, align 4
  %111 = load i32, ptr %ret, align 4
  %cmp170 = icmp sle i32 %111, 0
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %sw.bb168
  br label %end

if.end172:                                        ; preds = %sw.bb168
  %112 = load ptr, ptr %ssl.addr, align 8
  %s3173 = getelementptr inbounds %struct.ssl_st, ptr %112, i32 0, i32 14
  %113 = load ptr, ptr %s3173, align 8
  %tlsext_channel_id_valid174 = getelementptr inbounds %struct.ssl3_state_st, ptr %113, i32 0, i32 38
  %114 = load i8, ptr %tlsext_channel_id_valid174, align 8
  %tobool175 = icmp ne i8 %114, 0
  br i1 %tobool175, label %if.then176, label %if.else178

if.then176:                                       ; preds = %if.end172
  %115 = load ptr, ptr %ssl.addr, align 8
  %state177 = getelementptr inbounds %struct.ssl_st, ptr %115, i32 0, i32 9
  store i32 4640, ptr %state177, align 4
  br label %if.end180

if.else178:                                       ; preds = %if.end172
  %116 = load ptr, ptr %ssl.addr, align 8
  %state179 = getelementptr inbounds %struct.ssl_st, ptr %116, i32 0, i32 9
  store i32 4528, ptr %state179, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.else178, %if.then176
  br label %sw.epilog

sw.bb181:                                         ; preds = %for.cond, %for.cond
  %117 = load ptr, ptr %ssl.addr, align 8
  %call182 = call i32 @ssl3_send_channel_id(ptr noundef %117)
  store i32 %call182, ptr %ret, align 4
  %118 = load i32, ptr %ret, align 4
  %cmp183 = icmp sle i32 %118, 0
  br i1 %cmp183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %sw.bb181
  br label %end

if.end185:                                        ; preds = %sw.bb181
  %119 = load ptr, ptr %ssl.addr, align 8
  %state186 = getelementptr inbounds %struct.ssl_st, ptr %119, i32 0, i32 9
  store i32 4528, ptr %state186, align 4
  br label %sw.epilog

sw.bb187:                                         ; preds = %for.cond, %for.cond
  %120 = load ptr, ptr %ssl.addr, align 8
  %call188 = call i32 @ssl3_send_finished(ptr noundef %120, i32 noundef 4528, i32 noundef 4529)
  store i32 %call188, ptr %ret, align 4
  %121 = load i32, ptr %ret, align 4
  %cmp189 = icmp sle i32 %121, 0
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %sw.bb187
  br label %end

if.end191:                                        ; preds = %sw.bb187
  %122 = load ptr, ptr %ssl.addr, align 8
  %state192 = getelementptr inbounds %struct.ssl_st, ptr %122, i32 0, i32 9
  store i32 4352, ptr %state192, align 4
  %123 = load ptr, ptr %ssl.addr, align 8
  %hit193 = getelementptr inbounds %struct.ssl_st, ptr %123, i32 0, i32 54
  %bf.load194 = load i8, ptr %hit193, align 1
  %bf.clear195 = and i8 %bf.load194, 1
  %bf.cast196 = zext i8 %bf.clear195 to i32
  %tobool197 = icmp ne i32 %bf.cast196, 0
  br i1 %tobool197, label %if.then198, label %if.else201

if.then198:                                       ; preds = %if.end191
  %124 = load ptr, ptr %ssl.addr, align 8
  %s3199 = getelementptr inbounds %struct.ssl_st, ptr %124, i32 0, i32 14
  %125 = load ptr, ptr %s3199, align 8
  %tmp200 = getelementptr inbounds %struct.ssl3_state_st, ptr %125, i32 0, i32 27
  %next_state = getelementptr inbounds %struct.anon, ptr %tmp200, i32 0, i32 7
  store i32 3, ptr %next_state, align 8
  br label %if.end230

if.else201:                                       ; preds = %if.end191
  %126 = load ptr, ptr %ssl.addr, align 8
  %call202 = call i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef %126)
  store i32 %call202, ptr %ret, align 4
  %127 = load i32, ptr %ret, align 4
  %cmp203 = icmp sle i32 %127, 0
  br i1 %cmp203, label %if.then204, label %if.end205

if.then204:                                       ; preds = %if.else201
  br label %end

if.end205:                                        ; preds = %if.else201
  %128 = load ptr, ptr %ssl.addr, align 8
  %call206 = call i32 @SSL_get_mode(ptr noundef %128)
  %conv = zext i32 %call206 to i64
  %and = and i64 %conv, 128
  %tobool207 = icmp ne i64 %and, 0
  br i1 %tobool207, label %land.lhs.true, label %if.else217

land.lhs.true:                                    ; preds = %if.end205
  %129 = load ptr, ptr %ssl.addr, align 8
  %call208 = call i32 @ssl3_can_false_start(ptr noundef %129)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %land.lhs.true210, label %if.else217

land.lhs.true210:                                 ; preds = %land.lhs.true
  %130 = load ptr, ptr %ssl.addr, align 8
  %s3211 = getelementptr inbounds %struct.ssl_st, ptr %130, i32 0, i32 14
  %131 = load ptr, ptr %s3211, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %131, i32 0, i32 5
  %132 = load i8, ptr %initial_handshake_complete, align 1
  %tobool212 = icmp ne i8 %132, 0
  br i1 %tobool212, label %if.else217, label %if.then213

if.then213:                                       ; preds = %land.lhs.true210
  %133 = load ptr, ptr %ssl.addr, align 8
  %s3214 = getelementptr inbounds %struct.ssl_st, ptr %133, i32 0, i32 14
  %134 = load ptr, ptr %s3214, align 8
  %tmp215 = getelementptr inbounds %struct.ssl3_state_st, ptr %134, i32 0, i32 27
  %next_state216 = getelementptr inbounds %struct.anon, ptr %tmp215, i32 0, i32 7
  store i32 4353, ptr %next_state216, align 8
  br label %if.end229

if.else217:                                       ; preds = %land.lhs.true210, %land.lhs.true, %if.end205
  %135 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected218 = getelementptr inbounds %struct.ssl_st, ptr %135, i32 0, i32 41
  %136 = load i32, ptr %tlsext_ticket_expected218, align 8
  %tobool219 = icmp ne i32 %136, 0
  br i1 %tobool219, label %if.then220, label %if.else224

if.then220:                                       ; preds = %if.else217
  %137 = load ptr, ptr %ssl.addr, align 8
  %s3221 = getelementptr inbounds %struct.ssl_st, ptr %137, i32 0, i32 14
  %138 = load ptr, ptr %s3221, align 8
  %tmp222 = getelementptr inbounds %struct.ssl3_state_st, ptr %138, i32 0, i32 27
  %next_state223 = getelementptr inbounds %struct.anon, ptr %tmp222, i32 0, i32 7
  store i32 4576, ptr %next_state223, align 8
  br label %if.end228

if.else224:                                       ; preds = %if.else217
  %139 = load ptr, ptr %ssl.addr, align 8
  %s3225 = getelementptr inbounds %struct.ssl_st, ptr %139, i32 0, i32 14
  %140 = load ptr, ptr %s3225, align 8
  %tmp226 = getelementptr inbounds %struct.ssl3_state_st, ptr %140, i32 0, i32 27
  %next_state227 = getelementptr inbounds %struct.anon, ptr %tmp226, i32 0, i32 7
  store i32 4544, ptr %next_state227, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.else224, %if.then220
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then213
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.then198
  %141 = load ptr, ptr %ssl.addr, align 8
  %init_num231 = getelementptr inbounds %struct.ssl_st, ptr %141, i32 0, i32 12
  store i32 0, ptr %init_num231, align 8
  br label %sw.epilog

sw.bb232:                                         ; preds = %for.cond, %for.cond
  %142 = load ptr, ptr %ssl.addr, align 8
  %call233 = call i32 @ssl3_get_new_session_ticket(ptr noundef %142)
  store i32 %call233, ptr %ret, align 4
  %143 = load i32, ptr %ret, align 4
  %cmp234 = icmp sle i32 %143, 0
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %sw.bb232
  br label %end

if.end237:                                        ; preds = %sw.bb232
  %144 = load ptr, ptr %ssl.addr, align 8
  %state238 = getelementptr inbounds %struct.ssl_st, ptr %144, i32 0, i32 9
  store i32 4544, ptr %state238, align 4
  %145 = load ptr, ptr %ssl.addr, align 8
  %init_num239 = getelementptr inbounds %struct.ssl_st, ptr %145, i32 0, i32 12
  store i32 0, ptr %init_num239, align 8
  br label %sw.epilog

sw.bb240:                                         ; preds = %for.cond, %for.cond
  %146 = load ptr, ptr %ssl.addr, align 8
  %call241 = call i32 @ssl3_get_cert_status(ptr noundef %146)
  store i32 %call241, ptr %ret, align 4
  %147 = load i32, ptr %ret, align 4
  %cmp242 = icmp sle i32 %147, 0
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %sw.bb240
  br label %end

if.end245:                                        ; preds = %sw.bb240
  %148 = load ptr, ptr %ssl.addr, align 8
  %state246 = getelementptr inbounds %struct.ssl_st, ptr %148, i32 0, i32 9
  store i32 4354, ptr %state246, align 4
  %149 = load ptr, ptr %ssl.addr, align 8
  %init_num247 = getelementptr inbounds %struct.ssl_st, ptr %149, i32 0, i32 12
  store i32 0, ptr %init_num247, align 8
  br label %sw.epilog

sw.bb248:                                         ; preds = %for.cond
  %150 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %150, i32 0, i32 3
  %151 = load ptr, ptr %method, align 8
  %ssl_read_change_cipher_spec = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %151, i32 0, i32 7
  %152 = load ptr, ptr %ssl_read_change_cipher_spec, align 8
  %153 = load ptr, ptr %ssl.addr, align 8
  %call249 = call i32 %152(ptr noundef %153)
  store i32 %call249, ptr %ret, align 4
  %154 = load i32, ptr %ret, align 4
  %cmp250 = icmp sle i32 %154, 0
  br i1 %cmp250, label %if.then252, label %if.end253

if.then252:                                       ; preds = %sw.bb248
  br label %end

if.end253:                                        ; preds = %sw.bb248
  %155 = load ptr, ptr %ssl.addr, align 8
  %call254 = call i32 @tls1_change_cipher_state(ptr noundef %155, i32 noundef 17)
  %tobool255 = icmp ne i32 %call254, 0
  br i1 %tobool255, label %if.end257, label %if.then256

if.then256:                                       ; preds = %if.end253
  store i32 -1, ptr %ret, align 4
  br label %end

if.end257:                                        ; preds = %if.end253
  %156 = load ptr, ptr %ssl.addr, align 8
  %state258 = getelementptr inbounds %struct.ssl_st, ptr %156, i32 0, i32 9
  store i32 4560, ptr %state258, align 4
  br label %sw.epilog

sw.bb259:                                         ; preds = %for.cond, %for.cond
  %157 = load ptr, ptr %ssl.addr, align 8
  %call260 = call i32 @ssl3_get_finished(ptr noundef %157, i32 noundef 4560, i32 noundef 4561)
  store i32 %call260, ptr %ret, align 4
  %158 = load i32, ptr %ret, align 4
  %cmp261 = icmp sle i32 %158, 0
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %sw.bb259
  br label %end

if.end264:                                        ; preds = %sw.bb259
  %159 = load ptr, ptr %ssl.addr, align 8
  %hit265 = getelementptr inbounds %struct.ssl_st, ptr %159, i32 0, i32 54
  %bf.load266 = load i8, ptr %hit265, align 1
  %bf.clear267 = and i8 %bf.load266, 1
  %bf.cast268 = zext i8 %bf.clear267 to i32
  %tobool269 = icmp ne i32 %bf.cast268, 0
  br i1 %tobool269, label %if.then270, label %if.else272

if.then270:                                       ; preds = %if.end264
  %160 = load ptr, ptr %ssl.addr, align 8
  %state271 = getelementptr inbounds %struct.ssl_st, ptr %160, i32 0, i32 9
  store i32 4512, ptr %state271, align 4
  br label %if.end274

if.else272:                                       ; preds = %if.end264
  %161 = load ptr, ptr %ssl.addr, align 8
  %state273 = getelementptr inbounds %struct.ssl_st, ptr %161, i32 0, i32 9
  store i32 3, ptr %state273, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.else272, %if.then270
  %162 = load ptr, ptr %ssl.addr, align 8
  %init_num275 = getelementptr inbounds %struct.ssl_st, ptr %162, i32 0, i32 12
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb276:                                         ; preds = %for.cond
  %163 = load ptr, ptr %ssl.addr, align 8
  %wbio277 = getelementptr inbounds %struct.ssl_st, ptr %163, i32 0, i32 5
  %164 = load ptr, ptr %wbio277, align 8
  %call278 = call i32 @BIO_flush(ptr noundef %164)
  %cmp279 = icmp sle i32 %call278, 0
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %sw.bb276
  %165 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %165, i32 0, i32 22
  store i32 2, ptr %rwstate, align 8
  store i32 -1, ptr %ret, align 4
  br label %end

if.end282:                                        ; preds = %sw.bb276
  %166 = load ptr, ptr %ssl.addr, align 8
  %s3283 = getelementptr inbounds %struct.ssl_st, ptr %166, i32 0, i32 14
  %167 = load ptr, ptr %s3283, align 8
  %tmp284 = getelementptr inbounds %struct.ssl3_state_st, ptr %167, i32 0, i32 27
  %next_state285 = getelementptr inbounds %struct.anon, ptr %tmp284, i32 0, i32 7
  %168 = load i32, ptr %next_state285, align 8
  %169 = load ptr, ptr %ssl.addr, align 8
  %state286 = getelementptr inbounds %struct.ssl_st, ptr %169, i32 0, i32 9
  store i32 %168, ptr %state286, align 4
  br label %sw.epilog

sw.bb287:                                         ; preds = %for.cond
  %170 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected288 = getelementptr inbounds %struct.ssl_st, ptr %170, i32 0, i32 41
  %171 = load i32, ptr %tlsext_ticket_expected288, align 8
  %tobool289 = icmp ne i32 %171, 0
  br i1 %tobool289, label %if.then290, label %if.else292

if.then290:                                       ; preds = %sw.bb287
  %172 = load ptr, ptr %ssl.addr, align 8
  %state291 = getelementptr inbounds %struct.ssl_st, ptr %172, i32 0, i32 9
  store i32 4576, ptr %state291, align 4
  br label %if.end294

if.else292:                                       ; preds = %sw.bb287
  %173 = load ptr, ptr %ssl.addr, align 8
  %state293 = getelementptr inbounds %struct.ssl_st, ptr %173, i32 0, i32 9
  store i32 4544, ptr %state293, align 4
  br label %if.end294

if.end294:                                        ; preds = %if.else292, %if.then290
  %174 = load ptr, ptr %ssl.addr, align 8
  %s3295 = getelementptr inbounds %struct.ssl_st, ptr %174, i32 0, i32 14
  %175 = load ptr, ptr %s3295, align 8
  %tmp296 = getelementptr inbounds %struct.ssl3_state_st, ptr %175, i32 0, i32 27
  %in_false_start = getelementptr inbounds %struct.anon, ptr %tmp296, i32 0, i32 28
  store i8 1, ptr %in_false_start, align 1
  %176 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_free_wbio_buffer(ptr noundef %176)
  store i32 1, ptr %ret, align 4
  br label %end

sw.bb297:                                         ; preds = %for.cond
  %177 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_cleanup_key_block(ptr noundef %177)
  %178 = load ptr, ptr %ssl.addr, align 8
  %init_buf298 = getelementptr inbounds %struct.ssl_st, ptr %178, i32 0, i32 10
  %179 = load ptr, ptr %init_buf298, align 8
  call void @BUF_MEM_free(ptr noundef %179)
  %180 = load ptr, ptr %ssl.addr, align 8
  %init_buf299 = getelementptr inbounds %struct.ssl_st, ptr %180, i32 0, i32 10
  store ptr null, ptr %init_buf299, align 8
  %181 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_free_wbio_buffer(ptr noundef %181)
  %182 = load ptr, ptr %ssl.addr, align 8
  %s3300 = getelementptr inbounds %struct.ssl_st, ptr %182, i32 0, i32 14
  %183 = load ptr, ptr %s3300, align 8
  %initial_handshake_complete301 = getelementptr inbounds %struct.ssl3_state_st, ptr %183, i32 0, i32 5
  %184 = load i8, ptr %initial_handshake_complete301, align 1
  %tobool302 = icmp ne i8 %184, 0
  %lnot = xor i1 %tobool302, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %is_initial_handshake, align 4
  %185 = load ptr, ptr %ssl.addr, align 8
  %init_num303 = getelementptr inbounds %struct.ssl_st, ptr %185, i32 0, i32 12
  store i32 0, ptr %init_num303, align 8
  %186 = load ptr, ptr %ssl.addr, align 8
  %s3304 = getelementptr inbounds %struct.ssl_st, ptr %186, i32 0, i32 14
  %187 = load ptr, ptr %s3304, align 8
  %tmp305 = getelementptr inbounds %struct.ssl3_state_st, ptr %187, i32 0, i32 27
  %in_false_start306 = getelementptr inbounds %struct.anon, ptr %tmp305, i32 0, i32 28
  store i8 0, ptr %in_false_start306, align 1
  %188 = load ptr, ptr %ssl.addr, align 8
  %s3307 = getelementptr inbounds %struct.ssl_st, ptr %188, i32 0, i32 14
  %189 = load ptr, ptr %s3307, align 8
  %initial_handshake_complete308 = getelementptr inbounds %struct.ssl3_state_st, ptr %189, i32 0, i32 5
  store i8 1, ptr %initial_handshake_complete308, align 1
  %190 = load i32, ptr %is_initial_handshake, align 4
  %tobool309 = icmp ne i32 %190, 0
  br i1 %tobool309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %sw.bb297
  %191 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_update_cache(ptr noundef %191, i32 noundef 1)
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %sw.bb297
  store i32 1, ptr %ret, align 4
  %192 = load ptr, ptr %cb, align 8
  %cmp312 = icmp ne ptr %192, null
  br i1 %cmp312, label %if.then314, label %if.end315

if.then314:                                       ; preds = %if.end311
  %193 = load ptr, ptr %cb, align 8
  %194 = load ptr, ptr %ssl.addr, align 8
  call void %193(ptr noundef %194, i32 noundef 32, i32 noundef 1)
  br label %if.end315

if.end315:                                        ; preds = %if.then314, %if.end311
  br label %end

sw.default:                                       ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef @.str, i32 noundef 556)
  store i32 -1, ptr %ret, align 4
  br label %end

sw.epilog:                                        ; preds = %if.end282, %if.end274, %if.end257, %if.end245, %if.end237, %if.end230, %if.end185, %if.end180, %if.end167, %if.end144, %if.end138, %if.end122, %if.end116, %if.end101, %if.end94, %if.end87, %if.end81, %if.end58, %if.end43, %if.end28
  %195 = load ptr, ptr %ssl.addr, align 8
  %s3316 = getelementptr inbounds %struct.ssl_st, ptr %195, i32 0, i32 14
  %196 = load ptr, ptr %s3316, align 8
  %tmp317 = getelementptr inbounds %struct.ssl3_state_st, ptr %196, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp317, i32 0, i32 8
  %197 = load i32, ptr %reuse_message, align 4
  %tobool318 = icmp ne i32 %197, 0
  br i1 %tobool318, label %if.end333, label %land.lhs.true319

land.lhs.true319:                                 ; preds = %sw.epilog
  %198 = load i32, ptr %skip, align 4
  %tobool320 = icmp ne i32 %198, 0
  br i1 %tobool320, label %if.end333, label %if.then321

if.then321:                                       ; preds = %land.lhs.true319
  %199 = load ptr, ptr %cb, align 8
  %cmp322 = icmp ne ptr %199, null
  br i1 %cmp322, label %land.lhs.true324, label %if.end332

land.lhs.true324:                                 ; preds = %if.then321
  %200 = load ptr, ptr %ssl.addr, align 8
  %state325 = getelementptr inbounds %struct.ssl_st, ptr %200, i32 0, i32 9
  %201 = load i32, ptr %state325, align 4
  %202 = load i32, ptr %state, align 4
  %cmp326 = icmp ne i32 %201, %202
  br i1 %cmp326, label %if.then328, label %if.end332

if.then328:                                       ; preds = %land.lhs.true324
  %203 = load ptr, ptr %ssl.addr, align 8
  %state329 = getelementptr inbounds %struct.ssl_st, ptr %203, i32 0, i32 9
  %204 = load i32, ptr %state329, align 4
  store i32 %204, ptr %new_state, align 4
  %205 = load i32, ptr %state, align 4
  %206 = load ptr, ptr %ssl.addr, align 8
  %state330 = getelementptr inbounds %struct.ssl_st, ptr %206, i32 0, i32 9
  store i32 %205, ptr %state330, align 4
  %207 = load ptr, ptr %cb, align 8
  %208 = load ptr, ptr %ssl.addr, align 8
  call void %207(ptr noundef %208, i32 noundef 4097, i32 noundef 1)
  %209 = load i32, ptr %new_state, align 4
  %210 = load ptr, ptr %ssl.addr, align 8
  %state331 = getelementptr inbounds %struct.ssl_st, ptr %210, i32 0, i32 9
  store i32 %209, ptr %state331, align 4
  br label %if.end332

if.end332:                                        ; preds = %if.then328, %land.lhs.true324, %if.then321
  br label %if.end333

if.end333:                                        ; preds = %if.end332, %land.lhs.true319, %sw.epilog
  store i32 0, ptr %skip, align 4
  br label %for.cond

end:                                              ; preds = %sw.default, %if.end315, %if.end294, %if.then281, %if.then263, %if.then256, %if.then252, %if.then244, %if.then236, %if.then204, %if.then190, %if.then184, %if.then171, %if.then166, %if.then150, %if.then143, %if.then128, %if.then121, %if.then107, %if.then100, %if.then93, %if.then86, %if.then66, %if.then47, %if.then33, %if.then27, %if.then23, %if.then17
  %211 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %211)
  %212 = load ptr, ptr %cb, align 8
  %cmp334 = icmp ne ptr %212, null
  br i1 %cmp334, label %if.then336, label %if.end337

if.then336:                                       ; preds = %end
  %213 = load ptr, ptr %cb, align 8
  %214 = load ptr, ptr %ssl.addr, align 8
  %215 = load i32, ptr %ret, align 4
  call void %213(ptr noundef %214, i32 noundef 4098, i32 noundef %215)
  br label %if.end337

if.end337:                                        ; preds = %if.then336, %end
  %216 = load i32, ptr %ret, align 4
  ret i32 %216
}

declare void @ERR_clear_system_error() #1

declare ptr @BUF_MEM_new() #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) #1

declare i32 @ssl3_init_handshake_buffer(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_hello(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %max_version = alloca i16, align 2
  %has_session = alloca i32, align 4
  %child = alloca %struct.cbb_st, align 8
  %length = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 4369
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
  %method1 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %method1, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %7, i32 0, i32 0
  %8 = load i8, ptr %is_dtls, align 8
  %conv = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %call2 = call i32 @ssl3_init_handshake_buffer(ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 643)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  call void @CBB_zero(ptr noundef %cbb)
  %10 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %have_version, align 8
  %tobool6 = icmp ne i8 %12, 0
  br i1 %tobool6, label %if.end16, label %if.then7

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %ssl.addr, align 8
  %call8 = call zeroext i16 @ssl3_get_max_client_version(ptr noundef %13)
  store i16 %call8, ptr %max_version, align 2
  %14 = load i16, ptr %max_version, align 2
  %conv9 = zext i16 %14 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 246, ptr noundef @.str, i32 noundef 655)
  br label %err

if.end13:                                         ; preds = %if.then7
  %15 = load i16, ptr %max_version, align 2
  %conv14 = zext i16 %15 to i32
  %16 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 0
  store i32 %conv14, ptr %version, align 8
  %17 = load i16, ptr %max_version, align 2
  %conv15 = zext i16 %17 to i32
  %18 = load ptr, ptr %ssl.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 38
  store i32 %conv15, ptr %client_version, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end5
  %19 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %session, align 8
  %cmp17 = icmp ne ptr %20, null
  br i1 %cmp17, label %land.lhs.true19, label %if.end38

land.lhs.true19:                                  ; preds = %if.end16
  %21 = load ptr, ptr %ssl.addr, align 8
  %session20 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 25
  %22 = load ptr, ptr %session20, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %session_id_length, align 8
  %cmp21 = icmp eq i32 %23, 0
  br i1 %cmp21, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true19
  %24 = load ptr, ptr %ssl.addr, align 8
  %session23 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 25
  %25 = load ptr, ptr %session23, align 8
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %25, i32 0, i32 30
  %bf.load = load i8, ptr %not_resumable, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool24 = icmp ne i32 %bf.cast, 0
  br i1 %tobool24, label %if.then36, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %26 = load ptr, ptr %ssl.addr, align 8
  %session26 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 25
  %27 = load ptr, ptr %session26, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 13
  %28 = load i64, ptr %timeout, align 8
  %call27 = call i64 @time(ptr noundef null) #7
  %29 = load ptr, ptr %ssl.addr, align 8
  %session28 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 25
  %30 = load ptr, ptr %session28, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 14
  %31 = load i64, ptr %time, align 8
  %sub = sub nsw i64 %call27, %31
  %cmp29 = icmp slt i64 %28, %sub
  br i1 %cmp29, label %if.then36, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %32 = load ptr, ptr %ssl.addr, align 8
  %33 = load ptr, ptr %ssl.addr, align 8
  %session32 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 25
  %34 = load ptr, ptr %session32, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %ssl_version, align 4
  %conv33 = trunc i32 %35 to i16
  %call34 = call i32 @ssl3_is_version_enabled(ptr noundef %32, i16 noundef zeroext %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false, %land.lhs.true19
  %36 = load ptr, ptr %ssl.addr, align 8
  %call37 = call i32 @SSL_set_session(ptr noundef %36, ptr noundef null)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %lor.lhs.false31, %if.end16
  %37 = load ptr, ptr %ssl.addr, align 8
  %method39 = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %method39, align 8
  %is_dtls40 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %38, i32 0, i32 0
  %39 = load i8, ptr %is_dtls40, align 8
  %tobool41 = icmp ne i8 %39, 0
  br i1 %tobool41, label %lor.lhs.false42, label %land.lhs.true44

lor.lhs.false42:                                  ; preds = %if.end38
  %40 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 15
  %41 = load ptr, ptr %d1, align 8
  %send_cookie = getelementptr inbounds %struct.dtls1_state_st, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %send_cookie, align 8
  %tobool43 = icmp ne i32 %42, 0
  br i1 %tobool43, label %if.end49, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %lor.lhs.false42, %if.end38
  %43 = load ptr, ptr %ssl.addr, align 8
  %s345 = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %s345, align 8
  %client_random = getelementptr inbounds %struct.ssl3_state_st, ptr %44, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %call46 = call i32 @ssl_fill_hello_random(ptr noundef %arraydecay, i64 noundef 32, i32 noundef 0)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true44
  br label %err

if.end49:                                         ; preds = %land.lhs.true44, %lor.lhs.false42
  %45 = load ptr, ptr %ssl.addr, align 8
  %session50 = getelementptr inbounds %struct.ssl_st, ptr %45, i32 0, i32 25
  %46 = load ptr, ptr %session50, align 8
  %cmp51 = icmp ne ptr %46, null
  br i1 %cmp51, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end49
  %47 = load ptr, ptr %ssl.addr, align 8
  %s353 = getelementptr inbounds %struct.ssl_st, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %s353, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %48, i32 0, i32 5
  %49 = load i8, ptr %initial_handshake_complete, align 1
  %tobool54 = icmp ne i8 %49, 0
  %lnot = xor i1 %tobool54, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end49
  %50 = phi i1 [ false, %if.end49 ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %50 to i32
  store i32 %land.ext, ptr %has_session, align 4
  %51 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %51, i32 0, i32 10
  %52 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %data, align 8
  %54 = load ptr, ptr %ssl.addr, align 8
  %method55 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %method55, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %55, i32 0, i32 12
  %56 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, ptr %53, i64 %idx.ext
  %57 = load ptr, ptr %ssl.addr, align 8
  %init_buf56 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 10
  %58 = load ptr, ptr %init_buf56, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %max, align 8
  %60 = load ptr, ptr %ssl.addr, align 8
  %method57 = getelementptr inbounds %struct.ssl_st, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %method57, align 8
  %hhlen58 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %61, i32 0, i32 12
  %62 = load i32, ptr %hhlen58, align 8
  %conv59 = zext i32 %62 to i64
  %sub60 = sub i64 %59, %conv59
  %call61 = call i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef %add.ptr, i64 noundef %sub60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %lor.lhs.false63, label %if.then87

lor.lhs.false63:                                  ; preds = %land.end
  %63 = load ptr, ptr %ssl.addr, align 8
  %client_version64 = getelementptr inbounds %struct.ssl_st, ptr %63, i32 0, i32 38
  %64 = load i32, ptr %client_version64, align 4
  %conv65 = trunc i32 %64 to i16
  %call66 = call i32 @CBB_add_u16(ptr noundef %cbb, i16 noundef zeroext %conv65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then87

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %65 = load ptr, ptr %ssl.addr, align 8
  %s369 = getelementptr inbounds %struct.ssl_st, ptr %65, i32 0, i32 14
  %66 = load ptr, ptr %s369, align 8
  %client_random70 = getelementptr inbounds %struct.ssl3_state_st, ptr %66, i32 0, i32 3
  %arraydecay71 = getelementptr inbounds [32 x i8], ptr %client_random70, i64 0, i64 0
  %call72 = call i32 @CBB_add_bytes(ptr noundef %cbb, ptr noundef %arraydecay71, i64 noundef 32)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then87

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call75 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %lor.lhs.false77, label %if.then87

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  %67 = load i32, ptr %has_session, align 4
  %tobool78 = icmp ne i32 %67, 0
  br i1 %tobool78, label %land.lhs.true79, label %if.end88

land.lhs.true79:                                  ; preds = %lor.lhs.false77
  %68 = load ptr, ptr %ssl.addr, align 8
  %session80 = getelementptr inbounds %struct.ssl_st, ptr %68, i32 0, i32 25
  %69 = load ptr, ptr %session80, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %69, i32 0, i32 6
  %arraydecay81 = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %70 = load ptr, ptr %ssl.addr, align 8
  %session82 = getelementptr inbounds %struct.ssl_st, ptr %70, i32 0, i32 25
  %71 = load ptr, ptr %session82, align 8
  %session_id_length83 = getelementptr inbounds %struct.ssl_session_st, ptr %71, i32 0, i32 5
  %72 = load i32, ptr %session_id_length83, align 8
  %conv84 = zext i32 %72 to i64
  %call85 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef %arraydecay81, i64 noundef %conv84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %land.lhs.true79, %lor.lhs.false74, %lor.lhs.false68, %lor.lhs.false63, %land.end
  br label %err

if.end88:                                         ; preds = %land.lhs.true79, %lor.lhs.false77
  %73 = load ptr, ptr %ssl.addr, align 8
  %method89 = getelementptr inbounds %struct.ssl_st, ptr %73, i32 0, i32 3
  %74 = load ptr, ptr %method89, align 8
  %is_dtls90 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %74, i32 0, i32 0
  %75 = load i8, ptr %is_dtls90, align 8
  %tobool91 = icmp ne i8 %75, 0
  br i1 %tobool91, label %if.then92, label %if.end103

if.then92:                                        ; preds = %if.end88
  %call93 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false95, label %if.then101

lor.lhs.false95:                                  ; preds = %if.then92
  %76 = load ptr, ptr %ssl.addr, align 8
  %d196 = getelementptr inbounds %struct.ssl_st, ptr %76, i32 0, i32 15
  %77 = load ptr, ptr %d196, align 8
  %cookie = getelementptr inbounds %struct.dtls1_state_st, ptr %77, i32 0, i32 1
  %arraydecay97 = getelementptr inbounds [256 x i8], ptr %cookie, i64 0, i64 0
  %78 = load ptr, ptr %ssl.addr, align 8
  %d198 = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 15
  %79 = load ptr, ptr %d198, align 8
  %cookie_len = getelementptr inbounds %struct.dtls1_state_st, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %cookie_len, align 8
  %call99 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef %arraydecay97, i64 noundef %80)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %lor.lhs.false95, %if.then92
  br label %err

if.end102:                                        ; preds = %lor.lhs.false95
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end88
  %81 = load ptr, ptr %ssl.addr, align 8
  %call104 = call i32 @ssl3_write_client_cipher_list(ptr noundef %81, ptr noundef %cbb)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then126

lor.lhs.false106:                                 ; preds = %if.end103
  %call107 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 1)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %lor.lhs.false109, label %if.then126

lor.lhs.false109:                                 ; preds = %lor.lhs.false106
  %call110 = call i32 @CBB_add_u8(ptr noundef %cbb, i8 noundef zeroext 0)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then126

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %82 = load ptr, ptr %ssl.addr, align 8
  %call113 = call i64 @CBB_len(ptr noundef %cbb)
  %83 = load ptr, ptr %ssl.addr, align 8
  %method114 = getelementptr inbounds %struct.ssl_st, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %method114, align 8
  %hhlen115 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %84, i32 0, i32 12
  %85 = load i32, ptr %hhlen115, align 8
  %conv116 = zext i32 %85 to i64
  %add = add i64 %call113, %conv116
  %call117 = call i32 @ssl_add_clienthello_tlsext(ptr noundef %82, ptr noundef %cbb, i64 noundef %add)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then126

lor.lhs.false119:                                 ; preds = %lor.lhs.false112
  %call120 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef null, ptr noundef %length)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %lor.lhs.false122, label %if.then126

lor.lhs.false122:                                 ; preds = %lor.lhs.false119
  %86 = load ptr, ptr %ssl.addr, align 8
  %method123 = getelementptr inbounds %struct.ssl_st, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %method123, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %87, i32 0, i32 13
  %88 = load ptr, ptr %set_handshake_header, align 8
  %89 = load ptr, ptr %ssl.addr, align 8
  %90 = load i64, ptr %length, align 8
  %call124 = call i32 %88(ptr noundef %89, i32 noundef 1, i64 noundef %90)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %lor.lhs.false122, %lor.lhs.false119, %lor.lhs.false112, %lor.lhs.false109, %lor.lhs.false106, %if.end103
  br label %err

if.end127:                                        ; preds = %lor.lhs.false122
  %91 = load ptr, ptr %ssl.addr, align 8
  %state128 = getelementptr inbounds %struct.ssl_st, ptr %91, i32 0, i32 9
  store i32 4369, ptr %state128, align 4
  %92 = load ptr, ptr %ssl.addr, align 8
  %method129 = getelementptr inbounds %struct.ssl_st, ptr %92, i32 0, i32 3
  %93 = load ptr, ptr %method129, align 8
  %do_write130 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %93, i32 0, i32 14
  %94 = load ptr, ptr %do_write130, align 8
  %95 = load ptr, ptr %ssl.addr, align 8
  %call131 = call i32 %94(ptr noundef %95)
  store i32 %call131, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then126, %if.then101, %if.then87, %if.then48, %if.then12
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end127, %if.then4, %if.then
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_hello(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %c = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %al = alloca i32, align 4
  %ok = alloca i32, align 4
  %n = alloca i64, align 8
  %server_hello = alloca %struct.cbs_st, align 8
  %server_random = alloca %struct.cbs_st, align 8
  %session_id = alloca %struct.cbs_st, align 8
  %server_version = alloca i16, align 2
  %cipher_suite = alloca i16, align 2
  %compression_method = alloca i8, align 1
  %err = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  store ptr %1, ptr %ct, align 8
  store i32 80, ptr %al, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %ssl_get_message, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %4(ptr noundef %5, i32 noundef 4384, i32 noundef 4385, i32 noundef 2, i64 noundef 20000, i32 noundef 1, ptr noundef %ok)
  store i64 %call, ptr %n, align 8
  %6 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_peek_error()
  store i32 %call1, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %shr = lshr i32 %7, 24
  %and = and i32 %shr, 255
  %cmp = icmp eq i32 %and, 16
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load i32, ptr %err, align 4
  %and2 = and i32 %8, 4095
  %cmp3 = icmp eq i32 %and2, 1040
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 154, ptr noundef @.str, i32 noundef 751)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  %9 = load i64, ptr %n, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %10 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %init_msg, align 8
  %12 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %server_hello, ptr noundef %11, i64 noundef %12)
  %call6 = call i32 @CBS_get_u16(ptr noundef %server_hello, ptr noundef %server_version)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = call i32 @CBS_get_bytes(ptr noundef %server_hello, ptr noundef %server_random, i64 noundef 32)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then23

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %server_hello, ptr noundef %session_id)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then23

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i64 @CBS_len(ptr noundef %session_id)
  %cmp15 = icmp ugt i64 %call14, 32
  br i1 %cmp15, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @CBS_get_u16(ptr noundef %server_hello, ptr noundef %cipher_suite)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @CBS_get_u8(ptr noundef %server_hello, ptr noundef %compression_method)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end5
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 765)
  br label %f_err

if.end24:                                         ; preds = %lor.lhs.false20
  %13 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds %struct.ssl3_state_st, ptr %14, i32 0, i32 4
  %15 = load i8, ptr %have_version, align 8
  %tobool25 = icmp ne i8 %15, 0
  br i1 %tobool25, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.end24
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load i16, ptr %server_version, align 2
  %call27 = call i32 @ssl3_is_version_enabled(ptr noundef %16, i16 noundef zeroext %17)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end33, label %if.then29

if.then29:                                        ; preds = %if.then26
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 240, ptr noundef @.str, i32 noundef 772)
  %18 = load i16, ptr %server_version, align 2
  %conv30 = zext i16 %18 to i32
  %19 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 0
  store i32 %conv30, ptr %version, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %s331 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %s331, align 8
  %have_version32 = getelementptr inbounds %struct.ssl3_state_st, ptr %21, i32 0, i32 4
  store i8 1, ptr %have_version32, align 8
  store i32 70, ptr %al, align 4
  br label %f_err

if.end33:                                         ; preds = %if.then26
  %22 = load i16, ptr %server_version, align 2
  %conv34 = zext i16 %22 to i32
  %23 = load ptr, ptr %ssl.addr, align 8
  %version35 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 0
  store i32 %conv34, ptr %version35, align 8
  %24 = load i16, ptr %server_version, align 2
  %call36 = call ptr @ssl3_get_enc_method(i16 noundef zeroext %24)
  %25 = load ptr, ptr %ssl.addr, align 8
  %s337 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %s337, align 8
  %enc_method = getelementptr inbounds %struct.ssl3_state_st, ptr %26, i32 0, i32 26
  store ptr %call36, ptr %enc_method, align 8
  %27 = load ptr, ptr %ssl.addr, align 8
  %s338 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %s338, align 8
  %have_version39 = getelementptr inbounds %struct.ssl3_state_st, ptr %28, i32 0, i32 4
  store i8 1, ptr %have_version39, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end24
  %29 = load i16, ptr %server_version, align 2
  %conv40 = zext i16 %29 to i32
  %30 = load ptr, ptr %ssl.addr, align 8
  %version41 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %version41, align 8
  %cmp42 = icmp ne i32 %conv40, %31
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 246, ptr noundef @.str, i32 noundef 787)
  store i32 70, ptr %al, align 4
  br label %f_err

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end33
  %32 = load ptr, ptr %ssl.addr, align 8
  %s347 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %s347, align 8
  %server_random48 = getelementptr inbounds %struct.ssl3_state_st, ptr %33, i32 0, i32 2
  %arraydecay = getelementptr inbounds [32 x i8], ptr %server_random48, i64 0, i64 0
  %call49 = call ptr @CBS_data(ptr noundef %server_random)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %call49, i64 32, i1 false)
  %34 = load ptr, ptr %ssl.addr, align 8
  %s350 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %s350, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %35, i32 0, i32 5
  %36 = load i8, ptr %initial_handshake_complete, align 1
  %tobool51 = icmp ne i8 %36, 0
  br i1 %tobool51, label %if.else79, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end46
  %37 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 25
  %38 = load ptr, ptr %session, align 8
  %cmp53 = icmp ne ptr %38, null
  br i1 %cmp53, label %land.lhs.true55, label %if.else79

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %39 = load ptr, ptr %ssl.addr, align 8
  %session56 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 25
  %40 = load ptr, ptr %session56, align 8
  %session_id57 = getelementptr inbounds %struct.ssl_session_st, ptr %40, i32 0, i32 6
  %arraydecay58 = getelementptr inbounds [32 x i8], ptr %session_id57, i64 0, i64 0
  %41 = load ptr, ptr %ssl.addr, align 8
  %session59 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 25
  %42 = load ptr, ptr %session59, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %session_id_length, align 8
  %conv60 = zext i32 %43 to i64
  %call61 = call i32 @CBS_mem_equal(ptr noundef %session_id, ptr noundef %arraydecay58, i64 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.then63, label %if.else79

if.then63:                                        ; preds = %land.lhs.true55
  %44 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx_length = getelementptr inbounds %struct.ssl_st, ptr %44, i32 0, i32 23
  %45 = load i32, ptr %sid_ctx_length, align 4
  %46 = load ptr, ptr %ssl.addr, align 8
  %session64 = getelementptr inbounds %struct.ssl_st, ptr %46, i32 0, i32 25
  %47 = load ptr, ptr %session64, align 8
  %sid_ctx_length65 = getelementptr inbounds %struct.ssl_session_st, ptr %47, i32 0, i32 7
  %48 = load i32, ptr %sid_ctx_length65, align 4
  %cmp66 = icmp ne i32 %45, %48
  br i1 %cmp66, label %if.then77, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.then63
  %49 = load ptr, ptr %ssl.addr, align 8
  %session69 = getelementptr inbounds %struct.ssl_st, ptr %49, i32 0, i32 25
  %50 = load ptr, ptr %session69, align 8
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 8
  %arraydecay70 = getelementptr inbounds [32 x i8], ptr %sid_ctx, i64 0, i64 0
  %51 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx71 = getelementptr inbounds %struct.ssl_st, ptr %51, i32 0, i32 24
  %arraydecay72 = getelementptr inbounds [32 x i8], ptr %sid_ctx71, i64 0, i64 0
  %52 = load ptr, ptr %ssl.addr, align 8
  %sid_ctx_length73 = getelementptr inbounds %struct.ssl_st, ptr %52, i32 0, i32 23
  %53 = load i32, ptr %sid_ctx_length73, align 4
  %conv74 = zext i32 %53 to i64
  %call75 = call i32 @memcmp(ptr noundef %arraydecay70, ptr noundef %arraydecay72, i64 noundef %conv74) #8
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %lor.lhs.false68, %if.then63
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 101, ptr noundef @.str, i32 noundef 804)
  br label %f_err

if.end78:                                         ; preds = %lor.lhs.false68
  %54 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %hit, align 1
  br label %if.end97

if.else79:                                        ; preds = %land.lhs.true55, %land.lhs.true52, %if.end46
  %55 = load ptr, ptr %ssl.addr, align 8
  %hit80 = getelementptr inbounds %struct.ssl_st, ptr %55, i32 0, i32 54
  %bf.load81 = load i8, ptr %hit80, align 1
  %bf.clear82 = and i8 %bf.load81, -2
  %bf.set83 = or i8 %bf.clear82, 0
  store i8 %bf.set83, ptr %hit80, align 1
  %56 = load ptr, ptr %ssl.addr, align 8
  %call84 = call i32 @ssl_get_new_session(ptr noundef %56, i32 noundef 0)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.else79
  br label %f_err

if.end87:                                         ; preds = %if.else79
  %call88 = call i64 @CBS_len(ptr noundef %session_id)
  %conv89 = trunc i64 %call88 to i32
  %57 = load ptr, ptr %ssl.addr, align 8
  %session90 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 25
  %58 = load ptr, ptr %session90, align 8
  %session_id_length91 = getelementptr inbounds %struct.ssl_session_st, ptr %58, i32 0, i32 5
  store i32 %conv89, ptr %session_id_length91, align 8
  %59 = load ptr, ptr %ssl.addr, align 8
  %session92 = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 25
  %60 = load ptr, ptr %session92, align 8
  %session_id93 = getelementptr inbounds %struct.ssl_session_st, ptr %60, i32 0, i32 6
  %arraydecay94 = getelementptr inbounds [32 x i8], ptr %session_id93, i64 0, i64 0
  %call95 = call ptr @CBS_data(ptr noundef %session_id)
  %call96 = call i64 @CBS_len(ptr noundef %session_id)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay94, ptr align 1 %call95, i64 %call96, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %if.end87, %if.end78
  %61 = load i16, ptr %cipher_suite, align 2
  %call98 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %61)
  store ptr %call98, ptr %c, align 8
  %62 = load ptr, ptr %c, align 8
  %cmp99 = icmp eq ptr %62, null
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end97
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 229, ptr noundef @.str, i32 noundef 825)
  br label %f_err

if.end102:                                        ; preds = %if.end97
  %63 = load ptr, ptr %c, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %algorithm_mkey, align 4
  %65 = load ptr, ptr %ct, align 8
  %mask_k = getelementptr inbounds %struct.cert_st, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %mask_k, align 8
  %and103 = and i32 %64, %66
  %tobool104 = icmp ne i32 %and103, 0
  br i1 %tobool104, label %if.then115, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end102
  %67 = load ptr, ptr %c, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %algorithm_auth, align 8
  %69 = load ptr, ptr %ct, align 8
  %mask_a = getelementptr inbounds %struct.cert_st, ptr %69, i32 0, i32 5
  %70 = load i32, ptr %mask_a, align 4
  %and106 = and i32 %68, %70
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %if.then115, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %71 = load ptr, ptr %c, align 8
  %call109 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %71)
  %conv110 = zext i16 %call109 to i32
  %72 = load ptr, ptr %ssl.addr, align 8
  %call111 = call zeroext i16 @ssl3_protocol_version(ptr noundef %72)
  %conv112 = zext i16 %call111 to i32
  %cmp113 = icmp sgt i32 %conv110, %conv112
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %if.end102
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 242, ptr noundef @.str, i32 noundef 833)
  br label %f_err

if.end116:                                        ; preds = %lor.lhs.false108
  %73 = load ptr, ptr %ssl.addr, align 8
  %call117 = call ptr @ssl_get_ciphers_by_id(ptr noundef %73)
  store ptr %call117, ptr %sk, align 8
  %74 = load ptr, ptr %sk, align 8
  %75 = load ptr, ptr %c, align 8
  %call118 = call i32 @sk_find(ptr noundef %74, ptr noundef null, ptr noundef %75)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %if.end116
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 242, ptr noundef @.str, i32 noundef 841)
  br label %f_err

if.end121:                                        ; preds = %if.end116
  %76 = load ptr, ptr %ssl.addr, align 8
  %hit122 = getelementptr inbounds %struct.ssl_st, ptr %76, i32 0, i32 54
  %bf.load123 = load i8, ptr %hit122, align 1
  %bf.clear124 = and i8 %bf.load123, 1
  %bf.cast = zext i8 %bf.clear124 to i32
  %tobool125 = icmp ne i32 %bf.cast, 0
  br i1 %tobool125, label %if.then126, label %if.else138

if.then126:                                       ; preds = %if.end121
  %77 = load ptr, ptr %ssl.addr, align 8
  %session127 = getelementptr inbounds %struct.ssl_st, ptr %77, i32 0, i32 25
  %78 = load ptr, ptr %session127, align 8
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %78, i32 0, i32 15
  %79 = load ptr, ptr %cipher, align 8
  %80 = load ptr, ptr %c, align 8
  %cmp128 = icmp ne ptr %79, %80
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then126
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 187, ptr noundef @.str, i32 noundef 848)
  br label %f_err

if.end131:                                        ; preds = %if.then126
  %81 = load ptr, ptr %ssl.addr, align 8
  %session132 = getelementptr inbounds %struct.ssl_st, ptr %81, i32 0, i32 25
  %82 = load ptr, ptr %session132, align 8
  %ssl_version = getelementptr inbounds %struct.ssl_session_st, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %ssl_version, align 4
  %84 = load ptr, ptr %ssl.addr, align 8
  %version133 = getelementptr inbounds %struct.ssl_st, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %version133, align 8
  %cmp134 = icmp ne i32 %83, %85
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.end131
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 188, ptr noundef @.str, i32 noundef 853)
  br label %f_err

if.end137:                                        ; preds = %if.end131
  br label %if.end141

if.else138:                                       ; preds = %if.end121
  %86 = load ptr, ptr %c, align 8
  %87 = load ptr, ptr %ssl.addr, align 8
  %session139 = getelementptr inbounds %struct.ssl_st, ptr %87, i32 0, i32 25
  %88 = load ptr, ptr %session139, align 8
  %cipher140 = getelementptr inbounds %struct.ssl_session_st, ptr %88, i32 0, i32 15
  store ptr %86, ptr %cipher140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.else138, %if.end137
  %89 = load ptr, ptr %c, align 8
  %90 = load ptr, ptr %ssl.addr, align 8
  %s3142 = getelementptr inbounds %struct.ssl_st, ptr %90, i32 0, i32 14
  %91 = load ptr, ptr %s3142, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %91, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  store ptr %89, ptr %new_cipher, align 8
  %92 = load ptr, ptr %ssl.addr, align 8
  %call143 = call i32 @ssl3_init_handshake_hash(ptr noundef %92)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %if.end141
  br label %f_err

if.end146:                                        ; preds = %if.end141
  %93 = load ptr, ptr %ssl.addr, align 8
  %hit147 = getelementptr inbounds %struct.ssl_st, ptr %93, i32 0, i32 54
  %bf.load148 = load i8, ptr %hit147, align 1
  %bf.clear149 = and i8 %bf.load148, 1
  %bf.cast150 = zext i8 %bf.clear149 to i32
  %tobool151 = icmp ne i32 %bf.cast150, 0
  br i1 %tobool151, label %if.then157, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.end146
  %94 = load ptr, ptr %ssl.addr, align 8
  %call153 = call zeroext i16 @ssl3_protocol_version(ptr noundef %94)
  %conv154 = zext i16 %call153 to i32
  %cmp155 = icmp slt i32 %conv154, 771
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %lor.lhs.false152, %if.end146
  %95 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_buffer(ptr noundef %95)
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %lor.lhs.false152
  %96 = load i8, ptr %compression_method, align 1
  %conv159 = zext i8 %96 to i32
  %cmp160 = icmp ne i32 %conv159, 0
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end158
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 238, ptr noundef @.str, i32 noundef 876)
  br label %f_err

if.end163:                                        ; preds = %if.end158
  %97 = load ptr, ptr %ssl.addr, align 8
  %call164 = call i32 @ssl_parse_serverhello_tlsext(ptr noundef %97, ptr noundef %server_hello)
  %tobool165 = icmp ne i32 %call164, 0
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.end163
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 190, ptr noundef @.str, i32 noundef 882)
  br label %err201

if.end167:                                        ; preds = %if.end163
  %call168 = call i64 @CBS_len(ptr noundef %server_hello)
  %cmp169 = icmp ne i64 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end167
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef @.str, i32 noundef 890)
  br label %f_err

if.end172:                                        ; preds = %if.end167
  %98 = load ptr, ptr %ssl.addr, align 8
  %hit173 = getelementptr inbounds %struct.ssl_st, ptr %98, i32 0, i32 54
  %bf.load174 = load i8, ptr %hit173, align 1
  %bf.clear175 = and i8 %bf.load174, 1
  %bf.cast176 = zext i8 %bf.clear175 to i32
  %tobool177 = icmp ne i32 %bf.cast176, 0
  br i1 %tobool177, label %land.lhs.true178, label %if.end199

land.lhs.true178:                                 ; preds = %if.end172
  %99 = load ptr, ptr %ssl.addr, align 8
  %s3179 = getelementptr inbounds %struct.ssl_st, ptr %99, i32 0, i32 14
  %100 = load ptr, ptr %s3179, align 8
  %tmp180 = getelementptr inbounds %struct.ssl3_state_st, ptr %100, i32 0, i32 27
  %extended_master_secret = getelementptr inbounds %struct.anon, ptr %tmp180, i32 0, i32 25
  %101 = load i8, ptr %extended_master_secret, align 8
  %conv181 = sext i8 %101 to i32
  %102 = load ptr, ptr %ssl.addr, align 8
  %session182 = getelementptr inbounds %struct.ssl_st, ptr %102, i32 0, i32 25
  %103 = load ptr, ptr %session182, align 8
  %extended_master_secret183 = getelementptr inbounds %struct.ssl_session_st, ptr %103, i32 0, i32 30
  %bf.load184 = load i8, ptr %extended_master_secret183, align 8
  %bf.clear185 = and i8 %bf.load184, 1
  %bf.cast186 = zext i8 %bf.clear185 to i32
  %cmp187 = icmp ne i32 %conv181, %bf.cast186
  br i1 %cmp187, label %if.then189, label %if.end199

if.then189:                                       ; preds = %land.lhs.true178
  store i32 40, ptr %al, align 4
  %104 = load ptr, ptr %ssl.addr, align 8
  %session190 = getelementptr inbounds %struct.ssl_st, ptr %104, i32 0, i32 25
  %105 = load ptr, ptr %session190, align 8
  %extended_master_secret191 = getelementptr inbounds %struct.ssl_session_st, ptr %105, i32 0, i32 30
  %bf.load192 = load i8, ptr %extended_master_secret191, align 8
  %bf.clear193 = and i8 %bf.load192, 1
  %bf.cast194 = zext i8 %bf.clear193 to i32
  %tobool195 = icmp ne i32 %bf.cast194, 0
  br i1 %tobool195, label %if.then196, label %if.else197

if.then196:                                       ; preds = %if.then189
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 204, ptr noundef @.str, i32 noundef 899)
  br label %if.end198

if.else197:                                       ; preds = %if.then189
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 205, ptr noundef @.str, i32 noundef 901)
  br label %if.end198

if.end198:                                        ; preds = %if.else197, %if.then196
  br label %f_err

if.end199:                                        ; preds = %land.lhs.true178, %if.end172
  store i32 1, ptr %retval, align 4
  br label %return

f_err:                                            ; preds = %if.end198, %if.then171, %if.then162, %if.then145, %if.then136, %if.then130, %if.then120, %if.then115, %if.then101, %if.then86, %if.then77, %if.then44, %if.then29, %if.then23
  %106 = load ptr, ptr %ssl.addr, align 8
  %107 = load i32, ptr %al, align 4
  %call200 = call i32 @ssl3_send_alert(ptr noundef %106, i32 noundef 2, i32 noundef %107)
  br label %err201

err201:                                           ; preds = %f_err, %if.then166
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err201, %if.end199, %if.end
  %108 = load i32, ptr %retval, align 4
  ret i32 %108
}

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_certificate(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %al = alloca i32, align 4
  %ok = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  %x = alloca ptr, align 8
  %sk = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %certificate_list = alloca %struct.cbs_st, align 8
  %data = alloca ptr, align 8
  %certificate = alloca %struct.cbs_st, align 8
  %leaf = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %x, align 8
  store ptr null, ptr %sk, align 8
  store ptr null, ptr %pkey, align 8
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
  %call = call i64 %2(ptr noundef %3, i32 noundef 4400, i32 noundef 4401, i32 noundef 11, i64 noundef %conv, i32 noundef 1, ptr noundef %ok)
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
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %init_msg, align 8
  %10 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %9, i64 noundef %10)
  %call2 = call ptr @sk_new_null()
  store ptr %call2, ptr %sk, align 8
  %11 = load ptr, ptr %sk, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 978)
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %cbs, ptr noundef %certificate_list)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = call i64 @CBS_len(ptr noundef %certificate_list)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = call i64 @CBS_len(ptr noundef %cbs)
  %cmp13 = icmp ne i64 %call12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end5
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 986)
  br label %f_err

if.end16:                                         ; preds = %lor.lhs.false11
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.end16
  %call17 = call i64 @CBS_len(ptr noundef %certificate_list)
  %cmp18 = icmp ugt i64 %call17, 0
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call20 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %certificate_list, ptr noundef %certificate)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %while.body
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 994)
  br label %f_err

if.end23:                                         ; preds = %while.body
  %call24 = call ptr @CBS_data(ptr noundef %certificate)
  store ptr %call24, ptr %data, align 8
  %call25 = call i64 @CBS_len(ptr noundef %certificate)
  %call26 = call ptr @d2i_X509(ptr noundef null, ptr noundef %data, i64 noundef %call25)
  store ptr %call26, ptr %x, align 8
  %12 = load ptr, ptr %x, align 8
  %cmp27 = icmp eq ptr %12, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  store i32 42, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef @.str, i32 noundef 1002)
  br label %f_err

if.end30:                                         ; preds = %if.end23
  %13 = load ptr, ptr %data, align 8
  %call31 = call ptr @CBS_data(ptr noundef %certificate)
  %call32 = call i64 @CBS_len(ptr noundef %certificate)
  %add.ptr = getelementptr inbounds i8, ptr %call31, i64 %call32
  %cmp33 = icmp ne ptr %13, %add.ptr
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef @.str, i32 noundef 1007)
  br label %f_err

if.end36:                                         ; preds = %if.end30
  %14 = load ptr, ptr %sk, align 8
  %15 = load ptr, ptr %x, align 8
  %call37 = call i64 @sk_push(ptr noundef %14, ptr noundef %15)
  %tobool38 = icmp ne i64 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1011)
  br label %err

if.end40:                                         ; preds = %if.end36
  store ptr null, ptr %x, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %sk, align 8
  %call41 = call ptr @sk_value(ptr noundef %16, i64 noundef 0)
  store ptr %call41, ptr %leaf, align 8
  %17 = load ptr, ptr %ssl.addr, align 8
  %18 = load ptr, ptr %leaf, align 8
  %call42 = call i32 @ssl3_check_leaf_certificate(ptr noundef %17, ptr noundef %18)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %while.end
  store i32 47, ptr %al, align 4
  br label %f_err

if.end45:                                         ; preds = %while.end
  %19 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %session, align 8
  %cert_chain = getelementptr inbounds %struct.ssl_session_st, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %cert_chain, align 8
  call void @sk_pop_free(ptr noundef %21, ptr noundef @X509_free)
  %22 = load ptr, ptr %sk, align 8
  %23 = load ptr, ptr %ssl.addr, align 8
  %session46 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 25
  %24 = load ptr, ptr %session46, align 8
  %cert_chain47 = getelementptr inbounds %struct.ssl_session_st, ptr %24, i32 0, i32 11
  store ptr %22, ptr %cert_chain47, align 8
  store ptr null, ptr %sk, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  %session48 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 25
  %26 = load ptr, ptr %session48, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %27)
  %28 = load ptr, ptr %leaf, align 8
  %call49 = call ptr @X509_up_ref(ptr noundef %28)
  %29 = load ptr, ptr %ssl.addr, align 8
  %session50 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 25
  %30 = load ptr, ptr %session50, align 8
  %peer51 = getelementptr inbounds %struct.ssl_session_st, ptr %30, i32 0, i32 10
  store ptr %call49, ptr %peer51, align 8
  %31 = load ptr, ptr %ssl.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 32
  %32 = load i64, ptr %verify_result, align 8
  %33 = load ptr, ptr %ssl.addr, align 8
  %session52 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 25
  %34 = load ptr, ptr %session52, align 8
  %verify_result53 = getelementptr inbounds %struct.ssl_session_st, ptr %34, i32 0, i32 12
  store i64 %32, ptr %verify_result53, align 8
  store i32 1, ptr %ret, align 4
  br i1 false, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end45
  br label %f_err

f_err:                                            ; preds = %if.then54, %if.then44, %if.then35, %if.then29, %if.then22, %if.then15
  %35 = load ptr, ptr %ssl.addr, align 8
  %36 = load i32, ptr %al, align 4
  %call55 = call i32 @ssl3_send_alert(ptr noundef %35, i32 noundef 2, i32 noundef %36)
  br label %if.end56

if.end56:                                         ; preds = %f_err, %if.end45
  br label %err

err:                                              ; preds = %if.end56, %if.then39, %if.then4
  %37 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %37)
  %38 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %38)
  %39 = load ptr, ptr %sk, align 8
  call void @sk_pop_free(ptr noundef %39, ptr noundef @X509_free)
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_verify_server_cert(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %al = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %session, align 8
  %cert_chain = getelementptr inbounds %struct.ssl_session_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %cert_chain, align 8
  %call = call i32 @ssl_verify_cert_chain(ptr noundef %0, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %ssl.addr, align 8
  %verify_mode = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 53
  %5 = load i8, ptr %verify_mode, align 8
  %conv = zext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %cmp2 = icmp sle i32 %6, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %ssl.addr, align 8
  %verify_result = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 32
  %8 = load i64, ptr %verify_result, align 8
  %call4 = call i32 @ssl_verify_alarm_type(i64 noundef %8)
  store i32 %call4, ptr %al, align 4
  %9 = load ptr, ptr %ssl.addr, align 8
  %10 = load i32, ptr %al, align 4
  %call5 = call i32 @ssl3_send_alert(ptr noundef %9, i32 noundef 2, i32 noundef %10)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 125, ptr noundef @.str, i32 noundef 2059)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %ret, align 4
  call void @ERR_clear_error()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_key_exchange(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %md_ctx = alloca %struct.env_md_ctx_st, align 8
  %al = alloca i32, align 4
  %ok = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %ecdh = alloca ptr, align 8
  %srvr_ecpoint = alloca ptr, align 8
  %n = alloca i64, align 8
  %server_key_exchange = alloca %struct.cbs_st, align 8
  %server_key_exchange_orig = alloca %struct.cbs_st, align 8
  %alg_k = alloca i32, align 4
  %alg_a = alloca i32, align 4
  %psk_identity_hint = alloca %struct.cbs_st, align 8
  %dh_p = alloca %struct.cbs_st, align 8
  %dh_g = alloca %struct.cbs_st, align 8
  %dh_Ys = alloca %struct.cbs_st, align 8
  %peer_key_len = alloca i64, align 8
  %curve_type = alloca i8, align 1
  %curve_id = alloca i16, align 2
  %point = alloca %struct.cbs_st, align 8
  %peer_key_len153 = alloca i64, align 8
  %parameter = alloca %struct.cbs_st, align 8
  %md = alloca ptr, align 8
  %hash = alloca i8, align 1
  %signature = alloca i8, align 1
  %signature221 = alloca %struct.cbs_st, align 8
  %sig_ok = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %dh, align 8
  store ptr null, ptr %ecdh, align 8
  store ptr null, ptr %srvr_ecpoint, align 8
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
  %call = call i64 %2(ptr noundef %3, i32 noundef 4416, i32 noundef 4417, i32 noundef -1, i64 noundef %conv, i32 noundef 1, ptr noundef %ok)
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
  %cmp = icmp ne i32 %10, 12
  br i1 %cmp, label %if.then3, label %if.end25

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s34, align 8
  %tmp5 = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp5, i32 0, i32 6
  %13 = load ptr, ptr %new_cipher, align 8
  %call6 = call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %13)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 1067)
  %14 = load ptr, ptr %ssl.addr, align 8
  %call9 = call i32 @ssl3_send_alert(ptr noundef %14, i32 noundef 2, i32 noundef 10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then3
  %15 = load ptr, ptr %ssl.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %s311, align 8
  %tmp12 = getelementptr inbounds %struct.ssl3_state_st, ptr %16, i32 0, i32 27
  %new_cipher13 = getelementptr inbounds %struct.anon, ptr %tmp12, i32 0, i32 6
  %17 = load ptr, ptr %new_cipher13, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %algorithm_auth, align 8
  %conv14 = zext i32 %18 to i64
  %and = and i64 %conv14, 4
  %tobool15 = icmp ne i64 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.end10
  %19 = load ptr, ptr %ssl.addr, align 8
  %s317 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %s317, align 8
  %tmp18 = getelementptr inbounds %struct.ssl3_state_st, ptr %20, i32 0, i32 27
  %peer_psk_identity_hint = getelementptr inbounds %struct.anon, ptr %tmp18, i32 0, i32 26
  %21 = load ptr, ptr %peer_psk_identity_hint, align 8
  call void @free(ptr noundef %21) #7
  %22 = load ptr, ptr %ssl.addr, align 8
  %s319 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %s319, align 8
  %tmp20 = getelementptr inbounds %struct.ssl3_state_st, ptr %23, i32 0, i32 27
  %peer_psk_identity_hint21 = getelementptr inbounds %struct.anon, ptr %tmp20, i32 0, i32 26
  store ptr null, ptr %peer_psk_identity_hint21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end10
  %24 = load ptr, ptr %ssl.addr, align 8
  %s323 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s323, align 8
  %tmp24 = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp24, i32 0, i32 8
  store i32 1, ptr %reuse_message, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end
  %26 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %init_msg, align 8
  %28 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %server_key_exchange, ptr noundef %27, i64 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %server_key_exchange_orig, ptr align 8 %server_key_exchange, i64 16, i1 false)
  %29 = load ptr, ptr %ssl.addr, align 8
  %s326 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %s326, align 8
  %tmp27 = getelementptr inbounds %struct.ssl3_state_st, ptr %30, i32 0, i32 27
  %new_cipher28 = getelementptr inbounds %struct.anon, ptr %tmp27, i32 0, i32 6
  %31 = load ptr, ptr %new_cipher28, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %algorithm_mkey, align 4
  store i32 %32, ptr %alg_k, align 4
  %33 = load ptr, ptr %ssl.addr, align 8
  %s329 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %s329, align 8
  %tmp30 = getelementptr inbounds %struct.ssl3_state_st, ptr %34, i32 0, i32 27
  %new_cipher31 = getelementptr inbounds %struct.anon, ptr %tmp30, i32 0, i32 6
  %35 = load ptr, ptr %new_cipher31, align 8
  %algorithm_auth32 = getelementptr inbounds %struct.ssl_cipher_st, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %algorithm_auth32, align 8
  store i32 %36, ptr %alg_a, align 4
  call void @EVP_MD_CTX_init(ptr noundef %md_ctx)
  %37 = load i32, ptr %alg_a, align 4
  %conv33 = zext i32 %37 to i64
  %and34 = and i64 %conv33, 4
  %tobool35 = icmp ne i64 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end55

if.then36:                                        ; preds = %if.end25
  %call37 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %server_key_exchange, ptr noundef %psk_identity_hint)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then36
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1100)
  br label %f_err

if.end40:                                         ; preds = %if.then36
  %call41 = call i64 @CBS_len(ptr noundef %psk_identity_hint)
  %cmp42 = icmp ugt i64 %call41, 128
  br i1 %cmp42, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %call44 = call i32 @CBS_contains_zero_byte(ptr noundef %psk_identity_hint)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false, %if.end40
  store i32 40, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef @.str, i32 noundef 1114)
  br label %f_err

if.end47:                                         ; preds = %lor.lhs.false
  %38 = load ptr, ptr %ssl.addr, align 8
  %s348 = getelementptr inbounds %struct.ssl_st, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %s348, align 8
  %tmp49 = getelementptr inbounds %struct.ssl3_state_st, ptr %39, i32 0, i32 27
  %peer_psk_identity_hint50 = getelementptr inbounds %struct.anon, ptr %tmp49, i32 0, i32 26
  %call51 = call i32 @CBS_strdup(ptr noundef %psk_identity_hint, ptr noundef %peer_psk_identity_hint50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end47
  store i32 80, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1121)
  br label %f_err

if.end54:                                         ; preds = %if.end47
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end25
  %40 = load i32, ptr %alg_k, align 4
  %conv56 = zext i32 %40 to i64
  %and57 = and i64 %conv56, 2
  %tobool58 = icmp ne i64 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.else127

if.then59:                                        ; preds = %if.end55
  %call60 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %server_key_exchange, ptr noundef %dh_p)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then80

lor.lhs.false62:                                  ; preds = %if.then59
  %call63 = call i64 @CBS_len(ptr noundef %dh_p)
  %cmp64 = icmp eq i64 %call63, 0
  br i1 %cmp64, label %if.then80, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %call67 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %server_key_exchange, ptr noundef %dh_g)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %lor.lhs.false69, label %if.then80

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %call70 = call i64 @CBS_len(ptr noundef %dh_g)
  %cmp71 = icmp eq i64 %call70, 0
  br i1 %cmp71, label %if.then80, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false69
  %call74 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %server_key_exchange, ptr noundef %dh_Ys)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %lor.lhs.false76, label %if.then80

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %call77 = call i64 @CBS_len(ptr noundef %dh_Ys)
  %cmp78 = icmp eq i64 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false76, %lor.lhs.false73, %lor.lhs.false69, %lor.lhs.false66, %lor.lhs.false62, %if.then59
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1135)
  br label %f_err

if.end81:                                         ; preds = %lor.lhs.false76
  %call82 = call ptr @DH_new()
  store ptr %call82, ptr %dh, align 8
  %41 = load ptr, ptr %dh, align 8
  %cmp83 = icmp eq ptr %41, null
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end81
  br label %err

if.end86:                                         ; preds = %if.end81
  %call87 = call ptr @CBS_data(ptr noundef %dh_p)
  %call88 = call i64 @CBS_len(ptr noundef %dh_p)
  %call89 = call ptr @BN_bin2bn(ptr noundef %call87, i64 noundef %call88, ptr noundef null)
  %42 = load ptr, ptr %dh, align 8
  %p = getelementptr inbounds %struct.dh_st, ptr %42, i32 0, i32 0
  store ptr %call89, ptr %p, align 8
  %call90 = call ptr @CBS_data(ptr noundef %dh_g)
  %call91 = call i64 @CBS_len(ptr noundef %dh_g)
  %call92 = call ptr @BN_bin2bn(ptr noundef %call90, i64 noundef %call91, ptr noundef null)
  %43 = load ptr, ptr %dh, align 8
  %g = getelementptr inbounds %struct.dh_st, ptr %43, i32 0, i32 1
  store ptr %call92, ptr %g, align 8
  %44 = load ptr, ptr %dh, align 8
  %p93 = getelementptr inbounds %struct.dh_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %p93, align 8
  %cmp94 = icmp eq ptr %45, null
  br i1 %cmp94, label %if.then100, label %lor.lhs.false96

lor.lhs.false96:                                  ; preds = %if.end86
  %46 = load ptr, ptr %dh, align 8
  %g97 = getelementptr inbounds %struct.dh_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %g97, align 8
  %cmp98 = icmp eq ptr %47, null
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %lor.lhs.false96, %if.end86
  br label %err

if.end101:                                        ; preds = %lor.lhs.false96
  %48 = load ptr, ptr %dh, align 8
  %call102 = call i32 @DH_num_bits(ptr noundef %48)
  %49 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %49, i32 0, i32 25
  %50 = load ptr, ptr %session, align 8
  %key_exchange_info = getelementptr inbounds %struct.ssl_session_st, ptr %50, i32 0, i32 2
  store i32 %call102, ptr %key_exchange_info, align 8
  %51 = load ptr, ptr %ssl.addr, align 8
  %session103 = getelementptr inbounds %struct.ssl_st, ptr %51, i32 0, i32 25
  %52 = load ptr, ptr %session103, align 8
  %key_exchange_info104 = getelementptr inbounds %struct.ssl_session_st, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %key_exchange_info104, align 8
  %cmp105 = icmp ult i32 %53, 1024
  br i1 %cmp105, label %if.then107, label %if.else

if.then107:                                       ; preds = %if.end101
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 105, ptr noundef @.str, i32 noundef 1152)
  br label %err

if.else:                                          ; preds = %if.end101
  %54 = load ptr, ptr %ssl.addr, align 8
  %session108 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 25
  %55 = load ptr, ptr %session108, align 8
  %key_exchange_info109 = getelementptr inbounds %struct.ssl_session_st, ptr %55, i32 0, i32 2
  %56 = load i32, ptr %key_exchange_info109, align 8
  %cmp110 = icmp ugt i32 %56, 4096
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 141, ptr noundef @.str, i32 noundef 1158)
  br label %err

if.end113:                                        ; preds = %if.else
  br label %if.end114

if.end114:                                        ; preds = %if.end113
  %57 = load ptr, ptr %ssl.addr, align 8
  %s3115 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %s3115, align 8
  %tmp116 = getelementptr inbounds %struct.ssl3_state_st, ptr %58, i32 0, i32 27
  %ecdh_ctx = getelementptr inbounds %struct.anon, ptr %tmp116, i32 0, i32 30
  %59 = load ptr, ptr %dh, align 8
  call void @SSL_ECDH_CTX_init_for_dhe(ptr noundef %ecdh_ctx, ptr noundef %59)
  store ptr null, ptr %dh, align 8
  %60 = load ptr, ptr %ssl.addr, align 8
  %s3117 = getelementptr inbounds %struct.ssl_st, ptr %60, i32 0, i32 14
  %61 = load ptr, ptr %s3117, align 8
  %tmp118 = getelementptr inbounds %struct.ssl3_state_st, ptr %61, i32 0, i32 27
  %peer_key = getelementptr inbounds %struct.anon, ptr %tmp118, i32 0, i32 31
  %call119 = call i32 @CBS_stow(ptr noundef %dh_Ys, ptr noundef %peer_key, ptr noundef %peer_key_len)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.end122, label %if.then121

if.then121:                                       ; preds = %if.end114
  br label %err

if.end122:                                        ; preds = %if.end114
  %62 = load i64, ptr %peer_key_len, align 8
  %conv123 = trunc i64 %62 to i16
  %63 = load ptr, ptr %ssl.addr, align 8
  %s3124 = getelementptr inbounds %struct.ssl_st, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %s3124, align 8
  %tmp125 = getelementptr inbounds %struct.ssl3_state_st, ptr %64, i32 0, i32 27
  %peer_key_len126 = getelementptr inbounds %struct.anon, ptr %tmp125, i32 0, i32 32
  store i16 %conv123, ptr %peer_key_len126, align 8
  br label %if.end178

if.else127:                                       ; preds = %if.end55
  %65 = load i32, ptr %alg_k, align 4
  %conv128 = zext i32 %65 to i64
  %and129 = and i64 %conv128, 4
  %tobool130 = icmp ne i64 %and129, 0
  br i1 %tobool130, label %if.then131, label %if.else171

if.then131:                                       ; preds = %if.else127
  %call132 = call i32 @CBS_get_u8(ptr noundef %server_key_exchange, ptr noundef %curve_type)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %lor.lhs.false134, label %if.then144

lor.lhs.false134:                                 ; preds = %if.then131
  %66 = load i8, ptr %curve_type, align 1
  %conv135 = zext i8 %66 to i32
  %cmp136 = icmp ne i32 %conv135, 3
  br i1 %cmp136, label %if.then144, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %lor.lhs.false134
  %call139 = call i32 @CBS_get_u16(ptr noundef %server_key_exchange, ptr noundef %curve_id)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %lor.lhs.false141, label %if.then144

lor.lhs.false141:                                 ; preds = %lor.lhs.false138
  %call142 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %server_key_exchange, ptr noundef %point)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %lor.lhs.false141, %lor.lhs.false138, %lor.lhs.false134, %if.then131
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1183)
  br label %f_err

if.end145:                                        ; preds = %lor.lhs.false141
  %67 = load i16, ptr %curve_id, align 2
  %conv146 = zext i16 %67 to i32
  %68 = load ptr, ptr %ssl.addr, align 8
  %session147 = getelementptr inbounds %struct.ssl_st, ptr %68, i32 0, i32 25
  %69 = load ptr, ptr %session147, align 8
  %key_exchange_info148 = getelementptr inbounds %struct.ssl_session_st, ptr %69, i32 0, i32 2
  store i32 %conv146, ptr %key_exchange_info148, align 8
  %70 = load ptr, ptr %ssl.addr, align 8
  %71 = load i16, ptr %curve_id, align 2
  %call149 = call i32 @tls1_check_curve_id(ptr noundef %70, i16 noundef zeroext %71)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.end145
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 243, ptr noundef @.str, i32 noundef 1191)
  br label %f_err

if.end152:                                        ; preds = %if.end145
  %72 = load ptr, ptr %ssl.addr, align 8
  %s3154 = getelementptr inbounds %struct.ssl_st, ptr %72, i32 0, i32 14
  %73 = load ptr, ptr %s3154, align 8
  %tmp155 = getelementptr inbounds %struct.ssl3_state_st, ptr %73, i32 0, i32 27
  %ecdh_ctx156 = getelementptr inbounds %struct.anon, ptr %tmp155, i32 0, i32 30
  %74 = load i16, ptr %curve_id, align 2
  %call157 = call i32 @SSL_ECDH_CTX_init(ptr noundef %ecdh_ctx156, i16 noundef zeroext %74)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %lor.lhs.false159, label %if.then165

lor.lhs.false159:                                 ; preds = %if.end152
  %75 = load ptr, ptr %ssl.addr, align 8
  %s3160 = getelementptr inbounds %struct.ssl_st, ptr %75, i32 0, i32 14
  %76 = load ptr, ptr %s3160, align 8
  %tmp161 = getelementptr inbounds %struct.ssl3_state_st, ptr %76, i32 0, i32 27
  %peer_key162 = getelementptr inbounds %struct.anon, ptr %tmp161, i32 0, i32 31
  %call163 = call i32 @CBS_stow(ptr noundef %point, ptr noundef %peer_key162, ptr noundef %peer_key_len153)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end166, label %if.then165

if.then165:                                       ; preds = %lor.lhs.false159, %if.end152
  br label %err

if.end166:                                        ; preds = %lor.lhs.false159
  %77 = load i64, ptr %peer_key_len153, align 8
  %conv167 = trunc i64 %77 to i16
  %78 = load ptr, ptr %ssl.addr, align 8
  %s3168 = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 14
  %79 = load ptr, ptr %s3168, align 8
  %tmp169 = getelementptr inbounds %struct.ssl3_state_st, ptr %79, i32 0, i32 27
  %peer_key_len170 = getelementptr inbounds %struct.anon, ptr %tmp169, i32 0, i32 32
  store i16 %conv167, ptr %peer_key_len170, align 8
  br label %if.end177

if.else171:                                       ; preds = %if.else127
  %80 = load i32, ptr %alg_k, align 4
  %conv172 = zext i32 %80 to i64
  %and173 = and i64 %conv172, 8
  %tobool174 = icmp ne i64 %and173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %if.else171
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 1206)
  br label %f_err

if.end176:                                        ; preds = %if.else171
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.end166
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end122
  %call179 = call ptr @CBS_data(ptr noundef %server_key_exchange_orig)
  %call180 = call i64 @CBS_len(ptr noundef %server_key_exchange_orig)
  %call181 = call i64 @CBS_len(ptr noundef %server_key_exchange)
  %sub = sub i64 %call180, %call181
  call void @CBS_init(ptr noundef %parameter, ptr noundef %call179, i64 noundef %sub)
  %81 = load ptr, ptr %ssl.addr, align 8
  %s3182 = getelementptr inbounds %struct.ssl_st, ptr %81, i32 0, i32 14
  %82 = load ptr, ptr %s3182, align 8
  %tmp183 = getelementptr inbounds %struct.ssl3_state_st, ptr %82, i32 0, i32 27
  %new_cipher184 = getelementptr inbounds %struct.anon, ptr %tmp183, i32 0, i32 6
  %83 = load ptr, ptr %new_cipher184, align 8
  %call185 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %83)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.else252

if.then187:                                       ; preds = %if.end178
  %84 = load ptr, ptr %ssl.addr, align 8
  %session188 = getelementptr inbounds %struct.ssl_st, ptr %84, i32 0, i32 25
  %85 = load ptr, ptr %session188, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %85, i32 0, i32 10
  %86 = load ptr, ptr %peer, align 8
  %call189 = call ptr @X509_get_pubkey(ptr noundef %86)
  store ptr %call189, ptr %pkey, align 8
  %87 = load ptr, ptr %pkey, align 8
  %cmp190 = icmp eq ptr %87, null
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.then187
  br label %err

if.end193:                                        ; preds = %if.then187
  store ptr null, ptr %md, align 8
  %88 = load ptr, ptr %ssl.addr, align 8
  %call194 = call zeroext i16 @ssl3_protocol_version(ptr noundef %88)
  %conv195 = zext i16 %call194 to i32
  %cmp196 = icmp sge i32 %conv195, 771
  br i1 %cmp196, label %if.then198, label %if.else212

if.then198:                                       ; preds = %if.end193
  %call199 = call i32 @CBS_get_u8(ptr noundef %server_key_exchange, ptr noundef %hash)
  %tobool200 = icmp ne i32 %call199, 0
  br i1 %tobool200, label %lor.lhs.false201, label %if.then204

lor.lhs.false201:                                 ; preds = %if.then198
  %call202 = call i32 @CBS_get_u8(ptr noundef %server_key_exchange, ptr noundef %signature)
  %tobool203 = icmp ne i32 %call202, 0
  br i1 %tobool203, label %if.end205, label %if.then204

if.then204:                                       ; preds = %lor.lhs.false201, %if.then198
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1230)
  br label %f_err

if.end205:                                        ; preds = %lor.lhs.false201
  %89 = load ptr, ptr %ssl.addr, align 8
  %90 = load i8, ptr %hash, align 1
  %91 = load i8, ptr %signature, align 1
  %92 = load ptr, ptr %pkey, align 8
  %call206 = call i32 @tls12_check_peer_sigalg(ptr noundef %89, ptr noundef %md, ptr noundef %al, i8 noundef zeroext %90, i8 noundef zeroext %91, ptr noundef %92)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %if.end205
  br label %f_err

if.end209:                                        ; preds = %if.end205
  %93 = load i8, ptr %hash, align 1
  %94 = load ptr, ptr %ssl.addr, align 8
  %s3210 = getelementptr inbounds %struct.ssl_st, ptr %94, i32 0, i32 14
  %95 = load ptr, ptr %s3210, align 8
  %tmp211 = getelementptr inbounds %struct.ssl3_state_st, ptr %95, i32 0, i32 27
  %server_key_exchange_hash = getelementptr inbounds %struct.anon, ptr %tmp211, i32 0, i32 29
  store i8 %93, ptr %server_key_exchange_hash, align 2
  br label %if.end220

if.else212:                                       ; preds = %if.end193
  %96 = load ptr, ptr %pkey, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %type, align 4
  %cmp213 = icmp eq i32 %97, 6
  br i1 %cmp213, label %if.then215, label %if.else217

if.then215:                                       ; preds = %if.else212
  %call216 = call ptr @EVP_md5_sha1()
  store ptr %call216, ptr %md, align 8
  br label %if.end219

if.else217:                                       ; preds = %if.else212
  %call218 = call ptr @EVP_sha1()
  store ptr %call218, ptr %md, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.else217, %if.then215
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.end209
  %call222 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %server_key_exchange, ptr noundef %signature221)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then228

lor.lhs.false224:                                 ; preds = %if.end220
  %call225 = call i64 @CBS_len(ptr noundef %server_key_exchange)
  %cmp226 = icmp ne i64 %call225, 0
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %lor.lhs.false224, %if.end220
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1248)
  br label %f_err

if.end229:                                        ; preds = %lor.lhs.false224
  %98 = load ptr, ptr %md, align 8
  %99 = load ptr, ptr %pkey, align 8
  %call230 = call i32 @EVP_DigestVerifyInit(ptr noundef %md_ctx, ptr noundef null, ptr noundef %98, ptr noundef null, ptr noundef %99)
  %tobool231 = icmp ne i32 %call230, 0
  br i1 %tobool231, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end229
  %100 = load ptr, ptr %ssl.addr, align 8
  %s3232 = getelementptr inbounds %struct.ssl_st, ptr %100, i32 0, i32 14
  %101 = load ptr, ptr %s3232, align 8
  %client_random = getelementptr inbounds %struct.ssl3_state_st, ptr %101, i32 0, i32 3
  %arraydecay = getelementptr inbounds [32 x i8], ptr %client_random, i64 0, i64 0
  %call233 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %md_ctx, ptr noundef %arraydecay, i64 noundef 32)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %land.lhs.true235, label %land.end

land.lhs.true235:                                 ; preds = %land.lhs.true
  %102 = load ptr, ptr %ssl.addr, align 8
  %s3236 = getelementptr inbounds %struct.ssl_st, ptr %102, i32 0, i32 14
  %103 = load ptr, ptr %s3236, align 8
  %server_random = getelementptr inbounds %struct.ssl3_state_st, ptr %103, i32 0, i32 2
  %arraydecay237 = getelementptr inbounds [32 x i8], ptr %server_random, i64 0, i64 0
  %call238 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %md_ctx, ptr noundef %arraydecay237, i64 noundef 32)
  %tobool239 = icmp ne i32 %call238, 0
  br i1 %tobool239, label %land.lhs.true240, label %land.end

land.lhs.true240:                                 ; preds = %land.lhs.true235
  %call241 = call ptr @CBS_data(ptr noundef %parameter)
  %call242 = call i64 @CBS_len(ptr noundef %parameter)
  %call243 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %md_ctx, ptr noundef %call241, i64 noundef %call242)
  %tobool244 = icmp ne i32 %call243, 0
  br i1 %tobool244, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true240
  %call245 = call ptr @CBS_data(ptr noundef %signature221)
  %call246 = call i64 @CBS_len(ptr noundef %signature221)
  %call247 = call i32 @EVP_DigestVerifyFinal(ptr noundef %md_ctx, ptr noundef %call245, i64 noundef %call246)
  %tobool248 = icmp ne i32 %call247, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true240, %land.lhs.true235, %land.lhs.true, %if.end229
  %104 = phi i1 [ false, %land.lhs.true240 ], [ false, %land.lhs.true235 ], [ false, %land.lhs.true ], [ false, %if.end229 ], [ %tobool248, %land.rhs ]
  %land.ext = zext i1 %104 to i32
  store i32 %land.ext, ptr %sig_ok, align 4
  %105 = load i32, ptr %sig_ok, align 4
  %tobool249 = icmp ne i32 %105, 0
  br i1 %tobool249, label %if.end251, label %if.then250

if.then250:                                       ; preds = %land.end
  store i32 51, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 1268)
  br label %f_err

if.end251:                                        ; preds = %land.end
  br label %if.end258

if.else252:                                       ; preds = %if.end178
  %call253 = call i64 @CBS_len(ptr noundef %server_key_exchange)
  %cmp254 = icmp ugt i64 %call253, 0
  br i1 %cmp254, label %if.then256, label %if.end257

if.then256:                                       ; preds = %if.else252
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 151, ptr noundef @.str, i32 noundef 1277)
  br label %f_err

if.end257:                                        ; preds = %if.else252
  br label %if.end258

if.end258:                                        ; preds = %if.end257, %if.end251
  %106 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %106)
  %call259 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx)
  store i32 1, ptr %retval, align 4
  br label %return

f_err:                                            ; preds = %if.then256, %if.then250, %if.then228, %if.then208, %if.then204, %if.then175, %if.then151, %if.then144, %if.then80, %if.then53, %if.then46, %if.then39
  %107 = load ptr, ptr %ssl.addr, align 8
  %108 = load i32, ptr %al, align 4
  %call260 = call i32 @ssl3_send_alert(ptr noundef %107, i32 noundef 2, i32 noundef %108)
  br label %err

err:                                              ; preds = %f_err, %if.then192, %if.then165, %if.then121, %if.then112, %if.then107, %if.then100, %if.then85
  %109 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %109)
  %110 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %110)
  %111 = load ptr, ptr %srvr_ecpoint, align 8
  call void @EC_POINT_free(ptr noundef %111)
  %112 = load ptr, ptr %ecdh, align 8
  call void @EC_KEY_free(ptr noundef %112)
  %call261 = call i32 @EVP_MD_CTX_cleanup(ptr noundef %md_ctx)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end258, %if.end22, %if.then8, %if.then
  %113 = load i32, ptr %retval, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_certificate_request(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %ret = alloca i32, align 4
  %xn = alloca ptr, align 8
  %ca_sk = alloca ptr, align 8
  %n = alloca i64, align 8
  %cbs = alloca %struct.cbs_st, align 8
  %certificate_types = alloca %struct.cbs_st, align 8
  %supported_signature_algorithms = alloca %struct.cbs_st, align 8
  %certificate_authorities = alloca %struct.cbs_st, align 8
  %distinguished_name = alloca %struct.cbs_st, align 8
  %data = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %xn, align 8
  store ptr null, ptr %ca_sk, align 8
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
  %call = call i64 %2(ptr noundef %3, i32 noundef 4432, i32 noundef 4433, i32 noundef -1, i64 noundef %conv, i32 noundef 1, ptr noundef %ok)
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
  %cert_req = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 12
  store i32 0, ptr %cert_req, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s32, align 8
  %tmp3 = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 27
  %message_type = getelementptr inbounds %struct.anon, ptr %tmp3, i32 0, i32 5
  %12 = load i32, ptr %message_type, align 8
  %cmp = icmp eq i32 %12, 14
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %ssl.addr, align 8
  %s36 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %s36, align 8
  %tmp7 = getelementptr inbounds %struct.ssl3_state_st, ptr %14, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp7, i32 0, i32 8
  store i32 1, ptr %reuse_message, align 4
  %15 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_buffer(ptr noundef %15)
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %16 = load ptr, ptr %ssl.addr, align 8
  %s39 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %s39, align 8
  %tmp10 = getelementptr inbounds %struct.ssl3_state_st, ptr %17, i32 0, i32 27
  %message_type11 = getelementptr inbounds %struct.anon, ptr %tmp10, i32 0, i32 5
  %18 = load i32, ptr %message_type11, align 8
  %cmp12 = icmp ne i32 %18, 13
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end8
  %19 = load ptr, ptr %ssl.addr, align 8
  %call15 = call i32 @ssl3_send_alert(ptr noundef %19, i32 noundef 2, i32 noundef 10)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef @.str, i32 noundef 1325)
  br label %err

if.end16:                                         ; preds = %if.end8
  %20 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %init_msg, align 8
  %22 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %cbs, ptr noundef %21, i64 noundef %22)
  %call17 = call ptr @sk_new(ptr noundef @ca_dn_cmp)
  store ptr %call17, ptr %ca_sk, align 8
  %23 = load ptr, ptr %ca_sk, align 8
  %cmp18 = icmp eq ptr %23, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1334)
  br label %err

if.end21:                                         ; preds = %if.end16
  %call22 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %cbs, ptr noundef %certificate_types)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end21
  %24 = load ptr, ptr %ssl.addr, align 8
  %call25 = call i32 @ssl3_send_alert(ptr noundef %24, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1342)
  br label %err

if.end26:                                         ; preds = %if.end21
  %25 = load ptr, ptr %ssl.addr, align 8
  %s327 = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %s327, align 8
  %tmp28 = getelementptr inbounds %struct.ssl3_state_st, ptr %26, i32 0, i32 27
  %certificate_types29 = getelementptr inbounds %struct.anon, ptr %tmp28, i32 0, i32 14
  %27 = load ptr, ptr %ssl.addr, align 8
  %s330 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %s330, align 8
  %tmp31 = getelementptr inbounds %struct.ssl3_state_st, ptr %28, i32 0, i32 27
  %num_certificate_types = getelementptr inbounds %struct.anon, ptr %tmp31, i32 0, i32 15
  %call32 = call i32 @CBS_stow(ptr noundef %certificate_types, ptr noundef %certificate_types29, ptr noundef %num_certificate_types)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end26
  %29 = load ptr, ptr %ssl.addr, align 8
  %call35 = call i32 @ssl3_send_alert(ptr noundef %29, i32 noundef 2, i32 noundef 80)
  br label %err

if.end36:                                         ; preds = %if.end26
  %30 = load ptr, ptr %ssl.addr, align 8
  %call37 = call zeroext i16 @ssl3_protocol_version(ptr noundef %30)
  %conv38 = zext i16 %call37 to i32
  %cmp39 = icmp sge i32 %conv38, 771
  br i1 %cmp39, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end36
  %call42 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %cbs, ptr noundef %supported_signature_algorithms)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false, label %if.then46

lor.lhs.false:                                    ; preds = %if.then41
  %31 = load ptr, ptr %ssl.addr, align 8
  %call44 = call i32 @tls1_parse_peer_sigalgs(ptr noundef %31, ptr noundef %supported_signature_algorithms)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end48, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false, %if.then41
  %32 = load ptr, ptr %ssl.addr, align 8
  %call47 = call i32 @ssl3_send_alert(ptr noundef %32, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1357)
  br label %err

if.end48:                                         ; preds = %lor.lhs.false
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end36
  %call50 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %cbs, ptr noundef %certificate_authorities)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end49
  %33 = load ptr, ptr %ssl.addr, align 8
  %call53 = call i32 @ssl3_send_alert(ptr noundef %33, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 162, ptr noundef @.str, i32 noundef 1366)
  br label %err

if.end54:                                         ; preds = %if.end49
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %if.end54
  %call55 = call i64 @CBS_len(ptr noundef %certificate_authorities)
  %cmp56 = icmp ugt i64 %call55, 0
  br i1 %cmp56, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call58 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %certificate_authorities, ptr noundef %distinguished_name)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end62, label %if.then60

if.then60:                                        ; preds = %while.body
  %34 = load ptr, ptr %ssl.addr, align 8
  %call61 = call i32 @ssl3_send_alert(ptr noundef %34, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 123, ptr noundef @.str, i32 noundef 1375)
  br label %err

if.end62:                                         ; preds = %while.body
  %call63 = call ptr @CBS_data(ptr noundef %distinguished_name)
  store ptr %call63, ptr %data, align 8
  %call64 = call i64 @CBS_len(ptr noundef %distinguished_name)
  %call65 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef %data, i64 noundef %call64)
  store ptr %call65, ptr %xn, align 8
  %35 = load ptr, ptr %xn, align 8
  %cmp66 = icmp eq ptr %35, null
  br i1 %cmp66, label %if.then73, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end62
  %36 = load ptr, ptr %data, align 8
  %call69 = call ptr @CBS_data(ptr noundef %distinguished_name)
  %call70 = call i64 @CBS_len(ptr noundef %distinguished_name)
  %add.ptr = getelementptr inbounds i8, ptr %call69, i64 %call70
  %cmp71 = icmp ne ptr %36, %add.ptr
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %lor.lhs.false68, %if.end62
  %37 = load ptr, ptr %ssl.addr, align 8
  %call74 = call i32 @ssl3_send_alert(ptr noundef %37, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1385)
  br label %err

if.end75:                                         ; preds = %lor.lhs.false68
  %38 = load ptr, ptr %ca_sk, align 8
  %39 = load ptr, ptr %xn, align 8
  %call76 = call i64 @sk_push(ptr noundef %38, ptr noundef %39)
  %tobool77 = icmp ne i64 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.end75
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1390)
  br label %err

if.end79:                                         ; preds = %if.end75
  store ptr null, ptr %xn, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %40 = load ptr, ptr %ssl.addr, align 8
  %s380 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %s380, align 8
  %tmp81 = getelementptr inbounds %struct.ssl3_state_st, ptr %41, i32 0, i32 27
  %cert_req82 = getelementptr inbounds %struct.anon, ptr %tmp81, i32 0, i32 12
  store i32 1, ptr %cert_req82, align 8
  %42 = load ptr, ptr %ssl.addr, align 8
  %s383 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %s383, align 8
  %tmp84 = getelementptr inbounds %struct.ssl3_state_st, ptr %43, i32 0, i32 27
  %ca_names = getelementptr inbounds %struct.anon, ptr %tmp84, i32 0, i32 13
  %44 = load ptr, ptr %ca_names, align 8
  call void @sk_pop_free(ptr noundef %44, ptr noundef @X509_NAME_free)
  %45 = load ptr, ptr %ca_sk, align 8
  %46 = load ptr, ptr %ssl.addr, align 8
  %s385 = getelementptr inbounds %struct.ssl_st, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %s385, align 8
  %tmp86 = getelementptr inbounds %struct.ssl3_state_st, ptr %47, i32 0, i32 27
  %ca_names87 = getelementptr inbounds %struct.anon, ptr %tmp86, i32 0, i32 13
  store ptr %45, ptr %ca_names87, align 8
  store ptr null, ptr %ca_sk, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %while.end, %if.then78, %if.then73, %if.then60, %if.then52, %if.then46, %if.then34, %if.then24, %if.then20, %if.then14
  %48 = load ptr, ptr %xn, align 8
  call void @X509_NAME_free(ptr noundef %48)
  %49 = load ptr, ptr %ca_sk, align 8
  call void @sk_pop_free(ptr noundef %49, ptr noundef @X509_NAME_free)
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_done(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ssl_get_message, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %2(ptr noundef %3, i32 noundef 4448, i32 noundef 4449, i32 noundef 14, i64 noundef 30, i32 noundef 1, ptr noundef %ok)
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
  %6 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i32 @ssl3_send_alert(ptr noundef %7, i32 noundef 2, i32 noundef 50)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 162, ptr noundef @.str, i32 noundef 1545)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_certificate(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x509 = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ret22 = alloca i32, align 4
  %setup_error = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 4464
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %cert, align 8
  %cert_cb = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %cert_cb, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end11

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %ssl.addr, align 8
  %cert2 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %cert2, align 8
  %cert_cb3 = getelementptr inbounds %struct.cert_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %cert_cb3, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %9 = load ptr, ptr %ssl.addr, align 8
  %cert4 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %cert4, align 8
  %cert_cb_arg = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %cert_cb_arg, align 8
  %call = call i32 %7(ptr noundef %8, ptr noundef %11)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %12, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then1
  %13 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 22
  store i32 4, ptr %rwstate, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then1
  %14 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %15 = load ptr, ptr %ssl.addr, align 8
  %call9 = call i32 @ssl3_send_alert(ptr noundef %15, i32 noundef 2, i32 noundef 80)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %16 = load ptr, ptr %ssl.addr, align 8
  %call12 = call i32 @ssl3_has_client_certificate(ptr noundef %16)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  %17 = load ptr, ptr %ssl.addr, align 8
  %state15 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 9
  store i32 4466, ptr %state15, align 4
  br label %if.end17

if.else:                                          ; preds = %if.end11
  %18 = load ptr, ptr %ssl.addr, align 8
  %state16 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 9
  store i32 4465, ptr %state16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %19 = load ptr, ptr %ssl.addr, align 8
  %state19 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %state19, align 4
  %cmp20 = icmp eq i32 %20, 4465
  br i1 %cmp20, label %if.then21, label %if.end38

if.then21:                                        ; preds = %if.end18
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %pkey, align 8
  %21 = load ptr, ptr %ssl.addr, align 8
  %call23 = call i32 @ssl_do_client_cert_cb(ptr noundef %21, ptr noundef %x509, ptr noundef %pkey)
  store i32 %call23, ptr %ret22, align 4
  %22 = load i32, ptr %ret22, align 4
  %cmp24 = icmp slt i32 %22, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %23 = load ptr, ptr %ssl.addr, align 8
  %rwstate26 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 22
  store i32 4, ptr %rwstate26, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then21
  %24 = load i32, ptr %ret22, align 4
  %cmp28 = icmp eq i32 %24, 1
  br i1 %cmp28, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end27
  %25 = load ptr, ptr %ssl.addr, align 8
  %26 = load ptr, ptr %x509, align 8
  %call29 = call i32 @SSL_use_certificate(ptr noundef %25, ptr noundef %26)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %27 = load ptr, ptr %ssl.addr, align 8
  %28 = load ptr, ptr %pkey, align 8
  %call31 = call i32 @SSL_use_PrivateKey(ptr noundef %27, ptr noundef %28)
  %tobool32 = icmp ne i32 %call31, 0
  %lnot = xor i1 %tobool32, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %29 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end27
  %30 = phi i1 [ false, %if.end27 ], [ %29, %lor.end ]
  %land.ext = zext i1 %30 to i32
  store i32 %land.ext, ptr %setup_error, align 4
  %31 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %31)
  %32 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %32)
  %33 = load i32, ptr %setup_error, align 4
  %tobool33 = icmp ne i32 %33, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.end
  %34 = load ptr, ptr %ssl.addr, align 8
  %call35 = call i32 @ssl3_send_alert(ptr noundef %34, i32 noundef 2, i32 noundef 80)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %land.end
  %35 = load ptr, ptr %ssl.addr, align 8
  %state37 = getelementptr inbounds %struct.ssl_st, ptr %35, i32 0, i32 9
  store i32 4466, ptr %state37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %if.end18
  %36 = load ptr, ptr %ssl.addr, align 8
  %state39 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 9
  %37 = load i32, ptr %state39, align 4
  %cmp40 = icmp eq i32 %37, 4466
  br i1 %cmp40, label %if.then41, label %if.end67

if.then41:                                        ; preds = %if.end38
  %38 = load ptr, ptr %ssl.addr, align 8
  %call42 = call i32 @ssl3_has_client_certificate(ptr noundef %38)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.else60, label %if.then44

if.then44:                                        ; preds = %if.then41
  %39 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_buffer(ptr noundef %39)
  %40 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %version, align 8
  %cmp45 = icmp eq i32 %41, 768
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then44
  %42 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %43, i32 0, i32 27
  %cert_req = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 12
  store i32 0, ptr %cert_req, align 8
  %44 = load ptr, ptr %ssl.addr, align 8
  %call47 = call i32 @ssl3_send_alert(ptr noundef %44, i32 noundef 1, i32 noundef 41)
  store i32 1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then44
  %45 = load ptr, ptr %ssl.addr, align 8
  %s349 = getelementptr inbounds %struct.ssl_st, ptr %45, i32 0, i32 14
  %46 = load ptr, ptr %s349, align 8
  %tmp50 = getelementptr inbounds %struct.ssl3_state_st, ptr %46, i32 0, i32 27
  %cert_req51 = getelementptr inbounds %struct.anon, ptr %tmp50, i32 0, i32 12
  store i32 2, ptr %cert_req51, align 8
  %47 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %47, i32 0, i32 10
  %48 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %data, align 8
  %50 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %51, i32 0, i32 12
  %52 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %52 to i64
  %add.ptr = getelementptr inbounds i8, ptr %49, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %53 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %53, i64 0
  store i8 0, ptr %arrayidx, align 1
  %54 = load ptr, ptr %p, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 0, ptr %arrayidx52, align 1
  %55 = load ptr, ptr %p, align 8
  %arrayidx53 = getelementptr inbounds i8, ptr %55, i64 2
  store i8 0, ptr %arrayidx53, align 1
  %56 = load ptr, ptr %p, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %56, i64 3
  store ptr %add.ptr54, ptr %p, align 8
  %57 = load ptr, ptr %ssl.addr, align 8
  %method55 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %method55, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %58, i32 0, i32 13
  %59 = load ptr, ptr %set_handshake_header, align 8
  %60 = load ptr, ptr %ssl.addr, align 8
  %call56 = call i32 %59(ptr noundef %60, i32 noundef 11, i64 noundef 3)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end48
  br label %if.end65

if.else60:                                        ; preds = %if.then41
  %61 = load ptr, ptr %ssl.addr, align 8
  %call61 = call i32 @ssl3_output_cert_chain(ptr noundef %61)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.else60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.else60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.end59
  %62 = load ptr, ptr %ssl.addr, align 8
  %state66 = getelementptr inbounds %struct.ssl_st, ptr %62, i32 0, i32 9
  store i32 4467, ptr %state66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.end38
  %63 = load ptr, ptr %ssl.addr, align 8
  %method68 = getelementptr inbounds %struct.ssl_st, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %method68, align 8
  %do_write = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %64, i32 0, i32 14
  %65 = load ptr, ptr %do_write, align 8
  %66 = load ptr, ptr %ssl.addr, align 8
  %call69 = call i32 %65(ptr noundef %66)
  store i32 %call69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then63, %if.then58, %if.then46, %if.then34, %if.then25, %if.then8, %if.then6
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_key_exchange(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %pms = alloca ptr, align 8
  %pms_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %alg_k = alloca i32, align 4
  %alg_a = alloca i32, align 4
  %psk_len = alloca i32, align 4
  %psk = alloca [256 x i8], align 16
  %identity = alloca [129 x i8], align 16
  %child = alloca %struct.cbb_st, align 8
  %pkey = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %child84 = alloca %struct.cbb_st, align 8
  %enc_pms = alloca ptr, align 8
  %enc_pms_len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %child117 = alloca %struct.cbb_st, align 8
  %child_ok = alloca i32, align 4
  %alert = alloca i8, align 1
  %pms_cbb = alloca %struct.cbb_st, align 8
  %child180 = alloca %struct.cbb_st, align 8
  %new_pms = alloca ptr, align 8
  %new_pms_len = alloca i64, align 8
  %length = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 4481
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
  store ptr null, ptr %pms, align 8
  store i64 0, ptr %pms_len, align 8
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
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 14
  %19 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %19, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %20 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %algorithm_mkey, align 4
  store i32 %21, ptr %alg_k, align 4
  %22 = load ptr, ptr %ssl.addr, align 8
  %s38 = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %s38, align 8
  %tmp9 = getelementptr inbounds %struct.ssl3_state_st, ptr %23, i32 0, i32 27
  %new_cipher10 = getelementptr inbounds %struct.anon, ptr %tmp9, i32 0, i32 6
  %24 = load ptr, ptr %new_cipher10, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %algorithm_auth, align 8
  store i32 %25, ptr %alg_a, align 4
  store i32 0, ptr %psk_len, align 4
  %26 = load i32, ptr %alg_a, align 4
  %conv11 = zext i32 %26 to i64
  %and = and i64 %conv11, 4
  %tobool12 = icmp ne i64 %and, 0
  br i1 %tobool12, label %if.then13, label %if.end51

if.then13:                                        ; preds = %if.end7
  %27 = load ptr, ptr %ssl.addr, align 8
  %psk_client_callback = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 29
  %28 = load ptr, ptr %psk_client_callback, align 8
  %cmp14 = icmp eq ptr %28, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 196, ptr noundef @.str, i32 noundef 1577)
  br label %err

if.end17:                                         ; preds = %if.then13
  %arraydecay = getelementptr inbounds [129 x i8], ptr %identity, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 129, i1 false)
  %29 = load ptr, ptr %ssl.addr, align 8
  %psk_client_callback18 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 29
  %30 = load ptr, ptr %psk_client_callback18, align 8
  %31 = load ptr, ptr %ssl.addr, align 8
  %32 = load ptr, ptr %ssl.addr, align 8
  %s319 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %s319, align 8
  %tmp20 = getelementptr inbounds %struct.ssl3_state_st, ptr %33, i32 0, i32 27
  %peer_psk_identity_hint = getelementptr inbounds %struct.anon, ptr %tmp20, i32 0, i32 26
  %34 = load ptr, ptr %peer_psk_identity_hint, align 8
  %arraydecay21 = getelementptr inbounds [129 x i8], ptr %identity, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [256 x i8], ptr %psk, i64 0, i64 0
  %call23 = call i32 %30(ptr noundef %31, ptr noundef %34, ptr noundef %arraydecay21, i32 noundef 129, ptr noundef %arraydecay22, i32 noundef 256)
  store i32 %call23, ptr %psk_len, align 4
  %35 = load i32, ptr %psk_len, align 4
  %cmp24 = icmp eq i32 %35, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 195, ptr noundef @.str, i32 noundef 1587)
  %36 = load ptr, ptr %ssl.addr, align 8
  %call27 = call i32 @ssl3_send_alert(ptr noundef %36, i32 noundef 2, i32 noundef 40)
  br label %err

if.end28:                                         ; preds = %if.end17
  %37 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 25
  %38 = load ptr, ptr %session, align 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %38, i32 0, i32 9
  %39 = load ptr, ptr %psk_identity, align 8
  call void @free(ptr noundef %39) #7
  %arraydecay29 = getelementptr inbounds [129 x i8], ptr %identity, i64 0, i64 0
  %call30 = call ptr @BUF_strdup(ptr noundef %arraydecay29)
  %40 = load ptr, ptr %ssl.addr, align 8
  %session31 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 25
  %41 = load ptr, ptr %session31, align 8
  %psk_identity32 = getelementptr inbounds %struct.ssl_session_st, ptr %41, i32 0, i32 9
  store ptr %call30, ptr %psk_identity32, align 8
  %42 = load ptr, ptr %ssl.addr, align 8
  %session33 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 25
  %43 = load ptr, ptr %session33, align 8
  %psk_identity34 = getelementptr inbounds %struct.ssl_session_st, ptr %43, i32 0, i32 9
  %44 = load ptr, ptr %psk_identity34, align 8
  %cmp35 = icmp eq ptr %44, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1596)
  br label %err

if.end38:                                         ; preds = %if.end28
  %call39 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false, label %if.then49

lor.lhs.false:                                    ; preds = %if.end38
  %arraydecay41 = getelementptr inbounds [129 x i8], ptr %identity, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [129 x i8], ptr %identity, i64 0, i64 0
  %call43 = call i64 @OPENSSL_strnlen(ptr noundef %arraydecay42, i64 noundef 129)
  %call44 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef %arraydecay41, i64 noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then49

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %call47 = call i32 @CBB_flush(ptr noundef %cbb)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %lor.lhs.false46, %lor.lhs.false, %if.end38
  br label %err

if.end50:                                         ; preds = %lor.lhs.false46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end7
  %45 = load i32, ptr %alg_k, align 4
  %conv52 = zext i32 %45 to i64
  %and53 = and i64 %conv52, 1
  %tobool54 = icmp ne i64 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.else

if.then55:                                        ; preds = %if.end51
  store i64 48, ptr %pms_len, align 8
  %46 = load i64, ptr %pms_len, align 8
  %call56 = call noalias ptr @malloc(i64 noundef %46) #9
  store ptr %call56, ptr %pms, align 8
  %47 = load ptr, ptr %pms, align 8
  %cmp57 = icmp eq ptr %47, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1615)
  br label %err

if.end60:                                         ; preds = %if.then55
  %48 = load ptr, ptr %ssl.addr, align 8
  %session61 = getelementptr inbounds %struct.ssl_st, ptr %48, i32 0, i32 25
  %49 = load ptr, ptr %session61, align 8
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %49, i32 0, i32 10
  %50 = load ptr, ptr %peer, align 8
  %call62 = call ptr @X509_get_pubkey(ptr noundef %50)
  store ptr %call62, ptr %pkey, align 8
  %51 = load ptr, ptr %pkey, align 8
  %cmp63 = icmp eq ptr %51, null
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end60
  br label %err

if.end66:                                         ; preds = %if.end60
  %52 = load ptr, ptr %pkey, align 8
  %call67 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %52)
  store ptr %call67, ptr %rsa, align 8
  %53 = load ptr, ptr %rsa, align 8
  %cmp68 = icmp eq ptr %53, null
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1626)
  %54 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %54)
  br label %err

if.end71:                                         ; preds = %if.end66
  %55 = load ptr, ptr %pkey, align 8
  %call72 = call i32 @EVP_PKEY_bits(ptr noundef %55)
  %56 = load ptr, ptr %ssl.addr, align 8
  %session73 = getelementptr inbounds %struct.ssl_st, ptr %56, i32 0, i32 25
  %57 = load ptr, ptr %session73, align 8
  %key_exchange_info = getelementptr inbounds %struct.ssl_session_st, ptr %57, i32 0, i32 2
  store i32 %call72, ptr %key_exchange_info, align 8
  %58 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %58)
  %59 = load ptr, ptr %ssl.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 38
  %60 = load i32, ptr %client_version, align 4
  %shr = ashr i32 %60, 8
  %conv74 = trunc i32 %shr to i8
  %61 = load ptr, ptr %pms, align 8
  %arrayidx = getelementptr inbounds i8, ptr %61, i64 0
  store i8 %conv74, ptr %arrayidx, align 1
  %62 = load ptr, ptr %ssl.addr, align 8
  %client_version75 = getelementptr inbounds %struct.ssl_st, ptr %62, i32 0, i32 38
  %63 = load i32, ptr %client_version75, align 4
  %and76 = and i32 %63, 255
  %conv77 = trunc i32 %and76 to i8
  %64 = load ptr, ptr %pms, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %64, i64 1
  store i8 %conv77, ptr %arrayidx78, align 1
  %65 = load ptr, ptr %pms, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %65, i64 2
  %call80 = call i32 @RAND_bytes(ptr noundef %arrayidx79, i64 noundef 46)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end71
  br label %err

if.end83:                                         ; preds = %if.end71
  store ptr %cbb, ptr %enc_pms, align 8
  %66 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %version, align 8
  %cmp85 = icmp sgt i32 %67, 768
  br i1 %cmp85, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end83
  %call88 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child84)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.then87
  br label %err

if.end91:                                         ; preds = %if.then87
  store ptr %child84, ptr %enc_pms, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end83
  %68 = load ptr, ptr %enc_pms, align 8
  %69 = load ptr, ptr %rsa, align 8
  %call93 = call i32 @RSA_size(ptr noundef %69)
  %conv94 = zext i32 %call93 to i64
  %call95 = call i32 @CBB_reserve(ptr noundef %68, ptr noundef %ptr, i64 noundef %conv94)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %lor.lhs.false97, label %if.then111

lor.lhs.false97:                                  ; preds = %if.end92
  %70 = load ptr, ptr %rsa, align 8
  %71 = load ptr, ptr %ptr, align 8
  %72 = load ptr, ptr %rsa, align 8
  %call98 = call i32 @RSA_size(ptr noundef %72)
  %conv99 = zext i32 %call98 to i64
  %73 = load ptr, ptr %pms, align 8
  %74 = load i64, ptr %pms_len, align 8
  %call100 = call i32 @RSA_encrypt(ptr noundef %70, ptr noundef %enc_pms_len, ptr noundef %71, i64 noundef %conv99, ptr noundef %73, i64 noundef %74, i32 noundef 1)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %lor.lhs.false102, label %if.then111

lor.lhs.false102:                                 ; preds = %lor.lhs.false97
  %75 = load ptr, ptr %ssl.addr, align 8
  %76 = load ptr, ptr %ptr, align 8
  %77 = load i64, ptr %enc_pms_len, align 8
  %78 = load ptr, ptr %pms, align 8
  %79 = load i64, ptr %pms_len, align 8
  %call103 = call i32 @ssl_log_rsa_client_key_exchange(ptr noundef %75, ptr noundef %76, i64 noundef %77, ptr noundef %78, i64 noundef %79)
  %tobool104 = icmp ne i32 %call103, 0
  br i1 %tobool104, label %lor.lhs.false105, label %if.then111

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %80 = load ptr, ptr %enc_pms, align 8
  %81 = load i64, ptr %enc_pms_len, align 8
  %call106 = call i32 @CBB_did_write(ptr noundef %80, i64 noundef %81)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %lor.lhs.false108, label %if.then111

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %call109 = call i32 @CBB_flush(ptr noundef %cbb)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %lor.lhs.false102, %lor.lhs.false97, %if.end92
  br label %err

if.end112:                                        ; preds = %lor.lhs.false108
  br label %if.end175

if.else:                                          ; preds = %if.end51
  %82 = load i32, ptr %alg_k, align 4
  %conv113 = zext i32 %82 to i64
  %and114 = and i64 %conv113, 6
  %tobool115 = icmp ne i64 %and114, 0
  br i1 %tobool115, label %if.then116, label %if.else160

if.then116:                                       ; preds = %if.else
  %83 = load i32, ptr %alg_k, align 4
  %conv118 = zext i32 %83 to i64
  %and119 = and i64 %conv118, 4
  %tobool120 = icmp ne i64 %and119, 0
  br i1 %tobool120, label %if.then121, label %if.else123

if.then121:                                       ; preds = %if.then116
  %call122 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %child117)
  store i32 %call122, ptr %child_ok, align 4
  br label %if.end125

if.else123:                                       ; preds = %if.then116
  %call124 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child117)
  store i32 %call124, ptr %child_ok, align 4
  br label %if.end125

if.end125:                                        ; preds = %if.else123, %if.then121
  %84 = load i32, ptr %child_ok, align 4
  %tobool126 = icmp ne i32 %84, 0
  br i1 %tobool126, label %lor.lhs.false127, label %if.then135

lor.lhs.false127:                                 ; preds = %if.end125
  %85 = load ptr, ptr %ssl.addr, align 8
  %s3128 = getelementptr inbounds %struct.ssl_st, ptr %85, i32 0, i32 14
  %86 = load ptr, ptr %s3128, align 8
  %tmp129 = getelementptr inbounds %struct.ssl3_state_st, ptr %86, i32 0, i32 27
  %ecdh_ctx = getelementptr inbounds %struct.anon, ptr %tmp129, i32 0, i32 30
  %call130 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef %ecdh_ctx, ptr noundef %child117)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %lor.lhs.false132, label %if.then135

lor.lhs.false132:                                 ; preds = %lor.lhs.false127
  %call133 = call i32 @CBB_flush(ptr noundef %cbb)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %lor.lhs.false132, %lor.lhs.false127, %if.end125
  br label %err

if.end136:                                        ; preds = %lor.lhs.false132
  %87 = load ptr, ptr %ssl.addr, align 8
  %s3137 = getelementptr inbounds %struct.ssl_st, ptr %87, i32 0, i32 14
  %88 = load ptr, ptr %s3137, align 8
  %tmp138 = getelementptr inbounds %struct.ssl3_state_st, ptr %88, i32 0, i32 27
  %ecdh_ctx139 = getelementptr inbounds %struct.anon, ptr %tmp138, i32 0, i32 30
  %89 = load ptr, ptr %ssl.addr, align 8
  %s3140 = getelementptr inbounds %struct.ssl_st, ptr %89, i32 0, i32 14
  %90 = load ptr, ptr %s3140, align 8
  %tmp141 = getelementptr inbounds %struct.ssl3_state_st, ptr %90, i32 0, i32 27
  %peer_key = getelementptr inbounds %struct.anon, ptr %tmp141, i32 0, i32 31
  %91 = load ptr, ptr %peer_key, align 8
  %92 = load ptr, ptr %ssl.addr, align 8
  %s3142 = getelementptr inbounds %struct.ssl_st, ptr %92, i32 0, i32 14
  %93 = load ptr, ptr %s3142, align 8
  %tmp143 = getelementptr inbounds %struct.ssl3_state_st, ptr %93, i32 0, i32 27
  %peer_key_len = getelementptr inbounds %struct.anon, ptr %tmp143, i32 0, i32 32
  %94 = load i16, ptr %peer_key_len, align 8
  %conv144 = zext i16 %94 to i64
  %call145 = call i32 @SSL_ECDH_CTX_compute_secret(ptr noundef %ecdh_ctx139, ptr noundef %pms, ptr noundef %pms_len, ptr noundef %alert, ptr noundef %91, i64 noundef %conv144)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end150, label %if.then147

if.then147:                                       ; preds = %if.end136
  %95 = load ptr, ptr %ssl.addr, align 8
  %96 = load i8, ptr %alert, align 1
  %conv148 = zext i8 %96 to i32
  %call149 = call i32 @ssl3_send_alert(ptr noundef %95, i32 noundef 2, i32 noundef %conv148)
  br label %err

if.end150:                                        ; preds = %if.end136
  %97 = load ptr, ptr %ssl.addr, align 8
  %s3151 = getelementptr inbounds %struct.ssl_st, ptr %97, i32 0, i32 14
  %98 = load ptr, ptr %s3151, align 8
  %tmp152 = getelementptr inbounds %struct.ssl3_state_st, ptr %98, i32 0, i32 27
  %ecdh_ctx153 = getelementptr inbounds %struct.anon, ptr %tmp152, i32 0, i32 30
  call void @SSL_ECDH_CTX_cleanup(ptr noundef %ecdh_ctx153)
  %99 = load ptr, ptr %ssl.addr, align 8
  %s3154 = getelementptr inbounds %struct.ssl_st, ptr %99, i32 0, i32 14
  %100 = load ptr, ptr %s3154, align 8
  %tmp155 = getelementptr inbounds %struct.ssl3_state_st, ptr %100, i32 0, i32 27
  %peer_key156 = getelementptr inbounds %struct.anon, ptr %tmp155, i32 0, i32 31
  %101 = load ptr, ptr %peer_key156, align 8
  call void @free(ptr noundef %101) #7
  %102 = load ptr, ptr %ssl.addr, align 8
  %s3157 = getelementptr inbounds %struct.ssl_st, ptr %102, i32 0, i32 14
  %103 = load ptr, ptr %s3157, align 8
  %tmp158 = getelementptr inbounds %struct.ssl3_state_st, ptr %103, i32 0, i32 27
  %peer_key159 = getelementptr inbounds %struct.anon, ptr %tmp158, i32 0, i32 31
  store ptr null, ptr %peer_key159, align 8
  br label %if.end174

if.else160:                                       ; preds = %if.else
  %104 = load i32, ptr %alg_k, align 4
  %conv161 = zext i32 %104 to i64
  %and162 = and i64 %conv161, 8
  %tobool163 = icmp ne i64 %and162, 0
  br i1 %tobool163, label %if.then164, label %if.else171

if.then164:                                       ; preds = %if.else160
  %105 = load i32, ptr %psk_len, align 4
  %conv165 = zext i32 %105 to i64
  store i64 %conv165, ptr %pms_len, align 8
  %106 = load i64, ptr %pms_len, align 8
  %call166 = call noalias ptr @malloc(i64 noundef %106) #9
  store ptr %call166, ptr %pms, align 8
  %107 = load ptr, ptr %pms, align 8
  %cmp167 = icmp eq ptr %107, null
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.then164
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1696)
  br label %err

if.end170:                                        ; preds = %if.then164
  %108 = load ptr, ptr %pms, align 8
  %109 = load i64, ptr %pms_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %108, i8 0, i64 %109, i1 false)
  br label %if.end173

if.else171:                                       ; preds = %if.else160
  %110 = load ptr, ptr %ssl.addr, align 8
  %call172 = call i32 @ssl3_send_alert(ptr noundef %110, i32 noundef 2, i32 noundef 40)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1702)
  br label %err

if.end173:                                        ; preds = %if.end170
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end150
  br label %if.end175

if.end175:                                        ; preds = %if.end174, %if.end112
  %111 = load i32, ptr %alg_a, align 4
  %conv176 = zext i32 %111 to i64
  %and177 = and i64 %conv176, 4
  %tobool178 = icmp ne i64 %and177, 0
  br i1 %tobool178, label %if.then179, label %if.end205

if.then179:                                       ; preds = %if.end175
  call void @CBB_zero(ptr noundef %pms_cbb)
  %112 = load i32, ptr %psk_len, align 4
  %add = add i32 2, %112
  %add181 = add i32 %add, 2
  %conv182 = zext i32 %add181 to i64
  %113 = load i64, ptr %pms_len, align 8
  %add183 = add i64 %conv182, %113
  %call184 = call i32 @CBB_init(ptr noundef %pms_cbb, i64 noundef %add183)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %lor.lhs.false186, label %if.then203

lor.lhs.false186:                                 ; preds = %if.then179
  %call187 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %pms_cbb, ptr noundef %child180)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %lor.lhs.false189, label %if.then203

lor.lhs.false189:                                 ; preds = %lor.lhs.false186
  %114 = load ptr, ptr %pms, align 8
  %115 = load i64, ptr %pms_len, align 8
  %call190 = call i32 @CBB_add_bytes(ptr noundef %child180, ptr noundef %114, i64 noundef %115)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %lor.lhs.false192, label %if.then203

lor.lhs.false192:                                 ; preds = %lor.lhs.false189
  %call193 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %pms_cbb, ptr noundef %child180)
  %tobool194 = icmp ne i32 %call193, 0
  br i1 %tobool194, label %lor.lhs.false195, label %if.then203

lor.lhs.false195:                                 ; preds = %lor.lhs.false192
  %arraydecay196 = getelementptr inbounds [256 x i8], ptr %psk, i64 0, i64 0
  %116 = load i32, ptr %psk_len, align 4
  %conv197 = zext i32 %116 to i64
  %call198 = call i32 @CBB_add_bytes(ptr noundef %child180, ptr noundef %arraydecay196, i64 noundef %conv197)
  %tobool199 = icmp ne i32 %call198, 0
  br i1 %tobool199, label %lor.lhs.false200, label %if.then203

lor.lhs.false200:                                 ; preds = %lor.lhs.false195
  %call201 = call i32 @CBB_finish(ptr noundef %pms_cbb, ptr noundef %new_pms, ptr noundef %new_pms_len)
  %tobool202 = icmp ne i32 %call201, 0
  br i1 %tobool202, label %if.end204, label %if.then203

if.then203:                                       ; preds = %lor.lhs.false200, %lor.lhs.false195, %lor.lhs.false192, %lor.lhs.false189, %lor.lhs.false186, %if.then179
  call void @CBB_cleanup(ptr noundef %pms_cbb)
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1721)
  br label %err

if.end204:                                        ; preds = %lor.lhs.false200
  %117 = load ptr, ptr %pms, align 8
  %118 = load i64, ptr %pms_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %117, i64 noundef %118)
  %119 = load ptr, ptr %pms, align 8
  call void @free(ptr noundef %119) #7
  %120 = load ptr, ptr %new_pms, align 8
  store ptr %120, ptr %pms, align 8
  %121 = load i64, ptr %new_pms_len, align 8
  store i64 %121, ptr %pms_len, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end175
  %call206 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef null, ptr noundef %length)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %lor.lhs.false208, label %if.then212

lor.lhs.false208:                                 ; preds = %if.end205
  %122 = load ptr, ptr %ssl.addr, align 8
  %method209 = getelementptr inbounds %struct.ssl_st, ptr %122, i32 0, i32 3
  %123 = load ptr, ptr %method209, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %123, i32 0, i32 13
  %124 = load ptr, ptr %set_handshake_header, align 8
  %125 = load ptr, ptr %ssl.addr, align 8
  %126 = load i64, ptr %length, align 8
  %call210 = call i32 %124(ptr noundef %125, i32 noundef 16, i64 noundef %126)
  %tobool211 = icmp ne i32 %call210, 0
  br i1 %tobool211, label %if.end213, label %if.then212

if.then212:                                       ; preds = %lor.lhs.false208, %if.end205
  br label %err

if.end213:                                        ; preds = %lor.lhs.false208
  %127 = load ptr, ptr %ssl.addr, align 8
  %state214 = getelementptr inbounds %struct.ssl_st, ptr %127, i32 0, i32 9
  store i32 4481, ptr %state214, align 4
  %128 = load ptr, ptr %ssl.addr, align 8
  %129 = load ptr, ptr %ssl.addr, align 8
  %session215 = getelementptr inbounds %struct.ssl_st, ptr %129, i32 0, i32 25
  %130 = load ptr, ptr %session215, align 8
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %130, i32 0, i32 4
  %arraydecay216 = getelementptr inbounds [48 x i8], ptr %master_key, i64 0, i64 0
  %131 = load ptr, ptr %pms, align 8
  %132 = load i64, ptr %pms_len, align 8
  %call217 = call i32 @tls1_generate_master_secret(ptr noundef %128, ptr noundef %arraydecay216, ptr noundef %131, i64 noundef %132)
  %133 = load ptr, ptr %ssl.addr, align 8
  %session218 = getelementptr inbounds %struct.ssl_st, ptr %133, i32 0, i32 25
  %134 = load ptr, ptr %session218, align 8
  %master_key_length = getelementptr inbounds %struct.ssl_session_st, ptr %134, i32 0, i32 3
  store i32 %call217, ptr %master_key_length, align 4
  %135 = load ptr, ptr %ssl.addr, align 8
  %session219 = getelementptr inbounds %struct.ssl_st, ptr %135, i32 0, i32 25
  %136 = load ptr, ptr %session219, align 8
  %master_key_length220 = getelementptr inbounds %struct.ssl_session_st, ptr %136, i32 0, i32 3
  %137 = load i32, ptr %master_key_length220, align 4
  %cmp221 = icmp eq i32 %137, 0
  br i1 %cmp221, label %if.then223, label %if.end224

if.then223:                                       ; preds = %if.end213
  br label %err

if.end224:                                        ; preds = %if.end213
  %138 = load ptr, ptr %ssl.addr, align 8
  %s3225 = getelementptr inbounds %struct.ssl_st, ptr %138, i32 0, i32 14
  %139 = load ptr, ptr %s3225, align 8
  %tmp226 = getelementptr inbounds %struct.ssl3_state_st, ptr %139, i32 0, i32 27
  %extended_master_secret = getelementptr inbounds %struct.anon, ptr %tmp226, i32 0, i32 25
  %140 = load i8, ptr %extended_master_secret, align 8
  %conv227 = sext i8 %140 to i32
  %141 = load ptr, ptr %ssl.addr, align 8
  %session228 = getelementptr inbounds %struct.ssl_st, ptr %141, i32 0, i32 25
  %142 = load ptr, ptr %session228, align 8
  %extended_master_secret229 = getelementptr inbounds %struct.ssl_session_st, ptr %142, i32 0, i32 30
  %143 = trunc i32 %conv227 to i8
  %bf.load = load i8, ptr %extended_master_secret229, align 8
  %bf.value = and i8 %143, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %extended_master_secret229, align 8
  %144 = load ptr, ptr %pms, align 8
  %145 = load i64, ptr %pms_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %144, i64 noundef %145)
  %146 = load ptr, ptr %pms, align 8
  call void @free(ptr noundef %146) #7
  %147 = load ptr, ptr %ssl.addr, align 8
  %method230 = getelementptr inbounds %struct.ssl_st, ptr %147, i32 0, i32 3
  %148 = load ptr, ptr %method230, align 8
  %do_write231 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %148, i32 0, i32 14
  %149 = load ptr, ptr %do_write231, align 8
  %150 = load ptr, ptr %ssl.addr, align 8
  %call232 = call i32 %149(ptr noundef %150)
  store i32 %call232, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then223, %if.then212, %if.then203, %if.else171, %if.then169, %if.then147, %if.then135, %if.then111, %if.then90, %if.then82, %if.then70, %if.then65, %if.then59, %if.then49, %if.then37, %if.then26, %if.then16, %if.then6
  call void @CBB_cleanup(ptr noundef %cbb)
  %151 = load ptr, ptr %pms, align 8
  %cmp233 = icmp ne ptr %151, null
  br i1 %cmp233, label %if.then235, label %if.end236

if.then235:                                       ; preds = %err
  %152 = load ptr, ptr %pms, align 8
  %153 = load i64, ptr %pms_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %152, i64 noundef %153)
  %154 = load ptr, ptr %pms, align 8
  call void @free(ptr noundef %154) #7
  br label %if.end236

if.end236:                                        ; preds = %if.then235, %err
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end236, %if.end224, %if.then
  %155 = load i32, ptr %retval, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_cert_verify(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %max_sig_len = alloca i64, align 8
  %sig_len = alloca i64, align 8
  %sign_result = alloca i32, align 4
  %md = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %digest_len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %ptr37 = alloca ptr, align 8
  %length = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 4498
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
  %call8 = call i64 @ssl_private_key_max_signature_len(ptr noundef %18)
  store i64 %call8, ptr %max_sig_len, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %state9 = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %state9, align 4
  %cmp10 = icmp eq i32 %20, 4496
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  store ptr null, ptr %md, align 8
  %21 = load ptr, ptr %ssl.addr, align 8
  %call13 = call zeroext i16 @ssl3_protocol_version(ptr noundef %21)
  %conv14 = zext i16 %call13 to i32
  %cmp15 = icmp sge i32 %conv14, 771
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then12
  %22 = load ptr, ptr %ssl.addr, align 8
  %call18 = call ptr @tls1_choose_signing_digest(ptr noundef %22)
  store ptr %call18, ptr %md, align 8
  %23 = load ptr, ptr %ssl.addr, align 8
  %24 = load ptr, ptr %md, align 8
  %call19 = call i32 @tls12_add_sigandhash(ptr noundef %23, ptr noundef %cbb, ptr noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1782)
  br label %err

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  %25 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %26 = load ptr, ptr %ssl.addr, align 8
  %call24 = call i32 @ssl_private_key_type(ptr noundef %26)
  %call25 = call i32 @ssl3_cert_verify_hash(ptr noundef %25, ptr noundef %arraydecay, ptr noundef %digest_len, ptr noundef %md, i32 noundef %call24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end23
  br label %err

if.end28:                                         ; preds = %if.end23
  %27 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_free_handshake_buffer(ptr noundef %27)
  %call29 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %if.end28
  %28 = load i64, ptr %max_sig_len, align 8
  %call31 = call i32 @CBB_reserve(ptr noundef %child, ptr noundef %ptr, i64 noundef %28)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false, %if.end28
  br label %err

if.end34:                                         ; preds = %lor.lhs.false
  %29 = load ptr, ptr %ssl.addr, align 8
  %30 = load ptr, ptr %ptr, align 8
  %31 = load i64, ptr %max_sig_len, align 8
  %32 = load ptr, ptr %md, align 8
  %arraydecay35 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %33 = load i64, ptr %digest_len, align 8
  %call36 = call i32 @ssl_private_key_sign(ptr noundef %29, ptr noundef %30, ptr noundef %sig_len, i64 noundef %31, ptr noundef %32, ptr noundef %arraydecay35, i64 noundef %33)
  store i32 %call36, ptr %sign_result, align 4
  br label %if.end53

if.else:                                          ; preds = %if.end7
  %34 = load ptr, ptr %ssl.addr, align 8
  %call38 = call zeroext i16 @ssl3_protocol_version(ptr noundef %34)
  %conv39 = zext i16 %call38 to i32
  %cmp40 = icmp sge i32 %conv39, 771
  br i1 %cmp40, label %land.lhs.true, label %lor.lhs.false44

land.lhs.true:                                    ; preds = %if.else
  %call42 = call i32 @CBB_did_write(ptr noundef %cbb, i64 noundef 2)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %lor.lhs.false44, label %if.then50

lor.lhs.false44:                                  ; preds = %land.lhs.true, %if.else
  %call45 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then50

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %35 = load i64, ptr %max_sig_len, align 8
  %call48 = call i32 @CBB_reserve(ptr noundef %child, ptr noundef %ptr37, i64 noundef %35)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false47, %lor.lhs.false44, %land.lhs.true
  br label %err

if.end51:                                         ; preds = %lor.lhs.false47
  %36 = load ptr, ptr %ssl.addr, align 8
  %37 = load ptr, ptr %ptr37, align 8
  %38 = load i64, ptr %max_sig_len, align 8
  %call52 = call i32 @ssl_private_key_sign_complete(ptr noundef %36, ptr noundef %37, ptr noundef %sig_len, i64 noundef %38)
  store i32 %call52, ptr %sign_result, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end34
  %39 = load i32, ptr %sign_result, align 4
  switch i32 %39, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb54
    i32 1, label %sw.bb55
  ]

sw.bb:                                            ; preds = %if.end53
  br label %sw.epilog

sw.bb54:                                          ; preds = %if.end53
  br label %err

sw.bb55:                                          ; preds = %if.end53
  %40 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 22
  store i32 9, ptr %rwstate, align 8
  %41 = load ptr, ptr %ssl.addr, align 8
  %state56 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 9
  store i32 4497, ptr %state56, align 4
  br label %err

sw.epilog:                                        ; preds = %sw.bb, %if.end53
  %42 = load i64, ptr %sig_len, align 8
  %call57 = call i32 @CBB_did_write(ptr noundef %child, i64 noundef %42)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then66

lor.lhs.false59:                                  ; preds = %sw.epilog
  %call60 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef null, ptr noundef %length)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then66

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %43 = load ptr, ptr %ssl.addr, align 8
  %method63 = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %method63, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %set_handshake_header, align 8
  %46 = load ptr, ptr %ssl.addr, align 8
  %47 = load i64, ptr %length, align 8
  %call64 = call i32 %45(ptr noundef %46, i32 noundef 15, i64 noundef %47)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false62, %lor.lhs.false59, %sw.epilog
  br label %err

if.end67:                                         ; preds = %lor.lhs.false62
  %48 = load ptr, ptr %ssl.addr, align 8
  %state68 = getelementptr inbounds %struct.ssl_st, ptr %48, i32 0, i32 9
  store i32 4498, ptr %state68, align 4
  %49 = load ptr, ptr %ssl.addr, align 8
  %method69 = getelementptr inbounds %struct.ssl_st, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %method69, align 8
  %do_write70 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %do_write70, align 8
  %52 = load ptr, ptr %ssl.addr, align 8
  %call71 = call i32 %51(ptr noundef %52)
  store i32 %call71, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then66, %sw.bb55, %sw.bb54, %if.then50, %if.then33, %if.then27, %if.then21, %if.then6
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end67, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @ssl3_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_next_proto(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %padding_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %length = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 4609
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
  %next_proto_negotiated_len = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 35
  %8 = load i64, ptr %next_proto_negotiated_len, align 8
  %add = add i64 %8, 2
  %rem = urem i64 %add, 32
  %sub = sub i64 32, %rem
  store i64 %sub, ptr %padding_len, align 8
  call void @CBB_zero(ptr noundef %cbb)
  %9 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %method1 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %method1, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %13, i32 0, i32 12
  %14 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %15 = load ptr, ptr %ssl.addr, align 8
  %init_buf2 = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %init_buf2, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %max, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %method3 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %method3, align 8
  %hhlen4 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %19, i32 0, i32 12
  %20 = load i32, ptr %hhlen4, align 8
  %conv = zext i32 %20 to i64
  %sub5 = sub i64 %17, %conv
  %call6 = call i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef %add.ptr, i64 noundef %sub5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then28

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then28

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %21 = load ptr, ptr %ssl.addr, align 8
  %s310 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %s310, align 8
  %next_proto_negotiated = getelementptr inbounds %struct.ssl3_state_st, ptr %22, i32 0, i32 34
  %23 = load ptr, ptr %next_proto_negotiated, align 8
  %24 = load ptr, ptr %ssl.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s311, align 8
  %next_proto_negotiated_len12 = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 35
  %26 = load i64, ptr %next_proto_negotiated_len12, align 8
  %call13 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef %23, i64 noundef %26)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then28

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %call16 = call i32 @CBB_add_u8_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then28

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %27 = load i64, ptr %padding_len, align 8
  %call19 = call i32 @CBB_add_bytes(ptr noundef %child, ptr noundef @ssl3_send_next_proto.kZero, i64 noundef %27)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then28

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef null, ptr noundef %length)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %28 = load ptr, ptr %ssl.addr, align 8
  %method25 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %method25, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %set_handshake_header, align 8
  %31 = load ptr, ptr %ssl.addr, align 8
  %32 = load i64, ptr %length, align 8
  %call26 = call i32 %30(ptr noundef %31, i32 noundef 67, i64 noundef %32)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1950)
  call void @CBB_cleanup(ptr noundef %cbb)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24
  %33 = load ptr, ptr %ssl.addr, align 8
  %state30 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 9
  store i32 4609, ptr %state30, align 4
  %34 = load ptr, ptr %ssl.addr, align 8
  %method31 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %method31, align 8
  %do_write32 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %35, i32 0, i32 14
  %36 = load ptr, ptr %do_write32, align 8
  %37 = load ptr, ptr %ssl.addr, align 8
  %call33 = call i32 %36(ptr noundef %37)
  store i32 %call33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_channel_id(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %ec_key = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %digest_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %length = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %1, 4641
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
  %tlsext_channel_id_private = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 47
  %7 = load ptr, ptr %tlsext_channel_id_private, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %ctx, align 8
  %channel_id_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %channel_id_cb, align 8
  %cmp2 = icmp ne ptr %10, null
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %key, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %ctx4 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %ctx4, align 8
  %channel_id_cb5 = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 25
  %13 = load ptr, ptr %channel_id_cb5, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  call void %13(ptr noundef %14, ptr noundef %key)
  %15 = load ptr, ptr %key, align 8
  %cmp6 = icmp ne ptr %15, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end10

land.lhs.true7:                                   ; preds = %if.then3
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load ptr, ptr %key, align 8
  %call8 = call i32 @SSL_set1_tls_channel_id(ptr noundef %16, ptr noundef %17)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true7
  %18 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true7, %if.then3
  %19 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %19)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %20 = load ptr, ptr %ssl.addr, align 8
  %tlsext_channel_id_private12 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 47
  %21 = load ptr, ptr %tlsext_channel_id_private12, align 8
  %cmp13 = icmp eq ptr %21, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %22 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %22, i32 0, i32 22
  store i32 5, ptr %rwstate, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %23 = load ptr, ptr %ssl.addr, align 8
  %tlsext_channel_id_private16 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 47
  %24 = load ptr, ptr %tlsext_channel_id_private16, align 8
  %call17 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %24)
  store ptr %call17, ptr %ec_key, align 8
  %25 = load ptr, ptr %ec_key, align 8
  %cmp18 = icmp eq ptr %25, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1985)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  store i32 -1, ptr %ret, align 4
  %call21 = call ptr @BN_new()
  store ptr %call21, ptr %x, align 8
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %y, align 8
  store ptr null, ptr %sig, align 8
  %26 = load ptr, ptr %x, align 8
  %cmp23 = icmp eq ptr %26, null
  br i1 %cmp23, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %27 = load ptr, ptr %y, align 8
  %cmp24 = icmp eq ptr %27, null
  br i1 %cmp24, label %if.then30, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %28 = load ptr, ptr %ec_key, align 8
  %call26 = call ptr @EC_KEY_get0_group(ptr noundef %28)
  %29 = load ptr, ptr %ec_key, align 8
  %call27 = call ptr @EC_KEY_get0_public_key(ptr noundef %29)
  %30 = load ptr, ptr %x, align 8
  %31 = load ptr, ptr %y, align 8
  %call28 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %call26, ptr noundef %call27, ptr noundef %30, ptr noundef %31, ptr noundef null)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %lor.lhs.false25, %lor.lhs.false, %if.end20
  br label %err

if.end31:                                         ; preds = %lor.lhs.false25
  %32 = load ptr, ptr %ssl.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %call32 = call i32 @tls1_channel_id_hash(ptr noundef %32, ptr noundef %arraydecay, ptr noundef %digest_len)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %digest, i64 0, i64 0
  %33 = load i64, ptr %digest_len, align 8
  %34 = load ptr, ptr %ec_key, align 8
  %call37 = call ptr @ECDSA_do_sign(ptr noundef %arraydecay36, i64 noundef %33, ptr noundef %34)
  store ptr %call37, ptr %sig, align 8
  %35 = load ptr, ptr %sig, align 8
  %cmp38 = icmp eq ptr %35, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end35
  br label %err

if.end40:                                         ; preds = %if.end35
  call void @CBB_zero(ptr noundef %cbb)
  %36 = load ptr, ptr %ssl.addr, align 8
  %init_buf = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 10
  %37 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %data, align 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %method41 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %method41, align 8
  %hhlen = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %40, i32 0, i32 12
  %41 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %41 to i64
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  %42 = load ptr, ptr %ssl.addr, align 8
  %init_buf42 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 10
  %43 = load ptr, ptr %init_buf42, align 8
  %max = getelementptr inbounds %struct.buf_mem_st, ptr %43, i32 0, i32 2
  %44 = load i64, ptr %max, align 8
  %45 = load ptr, ptr %ssl.addr, align 8
  %method43 = getelementptr inbounds %struct.ssl_st, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %method43, align 8
  %hhlen44 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %46, i32 0, i32 12
  %47 = load i32, ptr %hhlen44, align 8
  %conv = zext i32 %47 to i64
  %sub = sub i64 %44, %conv
  %call45 = call i32 @CBB_init_fixed(ptr noundef %cbb, ptr noundef %add.ptr, i64 noundef %sub)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %lor.lhs.false47, label %if.then72

lor.lhs.false47:                                  ; preds = %if.end40
  %call48 = call i32 @CBB_add_u16(ptr noundef %cbb, i16 noundef zeroext 30032)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then72

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %call51 = call i32 @CBB_add_u16_length_prefixed(ptr noundef %cbb, ptr noundef %child)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then72

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %48 = load ptr, ptr %x, align 8
  %call54 = call i32 @BN_bn2cbb_padded(ptr noundef %child, i64 noundef 32, ptr noundef %48)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then72

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %49 = load ptr, ptr %y, align 8
  %call57 = call i32 @BN_bn2cbb_padded(ptr noundef %child, i64 noundef 32, ptr noundef %49)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then72

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %50 = load ptr, ptr %sig, align 8
  %r = getelementptr inbounds %struct.ecdsa_sig_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %r, align 8
  %call60 = call i32 @BN_bn2cbb_padded(ptr noundef %child, i64 noundef 32, ptr noundef %51)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %lor.lhs.false62, label %if.then72

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %52 = load ptr, ptr %sig, align 8
  %s = getelementptr inbounds %struct.ecdsa_sig_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %s, align 8
  %call63 = call i32 @BN_bn2cbb_padded(ptr noundef %child, i64 noundef 32, ptr noundef %53)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then72

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = call i32 @CBB_finish(ptr noundef %cbb, ptr noundef null, ptr noundef %length)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then72

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %54 = load ptr, ptr %ssl.addr, align 8
  %method69 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 3
  %55 = load ptr, ptr %method69, align 8
  %set_handshake_header = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %55, i32 0, i32 13
  %56 = load ptr, ptr %set_handshake_header, align 8
  %57 = load ptr, ptr %ssl.addr, align 8
  %58 = load i64, ptr %length, align 8
  %call70 = call i32 %56(ptr noundef %57, i32 noundef 203, i64 noundef %58)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %if.end40
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 2024)
  call void @CBB_cleanup(ptr noundef %cbb)
  br label %err

if.end73:                                         ; preds = %lor.lhs.false68
  %59 = load ptr, ptr %ssl.addr, align 8
  %state74 = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 9
  store i32 4641, ptr %state74, align 4
  %60 = load ptr, ptr %ssl.addr, align 8
  %method75 = getelementptr inbounds %struct.ssl_st, ptr %60, i32 0, i32 3
  %61 = load ptr, ptr %method75, align 8
  %do_write76 = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %61, i32 0, i32 14
  %62 = load ptr, ptr %do_write76, align 8
  %63 = load ptr, ptr %ssl.addr, align 8
  %call77 = call i32 %62(ptr noundef %63)
  store i32 %call77, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end73, %if.then72, %if.then39, %if.then34, %if.then30
  %64 = load ptr, ptr %x, align 8
  call void @BN_free(ptr noundef %64)
  %65 = load ptr, ptr %y, align 8
  call void @BN_free(ptr noundef %65)
  %66 = load ptr, ptr %sig, align 8
  call void @ECDSA_SIG_free(ptr noundef %66)
  %67 = load i32, ptr %ret, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then19, %if.then14, %if.then9, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef) #1

declare i32 @SSL_get_mode(ptr noundef) #1

declare i32 @ssl3_can_false_start(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_new_session_ticket(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %al = alloca i32, align 4
  %n = alloca i64, align 8
  %new_session_ticket = alloca %struct.cbs_st, align 8
  %ticket = alloca %struct.cbs_st, align 8
  %ticket_lifetime_hint = alloca i32, align 4
  %bytes = alloca ptr, align 8
  %bytes_len = alloca i64, align 8
  %new_session = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ssl_get_message, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %2(ptr noundef %3, i32 noundef 4576, i32 noundef 4577, i32 noundef 4, i64 noundef 16384, i32 noundef 1, ptr noundef %ok)
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
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %init_msg, align 8
  %8 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %new_session_ticket, ptr noundef %7, i64 noundef %8)
  %call1 = call i32 @CBS_get_u32(ptr noundef %new_session_ticket, ptr noundef %ticket_lifetime_hint)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @CBS_get_u16_length_prefixed(ptr noundef %new_session_ticket, ptr noundef %ticket)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i64 @CBS_len(ptr noundef %new_session_ticket)
  %cmp = icmp ne i64 %call6, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1427)
  br label %f_err

if.end9:                                          ; preds = %lor.lhs.false5
  %call10 = call i64 @CBS_len(ptr noundef %ticket)
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %9 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 41
  store i32 0, ptr %tlsext_ticket_expected, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %10 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool15 = icmp ne i32 %bf.cast, 0
  br i1 %tobool15, label %if.then16, label %if.end28

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %session, align 8
  %call17 = call i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %12, ptr noundef %bytes, ptr noundef %bytes_len)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %err

if.end20:                                         ; preds = %if.then16
  %13 = load ptr, ptr %bytes, align 8
  %14 = load i64, ptr %bytes_len, align 8
  %call21 = call ptr @SSL_SESSION_from_bytes(ptr noundef %13, i64 noundef %14)
  store ptr %call21, ptr %new_session, align 8
  %15 = load ptr, ptr %bytes, align 8
  call void @free(ptr noundef %15) #7
  %16 = load ptr, ptr %new_session, align 8
  %cmp22 = icmp eq ptr %16, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 1453)
  br label %err

if.end25:                                         ; preds = %if.end20
  %17 = load ptr, ptr %ssl.addr, align 8
  %session26 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 25
  %18 = load ptr, ptr %session26, align 8
  call void @SSL_SESSION_free(ptr noundef %18)
  %19 = load ptr, ptr %new_session, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %session27 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 25
  store ptr %19, ptr %session27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end14
  %21 = load ptr, ptr %ssl.addr, align 8
  %session29 = getelementptr inbounds %struct.ssl_st, ptr %21, i32 0, i32 25
  %22 = load ptr, ptr %session29, align 8
  %tlsext_tick = getelementptr inbounds %struct.ssl_session_st, ptr %22, i32 0, i32 20
  %23 = load ptr, ptr %ssl.addr, align 8
  %session30 = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 25
  %24 = load ptr, ptr %session30, align 8
  %tlsext_ticklen = getelementptr inbounds %struct.ssl_session_st, ptr %24, i32 0, i32 21
  %call31 = call i32 @CBS_stow(ptr noundef %ticket, ptr noundef %tlsext_tick, ptr noundef %tlsext_ticklen)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1463)
  br label %err

if.end34:                                         ; preds = %if.end28
  %25 = load i32, ptr %ticket_lifetime_hint, align 4
  %26 = load ptr, ptr %ssl.addr, align 8
  %session35 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 25
  %27 = load ptr, ptr %session35, align 8
  %tlsext_tick_lifetime_hint = getelementptr inbounds %struct.ssl_session_st, ptr %27, i32 0, i32 29
  store i32 %25, ptr %tlsext_tick_lifetime_hint, align 4
  %call36 = call ptr @CBS_data(ptr noundef %ticket)
  %call37 = call i64 @CBS_len(ptr noundef %ticket)
  %28 = load ptr, ptr %ssl.addr, align 8
  %session38 = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 25
  %29 = load ptr, ptr %session38, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %29, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], ptr %session_id, i64 0, i64 0
  %30 = load ptr, ptr %ssl.addr, align 8
  %session39 = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 25
  %31 = load ptr, ptr %session39, align 8
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %31, i32 0, i32 5
  %call40 = call ptr @EVP_sha256()
  %call41 = call i32 @EVP_Digest(ptr noundef %call36, i64 noundef %call37, ptr noundef %arraydecay, ptr noundef %session_id_length, ptr noundef %call40, ptr noundef null)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end34
  br label %err

if.end44:                                         ; preds = %if.end34
  store i32 1, ptr %retval, align 4
  br label %return

f_err:                                            ; preds = %if.then8
  %32 = load ptr, ptr %ssl.addr, align 8
  %33 = load i32, ptr %al, align 4
  %call45 = call i32 @ssl3_send_alert(ptr noundef %32, i32 noundef 2, i32 noundef %33)
  br label %err

err:                                              ; preds = %f_err, %if.then43, %if.then33, %if.then24, %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end44, %if.then13, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_cert_status(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %al = alloca i32, align 4
  %n = alloca i64, align 8
  %certificate_status = alloca %struct.cbs_st, align 8
  %ocsp_response = alloca %struct.cbs_st, align 8
  %status_type = alloca i8, align 1
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ssl_get_message, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %2(ptr noundef %3, i32 noundef 4592, i32 noundef 4593, i32 noundef -1, i64 noundef 16384, i32 noundef 1, ptr noundef %ok)
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
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 27
  %message_type = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 5
  %8 = load i32, ptr %message_type, align 8
  %cmp = icmp ne i32 %8, 22
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s33, align 8
  %tmp4 = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp4, i32 0, i32 8
  store i32 1, ptr %reuse_message, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %init_msg, align 8
  %13 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %certificate_status, ptr noundef %12, i64 noundef %13)
  %call6 = call i32 @CBS_get_u8(ptr noundef %certificate_status, ptr noundef %status_type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end5
  %14 = load i8, ptr %status_type, align 1
  %conv8 = zext i8 %14 to i32
  %cmp9 = icmp ne i32 %conv8, 1
  br i1 %cmp9, label %if.then22, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = call i32 @CBS_get_u24_length_prefixed(ptr noundef %certificate_status, ptr noundef %ocsp_response)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then22

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i64 @CBS_len(ptr noundef %ocsp_response)
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call i64 @CBS_len(ptr noundef %certificate_status)
  %cmp20 = icmp ne i64 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false, %if.end5
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 1512)
  br label %f_err

if.end23:                                         ; preds = %lor.lhs.false18
  %15 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 25
  %16 = load ptr, ptr %session, align 8
  %ocsp_response24 = getelementptr inbounds %struct.ssl_session_st, ptr %16, i32 0, i32 25
  %17 = load ptr, ptr %ssl.addr, align 8
  %session25 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 25
  %18 = load ptr, ptr %session25, align 8
  %ocsp_response_length = getelementptr inbounds %struct.ssl_session_st, ptr %18, i32 0, i32 24
  %call26 = call i32 @CBS_stow(ptr noundef %ocsp_response, ptr noundef %ocsp_response24, ptr noundef %ocsp_response_length)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end23
  store i32 80, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1519)
  br label %f_err

if.end29:                                         ; preds = %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

f_err:                                            ; preds = %if.then28, %if.then22
  %19 = load ptr, ptr %ssl.addr, align 8
  %20 = load i32, ptr %al, align 4
  %call30 = call i32 @ssl3_send_alert(ptr noundef %19, i32 noundef 2, i32 noundef %20)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %f_err, %if.end29, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_flush(ptr noundef) #1

declare void @ssl_free_wbio_buffer(ptr noundef) #1

declare void @ssl3_cleanup_key_block(ptr noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) #1

declare void @CBB_zero(ptr noundef) #1

declare zeroext i16 @ssl3_get_max_client_version(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare i32 @ssl3_is_version_enabled(ptr noundef, i16 noundef zeroext) #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) #1

declare i32 @ssl_fill_hello_random(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_write_client_cipher_list(ptr noundef %ssl, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %child = alloca %struct.cbb_st, align 8
  %ciphers = alloca ptr, align 8
  %any_enabled = alloca i32, align 4
  %i = alloca i64, align 8
  %cipher = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_set_client_disabled(ptr noundef %0)
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @CBB_add_u16_length_prefixed(ptr noundef %1, ptr noundef %child)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %call1 = call ptr @SSL_get_ciphers(ptr noundef %2)
  store ptr %call1, ptr %ciphers, align 8
  store i32 0, ptr %any_enabled, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %ciphers, align 8
  %call2 = call i64 @sk_num(ptr noundef %4)
  %cmp = icmp ult i64 %3, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %ciphers, align 8
  %6 = load i64, ptr %i, align 8
  %call3 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  store ptr %call3, ptr %cipher, align 8
  %7 = load ptr, ptr %cipher, align 8
  %algorithm_mkey = getelementptr inbounds %struct.ssl_cipher_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %algorithm_mkey, align 4
  %9 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %cert, align 8
  %mask_k = getelementptr inbounds %struct.cert_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %mask_k, align 8
  %and = and i32 %8, %11
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load ptr, ptr %cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %algorithm_auth, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %cert5 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 21
  %15 = load ptr, ptr %cert5, align 8
  %mask_a = getelementptr inbounds %struct.cert_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %mask_a, align 4
  %and6 = and i32 %13, %16
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %for.body
  br label %for.inc

if.end9:                                          ; preds = %lor.lhs.false
  %17 = load ptr, ptr %cipher, align 8
  %call10 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef %17)
  %conv = zext i16 %call10 to i32
  %18 = load ptr, ptr %ssl.addr, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %client_version = getelementptr inbounds %struct.ssl_st, ptr %19, i32 0, i32 38
  %20 = load i32, ptr %client_version, align 4
  %conv11 = trunc i32 %20 to i16
  %call12 = call zeroext i16 @ssl3_version_from_wire(ptr noundef %18, i16 noundef zeroext %conv11)
  %conv13 = zext i16 %call12 to i32
  %cmp14 = icmp sgt i32 %conv, %conv13
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end9
  br label %for.inc

if.end17:                                         ; preds = %if.end9
  store i32 1, ptr %any_enabled, align 4
  %21 = load ptr, ptr %cipher, align 8
  %call18 = call zeroext i16 @ssl_cipher_get_value(ptr noundef %21)
  %call19 = call i32 @CBB_add_u16(ptr noundef %child, i16 noundef zeroext %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  br label %for.inc

for.inc:                                          ; preds = %if.end22, %if.then16, %if.then8
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %any_enabled, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %for.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 175, ptr noundef @.str, i32 noundef 612)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.end
  %24 = load ptr, ptr %ssl.addr, align 8
  %client_version26 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 38
  %25 = load i32, ptr %client_version26, align 4
  %cmp27 = icmp eq i32 %25, 768
  br i1 %cmp27, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end25
  %26 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %27, i32 0, i32 5
  %28 = load i8, ptr %initial_handshake_complete, align 1
  %tobool29 = icmp ne i8 %28, 0
  br i1 %tobool29, label %if.end36, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %call31 = call i32 @CBB_add_u16(ptr noundef %child, i16 noundef zeroext 255)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  %29 = load ptr, ptr %ssl.addr, align 8
  %s335 = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %s335, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %30, i32 0, i32 27
  %extensions = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 9
  %31 = load i32, ptr %extensions, align 8
  %or = or i32 %31, 1
  store i32 %or, ptr %extensions, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %land.lhs.true, %if.end25
  %32 = load ptr, ptr %ssl.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 36
  %33 = load i32, ptr %mode, align 4
  %conv37 = zext i32 %33 to i64
  %and38 = and i64 %conv37, 1024
  %tobool39 = icmp ne i64 %and38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end36
  %call41 = call i32 @CBB_add_u16(ptr noundef %child, i16 noundef zeroext 22016)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true40, %if.end36
  %34 = load ptr, ptr %out.addr, align 8
  %call45 = call i32 @CBB_flush(ptr noundef %34)
  store i32 %call45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end44, %if.then43, %if.then33, %if.then24, %if.then21, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) #1

declare i32 @ssl_add_clienthello_tlsext(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @CBB_len(ptr noundef) #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CBB_cleanup(ptr noundef) #1

declare i32 @ERR_peek_error() #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) #1

declare ptr @ssl3_get_enc_method(i16 noundef zeroext) #1

declare ptr @CBS_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) #1

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) #1

declare zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef) #1

declare zeroext i16 @ssl3_protocol_version(ptr noundef) #1

declare ptr @ssl_get_ciphers_by_id(ptr noundef) #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl3_init_handshake_hash(ptr noundef) #1

declare void @ssl3_free_handshake_buffer(ptr noundef) #1

declare i32 @ssl_parse_serverhello_tlsext(ptr noundef, ptr noundef) #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @sk_new_null() #1

declare i32 @CBS_get_u24_length_prefixed(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_check_leaf_certificate(ptr noundef %ssl, ptr noundef %leaf) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %leaf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %expected_type = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %leaf, ptr %leaf.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %leaf.addr, align 8
  %call = call ptr @X509_get_pubkey(ptr noundef %0)
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %4 = load ptr, ptr %new_cipher, align 8
  store ptr %4, ptr %cipher, align 8
  %5 = load ptr, ptr %cipher, align 8
  %call1 = call i32 @ssl_cipher_get_key_type(ptr noundef %5)
  store i32 %call1, ptr %expected_type, align 4
  %6 = load ptr, ptr %pkey, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %type, align 4
  %8 = load i32, ptr %expected_type, align 4
  %cmp2 = icmp ne i32 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 241, ptr noundef @.str, i32 noundef 929)
  br label %err

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %cipher, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %algorithm_auth, align 8
  %conv = zext i32 %10 to i64
  %and = and i64 %conv, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end4
  %11 = load ptr, ptr %leaf.addr, align 8
  %call6 = call i32 @X509_check_purpose(ptr noundef %11, i32 noundef -1, i32 noundef 0)
  %12 = load ptr, ptr %leaf.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %ex_flags, align 8
  %and7 = and i64 %13, 2
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then5
  %14 = load ptr, ptr %leaf.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 10
  %15 = load i64, ptr %ex_kusage, align 8
  %and9 = and i64 %15, 128
  %tobool10 = icmp ne i64 %and9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 144, ptr noundef @.str, i32 noundef 940)
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %if.then5
  %16 = load ptr, ptr %ssl.addr, align 8
  %17 = load ptr, ptr %leaf.addr, align 8
  %call13 = call i32 @tls1_check_ec_cert(ptr noundef %16, ptr noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 945)
  br label %err

if.end16:                                         ; preds = %if.end12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end17, %if.then15, %if.then11, %if.then3, %if.then
  %18 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  ret i32 %19
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

declare ptr @X509_up_ref(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @EVP_MD_CTX_init(ptr noundef) #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) #1

declare i32 @CBS_contains_zero_byte(ptr noundef) #1

declare i32 @CBS_strdup(ptr noundef, ptr noundef) #1

declare ptr @DH_new() #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @DH_num_bits(ptr noundef) #1

declare void @SSL_ECDH_CTX_init_for_dhe(ptr noundef, ptr noundef) #1

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls1_check_curve_id(ptr noundef, i16 noundef zeroext) #1

declare i32 @SSL_ECDH_CTX_init(ptr noundef, i16 noundef zeroext) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare i32 @tls12_check_peer_sigalg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #1

declare ptr @EVP_md5_sha1() #1

declare ptr @EVP_sha1() #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) #1

declare void @DH_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare ptr @sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ca_dn_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %1, ptr noundef %3)
  ret i32 %call
}

declare i32 @tls1_parse_peer_sigalgs(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_NAME_free(ptr noundef) #1

declare i32 @CBS_get_u32(ptr noundef, ptr noundef) #1

declare i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SSL_SESSION_from_bytes(ptr noundef, i64 noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha256() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @BUF_strdup(ptr noundef) #1

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) #1

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #1

declare i32 @CBB_flush(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

declare i32 @EVP_PKEY_bits(ptr noundef) #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) #1

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @RSA_size(ptr noundef) #1

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @ssl_log_rsa_client_key_exchange(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @CBB_did_write(ptr noundef, i64 noundef) #1

declare i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef, ptr noundef) #1

declare i32 @SSL_ECDH_CTX_compute_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) #1

declare i32 @CBB_init(ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ssl_private_key_max_signature_len(ptr noundef) #1

declare ptr @tls1_choose_signing_digest(ptr noundef) #1

declare i32 @tls12_add_sigandhash(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ssl3_cert_verify_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl_private_key_type(ptr noundef) #1

declare i32 @ssl_private_key_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ssl_private_key_sign_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_has_client_certificate(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %cert = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %cert, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %cert1 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %cert1, align 8
  %x509 = getelementptr inbounds %struct.cert_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %x509, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_has_private_key(ptr noundef %5)
  %tobool3 = icmp ne i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool3, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_do_client_cert_cb(ptr noundef %ssl, ptr noundef %out_x509, ptr noundef %out_pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_x509.addr = alloca ptr, align 8
  %out_pkey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_x509, ptr %out_x509.addr, align 8
  store ptr %out_pkey, ptr %out_pkey.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %ctx, align 8
  %client_cert_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %client_cert_cb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx1 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ctx1, align 8
  %client_cert_cb2 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %client_cert_cb2, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %7 = load ptr, ptr %out_x509.addr, align 8
  %8 = load ptr, ptr %out_pkey.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp3 = icmp sle i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) #1

declare i32 @ssl3_output_cert_chain(ptr noundef) #1

declare i32 @SSL_set1_tls_channel_id(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i32 @tls1_channel_id_hash(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ECDSA_do_sign(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @ECDSA_SIG_free(ptr noundef) #1

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) #1

declare i32 @ssl_verify_alarm_type(i64 noundef) #1

declare void @ERR_clear_error() #1

declare void @ssl_set_client_disabled(ptr noundef) #1

declare ptr @SSL_get_ciphers(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare zeroext i16 @ssl3_version_from_wire(ptr noundef, i16 noundef zeroext) #1

declare zeroext i16 @ssl_cipher_get_value(ptr noundef) #1

declare i32 @ssl_cipher_get_key_type(ptr noundef) #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tls1_check_ec_cert(ptr noundef, ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare i32 @ssl_has_private_key(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

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
