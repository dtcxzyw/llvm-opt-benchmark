target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.dtls_record_layer_st = type { i16, i16, %struct.record_pqueue_st }
%struct.record_pqueue_st = type { i16, ptr }
%struct.pitem_st = type { [8 x i8], ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.PACKET = type { ptr, i64 }
%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/record/rec_layer_d1.c\00", align 1
@__func__.dtls1_read_bytes = private unnamed_addr constant [17 x i8] c"dtls1_read_bytes\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SSL alert number %d\00", align 1
@__func__.dtls1_write_bytes = private unnamed_addr constant [18 x i8] c"dtls1_write_bytes\00", align 1
@__func__.do_dtls1_write = private unnamed_addr constant [15 x i8] c"do_dtls1_write\00", align 1
@__func__.dtls_buffer_record = private unnamed_addr constant [19 x i8] c"dtls_buffer_record\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DTLS_RECORD_LAYER_new(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 23)
  store ptr %call, ptr %d, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %d, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %d1 = getelementptr inbounds %struct.record_layer_st, ptr %1, i32 0, i32 18
  store ptr %0, ptr %d1, align 8
  %call2 = call ptr @pqueue_new()
  %2 = load ptr, ptr %d, align 8
  %buffered_app_data = getelementptr inbounds %struct.dtls_record_layer_st, ptr %2, i32 0, i32 2
  %q = getelementptr inbounds %struct.record_pqueue_st, ptr %buffered_app_data, i32 0, i32 1
  store ptr %call2, ptr %q, align 8
  %3 = load ptr, ptr %d, align 8
  %buffered_app_data3 = getelementptr inbounds %struct.dtls_record_layer_st, ptr %3, i32 0, i32 2
  %q4 = getelementptr inbounds %struct.record_pqueue_st, ptr %buffered_app_data3, i32 0, i32 1
  %4 = load ptr, ptr %q4, align 8
  %cmp5 = icmp eq ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %d, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str, i32 noundef 31)
  %6 = load ptr, ptr %rl.addr, align 8
  %d7 = getelementptr inbounds %struct.record_layer_st, ptr %6, i32 0, i32 18
  store ptr null, ptr %d7, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @pqueue_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @DTLS_RECORD_LAYER_free(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %d = getelementptr inbounds %struct.record_layer_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  call void @DTLS_RECORD_LAYER_clear(ptr noundef %2)
  %3 = load ptr, ptr %rl.addr, align 8
  %d1 = getelementptr inbounds %struct.record_layer_st, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %d1, align 8
  %buffered_app_data = getelementptr inbounds %struct.dtls_record_layer_st, ptr %4, i32 0, i32 2
  %q = getelementptr inbounds %struct.record_pqueue_st, ptr %buffered_app_data, i32 0, i32 1
  %5 = load ptr, ptr %q, align 8
  call void @pqueue_free(ptr noundef %5)
  %6 = load ptr, ptr %rl.addr, align 8
  %d2 = getelementptr inbounds %struct.record_layer_st, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %d2, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 46)
  %8 = load ptr, ptr %rl.addr, align 8
  %d3 = getelementptr inbounds %struct.record_layer_st, ptr %8, i32 0, i32 18
  store ptr null, ptr %d3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @DTLS_RECORD_LAYER_clear(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  %item = alloca ptr, align 8
  %rec = alloca ptr, align 8
  %buffered_app_data = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr null, ptr %item, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %d1 = getelementptr inbounds %struct.record_layer_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %d1, align 8
  store ptr %1, ptr %d, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %d, align 8
  %buffered_app_data2 = getelementptr inbounds %struct.dtls_record_layer_st, ptr %2, i32 0, i32 2
  %q = getelementptr inbounds %struct.record_pqueue_st, ptr %buffered_app_data2, i32 0, i32 1
  %3 = load ptr, ptr %q, align 8
  %call = call ptr @pqueue_pop(ptr noundef %3)
  store ptr %call, ptr %item, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %rec, align 8
  %6 = load ptr, ptr %rl.addr, align 8
  %s = getelementptr inbounds %struct.record_layer_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %s, align 8
  %options = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 70
  %8 = load i64, ptr %options, align 8
  %and = and i64 %8, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %rec, align 8
  %allocdata = getelementptr inbounds %struct.tls_record_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %allocdata, align 8
  %11 = load ptr, ptr %rec, align 8
  %length = getelementptr inbounds %struct.tls_record_st, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %length, align 8
  call void @OPENSSL_cleanse(ptr noundef %10, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %13 = load ptr, ptr %rec, align 8
  %allocdata3 = getelementptr inbounds %struct.tls_record_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %allocdata3, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 64)
  %15 = load ptr, ptr %item, align 8
  %data4 = getelementptr inbounds %struct.pitem_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %data4, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 65)
  %17 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %17)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %d, align 8
  %buffered_app_data5 = getelementptr inbounds %struct.dtls_record_layer_st, ptr %18, i32 0, i32 2
  %q6 = getelementptr inbounds %struct.record_pqueue_st, ptr %buffered_app_data5, i32 0, i32 1
  %19 = load ptr, ptr %q6, align 8
  store ptr %19, ptr %buffered_app_data, align 8
  %20 = load ptr, ptr %d, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr %buffered_app_data, align 8
  %22 = load ptr, ptr %d, align 8
  %buffered_app_data7 = getelementptr inbounds %struct.dtls_record_layer_st, ptr %22, i32 0, i32 2
  %q8 = getelementptr inbounds %struct.record_pqueue_st, ptr %buffered_app_data7, i32 0, i32 1
  store ptr %21, ptr %q8, align 8
  ret void
}

declare void @pqueue_free(ptr noundef) #1

