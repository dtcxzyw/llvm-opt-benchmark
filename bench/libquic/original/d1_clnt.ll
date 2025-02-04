target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.dtls1_state_st = type { i32, [256 x i8], i64, i16, i16, %struct.dtls1_bitmap_st, i16, i16, i16, [8 x i8], ptr, ptr, i32, %struct.hm_header_st, i32, %struct.timeval, i16 }
%struct.dtls1_bitmap_st = type { i64, i64 }
%struct.hm_header_st = type { i8, i32, i16, i32, i32, i32, i16 }
%struct.timeval = type { i64, i64 }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_clnt.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @dtls1_connect(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
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
  br label %for.cond

for.cond:                                         ; preds = %if.end303, %if.end7
  %10 = load ptr, ptr %ssl.addr, align 8
  %state8 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %state8, align 4
  store i32 %11, ptr %state, align 4
  %12 = load ptr, ptr %ssl.addr, align 8
  %state9 = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %state9, align 4
  switch i32 %13, label %sw.default [
    i32 4096, label %sw.bb
    i32 4368, label %sw.bb26
    i32 4369, label %sw.bb26
    i32 4390, label %sw.bb47
    i32 4391, label %sw.bb47
    i32 4384, label %sw.bb61
    i32 4385, label %sw.bb61
    i32 4400, label %sw.bb80
    i32 4401, label %sw.bb80
    i32 4354, label %sw.bb105
    i32 4416, label %sw.bb112
    i32 4417, label %sw.bb112
    i32 4432, label %sw.bb119
    i32 4433, label %sw.bb119
    i32 4448, label %sw.bb126
    i32 4449, label %sw.bb126
    i32 4464, label %sw.bb148
    i32 4465, label %sw.bb148
    i32 4466, label %sw.bb148
    i32 4467, label %sw.bb148
    i32 4480, label %sw.bb155
    i32 4481, label %sw.bb155
    i32 4496, label %sw.bb170
    i32 4497, label %sw.bb170
    i32 4498, label %sw.bb170
    i32 4512, label %sw.bb177
    i32 4513, label %sw.bb177
    i32 4528, label %sw.bb195
    i32 4529, label %sw.bb195
    i32 4576, label %sw.bb231
    i32 4577, label %sw.bb231
    i32 4592, label %sw.bb238
    i32 4593, label %sw.bb238
    i32 4544, label %sw.bb245
    i32 4560, label %sw.bb255
    i32 4561, label %sw.bb255
    i32 4352, label %sw.bb271
    i32 3, label %sw.bb281
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
  %state25 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 9
  store i32 4368, ptr %state25, align 4
  %25 = load ptr, ptr %ssl.addr, align 8
  %init_num = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 12
  store i32 0, ptr %init_num, align 8
  %26 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %26, i32 0, i32 15
  %27 = load ptr, ptr %d1, align 8
  %send_cookie = getelementptr inbounds %struct.dtls1_state_st, ptr %27, i32 0, i32 0
  store i32 0, ptr %send_cookie, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  %hit = getelementptr inbounds %struct.ssl_st, ptr %28, i32 0, i32 54
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %hit, align 1
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.cond, %for.cond
  %29 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 8
  store i32 0, ptr %shutdown, align 8
  %30 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %30)
  %31 = load ptr, ptr %ssl.addr, align 8
  %call27 = call i32 @ssl3_send_client_hello(ptr noundef %31)
  store i32 %call27, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp28 = icmp sle i32 %32, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb26
  br label %end

if.end30:                                         ; preds = %sw.bb26
  %33 = load ptr, ptr %ssl.addr, align 8
  %d131 = getelementptr inbounds %struct.ssl_st, ptr %33, i32 0, i32 15
  %34 = load ptr, ptr %d131, align 8
  %send_cookie32 = getelementptr inbounds %struct.dtls1_state_st, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %send_cookie32, align 8
  %tobool33 = icmp ne i32 %35, 0
  br i1 %tobool33, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.end30
  %36 = load ptr, ptr %ssl.addr, align 8
  %state35 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 9
  store i32 4352, ptr %state35, align 4
  %37 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %s3, align 8
  %tmp = getelementptr inbounds %struct.ssl3_state_st, ptr %38, i32 0, i32 27
  %next_state = getelementptr inbounds %struct.anon, ptr %tmp, i32 0, i32 7
  store i32 4384, ptr %next_state, align 8
  br label %if.end38

if.else36:                                        ; preds = %if.end30
  %39 = load ptr, ptr %ssl.addr, align 8
  %state37 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 9
  store i32 4390, ptr %state37, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then34
  %40 = load ptr, ptr %ssl.addr, align 8
  %init_num39 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 12
  store i32 0, ptr %init_num39, align 8
  %41 = load ptr, ptr %ssl.addr, align 8
  %bbio = getelementptr inbounds %struct.ssl_st, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %bbio, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %43, i32 0, i32 5
  %44 = load ptr, ptr %wbio, align 8
  %cmp40 = icmp ne ptr %42, %44
  br i1 %cmp40, label %if.then41, label %if.end46

if.then41:                                        ; preds = %if.end38
  %45 = load ptr, ptr %ssl.addr, align 8
  %bbio42 = getelementptr inbounds %struct.ssl_st, ptr %45, i32 0, i32 6
  %46 = load ptr, ptr %bbio42, align 8
  %47 = load ptr, ptr %ssl.addr, align 8
  %wbio43 = getelementptr inbounds %struct.ssl_st, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %wbio43, align 8
  %call44 = call ptr @BIO_push(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %ssl.addr, align 8
  %wbio45 = getelementptr inbounds %struct.ssl_st, ptr %49, i32 0, i32 5
  store ptr %call44, ptr %wbio45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then41, %if.end38
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.cond, %for.cond
  %50 = load ptr, ptr %ssl.addr, align 8
  %call48 = call i32 @dtls1_get_hello_verify(ptr noundef %50)
  store i32 %call48, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp49 = icmp sle i32 %51, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb47
  br label %end

if.end51:                                         ; preds = %sw.bb47
  %52 = load ptr, ptr %ssl.addr, align 8
  %d152 = getelementptr inbounds %struct.ssl_st, ptr %52, i32 0, i32 15
  %53 = load ptr, ptr %d152, align 8
  %send_cookie53 = getelementptr inbounds %struct.dtls1_state_st, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %send_cookie53, align 8
  %tobool54 = icmp ne i32 %54, 0
  br i1 %tobool54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.end51
  %55 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_stop_timer(ptr noundef %55)
  %56 = load ptr, ptr %ssl.addr, align 8
  %state56 = getelementptr inbounds %struct.ssl_st, ptr %56, i32 0, i32 9
  store i32 4368, ptr %state56, align 4
  br label %if.end59

if.else57:                                        ; preds = %if.end51
  %57 = load ptr, ptr %ssl.addr, align 8
  %state58 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 9
  store i32 4384, ptr %state58, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else57, %if.then55
  %58 = load ptr, ptr %ssl.addr, align 8
  %init_num60 = getelementptr inbounds %struct.ssl_st, ptr %58, i32 0, i32 12
  store i32 0, ptr %init_num60, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.cond, %for.cond
  %59 = load ptr, ptr %ssl.addr, align 8
  %call62 = call i32 @ssl3_get_server_hello(ptr noundef %59)
  store i32 %call62, ptr %ret, align 4
  %60 = load i32, ptr %ret, align 4
  %cmp63 = icmp sle i32 %60, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb61
  br label %end

if.end65:                                         ; preds = %sw.bb61
  %61 = load ptr, ptr %ssl.addr, align 8
  %hit66 = getelementptr inbounds %struct.ssl_st, ptr %61, i32 0, i32 54
  %bf.load67 = load i8, ptr %hit66, align 1
  %bf.clear68 = and i8 %bf.load67, 1
  %bf.cast = zext i8 %bf.clear68 to i32
  %tobool69 = icmp ne i32 %bf.cast, 0
  br i1 %tobool69, label %if.then70, label %if.else76

if.then70:                                        ; preds = %if.end65
  %62 = load ptr, ptr %ssl.addr, align 8
  %state71 = getelementptr inbounds %struct.ssl_st, ptr %62, i32 0, i32 9
  store i32 4544, ptr %state71, align 4
  %63 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected = getelementptr inbounds %struct.ssl_st, ptr %63, i32 0, i32 41
  %64 = load i32, ptr %tlsext_ticket_expected, align 8
  %tobool72 = icmp ne i32 %64, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then70
  %65 = load ptr, ptr %ssl.addr, align 8
  %state74 = getelementptr inbounds %struct.ssl_st, ptr %65, i32 0, i32 9
  store i32 4576, ptr %state74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.then70
  br label %if.end78

if.else76:                                        ; preds = %if.end65
  %66 = load ptr, ptr %ssl.addr, align 8
  %state77 = getelementptr inbounds %struct.ssl_st, ptr %66, i32 0, i32 9
  store i32 4400, ptr %state77, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.end75
  %67 = load ptr, ptr %ssl.addr, align 8
  %init_num79 = getelementptr inbounds %struct.ssl_st, ptr %67, i32 0, i32 12
  store i32 0, ptr %init_num79, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.cond, %for.cond
  %68 = load ptr, ptr %ssl.addr, align 8
  %s381 = getelementptr inbounds %struct.ssl_st, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %s381, align 8
  %tmp82 = getelementptr inbounds %struct.ssl3_state_st, ptr %69, i32 0, i32 27
  %new_cipher = getelementptr inbounds %struct.anon, ptr %tmp82, i32 0, i32 6
  %70 = load ptr, ptr %new_cipher, align 8
  %call83 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %70)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.then85, label %if.else101

if.then85:                                        ; preds = %sw.bb80
  %71 = load ptr, ptr %ssl.addr, align 8
  %call86 = call i32 @ssl3_get_server_certificate(ptr noundef %71)
  store i32 %call86, ptr %ret, align 4
  %72 = load i32, ptr %ret, align 4
  %cmp87 = icmp sle i32 %72, 0
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then85
  br label %end

if.end89:                                         ; preds = %if.then85
  %73 = load ptr, ptr %ssl.addr, align 8
  %s390 = getelementptr inbounds %struct.ssl_st, ptr %73, i32 0, i32 14
  %74 = load ptr, ptr %s390, align 8
  %tmp91 = getelementptr inbounds %struct.ssl3_state_st, ptr %74, i32 0, i32 27
  %certificate_status_expected = getelementptr inbounds %struct.anon, ptr %tmp91, i32 0, i32 22
  %bf.load92 = load i8, ptr %certificate_status_expected, align 8
  %bf.clear93 = and i8 %bf.load92, 1
  %bf.cast94 = zext i8 %bf.clear93 to i32
  %tobool95 = icmp ne i32 %bf.cast94, 0
  br i1 %tobool95, label %if.then96, label %if.else98

if.then96:                                        ; preds = %if.end89
  %75 = load ptr, ptr %ssl.addr, align 8
  %state97 = getelementptr inbounds %struct.ssl_st, ptr %75, i32 0, i32 9
  store i32 4592, ptr %state97, align 4
  br label %if.end100

if.else98:                                        ; preds = %if.end89
  %76 = load ptr, ptr %ssl.addr, align 8
  %state99 = getelementptr inbounds %struct.ssl_st, ptr %76, i32 0, i32 9
  store i32 4354, ptr %state99, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.else98, %if.then96
  br label %if.end103

if.else101:                                       ; preds = %sw.bb80
  store i32 1, ptr %skip, align 4
  %77 = load ptr, ptr %ssl.addr, align 8
  %state102 = getelementptr inbounds %struct.ssl_st, ptr %77, i32 0, i32 9
  store i32 4416, ptr %state102, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else101, %if.end100
  %78 = load ptr, ptr %ssl.addr, align 8
  %init_num104 = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 12
  store i32 0, ptr %init_num104, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %for.cond
  %79 = load ptr, ptr %ssl.addr, align 8
  %call106 = call i32 @ssl3_verify_server_cert(ptr noundef %79)
  store i32 %call106, ptr %ret, align 4
  %80 = load i32, ptr %ret, align 4
  %cmp107 = icmp sle i32 %80, 0
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %sw.bb105
  br label %end

if.end109:                                        ; preds = %sw.bb105
  %81 = load ptr, ptr %ssl.addr, align 8
  %state110 = getelementptr inbounds %struct.ssl_st, ptr %81, i32 0, i32 9
  store i32 4416, ptr %state110, align 4
  %82 = load ptr, ptr %ssl.addr, align 8
  %init_num111 = getelementptr inbounds %struct.ssl_st, ptr %82, i32 0, i32 12
  store i32 0, ptr %init_num111, align 8
  br label %sw.epilog

sw.bb112:                                         ; preds = %for.cond, %for.cond
  %83 = load ptr, ptr %ssl.addr, align 8
  %call113 = call i32 @ssl3_get_server_key_exchange(ptr noundef %83)
  store i32 %call113, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp114 = icmp sle i32 %84, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %sw.bb112
  br label %end

if.end116:                                        ; preds = %sw.bb112
  %85 = load ptr, ptr %ssl.addr, align 8
  %state117 = getelementptr inbounds %struct.ssl_st, ptr %85, i32 0, i32 9
  store i32 4432, ptr %state117, align 4
  %86 = load ptr, ptr %ssl.addr, align 8
  %init_num118 = getelementptr inbounds %struct.ssl_st, ptr %86, i32 0, i32 12
  store i32 0, ptr %init_num118, align 8
  br label %sw.epilog

sw.bb119:                                         ; preds = %for.cond, %for.cond
  %87 = load ptr, ptr %ssl.addr, align 8
  %call120 = call i32 @ssl3_get_certificate_request(ptr noundef %87)
  store i32 %call120, ptr %ret, align 4
  %88 = load i32, ptr %ret, align 4
  %cmp121 = icmp sle i32 %88, 0
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %sw.bb119
  br label %end

if.end123:                                        ; preds = %sw.bb119
  %89 = load ptr, ptr %ssl.addr, align 8
  %state124 = getelementptr inbounds %struct.ssl_st, ptr %89, i32 0, i32 9
  store i32 4448, ptr %state124, align 4
  %90 = load ptr, ptr %ssl.addr, align 8
  %init_num125 = getelementptr inbounds %struct.ssl_st, ptr %90, i32 0, i32 12
  store i32 0, ptr %init_num125, align 8
  br label %sw.epilog

sw.bb126:                                         ; preds = %for.cond, %for.cond
  %91 = load ptr, ptr %ssl.addr, align 8
  %call127 = call i32 @ssl3_get_server_done(ptr noundef %91)
  store i32 %call127, ptr %ret, align 4
  %92 = load i32, ptr %ret, align 4
  %cmp128 = icmp sle i32 %92, 0
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %sw.bb126
  br label %end

if.end130:                                        ; preds = %sw.bb126
  %93 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_stop_timer(ptr noundef %93)
  %94 = load ptr, ptr %ssl.addr, align 8
  %s3131 = getelementptr inbounds %struct.ssl_st, ptr %94, i32 0, i32 14
  %95 = load ptr, ptr %s3131, align 8
  %tmp132 = getelementptr inbounds %struct.ssl3_state_st, ptr %95, i32 0, i32 27
  %cert_req = getelementptr inbounds %struct.anon, ptr %tmp132, i32 0, i32 12
  %96 = load i32, ptr %cert_req, align 8
  %tobool133 = icmp ne i32 %96, 0
  br i1 %tobool133, label %if.then134, label %if.else138

if.then134:                                       ; preds = %if.end130
  %97 = load ptr, ptr %ssl.addr, align 8
  %s3135 = getelementptr inbounds %struct.ssl_st, ptr %97, i32 0, i32 14
  %98 = load ptr, ptr %s3135, align 8
  %tmp136 = getelementptr inbounds %struct.ssl3_state_st, ptr %98, i32 0, i32 27
  %next_state137 = getelementptr inbounds %struct.anon, ptr %tmp136, i32 0, i32 7
  store i32 4464, ptr %next_state137, align 8
  br label %if.end142

if.else138:                                       ; preds = %if.end130
  %99 = load ptr, ptr %ssl.addr, align 8
  %s3139 = getelementptr inbounds %struct.ssl_st, ptr %99, i32 0, i32 14
  %100 = load ptr, ptr %s3139, align 8
  %tmp140 = getelementptr inbounds %struct.ssl3_state_st, ptr %100, i32 0, i32 27
  %next_state141 = getelementptr inbounds %struct.anon, ptr %tmp140, i32 0, i32 7
  store i32 4480, ptr %next_state141, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.else138, %if.then134
  %101 = load ptr, ptr %ssl.addr, align 8
  %init_num143 = getelementptr inbounds %struct.ssl_st, ptr %101, i32 0, i32 12
  store i32 0, ptr %init_num143, align 8
  %102 = load ptr, ptr %ssl.addr, align 8
  %s3144 = getelementptr inbounds %struct.ssl_st, ptr %102, i32 0, i32 14
  %103 = load ptr, ptr %s3144, align 8
  %tmp145 = getelementptr inbounds %struct.ssl3_state_st, ptr %103, i32 0, i32 27
  %next_state146 = getelementptr inbounds %struct.anon, ptr %tmp145, i32 0, i32 7
  %104 = load i32, ptr %next_state146, align 8
  %105 = load ptr, ptr %ssl.addr, align 8
  %state147 = getelementptr inbounds %struct.ssl_st, ptr %105, i32 0, i32 9
  store i32 %104, ptr %state147, align 4
  br label %sw.epilog

sw.bb148:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %106 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %106)
  %107 = load ptr, ptr %ssl.addr, align 8
  %call149 = call i32 @ssl3_send_client_certificate(ptr noundef %107)
  store i32 %call149, ptr %ret, align 4
  %108 = load i32, ptr %ret, align 4
  %cmp150 = icmp sle i32 %108, 0
  br i1 %cmp150, label %if.then151, label %if.end152

