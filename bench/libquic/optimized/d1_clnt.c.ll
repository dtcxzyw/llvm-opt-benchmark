; ModuleID = 'bench/libquic/original/d1_clnt.c.ll'
source_filename = "bench/libquic/original/d1_clnt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbs_st = type { ptr, i64 }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/d1_clnt.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @dtls1_connect(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok.i = alloca i32, align 4
  %hello_verify_request.i = alloca %struct.cbs_st, align 8
  %cookie.i = alloca %struct.cbs_st, align 8
  %server_version.i = alloca i16, align 2
  tail call void @ERR_clear_system_error() #4
  %info_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 200
  %0 = load ptr, ptr %info_callback, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.else, label %if.end7

if.else:                                          ; preds = %entry
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %1 = load ptr, ptr %ctx, align 8
  %info_callback2 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %2 = load ptr, ptr %info_callback2, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %entry
  %cb.0 = phi ptr [ %0, %entry ], [ %2, %if.else ]
  %state8 = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %wbio272 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %s3277 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %hit260 = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %init_num270 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %tlsext_ticket_expected218 = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  %d1.i = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %init_msg.i = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %bbio = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %cmp10.not = icmp eq ptr %cb.0, null
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end7
  %3 = load i32, ptr %state8, align 4
  switch i32 %3, label %sw.default [
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
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb
  call void %cb.0(ptr noundef %ssl, i32 noundef 16, i32 noundef 1) #4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %sw.bb
  %4 = load ptr, ptr %init_buf, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %call = call ptr @BUF_MEM_new() #4
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %call16 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 16384) #4
  %tobool.not = icmp eq i64 %call16, 0
  br i1 %tobool.not, label %end, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  store ptr %call, ptr %init_buf, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end12
  %call21 = call i32 @ssl_init_wbio_buffer(ptr noundef nonnull %ssl, i32 noundef 0) #4
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %if.end24

if.end24:                                         ; preds = %if.end20
  store i32 4368, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  %5 = load ptr, ptr %d1.i, align 8
  store i32 0, ptr %5, align 8
  %bf.load = load i8, ptr %hit260, align 1
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %hit260, align 1
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.cond, %for.cond
  store i32 0, ptr %shutdown, align 8
  call void @dtls1_start_timer(ptr noundef nonnull %ssl) #4
  %call27 = call i32 @ssl3_send_client_hello(ptr noundef nonnull %ssl) #4
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %end, label %if.end30

if.end30:                                         ; preds = %sw.bb26
  %6 = load ptr, ptr %d1.i, align 8
  %7 = load i32, ptr %6, align 8
  %tobool33.not = icmp eq i32 %7, 0
  br i1 %tobool33.not, label %if.else36, label %if.then34

if.then34:                                        ; preds = %if.end30
  store i32 4352, ptr %state8, align 4
  %8 = load ptr, ptr %s3277, align 8
  %next_state = getelementptr inbounds nuw i8, ptr %8, i64 448
  store i32 4384, ptr %next_state, align 8
  br label %if.end38

if.else36:                                        ; preds = %if.end30
  store i32 4390, ptr %state8, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then34
  store i32 0, ptr %init_num270, align 8
  %9 = load ptr, ptr %bbio, align 8
  %10 = load ptr, ptr %wbio272, align 8
  %cmp40.not = icmp eq ptr %9, %10
  br i1 %cmp40.not, label %sw.epilog, label %if.then41

