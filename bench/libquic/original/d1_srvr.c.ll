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
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_srvr.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_accept(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %alg_a = alloca i32, align 4
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
  br label %for.cond

for.cond:                                         ; preds = %if.end272, %if.end7
  %10 = load ptr, ptr %ssl.addr, align 8
  %state8 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %state8, align 4
  store i32 %11, ptr %state, align 4
  %12 = load ptr, ptr %ssl.addr, align 8
  %state9 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %state9, align 4
  switch i32 %13, label %sw.default [
    i32 8192, label %sw.bb
    i32 8464, label %sw.bb30
    i32 8465, label %sw.bb30
    i32 8466, label %sw.bb30
    i32 8469, label %sw.bb30
    i32 8496, label %sw.bb37
    i32 8497, label %sw.bb37
    i32 8512, label %sw.bb54
    i32 8513, label %sw.bb54
    i32 8704, label %sw.bb77
    i32 8705, label %sw.bb77
    i32 8528, label %sw.bb84
    i32 8529, label %sw.bb84
    i32 8530, label %sw.bb84
    i32 8544, label %sw.bb106
    i32 8545, label %sw.bb106
    i32 8560, label %sw.bb120
    i32 8561, label %sw.bb120
    i32 8448, label %sw.bb130
    i32 8576, label %sw.bb140
    i32 8577, label %sw.bb140
    i32 8592, label %sw.bb154
    i32 8593, label %sw.bb154
    i32 8594, label %sw.bb154
    i32 8608, label %sw.bb162
    i32 8609, label %sw.bb162
    i32 8624, label %sw.bb170
    i32 8640, label %sw.bb181
    i32 8641, label %sw.bb181
    i32 8688, label %sw.bb204
    i32 8689, label %sw.bb204
    i32 8656, label %sw.bb212
    i32 8657, label %sw.bb212
    i32 8672, label %sw.bb224
    i32 8673, label %sw.bb224
    i32 3, label %sw.bb246
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
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 12
  store i32 0, ptr %init_num, align 8
  %24 = load ptr, ptr %ssl.addr, align 8
  %call21 = call i32 @ssl_init_wbio_buffer(ptr noundef %24, i32 noundef 1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 -1, ptr %ret, align 4
  br label %end

if.end24:                                         ; preds = %if.end20
  %25 = load ptr, ptr %ssl.addr, align 8
  %call25 = call i32 @ssl3_init_handshake_buffer(ptr noundef %25)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 177)
  store i32 -1, ptr %ret, align 4
  br label %end

if.end28:                                         ; preds = %if.end24
  %26 = load ptr, ptr %ssl.addr, align 8
  %state29 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 9
  store i32 8464, ptr %state29, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %27 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 8
  store i32 0, ptr %shutdown, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  %call31 = call i32 @ssl3_get_client_hello(ptr noundef %28)
  store i32 %call31, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp32 = icmp sle i32 %29, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %sw.bb30
  br label %end

if.end34:                                         ; preds = %sw.bb30
  %30 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_stop_timer(ptr noundef %30)
  %31 = load ptr, ptr %ssl.addr, align 8
  %state35 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 9
  store i32 8496, ptr %state35, align 4
  %32 = load ptr, ptr %ssl.addr, align 8
  %init_num36 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 12
  store i32 0, ptr %init_num36, align 8
  br label %sw.epilog

sw.bb37:                                          ; preds = %for.cond, %for.cond
  %33 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %33)
  %34 = load ptr, ptr %ssl.addr, align 8
  %call38 = call i32 @ssl3_send_server_hello(ptr noundef %34)
  store i32 %call38, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp39 = icmp sle i32 %35, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %sw.bb37
  br label %end

if.end41:                                         ; preds = %sw.bb37
  %36 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool42 = icmp ne i32 %bf.cast, 0
  br i1 %tobool42, label %if.then43, label %if.else50

if.then43:                                        ; preds = %if.end41
  %37 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 41
  %38 = load i32, ptr %tlsext_ticket_expected, align 8
  %tobool44 = icmp ne i32 %38, 0
  br i1 %tobool44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.then43
  %39 = load ptr, ptr %ssl.addr, align 8
  %state46 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 9
  store i32 8688, ptr %state46, align 4
  br label %if.end49

if.else47:                                        ; preds = %if.then43
  %40 = load ptr, ptr %ssl.addr, align 8
  %state48 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 9
  store i32 8656, ptr %state48, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then45
  br label %if.end52

if.else50:                                        ; preds = %if.end41
  %41 = load ptr, ptr %ssl.addr, align 8
  %state51 = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 9
  store i32 8512, ptr %state51, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else50, %if.end49
  %42 = load ptr, ptr %ssl.addr, align 8
  %init_num53 = getelementptr inbounds %struct.ssl_st, ptr %42, i32 0, i32 12
  store i32 0, ptr %init_num53, align 8
  br label %sw.epilog

sw.bb54:                                          ; preds = %for.cond, %for.cond
  %43 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %44, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 6
  %45 = load ptr, ptr %new_cipher, align 8
  %call55 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %45)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.else73