if.then151:                                       ; preds = %sw.bb148
  br label %end

if.end152:                                        ; preds = %sw.bb148
  %109 = load ptr, ptr %ssl.addr, align 8
  %state153 = getelementptr inbounds %struct.ssl_st, ptr %109, i32 0, i32 9
  store i32 4480, ptr %state153, align 4
  %110 = load ptr, ptr %ssl.addr, align 8
  %init_num154 = getelementptr inbounds %struct.ssl_st, ptr %110, i32 0, i32 12
  store i32 0, ptr %init_num154, align 8
  br label %sw.epilog

sw.bb155:                                         ; preds = %for.cond, %for.cond
  %111 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %111)
  %112 = load ptr, ptr %ssl.addr, align 8
  %call156 = call i32 @ssl3_send_client_key_exchange(ptr noundef %112)
  store i32 %call156, ptr %ret, align 4
  %113 = load i32, ptr %ret, align 4
  %cmp157 = icmp sle i32 %113, 0
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %sw.bb155
  br label %end

if.end159:                                        ; preds = %sw.bb155
  %114 = load ptr, ptr %ssl.addr, align 8
  %s3160 = getelementptr inbounds %struct.ssl_st, ptr %114, i32 0, i32 14
  %115 = load ptr, ptr %s3160, align 8
  %tmp161 = getelementptr inbounds %struct.ssl3_state_st, ptr %115, i32 0, i32 27
  %cert_req162 = getelementptr inbounds %struct.anon, ptr %tmp161, i32 0, i32 12
  %116 = load i32, ptr %cert_req162, align 8
  %cmp163 = icmp eq i32 %116, 1
  br i1 %cmp163, label %if.then164, label %if.else166

