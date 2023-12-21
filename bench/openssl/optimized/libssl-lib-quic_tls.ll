; ModuleID = 'bench/openssl/original/libssl-lib-quic_tls.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_tls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
define ptr @ossl_quic_tls_new(ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %crypto_send_cb = getelementptr inbounds i8, ptr %args, i64 8
  %0 = load ptr, ptr %crypto_send_cb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %crypto_recv_rcd_cb = getelementptr inbounds i8, ptr %args, i64 24
  %1 = load ptr, ptr %crypto_recv_rcd_cb, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %crypto_release_rcd_cb = getelementptr inbounds i8, ptr %args, i64 40
  %2 = load ptr, ptr %crypto_release_rcd_cb, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 638, ptr noundef nonnull @__func__.ossl_quic_tls_new) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef nonnull @.str, i32 noundef 642) #9
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @OSSL_ERR_STATE_new() #9
  %error_state = getelementptr inbounds i8, ptr %call, i64 144
  store ptr %call7, ptr %error_state, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 647) #9
  br label %return

if.end10:                                         ; preds = %if.end6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call, ptr noundef nonnull align 8 dereferenceable(128) %args, i64 128, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.end10, %if.then9, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ %call, %if.end10 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OSSL_ERR_STATE_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tls_free(ptr noundef %qtls) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %qtls, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %error_state = getelementptr inbounds i8, ptr %qtls, i64 144
  %0 = load ptr, ptr %error_state, align 8
  tail call void @OSSL_ERR_STATE_free(ptr noundef %0) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %qtls, ptr noundef nonnull @.str, i32 noundef 660) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @OSSL_ERR_STATE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_tick(ptr noundef %qtls) local_unnamed_addr #0 {
entry:
  %alpn = alloca ptr, align 8
  %alpnlen = alloca i32, align 4
  %inerror = getelementptr inbounds i8, ptr %qtls, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @ERR_set_mark() #9
  %bf.load1 = load i8, ptr %inerror, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %tobool4.not = icmp eq i8 %bf.clear2, 0
  br i1 %tobool4.not, label %if.then5, label %if.end81

if.then5:                                         ; preds = %if.end
  %1 = load ptr, ptr %qtls, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %cond.end23, label %cond.false

cond.false:                                       ; preds = %if.then5
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %cond.end23.fold.split [
    i32 0, label %cond.end23
    i32 1, label %cond.true17
  ]

cond.true17:                                      ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %1, i64 64
  %3 = load ptr, ptr %tls, align 8
  br label %cond.end23

cond.end23.fold.split:                            ; preds = %cond.false
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false, %cond.end23.fold.split, %cond.true17, %if.then5
  %cond24 = phi ptr [ null, %if.then5 ], [ %3, %cond.true17 ], [ %1, %cond.false ], [ null, %cond.end23.fold.split ]
  %is_server = getelementptr inbounds i8, ptr %qtls, i64 120
  %4 = load i32, ptr %is_server, align 8
  %tobool26.not = icmp eq i32 %4, 0
  br i1 %tobool26.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %cond.end23
  %ctx = getelementptr inbounds i8, ptr %cond24, i64 8
  %5 = load ptr, ptr %ctx, align 8
  %alpn_select_cb = getelementptr inbounds i8, ptr %5, i64 672
  %6 = load ptr, ptr %alpn_select_cb, align 8
  %cmp28 = icmp eq ptr %6, null
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.then27
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull @.str.1) #9
  %error_state.i = getelementptr inbounds i8, ptr %qtls, i64 144
  %7 = load ptr, ptr %error_state.i, align 8
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %7) #9
  %error_code1.i = getelementptr inbounds i8, ptr %qtls, i64 152
  store i64 1, ptr %error_code1.i, align 8
  %error_msg2.i = getelementptr inbounds i8, ptr %qtls, i64 160
  store ptr @.str.1, ptr %error_msg2.i, align 8
  %bf.load.i = load i8, ptr %inerror, align 8
  %bf.set.i = or i8 %bf.load.i, 2
  store i8 %bf.set.i, ptr %inerror, align 8
  %call.i = tail call i32 @ERR_pop_to_mark() #9
  br label %return

if.else:                                          ; preds = %cond.end23
  %alpn33 = getelementptr inbounds i8, ptr %cond24, i64 2640
  %8 = load ptr, ptr %alpn33, align 8
  %cmp34 = icmp eq ptr %8, null
  br i1 %cmp34, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %alpn_len = getelementptr inbounds i8, ptr %cond24, i64 2648
  %9 = load i64, ptr %alpn_len, align 8
  %cmp36 = icmp eq i64 %9, 0
  br i1 %cmp36, label %if.then37, label %if.end40

if.then37:                                        ; preds = %lor.lhs.false, %if.else
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 750, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 376, i64 noundef 376, ptr noundef nonnull @.str.2) #9
  %error_state.i43 = getelementptr inbounds i8, ptr %qtls, i64 144
  %10 = load ptr, ptr %error_state.i43, align 8
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %10) #9
  %error_code1.i44 = getelementptr inbounds i8, ptr %qtls, i64 152
  store i64 376, ptr %error_code1.i44, align 8
  %error_msg2.i45 = getelementptr inbounds i8, ptr %qtls, i64 160
  store ptr @.str.2, ptr %error_msg2.i45, align 8
  %bf.load.i47 = load i8, ptr %inerror, align 8
  %bf.set.i48 = or i8 %bf.load.i47, 2
  store i8 %bf.set.i48, ptr %inerror, align 8
  %call.i49 = tail call i32 @ERR_pop_to_mark() #9
  br label %return

if.end40:                                         ; preds = %lor.lhs.false, %if.then27
  %call43 = tail call i64 @SSL_ctrl(ptr noundef %1, i32 noundef 123, i64 noundef 772, ptr noundef null) #9
  %tobool44.not = icmp eq i64 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.end40
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 753, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull @.str.1) #9
  %error_state.i50 = getelementptr inbounds i8, ptr %qtls, i64 144
  %11 = load ptr, ptr %error_state.i50, align 8
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %11) #9
  %error_code1.i51 = getelementptr inbounds i8, ptr %qtls, i64 152
  store i64 1, ptr %error_code1.i51, align 8
  %error_msg2.i52 = getelementptr inbounds i8, ptr %qtls, i64 160
  store ptr @.str.1, ptr %error_msg2.i52, align 8
  %bf.load.i54 = load i8, ptr %inerror, align 8
  %bf.set.i55 = or i8 %bf.load.i54, 2
  store i8 %bf.set.i55, ptr %inerror, align 8
  %call.i56 = tail call i32 @ERR_pop_to_mark() #9
  br label %return

