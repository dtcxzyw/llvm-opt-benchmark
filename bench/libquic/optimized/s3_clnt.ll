; ModuleID = 'bench/libquic/original/s3_clnt.ll'
source_filename = "bench/libquic/original/s3_clnt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cbb_st = type { ptr, ptr, i64, i8, i8, i8 }
%struct.cbs_st = type { ptr, i64 }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_clnt.c\00", align 1
@ssl3_send_next_proto.kZero = internal constant [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_connect(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok.i = alloca i32, align 4
  tail call void @ERR_clear_system_error() #11
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
  %wbio277 = getelementptr inbounds nuw i8, ptr %ssl, i64 24
  %s3283 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %hit265 = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %init_num275 = getelementptr inbounds nuw i8, ptr %ssl, i64 72
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %tlsext_ticket_expected218 = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  %session.i = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %verify_mode.i = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %shutdown = getelementptr inbounds nuw i8, ptr %ssl, i64 48
  %bbio = getelementptr inbounds nuw i8, ptr %ssl, i64 32
  %cmp10.not = icmp eq ptr %cb.0, null
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end7
  %3 = load i32, ptr %state8, align 4
  switch i32 %3, label %sw.default [
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
  br i1 %cmp10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb
  call void %cb.0(ptr noundef %ssl, i32 noundef 16, i32 noundef 1) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %sw.bb
  %4 = load ptr, ptr %init_buf, align 8
  %cmp13 = icmp eq ptr %4, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end12
  %call = call ptr @BUF_MEM_new() #11
  %cmp15 = icmp eq ptr %call, null
  br i1 %cmp15, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %call16 = call i64 @BUF_MEM_grow(ptr noundef nonnull %call, i64 noundef 16384) #11
  %tobool.not = icmp eq i64 %call16, 0
  br i1 %tobool.not, label %end, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false
  store ptr %call, ptr %init_buf, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %if.end12
  %call21 = call i32 @ssl_init_wbio_buffer(ptr noundef nonnull %ssl, i32 noundef 0) #11
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %if.end24

if.end24:                                         ; preds = %if.end20
  %call25 = call i32 @ssl3_init_handshake_buffer(ptr noundef nonnull %ssl) #11
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 220) #11
  br label %end

if.end28:                                         ; preds = %if.end24
  store i32 4368, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.cond, %for.cond
  store i32 0, ptr %shutdown, align 8
  %call31 = call i32 @ssl3_send_client_hello(ptr noundef nonnull %ssl)
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %end, label %if.end34

if.end34:                                         ; preds = %sw.bb30
  store i32 4384, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  %5 = load ptr, ptr %bbio, align 8
  %6 = load ptr, ptr %wbio277, align 8
  %cmp37.not = icmp eq ptr %5, %6
  br i1 %cmp37.not, label %sw.epilog, label %if.then38

if.then38:                                        ; preds = %if.end34
  %call41 = call ptr @BIO_push(ptr noundef %5, ptr noundef %6) #11
  store ptr %call41, ptr %wbio277, align 8
  br label %sw.epilog

sw.bb44:                                          ; preds = %for.cond, %for.cond
  %call45 = call i32 @ssl3_get_server_hello(ptr noundef nonnull %ssl)
  %cmp46 = icmp slt i32 %call45, 1
  br i1 %cmp46, label %end, label %if.end48

if.end48:                                         ; preds = %sw.bb44
  %bf.load = load i8, ptr %hit265, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool49.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool49.not, label %if.end58, label %if.then50

if.then50:                                        ; preds = %if.end48
  %7 = load i32, ptr %tlsext_ticket_expected218, align 8
  %tobool52.not = icmp eq i32 %7, 0
  %spec.store.select = select i1 %tobool52.not, i32 4544, i32 4576
  br label %if.end58

if.end58:                                         ; preds = %if.end48, %if.then50
  %storemerge = phi i32 [ %spec.store.select, %if.then50 ], [ 4400, %if.end48 ]
  store i32 %storemerge, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %for.cond, %for.cond
  %8 = load ptr, ptr %s3283, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %8, i64 440
  %9 = load ptr, ptr %new_cipher, align 8
  %call61 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %9) #11
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.end81, label %if.then63

if.then63:                                        ; preds = %sw.bb60
  %call64 = call i32 @ssl3_get_server_certificate(ptr noundef nonnull %ssl)
  %cmp65 = icmp slt i32 %call64, 1
  br i1 %cmp65, label %end, label %if.end67

if.end67:                                         ; preds = %if.then63
  %10 = load ptr, ptr %s3283, align 8
  %certificate_status_expected = getelementptr inbounds nuw i8, ptr %10, i64 512
  %bf.load70 = load i8, ptr %certificate_status_expected, align 8
  %bf.clear71 = and i8 %bf.load70, 1
  %tobool73.not = icmp eq i8 %bf.clear71, 0
  %.200 = select i1 %tobool73.not, i32 4354, i32 4592
  br label %if.end81

if.end81:                                         ; preds = %sw.bb60, %if.end67
  %.sink = phi i32 [ %.200, %if.end67 ], [ 4416, %sw.bb60 ]
  store i32 %.sink, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %for.cond
  %11 = load ptr, ptr %session.i, align 8
  %cert_chain.i = getelementptr inbounds nuw i8, ptr %11, i64 152
  %12 = load ptr, ptr %cert_chain.i, align 8
  %call.i = call i32 @ssl_verify_cert_chain(ptr noundef nonnull %ssl, ptr noundef %12) #11
  %13 = load i8, ptr %verify_mode.i, align 8
  %cmp.i = icmp ne i8 %13, 0
  %cmp2.i = icmp slt i32 %call.i, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %ssl3_verify_server_cert.exit.thread, label %if.end87

ssl3_verify_server_cert.exit.thread:              ; preds = %sw.bb83
  %verify_result.i = getelementptr inbounds nuw i8, ptr %ssl, i64 240
  %14 = load i64, ptr %verify_result.i, align 8
  %call4.i = call i32 @ssl_verify_alarm_type(i64 noundef %14) #11
  %call5.i = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %call4.i) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 2059) #11
  br label %end

if.end87:                                         ; preds = %sw.bb83
  call void @ERR_clear_error() #11
  store i32 4416, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb90:                                          ; preds = %for.cond, %for.cond
  %call91 = call i32 @ssl3_get_server_key_exchange(ptr noundef nonnull %ssl)
  %cmp92 = icmp slt i32 %call91, 1
  br i1 %cmp92, label %end, label %if.end94

if.end94:                                         ; preds = %sw.bb90
  store i32 4432, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb97:                                          ; preds = %for.cond, %for.cond
  %call98 = call i32 @ssl3_get_certificate_request(ptr noundef nonnull %ssl)
  %cmp99 = icmp slt i32 %call98, 1
  br i1 %cmp99, label %end, label %if.end101

if.end101:                                        ; preds = %sw.bb97
  store i32 4448, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb104:                                         ; preds = %for.cond, %for.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ok.i)
  %15 = load ptr, ptr %method, align 8
  %ssl_get_message.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %16 = load ptr, ptr %ssl_get_message.i, align 8
  %call.i174 = call i64 %16(ptr noundef nonnull %ssl, i32 noundef 4448, i32 noundef 4449, i32 noundef 14, i64 noundef 30, i32 noundef 1, ptr noundef nonnull %ok.i) #11
  %17 = load i32, ptr %ok.i, align 4
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %ssl3_get_server_done.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb104
  %cmp.i175 = icmp sgt i64 %call.i174, 0
  br i1 %cmp.i175, label %ssl3_get_server_done.exit.thread, label %ssl3_get_server_done.exit.thread181

ssl3_get_server_done.exit.thread181:              ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ok.i)
  br label %if.end108

ssl3_get_server_done.exit.thread:                 ; preds = %if.end.i
  %call3.i = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str, i32 noundef 1545) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ok.i)
  br label %end

ssl3_get_server_done.exit:                        ; preds = %sw.bb104
  %conv.i = trunc i64 %call.i174 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ok.i)
  %cmp106 = icmp slt i32 %conv.i, 1
  br i1 %cmp106, label %end, label %if.end108

if.end108:                                        ; preds = %ssl3_get_server_done.exit.thread181, %ssl3_get_server_done.exit
  %18 = load ptr, ptr %s3283, align 8
  %cert_req = getelementptr inbounds nuw i8, ptr %18, i64 464
  %19 = load i32, ptr %cert_req, align 8
  %tobool111.not = icmp eq i32 %19, 0
  %. = select i1 %tobool111.not, i32 4480, i32 4464
  store i32 %., ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb118:                                         ; preds = %for.cond, %for.cond, %for.cond, %for.cond
  %call119 = call i32 @ssl3_send_client_certificate(ptr noundef nonnull %ssl)
  %cmp120 = icmp slt i32 %call119, 1
  br i1 %cmp120, label %end, label %if.end122

if.end122:                                        ; preds = %sw.bb118
  store i32 4480, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb125:                                         ; preds = %for.cond, %for.cond
  %call126 = call i32 @ssl3_send_client_key_exchange(ptr noundef nonnull %ssl)
  %cmp127 = icmp slt i32 %call126, 1
  br i1 %cmp127, label %end, label %if.end129

if.end129:                                        ; preds = %sw.bb125
  %20 = load ptr, ptr %s3283, align 8
  %cert_req132 = getelementptr inbounds nuw i8, ptr %20, i64 464
  %21 = load i32, ptr %cert_req132, align 8
  %cmp133 = icmp eq i32 %21, 1
  %.169 = select i1 %cmp133, i32 4496, i32 4512
  store i32 %.169, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb140:                                         ; preds = %for.cond, %for.cond, %for.cond
  %call141 = call i32 @ssl3_send_cert_verify(ptr noundef nonnull %ssl)
  %cmp142 = icmp slt i32 %call141, 1
  br i1 %cmp142, label %end, label %if.end144

if.end144:                                        ; preds = %sw.bb140
  store i32 4512, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb147:                                         ; preds = %for.cond, %for.cond
  %call148 = call i32 @ssl3_send_change_cipher_spec(ptr noundef nonnull %ssl, i32 noundef 4512, i32 noundef 4513) #11
  %cmp149 = icmp slt i32 %call148, 1
  br i1 %cmp149, label %end, label %if.end151

if.end151:                                        ; preds = %sw.bb147
  store i32 4528, ptr %state8, align 4
  %22 = load ptr, ptr %s3283, align 8
  %tlsext_channel_id_valid = getelementptr inbounds nuw i8, ptr %22, i64 768
  %23 = load i8, ptr %tlsext_channel_id_valid, align 8
  %tobool154.not = icmp eq i8 %23, 0
  %spec.store.select170 = select i1 %tobool154.not, i32 4528, i32 4640
  store i32 %spec.store.select170, ptr %state8, align 4
  %next_proto_neg_seen = getelementptr inbounds nuw i8, ptr %22, i64 728
  %24 = load i32, ptr %next_proto_neg_seen, align 8
  %tobool159.not = icmp eq i32 %24, 0
  %spec.store.select173 = select i1 %tobool159.not, i32 %spec.store.select170, i32 4608
  store i32 %spec.store.select173, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  %call164 = call i32 @tls1_change_cipher_state(ptr noundef nonnull %ssl, i32 noundef 18) #11
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %end, label %sw.epilog

sw.bb168:                                         ; preds = %for.cond, %for.cond
  %call169 = call i32 @ssl3_send_next_proto(ptr noundef nonnull %ssl)
  %cmp170 = icmp slt i32 %call169, 1
  br i1 %cmp170, label %end, label %if.end172

if.end172:                                        ; preds = %sw.bb168
  %25 = load ptr, ptr %s3283, align 8
  %tlsext_channel_id_valid174 = getelementptr inbounds nuw i8, ptr %25, i64 768
  %26 = load i8, ptr %tlsext_channel_id_valid174, align 8
  %tobool175.not = icmp eq i8 %26, 0
  br i1 %tobool175.not, label %if.else178, label %if.then176

if.then176:                                       ; preds = %if.end172
  store i32 4640, ptr %state8, align 4
  br label %sw.epilog

if.else178:                                       ; preds = %if.end172
  store i32 4528, ptr %state8, align 4
  br label %sw.epilog

sw.bb181:                                         ; preds = %for.cond, %for.cond
  %call182 = call i32 @ssl3_send_channel_id(ptr noundef nonnull %ssl)
  %cmp183 = icmp slt i32 %call182, 1
  br i1 %cmp183, label %end, label %if.end185

if.end185:                                        ; preds = %sw.bb181
  store i32 4528, ptr %state8, align 4
  br label %sw.epilog

sw.bb187:                                         ; preds = %for.cond, %for.cond
  %call188 = call i32 @ssl3_send_finished(ptr noundef nonnull %ssl, i32 noundef 4528, i32 noundef 4529) #11
  %cmp189 = icmp slt i32 %call188, 1
  br i1 %cmp189, label %end, label %if.end191

if.end191:                                        ; preds = %sw.bb187
  store i32 4352, ptr %state8, align 4
  %bf.load194 = load i8, ptr %hit265, align 1
  %bf.clear195 = and i8 %bf.load194, 1
  %tobool197.not = icmp eq i8 %bf.clear195, 0
  br i1 %tobool197.not, label %if.else201, label %if.then198

if.then198:                                       ; preds = %if.end191
  %27 = load ptr, ptr %s3283, align 8
  %next_state = getelementptr inbounds nuw i8, ptr %27, i64 448
  store i32 3, ptr %next_state, align 8
  br label %if.end230

if.else201:                                       ; preds = %if.end191
  %call202 = call i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef nonnull %ssl) #11
  %cmp203 = icmp slt i32 %call202, 1
  br i1 %cmp203, label %end, label %if.end205

if.end205:                                        ; preds = %if.else201
  %call206 = call i32 @SSL_get_mode(ptr noundef nonnull %ssl) #11
  %28 = and i32 %call206, 128
  %tobool207.not = icmp eq i32 %28, 0
  br i1 %tobool207.not, label %if.else217, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end205
  %call208 = call i32 @ssl3_can_false_start(ptr noundef nonnull %ssl) #11
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %if.else217, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %land.lhs.true
  %29 = load ptr, ptr %s3283, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %29, i64 81
  %30 = load i8, ptr %initial_handshake_complete, align 1
  %tobool212.not = icmp eq i8 %30, 0
  br i1 %tobool212.not, label %if.then213, label %if.else217

if.then213:                                       ; preds = %land.lhs.true210
  %next_state216 = getelementptr inbounds nuw i8, ptr %29, i64 448
  store i32 4353, ptr %next_state216, align 8
  br label %if.end230

if.else217:                                       ; preds = %land.lhs.true210, %land.lhs.true, %if.end205
  %31 = load i32, ptr %tlsext_ticket_expected218, align 8
  %tobool219.not = icmp eq i32 %31, 0
  %32 = load ptr, ptr %s3283, align 8
  %next_state227 = getelementptr inbounds nuw i8, ptr %32, i64 448
  br i1 %tobool219.not, label %if.else224, label %if.then220

if.then220:                                       ; preds = %if.else217
  store i32 4576, ptr %next_state227, align 8
  br label %if.end230

if.else224:                                       ; preds = %if.else217
  store i32 4544, ptr %next_state227, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then213, %if.else224, %if.then220, %if.then198
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb232:                                         ; preds = %for.cond, %for.cond
  %call233 = call i32 @ssl3_get_new_session_ticket(ptr noundef nonnull %ssl)
  %cmp234 = icmp slt i32 %call233, 1
  br i1 %cmp234, label %end, label %if.end237

if.end237:                                        ; preds = %sw.bb232
  store i32 4544, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb240:                                         ; preds = %for.cond, %for.cond
  %call241 = call i32 @ssl3_get_cert_status(ptr noundef nonnull %ssl)
  %cmp242 = icmp slt i32 %call241, 1
  br i1 %cmp242, label %end, label %if.end245

if.end245:                                        ; preds = %sw.bb240
  store i32 4354, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb248:                                         ; preds = %for.cond
  %33 = load ptr, ptr %method, align 8
  %ssl_read_change_cipher_spec = getelementptr inbounds nuw i8, ptr %33, i64 56
  %34 = load ptr, ptr %ssl_read_change_cipher_spec, align 8
  %call249 = call i32 %34(ptr noundef nonnull %ssl) #11
  %cmp250 = icmp slt i32 %call249, 1
  br i1 %cmp250, label %end, label %if.end253

if.end253:                                        ; preds = %sw.bb248
  %call254 = call i32 @tls1_change_cipher_state(ptr noundef nonnull %ssl, i32 noundef 17) #11
  %tobool255.not = icmp eq i32 %call254, 0
  br i1 %tobool255.not, label %end, label %if.end257

if.end257:                                        ; preds = %if.end253
  store i32 4560, ptr %state8, align 4
  br label %sw.epilog

sw.bb259:                                         ; preds = %for.cond, %for.cond
  %call260 = call i32 @ssl3_get_finished(ptr noundef nonnull %ssl, i32 noundef 4560, i32 noundef 4561) #11
  %cmp261 = icmp slt i32 %call260, 1
  br i1 %cmp261, label %end, label %if.end264

if.end264:                                        ; preds = %sw.bb259
  %bf.load266 = load i8, ptr %hit265, align 1
  %bf.clear267 = and i8 %bf.load266, 1
  %tobool269.not = icmp eq i8 %bf.clear267, 0
  %.171 = select i1 %tobool269.not, i32 3, i32 4512
  store i32 %.171, ptr %state8, align 4
  store i32 0, ptr %init_num275, align 8
  br label %sw.epilog

sw.bb276:                                         ; preds = %for.cond
  %35 = load ptr, ptr %wbio277, align 8
  %call278 = call i32 @BIO_flush(ptr noundef %35) #11
  %cmp279 = icmp slt i32 %call278, 1
  br i1 %cmp279, label %if.then281, label %if.end282

if.then281:                                       ; preds = %sw.bb276
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 2, ptr %rwstate, align 8
  br label %end