if.then164:                                       ; preds = %if.end159
  %117 = load ptr, ptr %ssl.addr, align 8
  %state165 = getelementptr inbounds %struct.ssl_st, ptr %117, i32 0, i32 9
  store i32 4496, ptr %state165, align 4
  br label %if.end168

if.else166:                                       ; preds = %if.end159
  %118 = load ptr, ptr %ssl.addr, align 8
  %state167 = getelementptr inbounds %struct.ssl_st, ptr %118, i32 0, i32 9
  store i32 4512, ptr %state167, align 4
  br label %if.end168

if.end168:                                        ; preds = %if.else166, %if.then164
  %119 = load ptr, ptr %ssl.addr, align 8
  %init_num169 = getelementptr inbounds %struct.ssl_st, ptr %119, i32 0, i32 12
  store i32 0, ptr %init_num169, align 8
  br label %sw.epilog

sw.bb170:                                         ; preds = %for.cond, %for.cond, %for.cond
  %120 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %120)
  %121 = load ptr, ptr %ssl.addr, align 8
  %call171 = call i32 @ssl3_send_cert_verify(ptr noundef %121)
  store i32 %call171, ptr %ret, align 4
  %122 = load i32, ptr %ret, align 4
  %cmp172 = icmp sle i32 %122, 0
  br i1 %cmp172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %sw.bb170
  br label %end

