target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.quic_tls_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.quic_tls_st = type { %struct.quic_tls_args_st, ptr, i64, ptr, i64, ptr, i8 }
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
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon.5, ptr, ptr, i64, i32, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.ossl_record_layer_st = type { ptr, i32, ptr, i64, %struct.ossl_record_template_st, i32, i64, i64, ptr, ptr }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }
%struct.ossl_dispatch_st = type { i32, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/quic/quic_tls.c\00", align 1
@__func__.ossl_quic_tls_new = private unnamed_addr constant [18 x i8] c"ossl_quic_tls_new\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"internal error\00", align 1
@__func__.ossl_quic_tls_tick = private unnamed_addr constant [19 x i8] c"ossl_quic_tls_tick\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"ALPN must be configured when using QUIC\00", align 1
@quic_tls_record_method = internal constant %struct.ossl_record_method_st { ptr @quic_new_record_layer, ptr @quic_free, ptr @quic_unprocessed_read_pending, ptr @quic_processed_read_pending, ptr @quic_app_data_pending, ptr @quic_get_max_records, ptr @quic_write_records, ptr @quic_retry_write_records, ptr @quic_read_record, ptr @quic_release_record, ptr @quic_get_alert_code, ptr @quic_set1_bio, ptr @quic_set_protocol_version, ptr @quic_set_plain_alerts, ptr @quic_set_first_handshake, ptr @quic_set_max_pipelines, ptr null, ptr @quic_get_state, ptr @quic_set_options, ptr @quic_get_compression, ptr @quic_set_max_frag_len, ptr @quic_get_max_record_overhead, ptr @quic_increment_sequence_ctr, ptr @quic_alloc_buffers, ptr @quic_free_buffers }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"no application protocol negotiated\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"handshake layer error, error code %llu (0x%llx) (\22%s\22)\00", align 1
@__func__.quic_new_record_layer = private unnamed_addr constant [22 x i8] c"quic_new_record_layer\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"CHACHA20-POLY1305\00", align 1
@__func__.quic_app_data_pending = private unnamed_addr constant [22 x i8] c"quic_app_data_pending\00", align 1
@__func__.quic_write_records = private unnamed_addr constant [19 x i8] c"quic_write_records\00", align 1
@__func__.quic_read_record = private unnamed_addr constant [17 x i8] c"quic_read_record\00", align 1
@__func__.quic_release_record = private unnamed_addr constant [20 x i8] c"quic_release_record\00", align 1
@__func__.quic_set_protocol_version = private unnamed_addr constant [26 x i8] c"quic_set_protocol_version\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"RH\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"read header\00", align 1
@__func__.quic_get_max_record_overhead = private unnamed_addr constant [29 x i8] c"quic_get_max_record_overhead\00", align 1
@__func__.quic_increment_sequence_ctr = private unnamed_addr constant [28 x i8] c"quic_increment_sequence_ctr\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tls_new(ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %qtls = alloca ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %crypto_send_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %crypto_send_cb, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %crypto_recv_rcd_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %crypto_recv_rcd_cb, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %args.addr, align 8
  %crypto_release_rcd_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %crypto_release_rcd_cb, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 638, ptr noundef @__func__.ossl_quic_tls_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 642)
  store ptr %call, ptr %qtls, align 8
  %6 = load ptr, ptr %qtls, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @OSSL_ERR_STATE_new()
  %7 = load ptr, ptr %qtls, align 8
  %error_state = getelementptr inbounds %struct.quic_tls_st, ptr %7, i32 0, i32 3
  store ptr %call7, ptr %error_state, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %8 = load ptr, ptr %qtls, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 647)
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %qtls, align 8
  %args11 = getelementptr inbounds %struct.quic_tls_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %args11, ptr align 8 %10, i64 128, i1 false)
  %11 = load ptr, ptr %qtls, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_ERR_STATE_new() #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tls_free(ptr noundef %qtls) #0 {
entry:
  %qtls.addr = alloca ptr, align 8
  store ptr %qtls, ptr %qtls.addr, align 8
  %0 = load ptr, ptr %qtls.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %qtls.addr, align 8
  %error_state = getelementptr inbounds %struct.quic_tls_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %error_state, align 8
  call void @OSSL_ERR_STATE_free(ptr noundef %2)
  %3 = load ptr, ptr %qtls.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 660)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @OSSL_ERR_STATE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_tick(ptr noundef %qtls) #0 {
entry:
  %retval = alloca i32, align 4
  %qtls.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %alpn = alloca ptr, align 8
  %alpnlen = alloca i32, align 4
  %sc = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  %nullbio = alloca ptr, align 8
  store ptr %qtls, ptr %qtls.addr, align 8
  %0 = load ptr, ptr %qtls.addr, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %0, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %qtls.addr, align 8
  %configured = getelementptr inbounds %struct.quic_tls_st, ptr %1, i32 0, i32 6
  %bf.load1 = load i8, ptr %configured, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %if.end81, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr %qtls.addr, align 8
  %args = getelementptr inbounds %struct.quic_tls_st, ptr %2, i32 0, i32 0
  %s = getelementptr inbounds %struct.quic_tls_args_st, ptr %args, i32 0, i32 0
  %3 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  br label %cond.end23

cond.false:                                       ; preds = %if.then5
  %4 = load ptr, ptr %qtls.addr, align 8
  %args6 = getelementptr inbounds %struct.quic_tls_st, ptr %4, i32 0, i32 0
  %s7 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args6, i32 0, i32 0
  %5 = load ptr, ptr %s7, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.false
  %7 = load ptr, ptr %qtls.addr, align 8
  %args10 = getelementptr inbounds %struct.quic_tls_st, ptr %7, i32 0, i32 0
  %s11 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args10, i32 0, i32 0
  %8 = load ptr, ptr %s11, align 8
  br label %cond.end21

cond.false12:                                     ; preds = %cond.false
  %9 = load ptr, ptr %qtls.addr, align 8
  %args13 = getelementptr inbounds %struct.quic_tls_st, ptr %9, i32 0, i32 0
  %s14 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args13, i32 0, i32 0
  %10 = load ptr, ptr %s14, align 8
  %type15 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type15, align 8
  %cmp16 = icmp eq i32 %11, 1
  br i1 %cmp16, label %cond.true17, label %cond.false20

cond.true17:                                      ; preds = %cond.false12
  %12 = load ptr, ptr %qtls.addr, align 8
  %args18 = getelementptr inbounds %struct.quic_tls_st, ptr %12, i32 0, i32 0
  %s19 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args18, i32 0, i32 0
  %13 = load ptr, ptr %s19, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false20:                                     ; preds = %cond.false12
  br label %cond.end