if.end47:                                         ; preds = %if.end40
  %12 = load ptr, ptr %qtls, align 8
  %call50 = tail call i64 @SSL_clear_options(ptr noundef %12, i64 noundef 1048576) #9
  tail call void @ossl_ssl_set_custom_record_layer(ptr noundef nonnull %cond24, ptr noundef nonnull @quic_tls_record_method, ptr noundef nonnull %qtls) #9
  %cert = getelementptr inbounds i8, ptr %cond24, i64 2048
  %13 = load ptr, ptr %cert, align 8
  %custext = getelementptr inbounds i8, ptr %13, i64 128
  %14 = load i32, ptr %is_server, align 8
  %tobool53.not = icmp ne i32 %14, 0
  %cond54 = zext i1 %tobool53.not to i32
  %call55 = tail call i32 @ossl_tls_add_custom_ext_intern(ptr noundef null, ptr noundef nonnull %custext, i32 noundef %cond54, i32 noundef 57, i32 noundef 1184, ptr noundef nonnull @add_transport_params_cb, ptr noundef nonnull @free_transport_params_cb, ptr noundef nonnull %qtls, ptr noundef nonnull @parse_transport_params_cb, ptr noundef nonnull %qtls) #9
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end47
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 1, i64 noundef 1, ptr noundef nonnull @.str.1) #9
  %error_state.i57 = getelementptr inbounds i8, ptr %qtls, i64 144
  %15 = load ptr, ptr %error_state.i57, align 8
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %15) #9
  %error_code1.i58 = getelementptr inbounds i8, ptr %qtls, i64 152
  store i64 1, ptr %error_code1.i58, align 8
  %error_msg2.i59 = getelementptr inbounds i8, ptr %qtls, i64 160
  store ptr @.str.1, ptr %error_msg2.i59, align 8
  %bf.load.i61 = load i8, ptr %inerror, align 8
  %bf.set.i62 = or i8 %bf.load.i61, 2
  store i8 %bf.set.i62, ptr %inerror, align 8
  %call.i63 = tail call i32 @ERR_pop_to_mark() #9
  br label %return

if.end59:                                         ; preds = %if.end47
  %call60 = tail call ptr @BIO_s_null() #9
  %call61 = tail call ptr @BIO_new(ptr noundef %call60) #9
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end59
  tail call fastcc void @raise_error(ptr noundef nonnull %qtls, i64 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 772)
  br label %return

if.end65:                                         ; preds = %if.end59
  %16 = load ptr, ptr %qtls, align 8
  tail call void @SSL_set_bio(ptr noundef %16, ptr noundef nonnull %call61, ptr noundef nonnull %call61) #9
  %17 = load i32, ptr %is_server, align 8
  %tobool70.not = icmp eq i32 %17, 0
  %18 = load ptr, ptr %qtls, align 8
  br i1 %tobool70.not, label %if.else74, label %if.then71

if.then71:                                        ; preds = %if.end65
  tail call void @SSL_set_accept_state(ptr noundef %18) #9
  br label %if.end77

if.else74:                                        ; preds = %if.end65
  tail call void @SSL_set_connect_state(ptr noundef %18) #9
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then71
  %bf.load79 = load i8, ptr %inerror, align 8
  %bf.set = or i8 %bf.load79, 1
  store i8 %bf.set, ptr %inerror, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.end77, %if.end
  %bf.load82 = phi i8 [ %bf.set, %if.end77 ], [ %bf.load1, %if.end ]
  %19 = and i8 %bf.load82, 4
  %tobool86.not = icmp eq i8 %19, 0
  %20 = load ptr, ptr %qtls, align 8
  br i1 %tobool86.not, label %if.else91, label %if.then87

if.then87:                                        ; preds = %if.end81
  %call90 = tail call i32 @SSL_read(ptr noundef %20, ptr noundef null, i32 noundef 0) #9
  br label %if.end95

if.else91:                                        ; preds = %if.end81
  %call94 = tail call i32 @SSL_do_handshake(ptr noundef %20) #9
  br label %if.end95

if.end95:                                         ; preds = %if.else91, %if.then87
  %ret.0 = phi i32 [ %call90, %if.then87 ], [ %call94, %if.else91 ]
  %cmp96 = icmp slt i32 %ret.0, 1
  br i1 %cmp96, label %if.then97, label %if.end105

if.then97:                                        ; preds = %if.end95
  %21 = load ptr, ptr %qtls, align 8
  %call100 = tail call i32 @ERR_count_to_mark() #9
  %cmp101 = icmp sgt i32 %call100, 0
  %conv = zext i1 %cmp101 to i32
  %call102 = tail call i32 @ossl_ssl_get_error(ptr noundef %21, i32 noundef %ret.0, i32 noundef %conv) #9
  switch i32 %call102, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 11, label %sw.bb
    i32 4, label %sw.bb
    i32 12, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then97, %if.then97, %if.then97, %if.then97, %if.then97
  %call103 = tail call i32 @ERR_pop_to_mark() #9
  br label %return

sw.default:                                       ; preds = %if.then97
  tail call fastcc void @raise_error(ptr noundef nonnull %qtls, i64 noundef 1, ptr noundef nonnull @.str.1, i32 noundef 811)
  br label %return

if.end105:                                        ; preds = %if.end95
  %bf.load107 = load i8, ptr %inerror, align 8
  %22 = and i8 %bf.load107, 4
  %tobool111.not = icmp eq i8 %22, 0
  br i1 %tobool111.not, label %if.then112, label %if.end131

if.then112:                                       ; preds = %if.end105
  %23 = load ptr, ptr %qtls, align 8
  call void @SSL_get0_alpn_selected(ptr noundef %23, ptr noundef nonnull %alpn, ptr noundef nonnull %alpnlen) #9
  %24 = load ptr, ptr %alpn, align 8
  %cmp115 = icmp eq ptr %24, null
  %25 = load i32, ptr %alpnlen, align 4
  %cmp118 = icmp eq i32 %25, 0
  %or.cond = select i1 %cmp115, i1 true, i1 %cmp118
  br i1 %or.cond, label %if.then120, label %if.end122