if.end174:                                        ; preds = %sw.bb170
  %123 = load ptr, ptr %ssl.addr, align 8
  %state175 = getelementptr inbounds %struct.ssl_st, ptr %123, i32 0, i32 9
  store i32 4512, ptr %state175, align 4
  %124 = load ptr, ptr %ssl.addr, align 8
  %init_num176 = getelementptr inbounds %struct.ssl_st, ptr %124, i32 0, i32 12
  store i32 0, ptr %init_num176, align 8
  br label %sw.epilog

sw.bb177:                                         ; preds = %for.cond, %for.cond
  %125 = load ptr, ptr %ssl.addr, align 8
  %hit178 = getelementptr inbounds %struct.ssl_st, ptr %125, i32 0, i32 54
  %bf.load179 = load i8, ptr %hit178, align 1
  %bf.clear180 = and i8 %bf.load179, 1
  %bf.cast181 = zext i8 %bf.clear180 to i32
  %tobool182 = icmp ne i32 %bf.cast181, 0
  br i1 %tobool182, label %if.end184, label %if.then183

if.then183:                                       ; preds = %sw.bb177
  %126 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %126)
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %sw.bb177
  %127 = load ptr, ptr %ssl.addr, align 8
  %call185 = call i32 @dtls1_send_change_cipher_spec(ptr noundef %127, i32 noundef 4512, i32 noundef 4513)
  store i32 %call185, ptr %ret, align 4
  %128 = load i32, ptr %ret, align 4
  %cmp186 = icmp sle i32 %128, 0
  br i1 %cmp186, label %if.then187, label %if.end188

if.then187:                                       ; preds = %if.end184
  br label %end