if.end282:                                        ; preds = %sw.bb276
  %36 = load ptr, ptr %s3283, align 8
  %next_state285 = getelementptr inbounds nuw i8, ptr %36, i64 448
  %37 = load i32, ptr %next_state285, align 8
  store i32 %37, ptr %state8, align 4
  br label %sw.epilog

sw.bb287:                                         ; preds = %for.cond
  %38 = load i32, ptr %tlsext_ticket_expected218, align 8
  %tobool289.not = icmp eq i32 %38, 0
  %.172 = select i1 %tobool289.not, i32 4544, i32 4576
  store i32 %.172, ptr %state8, align 4
  %39 = load ptr, ptr %s3283, align 8
  %in_false_start = getelementptr inbounds nuw i8, ptr %39, i64 553
  store i8 1, ptr %in_false_start, align 1
  call void @ssl_free_wbio_buffer(ptr noundef nonnull %ssl) #11
  br label %end

sw.bb297:                                         ; preds = %for.cond
  call void @ssl3_cleanup_key_block(ptr noundef nonnull %ssl) #11
  %40 = load ptr, ptr %init_buf, align 8
  call void @BUF_MEM_free(ptr noundef %40) #11
  store ptr null, ptr %init_buf, align 8
  call void @ssl_free_wbio_buffer(ptr noundef nonnull %ssl) #11
  %41 = load ptr, ptr %s3283, align 8
  %initial_handshake_complete301 = getelementptr inbounds nuw i8, ptr %41, i64 81
  %42 = load i8, ptr %initial_handshake_complete301, align 1
  %tobool302.not = icmp eq i8 %42, 0
  store i32 0, ptr %init_num275, align 8
  %in_false_start306 = getelementptr inbounds nuw i8, ptr %41, i64 553
  store i8 0, ptr %in_false_start306, align 1
  %43 = load ptr, ptr %s3283, align 8
  %initial_handshake_complete308 = getelementptr inbounds nuw i8, ptr %43, i64 81
  store i8 1, ptr %initial_handshake_complete308, align 1
  br i1 %tobool302.not, label %if.then310, label %if.end311

if.then310:                                       ; preds = %sw.bb297
  call void @ssl_update_cache(ptr noundef nonnull %ssl, i32 noundef 1) #11
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %sw.bb297
  br i1 %cmp10.not, label %end.thread, label %end.thread188

end.thread:                                       ; preds = %if.end311
  call void @BUF_MEM_free(ptr noundef null) #11
  br label %if.end337

end.thread188:                                    ; preds = %if.end311
  call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 32, i32 noundef 1) #11
  call void @BUF_MEM_free(ptr noundef null) #11
  br label %if.then336

sw.default:                                       ; preds = %for.cond
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 235, ptr noundef nonnull @.str, i32 noundef 556) #11
  br label %end

sw.epilog:                                        ; preds = %if.then176, %if.else178, %if.end151, %if.end34, %if.then38, %if.end282, %if.end264, %if.end257, %if.end245, %if.end237, %if.end230, %if.end185, %if.end144, %if.end129, %if.end122, %if.end108, %if.end101, %if.end94, %if.end87, %if.end81, %if.end58, %if.end28
  %skip.1 = phi i1 [ false, %if.end282 ], [ false, %if.end264 ], [ false, %if.end257 ], [ false, %if.end245 ], [ false, %if.end237 ], [ false, %if.end230 ], [ false, %if.end185 ], [ false, %if.then176 ], [ false, %if.else178 ], [ false, %if.end151 ], [ false, %if.end144 ], [ false, %if.end129 ], [ false, %if.end122 ], [ false, %if.end108 ], [ false, %if.end101 ], [ false, %if.end94 ], [ false, %if.end87 ], [ %tobool62.not, %if.end81 ], [ false, %if.end58 ], [ false, %if.then38 ], [ false, %if.end34 ], [ false, %if.end28 ]
  %44 = load ptr, ptr %s3283, align 8
  %reuse_message = getelementptr inbounds nuw i8, ptr %44, i64 452
  %45 = load i32, ptr %reuse_message, align 4
  %tobool318 = icmp ne i32 %45, 0
  %or.cond = or i1 %skip.1, %tobool318
  %or.cond1.not = or i1 %cmp10.not, %or.cond
  br i1 %or.cond1.not, label %for.cond.backedge, label %land.lhs.true324

land.lhs.true324:                                 ; preds = %sw.epilog
  %46 = load i32, ptr %state8, align 4
  %cmp326.not = icmp eq i32 %46, %3
  br i1 %cmp326.not, label %for.cond.backedge, label %if.then328

for.cond.backedge:                                ; preds = %land.lhs.true324, %if.then328, %sw.epilog
  br label %for.cond

if.then328:                                       ; preds = %land.lhs.true324
  store i32 %3, ptr %state8, align 4
  call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 4097, i32 noundef 1) #11
  store i32 %46, ptr %state8, align 4
  br label %for.cond.backedge

end:                                              ; preds = %if.end253, %if.end151, %if.end20, %if.then14, %lor.lhs.false, %sw.bb259, %sw.bb248, %sw.bb240, %sw.bb232, %if.else201, %sw.bb187, %sw.bb181, %sw.bb168, %sw.bb147, %sw.bb140, %sw.bb125, %sw.bb118, %ssl3_get_server_done.exit, %sw.bb97, %sw.bb90, %if.then63, %sw.bb44, %sw.bb30, %ssl3_get_server_done.exit.thread, %ssl3_verify_server_cert.exit.thread, %sw.default, %sw.bb287, %if.then281, %if.then27
  %ret.0 = phi i32 [ -1, %sw.default ], [ 1, %sw.bb287 ], [ -1, %if.then281 ], [ -1, %if.then27 ], [ %call.i, %ssl3_verify_server_cert.exit.thread ], [ -1, %ssl3_get_server_done.exit.thread ], [ -1, %if.end253 ], [ -1, %if.end151 ], [ -1, %if.end20 ], [ -1, %if.then14 ], [ -1, %lor.lhs.false ], [ %call31, %sw.bb30 ], [ %call45, %sw.bb44 ], [ %call64, %if.then63 ], [ %call91, %sw.bb90 ], [ %call98, %sw.bb97 ], [ %conv.i, %ssl3_get_server_done.exit ], [ %call119, %sw.bb118 ], [ %call126, %sw.bb125 ], [ %call141, %sw.bb140 ], [ %call148, %sw.bb147 ], [ %call169, %sw.bb168 ], [ %call182, %sw.bb181 ], [ %call202, %if.else201 ], [ %call188, %sw.bb187 ], [ %call233, %sw.bb232 ], [ %call241, %sw.bb240 ], [ %call249, %sw.bb248 ], [ %call260, %sw.bb259 ]
  %buf.2 = phi ptr [ null, %sw.default ], [ null, %sw.bb287 ], [ null, %if.then281 ], [ null, %if.then27 ], [ null, %ssl3_verify_server_cert.exit.thread ], [ null, %ssl3_get_server_done.exit.thread ], [ null, %if.end253 ], [ null, %if.end151 ], [ null, %if.end20 ], [ null, %if.then14 ], [ %call, %lor.lhs.false ], [ null, %sw.bb30 ], [ null, %sw.bb44 ], [ null, %if.then63 ], [ null, %sw.bb90 ], [ null, %sw.bb97 ], [ null, %ssl3_get_server_done.exit ], [ null, %sw.bb118 ], [ null, %sw.bb125 ], [ null, %sw.bb140 ], [ null, %sw.bb147 ], [ null, %sw.bb168 ], [ null, %sw.bb181 ], [ null, %if.else201 ], [ null, %sw.bb187 ], [ null, %sw.bb232 ], [ null, %sw.bb240 ], [ null, %sw.bb248 ], [ null, %sw.bb259 ]
  call void @BUF_MEM_free(ptr noundef %buf.2) #11
  br i1 %cmp10.not, label %if.end337, label %if.then336

if.then336:                                       ; preds = %end.thread188, %end
  %ret.0192 = phi i32 [ 1, %end.thread188 ], [ %ret.0, %end ]
  call void %cb.0(ptr noundef nonnull %ssl, i32 noundef 4098, i32 noundef %ret.0192) #11
  br label %if.end337

if.end337:                                        ; preds = %end.thread, %if.then336, %end
  %ret.0187 = phi i32 [ 1, %end.thread ], [ %ret.0192, %if.then336 ], [ %ret.0, %end ]
  ret i32 %ret.0187
}

declare void @ERR_clear_system_error() local_unnamed_addr #1

declare ptr @BUF_MEM_new() local_unnamed_addr #1

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_init_wbio_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl3_init_handshake_buffer(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_hello(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %length = alloca i64, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 4369
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %do_write = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %do_write, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl) #11
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %1, align 8
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call2 = tail call i32 @ssl3_init_handshake_buffer(ptr noundef nonnull %ssl) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 643) #11
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  call void @CBB_zero(ptr noundef nonnull %cbb) #11
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %4 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds nuw i8, ptr %4, i64 80
  %5 = load i8, ptr %have_version, align 8
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.end5
  %call8 = call zeroext i16 @ssl3_get_max_client_version(ptr noundef nonnull %ssl) #11
  %cmp10 = icmp eq i16 %call8, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 246, ptr noundef nonnull @.str, i32 noundef 655) #11
  br label %err

if.end13:                                         ; preds = %if.then7
  %conv9 = zext i16 %call8 to i32
  store i32 %conv9, ptr %ssl, align 8
  %client_version = getelementptr inbounds nuw i8, ptr %ssl, i64 276
  store i32 %conv9, ptr %client_version, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end13, %if.end5
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %6 = load ptr, ptr %session, align 8
  %cmp17.not = icmp eq ptr %6, null
  br i1 %cmp17.not, label %if.end38, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %session_id_length = getelementptr inbounds nuw i8, ptr %6, i64 64
  %7 = load i32, ptr %session_id_length, align 8
  %cmp21 = icmp eq i32 %7, 0
  br i1 %cmp21, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true19
  %not_resumable = getelementptr inbounds nuw i8, ptr %6, i64 376
  %bf.load = load i8, ptr %not_resumable, align 8
  %8 = and i8 %bf.load, 4
  %tobool24.not = icmp eq i8 %8, 0
  br i1 %tobool24.not, label %lor.lhs.false25, label %if.then36

lor.lhs.false25:                                  ; preds = %lor.lhs.false
  %timeout = getelementptr inbounds nuw i8, ptr %6, i64 168
  %9 = load i64, ptr %timeout, align 8
  %call27 = call i64 @time(ptr noundef null) #11
  %10 = load ptr, ptr %session, align 8
  %time = getelementptr inbounds nuw i8, ptr %10, i64 176
  %11 = load i64, ptr %time, align 8
  %sub = sub nsw i64 %call27, %11
  %cmp29 = icmp slt i64 %9, %sub
  br i1 %cmp29, label %if.then36, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %ssl_version = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %ssl_version, align 4
  %conv33 = trunc i32 %12 to i16
  %call34 = call i32 @ssl3_is_version_enabled(ptr noundef nonnull %ssl, i16 noundef zeroext %conv33) #11
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end38

if.then36:                                        ; preds = %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false, %land.lhs.true19
  %call37 = call i32 @SSL_set_session(ptr noundef nonnull %ssl, ptr noundef null) #11
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %lor.lhs.false31, %if.end16
  %13 = load ptr, ptr %method, align 8
  %14 = load i8, ptr %13, align 8
  %tobool41.not = icmp eq i8 %14, 0
  br i1 %tobool41.not, label %land.lhs.true44, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end38
  %d1 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %15 = load ptr, ptr %d1, align 8
  %16 = load i32, ptr %15, align 8
  %tobool43.not = icmp eq i32 %16, 0
  br i1 %tobool43.not, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %lor.lhs.false42, %if.end38
  %17 = load ptr, ptr %s3, align 8
  %client_random = getelementptr inbounds nuw i8, ptr %17, i64 48
  %call46 = call i32 @ssl_fill_hello_random(ptr noundef nonnull %client_random, i64 noundef 32, i32 noundef 0) #11
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %land.lhs.true44, %lor.lhs.false42
  %18 = load ptr, ptr %session, align 8
  %cmp51.not = icmp eq ptr %18, null
  br i1 %cmp51.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end49
  %19 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %19, i64 81
  %20 = load i8, ptr %initial_handshake_complete, align 1
  %tobool54.not = icmp eq i8 %20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end49
  %21 = phi i1 [ false, %if.end49 ], [ %tobool54.not, %land.rhs ]
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %22 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %24, i64 96
  %25 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %25 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %idx.ext
  %max = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %max, align 8
  %sub60 = sub i64 %26, %idx.ext
  %call61 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef %add.ptr, i64 noundef %sub60) #11
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %land.end
  %client_version64 = getelementptr inbounds nuw i8, ptr %ssl, i64 276
  %27 = load i32, ptr %client_version64, align 4
  %conv65 = trunc i32 %27 to i16
  %call66 = call i32 @CBB_add_u16(ptr noundef nonnull %cbb, i16 noundef zeroext %conv65) #11
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false63
  %28 = load ptr, ptr %s3, align 8
  %client_random70 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %call72 = call i32 @CBB_add_bytes(ptr noundef nonnull %cbb, ptr noundef nonnull %client_random70, i64 noundef 32) #11
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false68
  %call75 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #11
  %tobool76.not = icmp eq i32 %call75, 0
  br i1 %tobool76.not, label %err, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false74
  br i1 %21, label %land.lhs.true79, label %if.end88

land.lhs.true79:                                  ; preds = %lor.lhs.false77
  %29 = load ptr, ptr %session, align 8
  %session_id = getelementptr inbounds nuw i8, ptr %29, i64 68
  %session_id_length83 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %30 = load i32, ptr %session_id_length83, align 8
  %conv84 = zext i32 %30 to i64
  %call85 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef nonnull %session_id, i64 noundef %conv84) #11
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %land.lhs.true79, %lor.lhs.false77
  %31 = load ptr, ptr %method, align 8
  %32 = load i8, ptr %31, align 8
  %tobool91.not = icmp eq i8 %32, 0
  br i1 %tobool91.not, label %if.end103, label %if.then92

if.then92:                                        ; preds = %if.end88
  %call93 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #11
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.then92
  %d196 = getelementptr inbounds nuw i8, ptr %ssl, i64 88
  %33 = load ptr, ptr %d196, align 8
  %cookie = getelementptr inbounds nuw i8, ptr %33, i64 4
  %cookie_len = getelementptr inbounds nuw i8, ptr %33, i64 264
  %34 = load i64, ptr %cookie_len, align 8
  %call99 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef nonnull %cookie, i64 noundef %34) #11
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %if.end103

if.end103:                                        ; preds = %lor.lhs.false95, %if.end88
  %call104 = call fastcc i32 @ssl3_write_client_cipher_list(ptr noundef nonnull %ssl, ptr noundef %cbb)
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %err, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end103
  %call107 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext 1) #11
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false106
  %call110 = call i32 @CBB_add_u8(ptr noundef nonnull %cbb, i8 noundef zeroext 0) #11
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %lor.lhs.false112

lor.lhs.false112:                                 ; preds = %lor.lhs.false109
  %call113 = call i64 @CBB_len(ptr noundef nonnull %cbb) #11
  %35 = load ptr, ptr %method, align 8
  %hhlen115 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %36 = load i32, ptr %hhlen115, align 8
  %conv116 = zext i32 %36 to i64
  %add = add i64 %call113, %conv116
  %call117 = call i32 @ssl_add_clienthello_tlsext(ptr noundef nonnull %ssl, ptr noundef nonnull %cbb, i64 noundef %add) #11
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false112
  %call120 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %length) #11
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %err, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %lor.lhs.false119
  %37 = load ptr, ptr %method, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %37, i64 104
  %38 = load ptr, ptr %set_handshake_header, align 8
  %39 = load i64, ptr %length, align 8
  %call124 = call i32 %38(ptr noundef nonnull %ssl, i32 noundef 1, i64 noundef %39) #11
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end127

if.end127:                                        ; preds = %lor.lhs.false122
  store i32 4369, ptr %state, align 4
  %40 = load ptr, ptr %method, align 8
  %do_write130 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %41 = load ptr, ptr %do_write130, align 8
  %call131 = call i32 %41(ptr noundef nonnull %ssl) #11
  br label %return

err:                                              ; preds = %if.end103, %lor.lhs.false106, %lor.lhs.false109, %lor.lhs.false112, %lor.lhs.false119, %lor.lhs.false122, %if.then92, %lor.lhs.false95, %land.end, %lor.lhs.false63, %lor.lhs.false68, %lor.lhs.false74, %land.lhs.true79, %land.lhs.true44, %if.then12
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #11
  br label %return

return:                                           ; preds = %err, %if.end127, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call131, %if.end127 ], [ -1, %err ], [ -1, %if.then4 ]
  ret i32 %retval.0
}

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_hello(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %server_hello = alloca %struct.cbs_st, align 8
  %server_random = alloca %struct.cbs_st, align 8
  %session_id = alloca %struct.cbs_st, align 8
  %server_version = alloca i16, align 2
  %cipher_suite = alloca i16, align 2
  %compression_method = alloca i8, align 1
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %0 = load ptr, ptr %cert, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %ssl_get_message, align 8
  %call = call i64 %2(ptr noundef %ssl, i32 noundef 4384, i32 noundef 4385, i32 noundef 2, i64 noundef 20000, i32 noundef 1, ptr noundef nonnull %ok) #11
  %3 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_peek_error() #11
  %4 = and i32 %call1, -16773121
  %or.cond = icmp eq i32 %4, 268436496
  br i1 %or.cond, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 154, ptr noundef nonnull @.str, i32 noundef 751) #11
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %conv = trunc i64 %call to i32
  br label %return