if.then120:                                       ; preds = %if.then112
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 820, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef 376, i64 noundef 376, ptr noundef nonnull @.str.3) #9
  %error_state.i64 = getelementptr inbounds i8, ptr %qtls, i64 144
  %26 = load ptr, ptr %error_state.i64, align 8
  call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %26) #9
  %error_code1.i65 = getelementptr inbounds i8, ptr %qtls, i64 152
  store i64 376, ptr %error_code1.i65, align 8
  %error_msg2.i66 = getelementptr inbounds i8, ptr %qtls, i64 160
  store ptr @.str.3, ptr %error_msg2.i66, align 8
  %bf.load.i68 = load i8, ptr %inerror, align 8
  %bf.set.i69 = or i8 %bf.load.i68, 2
  store i8 %bf.set.i69, ptr %inerror, align 8
  %call.i70 = call i32 @ERR_pop_to_mark() #9
  br label %return

if.end122:                                        ; preds = %if.then112
  %bf.load124 = load i8, ptr %inerror, align 8
  %bf.set126 = or i8 %bf.load124, 4
  store i8 %bf.set126, ptr %inerror, align 8
  %call127 = call i32 @ERR_pop_to_mark() #9
  %handshake_complete_cb = getelementptr inbounds i8, ptr %qtls, i64 88
  %27 = load ptr, ptr %handshake_complete_cb, align 8
  %handshake_complete_cb_arg = getelementptr inbounds i8, ptr %qtls, i64 96
  %28 = load ptr, ptr %handshake_complete_cb_arg, align 8
  %call130 = call i32 %27(ptr noundef %28) #9
  br label %return

if.end131:                                        ; preds = %if.end105
  %call132 = tail call i32 @ERR_pop_to_mark() #9
  br label %return