if.end188:                                        ; preds = %if.end184
  %129 = load ptr, ptr %ssl.addr, align 8
  %state189 = getelementptr inbounds %struct.ssl_st, ptr %129, i32 0, i32 9
  store i32 4528, ptr %state189, align 4
  %130 = load ptr, ptr %ssl.addr, align 8
  %init_num190 = getelementptr inbounds %struct.ssl_st, ptr %130, i32 0, i32 12
  store i32 0, ptr %init_num190, align 8
  %131 = load ptr, ptr %ssl.addr, align 8
  %call191 = call i32 @tls1_change_cipher_state(ptr noundef %131, i32 noundef 18)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %if.end194, label %if.then193

if.then193:                                       ; preds = %if.end188
  store i32 -1, ptr %ret, align 4
  br label %end

if.end194:                                        ; preds = %if.end188
  br label %sw.epilog

sw.bb195:                                         ; preds = %for.cond, %for.cond
  %132 = load ptr, ptr %ssl.addr, align 8
  %hit196 = getelementptr inbounds %struct.ssl_st, ptr %132, i32 0, i32 54
  %bf.load197 = load i8, ptr %hit196, align 1
  %bf.clear198 = and i8 %bf.load197, 1
  %bf.cast199 = zext i8 %bf.clear198 to i32
  %tobool200 = icmp ne i32 %bf.cast199, 0
  br i1 %tobool200, label %if.end202, label %if.then201

if.then201:                                       ; preds = %sw.bb195
  %133 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_start_timer(ptr noundef %133)
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %sw.bb195
  %134 = load ptr, ptr %ssl.addr, align 8
  %call203 = call i32 @ssl3_send_finished(ptr noundef %134, i32 noundef 4528, i32 noundef 4529)
  store i32 %call203, ptr %ret, align 4
  %135 = load i32, ptr %ret, align 4
  %cmp204 = icmp sle i32 %135, 0
  br i1 %cmp204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %if.end202
  br label %end

if.end206:                                        ; preds = %if.end202
  %136 = load ptr, ptr %ssl.addr, align 8
  %state207 = getelementptr inbounds %struct.ssl_st, ptr %136, i32 0, i32 9
  store i32 4352, ptr %state207, align 4
  %137 = load ptr, ptr %ssl.addr, align 8
  %hit208 = getelementptr inbounds %struct.ssl_st, ptr %137, i32 0, i32 54
  %bf.load209 = load i8, ptr %hit208, align 1
  %bf.clear210 = and i8 %bf.load209, 1
  %bf.cast211 = zext i8 %bf.clear210 to i32
  %tobool212 = icmp ne i32 %bf.cast211, 0
  br i1 %tobool212, label %if.then213, label %if.else217

if.then213:                                       ; preds = %if.end206
  %138 = load ptr, ptr %ssl.addr, align 8
  %s3214 = getelementptr inbounds %struct.ssl_st, ptr %138, i32 0, i32 14
  %139 = load ptr, ptr %s3214, align 8
  %tmp215 = getelementptr inbounds %struct.ssl3_state_st, ptr %139, i32 0, i32 27
  %next_state216 = getelementptr inbounds %struct.anon, ptr %tmp215, i32 0, i32 7
  store i32 3, ptr %next_state216, align 8
  br label %if.end229

if.else217:                                       ; preds = %if.end206
  %140 = load ptr, ptr %ssl.addr, align 8
  %tlsext_ticket_expected218 = getelementptr inbounds %struct.ssl_st, ptr %140, i32 0, i32 41
  %141 = load i32, ptr %tlsext_ticket_expected218, align 8
  %tobool219 = icmp ne i32 %141, 0
  br i1 %tobool219, label %if.then220, label %if.else224

if.then220:                                       ; preds = %if.else217
  %142 = load ptr, ptr %ssl.addr, align 8
  %s3221 = getelementptr inbounds %struct.ssl_st, ptr %142, i32 0, i32 14
  %143 = load ptr, ptr %s3221, align 8
  %tmp222 = getelementptr inbounds %struct.ssl3_state_st, ptr %143, i32 0, i32 27
  %next_state223 = getelementptr inbounds %struct.anon, ptr %tmp222, i32 0, i32 7
  store i32 4576, ptr %next_state223, align 8
  br label %if.end228

if.else224:                                       ; preds = %if.else217
  %144 = load ptr, ptr %ssl.addr, align 8
  %s3225 = getelementptr inbounds %struct.ssl_st, ptr %144, i32 0, i32 14
  %145 = load ptr, ptr %s3225, align 8
  %tmp226 = getelementptr inbounds %struct.ssl3_state_st, ptr %145, i32 0, i32 27
  %next_state227 = getelementptr inbounds %struct.anon, ptr %tmp226, i32 0, i32 7
  store i32 4544, ptr %next_state227, align 8
  br label %if.end228

if.end228:                                        ; preds = %if.else224, %if.then220
  br label %if.end229

if.end229:                                        ; preds = %if.end228, %if.then213
  %146 = load ptr, ptr %ssl.addr, align 8
  %init_num230 = getelementptr inbounds %struct.ssl_st, ptr %146, i32 0, i32 12
  store i32 0, ptr %init_num230, align 8
  br label %sw.epilog

sw.bb231:                                         ; preds = %for.cond, %for.cond
  %147 = load ptr, ptr %ssl.addr, align 8
  %call232 = call i32 @ssl3_get_new_session_ticket(ptr noundef %147)
  store i32 %call232, ptr %ret, align 4
  %148 = load i32, ptr %ret, align 4
  %cmp233 = icmp sle i32 %148, 0
  br i1 %cmp233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %sw.bb231
  br label %end