if.end5:                                          ; preds = %entry
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %5 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %server_hello, ptr noundef %5, i64 noundef %call) #11
  %call6 = call i32 @CBS_get_u16(ptr noundef nonnull %server_hello, ptr noundef nonnull %server_version) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = call i32 @CBS_get_bytes(ptr noundef nonnull %server_hello, ptr noundef nonnull %server_random, i64 noundef 32) #11
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then23, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %call11 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %server_hello, ptr noundef nonnull %session_id) #11
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then23, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %call14 = call i64 @CBS_len(ptr noundef nonnull %session_id) #11
  %cmp15 = icmp ugt i64 %call14, 32
  br i1 %cmp15, label %if.then23, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i32 @CBS_get_u16(ptr noundef nonnull %server_hello, ptr noundef nonnull %cipher_suite) #11
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false17
  %call21 = call i32 @CBS_get_u8(ptr noundef nonnull %server_hello, ptr noundef nonnull %compression_method) #11
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false20, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false10, %lor.lhs.false, %if.end5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 765) #11
  br label %f_err

if.end24:                                         ; preds = %lor.lhs.false20
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %6 = load ptr, ptr %s3, align 8
  %have_version = getelementptr inbounds nuw i8, ptr %6, i64 80
  %7 = load i8, ptr %have_version, align 8
  %tobool25.not = icmp eq i8 %7, 0
  %8 = load i16, ptr %server_version, align 2
  br i1 %tobool25.not, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end24
  %call27 = call i32 @ssl3_is_version_enabled(ptr noundef nonnull %ssl, i16 noundef zeroext %8) #11
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end33

if.then29:                                        ; preds = %if.then26
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 240, ptr noundef nonnull @.str, i32 noundef 772) #11
  %9 = load i16, ptr %server_version, align 2
  %conv30 = zext i16 %9 to i32
  store i32 %conv30, ptr %ssl, align 8
  %10 = load ptr, ptr %s3, align 8
  %have_version32 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store i8 1, ptr %have_version32, align 8
  br label %f_err

if.end33:                                         ; preds = %if.then26
  %11 = load i16, ptr %server_version, align 2
  %conv34 = zext i16 %11 to i32
  store i32 %conv34, ptr %ssl, align 8
  %call36 = call ptr @ssl3_get_enc_method(i16 noundef zeroext %11) #11
  %12 = load ptr, ptr %s3, align 8
  %enc_method = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %call36, ptr %enc_method, align 8
  %13 = load ptr, ptr %s3, align 8
  %have_version39 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i8 1, ptr %have_version39, align 8
  %.pre = load ptr, ptr %s3, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end24
  %conv40 = zext i16 %8 to i32
  %14 = load i32, ptr %ssl, align 8
  %cmp42.not = icmp eq i32 %14, %conv40
  br i1 %cmp42.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 246, ptr noundef nonnull @.str, i32 noundef 787) #11
  br label %f_err

if.end46:                                         ; preds = %if.else, %if.end33
  %15 = phi ptr [ %6, %if.else ], [ %.pre, %if.end33 ]
  %server_random48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %call49 = call ptr @CBS_data(ptr noundef nonnull %server_random) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %server_random48, ptr noundef nonnull align 1 dereferenceable(32) %call49, i64 32, i1 false)
  %16 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %16, i64 81
  %17 = load i8, ptr %initial_handshake_complete, align 1
  %tobool51.not = icmp eq i8 %17, 0
  br i1 %tobool51.not, label %land.lhs.true52, label %if.else79

land.lhs.true52:                                  ; preds = %if.end46
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %18 = load ptr, ptr %session, align 8
  %cmp53.not = icmp eq ptr %18, null
  br i1 %cmp53.not, label %if.else79, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %session_id57 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %session_id_length = getelementptr inbounds nuw i8, ptr %18, i64 64
  %19 = load i32, ptr %session_id_length, align 8
  %conv60 = zext i32 %19 to i64
  %call61 = call i32 @CBS_mem_equal(ptr noundef nonnull %session_id, ptr noundef nonnull %session_id57, i64 noundef %conv60) #11
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %if.else79, label %if.then63

if.then63:                                        ; preds = %land.lhs.true55
  %sid_ctx_length = getelementptr inbounds nuw i8, ptr %ssl, i64 148
  %20 = load i32, ptr %sid_ctx_length, align 4
  %21 = load ptr, ptr %session, align 8
  %sid_ctx_length65 = getelementptr inbounds nuw i8, ptr %21, i64 100
  %22 = load i32, ptr %sid_ctx_length65, align 4
  %cmp66.not = icmp eq i32 %20, %22
  br i1 %cmp66.not, label %lor.lhs.false68, label %if.then77

lor.lhs.false68:                                  ; preds = %if.then63
  %sid_ctx = getelementptr inbounds nuw i8, ptr %21, i64 104
  %sid_ctx71 = getelementptr inbounds nuw i8, ptr %ssl, i64 152
  %conv74 = zext i32 %20 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %sid_ctx, ptr nonnull %sid_ctx71, i64 %conv74)
  %tobool76.not = icmp eq i32 %bcmp, 0
  br i1 %tobool76.not, label %if.end78, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false68, %if.then63
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 804) #11
  br label %f_err

if.end78:                                         ; preds = %lor.lhs.false68
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %hit, align 1
  br label %if.end97

if.else79:                                        ; preds = %land.lhs.true55, %land.lhs.true52, %if.end46
  %hit80 = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load81 = load i8, ptr %hit80, align 1
  %bf.clear82 = and i8 %bf.load81, -2
  store i8 %bf.clear82, ptr %hit80, align 1
  %call84 = call i32 @ssl_get_new_session(ptr noundef nonnull %ssl, i32 noundef 0) #11
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %f_err, label %if.end87

if.end87:                                         ; preds = %if.else79
  %call88 = call i64 @CBS_len(ptr noundef nonnull %session_id) #11
  %conv89 = trunc i64 %call88 to i32
  %session90 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %23 = load ptr, ptr %session90, align 8
  %session_id_length91 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i32 %conv89, ptr %session_id_length91, align 8
  %24 = load ptr, ptr %session90, align 8
  %session_id93 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %call95 = call ptr @CBS_data(ptr noundef nonnull %session_id) #11
  %call96 = call i64 @CBS_len(ptr noundef nonnull %session_id) #11
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %session_id93, ptr align 1 %call95, i64 %call96, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %if.end87, %if.end78
  %25 = load i16, ptr %cipher_suite, align 2
  %call98 = call ptr @SSL_get_cipher_by_value(i16 noundef zeroext %25) #11
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end97
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 229, ptr noundef nonnull @.str, i32 noundef 825) #11
  br label %f_err

if.end102:                                        ; preds = %if.end97
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %call98, i64 12
  %26 = load i32, ptr %algorithm_mkey, align 4
  %mask_k = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i32, ptr %mask_k, align 8
  %and103 = and i32 %27, %26
  %tobool104.not = icmp eq i32 %and103, 0
  br i1 %tobool104.not, label %lor.lhs.false105, label %if.then115

lor.lhs.false105:                                 ; preds = %if.end102
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %call98, i64 16
  %28 = load i32, ptr %algorithm_auth, align 8
  %mask_a = getelementptr inbounds nuw i8, ptr %0, i64 36
  %29 = load i32, ptr %mask_a, align 4
  %and106 = and i32 %29, %28
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %lor.lhs.false108, label %if.then115

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %call109 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef nonnull %call98) #11
  %call111 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #11
  %cmp113 = icmp ugt i16 %call109, %call111
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %lor.lhs.false108, %lor.lhs.false105, %if.end102
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 242, ptr noundef nonnull @.str, i32 noundef 833) #11
  br label %f_err

if.end116:                                        ; preds = %lor.lhs.false108
  %call117 = call ptr @ssl_get_ciphers_by_id(ptr noundef nonnull %ssl) #11
  %call118 = call i32 @sk_find(ptr noundef %call117, ptr noundef null, ptr noundef nonnull %call98) #11
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end116
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 242, ptr noundef nonnull @.str, i32 noundef 841) #11
  br label %f_err

if.end121:                                        ; preds = %if.end116
  %hit122 = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load123 = load i8, ptr %hit122, align 1
  %bf.clear124 = and i8 %bf.load123, 1
  %tobool125.not = icmp eq i8 %bf.clear124, 0
  %session139 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %30 = load ptr, ptr %session139, align 8
  %cipher140 = getelementptr inbounds nuw i8, ptr %30, i64 184
  br i1 %tobool125.not, label %if.else138, label %if.then126

if.then126:                                       ; preds = %if.end121
  %31 = load ptr, ptr %cipher140, align 8
  %cmp128.not = icmp eq ptr %31, %call98
  br i1 %cmp128.not, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then126
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 187, ptr noundef nonnull @.str, i32 noundef 848) #11
  br label %f_err

if.end131:                                        ; preds = %if.then126
  %ssl_version = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %ssl_version, align 4
  %33 = load i32, ptr %ssl, align 8
  %cmp134.not = icmp eq i32 %32, %33
  br i1 %cmp134.not, label %if.end141, label %if.then136

if.then136:                                       ; preds = %if.end131
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 188, ptr noundef nonnull @.str, i32 noundef 853) #11
  br label %f_err

if.else138:                                       ; preds = %if.end121
  store ptr %call98, ptr %cipher140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.end131, %if.else138
  %34 = load ptr, ptr %s3, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %34, i64 440
  store ptr %call98, ptr %new_cipher, align 8
  %call143 = call i32 @ssl3_init_handshake_hash(ptr noundef nonnull %ssl) #11
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %f_err, label %if.end146

if.end146:                                        ; preds = %if.end141
  %bf.load148 = load i8, ptr %hit122, align 1
  %bf.clear149 = and i8 %bf.load148, 1
  %tobool151.not = icmp eq i8 %bf.clear149, 0
  br i1 %tobool151.not, label %lor.lhs.false152, label %if.then157

lor.lhs.false152:                                 ; preds = %if.end146
  %call153 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #11
  %cmp155 = icmp ult i16 %call153, 771
  br i1 %cmp155, label %if.then157, label %if.end158

if.then157:                                       ; preds = %lor.lhs.false152, %if.end146
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %ssl) #11
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %lor.lhs.false152
  %35 = load i8, ptr %compression_method, align 1
  %cmp160.not = icmp eq i8 %35, 0
  br i1 %cmp160.not, label %if.end163, label %if.then162

if.then162:                                       ; preds = %if.end158
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 238, ptr noundef nonnull @.str, i32 noundef 876) #11
  br label %f_err

if.end163:                                        ; preds = %if.end158
  %call164 = call i32 @ssl_parse_serverhello_tlsext(ptr noundef nonnull %ssl, ptr noundef nonnull %server_hello) #11
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end163
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 190, ptr noundef nonnull @.str, i32 noundef 882) #11
  br label %return

if.end167:                                        ; preds = %if.end163
  %call168 = call i64 @CBS_len(ptr noundef nonnull %server_hello) #11
  %cmp169.not = icmp eq i64 %call168, 0
  br i1 %cmp169.not, label %if.end172, label %if.then171

if.then171:                                       ; preds = %if.end167
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 890) #11
  br label %f_err

if.end172:                                        ; preds = %if.end167
  %bf.load174 = load i8, ptr %hit122, align 1
  %bf.clear175 = and i8 %bf.load174, 1
  %tobool177.not = icmp eq i8 %bf.clear175, 0
  br i1 %tobool177.not, label %return, label %land.lhs.true178

land.lhs.true178:                                 ; preds = %if.end172
  %36 = load ptr, ptr %s3, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %36, i64 536
  %37 = load i8, ptr %extended_master_secret, align 8
  %session182 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %38 = load ptr, ptr %session182, align 8
  %extended_master_secret183 = getelementptr inbounds nuw i8, ptr %38, i64 376
  %bf.load184 = load i8, ptr %extended_master_secret183, align 8
  %bf.clear185 = and i8 %bf.load184, 1
  %cmp187.not = icmp eq i8 %37, %bf.clear185
  br i1 %cmp187.not, label %return, label %if.then189

if.then189:                                       ; preds = %land.lhs.true178
  %tobool195.not = icmp eq i8 %bf.clear185, 0
  br i1 %tobool195.not, label %if.else197, label %if.then196

if.then196:                                       ; preds = %if.then189
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 204, ptr noundef nonnull @.str, i32 noundef 899) #11
  br label %f_err

if.else197:                                       ; preds = %if.then189
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 205, ptr noundef nonnull @.str, i32 noundef 901) #11
  br label %f_err

f_err:                                            ; preds = %if.then196, %if.else197, %if.end141, %if.else79, %if.then171, %if.then162, %if.then136, %if.then130, %if.then120, %if.then115, %if.then101, %if.then77, %if.then44, %if.then29, %if.then23
  %al.0 = phi i32 [ 50, %if.then23 ], [ 70, %if.then44 ], [ 47, %if.then101 ], [ 47, %if.then115 ], [ 47, %if.then130 ], [ 47, %if.then136 ], [ 47, %if.then162 ], [ 50, %if.then171 ], [ 40, %if.then196 ], [ 40, %if.else197 ], [ 80, %if.end141 ], [ 47, %if.then120 ], [ 80, %if.else79 ], [ 47, %if.then77 ], [ 70, %if.then29 ]
  %call200 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %al.0) #11
  br label %return

return:                                           ; preds = %if.then166, %f_err, %if.end172, %land.lhs.true178, %if.end
  %retval.0 = phi i32 [ %conv, %if.end ], [ 1, %land.lhs.true178 ], [ 1, %if.end172 ], [ -1, %f_err ], [ -1, %if.then166 ]
  ret i32 %retval.0
}

declare i32 @ssl_cipher_has_server_public_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_certificate(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %cbs = alloca %struct.cbs_st, align 8
  %certificate_list = alloca %struct.cbs_st, align 8
  %data = alloca ptr, align 8
  %certificate = alloca %struct.cbs_st, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %ssl_get_message, align 8
  %max_cert_list = getelementptr inbounds nuw i8, ptr %ssl, i64 272
  %2 = load i32, ptr %max_cert_list, align 8
  %conv = zext i32 %2 to i64
  %call = call i64 %1(ptr noundef %ssl, i32 noundef 4400, i32 noundef 4401, i32 noundef 11, i64 noundef %conv, i32 noundef 1, ptr noundef nonnull %ok) #11
  %3 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv1 = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %4 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %4, i64 noundef %call) #11
  %call2 = call ptr @sk_new_null() #11
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 978) #11
  br label %err

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %cbs, ptr noundef nonnull %certificate_list) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %call8 = call i64 @CBS_len(ptr noundef nonnull %certificate_list) #11
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = call i64 @CBS_len(ptr noundef nonnull %cbs) #11
  %cmp13.not = icmp eq i64 %call12, 0
  br i1 %cmp13.not, label %while.cond, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false11, %lor.lhs.false, %if.end5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 986) #11
  br label %f_err

while.cond:                                       ; preds = %lor.lhs.false11, %if.end36
  %call17 = call i64 @CBS_len(ptr noundef nonnull %certificate_list) #11
  %cmp18.not = icmp eq i64 %call17, 0
  br i1 %cmp18.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call20 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %certificate_list, ptr noundef nonnull %certificate) #11
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %while.body
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 994) #11
  br label %f_err

if.end23:                                         ; preds = %while.body
  %call24 = call ptr @CBS_data(ptr noundef nonnull %certificate) #11
  store ptr %call24, ptr %data, align 8
  %call25 = call i64 @CBS_len(ptr noundef nonnull %certificate) #11
  %call26 = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %data, i64 noundef %call25) #11
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 12, ptr noundef nonnull @.str, i32 noundef 1002) #11
  br label %f_err

if.end30:                                         ; preds = %if.end23
  %5 = load ptr, ptr %data, align 8
  %call31 = call ptr @CBS_data(ptr noundef nonnull %certificate) #11
  %call32 = call i64 @CBS_len(ptr noundef nonnull %certificate) #11
  %add.ptr = getelementptr inbounds i8, ptr %call31, i64 %call32
  %cmp33.not = icmp eq ptr %5, %add.ptr
  br i1 %cmp33.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 127, ptr noundef nonnull @.str, i32 noundef 1007) #11
  br label %f_err

if.end36:                                         ; preds = %if.end30
  %call37 = call i64 @sk_push(ptr noundef nonnull %call2, ptr noundef nonnull %call26) #11
  %tobool38.not = icmp eq i64 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %while.cond, !llvm.loop !7

if.then39:                                        ; preds = %if.end36
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1011) #11
  br label %err

while.end:                                        ; preds = %while.cond
  %call41 = call ptr @sk_value(ptr noundef nonnull %call2, i64 noundef 0) #11
  %call42 = call fastcc i32 @ssl3_check_leaf_certificate(ptr noundef %ssl, ptr noundef %call41)
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %f_err, label %if.end45

if.end45:                                         ; preds = %while.end
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %6 = load ptr, ptr %session, align 8
  %cert_chain = getelementptr inbounds nuw i8, ptr %6, i64 152
  %7 = load ptr, ptr %cert_chain, align 8
  call void @sk_pop_free(ptr noundef %7, ptr noundef nonnull @X509_free) #11
  %8 = load ptr, ptr %session, align 8
  %cert_chain47 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %call2, ptr %cert_chain47, align 8
  %9 = load ptr, ptr %session, align 8
  %peer = getelementptr inbounds nuw i8, ptr %9, i64 144
  %10 = load ptr, ptr %peer, align 8
  call void @X509_free(ptr noundef %10) #11
  %call49 = call ptr @X509_up_ref(ptr noundef %call41) #11
  %11 = load ptr, ptr %session, align 8
  %peer51 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %call49, ptr %peer51, align 8
  %verify_result = getelementptr inbounds nuw i8, ptr %ssl, i64 240
  %12 = load i64, ptr %verify_result, align 8
  %13 = load ptr, ptr %session, align 8
  %verify_result53 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store i64 %12, ptr %verify_result53, align 8
  br label %err

f_err:                                            ; preds = %while.end, %if.then35, %if.then29, %if.then22, %if.then15
  %x.1 = phi ptr [ null, %if.then15 ], [ null, %if.then29 ], [ %call26, %if.then35 ], [ null, %if.then22 ], [ null, %while.end ]
  %al.0 = phi i32 [ 50, %if.then15 ], [ 42, %if.then29 ], [ 50, %if.then35 ], [ 50, %if.then22 ], [ 47, %while.end ]
  %call55 = call i32 @ssl3_send_alert(ptr noundef %ssl, i32 noundef 2, i32 noundef %al.0) #11
  br label %err

