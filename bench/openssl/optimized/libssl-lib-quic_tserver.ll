; ModuleID = 'bench/openssl/original/libssl-lib-quic_tserver.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_tserver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_channel_args_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.quic_tserver_args_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.quic_tserver_st = type { %struct.quic_tserver_args_st, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, i8 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }
%struct.quic_stream_st = type { %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, %struct.quic_stream_list_node_st, ptr, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.quic_txfc_st, %struct.quic_rxfc_st, i40 }
%struct.quic_stream_list_node_st = type { ptr, ptr }
%struct.quic_txfc_st = type { ptr, i64, i64, i8 }
%struct.quic_rxfc_st = type { i64, i64, i64, i64, i64, i64, i64, %struct.OSSL_TIME, ptr, ptr, ptr, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_tserver.c\00", align 1
@alpn_select_cb.alpndeflt = internal constant [9 x i8] c"\08ossltest", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_new(ptr nocapture noundef readonly %args, ptr noundef %certfile, ptr noundef %keyfile) local_unnamed_addr #0 {
entry:
  %ch_args = alloca %struct.quic_channel_args_st, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %ch_args, i8 0, i64 56, i1 false)
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args, i64 0, i32 3
  %0 = load ptr, ptr %net_rbio, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %net_wbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args, i64 0, i32 4
  %1 = load ptr, ptr %net_wbio, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.end91, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 232, ptr noundef nonnull @.str, i32 noundef 84) #5
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.end91, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %call, ptr noundef nonnull align 8 dereferenceable(72) %args, i64 72, i1 false)
  %call6 = tail call ptr @ossl_crypto_mutex_new() #5
  %mutex = getelementptr inbounds %struct.quic_tserver_st, ptr %call, i64 0, i32 3
  store ptr %call6, ptr %mutex, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then82, label %if.end9

if.end9:                                          ; preds = %if.end4
  %ctx = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args, i64 0, i32 2
  %2 = load ptr, ptr %ctx, align 8
  %cmp10.not = icmp eq ptr %2, null
  br i1 %cmp10.not, label %if.end19, label %if.end19.thread

if.end19.thread:                                  ; preds = %if.end9
  %3 = getelementptr inbounds %struct.quic_tserver_st, ptr %call, i64 0, i32 4
  store ptr %2, ptr %3, align 8
  br label %if.end23

if.end19:                                         ; preds = %if.end9
  %4 = load ptr, ptr %call, align 8
  %propq = getelementptr inbounds %struct.quic_tserver_args_st, ptr %call, i64 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  %call16 = tail call ptr @TLS_method() #5
  %call17 = tail call ptr @SSL_CTX_new_ex(ptr noundef %4, ptr noundef %5, ptr noundef %call16) #5
  %6 = getelementptr inbounds %struct.quic_tserver_st, ptr %call, i64 0, i32 4
  store ptr %call17, ptr %6, align 8
  %cmp21 = icmp eq ptr %call17, null
  br i1 %cmp21, label %if.then82, label %if.end23

if.end23:                                         ; preds = %if.end19.thread, %if.end19
  %7 = phi ptr [ %3, %if.end19.thread ], [ %6, %if.end19 ]
  %.sink54 = phi ptr [ %2, %if.end19.thread ], [ %call17, %if.end19 ]
  %cmp24.not = icmp eq ptr %certfile, null
  br i1 %cmp24.not, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end23
  %call26 = tail call i32 @SSL_CTX_use_certificate_file(ptr noundef nonnull %.sink54, ptr noundef nonnull %certfile, i32 noundef 1) #5
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %if.then82, label %land.lhs.true.if.end29_crit_edge

land.lhs.true.if.end29_crit_edge:                 ; preds = %land.lhs.true
  %.pre50.pre = load ptr, ptr %7, align 8
  br label %if.end29