if.end235:                                        ; preds = %sw.bb231
  %149 = load ptr, ptr %ssl.addr, align 8
  %state236 = getelementptr inbounds %struct.ssl_st, ptr %149, i32 0, i32 9
  store i32 4544, ptr %state236, align 4
  %150 = load ptr, ptr %ssl.addr, align 8
  %init_num237 = getelementptr inbounds %struct.ssl_st, ptr %150, i32 0, i32 12
  store i32 0, ptr %init_num237, align 8
  br label %sw.epilog

sw.bb238:                                         ; preds = %for.cond, %for.cond
  %151 = load ptr, ptr %ssl.addr, align 8
  %call239 = call i32 @ssl3_get_cert_status(ptr noundef %151)
  store i32 %call239, ptr %ret, align 4
  %152 = load i32, ptr %ret, align 4
  %cmp240 = icmp sle i32 %152, 0
  br i1 %cmp240, label %if.then241, label %if.end242

if.then241:                                       ; preds = %sw.bb238
  br label %end

if.end242:                                        ; preds = %sw.bb238
  %153 = load ptr, ptr %ssl.addr, align 8
  %state243 = getelementptr inbounds %struct.ssl_st, ptr %153, i32 0, i32 9
  store i32 4354, ptr %state243, align 4
  %154 = load ptr, ptr %ssl.addr, align 8
  %init_num244 = getelementptr inbounds %struct.ssl_st, ptr %154, i32 0, i32 12
  store i32 0, ptr %init_num244, align 8
  br label %sw.epilog

sw.bb245:                                         ; preds = %for.cond
  %155 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %155, i32 0, i32 3
  %156 = load ptr, ptr %method, align 8
  %ssl_read_change_cipher_spec = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %156, i32 0, i32 7
  %157 = load ptr, ptr %ssl_read_change_cipher_spec, align 8
  %158 = load ptr, ptr %ssl.addr, align 8
  %call246 = call i32 %157(ptr noundef %158)
  store i32 %call246, ptr %ret, align 4
  %159 = load i32, ptr %ret, align 4
  %cmp247 = icmp sle i32 %159, 0
  br i1 %cmp247, label %if.then248, label %if.end249

if.then248:                                       ; preds = %sw.bb245
  br label %end

if.end249:                                        ; preds = %sw.bb245
  %160 = load ptr, ptr %ssl.addr, align 8
  %call250 = call i32 @tls1_change_cipher_state(ptr noundef %160, i32 noundef 17)
  %tobool251 = icmp ne i32 %call250, 0
  br i1 %tobool251, label %if.end253, label %if.then252

if.then252:                                       ; preds = %if.end249
  store i32 -1, ptr %ret, align 4
  br label %end

if.end253:                                        ; preds = %if.end249
  %161 = load ptr, ptr %ssl.addr, align 8
  %state254 = getelementptr inbounds %struct.ssl_st, ptr %161, i32 0, i32 9
  store i32 4560, ptr %state254, align 4
  br label %sw.epilog

sw.bb255:                                         ; preds = %for.cond, %for.cond
  %162 = load ptr, ptr %ssl.addr, align 8
  %call256 = call i32 @ssl3_get_finished(ptr noundef %162, i32 noundef 4560, i32 noundef 4561)
  store i32 %call256, ptr %ret, align 4
  %163 = load i32, ptr %ret, align 4
  %cmp257 = icmp sle i32 %163, 0
  br i1 %cmp257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %sw.bb255
  br label %end

if.end259:                                        ; preds = %sw.bb255
  %164 = load ptr, ptr %ssl.addr, align 8
  call void @dtls1_stop_timer(ptr noundef %164)
  %165 = load ptr, ptr %ssl.addr, align 8
  %hit260 = getelementptr inbounds %struct.ssl_st, ptr %165, i32 0, i32 54
  %bf.load261 = load i8, ptr %hit260, align 1
  %bf.clear262 = and i8 %bf.load261, 1
  %bf.cast263 = zext i8 %bf.clear262 to i32
  %tobool264 = icmp ne i32 %bf.cast263, 0
  br i1 %tobool264, label %if.then265, label %if.else267

if.then265:                                       ; preds = %if.end259
  %166 = load ptr, ptr %ssl.addr, align 8
  %state266 = getelementptr inbounds %struct.ssl_st, ptr %166, i32 0, i32 9
  store i32 4512, ptr %state266, align 4
  br label %if.end269

if.else267:                                       ; preds = %if.end259
  %167 = load ptr, ptr %ssl.addr, align 8
  %state268 = getelementptr inbounds %struct.ssl_st, ptr %167, i32 0, i32 9
  store i32 3, ptr %state268, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else267, %if.then265
  %168 = load ptr, ptr %ssl.addr, align 8
  %init_num270 = getelementptr inbounds %struct.ssl_st, ptr %168, i32 0, i32 12
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb271:                                         ; preds = %for.cond
  %169 = load ptr, ptr %ssl.addr, align 8
  %wbio272 = getelementptr inbounds %struct.ssl_st, ptr %169, i32 0, i32 5
  %170 = load ptr, ptr %wbio272, align 8
  %call273 = call i32 @BIO_flush(ptr noundef %170)
  %cmp274 = icmp sle i32 %call273, 0
  br i1 %cmp274, label %if.then275, label %if.end276

if.then275:                                       ; preds = %sw.bb271
  %171 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %171, i32 0, i32 22
  store i32 2, ptr %rwstate, align 8
  store i32 -1, ptr %ret, align 4
  br label %end

if.end276:                                        ; preds = %sw.bb271
  %172 = load ptr, ptr %ssl.addr, align 8
  %s3277 = getelementptr inbounds %struct.ssl_st, ptr %172, i32 0, i32 14
  %173 = load ptr, ptr %s3277, align 8
  %tmp278 = getelementptr inbounds %struct.ssl3_state_st, ptr %173, i32 0, i32 27
  %next_state279 = getelementptr inbounds %struct.anon, ptr %tmp278, i32 0, i32 7
  %174 = load i32, ptr %next_state279, align 8
  %175 = load ptr, ptr %ssl.addr, align 8
  %state280 = getelementptr inbounds %struct.ssl_st, ptr %175, i32 0, i32 9
  store i32 %174, ptr %state280, align 4
  br label %sw.epilog