err:                                              ; preds = %f_err, %if.end45, %if.then39, %if.then4
  %ret.0 = phi i32 [ -1, %if.then4 ], [ -1, %f_err ], [ -1, %if.then39 ], [ 1, %if.end45 ]
  %x.0 = phi ptr [ null, %if.then4 ], [ %x.1, %f_err ], [ %call26, %if.then39 ], [ null, %if.end45 ]
  %sk.0 = phi ptr [ null, %if.then4 ], [ %call2, %f_err ], [ %call2, %if.then39 ], [ null, %if.end45 ]
  call void @EVP_PKEY_free(ptr noundef null) #11
  call void @X509_free(ptr noundef %x.0) #11
  call void @sk_pop_free(ptr noundef %sk.0, ptr noundef nonnull @X509_free) #11
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ %ret.0, %err ], [ %conv1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl3_verify_server_cert(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %0 = load ptr, ptr %session, align 8
  %cert_chain = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1 = load ptr, ptr %cert_chain, align 8
  %call = tail call i32 @ssl_verify_cert_chain(ptr noundef %ssl, ptr noundef %1) #11
  %verify_mode = getelementptr inbounds nuw i8, ptr %ssl, i64 384
  %2 = load i8, ptr %verify_mode, align 8
  %cmp = icmp ne i8 %2, 0
  %cmp2 = icmp slt i32 %call, 1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %verify_result = getelementptr inbounds nuw i8, ptr %ssl, i64 240
  %3 = load i64, ptr %verify_result, align 8
  %call4 = tail call i32 @ssl_verify_alarm_type(i64 noundef %3) #11
  %call5 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %call4) #11
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 125, ptr noundef nonnull @.str, i32 noundef 2059) #11
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @ERR_clear_error() #11
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %ret.0 = phi i32 [ %call, %if.then ], [ 1, %if.else ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_key_exchange(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %md_ctx = alloca %struct.env_md_ctx_st, align 8
  %al = alloca i32, align 4
  %ok = alloca i32, align 4
  %server_key_exchange = alloca %struct.cbs_st, align 8
  %server_key_exchange_orig = alloca %struct.cbs_st, align 8
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
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %ssl_get_message, align 8
  %max_cert_list = getelementptr inbounds nuw i8, ptr %ssl, i64 272
  %2 = load i32, ptr %max_cert_list, align 8
  %conv = zext i32 %2 to i64
  %call = call i64 %1(ptr noundef %ssl, i32 noundef 4416, i32 noundef 4417, i32 noundef -1, i64 noundef %conv, i32 noundef 1, ptr noundef nonnull %ok) #11
  %3 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv1 = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %4 = load ptr, ptr %s3, align 8
  %message_type = getelementptr inbounds nuw i8, ptr %4, i64 432
  %5 = load i32, ptr %message_type, align 8
  %cmp.not = icmp eq i32 %5, 12
  br i1 %cmp.not, label %if.end25, label %if.then3

if.then3:                                         ; preds = %if.end
  %new_cipher = getelementptr inbounds nuw i8, ptr %4, i64 440
  %6 = load ptr, ptr %new_cipher, align 8
  %call6 = call i32 @ssl_cipher_requires_server_key_exchange(ptr noundef %6) #11
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.then3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 1067) #11
  %call9 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 10) #11
  br label %return

if.end10:                                         ; preds = %if.then3
  %7 = load ptr, ptr %s3, align 8
  %new_cipher13 = getelementptr inbounds nuw i8, ptr %7, i64 440
  %8 = load ptr, ptr %new_cipher13, align 8
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load i32, ptr %algorithm_auth, align 8
  %10 = and i32 %9, 4
  %tobool15.not = icmp eq i32 %10, 0
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end10
  %peer_psk_identity_hint = getelementptr inbounds nuw i8, ptr %7, i64 544
  %11 = load ptr, ptr %peer_psk_identity_hint, align 8
  call void @free(ptr noundef %11) #11
  %12 = load ptr, ptr %s3, align 8
  %peer_psk_identity_hint21 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr null, ptr %peer_psk_identity_hint21, align 8
  %.pre = load ptr, ptr %s3, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then16, %if.end10
  %13 = phi ptr [ %.pre, %if.then16 ], [ %7, %if.end10 ]
  %reuse_message = getelementptr inbounds nuw i8, ptr %13, i64 452
  store i32 1, ptr %reuse_message, align 4
  br label %return

if.end25:                                         ; preds = %if.end
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %14 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %server_key_exchange, ptr noundef %14, i64 noundef %call) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %server_key_exchange_orig, ptr noundef nonnull align 8 dereferenceable(16) %server_key_exchange, i64 16, i1 false)
  %15 = load ptr, ptr %s3, align 8
  %new_cipher28 = getelementptr inbounds nuw i8, ptr %15, i64 440
  %16 = load ptr, ptr %new_cipher28, align 8
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %16, i64 12
  %17 = load i32, ptr %algorithm_mkey, align 4
  %algorithm_auth32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %algorithm_auth32, align 8
  call void @EVP_MD_CTX_init(ptr noundef nonnull %md_ctx) #11
  %19 = and i32 %18, 4
  %tobool35.not = icmp eq i32 %19, 0
  br i1 %tobool35.not, label %if.end55, label %if.then36

if.then36:                                        ; preds = %if.end25
  %call37 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %server_key_exchange, ptr noundef nonnull %psk_identity_hint) #11
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then36
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1100) #11
  br label %f_err

if.end40:                                         ; preds = %if.then36
  %call41 = call i64 @CBS_len(ptr noundef nonnull %psk_identity_hint) #11
  %cmp42 = icmp ugt i64 %call41, 128
  br i1 %cmp42, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %call44 = call i32 @CBS_contains_zero_byte(ptr noundef nonnull %psk_identity_hint) #11
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false, %if.end40
  store i32 40, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 136, ptr noundef nonnull @.str, i32 noundef 1114) #11
  br label %f_err

if.end47:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %s3, align 8
  %peer_psk_identity_hint50 = getelementptr inbounds nuw i8, ptr %20, i64 544
  %call51 = call i32 @CBS_strdup(ptr noundef nonnull %psk_identity_hint, ptr noundef nonnull %peer_psk_identity_hint50) #11
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end47
  store i32 80, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1121) #11
  br label %f_err

if.end55:                                         ; preds = %if.end47, %if.end25
  %conv56 = zext i32 %17 to i64
  %and57 = and i64 %conv56, 2
  %tobool58.not = icmp eq i64 %and57, 0
  br i1 %tobool58.not, label %if.else127, label %if.then59

if.then59:                                        ; preds = %if.end55
  %call60 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %server_key_exchange, ptr noundef nonnull %dh_p) #11
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then80, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.then59
  %call63 = call i64 @CBS_len(ptr noundef nonnull %dh_p) #11
  %cmp64 = icmp eq i64 %call63, 0
  br i1 %cmp64, label %if.then80, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %call67 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %server_key_exchange, ptr noundef nonnull %dh_g) #11
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then80, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %lor.lhs.false66
  %call70 = call i64 @CBS_len(ptr noundef nonnull %dh_g) #11
  %cmp71 = icmp eq i64 %call70, 0
  br i1 %cmp71, label %if.then80, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false69
  %call74 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %server_key_exchange, ptr noundef nonnull %dh_Ys) #11
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.then80, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %lor.lhs.false73
  %call77 = call i64 @CBS_len(ptr noundef nonnull %dh_Ys) #11
  %cmp78 = icmp eq i64 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false76, %lor.lhs.false73, %lor.lhs.false69, %lor.lhs.false66, %lor.lhs.false62, %if.then59
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1135) #11
  br label %f_err

if.end81:                                         ; preds = %lor.lhs.false76
  %call82 = call ptr @DH_new() #11
  %cmp83 = icmp eq ptr %call82, null
  br i1 %cmp83, label %err, label %if.end86

if.end86:                                         ; preds = %if.end81
  %call87 = call ptr @CBS_data(ptr noundef nonnull %dh_p) #11
  %call88 = call i64 @CBS_len(ptr noundef nonnull %dh_p) #11
  %call89 = call ptr @BN_bin2bn(ptr noundef %call87, i64 noundef %call88, ptr noundef null) #11
  store ptr %call89, ptr %call82, align 8
  %call90 = call ptr @CBS_data(ptr noundef nonnull %dh_g) #11
  %call91 = call i64 @CBS_len(ptr noundef nonnull %dh_g) #11
  %call92 = call ptr @BN_bin2bn(ptr noundef %call90, i64 noundef %call91, ptr noundef null) #11
  %g = getelementptr inbounds nuw i8, ptr %call82, i64 8
  store ptr %call92, ptr %g, align 8
  %21 = load ptr, ptr %call82, align 8
  %cmp94 = icmp eq ptr %21, null
  %cmp98 = icmp eq ptr %call92, null
  %or.cond48 = select i1 %cmp94, i1 true, i1 %cmp98
  br i1 %or.cond48, label %err, label %if.end101

if.end101:                                        ; preds = %if.end86
  %call102 = call i32 @DH_num_bits(ptr noundef nonnull %call82) #11
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %22 = load ptr, ptr %session, align 8
  %key_exchange_info = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %call102, ptr %key_exchange_info, align 8
  %23 = load ptr, ptr %session, align 8
  %key_exchange_info104 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load i32, ptr %key_exchange_info104, align 8
  %cmp105 = icmp ult i32 %24, 1024
  br i1 %cmp105, label %if.then107, label %if.else

if.then107:                                       ; preds = %if.end101
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 105, ptr noundef nonnull @.str, i32 noundef 1152) #11
  br label %err

if.else:                                          ; preds = %if.end101
  %cmp110 = icmp ugt i32 %24, 4096
  br i1 %cmp110, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.else
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 141, ptr noundef nonnull @.str, i32 noundef 1158) #11
  br label %err

if.end114:                                        ; preds = %if.else
  %25 = load ptr, ptr %s3, align 8
  %ecdh_ctx = getelementptr inbounds nuw i8, ptr %25, i64 560
  call void @SSL_ECDH_CTX_init_for_dhe(ptr noundef nonnull %ecdh_ctx, ptr noundef nonnull %call82) #11
  %26 = load ptr, ptr %s3, align 8
  %peer_key = getelementptr inbounds nuw i8, ptr %26, i64 576
  %call119 = call i32 @CBS_stow(ptr noundef nonnull %dh_Ys, ptr noundef nonnull %peer_key, ptr noundef nonnull %peer_key_len) #11
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %if.end178.sink.split

if.else127:                                       ; preds = %if.end55
  %and129 = and i64 %conv56, 4
  %tobool130.not = icmp eq i64 %and129, 0
  br i1 %tobool130.not, label %if.else171, label %if.then131

if.then131:                                       ; preds = %if.else127
  %call132 = call i32 @CBS_get_u8(ptr noundef nonnull %server_key_exchange, ptr noundef nonnull %curve_type) #11
  %tobool133 = icmp eq i32 %call132, 0
  %27 = load i8, ptr %curve_type, align 1
  %cmp136 = icmp ne i8 %27, 3
  %or.cond = select i1 %tobool133, i1 true, i1 %cmp136
  br i1 %or.cond, label %if.then144, label %lor.lhs.false138

lor.lhs.false138:                                 ; preds = %if.then131
  %call139 = call i32 @CBS_get_u16(ptr noundef nonnull %server_key_exchange, ptr noundef nonnull %curve_id) #11
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.then144, label %lor.lhs.false141

lor.lhs.false141:                                 ; preds = %lor.lhs.false138
  %call142 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %server_key_exchange, ptr noundef nonnull %point) #11
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then144, label %if.end145

if.then144:                                       ; preds = %lor.lhs.false141, %lor.lhs.false138, %if.then131
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1183) #11
  br label %f_err

if.end145:                                        ; preds = %lor.lhs.false141
  %28 = load i16, ptr %curve_id, align 2
  %conv146 = zext i16 %28 to i32
  %session147 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %29 = load ptr, ptr %session147, align 8
  %key_exchange_info148 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 %conv146, ptr %key_exchange_info148, align 8
  %call149 = call i32 @tls1_check_curve_id(ptr noundef nonnull %ssl, i16 noundef zeroext %28) #11
  %tobool150.not = icmp eq i32 %call149, 0
  br i1 %tobool150.not, label %if.then151, label %if.end152

if.then151:                                       ; preds = %if.end145
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 243, ptr noundef nonnull @.str, i32 noundef 1191) #11
  br label %f_err

if.end152:                                        ; preds = %if.end145
  %30 = load ptr, ptr %s3, align 8
  %ecdh_ctx156 = getelementptr inbounds nuw i8, ptr %30, i64 560
  %31 = load i16, ptr %curve_id, align 2
  %call157 = call i32 @SSL_ECDH_CTX_init(ptr noundef nonnull %ecdh_ctx156, i16 noundef zeroext %31) #11
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %err, label %lor.lhs.false159

lor.lhs.false159:                                 ; preds = %if.end152
  %32 = load ptr, ptr %s3, align 8
  %peer_key162 = getelementptr inbounds nuw i8, ptr %32, i64 576
  %call163 = call i32 @CBS_stow(ptr noundef nonnull %point, ptr noundef nonnull %peer_key162, ptr noundef nonnull %peer_key_len153) #11
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %if.end178.sink.split

if.else171:                                       ; preds = %if.else127
  %and173 = and i64 %conv56, 8
  %tobool174.not = icmp eq i64 %and173, 0
  br i1 %tobool174.not, label %if.then175, label %if.end178

if.then175:                                       ; preds = %if.else171
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 1206) #11
  br label %f_err

if.end178.sink.split:                             ; preds = %lor.lhs.false159, %if.end114
  %peer_key_len153.sink = phi ptr [ %peer_key_len, %if.end114 ], [ %peer_key_len153, %lor.lhs.false159 ]
  %33 = load i64, ptr %peer_key_len153.sink, align 8
  %conv167 = trunc i64 %33 to i16
  %34 = load ptr, ptr %s3, align 8
  %peer_key_len170 = getelementptr inbounds nuw i8, ptr %34, i64 584
  store i16 %conv167, ptr %peer_key_len170, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.end178.sink.split, %if.else171
  %call179 = call ptr @CBS_data(ptr noundef nonnull %server_key_exchange_orig) #11
  %call180 = call i64 @CBS_len(ptr noundef nonnull %server_key_exchange_orig) #11
  %call181 = call i64 @CBS_len(ptr noundef nonnull %server_key_exchange) #11
  %sub = sub i64 %call180, %call181
  call void @CBS_init(ptr noundef nonnull %parameter, ptr noundef %call179, i64 noundef %sub) #11
  %35 = load ptr, ptr %s3, align 8
  %new_cipher184 = getelementptr inbounds nuw i8, ptr %35, i64 440
  %36 = load ptr, ptr %new_cipher184, align 8
  %call185 = call i32 @ssl_cipher_has_server_public_key(ptr noundef %36) #11
  %tobool186.not = icmp eq i32 %call185, 0
  br i1 %tobool186.not, label %if.else252, label %if.then187

if.then187:                                       ; preds = %if.end178
  %session188 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %37 = load ptr, ptr %session188, align 8
  %peer = getelementptr inbounds nuw i8, ptr %37, i64 144
  %38 = load ptr, ptr %peer, align 8
  %call189 = call ptr @X509_get_pubkey(ptr noundef %38) #11
  %cmp190 = icmp eq ptr %call189, null
  br i1 %cmp190, label %err, label %if.end193

if.end193:                                        ; preds = %if.then187
  store ptr null, ptr %md, align 8
  %call194 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #11
  %cmp196 = icmp ugt i16 %call194, 770
  br i1 %cmp196, label %if.then198, label %if.else212

if.then198:                                       ; preds = %if.end193
  %call199 = call i32 @CBS_get_u8(ptr noundef nonnull %server_key_exchange, ptr noundef nonnull %hash) #11
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %if.then204, label %lor.lhs.false201

lor.lhs.false201:                                 ; preds = %if.then198
  %call202 = call i32 @CBS_get_u8(ptr noundef nonnull %server_key_exchange, ptr noundef nonnull %signature) #11
  %tobool203.not = icmp eq i32 %call202, 0
  br i1 %tobool203.not, label %if.then204, label %if.end205

if.then204:                                       ; preds = %lor.lhs.false201, %if.then198
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1230) #11
  br label %f_err

if.end205:                                        ; preds = %lor.lhs.false201
  %39 = load i8, ptr %hash, align 1
  %40 = load i8, ptr %signature, align 1
  %call206 = call i32 @tls12_check_peer_sigalg(ptr noundef nonnull %ssl, ptr noundef nonnull %md, ptr noundef nonnull %al, i8 noundef zeroext %39, i8 noundef zeroext %40, ptr noundef nonnull %call189) #11
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %f_err, label %if.end209

if.end209:                                        ; preds = %if.end205
  %41 = load i8, ptr %hash, align 1
  %42 = load ptr, ptr %s3, align 8
  %server_key_exchange_hash = getelementptr inbounds nuw i8, ptr %42, i64 554
  store i8 %41, ptr %server_key_exchange_hash, align 2
  br label %if.end220

if.else212:                                       ; preds = %if.end193
  %type = getelementptr inbounds nuw i8, ptr %call189, i64 4
  %43 = load i32, ptr %type, align 4
  %cmp213 = icmp eq i32 %43, 6
  br i1 %cmp213, label %if.then215, label %if.else217

if.then215:                                       ; preds = %if.else212
  %call216 = call ptr @EVP_md5_sha1() #11
  store ptr %call216, ptr %md, align 8
  br label %if.end220