return:                                           ; preds = %entry, %if.end131, %if.end122, %if.then120, %sw.default, %sw.bb, %if.then63, %if.then57, %if.then45, %if.then37, %if.then29
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb ], [ 1, %if.end131 ], [ 0, %if.then120 ], [ %call130, %if.end122 ], [ 0, %if.then29 ], [ 0, %if.then63 ], [ 0, %if.then57 ], [ 0, %if.then45 ], [ 0, %if.then37 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @raise_error(ptr nocapture noundef %qtls, i64 noundef %error_code, ptr noundef %error_msg, i32 noundef %src_line) unnamed_addr #0 {
entry:
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %src_line, ptr noundef nonnull @__func__.ossl_quic_tls_tick) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 393, ptr noundef nonnull @.str.4, i64 noundef %error_code, i64 noundef %error_code, ptr noundef %error_msg) #9
  %error_state = getelementptr inbounds i8, ptr %qtls, i64 144
  %0 = load ptr, ptr %error_state, align 8
  tail call void @OSSL_ERR_STATE_save_to_mark(ptr noundef %0) #9
  %error_code1 = getelementptr inbounds i8, ptr %qtls, i64 152
  store i64 %error_code, ptr %error_code1, align 8
  %error_msg2 = getelementptr inbounds i8, ptr %qtls, i64 160
  store ptr %error_msg, ptr %error_msg2, align 8
  %inerror = getelementptr inbounds i8, ptr %qtls, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %inerror, align 8
  %call = tail call i32 @ERR_pop_to_mark() #9
  ret void
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_ssl_set_custom_record_layer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_tls_add_custom_ext_intern(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal i32 @add_transport_params_cb(ptr nocapture readnone %s, i32 %ext_type, i32 %context, ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %outlen, ptr nocapture readnone %x, i64 %chainidx, ptr nocapture readnone %al, ptr nocapture noundef readonly %add_arg) #3 {
entry:
  %local_transport_params = getelementptr inbounds i8, ptr %add_arg, i64 128
  %0 = load ptr, ptr %local_transport_params, align 8
  store ptr %0, ptr %out, align 8
  %local_transport_params_len = getelementptr inbounds i8, ptr %add_arg, i64 136
  %1 = load i64, ptr %local_transport_params_len, align 8
  store i64 %1, ptr %outlen, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @free_transport_params_cb(ptr nocapture readnone %s, i32 %ext_type, i32 %context, ptr nocapture readnone %out, ptr nocapture readnone %add_arg) #4 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_transport_params_cb(ptr nocapture readnone %s, i32 %ext_type, i32 %context, ptr noundef %in, i64 noundef %inlen, ptr nocapture readnone %x, i64 %chainidx, ptr nocapture readnone %al, ptr nocapture noundef readonly %parse_arg) #0 {
entry:
  %got_transport_params_cb = getelementptr inbounds i8, ptr %parse_arg, i64 72
  %0 = load ptr, ptr %got_transport_params_cb, align 8
  %got_transport_params_cb_arg = getelementptr inbounds i8, ptr %parse_arg, i64 80
  %1 = load ptr, ptr %got_transport_params_cb_arg, align 8
  %call = tail call i32 %0(ptr noundef %in, i64 noundef %inlen, ptr noundef %1) #9
  ret i32 %call
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_accept_state(ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ssl_get_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_count_to_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @SSL_get0_alpn_selected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_quic_tls_set_transport_params(ptr nocapture noundef writeonly %qtls, ptr noundef %transport_params, i64 noundef %transport_params_len) local_unnamed_addr #5 {
entry:
  %local_transport_params = getelementptr inbounds i8, ptr %qtls, i64 128
  store ptr %transport_params, ptr %local_transport_params, align 8
  %local_transport_params_len = getelementptr inbounds i8, ptr %qtls, i64 136
  store i64 %transport_params_len, ptr %local_transport_params_len, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_tls_get_error(ptr nocapture noundef readonly %qtls, ptr nocapture noundef writeonly %error_code, ptr nocapture noundef writeonly %error_msg, ptr nocapture noundef writeonly %error_state) local_unnamed_addr #3 {
entry:
  %inerror = getelementptr inbounds i8, ptr %qtls, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %error_code1 = getelementptr inbounds i8, ptr %qtls, i64 152
  %1 = load i64, ptr %error_code1, align 8
  store i64 %1, ptr %error_code, align 8
  %error_msg2 = getelementptr inbounds i8, ptr %qtls, i64 160
  %2 = load ptr, ptr %error_msg2, align 8
  store ptr %2, ptr %error_msg, align 8
  %error_state3 = getelementptr inbounds i8, ptr %qtls, i64 144
  %3 = load ptr, ptr %error_state3, align 8
  store ptr %3, ptr %error_state, align 8
  %bf.load5.pre = load i8, ptr %inerror, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load5 = phi i8 [ %bf.load5.pre, %if.then ], [ %bf.load, %entry ]
  %bf.lshr6 = lshr i8 %bf.load5, 1
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext nneg i8 %bf.clear7 to i32
  ret i32 %bf.cast8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_quic_tls_is_cert_request(ptr nocapture noundef readonly %qtls) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %qtls, align 8, !nonnull !4, !noundef !4
  %1 = load i32, ptr %0, align 8
  %switch = icmp eq i32 %1, 0
  br i1 %switch, label %cond.end18, label %cond.true12

cond.true12:                                      ; preds = %entry
  %tls = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %tls, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %entry, %cond.true12
  %cond19 = phi ptr [ %2, %cond.true12 ], [ %0, %entry ]
  %message_type = getelementptr inbounds i8, ptr %cond19, i64 688
  %3 = load i32, ptr %message_type, align 8
  %cmp20 = icmp eq i32 %3, 13
  %conv = zext i1 %cmp20 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tls_has_bad_max_early_data(ptr nocapture noundef readonly %qtls) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %qtls, align 8
  %call = tail call ptr @SSL_get_session(ptr noundef %0) #9
  %max_early_data1 = getelementptr inbounds i8, ptr %call, i64 860
  %1 = load i32, ptr %max_early_data1, align 4
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -2
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare ptr @SSL_get_session(ptr noundef) local_unnamed_addr #1

declare void @OSSL_ERR_STATE_save_to_mark(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_new_record_layer(ptr nocapture readnone %libctx, ptr nocapture readnone %propq, i32 %vers, i32 %role, i32 noundef %direction, i32 noundef %level, i16 zeroext %epoch, ptr noundef %secret, i64 noundef %secretlen, ptr nocapture readnone %key, i64 %keylen, ptr nocapture readnone %iv, i64 %ivlen, ptr nocapture readnone %mackey, i64 %mackeylen, ptr noundef %ciph, i64 %taglen, i32 %mactype, ptr nocapture readnone %md, ptr nocapture readnone %comp, ptr noundef %kdfdigest, ptr nocapture readnone %prev, ptr noundef %transport, ptr nocapture readnone %next, ptr nocapture readnone %local, ptr nocapture readnone %peer, ptr nocapture readnone %settings, ptr nocapture readnone %options, ptr noundef readonly %fns, ptr noundef %cbarg, ptr noundef %rlarg, ptr nocapture noundef writeonly %retrl) #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef nonnull @.str, i32 noundef 105) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end6:                                          ; preds = %entry
  store ptr %rlarg, ptr %call, align 8
  %level8 = getelementptr inbounds i8, ptr %call, i64 8
  store i32 %level, ptr %level8, align 8
  %cmp.not.i = icmp eq ptr %transport, null
  br i1 %cmp.not.i, label %if.end25, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6
  %call.i = tail call i32 @BIO_up_ref(ptr noundef nonnull %transport) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then13, label %if.end25

if.then13:                                        ; preds = %land.lhs.true.i
  %alert14 = getelementptr inbounds i8, ptr %call, i64 56
  store i32 80, ptr %alert14, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %0 = load ptr, ptr %call, align 8
  %inerror19 = getelementptr inbounds i8, ptr %0, i64 168
  %bf.load20 = load i8, ptr %inerror19, align 8
  %bf.set22 = or i8 %bf.load20, 2
  store i8 %bf.set22, ptr %inerror19, align 8
  br label %quic_free.exit

if.end25:                                         ; preds = %land.lhs.true.i, %if.end6
  %dummybio.i = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %dummybio.i, align 8
  %call1.i = tail call i32 @BIO_free(ptr noundef %1) #9
  store ptr %transport, ptr %dummybio.i, align 8
  %cbarg26 = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %cbarg, ptr %cbarg26, align 8
  store ptr %call, ptr %retrl, align 8
  %cmp27.not = icmp eq ptr %fns, null
  br i1 %cmp27.not, label %if.end32, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end25
  %msg_callback = getelementptr inbounds i8, ptr %call, i64 80
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.inc
  %fns.addr.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %fns, %for.cond.preheader ]
  %2 = load i32, ptr %fns.addr.0, align 8
  switch i32 %2, label %for.inc [
    i32 0, label %if.end32
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %for.cond
  %3 = getelementptr i8, ptr %fns.addr.0, i64 8
  %fns.addr.0.val = load ptr, ptr %3, align 8
  store ptr %fns.addr.0.val, ptr %msg_callback, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %sw.bb
  %incdec.ptr = getelementptr inbounds i8, ptr %fns.addr.0, i64 16
  br label %for.cond, !llvm.loop !5

if.end32:                                         ; preds = %for.cond, %if.end25
  switch i32 %level, label %if.then40 [
    i32 0, label %return
    i32 1, label %sw.epilog52
    i32 2, label %sw.bb35
    i32 3, label %sw.bb36
  ]

sw.bb35:                                          ; preds = %if.end32
  br label %sw.epilog52

sw.bb36:                                          ; preds = %if.end32
  br label %sw.epilog52

if.then40:                                        ; preds = %if.end32
  %alert41 = getelementptr inbounds i8, ptr %call, i64 56
  store i32 80, ptr %alert41, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %4 = load ptr, ptr %call, align 8
  %inerror46 = getelementptr inbounds i8, ptr %4, i64 168
  %bf.load47 = load i8, ptr %inerror46, align 8
  %bf.set49 = or i8 %bf.load47, 2
  store i8 %bf.set49, ptr %inerror46, align 8
  br label %quic_free.exit

sw.epilog52:                                      ; preds = %if.end32, %sw.bb36, %sw.bb35
  %enc_level.0 = phi i32 [ 3, %sw.bb36 ], [ 1, %sw.bb35 ], [ 2, %if.end32 ]
  %cmp53 = icmp ne i32 %direction, 0
  %. = zext i1 %cmp53 to i32
  %call56 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %ciph, ptr noundef nonnull @.str.5) #9
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.else59, label %if.end84

if.else59:                                        ; preds = %sw.epilog52
  %call60 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %ciph, ptr noundef nonnull @.str.6) #9
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else63, label %if.end84

if.else63:                                        ; preds = %if.else59
  %call64 = tail call i32 @EVP_CIPHER_is_a(ptr noundef %ciph, ptr noundef nonnull @.str.7) #9
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then70, label %if.end84

if.then70:                                        ; preds = %if.else63
  %alert71 = getelementptr inbounds i8, ptr %call, i64 56
  store i32 80, ptr %alert71, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 171, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 249, ptr noundef null) #9
  %5 = load ptr, ptr %call, align 8
  %inerror76 = getelementptr inbounds i8, ptr %5, i64 168
  %bf.load77 = load i8, ptr %inerror76, align 8
  %bf.set79 = or i8 %bf.load77, 2
  store i8 %bf.set79, ptr %inerror76, align 8
  br label %quic_free.exit