if.then41:                                        ; preds = %if.end38
  %call44 = call ptr @BIO_push(ptr noundef %9, ptr noundef %10) #4
  store ptr %call44, ptr %wbio272, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %for.cond, %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ok.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hello_verify_request.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cookie.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %server_version.i)
  store i32 0, ptr %ok.i, align 4
  %11 = load ptr, ptr %method, align 8
  %ssl_get_message.i = getelementptr inbounds nuw i8, ptr %11, i64 40
  %12 = load ptr, ptr %ssl_get_message.i, align 8
  %call.i = call i64 %12(ptr noundef nonnull %ssl, i32 noundef 4390, i32 noundef 4391, i32 noundef -1, i64 noundef 20000, i32 noundef 1, ptr noundef nonnull %ok.i) #4
  %13 = load i32, ptr %ok.i, align 4
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %dtls1_get_hello_verify.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb47
  %14 = load ptr, ptr %s3277, align 8
  %message_type.i = getelementptr inbounds nuw i8, ptr %14, i64 432
  %15 = load i32, ptr %message_type.i, align 8
  %cmp.not.i = icmp eq i32 %15, 3
  br i1 %cmp.not.i, label %if.end5.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %16 = load ptr, ptr %d1.i, align 8
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %s3277, align 8
  %reuse_message.i = getelementptr inbounds nuw i8, ptr %17, i64 452
  store i32 1, ptr %reuse_message.i, align 4
  br label %dtls1_get_hello_verify.exit.thread

if.end5.i:                                        ; preds = %if.end.i
  %18 = load ptr, ptr %init_msg.i, align 8
  call void @CBS_init(ptr noundef nonnull %hello_verify_request.i, ptr noundef %18, i64 noundef %call.i) #4
  %call6.i = call i32 @CBS_get_u16(ptr noundef nonnull %hello_verify_request.i, ptr noundef nonnull %server_version.i) #4
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then14.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5.i
  %call8.i = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %hello_verify_request.i, ptr noundef nonnull %cookie.i) #4
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.then14.i, label %lor.lhs.false10.i

lor.lhs.false10.i:                                ; preds = %lor.lhs.false.i
  %call11.i = call i64 @CBS_len(ptr noundef nonnull %hello_verify_request.i) #4
  %cmp12.not.i = icmp eq i64 %call11.i, 0
  br i1 %cmp12.not.i, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false10.i, %lor.lhs.false.i, %if.end5.i
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 535) #4
  br label %dtls1_get_hello_verify.exit.thread169

if.end15.i:                                       ; preds = %lor.lhs.false10.i
  %call16.i = call i64 @CBS_len(ptr noundef nonnull %cookie.i) #4
  %cmp17.i = icmp ugt i64 %call16.i, 256
  br i1 %cmp17.i, label %dtls1_get_hello_verify.exit.thread169, label %if.end20.i

if.end20.i:                                       ; preds = %if.end15.i
  %19 = load ptr, ptr %d1.i, align 8
  %cookie22.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %call23.i = call ptr @CBS_data(ptr noundef nonnull %cookie.i) #4
  %call24.i = call i64 @CBS_len(ptr noundef nonnull %cookie.i) #4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %cookie22.i, ptr align 1 %call23.i, i64 %call24.i, i1 false)
  %call25.i = call i64 @CBS_len(ptr noundef nonnull %cookie.i) #4
  %20 = load ptr, ptr %d1.i, align 8
  %cookie_len.i = getelementptr inbounds nuw i8, ptr %20, i64 264
  store i64 %call25.i, ptr %cookie_len.i, align 8
  %21 = load ptr, ptr %d1.i, align 8
  store i32 1, ptr %21, align 8
  br label %dtls1_get_hello_verify.exit.thread

dtls1_get_hello_verify.exit.thread169:            ; preds = %if.end15.i, %if.then14.i
  %al.0.i = phi i32 [ 50, %if.then14.i ], [ 47, %if.end15.i ]
  %call29.i = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %al.0.i) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ok.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hello_verify_request.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cookie.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %server_version.i)
  br label %end

dtls1_get_hello_verify.exit.thread:               ; preds = %if.then2.i, %if.end20.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ok.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hello_verify_request.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cookie.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %server_version.i)
  br label %if.end51

dtls1_get_hello_verify.exit:                      ; preds = %sw.bb47
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ok.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hello_verify_request.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cookie.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %server_version.i)
  %cmp49 = icmp slt i32 %conv.i, 1
  br i1 %cmp49, label %end, label %if.end51