if.else217:                                       ; preds = %if.else212
  %call218 = call ptr @EVP_sha1() #11
  store ptr %call218, ptr %md, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.then215, %if.else217, %if.end209
  %call222 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %server_key_exchange, ptr noundef nonnull %signature221) #11
  %tobool223.not = icmp eq i32 %call222, 0
  br i1 %tobool223.not, label %if.then228, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %if.end220
  %call225 = call i64 @CBS_len(ptr noundef nonnull %server_key_exchange) #11
  %cmp226.not = icmp eq i64 %call225, 0
  br i1 %cmp226.not, label %if.end229, label %if.then228

if.then228:                                       ; preds = %lor.lhs.false224, %if.end220
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1248) #11
  br label %f_err

if.end229:                                        ; preds = %lor.lhs.false224
  %44 = load ptr, ptr %md, align 8
  %call230 = call i32 @EVP_DigestVerifyInit(ptr noundef nonnull %md_ctx, ptr noundef null, ptr noundef %44, ptr noundef null, ptr noundef nonnull %call189) #11
  %tobool231.not = icmp eq i32 %call230, 0
  br i1 %tobool231.not, label %if.then250, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end229
  %45 = load ptr, ptr %s3, align 8
  %client_random = getelementptr inbounds nuw i8, ptr %45, i64 48
  %call233 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %md_ctx, ptr noundef nonnull %client_random, i64 noundef 32) #11
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.then250, label %land.lhs.true235

land.lhs.true235:                                 ; preds = %land.lhs.true
  %46 = load ptr, ptr %s3, align 8
  %server_random = getelementptr inbounds nuw i8, ptr %46, i64 16
  %call238 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %md_ctx, ptr noundef nonnull %server_random, i64 noundef 32) #11
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %if.then250, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %land.lhs.true235
  %call241 = call ptr @CBS_data(ptr noundef nonnull %parameter) #11
  %call242 = call i64 @CBS_len(ptr noundef nonnull %parameter) #11
  %call243 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %md_ctx, ptr noundef %call241, i64 noundef %call242) #11
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %if.then250, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true240
  %call245 = call ptr @CBS_data(ptr noundef nonnull %signature221) #11
  %call246 = call i64 @CBS_len(ptr noundef nonnull %signature221) #11
  %call247 = call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %md_ctx, ptr noundef %call245, i64 noundef %call246) #11
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %if.then250, label %if.end258

if.then250:                                       ; preds = %land.lhs.true240, %land.lhs.true235, %land.lhs.true, %if.end229, %land.rhs
  store i32 51, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 1268) #11
  br label %f_err

if.else252:                                       ; preds = %if.end178
  %call253 = call i64 @CBS_len(ptr noundef nonnull %server_key_exchange) #11
  %cmp254.not = icmp eq i64 %call253, 0
  br i1 %cmp254.not, label %if.end258, label %if.then256

if.then256:                                       ; preds = %if.else252
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 151, ptr noundef nonnull @.str, i32 noundef 1277) #11
  br label %f_err

if.end258:                                        ; preds = %if.else252, %land.rhs
  %pkey.2 = phi ptr [ %call189, %land.rhs ], [ null, %if.else252 ]
  call void @EVP_PKEY_free(ptr noundef %pkey.2) #11
  %call259 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx) #11
  br label %return

f_err:                                            ; preds = %if.end205, %if.then256, %if.then250, %if.then228, %if.then204, %if.then175, %if.then151, %if.then144, %if.then80, %if.then53, %if.then46, %if.then39
  %pkey.0 = phi ptr [ null, %if.then46 ], [ null, %if.then80 ], [ %call189, %if.then228 ], [ %call189, %if.then250 ], [ %call189, %if.end205 ], [ %call189, %if.then204 ], [ null, %if.then256 ], [ null, %if.then144 ], [ null, %if.then151 ], [ null, %if.then175 ], [ null, %if.then53 ], [ null, %if.then39 ]
  %47 = load i32, ptr %al, align 4
  %call260 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %47) #11
  br label %err

err:                                              ; preds = %if.then187, %if.end152, %lor.lhs.false159, %if.end114, %if.end86, %if.end81, %f_err, %if.then112, %if.then107
  %dh.1 = phi ptr [ null, %f_err ], [ null, %if.end81 ], [ %call82, %if.end86 ], [ %call82, %if.then107 ], [ %call82, %if.then112 ], [ null, %if.then187 ], [ null, %if.end114 ], [ null, %lor.lhs.false159 ], [ null, %if.end152 ]
  %pkey.1 = phi ptr [ %pkey.0, %f_err ], [ null, %if.end81 ], [ null, %if.end86 ], [ null, %if.then107 ], [ null, %if.then112 ], [ null, %if.then187 ], [ null, %if.end114 ], [ null, %lor.lhs.false159 ], [ null, %if.end152 ]
  call void @EVP_PKEY_free(ptr noundef %pkey.1) #11
  call void @DH_free(ptr noundef %dh.1) #11
  call void @EC_POINT_free(ptr noundef null) #11
  call void @EC_KEY_free(ptr noundef null) #11
  %call261 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %md_ctx) #11
  br label %return

return:                                           ; preds = %err, %if.end258, %if.end22, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then8 ], [ 1, %if.end22 ], [ -1, %err ], [ 1, %if.end258 ], [ %conv1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_certificate_request(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %cbs = alloca %struct.cbs_st, align 8
  %certificate_types = alloca %struct.cbs_st, align 8
  %supported_signature_algorithms = alloca %struct.cbs_st, align 8
  %certificate_authorities = alloca %struct.cbs_st, align 8
  %distinguished_name = alloca %struct.cbs_st, align 8
  %data = alloca ptr, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %ssl_get_message, align 8
  %max_cert_list = getelementptr inbounds nuw i8, ptr %ssl, i64 272
  %2 = load i32, ptr %max_cert_list, align 8
  %conv = zext i32 %2 to i64
  %call = call i64 %1(ptr noundef %ssl, i32 noundef 4432, i32 noundef 4433, i32 noundef -1, i64 noundef %conv, i32 noundef 1, ptr noundef nonnull %ok) #11
  %3 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv1 = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %4 = load ptr, ptr %s3, align 8
  %cert_req = getelementptr inbounds nuw i8, ptr %4, i64 464
  store i32 0, ptr %cert_req, align 8
  %5 = load ptr, ptr %s3, align 8
  %message_type = getelementptr inbounds nuw i8, ptr %5, i64 432
  %6 = load i32, ptr %message_type, align 8
  switch i32 %6, label %if.then14 [
    i32 14, label %if.then5
    i32 13, label %if.end16
  ]

if.then5:                                         ; preds = %if.end
  %reuse_message = getelementptr inbounds nuw i8, ptr %5, i64 452
  store i32 1, ptr %reuse_message, align 4
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %ssl) #11
  br label %return

if.then14:                                        ; preds = %if.end
  %call15 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 10) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 223, ptr noundef nonnull @.str, i32 noundef 1325) #11
  br label %err

if.end16:                                         ; preds = %if.end
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %7 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %cbs, ptr noundef %7, i64 noundef %call) #11
  %call17 = call ptr @sk_new(ptr noundef nonnull @ca_dn_cmp) #11
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1334) #11
  br label %err

if.end21:                                         ; preds = %if.end16
  %call22 = call i32 @CBS_get_u8_length_prefixed(ptr noundef nonnull %cbs, ptr noundef nonnull %certificate_types) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end21
  %call25 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1342) #11
  br label %err

if.end26:                                         ; preds = %if.end21
  %8 = load ptr, ptr %s3, align 8
  %certificate_types29 = getelementptr inbounds nuw i8, ptr %8, i64 480
  %num_certificate_types = getelementptr inbounds nuw i8, ptr %8, i64 488
  %call32 = call i32 @CBS_stow(ptr noundef nonnull %certificate_types, ptr noundef nonnull %certificate_types29, ptr noundef nonnull %num_certificate_types) #11
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end26
  %call35 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 80) #11
  br label %err

if.end36:                                         ; preds = %if.end26
  %call37 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #11
  %cmp39 = icmp ugt i16 %call37, 770
  br i1 %cmp39, label %if.then41, label %if.end49

if.then41:                                        ; preds = %if.end36
  %call42 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %cbs, ptr noundef nonnull %supported_signature_algorithms) #11
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then41
  %call44 = call i32 @tls1_parse_peer_sigalgs(ptr noundef nonnull %ssl, ptr noundef nonnull %supported_signature_algorithms) #11
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.then46, label %if.end49

if.then46:                                        ; preds = %lor.lhs.false, %if.then41
  %call47 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1357) #11
  br label %err

if.end49:                                         ; preds = %lor.lhs.false, %if.end36
  %call50 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %cbs, ptr noundef nonnull %certificate_authorities) #11
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.then52, label %while.cond

if.then52:                                        ; preds = %if.end49
  %call53 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str, i32 noundef 1366) #11
  br label %err

while.cond:                                       ; preds = %if.end49, %if.end75
  %call55 = call i64 @CBS_len(ptr noundef nonnull %certificate_authorities) #11
  %cmp56.not = icmp eq i64 %call55, 0
  br i1 %cmp56.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call58 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %certificate_authorities, ptr noundef nonnull %distinguished_name) #11
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.then60, label %if.end62

if.then60:                                        ; preds = %while.body
  %call61 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 123, ptr noundef nonnull @.str, i32 noundef 1375) #11
  br label %err

if.end62:                                         ; preds = %while.body
  %call63 = call ptr @CBS_data(ptr noundef nonnull %distinguished_name) #11
  store ptr %call63, ptr %data, align 8
  %call64 = call i64 @CBS_len(ptr noundef nonnull %distinguished_name) #11
  %call65 = call ptr @d2i_X509_NAME(ptr noundef null, ptr noundef nonnull %data, i64 noundef %call64) #11
  %cmp66 = icmp eq ptr %call65, null
  br i1 %cmp66, label %if.then73, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end62
  %9 = load ptr, ptr %data, align 8
  %call69 = call ptr @CBS_data(ptr noundef nonnull %distinguished_name) #11
  %call70 = call i64 @CBS_len(ptr noundef nonnull %distinguished_name) #11
  %add.ptr = getelementptr inbounds i8, ptr %call69, i64 %call70
  %cmp71.not = icmp eq ptr %9, %add.ptr
  br i1 %cmp71.not, label %if.end75, label %if.then73

if.then73:                                        ; preds = %lor.lhs.false68, %if.end62
  %call74 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1385) #11
  br label %err

if.end75:                                         ; preds = %lor.lhs.false68
  %call76 = call i64 @sk_push(ptr noundef nonnull %call17, ptr noundef nonnull %call65) #11
  %tobool77.not = icmp eq i64 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %while.cond, !llvm.loop !9

if.then78:                                        ; preds = %if.end75
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1390) #11
  br label %err

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %s3, align 8
  %cert_req82 = getelementptr inbounds nuw i8, ptr %10, i64 464
  store i32 1, ptr %cert_req82, align 8
  %11 = load ptr, ptr %s3, align 8
  %ca_names = getelementptr inbounds nuw i8, ptr %11, i64 472
  %12 = load ptr, ptr %ca_names, align 8
  call void @sk_pop_free(ptr noundef %12, ptr noundef nonnull @X509_NAME_free) #11
  %13 = load ptr, ptr %s3, align 8
  %ca_names87 = getelementptr inbounds nuw i8, ptr %13, i64 472
  store ptr %call17, ptr %ca_names87, align 8
  br label %err

err:                                              ; preds = %while.end, %if.then78, %if.then73, %if.then60, %if.then52, %if.then46, %if.then34, %if.then24, %if.then20, %if.then14
  %ret.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then20 ], [ 0, %if.then73 ], [ 0, %if.then78 ], [ 0, %if.then60 ], [ 1, %while.end ], [ 0, %if.then52 ], [ 0, %if.then46 ], [ 0, %if.then34 ], [ 0, %if.then24 ]
  %xn.0 = phi ptr [ null, %if.then14 ], [ null, %if.then20 ], [ %call65, %if.then73 ], [ %call65, %if.then78 ], [ null, %if.then60 ], [ null, %while.end ], [ null, %if.then52 ], [ null, %if.then46 ], [ null, %if.then34 ], [ null, %if.then24 ]
  %ca_sk.0 = phi ptr [ null, %if.then14 ], [ null, %if.then20 ], [ %call17, %if.then73 ], [ %call17, %if.then78 ], [ %call17, %if.then60 ], [ null, %while.end ], [ %call17, %if.then52 ], [ %call17, %if.then46 ], [ %call17, %if.then34 ], [ %call17, %if.then24 ]
  call void @X509_NAME_free(ptr noundef %xn.0) #11
  call void @sk_pop_free(ptr noundef %ca_sk.0, ptr noundef nonnull @X509_NAME_free) #11
  br label %return

return:                                           ; preds = %err, %if.then5, %if.then
  %retval.0 = phi i32 [ 1, %if.then5 ], [ %ret.0, %err ], [ %conv1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_server_done(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %ssl_get_message, align 8
  %call = call i64 %1(ptr noundef %ssl, i32 noundef 4448, i32 noundef 4449, i32 noundef 14, i64 noundef 30, i32 noundef 1, ptr noundef nonnull %ok) #11
  %2 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp sgt i64 %call, 0
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 50) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 162, ptr noundef nonnull @.str, i32 noundef 1545) #11
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %conv, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_certificate(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %x509 = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  switch i32 %0, label %if.end67 [
    i32 4464, label %if.then
    i32 4465, label %if.then21
    i32 4466, label %if.then41
  ]

if.then:                                          ; preds = %entry
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %1 = load ptr, ptr %cert, align 8
  %cert_cb = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %cert_cb, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %land.lhs.true.i, label %if.then1

if.then1:                                         ; preds = %if.then
  %cert_cb_arg = getelementptr inbounds nuw i8, ptr %1, i64 96
  %3 = load ptr, ptr %cert_cb_arg, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl, ptr noundef %3) #11
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then1
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 4, ptr %rwstate, align 8
  br label %return

if.end:                                           ; preds = %if.then1
  %cmp7 = icmp eq i32 %call, 0
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %call9 = tail call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 80) #11
  br label %return

if.end11:                                         ; preds = %if.end
  %.pr = load ptr, ptr %cert, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end18.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then, %if.end11
  %4 = phi ptr [ %.pr, %if.end11 ], [ %1, %if.then ]
  %5 = load ptr, ptr %4, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  br i1 %tobool2.not.i, label %if.end18.thread, label %ssl3_has_client_certificate.exit

ssl3_has_client_certificate.exit:                 ; preds = %land.lhs.true.i
  %call.i = tail call i32 @ssl_has_private_key(ptr noundef nonnull %ssl) #11
  %tobool3.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool3.i.not, label %if.end18.thread, label %if.then41.sink.split

if.end18.thread:                                  ; preds = %ssl3_has_client_certificate.exit, %land.lhs.true.i, %if.end11
  store i32 4465, ptr %state, align 4
  br label %if.then21

if.then21:                                        ; preds = %entry, %if.end18.thread
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %pkey, align 8
  %ctx.i = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %6 = load ptr, ptr %ctx.i, align 8
  %client_cert_cb.i = getelementptr inbounds nuw i8, ptr %6, i64 224
  %7 = load ptr, ptr %client_cert_cb.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end36.critedge, label %ssl_do_client_cert_cb.exit

ssl_do_client_cert_cb.exit:                       ; preds = %if.then21
  %call.i37 = call i32 %7(ptr noundef nonnull %ssl, ptr noundef nonnull %x509, ptr noundef nonnull %pkey) #11
  %cmp24 = icmp slt i32 %call.i37, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %ssl_do_client_cert_cb.exit
  %rwstate26 = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 4, ptr %rwstate26, align 8
  br label %return

if.end27:                                         ; preds = %ssl_do_client_cert_cb.exit
  %cmp28.not = icmp eq i32 %call.i37, 0
  %.pre = load ptr, ptr %x509, align 8
  br i1 %cmp28.not, label %if.end36.critedge, label %land.rhs

land.rhs:                                         ; preds = %if.end27
  %call29 = call i32 @SSL_use_certificate(ptr noundef nonnull %ssl, ptr noundef %.pre) #11
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.then34.critedge, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load ptr, ptr %pkey, align 8
  %call31 = call i32 @SSL_use_PrivateKey(ptr noundef nonnull %ssl, ptr noundef %8) #11
  %tobool32.not = icmp eq i32 %call31, 0
  %9 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %9) #11
  %10 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10) #11
  br i1 %tobool32.not, label %if.then34, label %if.then41.sink.split

if.then34.critedge:                               ; preds = %land.rhs
  %11 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %11) #11
  %12 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %12) #11
  br label %if.then34

if.then34:                                        ; preds = %if.then34.critedge, %lor.rhs
  %call35 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 80) #11
  br label %return

if.end36.critedge:                                ; preds = %if.then21, %if.end27
  %13 = phi ptr [ null, %if.then21 ], [ %.pre, %if.end27 ]
  call void @X509_free(ptr noundef %13) #11
  %14 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %14) #11
  br label %if.then41.sink.split

if.then41.sink.split:                             ; preds = %lor.rhs, %if.end36.critedge, %ssl3_has_client_certificate.exit
  store i32 4466, ptr %state, align 4
  br label %if.then41

if.then41:                                        ; preds = %if.then41.sink.split, %entry
  %cert.i38 = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %15 = load ptr, ptr %cert.i38, align 8
  %tobool.not.i39 = icmp eq ptr %15, null
  br i1 %tobool.not.i39, label %if.then44, label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.then41
  %16 = load ptr, ptr %15, align 8
  %tobool2.not.i41 = icmp eq ptr %16, null
  br i1 %tobool2.not.i41, label %if.then44, label %ssl3_has_client_certificate.exit46

ssl3_has_client_certificate.exit46:               ; preds = %land.lhs.true.i40
  %call.i43 = call i32 @ssl_has_private_key(ptr noundef nonnull %ssl) #11
  %tobool3.i44.not = icmp eq i32 %call.i43, 0
  br i1 %tobool3.i44.not, label %if.then44, label %if.else60