sw.bb281:                                         ; preds = %for.cond
  %176 = load ptr, ptr %ssl.addr, align 8
  call void @ssl3_cleanup_key_block(ptr noundef %176)
  %177 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_free_wbio_buffer(ptr noundef %177)
  %178 = load ptr, ptr %ssl.addr, align 8
  %init_num282 = getelementptr inbounds %struct.ssl_st, ptr %178, i32 0, i32 12
  store i32 0, ptr %init_num282, align 8
  %179 = load ptr, ptr %ssl.addr, align 8
  %s3283 = getelementptr inbounds %struct.ssl_st, ptr %179, i32 0, i32 14
  %180 = load ptr, ptr %s3283, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %180, i32 0, i32 5
  store i8 1, ptr %initial_handshake_complete, align 1
  %181 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_update_cache(ptr noundef %181, i32 noundef 1)
  store i32 1, ptr %ret, align 4
  %182 = load ptr, ptr %cb, align 8
  %cmp284 = icmp ne ptr %182, null
  br i1 %cmp284, label %if.then285, label %if.end286

if.then285:                                       ; preds = %sw.bb281
  %183 = load ptr, ptr %cb, align 8
  %184 = load ptr, ptr %ssl.addr, align 8
  call void %183(ptr noundef %184, i32 noundef 32, i32 noundef 1)
  br label %if.end286

if.end286:                                        ; preds = %if.then285, %sw.bb281
  %185 = load ptr, ptr %ssl.addr, align 8
  %d1287 = getelementptr inbounds %struct.ssl_st, ptr %185, i32 0, i32 15
  %186 = load ptr, ptr %d1287, align 8
  %handshake_read_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %186, i32 0, i32 8
  store i16 0, ptr %handshake_read_seq, align 4
  %187 = load ptr, ptr %ssl.addr, align 8
  %d1288 = getelementptr inbounds %struct.ssl_st, ptr %187, i32 0, i32 15
  %188 = load ptr, ptr %d1288, align 8
  %next_handshake_write_seq = getelementptr inbounds %struct.dtls1_state_st, ptr %188, i32 0, i32 7
  store i16 0, ptr %next_handshake_write_seq, align 2
  br label %end

sw.default:                                       ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef @.str, i32 noundef 482)
  store i32 -1, ptr %ret, align 4
  br label %end

sw.epilog:                                        ; preds = %if.end276, %if.end269, %if.end253, %if.end242, %if.end235, %if.end229, %if.end194, %if.end174, %if.end168, %if.end152, %if.end142, %if.end123, %if.end116, %if.end109, %if.end103, %if.end78, %if.end59, %if.end46, %if.end24
  %189 = load ptr, ptr %ssl.addr, align 8
  %s3289 = getelementptr inbounds %struct.ssl_st, ptr %189, i32 0, i32 14
  %190 = load ptr, ptr %s3289, align 8
  %tmp290 = getelementptr inbounds %struct.ssl3_state_st, ptr %190, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp290, i32 0, i32 8
  %191 = load i32, ptr %reuse_message, align 4
  %tobool291 = icmp ne i32 %191, 0
  br i1 %tobool291, label %if.end303, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %192 = load i32, ptr %skip, align 4
  %tobool292 = icmp ne i32 %192, 0
  br i1 %tobool292, label %if.end303, label %if.then293

if.then293:                                       ; preds = %land.lhs.true
  %193 = load ptr, ptr %cb, align 8
  %cmp294 = icmp ne ptr %193, null
  br i1 %cmp294, label %land.lhs.true295, label %if.end302

land.lhs.true295:                                 ; preds = %if.then293
  %194 = load ptr, ptr %ssl.addr, align 8
  %state296 = getelementptr inbounds %struct.ssl_st, ptr %194, i32 0, i32 9
  %195 = load i32, ptr %state296, align 4
  %196 = load i32, ptr %state, align 4
  %cmp297 = icmp ne i32 %195, %196
  br i1 %cmp297, label %if.then298, label %if.end302

if.then298:                                       ; preds = %land.lhs.true295
  %197 = load ptr, ptr %ssl.addr, align 8
  %state299 = getelementptr inbounds %struct.ssl_st, ptr %197, i32 0, i32 9
  %198 = load i32, ptr %state299, align 4
  store i32 %198, ptr %new_state, align 4
  %199 = load i32, ptr %state, align 4
  %200 = load ptr, ptr %ssl.addr, align 8
  %state300 = getelementptr inbounds %struct.ssl_st, ptr %200, i32 0, i32 9
  store i32 %199, ptr %state300, align 4
  %201 = load ptr, ptr %cb, align 8
  %202 = load ptr, ptr %ssl.addr, align 8
  call void %201(ptr noundef %202, i32 noundef 4097, i32 noundef 1)
  %203 = load i32, ptr %new_state, align 4
  %204 = load ptr, ptr %ssl.addr, align 8
  %state301 = getelementptr inbounds %struct.ssl_st, ptr %204, i32 0, i32 9
  store i32 %203, ptr %state301, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.then298, %land.lhs.true295, %if.then293
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %land.lhs.true, %sw.epilog
  store i32 0, ptr %skip, align 4
  br label %for.cond