declare ptr @pqueue_pop(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @pitem_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @dtls1_read_bytes(ptr noundef %s, i8 noundef zeroext %type, ptr noundef %recvd_type, ptr noundef %buf, i64 noundef %len, i32 noundef %peek, ptr noundef %readbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %recvd_type.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %peek.addr = alloca i32, align 4
  %readbytes.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  %rr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %sc = alloca ptr, align 8
  %alert_level = alloca i32, align 4
  %alert_descr = alloca i32, align 4
  %alert_bytes = alloca ptr, align 8
  %alert = alloca %struct.PACKET, align 8
  %msg_hdr = alloca %struct.hm_header_st, align 8
  %bio = alloca ptr, align 8
  %bio410 = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %recvd_type, ptr %recvd_type.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %peek, ptr %peek.addr, align 4
  store ptr %readbytes, ptr %readbytes.addr, align 8
  store ptr null, ptr %cb, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end11

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type1 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end9

cond.false4:                                      ; preds = %cond.false
  %4 = load ptr, ptr %s.addr, align 8
  %type5 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false4
  %6 = load ptr, ptr %s.addr, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false8:                                      ; preds = %cond.false4
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond = phi ptr [ %7, %cond.true7 ], [ null, %cond.false8 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true3
  %cond10 = phi ptr [ %3, %cond.true3 ], [ %cond, %cond.end ]
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end9, %cond.true
  %cond12 = phi ptr [ null, %cond.true ], [ %cond10, %cond.end9 ]
  store ptr %cond12, ptr %sc, align 8
  %8 = load ptr, ptr %sc, align 8
  %cmp13 = icmp eq ptr %8, null
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end11
  %9 = load i8, ptr %type.addr, align 1
  %conv = zext i8 %9 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %10 = load i8, ptr %type.addr, align 1
  %conv14 = zext i8 %10 to i32
  %cmp15 = icmp ne i32 %conv14, 23
  br i1 %cmp15, label %land.lhs.true17, label %lor.lhs.false

land.lhs.true17:                                  ; preds = %land.lhs.true
  %11 = load i8, ptr %type.addr, align 1
  %conv18 = zext i8 %11 to i32
  %cmp19 = icmp ne i32 %conv18, 22
  br i1 %cmp19, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true17, %land.lhs.true, %if.end
  %12 = load i32, ptr %peek.addr, align 4
  %tobool21 = icmp ne i32 %12, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %lor.lhs.false
  %13 = load i8, ptr %type.addr, align 1
  %conv23 = zext i8 %13 to i32
  %cmp24 = icmp ne i32 %conv23, 23
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true22, %land.lhs.true17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 214, ptr noundef @__func__.dtls1_read_bytes)
  %14 = load ptr, ptr %sc, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %14, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %lor.lhs.false
  %15 = load ptr, ptr %sc, align 8
  %call = call i32 @ossl_statem_get_in_handshake(ptr noundef %15)
  %tobool28 = icmp ne i32 %call, 0
  br i1 %tobool28, label %if.end42, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %16 = load ptr, ptr %s.addr, align 8
  %call30 = call i32 @SSL_in_init(ptr noundef %16)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %land.lhs.true29
  %17 = load ptr, ptr %sc, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %handshake_func, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %call33 = call i32 %18(ptr noundef %19)
  store i32 %call33, ptr %i, align 4
  %20 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %20, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then32
  %21 = load i32, ptr %i, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then32
  %22 = load i32, ptr %i, align 4
  %cmp38 = icmp eq i32 %22, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end37
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %land.lhs.true29, %if.end27
  br label %start

start:                                            ; preds = %if.end414, %if.end378, %if.end339, %if.end315, %if.end295, %if.end125, %if.else79, %if.then50, %if.end42
  %23 = load ptr, ptr %sc, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %23, i32 0, i32 5
  store i32 1, ptr %rwstate, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %call43 = call i32 @SSL_is_init_finished(ptr noundef %24)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %start
  %25 = load ptr, ptr %sc, align 8
  call void @dtls_unbuffer_record(ptr noundef %25)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %start
  %26 = load ptr, ptr %sc, align 8
  %call47 = call i32 @dtls1_handle_timeout(ptr noundef %26)
  %cmp48 = icmp sgt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.end46
  br label %start

if.else:                                          ; preds = %if.end46
  %27 = load ptr, ptr %sc, align 8
  %call51 = call i32 @ossl_statem_in_error(ptr noundef %27)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.else
  br label %if.end55

if.end55:                                         ; preds = %if.end54
  %28 = load ptr, ptr %sc, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %28, i32 0, i32 100
  %curr_rec = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 23
  %29 = load i64, ptr %curr_rec, align 8
  %30 = load ptr, ptr %sc, align 8
  %rlayer56 = getelementptr inbounds %struct.ssl_connection_st, ptr %30, i32 0, i32 100
  %num_recs = getelementptr inbounds %struct.record_layer_st, ptr %rlayer56, i32 0, i32 22
  %31 = load i64, ptr %num_recs, align 8
  %cmp57 = icmp uge i64 %29, %31
  br i1 %cmp57, label %if.then59, label %if.end93

if.then59:                                        ; preds = %if.end55
  %32 = load ptr, ptr %sc, align 8
  %rlayer60 = getelementptr inbounds %struct.ssl_connection_st, ptr %32, i32 0, i32 100
  %num_recs61 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer60, i32 0, i32 22
  store i64 0, ptr %num_recs61, align 8
  %33 = load ptr, ptr %sc, align 8
  %rlayer62 = getelementptr inbounds %struct.ssl_connection_st, ptr %33, i32 0, i32 100
  %curr_rec63 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer62, i32 0, i32 23
  store i64 0, ptr %curr_rec63, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then59
  %34 = load ptr, ptr %sc, align 8
  %rlayer64 = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 100
  %tlsrecs = getelementptr inbounds %struct.record_layer_st, ptr %rlayer64, i32 0, i32 24
  %35 = load ptr, ptr %sc, align 8
  %rlayer65 = getelementptr inbounds %struct.ssl_connection_st, ptr %35, i32 0, i32 100
  %num_recs66 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer65, i32 0, i32 22
  %36 = load i64, ptr %num_recs66, align 8
  %arrayidx = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs, i64 0, i64 %36
  store ptr %arrayidx, ptr %rr, align 8
  %37 = load ptr, ptr %sc, align 8
  %38 = load ptr, ptr %sc, align 8
  %rlayer67 = getelementptr inbounds %struct.ssl_connection_st, ptr %38, i32 0, i32 100
  %rrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer67, i32 0, i32 3
  %39 = load ptr, ptr %rrlmethod, align 8
  %read_record = getelementptr inbounds %struct.ossl_record_method_st, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %read_record, align 8
  %41 = load ptr, ptr %sc, align 8
  %rlayer68 = getelementptr inbounds %struct.ssl_connection_st, ptr %41, i32 0, i32 100
  %rrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer68, i32 0, i32 5
  %42 = load ptr, ptr %rrl, align 8
  %43 = load ptr, ptr %rr, align 8
  %rechandle = getelementptr inbounds %struct.tls_record_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %rr, align 8
  %version = getelementptr inbounds %struct.tls_record_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %rr, align 8
  %type69 = getelementptr inbounds %struct.tls_record_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %rr, align 8
  %data = getelementptr inbounds %struct.tls_record_st, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %rr, align 8
  %length = getelementptr inbounds %struct.tls_record_st, ptr %47, i32 0, i32 5
  %48 = load ptr, ptr %rr, align 8
  %epoch = getelementptr inbounds %struct.tls_record_st, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %rr, align 8
  %seq_num = getelementptr inbounds %struct.tls_record_st, ptr %49, i32 0, i32 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq_num, i64 0, i64 0
  %call70 = call i32 %40(ptr noundef %42, ptr noundef %rechandle, ptr noundef %version, ptr noundef %type69, ptr noundef %data, ptr noundef %length, ptr noundef %epoch, ptr noundef %arraydecay)
  %call71 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %37, i32 noundef 0, i32 noundef %call70, ptr noundef @.str, i32 noundef 257)
  store i32 %call71, ptr %ret, align 4
  %50 = load i32, ptr %ret, align 4
  %cmp72 = icmp sle i32 %50, 0
  br i1 %cmp72, label %if.then74, label %if.end80

if.then74:                                        ; preds = %do.body
  %51 = load ptr, ptr %sc, align 8
  %52 = load i32, ptr %ret, align 4
  %call75 = call i32 @dtls1_read_failed(ptr noundef %51, i32 noundef %52)
  store i32 %call75, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp76 = icmp sle i32 %53, 0
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.then74
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.else79:                                        ; preds = %if.then74
  br label %start

if.end80:                                         ; preds = %do.body
  %55 = load ptr, ptr %rr, align 8
  %off = getelementptr inbounds %struct.tls_record_st, ptr %55, i32 0, i32 6
  store i64 0, ptr %off, align 8
  %56 = load ptr, ptr %sc, align 8
  %rlayer81 = getelementptr inbounds %struct.ssl_connection_st, ptr %56, i32 0, i32 100
  %num_recs82 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer81, i32 0, i32 22
  %57 = load i64, ptr %num_recs82, align 8
  %inc = add i64 %57, 1
  store i64 %inc, ptr %num_recs82, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end80
  %58 = load ptr, ptr %sc, align 8
  %rlayer83 = getelementptr inbounds %struct.ssl_connection_st, ptr %58, i32 0, i32 100
  %rrlmethod84 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer83, i32 0, i32 3
  %59 = load ptr, ptr %rrlmethod84, align 8
  %processed_read_pending = getelementptr inbounds %struct.ossl_record_method_st, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %processed_read_pending, align 8
  %61 = load ptr, ptr %sc, align 8
  %rlayer85 = getelementptr inbounds %struct.ssl_connection_st, ptr %61, i32 0, i32 100
  %rrl86 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer85, i32 0, i32 5
  %62 = load ptr, ptr %rrl86, align 8
  %call87 = call i32 %60(ptr noundef %62)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %63 = load ptr, ptr %sc, align 8
  %rlayer89 = getelementptr inbounds %struct.ssl_connection_st, ptr %63, i32 0, i32 100
  %num_recs90 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer89, i32 0, i32 22
  %64 = load i64, ptr %num_recs90, align 8
  %cmp91 = icmp ult i64 %64, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %65 = phi i1 [ false, %do.cond ], [ %cmp91, %land.rhs ]
  br i1 %65, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  br label %if.end93

if.end93:                                         ; preds = %do.end, %if.end55
  %66 = load ptr, ptr %sc, align 8
  %rlayer94 = getelementptr inbounds %struct.ssl_connection_st, ptr %66, i32 0, i32 100
  %tlsrecs95 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer94, i32 0, i32 24
  %67 = load ptr, ptr %sc, align 8
  %rlayer96 = getelementptr inbounds %struct.ssl_connection_st, ptr %67, i32 0, i32 100
  %curr_rec97 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer96, i32 0, i32 23
  %68 = load i64, ptr %curr_rec97, align 8
  %arrayidx98 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs95, i64 0, i64 %68
  store ptr %arrayidx98, ptr %rr, align 8
  %69 = load ptr, ptr %rr, align 8
  %type99 = getelementptr inbounds %struct.tls_record_st, ptr %69, i32 0, i32 2
  %70 = load i8, ptr %type99, align 4
  %conv100 = zext i8 %70 to i32
  %cmp101 = icmp ne i32 %conv100, 21
  br i1 %cmp101, label %land.lhs.true103, label %if.end109

land.lhs.true103:                                 ; preds = %if.end93
  %71 = load ptr, ptr %rr, align 8
  %length104 = getelementptr inbounds %struct.tls_record_st, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %length104, align 8
  %cmp105 = icmp ne i64 %72, 0
  br i1 %cmp105, label %if.then107, label %if.end109

if.then107:                                       ; preds = %land.lhs.true103
  %73 = load ptr, ptr %sc, align 8
  %rlayer108 = getelementptr inbounds %struct.ssl_connection_st, ptr %73, i32 0, i32 100
  %alert_count = getelementptr inbounds %struct.record_layer_st, ptr %rlayer108, i32 0, i32 17
  store i32 0, ptr %alert_count, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %land.lhs.true103, %if.end93
  %74 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %74, i32 0, i32 20
  %change_cipher_spec = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 5
  %75 = load i32, ptr %change_cipher_spec, align 8
  %tobool110 = icmp ne i32 %75, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.end126

land.lhs.true111:                                 ; preds = %if.end109
  %76 = load ptr, ptr %rr, align 8
  %type112 = getelementptr inbounds %struct.tls_record_st, ptr %76, i32 0, i32 2
  %77 = load i8, ptr %type112, align 4
  %conv113 = zext i8 %77 to i32
  %cmp114 = icmp ne i32 %conv113, 22
  br i1 %cmp114, label %if.then116, label %if.end126

if.then116:                                       ; preds = %land.lhs.true111
  %78 = load ptr, ptr %sc, align 8
  %79 = load ptr, ptr %rr, align 8
  %call117 = call i32 @dtls_buffer_record(ptr noundef %78, ptr noundef %79)
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then116
  store i32 -1, ptr %retval, align 4
  br label %return

if.end121:                                        ; preds = %if.then116
  %80 = load ptr, ptr %sc, align 8
  %81 = load ptr, ptr %rr, align 8
  %call122 = call i32 @ssl_release_record(ptr noundef %80, ptr noundef %81, i64 noundef 0)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %if.end121
  store i32 -1, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %if.end121
  br label %start

if.end126:                                        ; preds = %land.lhs.true111, %if.end109
  %82 = load ptr, ptr %sc, align 8
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %82, i32 0, i32 10
  %83 = load i32, ptr %shutdown, align 4
  %and = and i32 %83, 2
  %tobool127 = icmp ne i32 %and, 0
  br i1 %tobool127, label %if.then128, label %if.end134

if.then128:                                       ; preds = %if.end126
  %84 = load ptr, ptr %sc, align 8
  %85 = load ptr, ptr %rr, align 8
  %call129 = call i32 @ssl_release_record(ptr noundef %84, ptr noundef %85, i64 noundef 0)
  %tobool130 = icmp ne i32 %call129, 0
  br i1 %tobool130, label %if.end132, label %if.then131

if.then131:                                       ; preds = %if.then128
  store i32 -1, ptr %retval, align 4
  br label %return

if.end132:                                        ; preds = %if.then128
  %86 = load ptr, ptr %sc, align 8
  %rwstate133 = getelementptr inbounds %struct.ssl_connection_st, ptr %86, i32 0, i32 5
  store i32 1, ptr %rwstate133, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.end126
  %87 = load i8, ptr %type.addr, align 1
  %conv135 = zext i8 %87 to i32
  %88 = load ptr, ptr %rr, align 8
  %type136 = getelementptr inbounds %struct.tls_record_st, ptr %88, i32 0, i32 2
  %89 = load i8, ptr %type136, align 4
  %conv137 = zext i8 %89 to i32
  %cmp138 = icmp eq i32 %conv135, %conv137
  br i1 %cmp138, label %if.then152, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %if.end134
  %90 = load ptr, ptr %rr, align 8
  %type141 = getelementptr inbounds %struct.tls_record_st, ptr %90, i32 0, i32 2
  %91 = load i8, ptr %type141, align 4
  %conv142 = zext i8 %91 to i32
  %cmp143 = icmp eq i32 %conv142, 20
  br i1 %cmp143, label %land.lhs.true145, label %if.end213

land.lhs.true145:                                 ; preds = %lor.lhs.false140
  %92 = load i8, ptr %type.addr, align 1
  %conv146 = zext i8 %92 to i32
  %cmp147 = icmp eq i32 %conv146, 22
  br i1 %cmp147, label %land.lhs.true149, label %if.end213

land.lhs.true149:                                 ; preds = %land.lhs.true145
  %93 = load ptr, ptr %recvd_type.addr, align 8
  %cmp150 = icmp ne ptr %93, null
  br i1 %cmp150, label %if.then152, label %if.end213

if.then152:                                       ; preds = %land.lhs.true149, %if.end134
  %94 = load ptr, ptr %s.addr, align 8
  %call153 = call i32 @SSL_in_init(ptr noundef %94)
  %tobool154 = icmp ne i32 %call153, 0
  br i1 %tobool154, label %land.lhs.true155, label %if.end169

land.lhs.true155:                                 ; preds = %if.then152
  %95 = load i8, ptr %type.addr, align 1
  %conv156 = zext i8 %95 to i32
  %cmp157 = icmp eq i32 %conv156, 23
  br i1 %cmp157, label %land.lhs.true159, label %if.end169

land.lhs.true159:                                 ; preds = %land.lhs.true155
  %96 = load ptr, ptr %sc, align 8
  %s3160 = getelementptr inbounds %struct.ssl_connection_st, ptr %96, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3160, i32 0, i32 14
  %finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 1
  %97 = load i64, ptr %finish_md_len, align 8
  %cmp161 = icmp eq i64 %97, 0
  br i1 %cmp161, label %if.then168, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %land.lhs.true159
  %98 = load ptr, ptr %sc, align 8
  %s3164 = getelementptr inbounds %struct.ssl_connection_st, ptr %98, i32 0, i32 20
  %tmp165 = getelementptr inbounds %struct.anon, ptr %s3164, i32 0, i32 14
  %peer_finish_md_len = getelementptr inbounds %struct.anon.0, ptr %tmp165, i32 0, i32 3
  %99 = load i64, ptr %peer_finish_md_len, align 8
  %cmp166 = icmp eq i64 %99, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %lor.lhs.false163, %land.lhs.true159
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 328, ptr noundef @__func__.dtls1_read_bytes)
  %100 = load ptr, ptr %sc, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %100, i32 noundef 10, i32 noundef 100, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %lor.lhs.false163, %land.lhs.true155, %if.then152
  %101 = load ptr, ptr %recvd_type.addr, align 8
  %cmp170 = icmp ne ptr %101, null
  br i1 %cmp170, label %if.then172, label %if.end174