if.then44:                                        ; preds = %if.then41, %land.lhs.true.i40, %ssl3_has_client_certificate.exit46
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %ssl) #11
  %17 = load i32, ptr %ssl, align 8
  %cmp45 = icmp eq i32 %17, 768
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %18 = load ptr, ptr %s3, align 8
  %cert_req = getelementptr inbounds nuw i8, ptr %18, i64 464
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then44
  store i32 0, ptr %cert_req, align 8
  %call47 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 1, i32 noundef 41) #11
  br label %return

if.end48:                                         ; preds = %if.then44
  store i32 2, ptr %cert_req, align 8
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %19 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %19, i64 8
  %20 = load ptr, ptr %data, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %21 = load ptr, ptr %method, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %21, i64 96
  %22 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %22 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %20, i64 %idx.ext
  store i8 0, ptr %add.ptr, align 1
  %arrayidx52 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 1
  store i8 0, ptr %arrayidx52, align 1
  %arrayidx53 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 2
  store i8 0, ptr %arrayidx53, align 1
  %23 = load ptr, ptr %method, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %23, i64 104
  %24 = load ptr, ptr %set_handshake_header, align 8
  %call56 = call i32 %24(ptr noundef nonnull %ssl, i32 noundef 11, i64 noundef 3) #11
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %if.end65

if.else60:                                        ; preds = %ssl3_has_client_certificate.exit46
  %call61 = call i32 @ssl3_output_cert_chain(ptr noundef nonnull %ssl) #11
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.end65

if.end65:                                         ; preds = %if.else60, %if.end48
  store i32 4467, ptr %state, align 4
  br label %if.end67

if.end67:                                         ; preds = %entry, %if.end65
  %method68 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %25 = load ptr, ptr %method68, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %25, i64 112
  %26 = load ptr, ptr %do_write, align 8
  %call69 = call i32 %26(ptr noundef nonnull %ssl) #11
  br label %return

return:                                           ; preds = %if.else60, %if.end48, %if.end67, %if.then46, %if.then34, %if.then25, %if.then8, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ -1, %if.then8 ], [ -1, %if.then25 ], [ -1, %if.then34 ], [ %call69, %if.end67 ], [ 1, %if.then46 ], [ -1, %if.end48 ], [ -1, %if.else60 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_client_key_exchange(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %pms = alloca ptr, align 8
  %pms_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %psk = alloca [256 x i8], align 16
  %identity = alloca [129 x i8], align 16
  %child = alloca %struct.cbb_st, align 8
  %child84 = alloca %struct.cbb_st, align 8
  %enc_pms_len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %child117 = alloca %struct.cbb_st, align 8
  %alert = alloca i8, align 1
  %pms_cbb = alloca %struct.cbb_st, align 8
  %child180 = alloca %struct.cbb_st, align 8
  %new_pms = alloca ptr, align 8
  %new_pms_len = alloca i64, align 8
  %length = alloca i64, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 4481
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %do_write, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl) #11
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %pms, align 8
  store i64 0, ptr %pms_len, align 8
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %3 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  %method1 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %5 = load ptr, ptr %method1, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %5, i64 96
  %6 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext
  %max = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %max, align 8
  %sub = sub i64 %7, %idx.ext
  %call5 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef %add.ptr, i64 noundef %sub) #11
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %8 = load ptr, ptr %s3, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %8, i64 440
  %9 = load ptr, ptr %new_cipher, align 8
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i32, ptr %algorithm_mkey, align 4
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %algorithm_auth, align 8
  %12 = and i32 %11, 4
  %tobool12.not = icmp eq i32 %12, 0
  br i1 %tobool12.not, label %if.end51, label %if.then13

if.then13:                                        ; preds = %if.end7
  %psk_client_callback = getelementptr inbounds nuw i8, ptr %ssl, i64 216
  %13 = load ptr, ptr %psk_client_callback, align 8
  %cmp14 = icmp eq ptr %13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 196, ptr noundef nonnull @.str, i32 noundef 1577) #11
  br label %err

if.end17:                                         ; preds = %if.then13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(129) %identity, i8 0, i64 129, i1 false)
  %peer_psk_identity_hint = getelementptr inbounds nuw i8, ptr %8, i64 544
  %14 = load ptr, ptr %peer_psk_identity_hint, align 8
  %call23 = call i32 %13(ptr noundef nonnull %ssl, ptr noundef %14, ptr noundef nonnull %identity, i32 noundef 129, ptr noundef nonnull %psk, i32 noundef 256) #11
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 195, ptr noundef nonnull @.str, i32 noundef 1587) #11
  %call27 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 40) #11
  br label %err

if.end28:                                         ; preds = %if.end17
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %15 = load ptr, ptr %session, align 8
  %psk_identity = getelementptr inbounds nuw i8, ptr %15, i64 136
  %16 = load ptr, ptr %psk_identity, align 8
  call void @free(ptr noundef %16) #11
  %call30 = call ptr @BUF_strdup(ptr noundef nonnull %identity) #11
  %17 = load ptr, ptr %session, align 8
  %psk_identity32 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr %call30, ptr %psk_identity32, align 8
  %18 = load ptr, ptr %session, align 8
  %psk_identity34 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %19 = load ptr, ptr %psk_identity34, align 8
  %cmp35 = icmp eq ptr %19, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1596) #11
  br label %err

if.end38:                                         ; preds = %if.end28
  %call39 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #11
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %call43 = call i64 @OPENSSL_strnlen(ptr noundef nonnull %identity, i64 noundef 129) #11
  %call44 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef nonnull %identity, i64 noundef %call43) #11
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %call47 = call i32 @CBB_flush(ptr noundef nonnull %cbb) #11
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %err, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false46, %if.end7
  %psk_len.0 = phi i32 [ %call23, %lor.lhs.false46 ], [ 0, %if.end7 ]
  %conv52 = zext i32 %10 to i64
  %and53 = and i64 %conv52, 1
  %tobool54.not = icmp eq i64 %and53, 0
  br i1 %tobool54.not, label %if.else, label %if.then55

if.then55:                                        ; preds = %if.end51
  store i64 48, ptr %pms_len, align 8
  %call56 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #12
  store ptr %call56, ptr %pms, align 8
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then55
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1615) #11
  br label %err

if.end60:                                         ; preds = %if.then55
  %session61 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %20 = load ptr, ptr %session61, align 8
  %peer = getelementptr inbounds nuw i8, ptr %20, i64 144
  %21 = load ptr, ptr %peer, align 8
  %call62 = call ptr @X509_get_pubkey(ptr noundef %21) #11
  %cmp63 = icmp eq ptr %call62, null
  br i1 %cmp63, label %err, label %if.end66

if.end66:                                         ; preds = %if.end60
  %call67 = call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %call62) #11
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end66
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1626) #11
  call void @EVP_PKEY_free(ptr noundef nonnull %call62) #11
  br label %err

if.end71:                                         ; preds = %if.end66
  %call72 = call i32 @EVP_PKEY_bits(ptr noundef nonnull %call62) #11
  %22 = load ptr, ptr %session61, align 8
  %key_exchange_info = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %call72, ptr %key_exchange_info, align 8
  call void @EVP_PKEY_free(ptr noundef nonnull %call62) #11
  %client_version = getelementptr inbounds nuw i8, ptr %ssl, i64 276
  %23 = load i32, ptr %client_version, align 4
  %shr = lshr i32 %23, 8
  %conv74 = trunc i32 %shr to i8
  store i8 %conv74, ptr %call56, align 1
  %conv77 = trunc i32 %23 to i8
  %arrayidx78 = getelementptr inbounds nuw i8, ptr %call56, i64 1
  store i8 %conv77, ptr %arrayidx78, align 1
  %arrayidx79 = getelementptr inbounds nuw i8, ptr %call56, i64 2
  %call80 = call i32 @RAND_bytes(ptr noundef nonnull %arrayidx79, i64 noundef 46) #11
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end83

if.end83:                                         ; preds = %if.end71
  %24 = load i32, ptr %ssl, align 8
  %cmp85 = icmp sgt i32 %24, 768
  br i1 %cmp85, label %if.then87, label %if.end92

if.then87:                                        ; preds = %if.end83
  %call88 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child84) #11
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %err, label %if.end92

if.end92:                                         ; preds = %if.then87, %if.end83
  %enc_pms.0 = phi ptr [ %cbb, %if.end83 ], [ %child84, %if.then87 ]
  %call93 = call i32 @RSA_size(ptr noundef nonnull %call67) #11
  %conv94 = zext i32 %call93 to i64
  %call95 = call i32 @CBB_reserve(ptr noundef nonnull %enc_pms.0, ptr noundef nonnull %ptr, i64 noundef %conv94) #11
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %if.end92
  %25 = load ptr, ptr %ptr, align 8
  %call98 = call i32 @RSA_size(ptr noundef nonnull %call67) #11
  %conv99 = zext i32 %call98 to i64
  %call100 = call i32 @RSA_encrypt(ptr noundef nonnull %call67, ptr noundef nonnull %enc_pms_len, ptr noundef %25, i64 noundef %conv99, ptr noundef nonnull %call56, i64 noundef 48, i32 noundef 1) #11
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false97
  %26 = load ptr, ptr %ptr, align 8
  %27 = load i64, ptr %enc_pms_len, align 8
  %call103 = call i32 @ssl_log_rsa_client_key_exchange(ptr noundef nonnull %ssl, ptr noundef %26, i64 noundef %27, ptr noundef nonnull %call56, i64 noundef 48) #11
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %err, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %lor.lhs.false102
  %28 = load i64, ptr %enc_pms_len, align 8
  %call106 = call i32 @CBB_did_write(ptr noundef nonnull %enc_pms.0, i64 noundef %28) #11
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %err, label %lor.lhs.false108

lor.lhs.false108:                                 ; preds = %lor.lhs.false105
  %call109 = call i32 @CBB_flush(ptr noundef nonnull %cbb) #11
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %err, label %if.end175

if.else:                                          ; preds = %if.end51
  %and114 = and i64 %conv52, 6
  %tobool115.not = icmp eq i64 %and114, 0
  br i1 %tobool115.not, label %if.else160, label %if.then116

if.then116:                                       ; preds = %if.else
  %and119 = and i64 %conv52, 4
  %tobool120.not = icmp eq i64 %and119, 0
  br i1 %tobool120.not, label %if.else123, label %if.then121

if.then121:                                       ; preds = %if.then116
  %call122 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child117) #11
  br label %if.end125

if.else123:                                       ; preds = %if.then116
  %call124 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child117) #11
  br label %if.end125

if.end125:                                        ; preds = %if.else123, %if.then121
  %child_ok.0 = phi i32 [ %call122, %if.then121 ], [ %call124, %if.else123 ]
  %tobool126.not = icmp eq i32 %child_ok.0, 0
  br i1 %tobool126.not, label %err, label %lor.lhs.false127

lor.lhs.false127:                                 ; preds = %if.end125
  %29 = load ptr, ptr %s3, align 8
  %ecdh_ctx = getelementptr inbounds nuw i8, ptr %29, i64 560
  %call130 = call i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef nonnull %ecdh_ctx, ptr noundef nonnull %child117) #11
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %err, label %lor.lhs.false132

lor.lhs.false132:                                 ; preds = %lor.lhs.false127
  %call133 = call i32 @CBB_flush(ptr noundef nonnull %cbb) #11
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %if.end136

if.end136:                                        ; preds = %lor.lhs.false132
  %30 = load ptr, ptr %s3, align 8
  %ecdh_ctx139 = getelementptr inbounds nuw i8, ptr %30, i64 560
  %peer_key = getelementptr inbounds nuw i8, ptr %30, i64 576
  %31 = load ptr, ptr %peer_key, align 8
  %peer_key_len = getelementptr inbounds nuw i8, ptr %30, i64 584
  %32 = load i16, ptr %peer_key_len, align 8
  %conv144 = zext i16 %32 to i64
  %call145 = call i32 @SSL_ECDH_CTX_compute_secret(ptr noundef nonnull %ecdh_ctx139, ptr noundef nonnull %pms, ptr noundef nonnull %pms_len, ptr noundef nonnull %alert, ptr noundef %31, i64 noundef %conv144) #11
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.end136
  %33 = load i8, ptr %alert, align 1
  %conv148 = zext i8 %33 to i32
  %call149 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %conv148) #11
  br label %err

if.end150:                                        ; preds = %if.end136
  %34 = load ptr, ptr %s3, align 8
  %ecdh_ctx153 = getelementptr inbounds nuw i8, ptr %34, i64 560
  call void @SSL_ECDH_CTX_cleanup(ptr noundef nonnull %ecdh_ctx153) #11
  %35 = load ptr, ptr %s3, align 8
  %peer_key156 = getelementptr inbounds nuw i8, ptr %35, i64 576
  %36 = load ptr, ptr %peer_key156, align 8
  call void @free(ptr noundef %36) #11
  %37 = load ptr, ptr %s3, align 8
  %peer_key159 = getelementptr inbounds nuw i8, ptr %37, i64 576
  store ptr null, ptr %peer_key159, align 8
  br label %if.end175

if.else160:                                       ; preds = %if.else
  %and162 = and i64 %conv52, 8
  %tobool163.not = icmp eq i64 %and162, 0
  br i1 %tobool163.not, label %if.else171, label %if.then164

if.then164:                                       ; preds = %if.else160
  %conv165 = zext i32 %psk_len.0 to i64
  store i64 %conv165, ptr %pms_len, align 8
  %calloc = call ptr @calloc(i64 1, i64 %conv165)
  store ptr %calloc, ptr %pms, align 8
  %cmp167 = icmp eq ptr %calloc, null
  br i1 %cmp167, label %if.then169, label %if.end175

if.then169:                                       ; preds = %if.then164
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1696) #11
  br label %err

if.else171:                                       ; preds = %if.else160
  %call172 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 40) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1702) #11
  br label %err

if.end175:                                        ; preds = %if.then164, %if.end150, %lor.lhs.false108
  br i1 %tobool12.not, label %if.end205, label %if.then179

if.then179:                                       ; preds = %if.end175
  call void @CBB_zero(ptr noundef nonnull %pms_cbb) #11
  %add181 = add i32 %psk_len.0, 4
  %conv182 = zext i32 %add181 to i64
  %38 = load i64, ptr %pms_len, align 8
  %add183 = add i64 %38, %conv182
  %call184 = call i32 @CBB_init(ptr noundef nonnull %pms_cbb, i64 noundef %add183) #11
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %if.then203, label %lor.lhs.false186

lor.lhs.false186:                                 ; preds = %if.then179
  %call187 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %pms_cbb, ptr noundef nonnull %child180) #11
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.then203, label %lor.lhs.false189

lor.lhs.false189:                                 ; preds = %lor.lhs.false186
  %39 = load ptr, ptr %pms, align 8
  %40 = load i64, ptr %pms_len, align 8
  %call190 = call i32 @CBB_add_bytes(ptr noundef nonnull %child180, ptr noundef %39, i64 noundef %40) #11
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %if.then203, label %lor.lhs.false192

lor.lhs.false192:                                 ; preds = %lor.lhs.false189
  %call193 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %pms_cbb, ptr noundef nonnull %child180) #11
  %tobool194.not = icmp eq i32 %call193, 0
  br i1 %tobool194.not, label %if.then203, label %lor.lhs.false195

lor.lhs.false195:                                 ; preds = %lor.lhs.false192
  %conv197 = zext i32 %psk_len.0 to i64
  %call198 = call i32 @CBB_add_bytes(ptr noundef nonnull %child180, ptr noundef nonnull %psk, i64 noundef %conv197) #11
  %tobool199.not = icmp eq i32 %call198, 0
  br i1 %tobool199.not, label %if.then203, label %lor.lhs.false200

lor.lhs.false200:                                 ; preds = %lor.lhs.false195
  %call201 = call i32 @CBB_finish(ptr noundef nonnull %pms_cbb, ptr noundef nonnull %new_pms, ptr noundef nonnull %new_pms_len) #11
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.then203, label %if.end204

if.then203:                                       ; preds = %lor.lhs.false200, %lor.lhs.false195, %lor.lhs.false192, %lor.lhs.false189, %lor.lhs.false186, %if.then179
  call void @CBB_cleanup(ptr noundef nonnull %pms_cbb) #11
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1721) #11
  br label %err

if.end204:                                        ; preds = %lor.lhs.false200
  %41 = load ptr, ptr %pms, align 8
  %42 = load i64, ptr %pms_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %41, i64 noundef %42) #11
  %43 = load ptr, ptr %pms, align 8
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %new_pms, align 8
  store ptr %44, ptr %pms, align 8
  %45 = load i64, ptr %new_pms_len, align 8
  store i64 %45, ptr %pms_len, align 8
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end175
  %call206 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %length) #11
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %err, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %if.end205
  %46 = load ptr, ptr %method1, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %46, i64 104
  %47 = load ptr, ptr %set_handshake_header, align 8
  %48 = load i64, ptr %length, align 8
  %call210 = call i32 %47(ptr noundef nonnull %ssl, i32 noundef 16, i64 noundef %48) #11
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %err, label %if.end213

if.end213:                                        ; preds = %lor.lhs.false208
  store i32 4481, ptr %state, align 4
  %session215 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %49 = load ptr, ptr %session215, align 8
  %master_key = getelementptr inbounds nuw i8, ptr %49, i64 16
  %50 = load ptr, ptr %pms, align 8
  %51 = load i64, ptr %pms_len, align 8
  %call217 = call i32 @tls1_generate_master_secret(ptr noundef nonnull %ssl, ptr noundef nonnull %master_key, ptr noundef %50, i64 noundef %51) #11
  %52 = load ptr, ptr %session215, align 8
  %master_key_length = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 %call217, ptr %master_key_length, align 4
  %53 = load ptr, ptr %session215, align 8
  %master_key_length220 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %54 = load i32, ptr %master_key_length220, align 4
  %cmp221 = icmp eq i32 %54, 0
  br i1 %cmp221, label %err, label %if.end224