if.end51:                                         ; preds = %dtls1_get_hello_verify.exit.thread, %dtls1_get_hello_verify.exit
  %22 = load ptr, ptr %d1.i, align 8
  %23 = load i32, ptr %22, align 8
  %tobool54.not = icmp eq i32 %23, 0
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end51
  call void @dtls1_stop_timer(ptr noundef nonnull %ssl) #4
  br label %if.end59

if.end59:                                         ; preds = %if.end51, %if.then55
  %storemerge165 = phi i32 [ 4368, %if.then55 ], [ 4384, %if.end51 ]
  store i32 %storemerge165, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %for.cond, %for.cond
  %call62 = call i32 @ssl3_get_server_hello(ptr noundef nonnull %ssl) #4
  %cmp63 = icmp slt i32 %call62, 1
  br i1 %cmp63, label %end, label %if.end65

if.end65:                                         ; preds = %sw.bb61
  %bf.load67 = load i8, ptr %hit260, align 1
  %bf.clear68 = and i8 %bf.load67, 1
  %tobool69.not = icmp eq i8 %bf.clear68, 0
  br i1 %tobool69.not, label %if.end78, label %if.then70

if.then70:                                        ; preds = %if.end65
  %24 = load i32, ptr %tlsext_ticket_expected218, align 8
  %tobool72.not = icmp eq i32 %24, 0
  %spec.store.select = select i1 %tobool72.not, i32 4544, i32 4576
  br label %if.end78

if.end78:                                         ; preds = %if.end65, %if.then70
  %storemerge = phi i32 [ %spec.store.select, %if.then70 ], [ 4400, %if.end65 ]
  store i32 %storemerge, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb80:                                          ; preds = %for.cond, %for.cond
  %25 = load ptr, ptr %s3277, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %25, i64 440
  %26 = load ptr, ptr %new_cipher, align 8
  %call83 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %26) #4
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.end103, label %if.then85

if.then85:                                        ; preds = %sw.bb80
  %call86 = call i32 @ssl3_get_server_certificate(ptr noundef nonnull %ssl) #4
  %cmp87 = icmp slt i32 %call86, 1
  br i1 %cmp87, label %end, label %if.end89

if.end89:                                         ; preds = %if.then85
  %27 = load ptr, ptr %s3277, align 8
  %certificate_status_expected = getelementptr inbounds nuw i8, ptr %27, i64 512
  %bf.load92 = load i8, ptr %certificate_status_expected, align 8
  %bf.clear93 = and i8 %bf.load92, 1
  %tobool95.not = icmp eq i8 %bf.clear93, 0
  %.173 = select i1 %tobool95.not, i32 4354, i32 4592
  br label %if.end103

if.end103:                                        ; preds = %sw.bb80, %if.end89
  %.sink172 = phi i32 [ %.173, %if.end89 ], [ 4416, %sw.bb80 ]
  store i32 %.sink172, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %for.cond
  %call106 = call i32 @ssl3_verify_server_cert(ptr noundef nonnull %ssl) #4
  %cmp107 = icmp slt i32 %call106, 1
  br i1 %cmp107, label %end, label %if.end109

if.end109:                                        ; preds = %sw.bb105
  store i32 4416, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb112:                                         ; preds = %for.cond, %for.cond
  %call113 = call i32 @ssl3_get_server_key_exchange(ptr noundef nonnull %ssl) #4
  %cmp114 = icmp slt i32 %call113, 1
  br i1 %cmp114, label %end, label %if.end116

if.end116:                                        ; preds = %sw.bb112
  store i32 4432, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb119:                                         ; preds = %for.cond, %for.cond
  %call120 = call i32 @ssl3_get_certificate_request(ptr noundef nonnull %ssl) #4
  %cmp121 = icmp slt i32 %call120, 1
  br i1 %cmp121, label %end, label %if.end123