if.then57:                                        ; preds = %sw.bb54
  %46 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %46)
  %47 = load ptr, ptr %ssl.addr, align 8
  %call58 = call i32 @ssl3_send_server_certificate(ptr noundef %47)
  store i32 %call58, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp59 = icmp sle i32 %48, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then57
  br label %end

if.end61:                                         ; preds = %if.then57
  %49 = load ptr, ptr %ssl.addr, align 8
  %s362 = getelementptr inbounds %struct.ssl_st, ptr %49, i32 0, i32 14
  %50 = load ptr, ptr %s362, align 8
  %tmp63 = getelementptr inbounds %struct.ssl3_state_st, ptr %50, i32 0, i32 27
  %certificate_status_expected = getelementptr inbounds %struct.anon, ptr %tmp63, i32 0, i32 22
  %bf.load64 = load i8, ptr %certificate_status_expected, align 8
  %bf.clear65 = and i8 %bf.load64, 1
  %bf.cast66 = zext i8 %bf.clear65 to i32
  %tobool67 = icmp ne i32 %bf.cast66, 0
  br i1 %tobool67, label %if.then68, label %if.else70

if.then68:                                        ; preds = %if.end61
  %51 = load ptr, ptr %ssl.addr, align 8
  %state69 = getelementptr inbounds %struct.ssl_st, ptr %51, i32 0, i32 9
  store i32 8704, ptr %state69, align 4
  br label %if.end72

if.else70:                                        ; preds = %if.end61
  %52 = load ptr, ptr %ssl.addr, align 8
  %state71 = getelementptr inbounds %struct.ssl_st, ptr %52, i32 0, i32 9
  store i32 8528, ptr %state71, align 4
  br label %if.end72

if.end72:                                         ; preds = %if.else70, %if.then68
  br label %if.end75

if.else73:                                        ; preds = %sw.bb54
  store i32 1, ptr %skip, align 4
  %53 = load ptr, ptr %ssl.addr, align 8
  %state74 = getelementptr inbounds %struct.ssl_st, ptr %53, i32 0, i32 9
  store i32 8528, ptr %state74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else73, %if.end72
  %54 = load ptr, ptr %ssl.addr, align 8
  %init_num76 = getelementptr inbounds %struct.ssl_st, ptr %54, i32 0, i32 12
  store i32 0, ptr %init_num76, align 8
  br label %sw.epilog

sw.bb77:                                          ; preds = %for.cond, %for.cond
  %55 = load ptr, ptr %ssl.addr, align 8
  %call78 = call i32 @ssl3_send_certificate_status(ptr noundef %55)
  store i32 %call78, ptr %ret, align 4
  %56 = load i32, ptr %ret, align 4
  %cmp79 = icmp sle i32 %56, 0
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %sw.bb77
  br label %end

if.end81:                                         ; preds = %sw.bb77
  %57 = load ptr, ptr %ssl.addr, align 8
  %state82 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 9
  store i32 8528, ptr %state82, align 4
  %58 = load ptr, ptr %ssl.addr, align 8
  %init_num83 = getelementptr inbounds %struct.ssl_st, ptr %58, i32 0, i32 12
  store i32 0, ptr %init_num83, align 8
  br label %sw.epilog