if.end29:                                         ; preds = %land.lhs.true.if.end29_crit_edge, %if.end23
  %.pre50 = phi ptr [ %.pre50.pre, %land.lhs.true.if.end29_crit_edge ], [ %.sink54, %if.end23 ]
  %cmp30.not = icmp eq ptr %keyfile, null
  br i1 %cmp30.not, label %if.end36, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.end29
  %call33 = tail call i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %.pre50, ptr noundef nonnull %keyfile, i32 noundef 1) #5
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %if.then82, label %land.lhs.true31.if.end36_crit_edge

land.lhs.true31.if.end36_crit_edge:               ; preds = %land.lhs.true31
  %.pre = load ptr, ptr %7, align 8
  br label %if.end36

if.end36:                                         ; preds = %land.lhs.true31.if.end36_crit_edge, %if.end29
  %8 = phi ptr [ %.pre, %land.lhs.true31.if.end36_crit_edge ], [ %.pre50, %if.end29 ]
  tail call void @SSL_CTX_set_alpn_select_cb(ptr noundef %8, ptr noundef nonnull @alpn_select_cb, ptr noundef nonnull %call) #5
  %9 = load ptr, ptr %7, align 8
  %call39 = tail call ptr @SSL_new(ptr noundef %9) #5
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %call, i64 0, i32 5
  store ptr %call39, ptr %tls, align 8
  %cmp41 = icmp eq ptr %call39, null
  br i1 %cmp41, label %if.then82, label %if.end43

if.end43:                                         ; preds = %if.end36
  %10 = load <2 x ptr>, ptr %call, align 8
  store <2 x ptr> %10, ptr %ch_args, align 16
  %tls51 = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i64 0, i32 3
  store ptr %call39, ptr %tls51, align 8
  %11 = load ptr, ptr %mutex, align 8
  %mutex53 = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i64 0, i32 4
  store ptr %11, ptr %mutex53, align 16
  %is_server = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i64 0, i32 2
  store i32 1, ptr %is_server, align 16
  %now_cb = getelementptr inbounds %struct.quic_tserver_args_st, ptr %call, i64 0, i32 5
  %now_cb55 = getelementptr inbounds %struct.quic_channel_args_st, ptr %ch_args, i64 0, i32 5
  %12 = load <2 x ptr>, ptr %now_cb, align 8
  store <2 x ptr> %12, ptr %now_cb55, align 8
  %call58 = call ptr @ossl_quic_channel_new(ptr noundef nonnull %ch_args) #5
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %call, i64 0, i32 2
  store ptr %call58, ptr %ch, align 8
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then82, label %if.end61

if.end61:                                         ; preds = %if.end43
  %net_rbio64 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %call, i64 0, i32 3
  %13 = load ptr, ptr %net_rbio64, align 8
  %call65 = call i32 @ossl_quic_channel_set_net_rbio(ptr noundef nonnull %call58, ptr noundef %13) #5
  %tobool.not = icmp eq i32 %call65, 0
  br i1 %tobool.not, label %if.then82, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.end61
  %14 = load ptr, ptr %ch, align 8
  %net_wbio69 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %call, i64 0, i32 4
  %15 = load ptr, ptr %net_wbio69, align 8
  %call70 = call i32 @ossl_quic_channel_set_net_wbio(ptr noundef %14, ptr noundef %15) #5
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %if.then82, label %if.end73

if.end73:                                         ; preds = %lor.lhs.false66
  %call74 = call noalias ptr @CRYPTO_zalloc(i64 noundef 344, ptr noundef nonnull @.str, i32 noundef 131) #5
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then82, label %if.end77

if.end77:                                         ; preds = %if.end73
  %ssl = getelementptr inbounds %struct.quic_tserver_st, ptr %call, i64 0, i32 1
  store ptr %call74, ptr %ssl, align 8
  %16 = load ptr, ptr %ch, align 8
  %ch79 = getelementptr inbounds %struct.quic_conn_st, ptr %call74, i64 0, i32 2
  store ptr %16, ptr %ch79, align 8
  store i32 1, ptr %call74, align 8
  br label %return