if.end84:                                         ; preds = %if.else63, %if.else59, %sw.epilog52
  %suite_id.0 = phi i32 [ 1, %sw.epilog52 ], [ 2, %if.else59 ], [ 3, %if.else63 ]
  %call85 = tail call i32 @EVP_MD_up_ref(ptr noundef %kdfdigest) #9
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.then90, label %if.end102

if.then90:                                        ; preds = %if.end84
  %alert91 = getelementptr inbounds i8, ptr %call, i64 56
  store i32 80, ptr %alert91, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %6 = load ptr, ptr %call, align 8
  %inerror96 = getelementptr inbounds i8, ptr %6, i64 168
  %bf.load97 = load i8, ptr %inerror96, align 8
  %bf.set99 = or i8 %bf.load97, 2
  store i8 %bf.set99, ptr %inerror96, align 8
  br label %quic_free.exit

if.end102:                                        ; preds = %if.end84
  %7 = load ptr, ptr %call, align 8
  %yield_secret_cb = getelementptr inbounds i8, ptr %7, i64 56
  %8 = load ptr, ptr %yield_secret_cb, align 8
  %yield_secret_cb_arg = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %yield_secret_cb_arg, align 8
  %call106 = tail call i32 %8(i32 noundef %enc_level.0, i32 noundef %., i32 noundef %suite_id.0, ptr noundef %kdfdigest, ptr noundef %secret, i64 noundef %secretlen, ptr noundef %9) #9
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then111, label %return

if.then111:                                       ; preds = %if.end102
  %alert112 = getelementptr inbounds i8, ptr %call, i64 56
  store i32 80, ptr %alert112, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 185, ptr noundef nonnull @__func__.quic_new_record_layer) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %10 = load ptr, ptr %call, align 8
  %inerror117 = getelementptr inbounds i8, ptr %10, i64 168
  %bf.load118 = load i8, ptr %inerror117, align 8
  %bf.set120 = or i8 %bf.load118, 2
  store i8 %bf.set120, ptr %inerror117, align 8
  tail call void @EVP_MD_free(ptr noundef %kdfdigest) #9
  br label %quic_free.exit

quic_free.exit:                                   ; preds = %if.then90, %if.then70, %if.then40, %if.then13, %if.then111
  store ptr null, ptr %retrl, align 8
  %dummybio.i45 = getelementptr inbounds i8, ptr %call, i64 16
  %11 = load ptr, ptr %dummybio.i45, align 8
  %call.i46 = tail call i32 @BIO_free(ptr noundef %11) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 203) #9
  br label %return

return:                                           ; preds = %if.end102, %if.end32, %quic_free.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 0, %quic_free.exit ], [ 1, %if.end32 ], [ 1, %if.end102 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_free(ptr noundef %rl) #0 {
entry:
  %cmp = icmp eq ptr %rl, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dummybio = getelementptr inbounds i8, ptr %rl, i64 16
  %0 = load ptr, ptr %dummybio, align 8
  %call = tail call i32 @BIO_free(ptr noundef %0) #9
  tail call void @CRYPTO_free(ptr noundef nonnull %rl, ptr noundef nonnull @.str, i32 noundef 203) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @quic_unprocessed_read_pending(ptr nocapture readnone %rl) #4 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @quic_processed_read_pending(ptr nocapture readnone %rl) #4 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_app_data_pending(ptr noundef %rl) #0 {
entry:
  %cmp.not = icmp eq ptr %rl, null
  br i1 %cmp.not, label %do.end.critedge, label %if.then

if.then:                                          ; preds = %entry
  %alert = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @__func__.quic_app_data_pending) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  %0 = load ptr, ptr %rl, align 8
  %inerror = getelementptr inbounds i8, ptr %0, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %do.end

do.end.critedge:                                  ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @__func__.quic_app_data_pending) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  br label %do.end

do.end:                                           ; preds = %do.end.critedge, %if.then
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @quic_get_max_records(ptr nocapture readnone %rl, i8 zeroext %type, i64 %len, i64 %maxfrag, ptr nocapture readnone %preffrag) #4 {
entry:
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_records(ptr noundef %rl, ptr noundef %template, i64 noundef %numtempl) #0 {
entry:
  %consumed = alloca i64, align 8
  %dummyrec = alloca [5 x i8], align 1
  %cmp = icmp eq i64 %numtempl, 1
  br i1 %cmp, label %if.end13, label %do.body

do.body:                                          ; preds = %entry
  %cmp5.not = icmp eq ptr %rl, null
  br i1 %cmp5.not, label %do.end.critedge, label %if.then7

if.then7:                                         ; preds = %do.body
  %alert8 = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert8, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.quic_write_records) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %0 = load ptr, ptr %rl, align 8
  %inerror = getelementptr inbounds i8, ptr %0, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %return

do.end.critedge:                                  ; preds = %do.body
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.quic_write_records) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end13:                                         ; preds = %entry
  %dummybio = getelementptr inbounds i8, ptr %rl, i64 16
  %1 = load ptr, ptr %dummybio, align 8
  tail call void @BIO_clear_flags(ptr noundef %1, i32 noundef 15) #9
  %msg_callback = getelementptr inbounds i8, ptr %rl, i64 80
  %2 = load ptr, ptr %msg_callback, align 8
  %cmp14.not = icmp eq ptr %2, null
  br i1 %cmp14.not, label %if.end44, label %if.then16

if.then16:                                        ; preds = %if.end13
  %level = getelementptr inbounds i8, ptr %rl, i64 8
  %3 = load i32, ptr %level, align 8
  %cmp17 = icmp eq i32 %3, 0
  br i1 %cmp17, label %cond.true, label %cond.end