if.end224:                                        ; preds = %if.end213
  %55 = load ptr, ptr %s3, align 8
  %extended_master_secret = getelementptr inbounds nuw i8, ptr %55, i64 536
  %56 = load i8, ptr %extended_master_secret, align 8
  %extended_master_secret229 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %bf.load = load i8, ptr %extended_master_secret229, align 8
  %bf.value = and i8 %56, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %extended_master_secret229, align 8
  %57 = load ptr, ptr %pms, align 8
  %58 = load i64, ptr %pms_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %57, i64 noundef %58) #11
  %59 = load ptr, ptr %pms, align 8
  call void @free(ptr noundef %59) #11
  %60 = load ptr, ptr %method1, align 8
  %do_write231 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %61 = load ptr, ptr %do_write231, align 8
  %call232 = call i32 %61(ptr noundef nonnull %ssl) #11
  br label %return

err:                                              ; preds = %if.end213, %if.end205, %lor.lhs.false208, %if.end125, %lor.lhs.false127, %lor.lhs.false132, %if.end92, %lor.lhs.false97, %lor.lhs.false102, %lor.lhs.false105, %lor.lhs.false108, %if.then87, %if.end71, %if.end60, %if.end38, %lor.lhs.false, %lor.lhs.false46, %if.end, %if.then203, %if.else171, %if.then169, %if.then147, %if.then70, %if.then59, %if.then37, %if.then26, %if.then16
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #11
  %62 = load ptr, ptr %pms, align 8
  %cmp233.not = icmp eq ptr %62, null
  br i1 %cmp233.not, label %return, label %if.then235

if.then235:                                       ; preds = %err
  %63 = load i64, ptr %pms_len, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %62, i64 noundef %63) #11
  %64 = load ptr, ptr %pms, align 8
  call void @free(ptr noundef %64) #11
  br label %return

return:                                           ; preds = %err, %if.then235, %if.end224, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call232, %if.end224 ], [ -1, %if.then235 ], [ -1, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_cert_verify(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %sig_len = alloca i64, align 8
  %md = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %digest_len = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %ptr37 = alloca ptr, align 8
  %length = alloca i64, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 4498
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %do_write, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl) #11
  br label %return

if.end:                                           ; preds = %entry
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %3 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %data, align 8
  %method1 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %5 = load ptr, ptr %method1, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %5, i64 96
  %6 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %idx.ext
  %max = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %max, align 8
  %sub = sub i64 %7, %idx.ext
  %call5 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef %add.ptr, i64 noundef %sub) #11
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @ssl_private_key_max_signature_len(ptr noundef nonnull %ssl) #11
  %8 = load i32, ptr %state, align 4
  %cmp10 = icmp eq i32 %8, 4496
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  store ptr null, ptr %md, align 8
  %call13 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #11
  %cmp15 = icmp ugt i16 %call13, 770
  br i1 %cmp15, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.then12
  %call18 = call ptr @tls1_choose_signing_digest(ptr noundef nonnull %ssl) #11
  store ptr %call18, ptr %md, align 8
  %call19 = call i32 @tls12_add_sigandhash(ptr noundef nonnull %ssl, ptr noundef nonnull %cbb, ptr noundef %call18) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.then17
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1782) #11
  br label %err

if.end23:                                         ; preds = %if.then17, %if.then12
  %call24 = call i32 @ssl_private_key_type(ptr noundef nonnull %ssl) #11
  %call25 = call i32 @ssl3_cert_verify_hash(ptr noundef nonnull %ssl, ptr noundef nonnull %digest, ptr noundef nonnull %digest_len, ptr noundef nonnull %md, i32 noundef %call24) #11
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end23
  call void @ssl3_free_handshake_buffer(ptr noundef nonnull %ssl) #11
  %call29 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #11
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %call31 = call i32 @CBB_reserve(ptr noundef nonnull %child, ptr noundef nonnull %ptr, i64 noundef %call8) #11
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %md, align 8
  %11 = load i64, ptr %digest_len, align 8
  %call36 = call i32 @ssl_private_key_sign(ptr noundef nonnull %ssl, ptr noundef %9, ptr noundef nonnull %sig_len, i64 noundef %call8, ptr noundef %10, ptr noundef nonnull %digest, i64 noundef %11) #11
  br label %if.end53

if.else:                                          ; preds = %if.end7
  %call38 = call zeroext i16 @ssl3_protocol_version(ptr noundef nonnull %ssl) #11
  %cmp40 = icmp ugt i16 %call38, 770
  br i1 %cmp40, label %land.lhs.true, label %lor.lhs.false44

land.lhs.true:                                    ; preds = %if.else
  %call42 = call i32 @CBB_did_write(ptr noundef nonnull %cbb, i64 noundef 2) #11
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %land.lhs.true, %if.else
  %call45 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #11
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %call48 = call i32 @CBB_reserve(ptr noundef nonnull %child, ptr noundef nonnull %ptr37, i64 noundef %call8) #11
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err, label %if.end51

if.end51:                                         ; preds = %lor.lhs.false47
  %12 = load ptr, ptr %ptr37, align 8
  %call52 = call i32 @ssl_private_key_sign_complete(ptr noundef nonnull %ssl, ptr noundef %12, ptr noundef nonnull %sig_len, i64 noundef %call8) #11
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end34
  %sign_result.0 = phi i32 [ %call36, %if.end34 ], [ %call52, %if.end51 ]
  switch i32 %sign_result.0, label %sw.epilog [
    i32 1, label %sw.bb55
    i32 2, label %err
  ]

sw.bb55:                                          ; preds = %if.end53
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 9, ptr %rwstate, align 8
  store i32 4497, ptr %state, align 4
  br label %err

sw.epilog:                                        ; preds = %if.end53
  %13 = load i64, ptr %sig_len, align 8
  %call57 = call i32 @CBB_did_write(ptr noundef nonnull %child, i64 noundef %13) #11
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %sw.epilog
  %call60 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %length) #11
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %err, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %14 = load ptr, ptr %method1, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %14, i64 104
  %15 = load ptr, ptr %set_handshake_header, align 8
  %16 = load i64, ptr %length, align 8
  %call64 = call i32 %15(ptr noundef nonnull %ssl, i32 noundef 15, i64 noundef %16) #11
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %lor.lhs.false62
  store i32 4498, ptr %state, align 4
  %17 = load ptr, ptr %method1, align 8
  %do_write70 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %18 = load ptr, ptr %do_write70, align 8
  %call71 = call i32 %18(ptr noundef nonnull %ssl) #11
  br label %return

err:                                              ; preds = %sw.epilog, %lor.lhs.false59, %lor.lhs.false62, %if.end53, %land.lhs.true, %lor.lhs.false44, %lor.lhs.false47, %if.end28, %lor.lhs.false, %if.end23, %if.end, %sw.bb55, %if.then21
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #11
  br label %return

return:                                           ; preds = %err, %if.end67, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call71, %if.end67 ], [ -1, %err ]
  ret i32 %retval.0
}

declare i32 @ssl3_send_change_cipher_spec(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_change_cipher_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_next_proto(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %length = alloca i64, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 4609
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %do_write, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl) #11
  br label %return

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s3, align 8
  %next_proto_negotiated_len = getelementptr inbounds nuw i8, ptr %3, i64 744
  %4 = load i64, ptr %next_proto_negotiated_len, align 8
  %add = add i64 %4, 2
  %rem = and i64 %add, 31
  %sub = sub nuw nsw i64 32, %rem
  call void @CBB_zero(ptr noundef nonnull %cbb) #11
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %5 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %data, align 8
  %method1 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %7 = load ptr, ptr %method1, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %idx.ext
  %max = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %max, align 8
  %sub5 = sub i64 %9, %idx.ext
  %call6 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef %add.ptr, i64 noundef %sub5) #11
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #11
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then28, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s3, align 8
  %next_proto_negotiated = getelementptr inbounds nuw i8, ptr %10, i64 736
  %11 = load ptr, ptr %next_proto_negotiated, align 8
  %next_proto_negotiated_len12 = getelementptr inbounds nuw i8, ptr %10, i64 744
  %12 = load i64, ptr %next_proto_negotiated_len12, align 8
  %call13 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef %11, i64 noundef %12) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then28, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false9
  %call16 = call i32 @CBB_add_u8_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #11
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then28, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @CBB_add_bytes(ptr noundef nonnull %child, ptr noundef nonnull @ssl3_send_next_proto.kZero, i64 noundef %sub) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then28, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %length) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then28, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %13 = load ptr, ptr %method1, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %13, i64 104
  %14 = load ptr, ptr %set_handshake_header, align 8
  %15 = load i64, ptr %length, align 8
  %call26 = call i32 %14(ptr noundef nonnull %ssl, i32 noundef 67, i64 noundef %15) #11
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false9, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1950) #11
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #11
  br label %return

if.end29:                                         ; preds = %lor.lhs.false24
  store i32 4609, ptr %state, align 4
  %16 = load ptr, ptr %method1, align 8
  %do_write32 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %17 = load ptr, ptr %do_write32, align 8
  %call33 = call i32 %17(ptr noundef nonnull %ssl) #11
  br label %return

return:                                           ; preds = %if.end29, %if.then28, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call33, %if.end29 ], [ -1, %if.then28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_channel_id(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %key = alloca ptr, align 8
  %digest = alloca [64 x i8], align 16
  %digest_len = alloca i64, align 8
  %cbb = alloca %struct.cbb_st, align 8
  %child = alloca %struct.cbb_st, align 8
  %length = alloca i64, align 8
  %state = getelementptr inbounds nuw i8, ptr %ssl, i64 52
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 4641
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %1 = load ptr, ptr %method, align 8
  %do_write = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %do_write, align 8
  %call = tail call i32 %2(ptr noundef nonnull %ssl) #11
  br label %return

if.end:                                           ; preds = %entry
  %tlsext_channel_id_private = getelementptr inbounds nuw i8, ptr %ssl, i64 344
  %3 = load ptr, ptr %tlsext_channel_id_private, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %4 = load ptr, ptr %ctx, align 8
  %channel_id_cb = getelementptr inbounds nuw i8, ptr %4, i64 232
  %5 = load ptr, ptr %channel_id_cb, align 8
  %cmp2.not = icmp eq ptr %5, null
  br i1 %cmp2.not, label %if.then14, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  store ptr null, ptr %key, align 8
  call void %5(ptr noundef nonnull %ssl, ptr noundef nonnull %key) #11
  %6 = load ptr, ptr %key, align 8
  %cmp6.not = icmp eq ptr %6, null
  br i1 %cmp6.not, label %if.end11, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.then3
  %call8 = call i32 @SSL_set1_tls_channel_id(ptr noundef nonnull %ssl, ptr noundef nonnull %6) #11
  %tobool.not = icmp eq i32 %call8, 0
  %.pre = load ptr, ptr %key, align 8
  br i1 %tobool.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %land.lhs.true7
  call void @EVP_PKEY_free(ptr noundef %.pre) #11
  br label %return

if.end11:                                         ; preds = %if.then3, %land.lhs.true7
  %7 = phi ptr [ %.pre, %land.lhs.true7 ], [ null, %if.then3 ]
  call void @EVP_PKEY_free(ptr noundef %7) #11
  %.pr.pre = load ptr, ptr %tlsext_channel_id_private, align 8
  %cmp13 = icmp eq ptr %.pr.pre, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true, %if.end11
  %rwstate = getelementptr inbounds nuw i8, ptr %ssl, i64 144
  store i32 5, ptr %rwstate, align 8
  br label %return

if.end15:                                         ; preds = %if.end, %if.end11
  %8 = phi ptr [ %.pr.pre, %if.end11 ], [ %3, %if.end ]
  %call17 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %8) #11
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1985) #11
  br label %return

if.end20:                                         ; preds = %if.end15
  %call21 = call ptr @BN_new() #11
  %call22 = call ptr @BN_new() #11
  %cmp23 = icmp eq ptr %call21, null
  %cmp24 = icmp eq ptr %call22, null
  %or.cond = select i1 %cmp23, i1 true, i1 %cmp24
  br i1 %or.cond, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end20
  %call26 = call ptr @EC_KEY_get0_group(ptr noundef nonnull %call17) #11
  %call27 = call ptr @EC_KEY_get0_public_key(ptr noundef nonnull %call17) #11
  %call28 = call i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef %call26, ptr noundef %call27, ptr noundef nonnull %call21, ptr noundef nonnull %call22, ptr noundef null) #11
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %lor.lhs.false25
  %call32 = call i32 @tls1_channel_id_hash(ptr noundef nonnull %ssl, ptr noundef nonnull %digest, ptr noundef nonnull %digest_len) #11
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %if.end35

if.end35:                                         ; preds = %if.end31
  %9 = load i64, ptr %digest_len, align 8
  %call37 = call ptr @ECDSA_do_sign(ptr noundef nonnull %digest, i64 noundef %9, ptr noundef nonnull %call17) #11
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %err, label %if.end40

if.end40:                                         ; preds = %if.end35
  call void @CBB_zero(ptr noundef nonnull %cbb) #11
  %init_buf = getelementptr inbounds nuw i8, ptr %ssl, i64 56
  %10 = load ptr, ptr %init_buf, align 8
  %data = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %data, align 8
  %method41 = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %12 = load ptr, ptr %method41, align 8
  %hhlen = getelementptr inbounds nuw i8, ptr %12, i64 96
  %13 = load i32, ptr %hhlen, align 8
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %11, i64 %idx.ext
  %max = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %max, align 8
  %sub = sub i64 %14, %idx.ext
  %call45 = call i32 @CBB_init_fixed(ptr noundef nonnull %cbb, ptr noundef %add.ptr, i64 noundef %sub) #11
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.then72, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end40
  %call48 = call i32 @CBB_add_u16(ptr noundef nonnull %cbb, i16 noundef zeroext 30032) #11
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then72, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %call51 = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %cbb, ptr noundef nonnull %child) #11
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then72, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %call54 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %child, i64 noundef 32, ptr noundef nonnull %call21) #11
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then72, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %call57 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %child, i64 noundef 32, ptr noundef nonnull %call22) #11
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then72, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %15 = load ptr, ptr %call37, align 8
  %call60 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %child, i64 noundef 32, ptr noundef %15) #11
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then72, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %s = getelementptr inbounds nuw i8, ptr %call37, i64 8
  %16 = load ptr, ptr %s, align 8
  %call63 = call i32 @BN_bn2cbb_padded(ptr noundef nonnull %child, i64 noundef 32, ptr noundef %16) #11
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then72, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false62
  %call66 = call i32 @CBB_finish(ptr noundef nonnull %cbb, ptr noundef null, ptr noundef nonnull %length) #11
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %if.then72, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false65
  %17 = load ptr, ptr %method41, align 8
  %set_handshake_header = getelementptr inbounds nuw i8, ptr %17, i64 104
  %18 = load ptr, ptr %set_handshake_header, align 8
  %19 = load i64, ptr %length, align 8
  %call70 = call i32 %18(ptr noundef nonnull %ssl, i32 noundef 203, i64 noundef %19) #11
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then72, label %if.end73

if.then72:                                        ; preds = %lor.lhs.false68, %lor.lhs.false65, %lor.lhs.false62, %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false47, %if.end40
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 2024) #11
  call void @CBB_cleanup(ptr noundef nonnull %cbb) #11
  br label %err

if.end73:                                         ; preds = %lor.lhs.false68
  store i32 4641, ptr %state, align 4
  %20 = load ptr, ptr %method41, align 8
  %do_write76 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %21 = load ptr, ptr %do_write76, align 8
  %call77 = call i32 %21(ptr noundef nonnull %ssl) #11
  br label %err

err:                                              ; preds = %if.end35, %if.end31, %if.end20, %lor.lhs.false25, %if.end73, %if.then72
  %ret.0 = phi i32 [ -1, %if.end20 ], [ -1, %if.end35 ], [ %call77, %if.end73 ], [ -1, %if.then72 ], [ -1, %if.end31 ], [ -1, %lor.lhs.false25 ]
  %sig.0 = phi ptr [ null, %if.end20 ], [ null, %if.end35 ], [ %call37, %if.end73 ], [ %call37, %if.then72 ], [ null, %if.end31 ], [ null, %lor.lhs.false25 ]
  call void @BN_free(ptr noundef %call21) #11
  call void @BN_free(ptr noundef %call22) #11
  call void @ECDSA_SIG_free(ptr noundef %sig.0) #11
  br label %return

return:                                           ; preds = %err, %if.then19, %if.then14, %if.then9, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %if.then14 ], [ -1, %if.then19 ], [ %ret.0, %err ], [ -1, %if.then9 ]
  ret i32 %retval.0
}

declare i32 @ssl3_send_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_record_handshake_hashes_for_channel_id(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_get_mode(ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_can_false_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_new_session_ticket(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %new_session_ticket = alloca %struct.cbs_st, align 8
  %ticket = alloca %struct.cbs_st, align 8
  %ticket_lifetime_hint = alloca i32, align 4
  %bytes = alloca ptr, align 8
  %bytes_len = alloca i64, align 8
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %ssl_get_message, align 8
  %call = call i64 %1(ptr noundef %ssl, i32 noundef 4576, i32 noundef 4577, i32 noundef 4, i64 noundef 16384, i32 noundef 1, ptr noundef nonnull %ok) #11
  %2 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %3 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %new_session_ticket, ptr noundef %3, i64 noundef %call) #11
  %call1 = call i32 @CBS_get_u32(ptr noundef nonnull %new_session_ticket, ptr noundef nonnull %ticket_lifetime_hint) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call3 = call i32 @CBS_get_u16_length_prefixed(ptr noundef nonnull %new_session_ticket, ptr noundef nonnull %ticket) #11
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i64 @CBS_len(ptr noundef nonnull %new_session_ticket) #11
  %cmp.not = icmp eq i64 %call6, 0
  br i1 %cmp.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1427) #11
  %call45 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef 50) #11
  br label %err

if.end9:                                          ; preds = %lor.lhs.false5
  %call10 = call i64 @CBS_len(ptr noundef nonnull %ticket) #11
  %cmp11 = icmp eq i64 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %tlsext_ticket_expected = getelementptr inbounds nuw i8, ptr %ssl, i64 296
  store i32 0, ptr %tlsext_ticket_expected, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %hit = getelementptr inbounds nuw i8, ptr %ssl, i64 385
  %bf.load = load i8, ptr %hit, align 1
  %bf.clear = and i8 %bf.load, 1
  %tobool15.not = icmp eq i8 %bf.clear, 0
  %session29.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %.pre = load ptr, ptr %session29.phi.trans.insert, align 8
  br i1 %tobool15.not, label %if.end28, label %if.then16