if.then82:                                        ; preds = %if.end4, %if.end19, %land.lhs.true, %land.lhs.true31, %if.end36, %if.end43, %if.end73, %lor.lhs.false66, %if.end61
  %ctx83 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %args, i64 0, i32 2
  %17 = load ptr, ptr %ctx83, align 8
  %cmp84 = icmp eq ptr %17, null
  br i1 %cmp84, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.then82
  %ctx86 = getelementptr inbounds %struct.quic_tserver_st, ptr %call, i64 0, i32 4
  %18 = load ptr, ptr %ctx86, align 8
  call void @SSL_CTX_free(ptr noundef %18) #5
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.then82
  %tls88 = getelementptr inbounds %struct.quic_tserver_st, ptr %call, i64 0, i32 5
  %19 = load ptr, ptr %tls88, align 8
  call void @SSL_free(ptr noundef %19) #5
  %ch89 = getelementptr inbounds %struct.quic_tserver_st, ptr %call, i64 0, i32 2
  %20 = load ptr, ptr %ch89, align 8
  call void @ossl_quic_channel_free(ptr noundef %20) #5
  call void @ossl_crypto_mutex_free(ptr noundef nonnull %mutex) #5
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 149) #5
  br label %if.end91

if.end91:                                         ; preds = %lor.lhs.false, %entry, %if.end, %if.end87
  %srv.049 = phi ptr [ %call, %if.end87 ], [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end ]
  call void @CRYPTO_free(ptr noundef %srv.049, ptr noundef nonnull @.str, i32 noundef 152) #5
  br label %return

return:                                           ; preds = %if.end91, %if.end77
  %retval.0 = phi ptr [ null, %if.end91 ], [ %call, %if.end77 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #2

declare ptr @SSL_CTX_new_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @TLS_method() local_unnamed_addr #2

declare i32 @SSL_CTX_use_certificate_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SSL_CTX_use_PrivateKey_file(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SSL_CTX_set_alpn_select_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @alpn_select_cb(ptr nocapture readnone %ssl, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i32 noundef %inlen, ptr nocapture noundef readonly %arg) #0 {
entry:
  %alpn1 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %arg, i64 0, i32 7
  %0 = load ptr, ptr %alpn1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %alpnlen5 = getelementptr inbounds %struct.quic_tserver_args_st, ptr %arg, i64 0, i32 8
  %1 = load i64, ptr %alpnlen5, align 8
  %2 = trunc i64 %1 to i32
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %alpn.0 = phi ptr [ %0, %if.else ], [ @alpn_select_cb.alpndeflt, %entry ]
  %alpnlen.0 = phi i32 [ %2, %if.else ], [ 8, %entry ]
  %call = tail call i32 @SSL_select_next_proto(ptr noundef %out, ptr noundef %outlen, ptr noundef nonnull %alpn.0, i32 noundef %alpnlen.0, ptr noundef %in, i32 noundef %inlen) #5
  %cmp6.not = icmp eq i32 %call, 1
  %. = select i1 %cmp6.not, i32 0, i32 2
  ret i32 %.
}

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_channel_new(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_channel_set_net_rbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_channel_set_net_wbio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @SSL_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_channel_free(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_free(ptr noundef %srv) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %srv, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  tail call void @ossl_quic_channel_free(ptr noundef %0) #5
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %srv, i64 0, i32 3
  %1 = load ptr, ptr %net_rbio, align 8
  tail call void @BIO_free_all(ptr noundef %1) #5
  %net_wbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %srv, i64 0, i32 4
  %2 = load ptr, ptr %net_wbio, align 8
  tail call void @BIO_free_all(ptr noundef %2) #5
  %ssl = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 1
  %3 = load ptr, ptr %ssl, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 164) #5
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 5
  %4 = load ptr, ptr %tls, align 8
  tail call void @SSL_free(ptr noundef %4) #5
  %ctx = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 4
  %5 = load ptr, ptr %ctx, align 8
  tail call void @SSL_CTX_free(ptr noundef %5) #5
  %mutex = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 3
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %mutex) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %srv, ptr noundef nonnull @.str, i32 noundef 170) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_plain_packet_mutator(ptr nocapture noundef readonly %srv, ptr noundef %mutatecb, ptr noundef %finishmutatecb, ptr noundef %mutatearg) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_set_mutator(ptr noundef %0, ptr noundef %mutatecb, ptr noundef %finishmutatecb, ptr noundef %mutatearg) #5
  ret i32 %call
}