cond.true:                                        ; preds = %if.then16
  %4 = load i8, ptr %template, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then16, %cond.true
  %cond = phi i8 [ %4, %cond.true ], [ 23, %if.then16 ]
  store i8 %cond, ptr %dummyrec, align 1
  %version = getelementptr inbounds i8, ptr %template, i64 4
  %5 = load i32, ptr %version, align 4
  %shr = lshr i32 %5, 8
  %conv21 = trunc i32 %shr to i8
  %arrayidx22 = getelementptr inbounds i8, ptr %dummyrec, i64 1
  store i8 %conv21, ptr %arrayidx22, align 1
  %conv25 = trunc i32 %5 to i8
  %arrayidx26 = getelementptr inbounds i8, ptr %dummyrec, i64 2
  store i8 %conv25, ptr %arrayidx26, align 1
  %buflen = getelementptr inbounds i8, ptr %template, i64 16
  %6 = load i64, ptr %buflen, align 8
  %shr27 = lshr i64 %6, 8
  %conv29 = trunc i64 %shr27 to i8
  %arrayidx30 = getelementptr inbounds i8, ptr %dummyrec, i64 3
  store i8 %conv29, ptr %arrayidx30, align 1
  %conv33 = trunc i64 %6 to i8
  %arrayidx34 = getelementptr inbounds i8, ptr %dummyrec, i64 4
  store i8 %conv33, ptr %arrayidx34, align 1
  %cbarg = getelementptr inbounds i8, ptr %rl, i64 88
  %7 = load ptr, ptr %cbarg, align 8
  call void %2(i32 noundef 1, i32 noundef 772, i32 noundef 256, ptr noundef nonnull %dummyrec, i64 noundef 5, ptr noundef %7) #9
  %8 = load i32, ptr %level, align 8
  %cmp37.not = icmp eq i32 %8, 0
  br i1 %cmp37.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %cond.end
  %9 = load ptr, ptr %msg_callback, align 8
  %10 = load ptr, ptr %cbarg, align 8
  call void %9(i32 noundef 1, i32 noundef 772, i32 noundef 257, ptr noundef nonnull %template, i64 noundef 1, ptr noundef %10) #9
  br label %if.end44

if.end44:                                         ; preds = %cond.end, %if.then39, %if.end13
  %11 = load i8, ptr %template, align 8
  switch i8 %11, label %if.then164 [
    i8 21, label %sw.bb
    i8 22, label %sw.bb91
  ]

sw.bb:                                            ; preds = %if.end44
  %buflen47 = getelementptr inbounds i8, ptr %template, i64 16
  %12 = load i64, ptr %buflen47, align 8
  %cmp48.not = icmp eq i64 %12, 2
  br i1 %cmp48.not, label %if.end67, label %if.then54

if.then54:                                        ; preds = %sw.bb
  %alert55 = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert55, align 8
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.quic_write_records) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 384, ptr noundef null) #9
  %13 = load ptr, ptr %rl, align 8
  %inerror61 = getelementptr inbounds i8, ptr %13, i64 168
  %bf.load62 = load i8, ptr %inerror61, align 8
  %bf.set64 = or i8 %bf.load62, 2
  store i8 %bf.set64, ptr %inerror61, align 8
  br label %return

if.end67:                                         ; preds = %sw.bb
  %buf = getelementptr inbounds i8, ptr %template, i64 8
  %14 = load ptr, ptr %buf, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx68, align 1
  %16 = load ptr, ptr %rl, align 8
  %alert_cb = getelementptr inbounds i8, ptr %16, i64 104
  %17 = load ptr, ptr %alert_cb, align 8
  %alert_cb_arg = getelementptr inbounds i8, ptr %16, i64 112
  %18 = load ptr, ptr %alert_cb_arg, align 8
  %call = call i32 %17(ptr noundef %18, i8 noundef zeroext %15) #9
  %tobool72.not = icmp eq i32 %call, 0
  br i1 %tobool72.not, label %if.then77, label %return

if.then77:                                        ; preds = %if.end67
  %alert78 = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert78, align 8
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.quic_write_records) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %19 = load ptr, ptr %rl, align 8
  %inerror84 = getelementptr inbounds i8, ptr %19, i64 168
  %bf.load85 = load i8, ptr %inerror84, align 8
  %bf.set87 = or i8 %bf.load85, 2
  store i8 %bf.set87, ptr %inerror84, align 8
  br label %return

sw.bb91:                                          ; preds = %if.end44
  %20 = load ptr, ptr %rl, align 8
  %crypto_send_cb = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %crypto_send_cb, align 8
  %buf94 = getelementptr inbounds i8, ptr %template, i64 8
  %22 = load ptr, ptr %buf94, align 8
  %written = getelementptr inbounds i8, ptr %rl, i64 24
  %23 = load i64, ptr %written, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %23
  %buflen95 = getelementptr inbounds i8, ptr %template, i64 16
  %24 = load i64, ptr %buflen95, align 8
  %sub = sub i64 %24, %23
  %crypto_send_cb_arg = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %crypto_send_cb_arg, align 8
  %call99 = call i32 %21(ptr noundef %add.ptr, i64 noundef %sub, ptr noundef nonnull %consumed, ptr noundef %25) #9
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.then105, label %if.end118

if.then105:                                       ; preds = %sw.bb91
  %alert106 = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert106, align 8
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 318, ptr noundef nonnull @__func__.quic_write_records) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %26 = load ptr, ptr %rl, align 8
  %inerror112 = getelementptr inbounds i8, ptr %26, i64 168
  %bf.load113 = load i8, ptr %inerror112, align 8
  %bf.set115 = or i8 %bf.load113, 2
  store i8 %bf.set115, ptr %inerror112, align 8
  br label %return

if.end118:                                        ; preds = %sw.bb91
  %27 = load i64, ptr %consumed, align 8
  %28 = load i64, ptr %written, align 8
  %add = add i64 %28, %27
  %29 = load i64, ptr %buflen95, align 8
  %cmp121.not = icmp eq i64 %add, %29
  br i1 %cmp121.not, label %if.end159, label %if.then123

if.then123:                                       ; preds = %if.end118
  %cmp127 = icmp ult i64 %add, %29
  br i1 %cmp127, label %if.end154, label %if.then141

if.then141:                                       ; preds = %if.then123
  %alert142 = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert142, align 8
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 327, ptr noundef nonnull @__func__.quic_write_records) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %30 = load ptr, ptr %rl, align 8
  %inerror148 = getelementptr inbounds i8, ptr %30, i64 168
  %bf.load149 = load i8, ptr %inerror148, align 8
  %bf.set151 = or i8 %bf.load149, 2
  store i8 %bf.set151, ptr %inerror148, align 8
  br label %return

if.end154:                                        ; preds = %if.then123
  store i64 %add, ptr %written, align 8
  %template157 = getelementptr inbounds i8, ptr %rl, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %template157, ptr noundef nonnull align 8 dereferenceable(24) %template, i64 24, i1 false)
  %31 = load ptr, ptr %dummybio, align 8
  call void @BIO_set_flags(ptr noundef %31, i32 noundef 10) #9
  br label %return