sw.bb84:                                          ; preds = %for.cond, %for.cond, %for.cond
  %59 = load ptr, ptr %ssl.addr, align 8
  %s385 = getelementptr inbounds %struct.ssl_st, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %s385, align 8
  %tmp86 = getelementptr inbounds %struct.ssl3_state_st, ptr %60, i32 0, i32 27
  %new_cipher87 = getelementptr inbounds %struct.anon, ptr %tmp86, i32 0, i32 6
  %61 = load ptr, ptr %new_cipher87, align 8
  %algorithm_auth = getelementptr inbounds %struct.ssl_cipher_st, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %algorithm_auth, align 8
  store i32 %62, ptr %alg_a, align 4
  %63 = load ptr, ptr %ssl.addr, align 8
  %s388 = getelementptr inbounds %struct.ssl_st, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %s388, align 8
  %tmp89 = getelementptr inbounds %struct.ssl3_state_st, ptr %64, i32 0, i32 27
  %new_cipher90 = getelementptr inbounds %struct.anon, ptr %tmp89, i32 0, i32 6
  %65 = load ptr, ptr %new_cipher90, align 8
  %call91 = call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %65)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.then96, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %sw.bb84
  %66 = load i32, ptr %alg_a, align 4
  %conv = zext i32 %66 to i64
  %and = and i64 %conv, 4
  %tobool94 = icmp ne i64 %and, 0
  br i1 %tobool94, label %land.lhs.true, label %if.else102

land.lhs.true:                                    ; preds = %lor.lhs.false93
  %67 = load ptr, ptr %ssl.addr, align 8
  %psk_identity_hint = getelementptr inbounds %struct.ssl_st, ptr %67, i32 0, i32 28
  %68 = load ptr, ptr %psk_identity_hint, align 8
  %tobool95 = icmp ne ptr %68, null
  br i1 %tobool95, label %if.then96, label %if.else102

if.then96:                                        ; preds = %land.lhs.true, %sw.bb84
  %69 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %69)
  %70 = load ptr, ptr %ssl.addr, align 8
  %call97 = call i32 @ssl3_send_server_key_exchange(ptr noundef %70)
  store i32 %call97, ptr %ret, align 4
  %71 = load i32, ptr %ret, align 4
  %cmp98 = icmp sle i32 %71, 0
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.then96
  br label %end

if.end101:                                        ; preds = %if.then96
  br label %if.end103

if.else102:                                       ; preds = %land.lhs.true, %lor.lhs.false93
  store i32 1, ptr %skip, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else102, %if.end101
  %72 = load ptr, ptr %ssl.addr, align 8
  %state104 = getelementptr inbounds %struct.ssl_st, ptr %72, i32 0, i32 9
  store i32 8544, ptr %state104, align 4
  %73 = load ptr, ptr %ssl.addr, align 8
  %init_num105 = getelementptr inbounds %struct.ssl_st, ptr %73, i32 0, i32 12
  store i32 0, ptr %init_num105, align 8
  br label %sw.epilog

sw.bb106:                                         ; preds = %for.cond, %for.cond
  %74 = load ptr, ptr %ssl.addr, align 8
  %s3107 = getelementptr inbounds %struct.ssl_st, ptr %74, i32 0, i32 14
  %75 = load ptr, ptr %s3107, align 8
  %tmp108 = getelementptr inbounds %struct.ssl3_state_st, ptr %75, i32 0, i32 27
  %cert_request = getelementptr inbounds %struct.anon, ptr %tmp108, i32 0, i32 21
  %76 = load i32, ptr %cert_request, align 4
  %tobool109 = icmp ne i32 %76, 0
  br i1 %tobool109, label %if.then110, label %if.else116

if.then110:                                       ; preds = %sw.bb106
  %77 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %77)
  %78 = load ptr, ptr %ssl.addr, align 8
  %call111 = call i32 @ssl3_send_certificate_request(ptr noundef %78)
  store i32 %call111, ptr %ret, align 4
  %79 = load i32, ptr %ret, align 4
  %cmp112 = icmp sle i32 %79, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then110
  br label %end

if.end115:                                        ; preds = %if.then110
  br label %if.end117

if.else116:                                       ; preds = %sw.bb106
  store i32 1, ptr %skip, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.else116, %if.end115
  %80 = load ptr, ptr %ssl.addr, align 8
  %state118 = getelementptr inbounds %struct.ssl_st, ptr %80, i32 0, i32 9
  store i32 8560, ptr %state118, align 4
  %81 = load ptr, ptr %ssl.addr, align 8
  %init_num119 = getelementptr inbounds %struct.ssl_st, ptr %81, i32 0, i32 12
  store i32 0, ptr %init_num119, align 8
  br label %sw.epilog

sw.bb120:                                         ; preds = %for.cond, %for.cond
  %82 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %82)
  %83 = load ptr, ptr %ssl.addr, align 8
  %call121 = call i32 @ssl3_send_server_done(ptr noundef %83)
  store i32 %call121, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp122 = icmp sle i32 %84, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %sw.bb120
  br label %end