cond.end:                                         ; preds = %cond.false20, %cond.true17
  %cond = phi ptr [ %14, %cond.true17 ], [ null, %cond.false20 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end, %cond.true9
  %cond22 = phi ptr [ %8, %cond.true9 ], [ %cond, %cond.end ]
  br label %cond.end23

cond.end23:                                       ; preds = %cond.end21, %cond.true
  %cond24 = phi ptr [ null, %cond.true ], [ %cond22, %cond.end21 ]
  store ptr %cond24, ptr %sc, align 8
  %15 = load ptr, ptr %sc, align 8
  %ssl = getelementptr inbounds %struct.ssl_connection_st, ptr %15, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i32 0, i32 1
  %16 = load ptr, ptr %ctx, align 8
  store ptr %16, ptr %sctx, align 8
  %17 = load ptr, ptr %qtls.addr, align 8
  %args25 = getelementptr inbounds %struct.quic_tls_st, ptr %17, i32 0, i32 0
  %is_server = getelementptr inbounds %struct.quic_tls_args_st, ptr %args25, i32 0, i32 15
  %18 = load i32, ptr %is_server, align 8
  %tobool26 = icmp ne i32 %18, 0
  br i1 %tobool26, label %if.then27, label %if.else

if.then27:                                        ; preds = %cond.end23
  %19 = load ptr, ptr %sctx, align 8
  %ext = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i32 0, i32 61
  %alpn_select_cb = getelementptr inbounds %struct.anon.4, ptr %ext, i32 0, i32 16
  %20 = load ptr, ptr %alpn_select_cb, align 8
  %cmp28 = icmp eq ptr %20, null
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.then27
  %21 = load ptr, ptr %qtls.addr, align 8
  %call30 = call i32 @raise_error(ptr noundef %21, i64 noundef 1, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 746, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %call30, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  br label %if.end40

if.else:                                          ; preds = %cond.end23
  %22 = load ptr, ptr %sc, align 8
  %ext32 = getelementptr inbounds %struct.ssl_connection_st, ptr %22, i32 0, i32 80
  %alpn33 = getelementptr inbounds %struct.anon.1, ptr %ext32, i32 0, i32 24
  %23 = load ptr, ptr %alpn33, align 8
  %cmp34 = icmp eq ptr %23, null
  br i1 %cmp34, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %24 = load ptr, ptr %sc, align 8
  %ext35 = getelementptr inbounds %struct.ssl_connection_st, ptr %24, i32 0, i32 80
  %alpn_len = getelementptr inbounds %struct.anon.1, ptr %ext35, i32 0, i32 25
  %25 = load i64, ptr %alpn_len, align 8
  %cmp36 = icmp eq i64 %25, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %lor.lhs.false, %if.else
  %26 = load ptr, ptr %qtls.addr, align 8
  %call38 = call i32 @raise_error(ptr noundef %26, i64 noundef 376, ptr noundef @.str.2, ptr noundef @.str, i32 noundef 750, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end31
  %27 = load ptr, ptr %qtls.addr, align 8
  %args41 = getelementptr inbounds %struct.quic_tls_st, ptr %27, i32 0, i32 0
  %s42 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args41, i32 0, i32 0
  %28 = load ptr, ptr %s42, align 8
  %call43 = call i64 @SSL_ctrl(ptr noundef %28, i32 noundef 123, i64 noundef 772, ptr noundef null)
  %tobool44 = icmp ne i64 %call43, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end40
  %29 = load ptr, ptr %qtls.addr, align 8
  %call46 = call i32 @raise_error(ptr noundef %29, i64 noundef 1, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 753, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %call46, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end40
  %30 = load ptr, ptr %qtls.addr, align 8
  %args48 = getelementptr inbounds %struct.quic_tls_st, ptr %30, i32 0, i32 0
  %s49 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args48, i32 0, i32 0
  %31 = load ptr, ptr %s49, align 8
  %call50 = call i64 @SSL_clear_options(ptr noundef %31, i64 noundef 1048576)
  %32 = load ptr, ptr %sc, align 8
  %33 = load ptr, ptr %qtls.addr, align 8
  call void @ossl_ssl_set_custom_record_layer(ptr noundef %32, ptr noundef @quic_tls_record_method, ptr noundef %33)
  %34 = load ptr, ptr %sc, align 8
  %cert = getelementptr inbounds %struct.ssl_connection_st, ptr %34, i32 0, i32 44
  %35 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds %struct.cert_st, ptr %35, i32 0, i32 17
  %36 = load ptr, ptr %qtls.addr, align 8
  %args51 = getelementptr inbounds %struct.quic_tls_st, ptr %36, i32 0, i32 0
  %is_server52 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args51, i32 0, i32 15
  %37 = load i32, ptr %is_server52, align 8
  %tobool53 = icmp ne i32 %37, 0
  %cond54 = select i1 %tobool53, i32 1, i32 0
  %38 = load ptr, ptr %qtls.addr, align 8
  %39 = load ptr, ptr %qtls.addr, align 8
  %call55 = call i32 @ossl_tls_add_custom_ext_intern(ptr noundef null, ptr noundef %custext, i32 noundef %cond54, i32 noundef 57, i32 noundef 1184, ptr noundef @add_transport_params_cb, ptr noundef @free_transport_params_cb, ptr noundef %38, ptr noundef @parse_transport_params_cb, ptr noundef %39)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end59, label %if.then57

if.then57:                                        ; preds = %if.end47
  %40 = load ptr, ptr %qtls.addr, align 8
  %call58 = call i32 @raise_error(ptr noundef %40, i64 noundef 1, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 768, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end47
  %call60 = call ptr @BIO_s_null()
  %call61 = call ptr @BIO_new(ptr noundef %call60)
  store ptr %call61, ptr %nullbio, align 8
  %41 = load ptr, ptr %nullbio, align 8
  %cmp62 = icmp eq ptr %41, null
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end59
  %42 = load ptr, ptr %qtls.addr, align 8
  %call64 = call i32 @raise_error(ptr noundef %42, i64 noundef 1, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 772, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end59
  %43 = load ptr, ptr %qtls.addr, align 8
  %args66 = getelementptr inbounds %struct.quic_tls_st, ptr %43, i32 0, i32 0
  %s67 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args66, i32 0, i32 0
  %44 = load ptr, ptr %s67, align 8
  %45 = load ptr, ptr %nullbio, align 8
  %46 = load ptr, ptr %nullbio, align 8
  call void @SSL_set_bio(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %qtls.addr, align 8
  %args68 = getelementptr inbounds %struct.quic_tls_st, ptr %47, i32 0, i32 0
  %is_server69 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args68, i32 0, i32 15
  %48 = load i32, ptr %is_server69, align 8
  %tobool70 = icmp ne i32 %48, 0
  br i1 %tobool70, label %if.then71, label %if.else74

if.then71:                                        ; preds = %if.end65
  %49 = load ptr, ptr %qtls.addr, align 8
  %args72 = getelementptr inbounds %struct.quic_tls_st, ptr %49, i32 0, i32 0
  %s73 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args72, i32 0, i32 0
  %50 = load ptr, ptr %s73, align 8
  call void @SSL_set_accept_state(ptr noundef %50)
  br label %if.end77

if.else74:                                        ; preds = %if.end65
  %51 = load ptr, ptr %qtls.addr, align 8
  %args75 = getelementptr inbounds %struct.quic_tls_st, ptr %51, i32 0, i32 0
  %s76 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args75, i32 0, i32 0
  %52 = load ptr, ptr %s76, align 8
  call void @SSL_set_connect_state(ptr noundef %52)
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then71
  %53 = load ptr, ptr %qtls.addr, align 8
  %configured78 = getelementptr inbounds %struct.quic_tls_st, ptr %53, i32 0, i32 6
  %bf.load79 = load i8, ptr %configured78, align 8
  %bf.clear80 = and i8 %bf.load79, -2
  %bf.set = or i8 %bf.clear80, 1
  store i8 %bf.set, ptr %configured78, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end77, %if.end
  %54 = load ptr, ptr %qtls.addr, align 8
  %complete = getelementptr inbounds %struct.quic_tls_st, ptr %54, i32 0, i32 6
  %bf.load82 = load i8, ptr %complete, align 8
  %bf.lshr83 = lshr i8 %bf.load82, 2
  %bf.clear84 = and i8 %bf.lshr83, 1
  %bf.cast85 = zext i8 %bf.clear84 to i32
  %tobool86 = icmp ne i32 %bf.cast85, 0
  br i1 %tobool86, label %if.then87, label %if.else91

if.then87:                                        ; preds = %if.end81
  %55 = load ptr, ptr %qtls.addr, align 8
  %args88 = getelementptr inbounds %struct.quic_tls_st, ptr %55, i32 0, i32 0
  %s89 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args88, i32 0, i32 0
  %56 = load ptr, ptr %s89, align 8
  %call90 = call i32 @SSL_read(ptr noundef %56, ptr noundef null, i32 noundef 0)
  store i32 %call90, ptr %ret, align 4
  br label %if.end95

if.else91:                                        ; preds = %if.end81
  %57 = load ptr, ptr %qtls.addr, align 8
  %args92 = getelementptr inbounds %struct.quic_tls_st, ptr %57, i32 0, i32 0
  %s93 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args92, i32 0, i32 0
  %58 = load ptr, ptr %s93, align 8
  %call94 = call i32 @SSL_do_handshake(ptr noundef %58)
  store i32 %call94, ptr %ret, align 4
  br label %if.end95

if.end95:                                         ; preds = %if.else91, %if.then87
  %59 = load i32, ptr %ret, align 4
  %cmp96 = icmp sle i32 %59, 0
  br i1 %cmp96, label %if.then97, label %if.end105

if.then97:                                        ; preds = %if.end95
  %60 = load ptr, ptr %qtls.addr, align 8
  %args98 = getelementptr inbounds %struct.quic_tls_st, ptr %60, i32 0, i32 0
  %s99 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args98, i32 0, i32 0
  %61 = load ptr, ptr %s99, align 8
  %62 = load i32, ptr %ret, align 4
  %call100 = call i32 @ERR_count_to_mark()
  %cmp101 = icmp sgt i32 %call100, 0
  %conv = zext i1 %cmp101 to i32
  %call102 = call i32 @ossl_ssl_get_error(ptr noundef %61, i32 noundef %62, i32 noundef %conv)
  store i32 %call102, ptr %err, align 4
  %63 = load i32, ptr %err, align 4
  switch i32 %63, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 11, label %sw.bb
    i32 4, label %sw.bb
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then97, %if.then97, %if.then97, %if.then97, %if.then97
  %call103 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then97
  %64 = load ptr, ptr %qtls.addr, align 8
  %call104 = call i32 @raise_error(ptr noundef %64, i64 noundef 1, ptr noundef @.str.1, ptr noundef @.str, i32 noundef 811, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %call104, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end95
  %65 = load ptr, ptr %qtls.addr, align 8
  %complete106 = getelementptr inbounds %struct.quic_tls_st, ptr %65, i32 0, i32 6
  %bf.load107 = load i8, ptr %complete106, align 8
  %bf.lshr108 = lshr i8 %bf.load107, 2
  %bf.clear109 = and i8 %bf.lshr108, 1
  %bf.cast110 = zext i8 %bf.clear109 to i32
  %tobool111 = icmp ne i32 %bf.cast110, 0
  br i1 %tobool111, label %if.end131, label %if.then112

if.then112:                                       ; preds = %if.end105
  %66 = load ptr, ptr %qtls.addr, align 8
  %args113 = getelementptr inbounds %struct.quic_tls_st, ptr %66, i32 0, i32 0
  %s114 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args113, i32 0, i32 0
  %67 = load ptr, ptr %s114, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %67, ptr noundef %alpn, ptr noundef %alpnlen)
  %68 = load ptr, ptr %alpn, align 8
  %cmp115 = icmp eq ptr %68, null
  br i1 %cmp115, label %if.then120, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.then112
  %69 = load i32, ptr %alpnlen, align 4
  %cmp118 = icmp eq i32 %69, 0
  br i1 %cmp118, label %if.then120, label %if.end122

if.then120:                                       ; preds = %lor.lhs.false117, %if.then112
  %70 = load ptr, ptr %qtls.addr, align 8
  %call121 = call i32 @raise_error(ptr noundef %70, i64 noundef 376, ptr noundef @.str.3, ptr noundef @.str, i32 noundef 820, ptr noundef @__func__.ossl_quic_tls_tick)
  store i32 %call121, ptr %retval, align 4
  br label %return

if.end122:                                        ; preds = %lor.lhs.false117
  %71 = load ptr, ptr %qtls.addr, align 8
  %complete123 = getelementptr inbounds %struct.quic_tls_st, ptr %71, i32 0, i32 6
  %bf.load124 = load i8, ptr %complete123, align 8
  %bf.clear125 = and i8 %bf.load124, -5
  %bf.set126 = or i8 %bf.clear125, 4
  store i8 %bf.set126, ptr %complete123, align 8
  %call127 = call i32 @ERR_pop_to_mark()
  %72 = load ptr, ptr %qtls.addr, align 8
  %args128 = getelementptr inbounds %struct.quic_tls_st, ptr %72, i32 0, i32 0
  %handshake_complete_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %args128, i32 0, i32 11
  %73 = load ptr, ptr %handshake_complete_cb, align 8
  %74 = load ptr, ptr %qtls.addr, align 8
  %args129 = getelementptr inbounds %struct.quic_tls_st, ptr %74, i32 0, i32 0
  %handshake_complete_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %args129, i32 0, i32 12
  %75 = load ptr, ptr %handshake_complete_cb_arg, align 8
  %call130 = call i32 %73(ptr noundef %75)
  store i32 %call130, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.end105
  %call132 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end131, %if.end122, %if.then120, %sw.default, %sw.bb, %if.then63, %if.then57, %if.then45, %if.then37, %if.then29, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @raise_error(ptr noundef %qtls, i64 noundef %error_code, ptr noundef %error_msg, ptr noundef %src_file, i32 noundef %src_line, ptr noundef %src_func) #0 {
entry:
  %qtls.addr = alloca ptr, align 8
  %error_code.addr = alloca i64, align 8
  %error_msg.addr = alloca ptr, align 8
  %src_file.addr = alloca ptr, align 8
  %src_line.addr = alloca i32, align 4
  %src_func.addr = alloca ptr, align 8
  store ptr %qtls, ptr %qtls.addr, align 8
  store i64 %error_code, ptr %error_code.addr, align 8
  store ptr %error_msg, ptr %error_msg.addr, align 8
  store ptr %src_file, ptr %src_file.addr, align 8
  store i32 %src_line, ptr %src_line.addr, align 4
  store ptr %src_func, ptr %src_func.addr, align 8
  call void @ERR_new()
  %0 = load ptr, ptr %src_file.addr, align 8
  %1 = load i32, ptr %src_line.addr, align 4
  %2 = load ptr, ptr %src_func.addr, align 8
  call void @ERR_set_debug(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %3 = load i64, ptr %error_code.addr, align 8
  %4 = load i64, ptr %error_code.addr, align 8
  %5 = load ptr, ptr %error_msg.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef @.str.4, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %qtls.addr, align 8
  %error_state = getelementptr inbounds %struct.quic_tls_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %error_state, align 8
  call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %7)
  %8 = load i64, ptr %error_code.addr, align 8
  %9 = load ptr, ptr %qtls.addr, align 8
  %error_code1 = getelementptr inbounds %struct.quic_tls_st, ptr %9, i32 0, i32 4
  store i64 %8, ptr %error_code1, align 8
  %10 = load ptr, ptr %error_msg.addr, align 8
  %11 = load ptr, ptr %qtls.addr, align 8
  %error_msg2 = getelementptr inbounds %struct.quic_tls_st, ptr %11, i32 0, i32 5
  store ptr %10, ptr %error_msg2, align 8
  %12 = load ptr, ptr %qtls.addr, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %12, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %inerror, align 8
  %call = call i32 @ERR_pop_to_mark()
  ret i32 0
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) #1

declare void @ossl_ssl_set_custom_record_layer(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_tls_add_custom_ext_intern(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_transport_params_cb(ptr noundef %s, i32 noundef %ext_type, i32 noundef %context, ptr noundef %out, ptr noundef %outlen, ptr noundef %x, i64 noundef %chainidx, ptr noundef %al, ptr noundef %add_arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  %qtls = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  %0 = load ptr, ptr %add_arg.addr, align 8
  store ptr %0, ptr %qtls, align 8
  %1 = load ptr, ptr %qtls, align 8
  %local_transport_params = getelementptr inbounds %struct.quic_tls_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %local_transport_params, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr %qtls, align 8
  %local_transport_params_len = getelementptr inbounds %struct.quic_tls_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %local_transport_params_len, align 8
  %6 = load ptr, ptr %outlen.addr, align 8
  store i64 %5, ptr %6, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @free_transport_params_cb(ptr noundef %s, i32 noundef %ext_type, i32 noundef %context, ptr noundef %out, ptr noundef %add_arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %add_arg.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %add_arg, ptr %add_arg.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_transport_params_cb(ptr noundef %s, i32 noundef %ext_type, i32 noundef %context, ptr noundef %in, i64 noundef %inlen, ptr noundef %x, i64 noundef %chainidx, ptr noundef %al, ptr noundef %parse_arg) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ext_type.addr = alloca i32, align 4
  %context.addr = alloca i32, align 4
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %x.addr = alloca ptr, align 8
  %chainidx.addr = alloca i64, align 8
  %al.addr = alloca ptr, align 8
  %parse_arg.addr = alloca ptr, align 8
  %qtls = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ext_type, ptr %ext_type.addr, align 4
  store i32 %context, ptr %context.addr, align 4
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %chainidx, ptr %chainidx.addr, align 8
  store ptr %al, ptr %al.addr, align 8
  store ptr %parse_arg, ptr %parse_arg.addr, align 8
  %0 = load ptr, ptr %parse_arg.addr, align 8
  store ptr %0, ptr %qtls, align 8
  %1 = load ptr, ptr %qtls, align 8
  %args = getelementptr inbounds %struct.quic_tls_st, ptr %1, i32 0, i32 0
  %got_transport_params_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %args, i32 0, i32 9
  %2 = load ptr, ptr %got_transport_params_cb, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %5 = load ptr, ptr %qtls, align 8
  %args1 = getelementptr inbounds %struct.quic_tls_st, ptr %5, i32 0, i32 0
  %got_transport_params_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %args1, i32 0, i32 10
  %6 = load ptr, ptr %got_transport_params_cb_arg, align 8
  %call = call i32 %2(ptr noundef %3, i64 noundef %4, ptr noundef %6)
  ret i32 %call
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) #1

declare void @SSL_set_accept_state(ptr noundef) #1

declare void @SSL_set_connect_state(ptr noundef) #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_do_handshake(ptr noundef) #1

declare i32 @ossl_ssl_get_error(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ERR_count_to_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_set_transport_params(ptr noundef %qtls, ptr noundef %transport_params, i64 noundef %transport_params_len) #0 {
entry:
  %qtls.addr = alloca ptr, align 8
  %transport_params.addr = alloca ptr, align 8
  %transport_params_len.addr = alloca i64, align 8
  store ptr %qtls, ptr %qtls.addr, align 8
  store ptr %transport_params, ptr %transport_params.addr, align 8
  store i64 %transport_params_len, ptr %transport_params_len.addr, align 8
  %0 = load ptr, ptr %transport_params.addr, align 8
  %1 = load ptr, ptr %qtls.addr, align 8
  %local_transport_params = getelementptr inbounds %struct.quic_tls_st, ptr %1, i32 0, i32 1
  store ptr %0, ptr %local_transport_params, align 8
  %2 = load i64, ptr %transport_params_len.addr, align 8
  %3 = load ptr, ptr %qtls.addr, align 8
  %local_transport_params_len = getelementptr inbounds %struct.quic_tls_st, ptr %3, i32 0, i32 2
  store i64 %2, ptr %local_transport_params_len, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_get_error(ptr noundef %qtls, ptr noundef %error_code, ptr noundef %error_msg, ptr noundef %error_state) #0 {
entry:
  %qtls.addr = alloca ptr, align 8
  %error_code.addr = alloca ptr, align 8
  %error_msg.addr = alloca ptr, align 8
  %error_state.addr = alloca ptr, align 8
  store ptr %qtls, ptr %qtls.addr, align 8
  store ptr %error_code, ptr %error_code.addr, align 8
  store ptr %error_msg, ptr %error_msg.addr, align 8
  store ptr %error_state, ptr %error_state.addr, align 8
  %0 = load ptr, ptr %qtls.addr, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %0, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %qtls.addr, align 8
  %error_code1 = getelementptr inbounds %struct.quic_tls_st, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %error_code1, align 8
  %3 = load ptr, ptr %error_code.addr, align 8
  store i64 %2, ptr %3, align 8
  %4 = load ptr, ptr %qtls.addr, align 8
  %error_msg2 = getelementptr inbounds %struct.quic_tls_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %error_msg2, align 8
  %6 = load ptr, ptr %error_msg.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %qtls.addr, align 8
  %error_state3 = getelementptr inbounds %struct.quic_tls_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %error_state3, align 8
  %9 = load ptr, ptr %error_state.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %qtls.addr, align 8
  %inerror4 = getelementptr inbounds %struct.quic_tls_st, ptr %10, i32 0, i32 6
  %bf.load5 = load i8, ptr %inerror4, align 8
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  ret i32 %bf.cast8
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_is_cert_request(ptr noundef %qtls) #0 {
entry:
  %qtls.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %qtls, ptr %qtls.addr, align 8
  %0 = load ptr, ptr %qtls.addr, align 8
  %args = getelementptr inbounds %struct.quic_tls_st, ptr %0, i32 0, i32 0
  %s = getelementptr inbounds %struct.quic_tls_args_st, ptr %args, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end18

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %qtls.addr, align 8
  %args1 = getelementptr inbounds %struct.quic_tls_st, ptr %2, i32 0, i32 0
  %s2 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args1, i32 0, i32 0
  %3 = load ptr, ptr %s2, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %cond.true4, label %cond.false7

cond.true4:                                       ; preds = %cond.false
  %5 = load ptr, ptr %qtls.addr, align 8
  %args5 = getelementptr inbounds %struct.quic_tls_st, ptr %5, i32 0, i32 0
  %s6 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args5, i32 0, i32 0
  %6 = load ptr, ptr %s6, align 8
  br label %cond.end16

cond.false7:                                      ; preds = %cond.false
  %7 = load ptr, ptr %qtls.addr, align 8
  %args8 = getelementptr inbounds %struct.quic_tls_st, ptr %7, i32 0, i32 0
  %s9 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args8, i32 0, i32 0
  %8 = load ptr, ptr %s9, align 8
  %type10 = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type10, align 8
  %cmp11 = icmp eq i32 %9, 1
  br i1 %cmp11, label %cond.true12, label %cond.false15

cond.true12:                                      ; preds = %cond.false7
  %10 = load ptr, ptr %qtls.addr, align 8
  %args13 = getelementptr inbounds %struct.quic_tls_st, ptr %10, i32 0, i32 0
  %s14 = getelementptr inbounds %struct.quic_tls_args_st, ptr %args13, i32 0, i32 0
  %11 = load ptr, ptr %s14, align 8
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %tls, align 8
  br label %cond.end

cond.false15:                                     ; preds = %cond.false7
  br label %cond.end

cond.end:                                         ; preds = %cond.false15, %cond.true12
  %cond = phi ptr [ %12, %cond.true12 ], [ null, %cond.false15 ]
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end, %cond.true4
  %cond17 = phi ptr [ %6, %cond.true4 ], [ %cond, %cond.end ]
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end16, %cond.true
  %cond19 = phi ptr [ null, %cond.true ], [ %cond17, %cond.end16 ]
  store ptr %cond19, ptr %sc, align 8
  %13 = load ptr, ptr %sc, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %13, i32 0, i32 20
  %tmp = getelementptr inbounds %struct.anon, ptr %s3, i32 0, i32 14
  %message_type = getelementptr inbounds %struct.anon.0, ptr %tmp, i32 0, i32 5
  %14 = load i32, ptr %message_type, align 8
  %cmp20 = icmp eq i32 %14, 13
  %conv = zext i1 %cmp20 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_has_bad_max_early_data(ptr noundef %qtls) #0 {
entry:
  %qtls.addr = alloca ptr, align 8
  %max_early_data = alloca i32, align 4
  store ptr %qtls, ptr %qtls.addr, align 8
  %0 = load ptr, ptr %qtls.addr, align 8
  %args = getelementptr inbounds %struct.quic_tls_st, ptr %0, i32 0, i32 0
  %s = getelementptr inbounds %struct.quic_tls_args_st, ptr %args, i32 0, i32 0
  %1 = load ptr, ptr %s, align 8
  %call = call ptr @SSL_get_session(ptr noundef %1)
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %call, i32 0, i32 26
  %max_early_data1 = getelementptr inbounds %struct.anon.5, ptr %ext, i32 0, i32 5
  %2 = load i32, ptr %max_early_data1, align 4
  store i32 %2, ptr %max_early_data, align 4
  %3 = load i32, ptr %max_early_data, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %4 = load i32, ptr %max_early_data, align 4
  %cmp2 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare ptr @SSL_get_session(ptr noundef) #1

declare void @OSSL_ERR_STATE_save_to_mark(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_new_record_layer(ptr noundef %libctx, ptr noundef %propq, i32 noundef %vers, i32 noundef %role, i32 noundef %direction, i32 noundef %level, i16 noundef zeroext %epoch, ptr noundef %secret, i64 noundef %secretlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp, ptr noundef %kdfdigest, ptr noundef %prev, ptr noundef %transport, ptr noundef %next, ptr noundef %local, ptr noundef %peer, ptr noundef %settings, ptr noundef %options, ptr noundef %fns, ptr noundef %cbarg, ptr noundef %rlarg, ptr noundef %retrl) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %vers.addr = alloca i32, align 4
  %role.addr = alloca i32, align 4
  %direction.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  %epoch.addr = alloca i16, align 2
  %secret.addr = alloca ptr, align 8
  %secretlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %mackey.addr = alloca ptr, align 8
  %mackeylen.addr = alloca i64, align 8
  %ciph.addr = alloca ptr, align 8
  %taglen.addr = alloca i64, align 8
  %mactype.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  %kdfdigest.addr = alloca ptr, align 8
  %prev.addr = alloca ptr, align 8
  %transport.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %fns.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %rlarg.addr = alloca ptr, align 8
  %retrl.addr = alloca ptr, align 8
  %rl = alloca ptr, align 8
  %enc_level = alloca i32, align 4
  %qdir = alloca i32, align 4
  %suite_id = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %vers, ptr %vers.addr, align 4
  store i32 %role, ptr %role.addr, align 4
  store i32 %direction, ptr %direction.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  store i16 %epoch, ptr %epoch.addr, align 2
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secretlen, ptr %secretlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %mackey, ptr %mackey.addr, align 8
  store i64 %mackeylen, ptr %mackeylen.addr, align 8
  store ptr %ciph, ptr %ciph.addr, align 8
  store i64 %taglen, ptr %taglen.addr, align 8
  store i32 %mactype, ptr %mactype.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  store ptr %kdfdigest, ptr %kdfdigest.addr, align 8
  store ptr %prev, ptr %prev.addr, align 8
  store ptr %transport, ptr %transport.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %fns, ptr %fns.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr %rlarg, ptr %rlarg.addr, align 8
  store ptr %retrl, ptr %retrl.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 105)
  store ptr %call, ptr %rl, align 8
  store i32 0, ptr %suite_id, align 4
  %0 = load ptr, ptr %rl, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %rl, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %do.body
  %2 = load ptr, ptr %rl, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 5
  store i32 80, ptr %alert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 111, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %3 = load ptr, ptr %rl, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %rl, align 8
  %qtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qtls, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %5, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %entry
  %6 = load ptr, ptr %rlarg.addr, align 8
  %7 = load ptr, ptr %rl, align 8
  %qtls7 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %7, i32 0, i32 0
  store ptr %6, ptr %qtls7, align 8
  %8 = load i32, ptr %level.addr, align 4
  %9 = load ptr, ptr %rl, align 8
  %level8 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 1
  store i32 %8, ptr %level8, align 8
  %10 = load ptr, ptr %rl, align 8
  %11 = load ptr, ptr %transport.addr, align 8
  %call9 = call i32 @quic_set1_bio(ptr noundef %10, ptr noundef %11)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end25, label %if.then10

if.then10:                                        ; preds = %if.end6
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %12 = load ptr, ptr %rl, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %do.body11
  %13 = load ptr, ptr %rl, align 8
  %alert14 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %13, i32 0, i32 5
  store i32 80, ptr %alert14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.body11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %14 = load ptr, ptr %rl, align 8
  %cmp16 = icmp ne ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %rl, align 8
  %qtls18 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %qtls18, align 8
  %inerror19 = getelementptr inbounds %struct.quic_tls_st, ptr %16, i32 0, i32 6
  %bf.load20 = load i8, ptr %inerror19, align 8
  %bf.clear21 = and i8 %bf.load20, -3
  %bf.set22 = or i8 %bf.clear21, 2
  store i8 %bf.set22, ptr %inerror19, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end15
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %err

if.end25:                                         ; preds = %if.end6
  %17 = load ptr, ptr %cbarg.addr, align 8
  %18 = load ptr, ptr %rl, align 8
  %cbarg26 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %18, i32 0, i32 9
  store ptr %17, ptr %cbarg26, align 8
  %19 = load ptr, ptr %rl, align 8
  %20 = load ptr, ptr %retrl.addr, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %fns.addr, align 8
  %cmp27 = icmp ne ptr %21, null
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end25
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then28
  %22 = load ptr, ptr %fns.addr, align 8
  %function_id = getelementptr inbounds %struct.ossl_dispatch_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %function_id, align 8
  %cmp29 = icmp ne i32 %23, 0
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %fns.addr, align 8
  %function_id30 = getelementptr inbounds %struct.ossl_dispatch_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %function_id30, align 8
  switch i32 %25, label %sw.default [
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.body
  %26 = load ptr, ptr %fns.addr, align 8
  %call31 = call ptr @OSSL_FUNC_rlayer_msg_callback(ptr noundef %26)
  %27 = load ptr, ptr %rl, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %27, i32 0, i32 8
  store ptr %call31, ptr %msg_callback, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %28 = load ptr, ptr %fns.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_dispatch_st, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %fns.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end32

if.end32:                                         ; preds = %for.end, %if.end25
  %29 = load i32, ptr %level.addr, align 4
  switch i32 %29, label %sw.default37 [
    i32 0, label %sw.bb33
    i32 1, label %sw.bb34
    i32 2, label %sw.bb35
    i32 3, label %sw.bb36
  ]

sw.bb33:                                          ; preds = %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb34:                                          ; preds = %if.end32
  store i32 2, ptr %enc_level, align 4
  br label %sw.epilog52

sw.bb35:                                          ; preds = %if.end32
  store i32 1, ptr %enc_level, align 4
  br label %sw.epilog52

sw.bb36:                                          ; preds = %if.end32
  store i32 3, ptr %enc_level, align 4
  br label %sw.epilog52

sw.default37:                                     ; preds = %if.end32
  br label %do.body38

do.body38:                                        ; preds = %sw.default37
  %30 = load ptr, ptr %rl, align 8
  %cmp39 = icmp ne ptr %30, null
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %do.body38
  %31 = load ptr, ptr %rl, align 8
  %alert41 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 5
  store i32 80, ptr %alert41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %do.body38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 155, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %32 = load ptr, ptr %rl, align 8
  %cmp43 = icmp ne ptr %32, null
  br i1 %cmp43, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end42
  %33 = load ptr, ptr %rl, align 8
  %qtls45 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %qtls45, align 8
  %inerror46 = getelementptr inbounds %struct.quic_tls_st, ptr %34, i32 0, i32 6
  %bf.load47 = load i8, ptr %inerror46, align 8
  %bf.clear48 = and i8 %bf.load47, -3
  %bf.set49 = or i8 %bf.clear48, 2
  store i8 %bf.set49, ptr %inerror46, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then44, %if.end42
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %err

sw.epilog52:                                      ; preds = %sw.bb36, %sw.bb35, %sw.bb34
  %35 = load i32, ptr %direction.addr, align 4
  %cmp53 = icmp eq i32 %35, 0
  br i1 %cmp53, label %if.then54, label %if.else

if.then54:                                        ; preds = %sw.epilog52
  store i32 0, ptr %qdir, align 4
  br label %if.end55

if.else:                                          ; preds = %sw.epilog52
  store i32 1, ptr %qdir, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.else, %if.then54
  %36 = load ptr, ptr %ciph.addr, align 8
  %call56 = call i32 @EVP_CIPHER_is_a(ptr noundef %36, ptr noundef @.str.5)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.else59

if.then58:                                        ; preds = %if.end55
  store i32 1, ptr %suite_id, align 4
  br label %if.end84

if.else59:                                        ; preds = %if.end55
  %37 = load ptr, ptr %ciph.addr, align 8
  %call60 = call i32 @EVP_CIPHER_is_a(ptr noundef %37, ptr noundef @.str.6)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.else59
  store i32 2, ptr %suite_id, align 4
  br label %if.end83

if.else63:                                        ; preds = %if.else59
  %38 = load ptr, ptr %ciph.addr, align 8
  %call64 = call i32 @EVP_CIPHER_is_a(ptr noundef %38, ptr noundef @.str.7)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else63
  store i32 3, ptr %suite_id, align 4
  br label %if.end82

if.else67:                                        ; preds = %if.else63
  br label %do.body68

do.body68:                                        ; preds = %if.else67
  %39 = load ptr, ptr %rl, align 8
  %cmp69 = icmp ne ptr %39, null
  br i1 %cmp69, label %if.then70, label %if.end72

if.then70:                                        ; preds = %do.body68
  %40 = load ptr, ptr %rl, align 8
  %alert71 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %40, i32 0, i32 5
  store i32 80, ptr %alert71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then70, %do.body68
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 249, ptr noundef null)
  %41 = load ptr, ptr %rl, align 8
  %cmp73 = icmp ne ptr %41, null
  br i1 %cmp73, label %if.then74, label %if.end80

if.then74:                                        ; preds = %if.end72
  %42 = load ptr, ptr %rl, align 8
  %qtls75 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %qtls75, align 8
  %inerror76 = getelementptr inbounds %struct.quic_tls_st, ptr %43, i32 0, i32 6
  %bf.load77 = load i8, ptr %inerror76, align 8
  %bf.clear78 = and i8 %bf.load77, -3
  %bf.set79 = or i8 %bf.clear78, 2
  store i8 %bf.set79, ptr %inerror76, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then74, %if.end72
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  br label %err

if.end82:                                         ; preds = %if.then66
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then62
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then58
  %44 = load ptr, ptr %kdfdigest.addr, align 8
  %call85 = call i32 @EVP_MD_up_ref(ptr noundef %44)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end102, label %if.then87

if.then87:                                        ; preds = %if.end84
  br label %do.body88

do.body88:                                        ; preds = %if.then87
  %45 = load ptr, ptr %rl, align 8
  %cmp89 = icmp ne ptr %45, null
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %do.body88
  %46 = load ptr, ptr %rl, align 8
  %alert91 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %46, i32 0, i32 5
  store i32 80, ptr %alert91, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %do.body88
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %47 = load ptr, ptr %rl, align 8
  %cmp93 = icmp ne ptr %47, null
  br i1 %cmp93, label %if.then94, label %if.end100

if.then94:                                        ; preds = %if.end92
  %48 = load ptr, ptr %rl, align 8
  %qtls95 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %qtls95, align 8
  %inerror96 = getelementptr inbounds %struct.quic_tls_st, ptr %49, i32 0, i32 6
  %bf.load97 = load i8, ptr %inerror96, align 8
  %bf.clear98 = and i8 %bf.load97, -3
  %bf.set99 = or i8 %bf.clear98, 2
  store i8 %bf.set99, ptr %inerror96, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then94, %if.end92
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  br label %err

if.end102:                                        ; preds = %if.end84
  %50 = load ptr, ptr %rl, align 8
  %qtls103 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %50, i32 0, i32 0
  %51 = load ptr, ptr %qtls103, align 8
  %args = getelementptr inbounds %struct.quic_tls_st, ptr %51, i32 0, i32 0
  %yield_secret_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %args, i32 0, i32 7
  %52 = load ptr, ptr %yield_secret_cb, align 8
  %53 = load i32, ptr %enc_level, align 4
  %54 = load i32, ptr %qdir, align 4
  %55 = load i32, ptr %suite_id, align 4
  %56 = load ptr, ptr %kdfdigest.addr, align 8
  %57 = load ptr, ptr %secret.addr, align 8
  %58 = load i64, ptr %secretlen.addr, align 8
  %59 = load ptr, ptr %rl, align 8
  %qtls104 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %qtls104, align 8
  %args105 = getelementptr inbounds %struct.quic_tls_st, ptr %60, i32 0, i32 0
  %yield_secret_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %args105, i32 0, i32 8
  %61 = load ptr, ptr %yield_secret_cb_arg, align 8
  %call106 = call i32 %52(i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %61)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end123, label %if.then108

if.then108:                                       ; preds = %if.end102
  br label %do.body109

do.body109:                                       ; preds = %if.then108
  %62 = load ptr, ptr %rl, align 8
  %cmp110 = icmp ne ptr %62, null
  br i1 %cmp110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %do.body109
  %63 = load ptr, ptr %rl, align 8
  %alert112 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %63, i32 0, i32 5
  store i32 80, ptr %alert112, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %do.body109
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.quic_new_record_layer)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %64 = load ptr, ptr %rl, align 8
  %cmp114 = icmp ne ptr %64, null
  br i1 %cmp114, label %if.then115, label %if.end121

if.then115:                                       ; preds = %if.end113
  %65 = load ptr, ptr %rl, align 8
  %qtls116 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %qtls116, align 8
  %inerror117 = getelementptr inbounds %struct.quic_tls_st, ptr %66, i32 0, i32 6
  %bf.load118 = load i8, ptr %inerror117, align 8
  %bf.clear119 = and i8 %bf.load118, -3
  %bf.set120 = or i8 %bf.clear119, 2
  store i8 %bf.set120, ptr %inerror117, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.then115, %if.end113
  br label %do.end122

do.end122:                                        ; preds = %if.end121
  %67 = load ptr, ptr %kdfdigest.addr, align 8
  call void @EVP_MD_free(ptr noundef %67)
  br label %err

if.end123:                                        ; preds = %if.end102
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %do.end122, %do.end101, %do.end81, %do.end51, %do.end24
  %68 = load ptr, ptr %retrl.addr, align 8
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %rl, align 8
  %call124 = call i32 @quic_free(ptr noundef %69)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end123, %sw.bb33, %do.end
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_free(ptr noundef %rl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rl.addr, align 8
  %dummybio = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %dummybio, align 8
  %call = call i32 @BIO_free(ptr noundef %2)
  %3 = load ptr, ptr %rl.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 203)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_unprocessed_read_pending(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_processed_read_pending(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_app_data_pending(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 5
  store i32 80, ptr %alert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 552, ptr noundef @__func__.quic_app_data_pending)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  %2 = load ptr, ptr %rl.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %rl.addr, align 8
  %qtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %qtls, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %4, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end3
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_get_max_records(ptr noundef %rl, i8 noundef zeroext %type, i64 noundef %len, i64 noundef %maxfrag, ptr noundef %preffrag) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %type.addr = alloca i8, align 1
  %len.addr = alloca i64, align 8
  %maxfrag.addr = alloca i64, align 8
  %preffrag.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i8 %type, ptr %type.addr, align 1
  store i64 %len, ptr %len.addr, align 8
  store i64 %maxfrag, ptr %maxfrag.addr, align 8
  store ptr %preffrag, ptr %preffrag.addr, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_records(ptr noundef %rl, ptr noundef %template, i64 noundef %numtempl) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %template.addr = alloca ptr, align 8
  %numtempl.addr = alloca i64, align 8
  %consumed = alloca i64, align 8
  %alert = alloca i8, align 1
  %dummyrec = alloca [5 x i8], align 1
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %template, ptr %template.addr, align 8
  store i64 %numtempl, ptr %numtempl.addr, align 8
  %0 = load i64, ptr %numtempl.addr, align 8
  %cmp = icmp eq i64 %0, 1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %rl.addr, align 8
  %cmp5 = icmp ne ptr %1, null
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %2 = load ptr, ptr %rl.addr, align 8
  %alert8 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 5
  store i32 80, ptr %alert8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %3 = load ptr, ptr %rl.addr, align 8
  %cmp9 = icmp ne ptr %3, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %4 = load ptr, ptr %rl.addr, align 8
  %qtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qtls, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %5, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end12
  store i32 -2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %entry
  %6 = load ptr, ptr %rl.addr, align 8
  %dummybio = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %dummybio, align 8
  call void @BIO_clear_flags(ptr noundef %7, i32 noundef 15)
  %8 = load ptr, ptr %rl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %msg_callback, align 8
  %cmp14 = icmp ne ptr %9, null
  br i1 %cmp14, label %if.then16, label %if.end44

if.then16:                                        ; preds = %if.end13
  %10 = load ptr, ptr %rl.addr, align 8
  %level = getelementptr inbounds %struct.ossl_record_layer_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %level, align 8
  %cmp17 = icmp eq i32 %11, 0
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %12 = load ptr, ptr %template.addr, align 8
  %type = getelementptr inbounds %struct.ossl_record_template_st, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %type, align 8
  %conv19 = zext i8 %13 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv19, %cond.true ], [ 23, %cond.false ]
  %conv20 = trunc i32 %cond to i8
  %arrayidx = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 0
  store i8 %conv20, ptr %arrayidx, align 1
  %14 = load ptr, ptr %template.addr, align 8
  %version = getelementptr inbounds %struct.ossl_record_template_st, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %version, align 4
  %shr = lshr i32 %15, 8
  %and = and i32 %shr, 255
  %conv21 = trunc i32 %and to i8
  %arrayidx22 = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 1
  store i8 %conv21, ptr %arrayidx22, align 1
  %16 = load ptr, ptr %template.addr, align 8
  %version23 = getelementptr inbounds %struct.ossl_record_template_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %version23, align 4
  %and24 = and i32 %17, 255
  %conv25 = trunc i32 %and24 to i8
  %arrayidx26 = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 2
  store i8 %conv25, ptr %arrayidx26, align 1
  %18 = load ptr, ptr %template.addr, align 8
  %buflen = getelementptr inbounds %struct.ossl_record_template_st, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %buflen, align 8
  %shr27 = lshr i64 %19, 8
  %and28 = and i64 %shr27, 255
  %conv29 = trunc i64 %and28 to i8
  %arrayidx30 = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  %20 = load ptr, ptr %template.addr, align 8
  %buflen31 = getelementptr inbounds %struct.ossl_record_template_st, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %buflen31, align 8
  %and32 = and i64 %21, 255
  %conv33 = trunc i64 %and32 to i8
  %arrayidx34 = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 4
  store i8 %conv33, ptr %arrayidx34, align 1
  %22 = load ptr, ptr %rl.addr, align 8
  %msg_callback35 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %msg_callback35, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 0
  %24 = load ptr, ptr %rl.addr, align 8
  %cbarg = getelementptr inbounds %struct.ossl_record_layer_st, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %cbarg, align 8
  call void %23(i32 noundef 1, i32 noundef 772, i32 noundef 256, ptr noundef %arraydecay, i64 noundef 5, ptr noundef %25)
  %26 = load ptr, ptr %rl.addr, align 8
  %level36 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %level36, align 8
  %cmp37 = icmp ne i32 %27, 0
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %cond.end
  %28 = load ptr, ptr %rl.addr, align 8
  %msg_callback40 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %msg_callback40, align 8
  %30 = load ptr, ptr %template.addr, align 8
  %type41 = getelementptr inbounds %struct.ossl_record_template_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %rl.addr, align 8
  %cbarg42 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %cbarg42, align 8
  call void %29(i32 noundef 1, i32 noundef 772, i32 noundef 257, ptr noundef %type41, i64 noundef 1, ptr noundef %32)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %cond.end
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end13
  %33 = load ptr, ptr %template.addr, align 8
  %type45 = getelementptr inbounds %struct.ossl_record_template_st, ptr %33, i32 0, i32 0
  %34 = load i8, ptr %type45, align 8
  %conv46 = zext i8 %34 to i32
  switch i32 %conv46, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb91
  ]

sw.bb:                                            ; preds = %if.end44
  %35 = load ptr, ptr %template.addr, align 8
  %buflen47 = getelementptr inbounds %struct.ossl_record_template_st, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %buflen47, align 8
  %cmp48 = icmp ne i64 %36, 2
  br i1 %cmp48, label %if.then50, label %if.end67

if.then50:                                        ; preds = %sw.bb
  br label %do.body51

do.body51:                                        ; preds = %if.then50
  %37 = load ptr, ptr %rl.addr, align 8
  %cmp52 = icmp ne ptr %37, null
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %do.body51
  %38 = load ptr, ptr %rl.addr, align 8
  %alert55 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %38, i32 0, i32 5
  store i32 80, ptr %alert55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %do.body51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 384, ptr noundef null)
  %39 = load ptr, ptr %rl.addr, align 8
  %cmp57 = icmp ne ptr %39, null
  br i1 %cmp57, label %if.then59, label %if.end65

if.then59:                                        ; preds = %if.end56
  %40 = load ptr, ptr %rl.addr, align 8
  %qtls60 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %qtls60, align 8
  %inerror61 = getelementptr inbounds %struct.quic_tls_st, ptr %41, i32 0, i32 6
  %bf.load62 = load i8, ptr %inerror61, align 8
  %bf.clear63 = and i8 %bf.load62, -3
  %bf.set64 = or i8 %bf.clear63, 2
  store i8 %bf.set64, ptr %inerror61, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.end56
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  store i32 -2, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %sw.bb
  %42 = load ptr, ptr %template.addr, align 8
  %buf = getelementptr inbounds %struct.ossl_record_template_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %buf, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %43, i64 1
  %44 = load i8, ptr %arrayidx68, align 1
  store i8 %44, ptr %alert, align 1
  %45 = load ptr, ptr %rl.addr, align 8
  %qtls69 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %qtls69, align 8
  %args = getelementptr inbounds %struct.quic_tls_st, ptr %46, i32 0, i32 0
  %alert_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %args, i32 0, i32 13
  %47 = load ptr, ptr %alert_cb, align 8
  %48 = load ptr, ptr %rl.addr, align 8
  %qtls70 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %48, i32 0, i32 0
  %49 = load ptr, ptr %qtls70, align 8
  %args71 = getelementptr inbounds %struct.quic_tls_st, ptr %49, i32 0, i32 0
  %alert_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %args71, i32 0, i32 14
  %50 = load ptr, ptr %alert_cb_arg, align 8
  %51 = load i8, ptr %alert, align 1
  %call = call i32 %47(ptr noundef %50, i8 noundef zeroext %51)
  %tobool72 = icmp ne i32 %call, 0
  br i1 %tobool72, label %if.end90, label %if.then73

if.then73:                                        ; preds = %if.end67
  br label %do.body74

do.body74:                                        ; preds = %if.then73
  %52 = load ptr, ptr %rl.addr, align 8
  %cmp75 = icmp ne ptr %52, null
  br i1 %cmp75, label %if.then77, label %if.end79

if.then77:                                        ; preds = %do.body74
  %53 = load ptr, ptr %rl.addr, align 8
  %alert78 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %53, i32 0, i32 5
  store i32 80, ptr %alert78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %do.body74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 304, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %54 = load ptr, ptr %rl.addr, align 8
  %cmp80 = icmp ne ptr %54, null
  br i1 %cmp80, label %if.then82, label %if.end88

if.then82:                                        ; preds = %if.end79
  %55 = load ptr, ptr %rl.addr, align 8
  %qtls83 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %qtls83, align 8
  %inerror84 = getelementptr inbounds %struct.quic_tls_st, ptr %56, i32 0, i32 6
  %bf.load85 = load i8, ptr %inerror84, align 8
  %bf.clear86 = and i8 %bf.load85, -3
  %bf.set87 = or i8 %bf.clear86, 2
  store i8 %bf.set87, ptr %inerror84, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then82, %if.end79
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  store i32 -2, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.end67
  br label %sw.epilog

sw.bb91:                                          ; preds = %if.end44
  %57 = load ptr, ptr %rl.addr, align 8
  %qtls92 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %qtls92, align 8
  %args93 = getelementptr inbounds %struct.quic_tls_st, ptr %58, i32 0, i32 0
  %crypto_send_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %args93, i32 0, i32 1
  %59 = load ptr, ptr %crypto_send_cb, align 8
  %60 = load ptr, ptr %template.addr, align 8
  %buf94 = getelementptr inbounds %struct.ossl_record_template_st, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %buf94, align 8
  %62 = load ptr, ptr %rl.addr, align 8
  %written = getelementptr inbounds %struct.ossl_record_layer_st, ptr %62, i32 0, i32 3
  %63 = load i64, ptr %written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %61, i64 %63
  %64 = load ptr, ptr %template.addr, align 8
  %buflen95 = getelementptr inbounds %struct.ossl_record_template_st, ptr %64, i32 0, i32 3
  %65 = load i64, ptr %buflen95, align 8
  %66 = load ptr, ptr %rl.addr, align 8
  %written96 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %66, i32 0, i32 3
  %67 = load i64, ptr %written96, align 8
  %sub = sub i64 %65, %67
  %68 = load ptr, ptr %rl.addr, align 8
  %qtls97 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %qtls97, align 8
  %args98 = getelementptr inbounds %struct.quic_tls_st, ptr %69, i32 0, i32 0
  %crypto_send_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %args98, i32 0, i32 2
  %70 = load ptr, ptr %crypto_send_cb_arg, align 8
  %call99 = call i32 %59(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %consumed, ptr noundef %70)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end118, label %if.then101

if.then101:                                       ; preds = %sw.bb91
  br label %do.body102

do.body102:                                       ; preds = %if.then101
  %71 = load ptr, ptr %rl.addr, align 8
  %cmp103 = icmp ne ptr %71, null
  br i1 %cmp103, label %if.then105, label %if.end107

if.then105:                                       ; preds = %do.body102
  %72 = load ptr, ptr %rl.addr, align 8
  %alert106 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %72, i32 0, i32 5
  store i32 80, ptr %alert106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %do.body102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 318, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %73 = load ptr, ptr %rl.addr, align 8
  %cmp108 = icmp ne ptr %73, null
  br i1 %cmp108, label %if.then110, label %if.end116

if.then110:                                       ; preds = %if.end107
  %74 = load ptr, ptr %rl.addr, align 8
  %qtls111 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %qtls111, align 8
  %inerror112 = getelementptr inbounds %struct.quic_tls_st, ptr %75, i32 0, i32 6
  %bf.load113 = load i8, ptr %inerror112, align 8
  %bf.clear114 = and i8 %bf.load113, -3
  %bf.set115 = or i8 %bf.clear114, 2
  store i8 %bf.set115, ptr %inerror112, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then110, %if.end107
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  store i32 -2, ptr %retval, align 4
  br label %return

if.end118:                                        ; preds = %sw.bb91
  %76 = load i64, ptr %consumed, align 8
  %77 = load ptr, ptr %rl.addr, align 8
  %written119 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %77, i32 0, i32 3
  %78 = load i64, ptr %written119, align 8
  %add = add i64 %76, %78
  %79 = load ptr, ptr %template.addr, align 8
  %buflen120 = getelementptr inbounds %struct.ossl_record_template_st, ptr %79, i32 0, i32 3
  %80 = load i64, ptr %buflen120, align 8
  %cmp121 = icmp ne i64 %add, %80
  br i1 %cmp121, label %if.then123, label %if.end159

if.then123:                                       ; preds = %if.end118
  %81 = load i64, ptr %consumed, align 8
  %82 = load ptr, ptr %rl.addr, align 8
  %written124 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %82, i32 0, i32 3
  %83 = load i64, ptr %written124, align 8
  %add125 = add i64 %81, %83
  %84 = load ptr, ptr %template.addr, align 8
  %buflen126 = getelementptr inbounds %struct.ossl_record_template_st, ptr %84, i32 0, i32 3
  %85 = load i64, ptr %buflen126, align 8
  %cmp127 = icmp ult i64 %add125, %85
  %conv128 = zext i1 %cmp127 to i32
  %cmp129 = icmp ne i32 %conv128, 0
  %lnot131 = xor i1 %cmp129, true
  %lnot133 = xor i1 %lnot131, true
  %lnot.ext134 = zext i1 %lnot133 to i32
  %conv135 = sext i32 %lnot.ext134 to i64
  %tobool136 = icmp ne i64 %conv135, 0
  br i1 %tobool136, label %if.end154, label %if.then137

if.then137:                                       ; preds = %if.then123
  br label %do.body138

do.body138:                                       ; preds = %if.then137
  %86 = load ptr, ptr %rl.addr, align 8
  %cmp139 = icmp ne ptr %86, null
  br i1 %cmp139, label %if.then141, label %if.end143

if.then141:                                       ; preds = %do.body138
  %87 = load ptr, ptr %rl.addr, align 8
  %alert142 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %87, i32 0, i32 5
  store i32 80, ptr %alert142, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.then141, %do.body138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 327, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %88 = load ptr, ptr %rl.addr, align 8
  %cmp144 = icmp ne ptr %88, null
  br i1 %cmp144, label %if.then146, label %if.end152

if.then146:                                       ; preds = %if.end143
  %89 = load ptr, ptr %rl.addr, align 8
  %qtls147 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %89, i32 0, i32 0
  %90 = load ptr, ptr %qtls147, align 8
  %inerror148 = getelementptr inbounds %struct.quic_tls_st, ptr %90, i32 0, i32 6
  %bf.load149 = load i8, ptr %inerror148, align 8
  %bf.clear150 = and i8 %bf.load149, -3
  %bf.set151 = or i8 %bf.clear150, 2
  store i8 %bf.set151, ptr %inerror148, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then146, %if.end143
  br label %do.end153

do.end153:                                        ; preds = %if.end152
  store i32 -2, ptr %retval, align 4
  br label %return

if.end154:                                        ; preds = %if.then123
  %91 = load i64, ptr %consumed, align 8
  %92 = load ptr, ptr %rl.addr, align 8
  %written155 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %92, i32 0, i32 3
  %93 = load i64, ptr %written155, align 8
  %add156 = add i64 %93, %91
  store i64 %add156, ptr %written155, align 8
  %94 = load ptr, ptr %rl.addr, align 8
  %template157 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %94, i32 0, i32 4
  %95 = load ptr, ptr %template.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %template157, ptr align 8 %95, i64 24, i1 false)
  %96 = load ptr, ptr %rl.addr, align 8
  %dummybio158 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %dummybio158, align 8
  call void @BIO_set_flags(ptr noundef %97, i32 noundef 10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end159:                                        ; preds = %if.end118
  %98 = load ptr, ptr %rl.addr, align 8
  %written160 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %98, i32 0, i32 3
  store i64 0, ptr %written160, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end44
  br label %do.body161

do.body161:                                       ; preds = %sw.default
  %99 = load ptr, ptr %rl.addr, align 8
  %cmp162 = icmp ne ptr %99, null
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %do.body161
  %100 = load ptr, ptr %rl.addr, align 8
  %alert165 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %100, i32 0, i32 5
  store i32 80, ptr %alert165, align 8
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %do.body161
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 348, ptr noundef @__func__.quic_write_records)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %101 = load ptr, ptr %rl.addr, align 8
  %cmp167 = icmp ne ptr %101, null
  br i1 %cmp167, label %if.then169, label %if.end175

if.then169:                                       ; preds = %if.end166
  %102 = load ptr, ptr %rl.addr, align 8
  %qtls170 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %102, i32 0, i32 0
  %103 = load ptr, ptr %qtls170, align 8
  %inerror171 = getelementptr inbounds %struct.quic_tls_st, ptr %103, i32 0, i32 6
  %bf.load172 = load i8, ptr %inerror171, align 8
  %bf.clear173 = and i8 %bf.load172, -3
  %bf.set174 = or i8 %bf.clear173, 2
  store i8 %bf.set174, ptr %inerror171, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.then169, %if.end166
  br label %do.end176

do.end176:                                        ; preds = %if.end175
  store i32 -2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end159, %if.end90
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %do.end176, %if.end154, %do.end153, %do.end117, %do.end89, %do.end66, %do.end
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_retry_write_records(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %1 = load ptr, ptr %rl.addr, align 8
  %template = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 4
  %call = call i32 @quic_write_records(ptr noundef %0, ptr noundef %template, i64 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_read_record(ptr noundef %rl, ptr noundef %rechandle, ptr noundef %rversion, ptr noundef %type, ptr noundef %data, ptr noundef %datalen, ptr noundef %epoch, ptr noundef %seq_num) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rechandle.addr = alloca ptr, align 8
  %rversion.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca ptr, align 8
  %epoch.addr = alloca ptr, align 8
  %seq_num.addr = alloca ptr, align 8
  %dummyrec = alloca [5 x i8], align 1
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rechandle, ptr %rechandle.addr, align 8
  store ptr %rversion, ptr %rversion.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %datalen, ptr %datalen.addr, align 8
  store ptr %epoch, ptr %epoch.addr, align 8
  store ptr %seq_num, ptr %seq_num.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %recread = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %recread, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %recunreleased = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %recunreleased, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rl.addr, align 8
  %dummybio = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dummybio, align 8
  call void @BIO_clear_flags(ptr noundef %5, i32 noundef 15)
  %6 = load ptr, ptr %rl.addr, align 8
  %qtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %qtls, align 8
  %args = getelementptr inbounds %struct.quic_tls_st, ptr %7, i32 0, i32 0
  %crypto_recv_rcd_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %args, i32 0, i32 3
  %8 = load ptr, ptr %crypto_recv_rcd_cb, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load ptr, ptr %datalen.addr, align 8
  %11 = load ptr, ptr %rl.addr, align 8
  %qtls2 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %qtls2, align 8
  %args3 = getelementptr inbounds %struct.quic_tls_st, ptr %12, i32 0, i32 0
  %crypto_recv_rcd_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %args3, i32 0, i32 4
  %13 = load ptr, ptr %crypto_recv_rcd_cb_arg, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %14 = load ptr, ptr %rl.addr, align 8
  %cmp5 = icmp ne ptr %14, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body
  %15 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %15, i32 0, i32 5
  store i32 80, ptr %alert, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 372, ptr noundef @__func__.quic_read_record)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %16 = load ptr, ptr %rl.addr, align 8
  %cmp8 = icmp ne ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %17 = load ptr, ptr %rl.addr, align 8
  %qtls10 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %qtls10, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %18, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  br label %do.end

do.end:                                           ; preds = %if.end11
  store i32 -2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %19 = load ptr, ptr %datalen.addr, align 8
  %20 = load i64, ptr %19, align 8
  %cmp13 = icmp eq i64 %20, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %21 = load ptr, ptr %rl.addr, align 8
  %dummybio15 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %dummybio15, align 8
  call void @BIO_set_flags(ptr noundef %22, i32 noundef 9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %23 = load ptr, ptr %rl.addr, align 8
  %24 = load ptr, ptr %rechandle.addr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %rversion.addr, align 8
  store i32 772, ptr %25, align 4
  %26 = load ptr, ptr %type.addr, align 8
  store i8 22, ptr %26, align 1
  %27 = load ptr, ptr %datalen.addr, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %rl.addr, align 8
  %recunreleased17 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %29, i32 0, i32 7
  store i64 %28, ptr %recunreleased17, align 8
  %30 = load ptr, ptr %rl.addr, align 8
  %recread18 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %30, i32 0, i32 6
  store i64 %28, ptr %recread18, align 8
  %31 = load ptr, ptr %rl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ossl_record_layer_st, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %msg_callback, align 8
  %cmp19 = icmp ne ptr %32, null
  br i1 %cmp19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end16
  %33 = load ptr, ptr %rl.addr, align 8
  %level = getelementptr inbounds %struct.ossl_record_layer_st, ptr %33, i32 0, i32 1
  %34 = load i32, ptr %level, align 8
  %cmp21 = icmp eq i32 %34, 0
  %cond = select i1 %cmp21, i32 22, i32 23
  %conv = trunc i32 %cond to i8
  %arrayidx = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %arrayidx22 = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 1
  store i8 3, ptr %arrayidx22, align 1
  %arrayidx23 = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 2
  store i8 3, ptr %arrayidx23, align 1
  %35 = load ptr, ptr %datalen.addr, align 8
  %36 = load i64, ptr %35, align 8
  %shr = lshr i64 %36, 8
  %and = and i64 %shr, 255
  %conv24 = trunc i64 %and to i8
  %arrayidx25 = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 3
  store i8 %conv24, ptr %arrayidx25, align 1
  %37 = load ptr, ptr %datalen.addr, align 8
  %38 = load i64, ptr %37, align 8
  %and26 = and i64 %38, 255
  %conv27 = trunc i64 %and26 to i8
  %arrayidx28 = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 4
  store i8 %conv27, ptr %arrayidx28, align 1
  %39 = load ptr, ptr %rl.addr, align 8
  %msg_callback29 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %msg_callback29, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %dummyrec, i64 0, i64 0
  %41 = load ptr, ptr %rl.addr, align 8
  %cbarg = getelementptr inbounds %struct.ossl_record_layer_st, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %cbarg, align 8
  call void %40(i32 noundef 0, i32 noundef 772, i32 noundef 256, ptr noundef %arraydecay, i64 noundef 5, ptr noundef %42)
  %43 = load ptr, ptr %rl.addr, align 8
  %msg_callback30 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %msg_callback30, align 8
  %45 = load ptr, ptr %type.addr, align 8
  %46 = load ptr, ptr %rl.addr, align 8
  %cbarg31 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %46, i32 0, i32 9
  %47 = load ptr, ptr %cbarg31, align 8
  call void %44(i32 noundef 0, i32 noundef 772, i32 noundef 257, ptr noundef %45, i64 noundef 1, ptr noundef %47)
  br label %if.end32

if.end32:                                         ; preds = %if.then20, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then14, %do.end, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_release_record(ptr noundef %rl, ptr noundef %rechandle, i64 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %rechandle.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %rechandle, ptr %rechandle.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %recread = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %recread, align 8
  %cmp = icmp ugt i64 %1, 0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %recunreleased = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %recunreleased, align 8
  %4 = load ptr, ptr %rl.addr, align 8
  %recread5 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 6
  %5 = load i64, ptr %recread5, align 8
  %cmp6 = icmp ule i64 %3, %5
  %conv7 = zext i1 %cmp6 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  %lnot10 = xor i1 %cmp8, true
  %lnot12 = xor i1 %lnot10, true
  %lnot.ext13 = zext i1 %lnot12 to i32
  %conv14 = sext i32 %lnot.ext13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %6 = load ptr, ptr %rl.addr, align 8
  %7 = load ptr, ptr %rechandle.addr, align 8
  %cmp17 = icmp eq ptr %6, %7
  %conv18 = zext i1 %cmp17 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %lnot21 = xor i1 %cmp19, true
  %lnot23 = xor i1 %lnot21, true
  %lnot.ext24 = zext i1 %lnot23 to i32
  %conv25 = sext i32 %lnot.ext24 to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then

lor.lhs.false27:                                  ; preds = %lor.lhs.false16
  %8 = load i64, ptr %length.addr, align 8
  %9 = load ptr, ptr %rl.addr, align 8
  %recunreleased28 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %9, i32 0, i32 7
  %10 = load i64, ptr %recunreleased28, align 8
  %cmp29 = icmp ule i64 %8, %10
  %conv30 = zext i1 %cmp29 to i32
  %cmp31 = icmp ne i32 %conv30, 0
  %lnot33 = xor i1 %cmp31, true
  %lnot35 = xor i1 %lnot33, true
  %lnot.ext36 = zext i1 %lnot35 to i32
  %conv37 = sext i32 %lnot.ext36 to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.end46, label %if.then

if.then:                                          ; preds = %lor.lhs.false27, %lor.lhs.false16, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %11 = load ptr, ptr %rl.addr, align 8
  %cmp39 = icmp ne ptr %11, null
  br i1 %cmp39, label %if.then41, label %if.end

if.then41:                                        ; preds = %do.body
  %12 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %12, i32 0, i32 5
  store i32 80, ptr %alert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then41, %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 422, ptr noundef @__func__.quic_release_record)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %13 = load ptr, ptr %rl.addr, align 8
  %cmp42 = icmp ne ptr %13, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end
  %14 = load ptr, ptr %rl.addr, align 8
  %qtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %qtls, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %15, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end45
  store i32 -2, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %lor.lhs.false27
  %16 = load i64, ptr %length.addr, align 8
  %17 = load ptr, ptr %rl.addr, align 8
  %recunreleased47 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %recunreleased47, align 8
  %sub = sub i64 %18, %16
  store i64 %sub, ptr %recunreleased47, align 8
  %19 = load ptr, ptr %rl.addr, align 8
  %recunreleased48 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %19, i32 0, i32 7
  %20 = load i64, ptr %recunreleased48, align 8
  %cmp49 = icmp ugt i64 %20, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end46
  store i32 1, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.end46
  %21 = load ptr, ptr %rl.addr, align 8
  %qtls53 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %qtls53, align 8
  %args = getelementptr inbounds %struct.quic_tls_st, ptr %22, i32 0, i32 0
  %crypto_release_rcd_cb = getelementptr inbounds %struct.quic_tls_args_st, ptr %args, i32 0, i32 5
  %23 = load ptr, ptr %crypto_release_rcd_cb, align 8
  %24 = load ptr, ptr %rl.addr, align 8
  %recread54 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %recread54, align 8
  %26 = load ptr, ptr %rl.addr, align 8
  %qtls55 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %qtls55, align 8
  %args56 = getelementptr inbounds %struct.quic_tls_st, ptr %27, i32 0, i32 0
  %crypto_release_rcd_cb_arg = getelementptr inbounds %struct.quic_tls_args_st, ptr %args56, i32 0, i32 6
  %28 = load ptr, ptr %crypto_release_rcd_cb_arg, align 8
  %call = call i32 %23(i64 noundef %25, ptr noundef %28)
  %tobool57 = icmp ne i32 %call, 0
  br i1 %tobool57, label %if.end75, label %if.then58

if.then58:                                        ; preds = %if.end52
  br label %do.body59

do.body59:                                        ; preds = %if.then58
  %29 = load ptr, ptr %rl.addr, align 8
  %cmp60 = icmp ne ptr %29, null
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %do.body59
  %30 = load ptr, ptr %rl.addr, align 8
  %alert63 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %30, i32 0, i32 5
  store i32 80, ptr %alert63, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %do.body59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 433, ptr noundef @__func__.quic_release_record)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %31 = load ptr, ptr %rl.addr, align 8
  %cmp65 = icmp ne ptr %31, null
  br i1 %cmp65, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end64
  %32 = load ptr, ptr %rl.addr, align 8
  %qtls68 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %qtls68, align 8
  %inerror69 = getelementptr inbounds %struct.quic_tls_st, ptr %33, i32 0, i32 6
  %bf.load70 = load i8, ptr %inerror69, align 8
  %bf.clear71 = and i8 %bf.load70, -3
  %bf.set72 = or i8 %bf.clear71, 2
  store i8 %bf.set72, ptr %inerror69, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then67, %if.end64
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  store i32 -2, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end52
  %34 = load ptr, ptr %rl.addr, align 8
  %recread76 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %34, i32 0, i32 6
  store i64 0, ptr %recread76, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end75, %do.end74, %if.then51, %do.end
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_get_alert_code(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %alert, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_set1_bio(ptr noundef %rl, ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @BIO_up_ref(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %rl.addr, align 8
  %dummybio = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %dummybio, align 8
  %call1 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %rl.addr, align 8
  %dummybio2 = getelementptr inbounds %struct.ossl_record_layer_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %dummybio2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_set_protocol_version(ptr noundef %rl, i32 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %rl.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp eq i32 %0, 772
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %rl.addr, align 8
  %cmp5 = icmp ne ptr %1, null
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %2 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %2, i32 0, i32 5
  store i32 80, ptr %alert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 450, ptr noundef @__func__.quic_set_protocol_version)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  %3 = load ptr, ptr %rl.addr, align 8
  %cmp8 = icmp ne ptr %3, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr %rl.addr, align 8
  %qtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qtls, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %5, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %do.end
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @quic_set_plain_alerts(ptr noundef %rl, i32 noundef %allow) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %allow.addr = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %allow, ptr %allow.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quic_set_first_handshake(ptr noundef %rl, i32 noundef %first) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  store ptr %rl, ptr %rl.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quic_set_max_pipelines(ptr noundef %rl, i64 noundef %max_pipelines) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %max_pipelines.addr = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %max_pipelines, ptr %max_pipelines.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @quic_get_state(ptr noundef %rl, ptr noundef %shortstr, ptr noundef %longstr) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %shortstr.addr = alloca ptr, align 8
  %longstr.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %shortstr, ptr %shortstr.addr, align 8
  store ptr %longstr, ptr %longstr.addr, align 8
  %0 = load ptr, ptr %rl.addr, align 8
  %qtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %qtls, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %1, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shortstr.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %shortstr.addr, align 8
  store ptr @.str.8, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %longstr.addr, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %longstr.addr, align 8
  store ptr @.str.8, ptr %5, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  br label %if.end11

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %shortstr.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %shortstr.addr, align 8
  store ptr @.str.9, ptr %7, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else
  %8 = load ptr, ptr %longstr.addr, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %longstr.addr, align 8
  store ptr @.str.10, ptr %9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_set_options(ptr noundef %rl, ptr noundef %options) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @quic_get_compression(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @quic_set_max_frag_len(ptr noundef %rl, i64 noundef %max_frag_len) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  %max_frag_len.addr = alloca i64, align 8
  store ptr %rl, ptr %rl.addr, align 8
  store i64 %max_frag_len, ptr %max_frag_len.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_get_max_record_overhead(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 5
  store i32 80, ptr %alert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 558, ptr noundef @__func__.quic_get_max_record_overhead)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  %2 = load ptr, ptr %rl.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %rl.addr, align 8
  %qtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %qtls, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %4, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end3
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_increment_sequence_ctr(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %rl.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr %rl.addr, align 8
  %alert = getelementptr inbounds %struct.ossl_record_layer_st, ptr %1, i32 0, i32 5
  store i32 80, ptr %alert, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 564, ptr noundef @__func__.quic_increment_sequence_ctr)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null)
  %2 = load ptr, ptr %rl.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %rl.addr, align 8
  %qtls = getelementptr inbounds %struct.ossl_record_layer_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %qtls, align 8
  %inerror = getelementptr inbounds %struct.quic_tls_st, ptr %4, i32 0, i32 6
  %bf.load = load i8, ptr %inerror, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  br label %do.end

do.end:                                           ; preds = %if.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_alloc_buffers(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_free_buffers(ptr noundef %rl) #0 {
entry:
  %rl.addr = alloca ptr, align 8
  store ptr %rl, ptr %rl.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @OSSL_FUNC_rlayer_msg_callback(ptr noundef %opf) #0 {
entry:
  %opf.addr = alloca ptr, align 8
  store ptr %opf, ptr %opf.addr, align 8
  %0 = load ptr, ptr %opf.addr, align 8
  %function = getelementptr inbounds %struct.ossl_dispatch_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %function, align 8
  ret ptr %1
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

declare i32 @EVP_MD_up_ref(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_up_ref(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