if.end159:                                        ; preds = %if.end118
  store i64 0, ptr %written, align 8
  br label %return

if.then164:                                       ; preds = %if.end44
  %alert165 = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert165, align 8
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 348, ptr noundef nonnull @__func__.quic_write_records) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %32 = load ptr, ptr %rl, align 8
  %inerror171 = getelementptr inbounds i8, ptr %32, i64 168
  %bf.load172 = load i8, ptr %inerror171, align 8
  %bf.set174 = or i8 %bf.load172, 2
  store i8 %bf.set174, ptr %inerror171, align 8
  br label %return

return:                                           ; preds = %if.end159, %if.end67, %if.then164, %if.then54, %if.then7, %do.end.critedge, %if.end154, %if.then141, %if.then105, %if.then77
  %retval.0 = phi i32 [ 0, %if.end154 ], [ -2, %if.then141 ], [ -2, %if.then105 ], [ -2, %if.then77 ], [ -2, %do.end.critedge ], [ -2, %if.then7 ], [ -2, %if.then54 ], [ -2, %if.then164 ], [ 1, %if.end67 ], [ 1, %if.end159 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_retry_write_records(ptr noundef %rl) #0 {
entry:
  %template = getelementptr inbounds i8, ptr %rl, i64 32
  %call = tail call i32 @quic_write_records(ptr noundef %rl, ptr noundef nonnull %template, i64 noundef 1), !range !7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_read_record(ptr noundef %rl, ptr nocapture noundef writeonly %rechandle, ptr nocapture noundef writeonly %rversion, ptr noundef %type, ptr noundef %data, ptr noundef %datalen, ptr nocapture readnone %epoch, ptr nocapture readnone %seq_num) #0 {
entry:
  %dummyrec = alloca [5 x i8], align 1
  %recread = getelementptr inbounds i8, ptr %rl, i64 64
  %0 = load i64, ptr %recread, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %recunreleased = getelementptr inbounds i8, ptr %rl, i64 72
  %1 = load i64, ptr %recunreleased, align 8
  %cmp1.not = icmp eq i64 %1, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dummybio = getelementptr inbounds i8, ptr %rl, i64 16
  %2 = load ptr, ptr %dummybio, align 8
  tail call void @BIO_clear_flags(ptr noundef %2, i32 noundef 15) #9
  %3 = load ptr, ptr %rl, align 8
  %crypto_recv_rcd_cb = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %crypto_recv_rcd_cb, align 8
  %crypto_recv_rcd_cb_arg = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %crypto_recv_rcd_cb_arg, align 8
  %call = tail call i32 %4(ptr noundef %data, ptr noundef %datalen, ptr noundef %5) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %alert = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @__func__.quic_read_record) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %6 = load ptr, ptr %rl, align 8
  %inerror = getelementptr inbounds i8, ptr %6, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %7 = load i64, ptr %datalen, align 8
  %cmp13 = icmp eq i64 %7, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %8 = load ptr, ptr %dummybio, align 8
  tail call void @BIO_set_flags(ptr noundef %8, i32 noundef 9) #9
  br label %return

if.end16:                                         ; preds = %if.end12
  store ptr %rl, ptr %rechandle, align 8
  store i32 772, ptr %rversion, align 4
  store i8 22, ptr %type, align 1
  %9 = load i64, ptr %datalen, align 8
  store i64 %9, ptr %recunreleased, align 8
  store i64 %9, ptr %recread, align 8
  %msg_callback = getelementptr inbounds i8, ptr %rl, i64 80
  %10 = load ptr, ptr %msg_callback, align 8
  %cmp19.not = icmp eq ptr %10, null
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.end16
  %level = getelementptr inbounds i8, ptr %rl, i64 8
  %11 = load i32, ptr %level, align 8
  %cmp21 = icmp eq i32 %11, 0
  %conv = select i1 %cmp21, i8 22, i8 23
  store i8 %conv, ptr %dummyrec, align 1
  %arrayidx22 = getelementptr inbounds i8, ptr %dummyrec, i64 1
  store i8 3, ptr %arrayidx22, align 1
  %arrayidx23 = getelementptr inbounds i8, ptr %dummyrec, i64 2
  store i8 3, ptr %arrayidx23, align 1
  %12 = load i64, ptr %datalen, align 8
  %shr = lshr i64 %12, 8
  %conv24 = trunc i64 %shr to i8
  %arrayidx25 = getelementptr inbounds i8, ptr %dummyrec, i64 3
  store i8 %conv24, ptr %arrayidx25, align 1
  %conv27 = trunc i64 %12 to i8
  %arrayidx28 = getelementptr inbounds i8, ptr %dummyrec, i64 4
  store i8 %conv27, ptr %arrayidx28, align 1
  %cbarg = getelementptr inbounds i8, ptr %rl, i64 88
  %13 = load ptr, ptr %cbarg, align 8
  call void %10(i32 noundef 0, i32 noundef 772, i32 noundef 256, ptr noundef nonnull %dummyrec, i64 noundef 5, ptr noundef %13) #9
  %14 = load ptr, ptr %msg_callback, align 8
  %15 = load ptr, ptr %cbarg, align 8
  call void %14(i32 noundef 0, i32 noundef 772, i32 noundef 257, ptr noundef nonnull %type, i64 noundef 1, ptr noundef %15) #9
  br label %return

return:                                           ; preds = %if.end16, %if.then20, %entry, %lor.lhs.false, %if.then14, %if.then6
  %retval.0 = phi i32 [ 0, %if.then14 ], [ -2, %if.then6 ], [ -2, %lor.lhs.false ], [ -2, %entry ], [ 1, %if.then20 ], [ 1, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_release_record(ptr noundef %rl, ptr noundef readnone %rechandle, i64 noundef %length) #0 {
entry:
  %recread = getelementptr inbounds i8, ptr %rl, i64 64
  %0 = load i64, ptr %recread, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %recunreleased = getelementptr inbounds i8, ptr %rl, i64 72
  %1 = load i64, ptr %recunreleased, align 8
  %cmp6.not = icmp ugt i64 %1, %0
  %cmp17 = icmp ne ptr %rl, %rechandle
  %or.cond.not22 = or i1 %cmp17, %cmp6.not
  %cmp29.not = icmp ult i64 %1, %length
  %or.cond21 = or i1 %cmp29.not, %or.cond.not22
  br i1 %or.cond21, label %if.then41, label %if.end46

if.then41:                                        ; preds = %lor.lhs.false, %entry
  %alert = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 422, ptr noundef nonnull @__func__.quic_release_record) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %2 = load ptr, ptr %rl, align 8
  %inerror = getelementptr inbounds i8, ptr %2, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  %sub = sub i64 %1, %length
  store i64 %sub, ptr %recunreleased, align 8
  %cmp49.not = icmp eq i64 %1, %length
  br i1 %cmp49.not, label %if.end52, label %return