if.then172:                                       ; preds = %if.end169
  %102 = load ptr, ptr %rr, align 8
  %type173 = getelementptr inbounds %struct.tls_record_st, ptr %102, i32 0, i32 2
  %103 = load i8, ptr %type173, align 4
  %104 = load ptr, ptr %recvd_type.addr, align 8
  store i8 %103, ptr %104, align 1
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %if.end169
  %105 = load i64, ptr %len.addr, align 8
  %cmp175 = icmp eq i64 %105, 0
  br i1 %cmp175, label %if.then177, label %if.end186

if.then177:                                       ; preds = %if.end174
  %106 = load ptr, ptr %rr, align 8
  %length178 = getelementptr inbounds %struct.tls_record_st, ptr %106, i32 0, i32 5
  %107 = load i64, ptr %length178, align 8
  %cmp179 = icmp eq i64 %107, 0
  br i1 %cmp179, label %land.lhs.true181, label %if.end185

land.lhs.true181:                                 ; preds = %if.then177
  %108 = load ptr, ptr %sc, align 8
  %109 = load ptr, ptr %rr, align 8
  %call182 = call i32 @ssl_release_record(ptr noundef %108, ptr noundef %109, i64 noundef 0)
  %tobool183 = icmp ne i32 %call182, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %land.lhs.true181
  store i32 -1, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %land.lhs.true181, %if.then177
  store i32 0, ptr %retval, align 4
  br label %return

if.end186:                                        ; preds = %if.end174
  %110 = load i64, ptr %len.addr, align 8
  %111 = load ptr, ptr %rr, align 8
  %length187 = getelementptr inbounds %struct.tls_record_st, ptr %111, i32 0, i32 5
  %112 = load i64, ptr %length187, align 8
  %cmp188 = icmp ugt i64 %110, %112
  br i1 %cmp188, label %if.then190, label %if.else192

if.then190:                                       ; preds = %if.end186
  %113 = load ptr, ptr %rr, align 8
  %length191 = getelementptr inbounds %struct.tls_record_st, ptr %113, i32 0, i32 5
  %114 = load i64, ptr %length191, align 8
  store i64 %114, ptr %n, align 8
  br label %if.end193

if.else192:                                       ; preds = %if.end186
  %115 = load i64, ptr %len.addr, align 8
  store i64 %115, ptr %n, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.else192, %if.then190
  %116 = load ptr, ptr %buf.addr, align 8
  %117 = load ptr, ptr %rr, align 8
  %data194 = getelementptr inbounds %struct.tls_record_st, ptr %117, i32 0, i32 3
  %118 = load ptr, ptr %data194, align 8
  %119 = load ptr, ptr %rr, align 8
  %off195 = getelementptr inbounds %struct.tls_record_st, ptr %119, i32 0, i32 6
  %120 = load i64, ptr %off195, align 8
  %arrayidx196 = getelementptr inbounds i8, ptr %118, i64 %120
  %121 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %arrayidx196, i64 %121, i1 false)
  %122 = load i32, ptr %peek.addr, align 4
  %tobool197 = icmp ne i32 %122, 0
  br i1 %tobool197, label %if.then198, label %if.else207