if.end123:                                        ; preds = %sw.bb119
  store i32 4448, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb126:                                         ; preds = %for.cond, %for.cond
  %call127 = call i32 @ssl3_get_server_done(ptr noundef nonnull %ssl) #4
  %cmp128 = icmp slt i32 %call127, 1
  br i1 %cmp128, label %end, label %if.end130

if.end130:                                        ; preds = %sw.bb126
  call void @dtls1_stop_timer(ptr noundef %ssl) #4
  %28 = load ptr, ptr %s3277, align 8
  %cert_req = getelementptr inbounds nuw i8, ptr %28, i64 464
  %29 = load i32, ptr %cert_req, align 8
  %tobool133.not = icmp eq i32 %29, 0
  %spec.select = select i1 %tobool133.not, i32 4480, i32 4464
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 448
  store i32 %spec.select, ptr %30, align 8
  store i32 0, ptr %init_num270, align 8
  %31 = load ptr, ptr %s3277, align 8
  %next_state146 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %32 = load i32, ptr %next_state146, align 8
  store i32 %32, ptr %state8, align 4
  br label %sw.epilog

sw.bb148:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  call void @dtls1_start_timer(ptr noundef nonnull %ssl) #4
  %call149 = call i32 @ssl3_send_client_certificate(ptr noundef nonnull %ssl) #4
  %cmp150 = icmp slt i32 %call149, 1
  br i1 %cmp150, label %end, label %if.end152

if.end152:                                        ; preds = %sw.bb148
  store i32 4480, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb155:                                         ; preds = %for.cond, %for.cond
  call void @dtls1_start_timer(ptr noundef nonnull %ssl) #4
  %call156 = call i32 @ssl3_send_client_key_exchange(ptr noundef nonnull %ssl) #4
  %cmp157 = icmp slt i32 %call156, 1
  br i1 %cmp157, label %end, label %if.end159

if.end159:                                        ; preds = %sw.bb155
  %33 = load ptr, ptr %s3277, align 8
  %cert_req162 = getelementptr inbounds nuw i8, ptr %33, i64 464
  %34 = load i32, ptr %cert_req162, align 8
  %cmp163 = icmp eq i32 %34, 1
  %. = select i1 %cmp163, i32 4496, i32 4512
  store i32 %., ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb170:                                         ; preds = %for.cond, %for.cond, %for.cond
  call void @dtls1_start_timer(ptr noundef nonnull %ssl) #4
  %call171 = call i32 @ssl3_send_cert_verify(ptr noundef nonnull %ssl) #4
  %cmp172 = icmp slt i32 %call171, 1
  br i1 %cmp172, label %end, label %if.end174

if.end174:                                        ; preds = %sw.bb170
  store i32 4512, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb177:                                         ; preds = %for.cond, %for.cond
  %bf.load179 = load i8, ptr %hit260, align 1
  %bf.clear180 = and i8 %bf.load179, 1
  %tobool182.not = icmp eq i8 %bf.clear180, 0
  br i1 %tobool182.not, label %if.then183, label %if.end184

if.then183:                                       ; preds = %sw.bb177
  call void @dtls1_start_timer(ptr noundef nonnull %ssl) #4
  br label %if.end184

if.end184:                                        ; preds = %if.then183, %sw.bb177
  %call185 = call i32 @dtls1_send_change_cipher_spec(ptr noundef nonnull %ssl, i32 noundef 4512, i32 noundef 4513) #4
  %cmp186 = icmp slt i32 %call185, 1
  br i1 %cmp186, label %end, label %if.end188

if.end188:                                        ; preds = %if.end184
  store i32 4528, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  %call191 = call i32 @tls1_change_cipher_state(ptr noundef nonnull %ssl, i32 noundef 18) #4
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %end, label %sw.epilog