end:                                              ; preds = %sw.default, %if.end286, %if.then275, %if.then258, %if.then252, %if.then248, %if.then241, %if.then234, %if.then205, %if.then193, %if.then187, %if.then173, %if.then158, %if.then151, %if.then129, %if.then122, %if.then115, %if.then108, %if.then88, %if.then64, %if.then50, %if.then29, %if.then23, %if.then17
  %205 = load ptr, ptr %buf, align 8
  call void @BUF_MEM_free(ptr noundef %205)
  %206 = load ptr, ptr %cb, align 8
  %cmp304 = icmp ne ptr %206, null
  br i1 %cmp304, label %if.then305, label %if.end306

if.then305:                                       ; preds = %end
  %207 = load ptr, ptr %cb, align 8
  %208 = load ptr, ptr %ssl.addr, align 8
  %209 = load i32, ptr %ret, align 4
  call void %207(ptr noundef %208, i32 noundef 4098, i32 noundef %209)
  br label %if.end306

if.end306:                                        ; preds = %if.then305, %end
  %210 = load i32, ptr %ret, align 4
  ret i32 %210
}

declare void @ERR_clear_system_error() #1

declare ptr @BUF_MEM_new() #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) #1

declare void @dtls1_start_timer(ptr noundef) #1

declare i32 @ssl3_send_client_hello(ptr noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls1_get_hello_verify(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %al = alloca i32, align 4
  %ok = alloca i32, align 4
  %hello_verify_request = alloca %struct.cbs_st, align 8
  %cookie = alloca %struct.cbs_st, align 8
  %server_version = alloca i16, align 2
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %ssl_get_message, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 %2(ptr noundef %3, i32 noundef 4390, i32 noundef 4391, i32 noundef -1, i64 noundef 20000, i32 noundef 1, ptr noundef %ok)
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
  %cmp = icmp ne i32 %8, 3
  br i1 %cmp, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %ssl.addr, align 8
  %d1 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %d1, align 8
  %send_cookie = getelementptr inbounds %struct.dtls1_state_st, ptr %10, i32 0, i32 0
  store i32 0, ptr %send_cookie, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %s33, align 8
  %tmp4 = getelementptr inbounds %struct.ssl3_state_st, ptr %12, i32 0, i32 27
  %reuse_message = getelementptr inbounds %struct.anon, ptr %tmp4, i32 0, i32 8
  store i32 1, ptr %reuse_message, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %13 = load ptr, ptr %ssl.addr, align 8
  %init_msg = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %init_msg, align 8
  %15 = load i64, ptr %n, align 8
  call void @CBS_init(ptr noundef %hello_verify_request, ptr noundef %14, i64 noundef %15)
  %call6 = call i32 @CBS_get_u16(ptr noundef %hello_verify_request, ptr noundef %server_version)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = call i32 @CBS_get_u8_length_prefixed(ptr noundef %hello_verify_request, ptr noundef %cookie)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false10, label %if.then14

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i64 @CBS_len(ptr noundef %hello_verify_request)
  %cmp12 = icmp ne i64 %call11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false10, %lor.lhs.false, %if.end5
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef @.str, i32 noundef 535)
  br label %f_err

if.end15:                                         ; preds = %lor.lhs.false10
  %call16 = call i64 @CBS_len(ptr noundef %cookie)
  %cmp17 = icmp ugt i64 %call16, 256
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  store i32 47, ptr %al, align 4
  br label %f_err

if.end20:                                         ; preds = %if.end15
  %16 = load ptr, ptr %ssl.addr, align 8
  %d121 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 15
  %17 = load ptr, ptr %d121, align 8
  %cookie22 = getelementptr inbounds %struct.dtls1_state_st, ptr %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %cookie22, i64 0, i64 0
  %call23 = call ptr @CBS_data(ptr noundef %cookie)
  %call24 = call i64 @CBS_len(ptr noundef %cookie)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %call23, i64 %call24, i1 false)
  %call25 = call i64 @CBS_len(ptr noundef %cookie)
  %18 = load ptr, ptr %ssl.addr, align 8
  %d126 = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 15
  %19 = load ptr, ptr %d126, align 8
  %cookie_len = getelementptr inbounds %struct.dtls1_state_st, ptr %19, i32 0, i32 2
  store i64 %call25, ptr %cookie_len, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %d127 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 15
  %21 = load ptr, ptr %d127, align 8
  %send_cookie28 = getelementptr inbounds %struct.dtls1_state_st, ptr %21, i32 0, i32 0
  store i32 1, ptr %send_cookie28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

f_err:                                            ; preds = %if.then19, %if.then14
  %22 = load ptr, ptr %ssl.addr, align 8
  %23 = load i32, ptr %al, align 4
  %call29 = call i32 @ssl3_send_alert(ptr noundef %22, i32 noundef 2, i32 noundef %23)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %f_err, %if.end20, %if.then2, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @dtls1_stop_timer(ptr noundef) #1

declare i32 @ssl3_get_server_hello(ptr noundef) #1

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) #1

declare i32 @ssl3_get_server_certificate(ptr noundef) #1

declare i32 @ssl3_verify_server_cert(ptr noundef) #1

declare i32 @ssl3_get_server_key_exchange(ptr noundef) #1

declare i32 @ssl3_get_certificate_request(ptr noundef) #1

declare i32 @ssl3_get_server_done(ptr noundef) #1

declare i32 @ssl3_send_client_certificate(ptr noundef) #1

declare i32 @ssl3_send_client_key_exchange(ptr noundef) #1

declare i32 @ssl3_send_cert_verify(ptr noundef) #1

declare i32 @dtls1_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) #1

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ssl3_get_new_session_ticket(ptr noundef) #1

declare i32 @ssl3_get_cert_status(ptr noundef) #1

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_flush(ptr noundef) #1

declare void @ssl3_cleanup_key_block(ptr noundef) #1

declare void @ssl_free_wbio_buffer(ptr noundef) #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @BUF_MEM_free(ptr noundef) #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) #1

declare i64 @CBS_len(ptr noundef) #1

declare ptr @CBS_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