if.then198:                                       ; preds = %if.end193
  %123 = load ptr, ptr %rr, align 8
  %length199 = getelementptr inbounds %struct.tls_record_st, ptr %123, i32 0, i32 5
  %124 = load i64, ptr %length199, align 8
  %cmp200 = icmp eq i64 %124, 0
  br i1 %cmp200, label %land.lhs.true202, label %if.end206

land.lhs.true202:                                 ; preds = %if.then198
  %125 = load ptr, ptr %sc, align 8
  %126 = load ptr, ptr %rr, align 8
  %call203 = call i32 @ssl_release_record(ptr noundef %125, ptr noundef %126, i64 noundef 0)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end206, label %if.then205

if.then205:                                       ; preds = %land.lhs.true202
  store i32 -1, ptr %retval, align 4
  br label %return

if.end206:                                        ; preds = %land.lhs.true202, %if.then198
  br label %if.end212

if.else207:                                       ; preds = %if.end193
  %127 = load ptr, ptr %sc, align 8
  %128 = load ptr, ptr %rr, align 8
  %129 = load i64, ptr %n, align 8
  %call208 = call i32 @ssl_release_record(ptr noundef %127, ptr noundef %128, i64 noundef %129)
  %tobool209 = icmp ne i32 %call208, 0
  br i1 %tobool209, label %if.end211, label %if.then210

if.then210:                                       ; preds = %if.else207
  store i32 -1, ptr %retval, align 4
  br label %return

if.end211:                                        ; preds = %if.else207
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %if.end206
  %130 = load i64, ptr %n, align 8
  %131 = load ptr, ptr %readbytes.addr, align 8
  store i64 %130, ptr %131, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end213:                                        ; preds = %land.lhs.true149, %land.lhs.true145, %lor.lhs.false140
  %132 = load ptr, ptr %rr, align 8
  %type214 = getelementptr inbounds %struct.tls_record_st, ptr %132, i32 0, i32 2
  %133 = load i8, ptr %type214, align 4
  %conv215 = zext i8 %133 to i32
  %cmp216 = icmp eq i32 %conv215, 21
  br i1 %cmp216, label %if.then218, label %if.end296

if.then218:                                       ; preds = %if.end213
  %134 = load ptr, ptr %rr, align 8
  %data219 = getelementptr inbounds %struct.tls_record_st, ptr %134, i32 0, i32 3
  %135 = load ptr, ptr %data219, align 8
  %136 = load ptr, ptr %rr, align 8
  %off220 = getelementptr inbounds %struct.tls_record_st, ptr %136, i32 0, i32 6
  %137 = load i64, ptr %off220, align 8
  %add.ptr = getelementptr inbounds i8, ptr %135, i64 %137
  store ptr %add.ptr, ptr %alert_bytes, align 8
  %138 = load ptr, ptr %alert_bytes, align 8
  %139 = load ptr, ptr %rr, align 8
  %length221 = getelementptr inbounds %struct.tls_record_st, ptr %139, i32 0, i32 5
  %140 = load i64, ptr %length221, align 8
  %call222 = call i32 @PACKET_buf_init(ptr noundef %alert, ptr noundef %138, i64 noundef %140)
  %tobool223 = icmp ne i32 %call222, 0
  br i1 %tobool223, label %lor.lhs.false224, label %if.then234

lor.lhs.false224:                                 ; preds = %if.then218
  %call225 = call i32 @PACKET_get_1(ptr noundef %alert, ptr noundef %alert_level)
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %lor.lhs.false227, label %if.then234

lor.lhs.false227:                                 ; preds = %lor.lhs.false224
  %call228 = call i32 @PACKET_get_1(ptr noundef %alert, ptr noundef %alert_descr)
  %tobool229 = icmp ne i32 %call228, 0
  br i1 %tobool229, label %lor.lhs.false230, label %if.then234

lor.lhs.false230:                                 ; preds = %lor.lhs.false227
  %call231 = call i64 @PACKET_remaining(ptr noundef %alert)
  %cmp232 = icmp ne i64 %call231, 0
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %lor.lhs.false230, %lor.lhs.false227, %lor.lhs.false224, %if.then218
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 390, ptr noundef @__func__.dtls1_read_bytes)
  %141 = load ptr, ptr %sc, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %141, i32 noundef 10, i32 noundef 205, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end235:                                        ; preds = %lor.lhs.false230
  %142 = load ptr, ptr %sc, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %142, i32 0, i32 22
  %143 = load ptr, ptr %msg_callback, align 8
  %tobool236 = icmp ne ptr %143, null
  br i1 %tobool236, label %if.then237, label %if.end240

if.then237:                                       ; preds = %if.end235
  %144 = load ptr, ptr %sc, align 8
  %msg_callback238 = getelementptr inbounds %struct.ssl_connection_st, ptr %144, i32 0, i32 22
  %145 = load ptr, ptr %msg_callback238, align 8
  %146 = load ptr, ptr %sc, align 8
  %version239 = getelementptr inbounds %struct.ssl_connection_st, ptr %146, i32 0, i32 1
  %147 = load i32, ptr %version239, align 8
  %148 = load ptr, ptr %alert_bytes, align 8
  %149 = load ptr, ptr %s.addr, align 8
  %150 = load ptr, ptr %sc, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %150, i32 0, i32 23
  %151 = load ptr, ptr %msg_callback_arg, align 8
  call void %145(i32 noundef 0, i32 noundef %147, i32 noundef 21, ptr noundef %148, i64 noundef 2, ptr noundef %149, ptr noundef %151)
  br label %if.end240

if.end240:                                        ; preds = %if.then237, %if.end235
  %152 = load ptr, ptr %sc, align 8
  %info_callback = getelementptr inbounds %struct.ssl_connection_st, ptr %152, i32 0, i32 59
  %153 = load ptr, ptr %info_callback, align 8
  %cmp241 = icmp ne ptr %153, null
  br i1 %cmp241, label %if.then243, label %if.else245

if.then243:                                       ; preds = %if.end240
  %154 = load ptr, ptr %sc, align 8
  %info_callback244 = getelementptr inbounds %struct.ssl_connection_st, ptr %154, i32 0, i32 59
  %155 = load ptr, ptr %info_callback244, align 8
  store ptr %155, ptr %cb, align 8
  br label %if.end253

if.else245:                                       ; preds = %if.end240
  %156 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %156, i32 0, i32 1
  %157 = load ptr, ptr %ctx, align 8
  %info_callback246 = getelementptr inbounds %struct.ssl_ctx_st, ptr %157, i32 0, i32 31
  %158 = load ptr, ptr %info_callback246, align 8
  %cmp247 = icmp ne ptr %158, null
  br i1 %cmp247, label %if.then249, label %if.end252

if.then249:                                       ; preds = %if.else245
  %159 = load ptr, ptr %s.addr, align 8
  %ctx250 = getelementptr inbounds %struct.ssl_st, ptr %159, i32 0, i32 1
  %160 = load ptr, ptr %ctx250, align 8
  %info_callback251 = getelementptr inbounds %struct.ssl_ctx_st, ptr %160, i32 0, i32 31
  %161 = load ptr, ptr %info_callback251, align 8
  store ptr %161, ptr %cb, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.then249, %if.else245
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then243
  %162 = load ptr, ptr %cb, align 8
  %cmp254 = icmp ne ptr %162, null
  br i1 %cmp254, label %if.then256, label %if.end257

if.then256:                                       ; preds = %if.end253
  %163 = load i32, ptr %alert_level, align 4
  %shl = shl i32 %163, 8
  %164 = load i32, ptr %alert_descr, align 4
  %or = or i32 %shl, %164
  store i32 %or, ptr %j, align 4
  %165 = load ptr, ptr %cb, align 8
  %166 = load ptr, ptr %s.addr, align 8
  %167 = load i32, ptr %j, align 4
  call void %165(ptr noundef %166, i32 noundef 16388, i32 noundef %167)
  br label %if.end257

if.end257:                                        ; preds = %if.then256, %if.end253
  %168 = load i32, ptr %alert_level, align 4
  %cmp258 = icmp eq i32 %168, 1
  br i1 %cmp258, label %if.then260, label %if.else281

if.then260:                                       ; preds = %if.end257
  %169 = load i32, ptr %alert_descr, align 4
  %170 = load ptr, ptr %sc, align 8
  %s3261 = getelementptr inbounds %struct.ssl_connection_st, ptr %170, i32 0, i32 20
  %warn_alert = getelementptr inbounds %struct.anon, ptr %s3261, i32 0, i32 6
  store i32 %169, ptr %warn_alert, align 4
  %171 = load ptr, ptr %sc, align 8
  %172 = load ptr, ptr %rr, align 8
  %call262 = call i32 @ssl_release_record(ptr noundef %171, ptr noundef %172, i64 noundef 0)
  %tobool263 = icmp ne i32 %call262, 0
  br i1 %tobool263, label %if.end265, label %if.then264