if.end52:                                         ; preds = %if.end46
  %3 = load ptr, ptr %rl, align 8
  %crypto_release_rcd_cb = getelementptr inbounds i8, ptr %3, i64 40
  %4 = load ptr, ptr %crypto_release_rcd_cb, align 8
  %crypto_release_rcd_cb_arg = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %crypto_release_rcd_cb_arg, align 8
  %call = tail call i32 %4(i64 noundef %0, ptr noundef %5) #9
  %tobool57.not = icmp eq i32 %call, 0
  br i1 %tobool57.not, label %if.then62, label %if.end75

if.then62:                                        ; preds = %if.end52
  %alert63 = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert63, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 433, ptr noundef nonnull @__func__.quic_release_record) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %6 = load ptr, ptr %rl, align 8
  %inerror69 = getelementptr inbounds i8, ptr %6, i64 168
  %bf.load70 = load i8, ptr %inerror69, align 8
  %bf.set72 = or i8 %bf.load70, 2
  store i8 %bf.set72, ptr %inerror69, align 8
  br label %return

if.end75:                                         ; preds = %if.end52
  store i64 0, ptr %recread, align 8
  br label %return

return:                                           ; preds = %if.end46, %if.then41, %if.end75, %if.then62
  %retval.0 = phi i32 [ 1, %if.end75 ], [ -2, %if.then62 ], [ -2, %if.then41 ], [ 1, %if.end46 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @quic_get_alert_code(ptr nocapture noundef readonly %rl) #7 {
entry:
  %alert = getelementptr inbounds i8, ptr %rl, i64 56
  %0 = load i32, ptr %alert, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_set1_bio(ptr nocapture noundef %rl, ptr noundef %bio) #0 {
entry:
  %cmp.not = icmp eq ptr %bio, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BIO_up_ref(ptr noundef nonnull %bio) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %dummybio = getelementptr inbounds i8, ptr %rl, i64 16
  %0 = load ptr, ptr %dummybio, align 8
  %call1 = tail call i32 @BIO_free(ptr noundef %0) #9
  store ptr %bio, ptr %dummybio, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_set_protocol_version(ptr noundef %rl, i32 noundef %version) #0 {
entry:
  %cmp = icmp eq i32 %version, 772
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %cmp5.not = icmp eq ptr %rl, null
  br i1 %cmp5.not, label %do.end.critedge, label %if.then7

if.then7:                                         ; preds = %do.body
  %alert = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @__func__.quic_set_protocol_version) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  %0 = load ptr, ptr %rl, align 8
  %inerror = getelementptr inbounds i8, ptr %0, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %return

do.end.critedge:                                  ; preds = %do.body
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 450, ptr noundef nonnull @__func__.quic_set_protocol_version) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %return

return:                                           ; preds = %entry, %if.then7, %do.end.critedge
  %retval.0 = phi i32 [ 0, %do.end.critedge ], [ 0, %if.then7 ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @quic_set_plain_alerts(ptr nocapture readnone %rl, i32 %allow) #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @quic_set_first_handshake(ptr nocapture readnone %rl, i32 %first) #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @quic_set_max_pipelines(ptr nocapture readnone %rl, i64 %max_pipelines) #4 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @quic_get_state(ptr nocapture noundef readonly %rl, ptr noundef writeonly %shortstr, ptr noundef writeonly %longstr) #8 {
entry:
  %0 = load ptr, ptr %rl, align 8
  %inerror = getelementptr inbounds i8, ptr %0, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  %cmp5.not = icmp eq ptr %shortstr, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp5.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store ptr @.str.8, ptr %shortstr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %cmp2.not = icmp eq ptr %longstr, null
  br i1 %cmp2.not, label %if.end11, label %if.end11.sink.split

if.else:                                          ; preds = %entry
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.else
  store ptr @.str.9, ptr %shortstr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.else
  %cmp8.not = icmp eq ptr %longstr, null
  br i1 %cmp8.not, label %if.end11, label %if.end11.sink.split

if.end11.sink.split:                              ; preds = %if.end7, %if.end
  %.str.10.sink = phi ptr [ @.str.8, %if.end ], [ @.str.10, %if.end7 ]
  store ptr %.str.10.sink, ptr %longstr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %if.end7, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @quic_set_options(ptr nocapture readnone %rl, ptr nocapture readnone %options) #4 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias ptr @quic_get_compression(ptr nocapture readnone %rl) #4 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @quic_set_max_frag_len(ptr nocapture readnone %rl, i64 %max_frag_len) #4 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @quic_get_max_record_overhead(ptr noundef %rl) #0 {
entry:
  %cmp.not = icmp eq ptr %rl, null
  br i1 %cmp.not, label %do.end.critedge, label %if.then

if.then:                                          ; preds = %entry
  %alert = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.quic_get_max_record_overhead) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  %0 = load ptr, ptr %rl, align 8
  %inerror = getelementptr inbounds i8, ptr %0, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %do.end

do.end.critedge:                                  ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 558, ptr noundef nonnull @__func__.quic_get_max_record_overhead) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  br label %do.end

do.end:                                           ; preds = %do.end.critedge, %if.then
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_increment_sequence_ctr(ptr noundef %rl) #0 {
entry:
  %cmp.not = icmp eq ptr %rl, null
  br i1 %cmp.not, label %do.end.critedge, label %if.then

if.then:                                          ; preds = %entry
  %alert = getelementptr inbounds i8, ptr %rl, i64 56
  store i32 80, ptr %alert, align 8
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @__func__.quic_increment_sequence_ctr) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  %0 = load ptr, ptr %rl, align 8
  %inerror = getelementptr inbounds i8, ptr %0, i64 168
  %bf.load = load i8, ptr %inerror, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %inerror, align 8
  br label %do.end

do.end.critedge:                                  ; preds = %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 564, ptr noundef nonnull @__func__.quic_increment_sequence_ctr) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #9
  br label %do.end

do.end:                                           ; preds = %do.end.critedge, %if.then
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @quic_alloc_buffers(ptr nocapture readnone %rl) #4 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @quic_free_buffers(ptr nocapture readnone %rl) #4 {
entry:
  ret i32 1
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_up_ref(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -2, i32 2}