if.end125:                                        ; preds = %sw.bb120
  %85 = load ptr, ptr %ssl.addr, align 8
  %s3126 = getelementptr inbounds %struct.ssl_st, ptr %85, i32 0, i32 14
  %86 = load ptr, ptr %s3126, align 8
  %tmp127 = getelementptr inbounds %struct.ssl3_state_st, ptr %86, i32 0, i32 27
  %next_state = getelementptr inbounds %struct.anon, ptr %tmp127, i32 0, i32 7
  store i32 8576, ptr %next_state, align 8
  %87 = load ptr, ptr %ssl.addr, align 8
  %state128 = getelementptr inbounds %struct.ssl_st, ptr %87, i32 0, i32 9
  store i32 8448, ptr %state128, align 4
  %88 = load ptr, ptr %ssl.addr, align 8
  %init_num129 = getelementptr inbounds %struct.ssl_st, ptr %88, i32 0, i32 12
  store i32 0, ptr %init_num129, align 8
  br label %sw.epilog

sw.bb130:                                         ; preds = %for.cond
  %89 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %89, i32 0, i32 5
  %90 = load ptr, ptr %wbio, align 8
  %call131 = call i32 @BIO_flush(ptr noundef %90)
  %cmp132 = icmp sle i32 %call131, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %sw.bb130
  %91 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %91, i32 0, i32 22
  store i32 2, ptr %rwstate, align 8
  store i32 -1, ptr %ret, align 4
  br label %end

if.end135:                                        ; preds = %sw.bb130
  %92 = load ptr, ptr %ssl.addr, align 8
  %s3136 = getelementptr inbounds %struct.ssl_st, ptr %92, i32 0, i32 14
  %93 = load ptr, ptr %s3136, align 8
  %tmp137 = getelementptr inbounds %struct.ssl3_state_st, ptr %93, i32 0, i32 27
  %next_state138 = getelementptr inbounds %struct.anon, ptr %tmp137, i32 0, i32 7
  %94 = load i32, ptr %next_state138, align 8
  %95 = load ptr, ptr %ssl.addr, align 8
  %state139 = getelementptr inbounds %struct.ssl_st, ptr %95, i32 0, i32 9
  store i32 %94, ptr %state139, align 4
  br label %sw.epilog

sw.bb140:                                         ; preds = %for.cond, %for.cond
  %96 = load ptr, ptr %ssl.addr, align 8
  %s3141 = getelementptr inbounds %struct.ssl_st, ptr %96, i32 0, i32 14
  %97 = load ptr, ptr %s3141, align 8
  %tmp142 = getelementptr inbounds %struct.ssl3_state_st, ptr %97, i32 0, i32 27
  %cert_request143 = getelementptr inbounds %struct.anon, ptr %tmp142, i32 0, i32 21
  %98 = load i32, ptr %cert_request143, align 4
  %tobool144 = icmp ne i32 %98, 0
  br i1 %tobool144, label %if.then145, label %if.end151

if.then145:                                       ; preds = %sw.bb140
  %99 = load ptr, ptr %ssl.addr, align 8
  %call146 = call i32 @ssl3_get_client_certificate(ptr noundef %99)
  store i32 %call146, ptr %ret, align 4
  %100 = load i32, ptr %ret, align 4
  %cmp147 = icmp sle i32 %100, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.then145
  br label %end

if.end150:                                        ; preds = %if.then145
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %sw.bb140
  %101 = load ptr, ptr %ssl.addr, align 8
  %init_num152 = getelementptr inbounds %struct.ssl_st, ptr %101, i32 0, i32 12
  store i32 0, ptr %init_num152, align 8
  %102 = load ptr, ptr %ssl.addr, align 8
  %state153 = getelementptr inbounds %struct.ssl_st, ptr %102, i32 0, i32 9
  store i32 8592, ptr %state153, align 4
  br label %sw.epilog

sw.bb154:                                         ; preds = %for.cond, %for.cond, %for.cond
  %103 = load ptr, ptr %ssl.addr, align 8
  %call155 = call i32 @ssl3_get_client_key_exchange(ptr noundef %103)
  store i32 %call155, ptr %ret, align 4
  %104 = load i32, ptr %ret, align 4
  %cmp156 = icmp sle i32 %104, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %sw.bb154
  br label %end