if.then264:                                       ; preds = %if.then260
  store i32 -1, ptr %retval, align 4
  br label %return

if.end265:                                        ; preds = %if.then260
  %173 = load ptr, ptr %sc, align 8
  %rlayer266 = getelementptr inbounds %struct.ssl_connection_st, ptr %173, i32 0, i32 100
  %alert_count267 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer266, i32 0, i32 17
  %174 = load i32, ptr %alert_count267, align 8
  %inc268 = add i32 %174, 1
  store i32 %inc268, ptr %alert_count267, align 8
  %175 = load ptr, ptr %sc, align 8
  %rlayer269 = getelementptr inbounds %struct.ssl_connection_st, ptr %175, i32 0, i32 100
  %alert_count270 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer269, i32 0, i32 17
  %176 = load i32, ptr %alert_count270, align 8
  %cmp271 = icmp eq i32 %176, 5
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end265
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 416, ptr noundef @__func__.dtls1_read_bytes)
  %177 = load ptr, ptr %sc, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %177, i32 noundef 10, i32 noundef 409, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %if.end265
  %178 = load i32, ptr %alert_descr, align 4
  %cmp275 = icmp eq i32 %178, 0
  br i1 %cmp275, label %if.then277, label %if.end280

if.then277:                                       ; preds = %if.end274
  %179 = load ptr, ptr %sc, align 8
  %shutdown278 = getelementptr inbounds %struct.ssl_connection_st, ptr %179, i32 0, i32 10
  %180 = load i32, ptr %shutdown278, align 4
  %or279 = or i32 %180, 2
  store i32 %or279, ptr %shutdown278, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %if.end274
  br label %if.end295

if.else281:                                       ; preds = %if.end257
  %181 = load i32, ptr %alert_level, align 4
  %cmp282 = icmp eq i32 %181, 2
  br i1 %cmp282, label %if.then284, label %if.else294

if.then284:                                       ; preds = %if.else281
  %182 = load ptr, ptr %sc, align 8
  %rwstate285 = getelementptr inbounds %struct.ssl_connection_st, ptr %182, i32 0, i32 5
  store i32 1, ptr %rwstate285, align 8
  %183 = load i32, ptr %alert_descr, align 4
  %184 = load ptr, ptr %sc, align 8
  %s3286 = getelementptr inbounds %struct.ssl_connection_st, ptr %184, i32 0, i32 20
  %fatal_alert = getelementptr inbounds %struct.anon, ptr %s3286, i32 0, i32 7
  store i32 %183, ptr %fatal_alert, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.dtls1_read_bytes)
  %185 = load ptr, ptr %sc, align 8
  %186 = load i32, ptr %alert_descr, align 4
  %add = add i32 1000, %186
  %187 = load i32, ptr %alert_descr, align 4
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %185, i32 noundef -1, i32 noundef %add, ptr noundef @.str.1, i32 noundef %187)
  %188 = load ptr, ptr %sc, align 8
  %shutdown287 = getelementptr inbounds %struct.ssl_connection_st, ptr %188, i32 0, i32 10
  %189 = load i32, ptr %shutdown287, align 4
  %or288 = or i32 %189, 2
  store i32 %or288, ptr %shutdown287, align 4
  %190 = load ptr, ptr %sc, align 8
  %191 = load ptr, ptr %rr, align 8
  %call289 = call i32 @ssl_release_record(ptr noundef %190, ptr noundef %191, i64 noundef 0)
  %tobool290 = icmp ne i32 %call289, 0
  br i1 %tobool290, label %if.end292, label %if.then291

if.then291:                                       ; preds = %if.then284
  store i32 -1, ptr %retval, align 4
  br label %return

if.end292:                                        ; preds = %if.then284
  %192 = load ptr, ptr %sc, align 8
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %192, i32 0, i32 87
  %193 = load ptr, ptr %session_ctx, align 8
  %194 = load ptr, ptr %sc, align 8
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %194, i32 0, i32 50
  %195 = load ptr, ptr %session, align 8
  %call293 = call i32 @SSL_CTX_remove_session(ptr noundef %193, ptr noundef %195)
  store i32 0, ptr %retval, align 4
  br label %return

if.else294:                                       ; preds = %if.else281
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 451, ptr noundef @__func__.dtls1_read_bytes)
  %196 = load ptr, ptr %sc, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %196, i32 noundef 47, i32 noundef 246, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end295:                                        ; preds = %if.end280
  br label %start

if.end296:                                        ; preds = %if.end213
  %197 = load ptr, ptr %sc, align 8
  %shutdown297 = getelementptr inbounds %struct.ssl_connection_st, ptr %197, i32 0, i32 10
  %198 = load i32, ptr %shutdown297, align 4
  %and298 = and i32 %198, 1
  %tobool299 = icmp ne i32 %and298, 0
  br i1 %tobool299, label %if.then300, label %if.end306

if.then300:                                       ; preds = %if.end296
  %199 = load ptr, ptr %sc, align 8
  %rwstate301 = getelementptr inbounds %struct.ssl_connection_st, ptr %199, i32 0, i32 5
  store i32 1, ptr %rwstate301, align 8
  %200 = load ptr, ptr %sc, align 8
  %201 = load ptr, ptr %rr, align 8
  %call302 = call i32 @ssl_release_record(ptr noundef %200, ptr noundef %201, i64 noundef 0)
  %tobool303 = icmp ne i32 %call302, 0
  br i1 %tobool303, label %if.end305, label %if.then304

if.then304:                                       ; preds = %if.then300
  store i32 -1, ptr %retval, align 4
  br label %return

if.end305:                                        ; preds = %if.then300
  store i32 0, ptr %retval, align 4
  br label %return

if.end306:                                        ; preds = %if.end296
  %202 = load ptr, ptr %rr, align 8
  %type307 = getelementptr inbounds %struct.tls_record_st, ptr %202, i32 0, i32 2
  %203 = load i8, ptr %type307, align 4
  %conv308 = zext i8 %203 to i32
  %cmp309 = icmp eq i32 %conv308, 20
  br i1 %cmp309, label %if.then311, label %if.end316

if.then311:                                       ; preds = %if.end306
  %204 = load ptr, ptr %sc, align 8
  %205 = load ptr, ptr %rr, align 8
  %call312 = call i32 @ssl_release_record(ptr noundef %204, ptr noundef %205, i64 noundef 0)
  %tobool313 = icmp ne i32 %call312, 0
  br i1 %tobool313, label %if.end315, label %if.then314

if.then314:                                       ; preds = %if.then311
  store i32 -1, ptr %retval, align 4
  br label %return

if.end315:                                        ; preds = %if.then311
  br label %start

if.end316:                                        ; preds = %if.end306
  %206 = load ptr, ptr %rr, align 8
  %type317 = getelementptr inbounds %struct.tls_record_st, ptr %206, i32 0, i32 2
  %207 = load i8, ptr %type317, align 4
  %conv318 = zext i8 %207 to i32
  %cmp319 = icmp eq i32 %conv318, 22
  br i1 %cmp319, label %land.lhs.true321, label %if.end415

land.lhs.true321:                                 ; preds = %if.end316
  %208 = load ptr, ptr %sc, align 8
  %call322 = call i32 @ossl_statem_get_in_handshake(ptr noundef %208)
  %tobool323 = icmp ne i32 %call322, 0
  br i1 %tobool323, label %if.end415, label %if.then324

if.then324:                                       ; preds = %land.lhs.true321
  %209 = load ptr, ptr %rr, align 8
  %epoch325 = getelementptr inbounds %struct.tls_record_st, ptr %209, i32 0, i32 7
  %210 = load i16, ptr %epoch325, align 8
  %conv326 = zext i16 %210 to i32
  %211 = load ptr, ptr %sc, align 8
  %rlayer327 = getelementptr inbounds %struct.ssl_connection_st, ptr %211, i32 0, i32 100
  %d = getelementptr inbounds %struct.record_layer_st, ptr %rlayer327, i32 0, i32 18
  %212 = load ptr, ptr %d, align 8
  %r_epoch = getelementptr inbounds %struct.dtls_record_layer_st, ptr %212, i32 0, i32 0
  %213 = load i16, ptr %r_epoch, align 8
  %conv328 = zext i16 %213 to i32
  %cmp329 = icmp ne i32 %conv326, %conv328
  br i1 %cmp329, label %if.then335, label %lor.lhs.false331

lor.lhs.false331:                                 ; preds = %if.then324
  %214 = load ptr, ptr %rr, align 8
  %length332 = getelementptr inbounds %struct.tls_record_st, ptr %214, i32 0, i32 5
  %215 = load i64, ptr %length332, align 8
  %cmp333 = icmp ult i64 %215, 12
  br i1 %cmp333, label %if.then335, label %if.end340