declare i32 @ossl_quic_channel_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_handshake_mutator(ptr nocapture noundef readonly %srv, ptr noundef %mutate_handshake_cb, ptr noundef %finish_mutate_handshake_cb, ptr noundef %mutatearg) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get0_ssl(ptr noundef %0) #5
  %call1 = tail call i32 @ossl_statem_set_mutator(ptr noundef %call, ptr noundef %mutate_handshake_cb, ptr noundef %finish_mutate_handshake_cb, ptr noundef %mutatearg) #5
  ret i32 %call1
}

declare i32 @ossl_statem_set_mutator(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_channel_get0_ssl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_tick(ptr nocapture noundef %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %0) #5
  %call1 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call, i32 noundef 0) #5
  %1 = load ptr, ptr %ch, align 8
  %call3 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %1) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %connected = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 7
  %bf.load = load i8, ptr %connected, align 8
  %bf.set = or i8 %bf.load, 1
  store i8 %bf.set, ptr %connected, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_channel_is_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_connected(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_active(ptr noundef %0) #5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_term_any(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @ossl_quic_channel_is_term_any(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_tserver_get_terminate_cause(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_terminate_cause(ptr noundef %0) #5
  ret ptr %call
}

declare ptr @ossl_quic_channel_get_terminate_cause(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_terminated(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @ossl_quic_channel_is_terminated(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_handshake_confirmed(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @ossl_quic_channel_is_handshake_confirmed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_read(ptr nocapture noundef readonly %srv, i64 noundef %stream_id, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %bytes_read) local_unnamed_addr #0 {
entry:
  %is_fin = alloca i32, align 4
  %rtt_info = alloca %struct.ossl_rtt_info_st, align 8
  store i32 0, ptr %is_fin, align 4
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %0) #5
  %call1 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call, i64 noundef %stream_id) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %and = and i64 %stream_id, 1
  %cmp2 = icmp eq i64 %and, 0
  br i1 %cmp2, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %1 = load ptr, ptr %ch, align 8
  %call4 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %1) #5
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  store i64 0, ptr %bytes_read, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %call1, i64 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %2 = and i64 %bf.load, 16711680
  %cmp8 = icmp eq i64 %2, 262144
  br i1 %cmp8, label %return, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end7
  %3 = lshr i64 %bf.load, 16
  %trunc.i = trunc i64 %3 to i8
  %4 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %4, -3
  br i1 %switch.i, label %return, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false10
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %call1, i64 0, i32 12
  %5 = load ptr, ptr %rstream, align 8
  %call15 = call i32 @ossl_quic_rstream_read(ptr noundef %5, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %bytes_read, ptr noundef nonnull %is_fin) #5
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end14
  %6 = load i64, ptr %bytes_read, align 8
  %cmp19.not = icmp eq i64 %6, 0
  br i1 %cmp19.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.end18
  %7 = load ptr, ptr %ch, align 8
  %call23 = call ptr @ossl_quic_channel_get_statm(ptr noundef %7) #5
  call void @ossl_statm_get_rtt_info(ptr noundef %call23, ptr noundef nonnull %rtt_info) #5
  %rxfc = getelementptr inbounds %struct.quic_stream_st, ptr %call1, i64 0, i32 14
  %8 = load i64, ptr %bytes_read, align 8
  %9 = load i64, ptr %rtt_info, align 8
  %call24 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %rxfc, i64 noundef %8, i64 %9) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end18
  %10 = load i32, ptr %is_fin, align 4
  %tobool29.not = icmp eq i32 %10, 0
  br i1 %tobool29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end28
  %11 = load ptr, ptr %ch, align 8
  %call32 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %11) #5
  %call33 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %call32, ptr noundef nonnull %call1) #5
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end28
  %12 = load i64, ptr %bytes_read, align 8
  %cmp35.not = icmp eq i64 %12, 0
  br i1 %cmp35.not, label %return, label %if.then37