if.end159:                                        ; preds = %sw.bb154
  %105 = load ptr, ptr %ssl.addr, align 8
  %state160 = getelementptr inbounds %struct.ssl_st, ptr %105, i32 0, i32 9
  store i32 8608, ptr %state160, align 4
  %106 = load ptr, ptr %ssl.addr, align 8
  %init_num161 = getelementptr inbounds %struct.ssl_st, ptr %106, i32 0, i32 12
  store i32 0, ptr %init_num161, align 8
  br label %sw.epilog

sw.bb162:                                         ; preds = %for.cond, %for.cond
  %107 = load ptr, ptr %ssl.addr, align 8
  %call163 = call i32 @ssl3_get_cert_verify(ptr noundef %107)
  store i32 %call163, ptr %ret, align 4
  %108 = load i32, ptr %ret, align 4
  %cmp164 = icmp sle i32 %108, 0
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %sw.bb162
  br label %end

if.end167:                                        ; preds = %sw.bb162
  %109 = load ptr, ptr %ssl.addr, align 8
  %state168 = getelementptr inbounds %struct.ssl_st, ptr %109, i32 0, i32 9
  store i32 8624, ptr %state168, align 4
  %110 = load ptr, ptr %ssl.addr, align 8
  %init_num169 = getelementptr inbounds %struct.ssl_st, ptr %110, i32 0, i32 12
  store i32 0, ptr %init_num169, align 8
  br label %sw.epilog

sw.bb170:                                         ; preds = %for.cond
  %111 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %method, align 8
  %ssl_read_change_cipher_spec = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %112, i32 0, i32 7
  %113 = load ptr, ptr %ssl_read_change_cipher_spec, align 8
  %114 = load ptr, ptr %ssl.addr, align 8
  %call171 = call i32 %113(ptr noundef %114)
  store i32 %call171, ptr %ret, align 4
  %115 = load i32, ptr %ret, align 4
  %cmp172 = icmp sle i32 %115, 0
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %sw.bb170
  br label %end

if.end175:                                        ; preds = %sw.bb170
  %116 = load ptr, ptr %ssl.addr, align 8
  %call176 = call i32 @tls1_change_cipher_state(ptr noundef %116, i32 noundef 33)
  %tobool177 = icmp ne i32 %call176, 0
  br i1 %tobool177, label %if.end179, label %if.then178

if.then178:                                       ; preds = %if.end175
  store i32 -1, ptr %ret, align 4
  br label %end

if.end179:                                        ; preds = %if.end175
  %117 = load ptr, ptr %ssl.addr, align 8
  %state180 = getelementptr inbounds %struct.ssl_st, ptr %117, i32 0, i32 9
  store i32 8640, ptr %state180, align 4
  br label %sw.epilog

sw.bb181:                                         ; preds = %for.cond, %for.cond
  %118 = load ptr, ptr %ssl.addr, align 8
  %call182 = call i32 @ssl3_get_finished(ptr noundef %118, i32 noundef 8640, i32 noundef 8641)
  store i32 %call182, ptr %ret, align 4
  %119 = load i32, ptr %ret, align 4
  %cmp183 = icmp sle i32 %119, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %sw.bb181
  br label %end

if.end186:                                        ; preds = %sw.bb181
  %120 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_stop_timer(ptr noundef %120)
  %121 = load ptr, ptr %ssl.addr, align 8
  %hit187 = getelementptr inbounds %struct.ssl_st, ptr %121, i32 0, i32 54
  %bf.load188 = load i8, ptr %hit187, align 1
  %bf.clear189 = and i8 %bf.load188, 1
  %bf.cast190 = zext i8 %bf.clear189 to i32
  %tobool191 = icmp ne i32 %bf.cast190, 0
  br i1 %tobool191, label %if.then192, label %if.else194

if.then192:                                       ; preds = %if.end186
  %122 = load ptr, ptr %ssl.addr, align 8
  %state193 = getelementptr inbounds %struct.ssl_st, ptr %122, i32 0, i32 9
  store i32 3, ptr %state193, align 4
  br label %if.end202

if.else194:                                       ; preds = %if.end186
  %123 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected195 = getelementptr inbounds %struct.ssl_st, ptr %123, i32 0, i32 41
  %124 = load i32, ptr %tlsext_ticket_expected195, align 8
  %tobool196 = icmp ne i32 %124, 0
  br i1 %tobool196, label %if.then197, label %if.else199