if.then16:                                        ; preds = %if.end14
  %call17 = call i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef %.pre, ptr noundef nonnull %bytes, ptr noundef nonnull %bytes_len) #11
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %if.end20

if.end20:                                         ; preds = %if.then16
  %4 = load ptr, ptr %bytes, align 8
  %5 = load i64, ptr %bytes_len, align 8
  %call21 = call ptr @SSL_SESSION_from_bytes(ptr noundef %4, i64 noundef %5) #11
  %6 = load ptr, ptr %bytes, align 8
  call void @free(ptr noundef %6) #11
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef nonnull @.str, i32 noundef 1453) #11
  br label %err

if.end25:                                         ; preds = %if.end20
  %7 = load ptr, ptr %session29.phi.trans.insert, align 8
  call void @SSL_SESSION_free(ptr noundef %7) #11
  store ptr %call21, ptr %session29.phi.trans.insert, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end14, %if.end25
  %8 = phi ptr [ %call21, %if.end25 ], [ %.pre, %if.end14 ]
  %tlsext_tick = getelementptr inbounds nuw i8, ptr %8, i64 224
  %tlsext_ticklen = getelementptr inbounds nuw i8, ptr %8, i64 232
  %call31 = call i32 @CBS_stow(ptr noundef nonnull %ticket, ptr noundef nonnull %tlsext_tick, ptr noundef nonnull %tlsext_ticklen) #11
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1463) #11
  br label %err

if.end34:                                         ; preds = %if.end28
  %session29 = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %9 = load i32, ptr %ticket_lifetime_hint, align 4
  %10 = load ptr, ptr %session29, align 8
  %tlsext_tick_lifetime_hint = getelementptr inbounds nuw i8, ptr %10, i64 372
  store i32 %9, ptr %tlsext_tick_lifetime_hint, align 4
  %call36 = call ptr @CBS_data(ptr noundef nonnull %ticket) #11
  %call37 = call i64 @CBS_len(ptr noundef nonnull %ticket) #11
  %11 = load ptr, ptr %session29, align 8
  %session_id = getelementptr inbounds nuw i8, ptr %11, i64 68
  %session_id_length = getelementptr inbounds nuw i8, ptr %11, i64 64
  %call40 = call ptr @EVP_sha256() #11
  %call41 = call i32 @EVP_Digest(ptr noundef %call36, i64 noundef %call37, ptr noundef nonnull %session_id, ptr noundef nonnull %session_id_length, ptr noundef %call40, ptr noundef null) #11
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %return

err:                                              ; preds = %if.end34, %if.then16, %if.then8, %if.then33, %if.then24
  br label %return

return:                                           ; preds = %if.end34, %err, %if.then13, %if.then
  %retval.0 = phi i32 [ -1, %err ], [ 1, %if.then13 ], [ %conv, %if.then ], [ 1, %if.end34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_get_cert_status(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ok = alloca i32, align 4
  %certificate_status = alloca %struct.cbs_st, align 8
  %ocsp_response = alloca %struct.cbs_st, align 8
  %status_type = alloca i8, align 1
  %method = getelementptr inbounds nuw i8, ptr %ssl, i64 8
  %0 = load ptr, ptr %method, align 8
  %ssl_get_message = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %ssl_get_message, align 8
  %call = call i64 %1(ptr noundef %ssl, i32 noundef 4592, i32 noundef 4593, i32 noundef -1, i64 noundef 16384, i32 noundef 1, ptr noundef nonnull %ok) #11
  %2 = load i32, ptr %ok, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %3 = load ptr, ptr %s3, align 8
  %message_type = getelementptr inbounds nuw i8, ptr %3, i64 432
  %4 = load i32, ptr %message_type, align 8
  %cmp.not = icmp eq i32 %4, 22
  br i1 %cmp.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %reuse_message = getelementptr inbounds nuw i8, ptr %3, i64 452
  store i32 1, ptr %reuse_message, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %init_msg = getelementptr inbounds nuw i8, ptr %ssl, i64 64
  %5 = load ptr, ptr %init_msg, align 8
  call void @CBS_init(ptr noundef nonnull %certificate_status, ptr noundef %5, i64 noundef %call) #11
  %call6 = call i32 @CBS_get_u8(ptr noundef nonnull %certificate_status, ptr noundef nonnull %status_type) #11
  %tobool7 = icmp eq i32 %call6, 0
  %6 = load i8, ptr %status_type, align 1
  %cmp9 = icmp ne i8 %6, 1
  %or.cond = select i1 %tobool7, i1 true, i1 %cmp9
  br i1 %or.cond, label %if.then22, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end5
  %call12 = call i32 @CBS_get_u24_length_prefixed(ptr noundef nonnull %certificate_status, ptr noundef nonnull %ocsp_response) #11
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then22, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i64 @CBS_len(ptr noundef nonnull %ocsp_response) #11
  %cmp16 = icmp eq i64 %call15, 0
  br i1 %cmp16, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call19 = call i64 @CBS_len(ptr noundef nonnull %certificate_status) #11
  %cmp20.not = icmp eq i64 %call19, 0
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false18, %lor.lhs.false14, %lor.lhs.false11, %if.end5
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 137, ptr noundef nonnull @.str, i32 noundef 1512) #11
  br label %f_err

if.end23:                                         ; preds = %lor.lhs.false18
  %session = getelementptr inbounds nuw i8, ptr %ssl, i64 184
  %7 = load ptr, ptr %session, align 8
  %ocsp_response24 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %ocsp_response_length = getelementptr inbounds nuw i8, ptr %7, i64 256
  %call26 = call i32 @CBS_stow(ptr noundef nonnull %ocsp_response, ptr noundef nonnull %ocsp_response24, ptr noundef nonnull %ocsp_response_length) #11
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %return

if.then28:                                        ; preds = %if.end23
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 1519) #11
  br label %f_err

f_err:                                            ; preds = %if.then28, %if.then22
  %al.0 = phi i32 [ 50, %if.then22 ], [ 80, %if.then28 ]
  %call30 = call i32 @ssl3_send_alert(ptr noundef nonnull %ssl, i32 noundef 2, i32 noundef %al.0) #11
  br label %return

return:                                           ; preds = %if.end23, %f_err, %if.then2, %if.then
  %retval.0 = phi i32 [ 1, %if.then2 ], [ -1, %f_err ], [ %conv, %if.then ], [ 1, %if.end23 ]
  ret i32 %retval.0
}

declare i32 @ssl3_get_finished(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_flush(ptr noundef) local_unnamed_addr #1

declare void @ssl_free_wbio_buffer(ptr noundef) local_unnamed_addr #1

declare void @ssl3_cleanup_key_block(ptr noundef) local_unnamed_addr #1

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #1

declare void @ssl_update_cache(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CBB_zero(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_get_max_client_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #2

declare i32 @ssl3_is_version_enabled(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @SSL_set_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_fill_hello_random(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CBB_init_fixed(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @CBB_add_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_add_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ssl3_write_client_cipher_list(ptr noundef %ssl, ptr noundef nonnull %out) unnamed_addr #0 {
entry:
  %child = alloca %struct.cbb_st, align 8
  tail call void @ssl_set_client_disabled(ptr noundef %ssl) #11
  %call = call i32 @CBB_add_u16_length_prefixed(ptr noundef nonnull %out, ptr noundef nonnull %child) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @SSL_get_ciphers(ptr noundef %ssl) #11
  %call218 = call i64 @sk_num(ptr noundef %call1) #11
  %cmp19.not = icmp eq i64 %call218, 0
  br i1 %cmp19.not, label %if.then24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %cert = getelementptr inbounds nuw i8, ptr %ssl, i64 136
  %client_version = getelementptr inbounds nuw i8, ptr %ssl, i64 276
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.021 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %any_enabled.020 = phi i32 [ 0, %for.body.lr.ph ], [ %any_enabled.1, %for.inc ]
  %call3 = call ptr @sk_value(ptr noundef %call1, i64 noundef %i.021) #11
  %algorithm_mkey = getelementptr inbounds nuw i8, ptr %call3, i64 12
  %0 = load i32, ptr %algorithm_mkey, align 4
  %1 = load ptr, ptr %cert, align 8
  %mask_k = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i32, ptr %mask_k, align 8
  %and = and i32 %2, %0
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %for.inc

lor.lhs.false:                                    ; preds = %for.body
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %call3, i64 16
  %3 = load i32, ptr %algorithm_auth, align 8
  %mask_a = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %mask_a, align 4
  %and6 = and i32 %4, %3
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end9, label %for.inc

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = call zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef nonnull %call3) #11
  %5 = load i32, ptr %client_version, align 4
  %conv11 = trunc i32 %5 to i16
  %call12 = call zeroext i16 @ssl3_version_from_wire(ptr noundef nonnull %ssl, i16 noundef zeroext %conv11) #11
  %cmp14 = icmp ugt i16 %call10, %call12
  br i1 %cmp14, label %for.inc, label %if.end17

if.end17:                                         ; preds = %if.end9
  %call18 = call zeroext i16 @ssl_cipher_get_value(ptr noundef nonnull %call3) #11
  %call19 = call i32 @CBB_add_u16(ptr noundef nonnull %child, i16 noundef zeroext %call18) #11
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end17, %if.end9, %for.body, %lor.lhs.false
  %any_enabled.1 = phi i32 [ %any_enabled.020, %for.body ], [ %any_enabled.020, %lor.lhs.false ], [ %any_enabled.020, %if.end9 ], [ 1, %if.end17 ]
  %inc = add nuw i64 %i.021, 1
  %call2 = call i64 @sk_num(ptr noundef %call1) #11
  %cmp = icmp ult i64 %inc, %call2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %6 = icmp eq i32 %any_enabled.1, 0
  br i1 %6, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end, %for.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 175, ptr noundef nonnull @.str, i32 noundef 612) #11
  br label %return

if.end25:                                         ; preds = %for.end
  %client_version26 = getelementptr inbounds nuw i8, ptr %ssl, i64 276
  %7 = load i32, ptr %client_version26, align 4
  %cmp27 = icmp eq i32 %7, 768
  br i1 %cmp27, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end25
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %8 = load ptr, ptr %s3, align 8
  %initial_handshake_complete = getelementptr inbounds nuw i8, ptr %8, i64 81
  %9 = load i8, ptr %initial_handshake_complete, align 1
  %tobool29.not = icmp eq i8 %9, 0
  br i1 %tobool29.not, label %if.then30, label %if.end36

if.then30:                                        ; preds = %land.lhs.true
  %call31 = call i32 @CBB_add_u16(ptr noundef nonnull %child, i16 noundef zeroext 255) #11
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.then30
  %10 = load ptr, ptr %s3, align 8
  %extensions = getelementptr inbounds nuw i8, ptr %10, i64 456
  %11 = load i32, ptr %extensions, align 8
  %or = or i32 %11, 1
  store i32 %or, ptr %extensions, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %land.lhs.true, %if.end25
  %mode = getelementptr inbounds nuw i8, ptr %ssl, i64 268
  %12 = load i32, ptr %mode, align 4
  %13 = and i32 %12, 1024
  %tobool39.not = icmp eq i32 %13, 0
  br i1 %tobool39.not, label %if.end44, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end36
  %call41 = call i32 @CBB_add_u16(ptr noundef nonnull %child, i16 noundef zeroext 22016) #11
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %if.end44

if.end44:                                         ; preds = %land.lhs.true40, %if.end36
  %call45 = call i32 @CBB_flush(ptr noundef nonnull %out) #11
  br label %return

return:                                           ; preds = %if.end17, %land.lhs.true40, %if.then30, %entry, %if.end44, %if.then24
  %retval.0 = phi i32 [ %call45, %if.end44 ], [ 0, %if.then24 ], [ 0, %entry ], [ 0, %if.then30 ], [ 0, %land.lhs.true40 ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

declare i32 @CBB_add_u8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @ssl_add_clienthello_tlsext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @CBB_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_finish(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CBB_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_peek_error() local_unnamed_addr #1

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u8(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ssl3_get_enc_method(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @CBS_mem_equal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_get_new_session(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SSL_get_cipher_by_value(i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @SSL_CIPHER_get_min_version(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_protocol_version(ptr noundef) local_unnamed_addr #1

declare ptr @ssl_get_ciphers_by_id(ptr noundef) local_unnamed_addr #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_init_handshake_hash(ptr noundef) local_unnamed_addr #1

declare void @ssl3_free_handshake_buffer(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_parse_serverhello_tlsext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sk_new_null() local_unnamed_addr #1

declare i32 @CBS_get_u24_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ssl3_check_leaf_certificate(ptr noundef %ssl, ptr noundef %leaf) unnamed_addr #0 {
entry:
  %call = tail call ptr @X509_get_pubkey(ptr noundef %leaf) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %s3 = getelementptr inbounds nuw i8, ptr %ssl, i64 80
  %0 = load ptr, ptr %s3, align 8
  %new_cipher = getelementptr inbounds nuw i8, ptr %0, i64 440
  %1 = load ptr, ptr %new_cipher, align 8
  %call1 = tail call i32 @ssl_cipher_get_key_type(ptr noundef %1) #11
  %type = getelementptr inbounds nuw i8, ptr %call, i64 4
  %2 = load i32, ptr %type, align 4
  %cmp2.not = icmp eq i32 %2, %call1
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 241, ptr noundef nonnull @.str, i32 noundef 929) #11
  br label %err

if.end4:                                          ; preds = %if.end
  %algorithm_auth = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i32, ptr %algorithm_auth, align 8
  %4 = and i32 %3, 2
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %err, label %if.then5

if.then5:                                         ; preds = %if.end4
  %call6 = tail call i32 @X509_check_purpose(ptr noundef %leaf, i32 noundef -1, i32 noundef 0) #11
  %ex_flags = getelementptr inbounds nuw i8, ptr %leaf, i64 64
  %5 = load i64, ptr %ex_flags, align 8
  %and7 = and i64 %5, 2
  %tobool8.not = icmp eq i64 %and7, 0
  br i1 %tobool8.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %ex_kusage = getelementptr inbounds nuw i8, ptr %leaf, i64 72
  %6 = load i64, ptr %ex_kusage, align 8
  %and9 = and i64 %6, 128
  %tobool10.not = icmp eq i64 %and9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 144, ptr noundef nonnull @.str, i32 noundef 940) #11
  br label %err

if.end12:                                         ; preds = %land.lhs.true, %if.then5
  %call13 = tail call i32 @tls1_check_ec_cert(ptr noundef nonnull %ssl, ptr noundef nonnull %leaf) #11
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %err

if.then15:                                        ; preds = %if.end12
  tail call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 107, ptr noundef nonnull @.str, i32 noundef 945) #11
  br label %err

err:                                              ; preds = %if.end4, %if.end12, %entry, %if.then15, %if.then11, %if.then3
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.then15 ], [ 0, %if.then11 ], [ 1, %if.end12 ], [ 1, %if.end4 ]
  tail call void @EVP_PKEY_free(ptr noundef %call) #11
  ret i32 %ret.0
}

declare void @sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) #1

declare ptr @X509_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_requires_server_key_exchange(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_get_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_contains_zero_byte(ptr noundef) local_unnamed_addr #1

declare i32 @CBS_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DH_new() local_unnamed_addr #1

declare ptr @BN_bin2bn(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @DH_num_bits(ptr noundef) local_unnamed_addr #1

declare void @SSL_ECDH_CTX_init_for_dhe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CBS_stow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls1_check_curve_id(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @SSL_ECDH_CTX_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @X509_get_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @tls12_check_peer_sigalg(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5_sha1() local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ca_dn_cmp(ptr noundef readonly captures(none) %a, ptr noundef readonly captures(none) %b) #0 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1) #11
  ret i32 %call
}

declare i32 @tls1_parse_peer_sigalgs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_NAME(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) #1

declare i32 @CBS_get_u32(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_to_bytes_for_ticket(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SSL_SESSION_from_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_sha256() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @BUF_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_add_u16_length_prefixed(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_bits(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_log_rsa_client_key_exchange(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CBB_did_write(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_ECDH_CTX_generate_keypair(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_ECDH_CTX_compute_secret(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @SSL_ECDH_CTX_cleanup(ptr noundef) local_unnamed_addr #1

declare i32 @CBB_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tls1_generate_master_secret(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ssl_private_key_max_signature_len(ptr noundef) local_unnamed_addr #1

declare ptr @tls1_choose_signing_digest(ptr noundef) local_unnamed_addr #1

declare i32 @tls12_add_sigandhash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_cert_verify_hash(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_type(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ssl_private_key_sign_complete(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2) i32 @ssl_do_client_cert_cb(ptr noundef %ssl, ptr noundef %out_x509, ptr noundef %out_pkey) local_unnamed_addr #0 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %ssl, i64 232
  %0 = load ptr, ptr %ctx, align 8
  %client_cert_cb = getelementptr inbounds nuw i8, ptr %0, i64 224
  %1 = load ptr, ptr %client_cert_cb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %ssl, ptr noundef %out_x509, ptr noundef %out_pkey) #11
  %call. = tail call i32 @llvm.smin.i32(i32 %call, i32 1)
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call., %if.end ]
  ret i32 %retval.0
}

declare i32 @SSL_use_certificate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_use_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl3_output_cert_chain(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set1_tls_channel_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates_GFp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @tls1_channel_id_hash(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ECDSA_do_sign(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2cbb_padded(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_verify_cert_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_verify_alarm_type(i64 noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare void @ssl_set_client_disabled(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_ciphers(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @ssl3_version_from_wire(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i16 @ssl_cipher_get_value(ptr noundef) local_unnamed_addr #1

declare i32 @ssl_cipher_get_key_type(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tls1_check_ec_cert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ssl_has_private_key(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }

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