if.then37:                                        ; preds = %if.end34
  %13 = load ptr, ptr %ch, align 8
  %call39 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %13) #5
  call void @ossl_quic_stream_map_update_state(ptr noundef %call39, ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end34, %if.then37, %if.then21, %if.end14, %if.end7, %lor.lhs.false10, %if.then, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %lor.lhs.false10 ], [ 0, %if.end7 ], [ 0, %if.end14 ], [ 0, %if.then21 ], [ 1, %if.then37 ], [ 1, %if.end34 ]
  ret i32 %retval.0
}

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_quic_channel_get_qsm(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rstream_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_quic_channel_get_statm(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #2

declare i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_has_read_ended(ptr nocapture noundef readonly %srv, i64 noundef %stream_id) local_unnamed_addr #0 {
entry:
  %buf = alloca [1 x i8], align 1
  %bytes_read = alloca i64, align 8
  %is_fin = alloca i32, align 4
  store i64 0, ptr %bytes_read, align 8
  store i32 0, ptr %is_fin, align 4
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %0) #5
  %call1 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call, i64 noundef %stream_id) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %recv_state = getelementptr inbounds %struct.quic_stream_st, ptr %call1, i64 0, i32 15
  %bf.load = load i64, ptr %recv_state, align 8
  %1 = and i64 %bf.load, 16711680
  %cmp2 = icmp eq i64 %1, 262144
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = lshr i64 %bf.load, 16
  %trunc.i = trunc i64 %2 to i8
  %3 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %3, -3
  br i1 %switch.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %rstream = getelementptr inbounds %struct.quic_stream_st, ptr %call1, i64 0, i32 12
  %4 = load ptr, ptr %rstream, align 8
  %call8 = call i32 @ossl_quic_rstream_peek(ptr noundef %4, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef nonnull %bytes_read, ptr noundef nonnull %is_fin) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %5 = load i32, ptr %is_fin, align 4
  %tobool12 = icmp ne i32 %5, 0
  %6 = load i64, ptr %bytes_read, align 8
  %cmp13 = icmp eq i64 %6, 0
  %or.cond = select i1 %tobool12, i1 %cmp13, i1 false
  br i1 %or.cond, label %if.then14, label %return

if.then14:                                        ; preds = %if.end11
  %7 = load ptr, ptr %rstream, align 8
  %call17 = call i32 @ossl_quic_rstream_read(ptr noundef %7, ptr noundef nonnull %buf, i64 noundef 1, ptr noundef nonnull %bytes_read, ptr noundef nonnull %is_fin) #5
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %if.then14
  %8 = load ptr, ptr %ch, align 8
  %call22 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %8) #5
  %call23 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %call22, ptr noundef nonnull %call1) #5
  %9 = load ptr, ptr %ch, align 8
  %call25 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %9) #5
  call void @ossl_quic_stream_map_update_state(ptr noundef %call25, ptr noundef nonnull %call1) #5
  br label %return