sw.bb195:                                         ; preds = %for.cond, %for.cond
  %bf.load197 = load i8, ptr %hit260, align 1
  %bf.clear198 = and i8 %bf.load197, 1
  %tobool200.not = icmp eq i8 %bf.clear198, 0
  br i1 %tobool200.not, label %if.then201, label %if.end202

if.then201:                                       ; preds = %sw.bb195
  call void @dtls1_start_timer(ptr noundef nonnull %ssl) #4
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %sw.bb195
  %call203 = call i32 @ssl3_send_finished(ptr noundef nonnull %ssl, i32 noundef 4528, i32 noundef 4529) #4
  %cmp204 = icmp slt i32 %call203, 1
  br i1 %cmp204, label %end, label %if.end206

if.end206:                                        ; preds = %if.end202
  store i32 4352, ptr %state8, align 4
  %bf.load209 = load i8, ptr %hit260, align 1
  %bf.clear210 = and i8 %bf.load209, 1
  %tobool212.not = icmp eq i8 %bf.clear210, 0
  br i1 %tobool212.not, label %if.else217, label %if.then213

if.then213:                                       ; preds = %if.end206
  %35 = load ptr, ptr %s3277, align 8
  %next_state216 = getelementptr inbounds nuw i8, ptr %35, i64 448
  store i32 3, ptr %next_state216, align 8
  br label %if.end229

if.else217:                                       ; preds = %if.end206
  %36 = load i32, ptr %tlsext_ticket_expected218, align 8
  %tobool219.not = icmp eq i32 %36, 0
  %37 = load ptr, ptr %s3277, align 8
  %next_state227 = getelementptr inbounds nuw i8, ptr %37, i64 448
  br i1 %tobool219.not, label %if.else224, label %if.then220

if.then220:                                       ; preds = %if.else217
  store i32 4576, ptr %next_state227, align 8
  br label %if.end229

if.else224:                                       ; preds = %if.else217
  store i32 4544, ptr %next_state227, align 8
  br label %if.end229

if.end229:                                        ; preds = %if.then220, %if.else224, %if.then213
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb231:                                         ; preds = %for.cond, %for.cond
  %call232 = call i32 @ssl3_get_new_session_ticket(ptr noundef nonnull %ssl) #4
  %cmp233 = icmp slt i32 %call232, 1
  br i1 %cmp233, label %end, label %if.end235

if.end235:                                        ; preds = %sw.bb231
  store i32 4544, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb238:                                         ; preds = %for.cond, %for.cond
  %call239 = call i32 @ssl3_get_cert_status(ptr noundef nonnull %ssl) #4
  %cmp240 = icmp slt i32 %call239, 1
  br i1 %cmp240, label %end, label %if.end242

if.end242:                                        ; preds = %sw.bb238
  store i32 4354, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb245:                                         ; preds = %for.cond
  %38 = load ptr, ptr %method, align 8
  %ssl_read_change_cipher_spec = getelementptr inbounds nuw i8, ptr %38, i64 56
  %39 = load ptr, ptr %ssl_read_change_cipher_spec, align 8
  %call246 = call i32 %39(ptr noundef nonnull %ssl) #4
  %cmp247 = icmp slt i32 %call246, 1
  br i1 %cmp247, label %end, label %if.end249

if.end249:                                        ; preds = %sw.bb245
  %call250 = call i32 @tls1_change_cipher_state(ptr noundef nonnull %ssl, i32 noundef 17) #4
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %end, label %if.end253

if.end253:                                        ; preds = %if.end249
  store i32 4560, ptr %state8, align 4
  br label %sw.epilog

sw.bb255:                                         ; preds = %for.cond, %for.cond
  %call256 = call i32 @ssl3_get_finished(ptr noundef nonnull %ssl, i32 noundef 4560, i32 noundef 4561) #4
  %cmp257 = icmp slt i32 %call256, 1
  br i1 %cmp257, label %end, label %if.end259