if.then335:                                       ; preds = %lor.lhs.false331, %if.then324
  %216 = load ptr, ptr %sc, align 8
  %217 = load ptr, ptr %rr, align 8
  %call336 = call i32 @ssl_release_record(ptr noundef %216, ptr noundef %217, i64 noundef 0)
  %tobool337 = icmp ne i32 %call336, 0
  br i1 %tobool337, label %if.end339, label %if.then338

if.then338:                                       ; preds = %if.then335
  store i32 -1, ptr %retval, align 4
  br label %return

if.end339:                                        ; preds = %if.then335
  br label %start

if.end340:                                        ; preds = %lor.lhs.false331
  %218 = load ptr, ptr %rr, align 8
  %data341 = getelementptr inbounds %struct.tls_record_st, ptr %218, i32 0, i32 3
  %219 = load ptr, ptr %data341, align 8
  call void @dtls1_get_message_header(ptr noundef %219, ptr noundef %msg_hdr)
  %type342 = getelementptr inbounds %struct.hm_header_st, ptr %msg_hdr, i32 0, i32 0
  %220 = load i8, ptr %type342, align 8
  %conv343 = zext i8 %220 to i32
  %cmp344 = icmp eq i32 %conv343, 20
  br i1 %cmp344, label %if.then346, label %if.end379

if.then346:                                       ; preds = %if.end340
  %221 = load ptr, ptr %sc, align 8
  %call347 = call i32 @dtls1_check_timeout_num(ptr noundef %221)
  %cmp348 = icmp slt i32 %call347, 0
  br i1 %cmp348, label %if.then350, label %if.end351

if.then350:                                       ; preds = %if.then346
  store i32 -1, ptr %retval, align 4
  br label %return

if.end351:                                        ; preds = %if.then346
  %222 = load ptr, ptr %sc, align 8
  %call352 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef %222)
  %cmp353 = icmp sle i32 %call352, 0
  br i1 %cmp353, label %if.then355, label %if.end360

if.then355:                                       ; preds = %if.end351
  %223 = load ptr, ptr %sc, align 8
  %call356 = call i32 @ossl_statem_in_error(ptr noundef %223)
  %tobool357 = icmp ne i32 %call356, 0
  br i1 %tobool357, label %if.then358, label %if.end359

if.then358:                                       ; preds = %if.then355
  store i32 -1, ptr %retval, align 4
  br label %return

if.end359:                                        ; preds = %if.then355
  br label %if.end360

if.end360:                                        ; preds = %if.end359, %if.end351
  %224 = load ptr, ptr %sc, align 8
  %225 = load ptr, ptr %rr, align 8
  %call361 = call i32 @ssl_release_record(ptr noundef %224, ptr noundef %225, i64 noundef 0)
  %tobool362 = icmp ne i32 %call361, 0
  br i1 %tobool362, label %if.end364, label %if.then363

if.then363:                                       ; preds = %if.end360
  store i32 -1, ptr %retval, align 4
  br label %return

if.end364:                                        ; preds = %if.end360
  %226 = load ptr, ptr %sc, align 8
  %mode = getelementptr inbounds %struct.ssl_connection_st, ptr %226, i32 0, i32 71
  %227 = load i32, ptr %mode, align 8
  %and365 = and i32 %227, 4
  %tobool366 = icmp ne i32 %and365, 0
  br i1 %tobool366, label %if.end378, label %if.then367

if.then367:                                       ; preds = %if.end364
  %228 = load ptr, ptr %sc, align 8
  %rlayer368 = getelementptr inbounds %struct.ssl_connection_st, ptr %228, i32 0, i32 100
  %rrlmethod369 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer368, i32 0, i32 3
  %229 = load ptr, ptr %rrlmethod369, align 8
  %unprocessed_read_pending = getelementptr inbounds %struct.ossl_record_method_st, ptr %229, i32 0, i32 2
  %230 = load ptr, ptr %unprocessed_read_pending, align 8
  %231 = load ptr, ptr %sc, align 8
  %rlayer370 = getelementptr inbounds %struct.ssl_connection_st, ptr %231, i32 0, i32 100
  %rrl371 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer370, i32 0, i32 5
  %232 = load ptr, ptr %rrl371, align 8
  %call372 = call i32 %230(ptr noundef %232)
  %tobool373 = icmp ne i32 %call372, 0
  br i1 %tobool373, label %if.end377, label %if.then374

if.then374:                                       ; preds = %if.then367
  %233 = load ptr, ptr %sc, align 8
  %rwstate375 = getelementptr inbounds %struct.ssl_connection_st, ptr %233, i32 0, i32 5
  store i32 3, ptr %rwstate375, align 8
  %234 = load ptr, ptr %s.addr, align 8
  %call376 = call ptr @SSL_get_rbio(ptr noundef %234)
  store ptr %call376, ptr %bio, align 8
  %235 = load ptr, ptr %bio, align 8
  call void @BIO_clear_flags(ptr noundef %235, i32 noundef 15)
  %236 = load ptr, ptr %bio, align 8
  call void @BIO_set_flags(ptr noundef %236, i32 noundef 9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end377:                                        ; preds = %if.then367
  br label %if.end378

if.end378:                                        ; preds = %if.end377, %if.end364
  br label %start

if.end379:                                        ; preds = %if.end340
  %237 = load ptr, ptr %s.addr, align 8
  %call380 = call i32 @SSL_is_init_finished(ptr noundef %237)
  %cmp381 = icmp ne i32 %call380, 0
  %lnot = xor i1 %cmp381, true
  %lnot383 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot383 to i32
  %conv384 = sext i32 %lnot.ext to i64
  %tobool385 = icmp ne i64 %conv384, 0
  br i1 %tobool385, label %if.end387, label %if.then386

if.then386:                                       ; preds = %if.end379
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 534, ptr noundef @__func__.dtls1_read_bytes)
  %238 = load ptr, ptr %sc, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %238, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end387:                                        ; preds = %if.end379
  %239 = load ptr, ptr %sc, align 8
  call void @ossl_statem_set_in_init(ptr noundef %239, i32 noundef 1)
  %240 = load ptr, ptr %sc, align 8
  %handshake_func388 = getelementptr inbounds %struct.ssl_connection_st, ptr %240, i32 0, i32 6
  %241 = load ptr, ptr %handshake_func388, align 8
  %242 = load ptr, ptr %s.addr, align 8
  %call389 = call i32 %241(ptr noundef %242)
  store i32 %call389, ptr %i, align 4
  %243 = load i32, ptr %i, align 4
  %cmp390 = icmp slt i32 %243, 0
  br i1 %cmp390, label %if.then392, label %if.end393

if.then392:                                       ; preds = %if.end387
  %244 = load i32, ptr %i, align 4
  store i32 %244, ptr %retval, align 4
  br label %return

if.end393:                                        ; preds = %if.end387
  %245 = load i32, ptr %i, align 4
  %cmp394 = icmp eq i32 %245, 0
  br i1 %cmp394, label %if.then396, label %if.end397

if.then396:                                       ; preds = %if.end393
  store i32 -1, ptr %retval, align 4
  br label %return

if.end397:                                        ; preds = %if.end393
  %246 = load ptr, ptr %sc, align 8
  %mode398 = getelementptr inbounds %struct.ssl_connection_st, ptr %246, i32 0, i32 71
  %247 = load i32, ptr %mode398, align 8
  %and399 = and i32 %247, 4
  %tobool400 = icmp ne i32 %and399, 0
  br i1 %tobool400, label %if.end414, label %if.then401

if.then401:                                       ; preds = %if.end397
  %248 = load ptr, ptr %sc, align 8
  %rlayer402 = getelementptr inbounds %struct.ssl_connection_st, ptr %248, i32 0, i32 100
  %rrlmethod403 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer402, i32 0, i32 3
  %249 = load ptr, ptr %rrlmethod403, align 8
  %unprocessed_read_pending404 = getelementptr inbounds %struct.ossl_record_method_st, ptr %249, i32 0, i32 2
  %250 = load ptr, ptr %unprocessed_read_pending404, align 8
  %251 = load ptr, ptr %sc, align 8
  %rlayer405 = getelementptr inbounds %struct.ssl_connection_st, ptr %251, i32 0, i32 100
  %rrl406 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer405, i32 0, i32 5
  %252 = load ptr, ptr %rrl406, align 8
  %call407 = call i32 %250(ptr noundef %252)
  %tobool408 = icmp ne i32 %call407, 0
  br i1 %tobool408, label %if.end413, label %if.then409