return:                                           ; preds = %if.end11, %if.then14, %if.end7, %if.end4, %if.end, %entry, %if.end20
  %retval.0 = phi i32 [ 1, %if.end20 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end4 ], [ 0, %if.end7 ], [ 0, %if.then14 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_rstream_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_write(ptr nocapture noundef %srv, i64 noundef %stream_id, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %bytes_written) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_active(ptr noundef %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch, align 8
  %call2 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %1) #5
  %call3 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call2, i64 noundef %stream_id) #5
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = getelementptr i8, ptr %call3, i64 256
  %call3.val = load i64, ptr %2, align 8
  %3 = lshr i64 %call3.val, 8
  %trunc.i = trunc i64 %3 to i8
  %4 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %4, -3
  br i1 %switch.i, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %call3, i64 0, i32 11
  %5 = load ptr, ptr %sstream, align 8
  %call8 = tail call i32 @ossl_quic_sstream_append(ptr noundef %5, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %bytes_written) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %6 = load i64, ptr %bytes_written, align 8
  %cmp12.not = icmp eq i64 %6, 0
  br i1 %cmp12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr %ch, align 8
  %call15 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %7) #5
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %call15, ptr noundef nonnull %call3) #5
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %8 = load ptr, ptr %ch, align 8
  %call.i = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %8) #5
  %call1.i = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call.i, i32 noundef 0) #5
  %9 = load ptr, ptr %ch, align 8
  %call3.i = tail call i32 @ossl_quic_channel_is_active(ptr noundef %9) #5
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %connected.i = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 7
  %bf.load.i = load i8, ptr %connected.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %connected.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end16, %if.end7, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %if.end7 ], [ 1, %if.end16 ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_conclude(ptr nocapture noundef %srv, i64 noundef %stream_id) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_active(ptr noundef %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch, align 8
  %call2 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %1) #5
  %call3 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call2, i64 noundef %stream_id) #5
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = getelementptr i8, ptr %call3, i64 256
  %call3.val = load i64, ptr %2, align 8
  %3 = lshr i64 %call3.val, 8
  %trunc.i = trunc i64 %3 to i8
  %4 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %4, -3
  br i1 %switch.i, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %call3, i64 0, i32 11
  %5 = load ptr, ptr %sstream, align 8
  %call8 = tail call i32 @ossl_quic_sstream_get_final_size(ptr noundef %5, ptr noundef null) #5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %6 = load ptr, ptr %sstream, align 8
  tail call void @ossl_quic_sstream_fin(ptr noundef %6) #5
  %7 = load ptr, ptr %ch, align 8
  %call13 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %7) #5
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %call13, ptr noundef nonnull %call3) #5
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %8 = load ptr, ptr %ch, align 8
  %call.i = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %8) #5
  %call1.i = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call.i, i32 noundef 0) #5
  %9 = load ptr, ptr %ch, align 8
  %call3.i = tail call i32 @ossl_quic_channel_is_active(ptr noundef %9) #5
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %connected.i = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 7
  %bf.load.i = load i8, ptr %connected.i, align 8
  %bf.set.i = or i8 %bf.load.i, 1
  store i8 %bf.set.i, ptr %connected.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end14, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 1, %if.end14 ], [ 1, %if.then.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_sstream_fin(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_stream_new(ptr nocapture noundef readonly %srv, i32 noundef %is_uni, ptr nocapture noundef writeonly %stream_id) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_active(ptr noundef %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch, align 8
  %call2 = tail call ptr @ossl_quic_channel_new_stream_local(ptr noundef %1, i32 noundef %is_uni) #5
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %call2, i64 0, i32 4
  %2 = load i64, ptr %id, align 8
  store i64 %2, ptr %stream_id, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @ossl_quic_channel_new_stream_local(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_tserver_get0_rbio(ptr nocapture noundef readonly %srv) local_unnamed_addr #4 {
entry:
  %net_rbio = getelementptr inbounds %struct.quic_tserver_args_st, ptr %srv, i64 0, i32 3
  %0 = load ptr, ptr %net_rbio, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_tserver_get0_ssl_ctx(ptr nocapture noundef readonly %srv) local_unnamed_addr #4 {
entry:
  %ctx = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 4
  %0 = load ptr, ptr %ctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_stream_has_peer_stop_sending(ptr nocapture noundef readonly %srv, i64 noundef %stream_id, ptr noundef writeonly %app_error_code) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %0) #5
  %call1 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call, i64 noundef %stream_id) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %peer_stop_sending = getelementptr inbounds %struct.quic_stream_st, ptr %call1, i64 0, i32 15
  %bf.load = load i64, ptr %peer_stop_sending, align 8
  %1 = and i64 %bf.load, 134217728
  %tobool = icmp ne i64 %1, 0
  %cmp2 = icmp ne ptr %app_error_code, null
  %or.cond = and i1 %cmp2, %tobool
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %peer_stop_sending_aec = getelementptr inbounds %struct.quic_stream_st, ptr %call1, i64 0, i32 7
  %2 = load i64, ptr %peer_stop_sending_aec, align 8
  store i64 %2, ptr %app_error_code, align 8
  %bf.load6.pre = load i64, ptr %peer_stop_sending, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %bf.load6 = phi i64 [ %bf.load6.pre, %if.then3 ], [ %bf.load, %if.end ]
  %3 = trunc i64 %bf.load6 to i32
  %4 = lshr i32 %3, 27
  %bf.cast9 = and i32 %4, 1
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi i32 [ %bf.cast9, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_stream_has_peer_reset_stream(ptr nocapture noundef readonly %srv, i64 noundef %stream_id, ptr noundef writeonly %app_error_code) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %0) #5
  %call1 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call, i64 noundef %stream_id) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %call1, i64 256
  %call1.val = load i64, ptr %1, align 8
  %2 = trunc i64 %call1.val to i32
  %3 = lshr i32 %2, 16
  %bf.cast.i = and i32 %3, 255
  %4 = add nsw i32 %bf.cast.i, -5
  %narrow.i = icmp ult i32 %4, 2
  %cmp3 = icmp ne ptr %app_error_code, null
  %or.cond = and i1 %cmp3, %narrow.i
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %peer_reset_stream_aec = getelementptr inbounds %struct.quic_stream_st, ptr %call1, i64 0, i32 8
  %5 = load i64, ptr %peer_reset_stream_aec, align 8
  store i64 %5, ptr %app_error_code, align 8
  %call1.val5.pre = load i64, ptr %1, align 8
  %.pre = trunc i64 %call1.val5.pre to i32
  %.pre10 = lshr i32 %.pre, 16
  %.pre12 = and i32 %.pre10, 255
  %.pre13 = add nsw i32 %.pre12, -5
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %.pre-phi14 = phi i32 [ %.pre13, %if.then4 ], [ %4, %if.end ]
  %narrow.i7 = icmp ult i32 %.pre-phi14, 2
  %lor.ext.i8 = zext i1 %narrow.i7 to i32
  br label %return

return:                                           ; preds = %entry, %if.end5
  %retval.0 = phi i32 [ %lor.ext.i8, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_new_local_cid(ptr nocapture noundef readonly %srv, ptr noundef %conn_id) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_replace_local_cid(ptr noundef %0, ptr noundef %conn_id) #5
  ret i32 %call
}

declare i32 @ossl_quic_channel_replace_local_cid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tserver_pop_incoming_stream(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %0) #5
  %call1 = tail call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %call) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %call, ptr noundef nonnull %call1, i64 0) #5
  %id = getelementptr inbounds %struct.quic_stream_st, ptr %call1, i64 0, i32 4
  %1 = load i64, ptr %id, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %1, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