if.end259:                                        ; preds = %sw.bb255
  call void @dtls1_stop_timer(ptr noundef %ssl) #4
  %bf.load261 = load i8, ptr %hit260, align 1
  %bf.clear262 = and i8 %bf.load261, 1
  %tobool264.not = icmp eq i8 %bf.clear262, 0
  %.166 = select i1 %tobool264.not, i32 3, i32 4512
  store i32 %.166, ptr %state8, align 4
  store i32 0, ptr %init_num270, align 8
  br label %sw.epilog

sw.bb271:                                         ; preds = %for.cond
  %40 = load ptr, ptr %wbio272, align 8
  %call273 = call i32 @BIO_flush(ptr noundef %40) #4
  %cmp274 = icmp slt i32 %call273, 1
  br i1 %cmp274, label %if.then275, label %if.end276

if.then275:                                       ; preds = %sw.bb271
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 2, ptr %rwstate, align 8
  br label %end

if.end276:                                        ; preds = %sw.bb271
  %41 = load ptr, ptr %s3277, align 8
  %next_state279 = getelementptr inbounds nuw i8, ptr %41, i64 448
  %42 = load i32, ptr %next_state279, align 8
  store i32 %42, ptr %state8, align 4
  br label %sw.epilog

sw.bb281:                                         ; preds = %for.cond
  call void @ssl3_cleanup_key_block(ptr noundef nonnull %ssl) #4
  call void @ssl_free_wbio_buffer(ptr noundef nonnull %ssl) #4
  store i32 0, ptr %init_num270, align 8
  %43 = load ptr, ptr %s3277, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %43, i64 81
  store i8 1, ptr %initial_handshake_complete, align 1
  call void @ssl_update_cache(ptr noundef nonnull %ssl, i32 noundef 1) #4
  br i1 %cmp10.not, label %if.end286, label %if.then285

if.then285:                                       ; preds = %sw.bb281
  call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 32, i32 noundef 1) #4
  br label %if.end286

if.end286:                                        ; preds = %if.then285, %sw.bb281
  %44 = load ptr, ptr %d1.i, align 8
  %handshake_read_seq = getelementptr inbounds nuw i8, ptr %44, i64 300
  store i16 0, ptr %handshake_read_seq, align 4
  %45 = load ptr, ptr %d1.i, align 8
  %next_handshake_write_seq = getelementptr inbounds nuw i8, ptr %45, i64 298
  store i16 0, ptr %next_handshake_write_seq, align 2
  br label %end

sw.default:                                       ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef nonnull @.str, i32 noundef 482) #4
  br label %end

sw.epilog:                                        ; preds = %if.end188, %if.end38, %if.then41, %if.end276, %if.end259, %if.end253, %if.end242, %if.end235, %if.end229, %if.end174, %if.end159, %if.end152, %if.end130, %if.end123, %if.end116, %if.end109, %if.end103, %if.end78, %if.end59, %if.end24
  %skip.1 = phi i1 [ false, %if.end276 ], [ false, %if.end259 ], [ false, %if.end253 ], [ false, %if.end242 ], [ false, %if.end235 ], [ false, %if.end229 ], [ false, %if.end188 ], [ false, %if.end174 ], [ false, %if.end159 ], [ false, %if.end152 ], [ false, %if.end130 ], [ false, %if.end123 ], [ false, %if.end116 ], [ false, %if.end109 ], [ %tobool84.not, %if.end103 ], [ false, %if.end78 ], [ false, %if.end59 ], [ false, %if.then41 ], [ false, %if.end38 ], [ false, %if.end24 ]
  %46 = load ptr, ptr %s3277, align 8
  %reuse_message = getelementptr inbounds nuw i8, ptr %46, i64 452
  %47 = load i32, ptr %reuse_message, align 4
  %tobool291 = icmp ne i32 %47, 0
  %or.cond = or i1 %skip.1, %tobool291
  %or.cond1.not = or i1 %cmp10.not, %or.cond
  br i1 %or.cond1.not, label %for.cond.backedge, label %land.lhs.true295