if.then197:                                       ; preds = %if.else194
  %125 = load ptr, ptr %ssl.addr, align 8
  %state198 = getelementptr inbounds %struct.ssl_st, ptr %125, i32 0, i32 9
  store i32 8688, ptr %state198, align 4
  br label %if.end201

if.else199:                                       ; preds = %if.else194
  %126 = load ptr, ptr %ssl.addr, align 8
  %state200 = getelementptr inbounds %struct.ssl_st, ptr %126, i32 0, i32 9
  store i32 8656, ptr %state200, align 4
  br label %if.end201

if.end201:                                        ; preds = %if.else199, %if.then197
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.then192
  %127 = load ptr, ptr %ssl.addr, align 8
  %init_num203 = getelementptr inbounds %struct.ssl_st, ptr %127, i32 0, i32 12
  store i32 0, ptr %init_num203, align 8
  br label %sw.epilog

sw.bb204:                                         ; preds = %for.cond, %for.cond
  %128 = load ptr, ptr %ssl.addr, align 8
  %call205 = call i32 @ssl3_send_new_session_ticket(ptr noundef %128)
  store i32 %call205, ptr %ret, align 4
  %129 = load i32, ptr %ret, align 4
  %cmp206 = icmp sle i32 %129, 0
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %sw.bb204
  br label %end

if.end209:                                        ; preds = %sw.bb204
  %130 = load ptr, ptr %ssl.addr, align 8
  %state210 = getelementptr inbounds %struct.ssl_st, ptr %130, i32 0, i32 9
  store i32 8656, ptr %state210, align 4
  %131 = load ptr, ptr %ssl.addr, align 8
  %init_num211 = getelementptr inbounds %struct.ssl_st, ptr %131, i32 0, i32 12
  store i32 0, ptr %init_num211, align 8
  br label %sw.epilog

sw.bb212:                                         ; preds = %for.cond, %for.cond
  %132 = load ptr, ptr %ssl.addr, align 8
  %call213 = call i32 @dtls1_send_change_cipher_spec(ptr noundef %132, i32 noundef 8656, i32 noundef 8657)
  store i32 %call213, ptr %ret, align 4
  %133 = load i32, ptr %ret, align 4
  %cmp214 = icmp sle i32 %133, 0
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %sw.bb212
  br label %end

if.end217:                                        ; preds = %sw.bb212
  %134 = load ptr, ptr %ssl.addr, align 8
  %state218 = getelementptr inbounds %struct.ssl_st, ptr %134, i32 0, i32 9
  store i32 8672, ptr %state218, align 4
  %135 = load ptr, ptr %ssl.addr, align 8
  %init_num219 = getelementptr inbounds %struct.ssl_st, ptr %135, i32 0, i32 12
  store i32 0, ptr %init_num219, align 8
  %136 = load ptr, ptr %ssl.addr, align 8
  %call220 = call i32 @tls1_change_cipher_state(ptr noundef %136, i32 noundef 34)
  %tobool221 = icmp ne i32 %call220, 0
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %if.end217
  store i32 -1, ptr %ret, align 4
  br label %end

if.end223:                                        ; preds = %if.end217
  br label %sw.epilog

sw.bb224:                                         ; preds = %for.cond, %for.cond
  %137 = load ptr, ptr %ssl.addr, align 8
  %call225 = call i32 @ssl3_send_finished(ptr noundef %137, i32 noundef 8672, i32 noundef 8673)
  store i32 %call225, ptr %ret, align 4
  %138 = load i32, ptr %ret, align 4
  %cmp226 = icmp sle i32 %138, 0
  br i1 %cmp226, label %if.then228, label %if.end229

if.then228:                                       ; preds = %sw.bb224
  br label %end

if.end229:                                        ; preds = %sw.bb224
  %139 = load ptr, ptr %ssl.addr, align 8
  %state230 = getelementptr inbounds %struct.ssl_st, ptr %139, i32 0, i32 9
  store i32 8448, ptr %state230, align 4
  %140 = load ptr, ptr %ssl.addr, align 8
  %hit231 = getelementptr inbounds %struct.ssl_st, ptr %140, i32 0, i32 54
  %bf.load232 = load i8, ptr %hit231, align 1
  %bf.clear233 = and i8 %bf.load232, 1
  %bf.cast234 = zext i8 %bf.clear233 to i32
  %tobool235 = icmp ne i32 %bf.cast234, 0
  br i1 %tobool235, label %if.then236, label %if.else240