declare ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef, ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_is_stream_totally_acked(ptr nocapture noundef readonly %srv, i64 noundef %stream_id) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %0) #5
  %call1 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call, i64 noundef %stream_id) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sstream = getelementptr inbounds %struct.quic_stream_st, ptr %call1, i64 0, i32 11
  %1 = load ptr, ptr %sstream, align 8
  %call2 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef %1) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_get_net_read_desired(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %0) #5
  %call1 = tail call i32 @ossl_quic_reactor_net_read_desired(ptr noundef %call) #5
  ret i32 %call1
}

declare i32 @ossl_quic_reactor_net_read_desired(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_get_net_write_desired(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %0) #5
  %call1 = tail call i32 @ossl_quic_reactor_net_write_desired(ptr noundef %call) #5
  ret i32 %call1
}

declare i32 @ossl_quic_reactor_net_write_desired(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_tserver_get_deadline(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %0) #5
  %call1 = tail call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %call) #5
  ret i64 %call1
}

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_shutdown(ptr nocapture noundef readonly %srv, i64 noundef %app_error_code) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  tail call void @ossl_quic_channel_local_close(ptr noundef %0, i64 noundef %app_error_code, ptr noundef null) #5
  %1 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %1) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ch, align 8
  %call3 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %2) #5
  %call4 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call3, i32 noundef 0) #5
  %3 = load ptr, ptr %ch, align 8
  %call6 = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %3) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call6, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @ossl_quic_channel_local_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_ping(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %0) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ch, align 8
  %call2 = tail call i32 @ossl_quic_channel_ping(ptr noundef %1) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load ptr, ptr %ch, align 8
  %call7 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %2) #5
  %call8 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call7, i32 noundef 0) #5
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ 1, %if.end5 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_channel_ping(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_tserver_get_channel(ptr nocapture noundef readonly %srv) local_unnamed_addr #4 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_set_msg_callback(ptr nocapture noundef readonly %srv, ptr noundef %f, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 2
  %0 = load ptr, ptr %ch, align 8
  %ssl = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 1
  %1 = load ptr, ptr %ssl, align 8
  tail call void @ossl_quic_channel_set_msg_callback(ptr noundef %0, ptr noundef %f, ptr noundef %1) #5
  %2 = load ptr, ptr %ch, align 8
  tail call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %2, ptr noundef %arg) #5
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 5
  %3 = load ptr, ptr %tls, align 8
  tail call void @SSL_set_msg_callback(ptr noundef %3, ptr noundef %f) #5
  %4 = load ptr, ptr %tls, align 8
  %call = tail call i64 @SSL_ctrl(ptr noundef %4, i32 noundef 16, i64 noundef 0, ptr noundef %arg) #5
  ret void
}