land.lhs.true295:                                 ; preds = %sw.epilog
  %48 = load i32, ptr %state8, align 4
  %cmp297.not = icmp eq i32 %48, %3
  br i1 %cmp297.not, label %for.cond.backedge, label %if.then298

for.cond.backedge:                                ; preds = %land.lhs.true295, %if.then298, %sw.epilog
  br label %for.cond

if.then298:                                       ; preds = %land.lhs.true295
  store i32 %3, ptr %state8, align 4
  call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 4097, i32 noundef 1) #4
  store i32 %48, ptr %state8, align 4
  br label %for.cond.backedge

end:                                              ; preds = %if.end249, %if.end188, %if.end20, %if.then14, %lor.lhs.false, %sw.bb255, %sw.bb245, %sw.bb238, %sw.bb231, %if.end202, %if.end184, %sw.bb170, %sw.bb155, %sw.bb148, %sw.bb126, %sw.bb119, %sw.bb112, %sw.bb105, %if.then85, %sw.bb61, %dtls1_get_hello_verify.exit, %sw.bb26, %dtls1_get_hello_verify.exit.thread169, %sw.default, %if.end286, %if.then275
  %ret.0 = phi i32 [ -1, %sw.default ], [ 1, %if.end286 ], [ -1, %if.then275 ], [ -1, %dtls1_get_hello_verify.exit.thread169 ], [ -1, %if.end249 ], [ -1, %if.end188 ], [ -1, %if.end20 ], [ -1, %if.then14 ], [ -1, %lor.lhs.false ], [ %call27, %sw.bb26 ], [ %conv.i, %dtls1_get_hello_verify.exit ], [ %call62, %sw.bb61 ], [ %call86, %if.then85 ], [ %call106, %sw.bb105 ], [ %call113, %sw.bb112 ], [ %call120, %sw.bb119 ], [ %call127, %sw.bb126 ], [ %call149, %sw.bb148 ], [ %call156, %sw.bb155 ], [ %call171, %sw.bb170 ], [ %call185, %if.end184 ], [ %call203, %if.end202 ], [ %call232, %sw.bb231 ], [ %call239, %sw.bb238 ], [ %call246, %sw.bb245 ], [ %call256, %sw.bb255 ]
  %buf.2 = phi ptr [ null, %sw.default ], [ null, %if.end286 ], [ null, %if.then275 ], [ null, %dtls1_get_hello_verify.exit.thread169 ], [ null, %if.end249 ], [ null, %if.end188 ], [ null, %if.end20 ], [ null, %if.then14 ], [ %call, %lor.lhs.false ], [ null, %sw.bb26 ], [ null, %dtls1_get_hello_verify.exit ], [ null, %sw.bb61 ], [ null, %if.then85 ], [ null, %sw.bb105 ], [ null, %sw.bb112 ], [ null, %sw.bb119 ], [ null, %sw.bb126 ], [ null, %sw.bb148 ], [ null, %sw.bb155 ], [ null, %sw.bb170 ], [ null, %if.end184 ], [ null, %if.end202 ], [ null, %sw.bb231 ], [ null, %sw.bb238 ], [ null, %sw.bb245 ], [ null, %sw.bb255 ]
  call void @BUF_MEM_free(ptr noundef %buf.2) #4
  br i1 %cmp10.not, label %if.end306, label %if.then305

if.then305:                                       ; preds = %end
  call void %cb.0(ptr noundef %ssl, i32 noundef 4098, i32 noundef %ret.0) #4
  br label %if.end306

if.end306:                                        ; preds = %if.then305, %end
  ret i32 %ret.0
}

declare void @ERR_clear_system_error() local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dtls1_start_timer(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_client_hello(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtls1_stop_timer(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_server_hello(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_server_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_verify_server_cert(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_server_key_exchange(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_certificate_request(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_server_done(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_client_certificate(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_client_key_exchange(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_cert_verify(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_get_new_session_ticket(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_cert_status(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

declare void @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