if.then236:                                       ; preds = %if.end229
  %141 = load ptr, ptr %ssl.addr, align 8
  %s3237 = getelementptr inbounds %struct.ssl_st, ptr %141, i32 0, i32 14
  %142 = load ptr, ptr %s3237, align 8
  %tmp238 = getelementptr inbounds %struct.ssl3_state_st, ptr %142, i32 0, i32 27
  %next_state239 = getelementptr inbounds %struct.anon, ptr %tmp238, i32 0, i32 7
  store i32 8624, ptr %next_state239, align 8
  br label %if.end244

if.else240:                                       ; preds = %if.end229
  %143 = load ptr, ptr %ssl.addr, align 8
  %s3241 = getelementptr inbounds %struct.ssl_st, ptr %143, i32 0, i32 14
  %144 = load ptr, ptr %s3241, align 8
  %tmp242 = getelementptr inbounds %struct.ssl3_state_st, ptr %144, i32 0, i32 27
  %next_state243 = getelementptr inbounds %struct.anon, ptr %tmp242, i32 0, i32 7
  store i32 3, ptr %next_state243, align 8
  br label %if.end244

if.end244:                                        ; preds = %if.else240, %if.then236
  %145 = load ptr, ptr %ssl.addr, align 8
  %init_num245 = getelementptr inbounds %struct.ssl_st, ptr %145, i32 0, i32 12
  store i32 0, ptr %init_num245, align 8
  br label %sw.epilog

sw.bb246:                                         ; preds = %for.cond
  %146 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_cleanup_key_block(ptr noundef %146)
  %147 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_free_wbio_buffer(ptr noundef %147)
  %148 = load ptr, ptr %ssl.addr, align 8
  %init_num247 = getelementptr inbounds %struct.ssl_st, ptr %148, i32 0, i32 12
  store i32 0, ptr %init_num247, align 8
  %149 = load ptr, ptr %ssl.addr, align 8
  %s3248 = getelementptr inbounds %struct.ssl_st, ptr %149, i32 0, i32 14
  %150 = load ptr, ptr %s3248, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %150, i32 0, i32 5
  store i8 1, ptr %initial_handshake_complete, align 1
  %151 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_update_cache(ptr noundef %151, i32 noundef 2)
  %152 = load ptr, ptr %cb, align 8
  %cmp249 = icmp ne ptr %152, null
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %sw.bb246
  %153 = load ptr, ptr %cb, align 8
  %154 = load ptr, ptr %ssl.addr, align 8
  call void %153(ptr noundef %154, i32 noundef 32, i32 noundef 1)
  br label %if.end252

if.end252:                                        ; preds = %if.then251, %sw.bb246
  store i32 1, ptr %ret, align 4
  %155 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %155, i32 0, i32 15
  %156 = load ptr, ptr %d1, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %156, i32 0, i32 8
  store i16 0, ptr %handshake_read_seq, align 4
  %157 = load ptr, ptr %ssl.addr, align 8
  %d1253 = getelementptr inbounds %struct.ssl_st, ptr %157, i32 0, i32 15
  %158 = load ptr, ptr %d1253, align 8
  %handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %158, i32 0, i32 6
  store i16 0, ptr %handshake_write_seq, align 8
  %159 = load ptr, ptr %ssl.addr, align 8
  %d1254 = getelementptr inbounds %struct.ssl_st, ptr %159, i32 0, i32 15
  %160 = load ptr, ptr %d1254, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %160, i32 0, i32 7
  store i16 0, ptr %next_handshake_write_seq, align 2
  br label %end

sw.default:                                       ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef @.str, i32 noundef 447)
  store i32 -1, ptr %ret, align 4
  br label %end

sw.epilog:                                        ; preds = %if.end244, %if.end223, %if.end209, %if.end202, %if.end179, %if.end167, %if.end159, %if.end151, %if.end135, %if.end125, %if.end117, %if.end103, %if.end81, %if.end75, %if.end52, %if.end34, %if.end28
  %161 = load ptr, ptr %ssl.addr, align 8
  %s3255 = getelementptr inbounds %struct.ssl_st, ptr %161, i32 0, i32 14
  %162 = load ptr, ptr %s3255, align 8
  %tmp256 = getelementptr inbounds %struct.ssl3_state_st, ptr %162, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp256, i32 0, i32 8
  %163 = load i32, ptr %reuse_message, align 4
  %tobool257 = icmp ne i32 %163, 0
  br i1 %tobool257, label %if.end272, label %land.lhs.true258