if.then409:                                       ; preds = %if.then401
  %253 = load ptr, ptr %sc, align 8
  %rwstate411 = getelementptr inbounds %struct.ssl_connection_st, ptr %253, i32 0, i32 5
  store i32 3, ptr %rwstate411, align 8
  %254 = load ptr, ptr %s.addr, align 8
  %call412 = call ptr @SSL_get_rbio(ptr noundef %254)
  store ptr %call412, ptr %bio410, align 8
  %255 = load ptr, ptr %bio410, align 8
  call void @BIO_clear_flags(ptr noundef %255, i32 noundef 15)
  %256 = load ptr, ptr %bio410, align 8
  call void @BIO_set_flags(ptr noundef %256, i32 noundef 9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end413:                                        ; preds = %if.then401
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end397
  br label %start

if.end415:                                        ; preds = %land.lhs.true321, %if.end316
  %257 = load ptr, ptr %rr, align 8
  %type416 = getelementptr inbounds %struct.tls_record_st, ptr %257, i32 0, i32 2
  %258 = load i8, ptr %type416, align 4
  %conv417 = zext i8 %258 to i32
  switch i32 %conv417, label %sw.default [
    i32 20, label %sw.bb
    i32 21, label %sw.bb
    i32 22, label %sw.bb
    i32 23, label %sw.bb418
  ]

sw.default:                                       ; preds = %if.end415
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 570, ptr noundef @__func__.dtls1_read_bytes)
  %259 = load ptr, ptr %sc, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %259, i32 noundef 10, i32 noundef 245, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb:                                            ; preds = %if.end415, %if.end415, %if.end415
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 580, ptr noundef @__func__.dtls1_read_bytes)
  %260 = load ptr, ptr %sc, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %260, i32 noundef 10, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb418:                                         ; preds = %if.end415
  %261 = load ptr, ptr %sc, align 8
  %s3419 = getelementptr inbounds %struct.ssl_connection_st, ptr %261, i32 0, i32 20
  %in_read_app_data = getelementptr inbounds %struct.anon, ptr %s3419, i32 0, i32 13
  %262 = load i32, ptr %in_read_app_data, align 8
  %tobool420 = icmp ne i32 %262, 0
  br i1 %tobool420, label %land.lhs.true421, label %if.else431

land.lhs.true421:                                 ; preds = %sw.bb418
  %263 = load ptr, ptr %sc, align 8
  %s3422 = getelementptr inbounds %struct.ssl_connection_st, ptr %263, i32 0, i32 20
  %total_renegotiations = getelementptr inbounds %struct.anon, ptr %s3422, i32 0, i32 11
  %264 = load i32, ptr %total_renegotiations, align 8
  %cmp423 = icmp ne i32 %264, 0
  br i1 %cmp423, label %land.lhs.true425, label %if.else431

land.lhs.true425:                                 ; preds = %land.lhs.true421
  %265 = load ptr, ptr %sc, align 8
  %call426 = call i32 @ossl_statem_app_data_allowed(ptr noundef %265)
  %tobool427 = icmp ne i32 %call426, 0
  br i1 %tobool427, label %if.then428, label %if.else431

if.then428:                                       ; preds = %land.lhs.true425
  %266 = load ptr, ptr %sc, align 8
  %s3429 = getelementptr inbounds %struct.ssl_connection_st, ptr %266, i32 0, i32 20
  %in_read_app_data430 = getelementptr inbounds %struct.anon, ptr %s3429, i32 0, i32 13
  store i32 2, ptr %in_read_app_data430, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else431:                                       ; preds = %land.lhs.true425, %land.lhs.true421, %sw.bb418
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 596, ptr noundef @__func__.dtls1_read_bytes)
  %267 = load ptr, ptr %sc, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %267, i32 noundef 10, i32 noundef 245, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else431, %if.then428, %sw.bb, %sw.default, %if.then409, %if.then396, %if.then392, %if.then386, %if.then374, %if.then363, %if.then358, %if.then350, %if.then338, %if.then314, %if.end305, %if.then304, %if.else294, %if.end292, %if.then291, %if.then277, %if.then273, %if.then264, %if.then234, %if.end212, %if.then210, %if.then205, %if.end185, %if.then184, %if.then168, %if.end132, %if.then131, %if.then124, %if.then120, %if.then78, %if.then53, %if.then40, %if.then36, %if.then26, %if.then
  %268 = load i32, ptr %retval, align 4
  ret i32 %268
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_statem_get_in_handshake(ptr noundef) #1

declare i32 @SSL_in_init(ptr noundef) #1

declare i32 @SSL_is_init_finished(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dtls_unbuffer_record(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rdata = alloca ptr, align 8
  %item = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 100
  %curr_rec = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 23
  %1 = load i64, ptr %curr_rec, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %rlayer1 = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 100
  %num_recs = getelementptr inbounds %struct.record_layer_st, ptr %rlayer1, i32 0, i32 22
  %3 = load i64, ptr %num_recs, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %rlayer2 = getelementptr inbounds %struct.ssl_connection_st, ptr %4, i32 0, i32 100
  %d = getelementptr inbounds %struct.record_layer_st, ptr %rlayer2, i32 0, i32 18
  %5 = load ptr, ptr %d, align 8
  %buffered_app_data = getelementptr inbounds %struct.dtls_record_layer_st, ptr %5, i32 0, i32 2
  %q = getelementptr inbounds %struct.record_pqueue_st, ptr %buffered_app_data, i32 0, i32 1
  %6 = load ptr, ptr %q, align 8
  %call = call ptr @pqueue_pop(ptr noundef %6)
  store ptr %call, ptr %item, align 8
  %7 = load ptr, ptr %item, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %item, align 8
  %data = getelementptr inbounds %struct.pitem_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %rdata, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %rlayer5 = getelementptr inbounds %struct.ssl_connection_st, ptr %10, i32 0, i32 100
  %tlsrecs = getelementptr inbounds %struct.record_layer_st, ptr %rlayer5, i32 0, i32 24
  %arrayidx = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs, i64 0, i64 0
  %11 = load ptr, ptr %rdata, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %11, i64 64, i1 false)
  %12 = load ptr, ptr %s.addr, align 8
  %rlayer6 = getelementptr inbounds %struct.ssl_connection_st, ptr %12, i32 0, i32 100
  %num_recs7 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer6, i32 0, i32 22
  store i64 1, ptr %num_recs7, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %rlayer8 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 100
  %curr_rec9 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer8, i32 0, i32 23
  store i64 0, ptr %curr_rec9, align 8
  %14 = load ptr, ptr %item, align 8
  %data10 = getelementptr inbounds %struct.pitem_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %data10, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 164)
  %16 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %16)
  br label %if.end11

if.end11:                                         ; preds = %if.then4, %if.end, %if.then
  ret void
}

declare i32 @dtls1_handle_timeout(ptr noundef) #1

declare i32 @ossl_statem_in_error(ptr noundef) #1