declare void @ossl_quic_channel_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_quic_channel_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SSL_set_msg_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_new_ticket(ptr nocapture noundef readonly %srv) local_unnamed_addr #0 {
entry:
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 5
  %0 = load ptr, ptr %tls, align 8
  %call = tail call i32 @SSL_new_session_ticket(ptr noundef %0) #5
  ret i32 %call
}

declare i32 @SSL_new_session_ticket(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_tserver_set_max_early_data(ptr nocapture noundef readonly %srv, i32 noundef %max_early_data) local_unnamed_addr #0 {
entry:
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 5
  %0 = load ptr, ptr %tls, align 8
  %call = tail call i32 @SSL_set_max_early_data(ptr noundef %0, i32 noundef %max_early_data) #5
  ret i32 %call
}

declare i32 @SSL_set_max_early_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_quic_tserver_set_psk_find_session_cb(ptr nocapture noundef readonly %srv, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  %tls = getelementptr inbounds %struct.quic_tserver_st, ptr %srv, i64 0, i32 5
  %0 = load ptr, ptr %tls, align 8
  tail call void @SSL_set_psk_find_session_callback(ptr noundef %0, ptr noundef %cb) #5
  ret void
}

declare void @SSL_set_psk_find_session_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SSL_select_next_proto(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