land.lhs.true258:                                 ; preds = %sw.epilog
  %164 = load i32, ptr %skip, align 4
  %tobool259 = icmp ne i32 %164, 0
  br i1 %tobool259, label %if.end272, label %if.then260

if.then260:                                       ; preds = %land.lhs.true258
  %165 = load ptr, ptr %cb, align 8
  %cmp261 = icmp ne ptr %165, null
  br i1 %cmp261, label %land.lhs.true263, label %if.end271

land.lhs.true263:                                 ; preds = %if.then260
  %166 = load ptr, ptr %ssl.addr, align 8
  %state264 = getelementptr inbounds %struct.ssl_st, ptr %166, i32 0, i32 9
  %167 = load i32, ptr %state264, align 4
  %168 = load i32, ptr %state, align 4
  %cmp265 = icmp ne i32 %167, %168
  br i1 %cmp265, label %if.then267, label %if.end271

if.then267:                                       ; preds = %land.lhs.true263
  %169 = load ptr, ptr %ssl.addr, align 8
  %state268 = getelementptr inbounds %struct.ssl_st, ptr %169, i32 0, i32 9
  %170 = load i32, ptr %state268, align 4
  store i32 %170, ptr %new_state, align 4
  %171 = load i32, ptr %state, align 4
  %172 = load ptr, ptr %ssl.addr, align 8
  %state269 = getelementptr inbounds %struct.ssl_st, ptr %172, i32 0, i32 9
  store i32 %171, ptr %state269, align 4
  %173 = load ptr, ptr %cb, align 8
  %174 = load ptr, ptr %ssl.addr, align 8
  call void %173(ptr noundef %174, i32 noundef 8193, i32 noundef 1)
  %175 = load i32, ptr %new_state, align 4
  %176 = load ptr, ptr %ssl.addr, align 8
  %state270 = getelementptr inbounds %struct.ssl_st, ptr %176, i32 0, i32 9
  store i32 %175, ptr %state270, align 4
  br label %if.end271

if.end271:                                        ; preds = %if.then267, %land.lhs.true263, %if.then260
  br label %if.end272

if.end272:                                        ; preds = %if.end271, %land.lhs.true258, %sw.epilog
  store i32 0, ptr %skip, align 4
  br label %for.cond

end:                                              ; preds = %sw.default, %if.end252, %if.then228, %if.then222, %if.then216, %if.then208, %if.then185, %if.then178, %if.then174, %if.then166, %if.then158, %if.then149, %if.then134, %if.then124, %if.then114, %if.then100, %if.then80, %if.then60, %if.then40, %if.then33, %if.then27, %if.then23, %if.then17
  %177 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %177)
  %178 = load ptr, ptr %cb, align 8
  %cmp273 = icmp ne ptr %178, null
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %end
  %179 = load ptr, ptr %cb, align 8
  %180 = load ptr, ptr %ssl.addr, align 8
  %181 = load i32, ptr %ret, align 4
  call void %179(ptr noundef %180, i32 noundef 8194, i32 noundef %181)
  br label %if.end276

if.end276:                                        ; preds = %if.then275, %end
  %182 = load i32, ptr %ret, align 4
  ret i32 %182
}

declare void @ERR_clear_system_error() #1

declare ptr @BUF_MEM_new() #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) #1

declare i32 @ssl3_init_handshake_buffer(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ssl3_get_client_hello(ptr noundef) #1

declare void @dtls1_stop_timer(ptr noundef) #1

declare void @dtls1_start_timer(ptr noundef) #1

declare i32 @ssl3_send_server_hello(ptr noundef) #1

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) #1

declare i32 @ssl3_send_server_certificate(ptr noundef) #1

declare i32 @ssl3_send_certificate_status(ptr noundef) #1

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) #1

declare i32 @ssl3_send_server_key_exchange(ptr noundef) #1

declare i32 @ssl3_send_certificate_request(ptr noundef) #1

declare i32 @ssl3_send_server_done(ptr noundef) #1

declare i32 @BIO_flush(ptr noundef) #1

declare i32 @ssl3_get_client_certificate(ptr noundef) #1

declare i32 @ssl3_get_client_key_exchange(ptr noundef) #1

declare i32 @ssl3_get_cert_verify(ptr noundef) #1

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #1

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ssl3_send_new_session_ticket(ptr noundef) #1

declare i32 @dtls1_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) #1

declare void @ssl3_cleanup_key_block(ptr noundef) #1

declare void @ssl_free_wbio_buffer(ptr noundef) #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