declare i32 @ossl_tls_handle_rlayer_return(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @dtls1_read_failed(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_buffer_record(ptr noundef %s, ptr noundef %rec) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rec.addr = alloca ptr, align 8
  %rdata = alloca ptr, align 8
  %item = alloca ptr, align 8
  %queue = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rec, ptr %rec.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 100
  %d = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 18
  %1 = load ptr, ptr %d, align 8
  %buffered_app_data = getelementptr inbounds %struct.dtls_record_layer_st, ptr %1, i32 0, i32 2
  store ptr %buffered_app_data, ptr %queue, align 8
  %2 = load ptr, ptr %queue, align 8
  %q = getelementptr inbounds %struct.record_pqueue_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %q, align 8
  %call = call i64 @pqueue_size(ptr noundef %3)
  %cmp = icmp uge i64 %call, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %rec.addr, align 8
  %off = getelementptr inbounds %struct.tls_record_st, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %off, align 8
  %cmp1 = icmp eq i64 %5, 0
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef @.str, i32 noundef 88)
  store ptr %call8, ptr %rdata, align 8
  %6 = load ptr, ptr %rec.addr, align 8
  %seq_num = getelementptr inbounds %struct.tls_record_st, ptr %6, i32 0, i32 8
  %arraydecay = getelementptr inbounds [8 x i8], ptr %seq_num, i64 0, i64 0
  %7 = load ptr, ptr %rdata, align 8
  %call9 = call ptr @pitem_new(ptr noundef %arraydecay, ptr noundef %7)
  store ptr %call9, ptr %item, align 8
  %8 = load ptr, ptr %rdata, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %9 = load ptr, ptr %item, align 8
  %cmp12 = icmp eq ptr %9, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  %10 = load ptr, ptr %rdata, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 91)
  %11 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %11)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 93, ptr noundef @__func__.dtls_buffer_record)
  %12 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %rdata, align 8
  %14 = load ptr, ptr %rec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 64, i1 false)
  %15 = load ptr, ptr %rec.addr, align 8
  %data = getelementptr inbounds %struct.tls_record_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %data, align 8
  %17 = load ptr, ptr %rec.addr, align 8
  %length = getelementptr inbounds %struct.tls_record_st, ptr %17, i32 0, i32 5
  %18 = load i64, ptr %length, align 8
  %call16 = call noalias ptr @CRYPTO_memdup(ptr noundef %16, i64 noundef %18, ptr noundef @.str, i32 noundef 103)
  %19 = load ptr, ptr %rdata, align 8
  %allocdata = getelementptr inbounds %struct.tls_record_st, ptr %19, i32 0, i32 4
  store ptr %call16, ptr %allocdata, align 8
  %20 = load ptr, ptr %rdata, align 8
  %data17 = getelementptr inbounds %struct.tls_record_st, ptr %20, i32 0, i32 3
  store ptr %call16, ptr %data17, align 8
  %21 = load ptr, ptr %rdata, align 8
  %data18 = getelementptr inbounds %struct.tls_record_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %data18, align 8
  %cmp19 = icmp eq ptr %22, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  %23 = load ptr, ptr %rdata, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 105)
  %24 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %24)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.dtls_buffer_record)
  %25 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %25, i32 noundef 80, i32 noundef 524303, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end15
  %26 = load ptr, ptr %rdata, align 8
  %rechandle = getelementptr inbounds %struct.tls_record_st, ptr %26, i32 0, i32 0
  store ptr null, ptr %rechandle, align 8
  %27 = load ptr, ptr %rdata, align 8
  %28 = load ptr, ptr %item, align 8
  %data23 = getelementptr inbounds %struct.pitem_st, ptr %28, i32 0, i32 1
  store ptr %27, ptr %data23, align 8
  %29 = load ptr, ptr %queue, align 8
  %q24 = getelementptr inbounds %struct.record_pqueue_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %q24, align 8
  %31 = load ptr, ptr %item, align 8
  %call25 = call ptr @pqueue_insert(ptr noundef %30, ptr noundef %31)
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end22
  %32 = load ptr, ptr %rdata, align 8
  %allocdata29 = getelementptr inbounds %struct.tls_record_st, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %allocdata29, align 8
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 130)
  %34 = load ptr, ptr %rdata, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 131)
  %35 = load ptr, ptr %item, align 8
  call void @pitem_free(ptr noundef %35)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then21, %if.then14, %if.then6, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @ssl_release_record(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %pkt, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %2, i32 0, i32 0
  store ptr %1, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  store i64 %3, ptr %remaining, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_get_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @PACKET_peek_1(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  call void @packet_forward(ptr noundef %2, i64 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %remaining, align 8
  ret i64 %1
}

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #1

declare void @dtls1_get_message_header(ptr noundef, ptr noundef) #1

declare i32 @dtls1_check_timeout_num(ptr noundef) #1

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) #1

declare ptr @SSL_get_rbio(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) #1

declare i32 @ossl_statem_app_data_allowed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_write_bytes(ptr noundef %s, i8 noundef zeroext %type, ptr noundef %buf, i64 noundef %len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 16384
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.dtls1_write_bytes)
  %1 = load ptr, ptr %s.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %1, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %2, i32 0, i32 5
  store i32 1, ptr %rwstate, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i8, ptr %type.addr, align 1
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %written.addr, align 8
  %call = call i32 @do_dtls1_write(ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store i32 %call, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @do_dtls1_write(ptr noundef %sc, i8 noundef zeroext %type, ptr noundef %buf, i64 noundef %len, ptr noundef %written) #0 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %written.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tmpl = alloca %struct.ossl_record_template_st, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sc, ptr %sc.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %written, ptr %written.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %0, i32 0, i32 0
  store ptr %ssl, ptr %s, align 8
  %1 = load ptr, ptr %sc.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 20
  %alert_dispatch = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 8
  %2 = load i32, ptr %alert_dispatch, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds %struct.ssl_method_st, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %ssl_dispatch_alert, align 8
  %6 = load ptr, ptr %s, align 8
  %call = call i32 %5(ptr noundef %6)
  store i32 %call, ptr %i, align 4
  %7 = load i32, ptr %i, align 4
  %cmp1 = icmp sle i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %9 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp eq i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %10 = load i64, ptr %len.addr, align 8
  %11 = load ptr, ptr %sc.addr, align 8
  %call7 = call i32 @ssl_get_max_send_fragment(ptr noundef %11)
  %conv = zext i32 %call7 to i64
  %cmp8 = icmp ugt i64 %10, %conv
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 641, ptr noundef @__func__.do_dtls1_write)
  %12 = load ptr, ptr %sc.addr, align 8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %12, i32 noundef 80, i32 noundef 194, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %13 = load i8, ptr %type.addr, align 1
  %type12 = getelementptr inbounds %struct.ossl_record_template_st, ptr %tmpl, i32 0, i32 0
  store i8 %13, ptr %type12, align 8
  %14 = load ptr, ptr %s, align 8
  %method13 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %method13, align 8
  %version = getelementptr inbounds %struct.ssl_method_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %version, align 8
  %cmp14 = icmp eq i32 %16, 131071
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end11
  %17 = load ptr, ptr %sc.addr, align 8
  %max_proto_version = getelementptr inbounds %struct.ssl_connection_st, ptr %17, i32 0, i32 73
  %18 = load i32, ptr %max_proto_version, align 8
  %cmp16 = icmp ne i32 %18, 256
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true
  %version19 = getelementptr inbounds %struct.ossl_record_template_st, ptr %tmpl, i32 0, i32 1
  store i32 65279, ptr %version19, align 4
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %19 = load ptr, ptr %sc.addr, align 8
  %version20 = getelementptr inbounds %struct.ssl_connection_st, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %version20, align 8
  %version21 = getelementptr inbounds %struct.ossl_record_template_st, ptr %tmpl, i32 0, i32 1
  store i32 %20, ptr %version21, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then18
  %21 = load ptr, ptr %buf.addr, align 8
  %buf23 = getelementptr inbounds %struct.ossl_record_template_st, ptr %tmpl, i32 0, i32 2
  store ptr %21, ptr %buf23, align 8
  %22 = load i64, ptr %len.addr, align 8
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %tmpl, i32 0, i32 3
  store i64 %22, ptr %buflen, align 8
  %23 = load ptr, ptr %sc.addr, align 8
  %24 = load ptr, ptr %sc.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 100
  %wrlmethod = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 4
  %25 = load ptr, ptr %wrlmethod, align 8
  %write_records = getelementptr inbounds %struct.ossl_record_method_st, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %write_records, align 8
  %27 = load ptr, ptr %sc.addr, align 8
  %rlayer24 = getelementptr inbounds %struct.ssl_connection_st, ptr %27, i32 0, i32 100
  %wrl = getelementptr inbounds %struct.record_layer_st, ptr %rlayer24, i32 0, i32 6
  %28 = load ptr, ptr %wrl, align 8
  %call25 = call i32 %26(ptr noundef %28, ptr noundef %tmpl, i64 noundef 1)
  %call26 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef %23, i32 noundef 1, i32 noundef %call25, ptr noundef @.str, i32 noundef 660)
  store i32 %call26, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp27 = icmp sgt i32 %29, 0
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end22
  %30 = load i64, ptr %len.addr, align 8
  %conv30 = trunc i64 %30 to i32
  %conv31 = sext i32 %conv30 to i64
  %31 = load ptr, ptr %written.addr, align 8
  store i64 %conv31, ptr %31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.end22
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then10, %if.then5, %if.then2
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare i32 @ssl_get_max_send_fragment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @dtls1_increment_epoch(ptr noundef %s, i32 noundef %rw) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rw.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %rw, ptr %rw.addr, align 4
  %0 = load i32, ptr %rw.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %rlayer = getelementptr inbounds %struct.ssl_connection_st, ptr %1, i32 0, i32 100
  %d = getelementptr inbounds %struct.record_layer_st, ptr %rlayer, i32 0, i32 18
  %2 = load ptr, ptr %d, align 8
  %r_epoch = getelementptr inbounds %struct.dtls_record_layer_st, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %r_epoch, align 8
  %inc = add i16 %3, 1
  store i16 %inc, ptr %r_epoch, align 8
  %4 = load ptr, ptr %s.addr, align 8
  call void @dtls1_clear_received_buffer(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %rlayer1 = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 100
  %d2 = getelementptr inbounds %struct.record_layer_st, ptr %rlayer1, i32 0, i32 18
  %6 = load ptr, ptr %d2, align 8
  %w_epoch = getelementptr inbounds %struct.dtls_record_layer_st, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %w_epoch, align 2
  %inc3 = add i16 %7, 1
  store i16 %inc3, ptr %w_epoch, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @dtls1_clear_received_buffer(ptr noundef) #1

declare i64 @pqueue_size(ptr noundef) #1

declare ptr @pitem_new(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PACKET_peek_1(ptr noundef %pkt, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %call = call i64 @PACKET_remaining(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %4 = load ptr, ptr %data.addr, align 8
  store i32 %conv, ptr %4, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @packet_forward(ptr noundef %pkt, i64 noundef %len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %pkt.addr, align 8
  %curr = getelementptr inbounds %struct.PACKET, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %curr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %add.ptr, ptr %curr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %remaining = getelementptr inbounds %struct.PACKET, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %remaining, align 8
  %sub = sub i64 %5, %3
  store i64 %sub, ptr %remaining, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
