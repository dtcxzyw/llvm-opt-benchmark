; ModuleID = 'bench/openssl/original/libssl-shlib-ssl_sess.ll'
source_filename = "bench/openssl/original/libssl-shlib-ssl_sess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_session_st = type { i32, i64, [64 x i8], [512 x i8], i64, [32 x i8], i64, [32 x i8], ptr, ptr, i32, ptr, ptr, ptr, i64, %struct.CRYPTO_REF_COUNT, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, ptr, i64, i32, %struct.crypto_ex_data_st, ptr, ptr, %struct.anon, ptr, ptr, i64, i32, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.OSSL_TIME = type { i64 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { ptr, ptr, i64, i64, i32, i32, ptr, i64, i8 }
%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.quic_thread_assist_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon.0, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.2, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon.0 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.1, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.1 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.2 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.3, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.3 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.4, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.CLIENTHELLO_MSG = type { i32, i32, [32 x i8], i64, [32 x i8], i64, [255 x i8], %struct.PACKET, i64, [255 x i8], %struct.PACKET, i64, ptr }
%struct.PACKET = type { ptr, i64 }
%struct.tls_session_ticket_ext_st = type { i16, ptr }

@.str = private unnamed_addr constant [26 x i8] c"../openssl/ssl/ssl_sess.c\00", align 1
@__func__.ssl_session_dup = private unnamed_addr constant [16 x i8] c"ssl_session_dup\00", align 1
@__func__.ssl_generate_session_id = private unnamed_addr constant [24 x i8] c"ssl_generate_session_id\00", align 1
@__func__.ssl_get_new_session = private unnamed_addr constant [20 x i8] c"ssl_get_new_session\00", align 1
@__func__.ssl_get_prev_session = private unnamed_addr constant [21 x i8] c"ssl_get_prev_session\00", align 1
@__func__.SSL_SESSION_set1_id = private unnamed_addr constant [20 x i8] c"SSL_SESSION_set1_id\00", align 1
@__func__.SSL_SESSION_set1_id_context = private unnamed_addr constant [28 x i8] c"SSL_SESSION_set1_id_context\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SSL SESSION PARAMETERS\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ssl_session_calculate_timeout(ptr nocapture noundef %ss) local_unnamed_addr #0 {
entry:
  %calc_timeout = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 18
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 17
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 16
  %0 = load i64, ptr %time, align 8
  %1 = load i64, ptr %timeout, align 8
  %retval.sroa.0.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %0, i64 %1)
  store i64 %retval.sroa.0.0.i, ptr %calc_timeout, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @SSL_get_session(ptr noundef readonly %ssl) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %ssl, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %ssl, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %ssl, %cond.false ]
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111, i64 0, i32 50
  %2 = load ptr, ptr %session, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %cond.end10 ], [ null, %entry ], [ null, %cond.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get1_session(ptr nocapture noundef readonly %ssl) local_unnamed_addr #3 {
entry:
  %lock = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 5
  %0 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  %1 = load i32, ptr %ssl, align 8
  switch i32 %1, label %if.end4 [
    i32 0, label %SSL_get_session.exit
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds %struct.quic_conn_st, ptr %ssl, i64 0, i32 1
  %2 = load ptr, ptr %tls.i, align 8
  %cmp12.i = icmp eq ptr %2, null
  br i1 %cmp12.i, label %if.end4, label %SSL_get_session.exit

SSL_get_session.exit:                             ; preds = %cond.false.i, %cond.end10.i
  %cond1111.i = phi ptr [ %2, %cond.end10.i ], [ %ssl, %cond.false.i ]
  %session.i = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111.i, i64 0, i32 50
  %3 = load ptr, ptr %session.i, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %SSL_get_session.exit
  %references.i = getelementptr inbounds %struct.ssl_session_st, ptr %3, i64 0, i32 15
  %4 = atomicrmw add ptr %references.i, i32 1 monotonic, align 4
  br label %if.end4

if.end4:                                          ; preds = %cond.false.i, %cond.end10.i, %if.then2, %SSL_get_session.exit
  %retval.0.i7 = phi ptr [ %3, %if.then2 ], [ null, %SSL_get_session.exit ], [ null, %cond.end10.i ], [ null, %cond.false.i ]
  %5 = load ptr, ptr %lock, align 8
  %call6 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #14
  br label %return

return:                                           ; preds = %entry, %if.end4
  %retval.0 = phi ptr [ %retval.0.i7, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_SESSION_up_ref(ptr nocapture noundef %ss) local_unnamed_addr #5 {
entry:
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 15
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp1 to i32
  ret i32 %cond
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set_ex_data(ptr noundef %s, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #3 {
entry:
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 23
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #14
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_get_ex_data(ptr noundef %s, i32 noundef %idx) local_unnamed_addr #3 {
entry:
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 23
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #14
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_new() local_unnamed_addr #3 {
entry:
  %call = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #14
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 928, ptr noundef nonnull @.str, i32 noundef 108) #14
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %call1, i64 0, i32 14
  store i64 1, ptr %verify_result, align 8
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %call1, i64 0, i32 16
  store i64 304000000000, ptr %timeout, align 8
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %call1, i64 0, i32 17
  %call6 = tail call i64 @ossl_time_now() #14
  store i64 %call6, ptr %time, align 8
  %calc_timeout.i = getelementptr inbounds %struct.ssl_session_st, ptr %call1, i64 0, i32 18
  %retval.sroa.0.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %call6, i64 304000000000)
  store i64 %retval.sroa.0.0.i.i, ptr %calc_timeout.i, align 8
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %call1, i64 0, i32 15
  store atomic i32 1, ptr %references seq_cst, align 4
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %call1, i64 0, i32 23
  %call12 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 2, ptr noundef nonnull %call1, ptr noundef nonnull %ex_data) #14
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end3
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 124) #14
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.then14
  %retval.0 = phi ptr [ null, %if.then14 ], [ null, %entry ], [ null, %if.end ], [ %call1, %if.end3 ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @ossl_time_now() local_unnamed_addr #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @SSL_SESSION_dup(ptr noundef %src) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @ssl_session_dup(ptr noundef %src, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ssl_session_dup(ptr noundef %src, i32 noundef %ticket) local_unnamed_addr #3 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 928, ptr noundef nonnull @.str, i32 noundef 143) #14
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %call, ptr noundef nonnull align 8 dereferenceable(928) %src, i64 920, i1 false)
  %psk_identity_hint = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 8
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 9
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 26
  %tick = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 26, i32 1
  %alpn_selected = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 26, i32 6
  store ptr null, ptr %alpn_selected, align 8
  %srp_username = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 27
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 13
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 12
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 11
  %ticket_appdata = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 28
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 23
  %owner = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 31
  store ptr null, ptr %owner, align 8
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %psk_identity_hint, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %peer_rpk, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ex_data, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %srp_username, i8 0, i64 16, i1 false)
  store atomic i32 1, ptr %references seq_cst, align 4
  %call7 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 2, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #14
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err.sink.split, label %if.end10

if.end10:                                         ; preds = %if.end
  %peer11 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 12
  %0 = load ptr, ptr %peer11, align 8
  %cmp12.not = icmp eq ptr %0, null
  br i1 %cmp12.not, label %if.end21, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call15 = tail call i32 @X509_up_ref(ptr noundef nonnull %0) #14
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err.sink.split, label %if.end18

if.end18:                                         ; preds = %if.then13
  %1 = load ptr, ptr %peer11, align 8
  store ptr %1, ptr %peer, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %if.end10
  %peer_chain22 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 13
  %2 = load ptr, ptr %peer_chain22, align 8
  %cmp23.not = icmp eq ptr %2, null
  br i1 %cmp23.not, label %if.end32, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call26 = tail call ptr @X509_chain_up_ref(ptr noundef nonnull %2) #14
  store ptr %call26, ptr %peer_chain, align 8
  %cmp29 = icmp eq ptr %call26, null
  br i1 %cmp29, label %err.sink.split, label %if.end32

if.end32:                                         ; preds = %if.then24, %if.end21
  %peer_rpk33 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 11
  %3 = load ptr, ptr %peer_rpk33, align 8
  %cmp34.not = icmp eq ptr %3, null
  br i1 %cmp34.not, label %if.end43, label %if.then35

if.then35:                                        ; preds = %if.end32
  %call37 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %3) #14
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %err, label %if.end40

if.end40:                                         ; preds = %if.then35
  %4 = load ptr, ptr %peer_rpk33, align 8
  store ptr %4, ptr %peer_rpk, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end40, %if.end32
  %psk_identity_hint44 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 8
  %5 = load ptr, ptr %psk_identity_hint44, align 8
  %tobool45.not = icmp eq ptr %5, null
  br i1 %tobool45.not, label %if.end54, label %if.then46

if.then46:                                        ; preds = %if.end43
  %call48 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 207) #14
  store ptr %call48, ptr %psk_identity_hint, align 8
  %cmp51 = icmp eq ptr %call48, null
  br i1 %cmp51, label %err, label %if.end54

if.end54:                                         ; preds = %if.then46, %if.end43
  %psk_identity55 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 9
  %6 = load ptr, ptr %psk_identity55, align 8
  %tobool56.not = icmp eq ptr %6, null
  br i1 %tobool56.not, label %if.end65, label %if.then57

if.then57:                                        ; preds = %if.end54
  %call59 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %6, ptr noundef nonnull @.str, i32 noundef 212) #14
  store ptr %call59, ptr %psk_identity, align 8
  %cmp62 = icmp eq ptr %call59, null
  br i1 %cmp62, label %err, label %if.end65

if.end65:                                         ; preds = %if.then57, %if.end54
  %ex_data67 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 23
  %call68 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 2, ptr noundef nonnull %ex_data, ptr noundef nonnull %ex_data67) #14
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %err.sink.split, label %if.end71

if.end71:                                         ; preds = %if.end65
  %ext72 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 26
  %7 = load ptr, ptr %ext72, align 8
  %tobool74.not = icmp eq ptr %7, null
  br i1 %tobool74.not, label %if.end86, label %if.then75

if.then75:                                        ; preds = %if.end71
  %call78 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 225) #14
  store ptr %call78, ptr %ext, align 8
  %cmp83 = icmp eq ptr %call78, null
  br i1 %cmp83, label %err, label %if.end86

if.end86:                                         ; preds = %if.then75, %if.end71
  %cmp87.not = icmp eq i32 %ticket, 0
  br i1 %cmp87.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end86
  %tick89 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 26, i32 1
  %8 = load ptr, ptr %tick89, align 8
  %cmp90.not = icmp eq ptr %8, null
  br i1 %cmp90.not, label %if.else, label %if.then91

if.then91:                                        ; preds = %land.lhs.true
  %ticklen = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 26, i32 2
  %9 = load i64, ptr %ticklen, align 8
  %call95 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %8, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 232) #14
  store ptr %call95, ptr %tick, align 8
  %cmp100 = icmp eq ptr %call95, null
  br i1 %cmp100, label %err, label %if.end106

if.else:                                          ; preds = %land.lhs.true, %if.end86
  %ticklen105 = getelementptr inbounds %struct.ssl_session_st, ptr %call, i64 0, i32 26, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ticklen105, i8 0, i64 16, i1 false)
  br label %if.end106

if.end106:                                        ; preds = %if.then91, %if.else
  %alpn_selected108 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 26, i32 6
  %10 = load ptr, ptr %alpn_selected108, align 8
  %cmp109.not = icmp eq ptr %10, null
  br i1 %cmp109.not, label %if.end122, label %if.then110

if.then110:                                       ; preds = %if.end106
  %alpn_selected_len = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 26, i32 7
  %11 = load i64, ptr %alpn_selected_len, align 8
  %call114 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %10, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 242) #14
  store ptr %call114, ptr %alpn_selected, align 8
  %cmp119 = icmp eq ptr %call114, null
  br i1 %cmp119, label %err, label %if.end122

if.end122:                                        ; preds = %if.then110, %if.end106
  %srp_username123 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 27
  %12 = load ptr, ptr %srp_username123, align 8
  %tobool124.not = icmp eq ptr %12, null
  br i1 %tobool124.not, label %if.end133, label %if.then125

if.then125:                                       ; preds = %if.end122
  %call127 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %12, ptr noundef nonnull @.str, i32 noundef 249) #14
  store ptr %call127, ptr %srp_username, align 8
  %cmp130 = icmp eq ptr %call127, null
  br i1 %cmp130, label %err, label %if.end133

if.end133:                                        ; preds = %if.then125, %if.end122
  %ticket_appdata134 = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 28
  %13 = load ptr, ptr %ticket_appdata134, align 8
  %cmp135.not = icmp eq ptr %13, null
  br i1 %cmp135.not, label %return, label %if.then136

if.then136:                                       ; preds = %if.end133
  %ticket_appdata_len = getelementptr inbounds %struct.ssl_session_st, ptr %src, i64 0, i32 29
  %14 = load i64, ptr %ticket_appdata_len, align 8
  %call138 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %13, i64 noundef %14, ptr noundef nonnull @.str, i32 noundef 257) #14
  store ptr %call138, ptr %ticket_appdata, align 8
  %cmp141 = icmp eq ptr %call138, null
  br i1 %cmp141, label %err, label %return

err.sink.split:                                   ; preds = %if.end65, %if.then24, %if.then13, %if.end
  %.sink78 = phi i32 [ 179, %if.end ], [ 185, %if.then13 ], [ 194, %if.then24 ], [ 220, %if.end65 ]
  %.sink = phi i32 [ 524303, %if.end ], [ 524299, %if.then13 ], [ 524299, %if.then24 ], [ 524303, %if.end65 ]
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink78, ptr noundef nonnull @__func__.ssl_session_dup) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #14
  br label %err

err:                                              ; preds = %err.sink.split, %if.then136, %if.then125, %if.then110, %if.then91, %if.then75, %if.then57, %if.then46, %if.then35
  tail call void @SSL_SESSION_free(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %if.end133, %if.then136, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.then136 ], [ %call, %if.end133 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @ERR_new() local_unnamed_addr #4

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #4

declare ptr @X509_chain_up_ref(ptr noundef) local_unnamed_addr #4

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @SSL_SESSION_free(ptr noundef %ss) #3 {
entry:
  %cmp = icmp eq ptr %ss, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 15
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  %ex_data = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 23
  tail call void @CRYPTO_free_ex_data(i32 noundef 2, ptr noundef nonnull %ss, ptr noundef nonnull %ex_data) #14
  %master_key = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 3
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %master_key, i64 noundef 512) #14
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %session_id, i64 noundef 32) #14
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 12
  %1 = load ptr, ptr %peer, align 8
  tail call void @X509_free(ptr noundef %1) #14
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 11
  %2 = load ptr, ptr %peer_rpk, align 8
  tail call void @EVP_PKEY_free(ptr noundef %2) #14
  %peer_chain = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 13
  %3 = load ptr, ptr %peer_chain, align 8
  tail call void @OSSL_STACK_OF_X509_free(ptr noundef %3) #14
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 26
  %4 = load ptr, ptr %ext, align 8
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 830) #14
  %tick = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 26, i32 1
  %5 = load ptr, ptr %tick, align 8
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 831) #14
  %psk_identity_hint = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 8
  %6 = load ptr, ptr %psk_identity_hint, align 8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 833) #14
  %psk_identity = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 9
  %7 = load ptr, ptr %psk_identity, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 834) #14
  %srp_username = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 27
  %8 = load ptr, ptr %srp_username, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 837) #14
  %alpn_selected = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 26, i32 6
  %9 = load ptr, ptr %alpn_selected, align 8
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 839) #14
  %ticket_appdata = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 28
  %10 = load ptr, ptr %ticket_appdata, align 8
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 840) #14
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %ss, i64 noundef 928, ptr noundef nonnull @.str, i32 noundef 842) #14
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define nonnull ptr @SSL_SESSION_get_id(ptr noundef readonly %s, ptr noundef writeonly %len) local_unnamed_addr #7 {
entry:
  %tobool.not = icmp eq ptr %len, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 4
  %0 = load i64, ptr %session_id_length, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 5
  ret ptr %session_id
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define nonnull ptr @SSL_SESSION_get0_id_context(ptr noundef readonly %s, ptr noundef writeonly %len) local_unnamed_addr #7 {
entry:
  %cmp.not = icmp eq ptr %len, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 6
  %0 = load i64, ptr %sid_ctx_length, align 8
  %conv = trunc i64 %0 to i32
  store i32 %conv, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 7
  ret ptr %sid_ctx
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_SESSION_get_compress_id(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %compress_meth = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 19
  %0 = load i32, ptr %compress_meth, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_generate_session_id(ptr noundef %s, ptr noundef %ss) local_unnamed_addr #3 {
entry:
  %tmp = alloca i32, align 4
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %0 = load i32, ptr %version, align 8
  switch i32 %0, label %sw.default [
    i32 768, label %sw.bb
    i32 769, label %sw.bb
    i32 770, label %sw.bb
    i32 771, label %sw.bb
    i32 772, label %sw.bb
    i32 256, label %sw.bb
    i32 65279, label %sw.bb
    i32 65277, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 4
  store i64 32, ptr %session_id_length, align 8
  %ticket_expected = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 9
  %1 = load i32, ptr %ticket_expected, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 345, ptr noundef nonnull @__func__.ssl_generate_session_id) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 259, ptr noundef null) #14
  br label %return

if.then:                                          ; preds = %sw.bb
  store i64 0, ptr %session_id_length, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %lock = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 5
  %2 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %2) #14
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %3 = load ptr, ptr %session_ctx, align 8
  %lock7 = getelementptr inbounds %struct.ssl_ctx_st, ptr %3, i64 0, i32 70
  %4 = load ptr, ptr %lock7, align 8
  %call8 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %4) #14
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6
  %5 = load ptr, ptr %lock, align 8
  %call12 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #14
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @__func__.ssl_generate_session_id) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 277, ptr noundef null) #14
  br label %return

if.end13:                                         ; preds = %if.end6
  %generate_session_id = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 54
  %6 = load ptr, ptr %generate_session_id, align 8
  %tobool14.not = icmp eq ptr %6, null
  %.pre = load ptr, ptr %session_ctx, align 8
  br i1 %tobool14.not, label %if.else, label %if.end24

if.else:                                          ; preds = %if.end13
  %generate_session_id18 = getelementptr inbounds %struct.ssl_ctx_st, ptr %.pre, i64 0, i32 48
  %7 = load ptr, ptr %generate_session_id18, align 8
  %tobool19.not = icmp eq ptr %7, null
  %spec.select = select i1 %tobool19.not, ptr @def_generate_session_id, ptr %7
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.end13
  %cb.0 = phi ptr [ %6, %if.end13 ], [ %spec.select, %if.else ]
  %lock26 = getelementptr inbounds %struct.ssl_ctx_st, ptr %.pre, i64 0, i32 70
  %8 = load ptr, ptr %lock26, align 8
  %call27 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %8) #14
  %9 = load ptr, ptr %lock, align 8
  %call29 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %9) #14
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 5
  %10 = load i64, ptr %session_id_length, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %session_id, i8 0, i64 %10, i1 false)
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %tmp, align 4
  %call34 = call i32 %cb.0(ptr noundef nonnull %s, ptr noundef nonnull %session_id, ptr noundef nonnull %tmp) #14
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end24
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.ssl_generate_session_id) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 301, ptr noundef null) #14
  br label %return

if.end37:                                         ; preds = %if.end24
  %11 = load i32, ptr %tmp, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %conv39 = zext i32 %11 to i64
  %12 = load i64, ptr %session_id_length, align 8
  %cmp41 = icmp ult i64 %12, %conv39
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false, %if.end37
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @__func__.ssl_generate_session_id) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 303, ptr noundef null) #14
  br label %return

if.end44:                                         ; preds = %lor.lhs.false
  store i64 %conv39, ptr %session_id_length, align 8
  %call51 = call i32 @SSL_has_matching_session_id(ptr noundef nonnull %s, ptr noundef nonnull %session_id, i32 noundef %11) #14
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.end44
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.ssl_generate_session_id) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 302, ptr noundef null) #14
  br label %return

return:                                           ; preds = %if.end44, %if.end, %if.then53, %if.then43, %if.then36, %if.then10, %if.then, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %if.then ], [ 0, %if.then43 ], [ 0, %if.then53 ], [ 0, %if.then36 ], [ 0, %if.then10 ], [ 0, %if.end ], [ 1, %if.end44 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @def_generate_session_id(ptr noundef %ssl, ptr noundef %id, ptr nocapture noundef readonly %id_len) unnamed_addr #3 {
entry:
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %ssl, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %retry.0 = phi i32 [ 0, %entry ], [ %inc, %land.rhs ]
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %id_len, align 4
  %conv = zext i32 %2 to i64
  %call = tail call i32 @RAND_bytes_ex(ptr noundef %1, ptr noundef %id, i64 noundef %conv, i32 noundef 0) #14
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i32, ptr %id_len, align 4
  %call2 = tail call i32 @SSL_has_matching_session_id(ptr noundef nonnull %ssl, ptr noundef %id, i32 noundef %3) #14
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.cond
  %inc = add nuw nsw i32 %retry.0, 1
  %exitcond.not = icmp eq i32 %inc, 10
  br i1 %exitcond.not, label %do.end, label %do.body, !llvm.loop !4

do.end:                                           ; preds = %do.cond, %land.rhs
  %retry.1 = phi i32 [ 10, %land.rhs ], [ %retry.0, %do.cond ]
  %cmp5 = icmp ult i32 %retry.1, 10
  %. = zext i1 %cmp5 to i32
  br label %return

return:                                           ; preds = %do.body, %do.end
  %retval.0 = phi i32 [ %., %do.end ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @SSL_has_matching_session_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @ssl_get_new_session(ptr noundef %s, i32 noundef %session) local_unnamed_addr #3 {
entry:
  %call.i = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 928, ptr noundef nonnull @.str, i32 noundef 108) #14
  %cmp.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i, label %if.then, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %verify_result.i = getelementptr inbounds %struct.ssl_session_st, ptr %call1.i, i64 0, i32 14
  store i64 1, ptr %verify_result.i, align 8
  %timeout.i = getelementptr inbounds %struct.ssl_session_st, ptr %call1.i, i64 0, i32 16
  store i64 304000000000, ptr %timeout.i, align 8
  %time.i = getelementptr inbounds %struct.ssl_session_st, ptr %call1.i, i64 0, i32 17
  %call6.i = tail call i64 @ossl_time_now() #14
  store i64 %call6.i, ptr %time.i, align 8
  %calc_timeout.i.i = getelementptr inbounds %struct.ssl_session_st, ptr %call1.i, i64 0, i32 18
  %retval.sroa.0.0.i.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %call6.i, i64 304000000000)
  store i64 %retval.sroa.0.0.i.i.i, ptr %calc_timeout.i.i, align 8
  %references.i = getelementptr inbounds %struct.ssl_session_st, ptr %call1.i, i64 0, i32 15
  store atomic i32 1, ptr %references.i seq_cst, align 4
  %ex_data.i = getelementptr inbounds %struct.ssl_session_st, ptr %call1.i, i64 0, i32 23
  %call12.i = tail call i32 @CRYPTO_new_ex_data(i32 noundef 2, ptr noundef nonnull %call1.i, ptr noundef nonnull %ex_data.i) #14
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %if.end

if.then14.i:                                      ; preds = %if.end3.i
  tail call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 124) #14
  br label %if.then

if.then:                                          ; preds = %if.then14.i, %entry, %if.end.i
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.ssl_get_new_session) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 524308, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %if.end3.i
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %0 = load ptr, ptr %session_ctx, align 8
  %session_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 11
  %1 = load i64, ptr %session_timeout, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %1, 0
  br i1 %cmp.i.not.not.i.not, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %2 = load ptr, ptr %method, align 8
  %get_timeout = getelementptr inbounds %struct.ssl_method_st, ptr %2, i64 0, i32 27
  %3 = load ptr, ptr %get_timeout, align 8
  %call3 = tail call i64 %3() #14
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then2
  %.sink = phi i64 [ %call3, %if.then2 ], [ %1, %if.end ]
  store i64 %.sink, ptr %timeout.i, align 8
  %4 = load i64, ptr %time.i, align 8
  %retval.sroa.0.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %4, i64 %.sink)
  store i64 %retval.sroa.0.0.i.i, ptr %calc_timeout.i.i, align 8
  %session9 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %5 = load ptr, ptr %session9, align 8
  tail call void @SSL_SESSION_free(ptr noundef %5)
  store ptr null, ptr %session9, align 8
  %tobool11.not = icmp eq i32 %session, 0
  br i1 %tobool11.not, label %if.end33.sink.split, label %if.then12

if.then12:                                        ; preds = %if.end8
  %method14 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %6 = load ptr, ptr %method14, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %6, i64 0, i32 28
  %7 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %7, i64 0, i32 10
  %8 = load i32, ptr %enc_flags, align 8
  %and = and i32 %8, 8
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.then12
  %9 = load i32, ptr %6, align 8
  %cmp18 = icmp slt i32 %9, 772
  %cmp23.not = icmp eq i32 %9, 65536
  %or.cond = or i1 %cmp18, %cmp23.not
  br i1 %or.cond, label %if.else25, label %if.end33.sink.split

if.else25:                                        ; preds = %land.lhs.true, %if.then12
  %call26 = tail call i32 @ssl_generate_session_id(ptr noundef nonnull %s, ptr noundef nonnull %call1.i), !range !6
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.else25
  tail call void @SSL_SESSION_free(ptr noundef nonnull %call1.i)
  br label %return

if.end33.sink.split:                              ; preds = %if.end8, %land.lhs.true
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %call1.i, i64 0, i32 4
  store i64 0, ptr %session_id_length, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.else25
  %sid_ctx_length = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 48
  %10 = load i64, ptr %sid_ctx_length, align 8
  %cmp34 = icmp ugt i64 %10, 32
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.ssl_get_new_session) #14
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #14
  tail call void @SSL_SESSION_free(ptr noundef nonnull %call1.i)
  br label %return

if.end36:                                         ; preds = %if.end33
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %call1.i, i64 0, i32 7
  %sid_ctx37 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 49
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sid_ctx, ptr nonnull align 8 %sid_ctx37, i64 %10, i1 false)
  %sid_ctx_length41 = getelementptr inbounds %struct.ssl_session_st, ptr %call1.i, i64 0, i32 6
  store i64 %10, ptr %sid_ctx_length41, align 8
  store ptr %call1.i, ptr %session9, align 8
  %version43 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %11 = load i32, ptr %version43, align 8
  store i32 %11, ptr %call1.i, align 8
  store i64 0, ptr %verify_result.i, align 8
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20
  %12 = load i64, ptr %s3, align 8
  %and44 = and i64 %12, 512
  %tobool45.not = icmp eq i64 %and44, 0
  br i1 %tobool45.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.end36
  %flags47 = getelementptr inbounds %struct.ssl_session_st, ptr %call1.i, i64 0, i32 30
  %13 = load i32, ptr %flags47, align 8
  %or = or i32 %13, 1
  store i32 %or, ptr %flags47, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then46, %if.then35, %if.then28, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then35 ], [ 0, %if.then28 ], [ 1, %if.then46 ], [ 1, %if.end36 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @lookup_sess_in_cache(ptr noundef %s, ptr noundef %sess_id, i64 noundef %sess_id_len) local_unnamed_addr #3 {
entry:
  %data = alloca %struct.ssl_session_st, align 8
  %copy = alloca i32, align 4
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %0 = load ptr, ptr %session_ctx, align 8
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %session_cache_mode, align 8
  %and = and i32 %1, 256
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %land.lhs.true

if.then:                                          ; preds = %entry
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %2 = load i32, ptr %version, align 8
  store i32 %2, ptr %data, align 8
  %cmp1 = icmp ult i64 %sess_id_len, 33
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %data, i64 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %session_id, ptr align 1 %sess_id, i64 %sess_id_len, i1 false)
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %data, i64 0, i32 4
  store i64 %sess_id_len, ptr %session_id_length, align 8
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 70
  %3 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3) #14
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %4 = load ptr, ptr %session_ctx, align 8
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i64 0, i32 6
  %5 = load ptr, ptr %sessions, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %5, ptr noundef nonnull %data) #14
  %cmp13.not = icmp eq ptr %call.i, null
  br i1 %cmp13.not, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end10
  %6 = load ptr, ptr %session_ctx, align 8
  %lock1928 = getelementptr inbounds %struct.ssl_ctx_st, ptr %6, i64 0, i32 70
  %7 = load ptr, ptr %lock1928, align 8
  %call2029 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %7) #14
  %8 = load ptr, ptr %session_ctx, align 8
  %sess_miss = getelementptr inbounds %struct.ssl_ctx_st, ptr %8, i64 0, i32 15, i32 6
  %9 = atomicrmw add ptr %sess_miss, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %session_ctx, align 8
  br label %land.lhs.true

if.end27:                                         ; preds = %if.end10
  %references.i = getelementptr inbounds %struct.ssl_session_st, ptr %call.i, i64 0, i32 15
  %10 = atomicrmw add ptr %references.i, i32 1 monotonic, align 4
  %11 = load ptr, ptr %session_ctx, align 8
  %lock19 = getelementptr inbounds %struct.ssl_ctx_st, ptr %11, i64 0, i32 70
  %12 = load ptr, ptr %lock19, align 8
  %call20 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %12) #14
  br label %return

land.lhs.true:                                    ; preds = %if.then23, %entry
  %13 = phi ptr [ %.pre, %if.then23 ], [ %0, %entry ]
  %get_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %13, i64 0, i32 14
  %14 = load ptr, ptr %get_session_cb, align 8
  %cmp31.not = icmp eq ptr %14, null
  br i1 %cmp31.not, label %return, label %if.then33

if.then33:                                        ; preds = %land.lhs.true
  store i32 1, ptr %copy, align 4
  %conv36 = trunc i64 %sess_id_len to i32
  %call37 = call ptr %14(ptr noundef nonnull %s, ptr noundef %sess_id, i32 noundef %conv36, ptr noundef nonnull %copy) #14
  %cmp38.not = icmp eq ptr %call37, null
  br i1 %cmp38.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.then33
  %15 = load ptr, ptr %session_ctx, align 8
  %sess_cb_hit = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i64 0, i32 15, i32 10
  %16 = atomicrmw add ptr %sess_cb_hit, i32 1 monotonic, align 4
  %17 = load i32, ptr %copy, align 4
  %tobool44.not = icmp eq i32 %17, 0
  br i1 %tobool44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.then40
  %references.i25 = getelementptr inbounds %struct.ssl_session_st, ptr %call37, i64 0, i32 15
  %18 = atomicrmw add ptr %references.i25, i32 1 monotonic, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then45, %if.then40
  %19 = load ptr, ptr %session_ctx, align 8
  %session_cache_mode49 = getelementptr inbounds %struct.ssl_ctx_st, ptr %19, i64 0, i32 10
  %20 = load i32, ptr %session_cache_mode49, align 8
  %and50 = and i32 %20, 512
  %cmp51 = icmp eq i32 %and50, 0
  br i1 %cmp51, label %if.then53, label %return

if.then53:                                        ; preds = %if.end47
  %call55 = call i32 @SSL_CTX_add_session(ptr noundef nonnull %19, ptr noundef nonnull %call37), !range !6
  br label %return

return:                                           ; preds = %if.end27, %land.lhs.true, %if.end47, %if.then53, %if.then33, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call37, %if.then53 ], [ %call37, %if.end47 ], [ null, %if.then33 ], [ null, %land.lhs.true ], [ %call.i, %if.end27 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_add_session(ptr noundef %ctx, ptr noundef %c) local_unnamed_addr #3 {
entry:
  %references.i = getelementptr inbounds %struct.ssl_session_st, ptr %c, i64 0, i32 15
  %0 = atomicrmw add ptr %references.i, i32 1 monotonic, align 4
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 70
  %1 = load ptr, ptr %lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @SSL_SESSION_free(ptr noundef %c)
  br label %return

if.end:                                           ; preds = %entry
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %sessions, align 8
  %call.i = tail call ptr @OPENSSL_LH_insert(ptr noundef %2, ptr noundef %c) #14
  %cmp.not = icmp eq ptr %call.i, null
  %cmp3.not = icmp eq ptr %call.i, %c
  %or.cond = or i1 %cmp.not, %cmp3.not
  br i1 %or.cond, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %next.i = getelementptr inbounds %struct.ssl_session_st, ptr %call.i, i64 0, i32 25
  %3 = load ptr, ptr %next.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %SSL_SESSION_list_remove.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then4
  %prev.i = getelementptr inbounds %struct.ssl_session_st, ptr %call.i, i64 0, i32 24
  %4 = load ptr, ptr %prev.i, align 8
  %cmp1.i29 = icmp eq ptr %4, null
  br i1 %cmp1.i29, label %SSL_SESSION_list_remove.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %session_cache_tail.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 9
  %cmp3.i = icmp eq ptr %3, %session_cache_tail.i
  %session_cache_head.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 8
  %cmp6.i = icmp eq ptr %4, %session_cache_head.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else16.i

if.then4.i:                                       ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then4.i
  store ptr null, ptr %4, align 8
  store ptr null, ptr %3, align 8
  br label %if.end34.i

if.else.i:                                        ; preds = %if.then4.i
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %prev.i, align 8
  %next14.i = getelementptr inbounds %struct.ssl_session_st, ptr %5, i64 0, i32 25
  store ptr %3, ptr %next14.i, align 8
  br label %if.end34.i

if.else16.i:                                      ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then20.i, label %if.else26.i

if.then20.i:                                      ; preds = %if.else16.i
  store ptr %3, ptr %4, align 8
  %6 = load ptr, ptr %next.i, align 8
  %prev25.i = getelementptr inbounds %struct.ssl_session_st, ptr %6, i64 0, i32 24
  store ptr %4, ptr %prev25.i, align 8
  br label %if.end34.i

if.else26.i:                                      ; preds = %if.else16.i
  %prev29.i = getelementptr inbounds %struct.ssl_session_st, ptr %3, i64 0, i32 24
  store ptr %4, ptr %prev29.i, align 8
  %7 = load ptr, ptr %next.i, align 8
  %8 = load ptr, ptr %prev.i, align 8
  %next32.i = getelementptr inbounds %struct.ssl_session_st, ptr %8, i64 0, i32 25
  store ptr %7, ptr %next32.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else26.i, %if.then20.i, %if.else.i, %if.then7.i
  %owner.i = getelementptr inbounds %struct.ssl_session_st, ptr %call.i, i64 0, i32 31
  store ptr null, ptr %owner.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %if.then4, %lor.lhs.false.i, %if.end34.i
  tail call void @SSL_SESSION_free(ptr noundef nonnull %call.i)
  br label %if.end12

if.else:                                          ; preds = %if.end
  br i1 %cmp.not, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %if.else
  %9 = load ptr, ptr %sessions, align 8
  %call.i30 = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %9, ptr noundef %c) #14
  %cmp9 = icmp eq ptr %call.i30, null
  %spec.select = select i1 %cmp9, ptr %c, ptr null
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true6, %if.else, %SSL_SESSION_list_remove.exit
  %s.0 = phi ptr [ null, %SSL_SESSION_list_remove.exit ], [ %call.i, %if.else ], [ %spec.select, %land.lhs.true6 ]
  %session_cache_mode = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 10
  %10 = load i32, ptr %session_cache_mode, align 8
  %and = and i32 %10, 1024
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %c, i64 0, i32 17
  %call15 = tail call i64 @ossl_time_now() #14
  store i64 %call15, ptr %time, align 8
  %calc_timeout.i = getelementptr inbounds %struct.ssl_session_st, ptr %c, i64 0, i32 18
  %timeout.i = getelementptr inbounds %struct.ssl_session_st, ptr %c, i64 0, i32 16
  %11 = load i64, ptr %timeout.i, align 8
  %retval.sroa.0.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %call15, i64 %11)
  store i64 %retval.sroa.0.0.i.i, ptr %calc_timeout.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %cmp17 = icmp eq ptr %s.0, null
  br i1 %cmp17, label %if.then18, label %if.end31.thread32

if.end31.thread32:                                ; preds = %if.end16
  tail call fastcc void @SSL_SESSION_list_add(ptr noundef nonnull %ctx, ptr noundef %c)
  tail call void @SSL_SESSION_free(ptr noundef nonnull %s.0)
  br label %if.end34

if.then18:                                        ; preds = %if.end16
  %call19 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 43, i64 noundef 0, ptr noundef null) #14
  %cmp20 = icmp sgt i64 %call19, 0
  br i1 %cmp20, label %while.cond.preheader, label %if.end31.thread

while.cond.preheader:                             ; preds = %if.then18
  %session_cache_tail = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 9
  %call2234 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 20, i64 noundef 0, ptr noundef null) #14
  %call2335 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 43, i64 noundef 0, ptr noundef null) #14
  %cmp24.not36 = icmp slt i64 %call2234, %call2335
  br i1 %cmp24.not36, label %if.end31, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %sess_cache_full = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 15, i32 8
  br label %while.body

if.end31.thread:                                  ; preds = %if.then18
  tail call fastcc void @SSL_SESSION_list_add(ptr noundef nonnull %ctx, ptr noundef %c)
  br label %if.end34

while.body:                                       ; preds = %while.body.lr.ph, %if.else28
  %12 = load ptr, ptr %session_cache_tail, align 8
  %call25 = tail call fastcc i32 @remove_session_lock(ptr noundef nonnull %ctx, ptr noundef %12, i32 noundef 0)
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end31, label %if.else28

if.else28:                                        ; preds = %while.body
  %13 = atomicrmw add ptr %sess_cache_full, i32 1 monotonic, align 4
  %call22 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 20, i64 noundef 0, ptr noundef null) #14
  %call23 = tail call i64 @SSL_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 43, i64 noundef 0, ptr noundef null) #14
  %cmp24.not = icmp slt i64 %call22, %call23
  br i1 %cmp24.not, label %if.end31, label %while.body, !llvm.loop !7

if.end31:                                         ; preds = %if.else28, %while.body, %while.cond.preheader
  tail call fastcc void @SSL_SESSION_list_add(ptr noundef nonnull %ctx, ptr noundef %c)
  br label %if.end34

if.end34:                                         ; preds = %if.end31, %if.end31.thread, %if.end31.thread32
  %ret.1 = phi i32 [ 0, %if.end31.thread32 ], [ 1, %if.end31 ], [ 1, %if.end31.thread ]
  %14 = load ptr, ptr %lock, align 8
  %call36 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #14
  br label %return

return:                                           ; preds = %if.end34, %if.then
  %retval.0 = phi i32 [ %ret.1, %if.end34 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_get_prev_session(ptr noundef %s, ptr noundef %hello) local_unnamed_addr #3 {
entry:
  %ret = alloca ptr, align 8
  store ptr null, ptr %ret, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %0, i64 0, i32 28
  %1 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %1, i64 0, i32 10
  %2 = load i32, ptr %enc_flags, align 8
  %and = and i32 %2, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %3, 772
  %cmp7.not = icmp eq i32 %3, 65536
  %or.cond = or i1 %cmp, %cmp7.not
  br i1 %or.cond, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %ticket_expected = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 9
  store i32 1, ptr %ticket_expected, align 8
  %pre_proc_exts = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %hello, i64 0, i32 12
  %4 = load ptr, ptr %pre_proc_exts, align 8
  %call = tail call i32 @tls_parse_extension(ptr noundef nonnull %s, i32 noundef 20, i32 noundef 128, ptr noundef %4, ptr noundef null, i64 noundef 0) #14
  %tobool8.not = icmp eq i32 %call, 0
  br i1 %tobool8.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load ptr, ptr %pre_proc_exts, align 8
  %call10 = tail call i32 @tls_parse_extension(ptr noundef nonnull %s, i32 noundef 28, i32 noundef 128, ptr noundef %5, ptr noundef null, i64 noundef 0) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %6 = load ptr, ptr %session, align 8
  store ptr %6, ptr %ret, align 8
  br label %if.end21

if.else:                                          ; preds = %land.lhs.true, %entry
  %call13 = call i32 @tls_get_ticket_from_client(ptr noundef nonnull %s, ptr noundef %hello, ptr noundef nonnull %ret) #14
  switch i32 %call13, label %if.end21thread-pre-split [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb14
    i32 3, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 585, ptr noundef nonnull @__func__.ssl_get_prev_session) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #14
  br label %err

sw.bb14:                                          ; preds = %if.else, %if.else
  %session_id_len = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %hello, i64 0, i32 3
  %7 = load i64, ptr %session_id_len, align 8
  %cmp15.not = icmp eq i64 %7, 0
  br i1 %cmp15.not, label %if.end21thread-pre-split, label %if.then16

if.then16:                                        ; preds = %sw.bb14
  %session_id = getelementptr inbounds %struct.CLIENTHELLO_MSG, ptr %hello, i64 0, i32 4
  %call18 = call ptr @lookup_sess_in_cache(ptr noundef nonnull %s, ptr noundef nonnull %session_id, i64 noundef %7)
  store ptr %call18, ptr %ret, align 8
  br label %if.end21

if.end21thread-pre-split:                         ; preds = %sw.bb14, %if.else
  %.pr = load ptr, ptr %ret, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21thread-pre-split, %if.then16, %if.end
  %8 = phi ptr [ %.pr, %if.end21thread-pre-split ], [ %call18, %if.then16 ], [ %6, %if.end ]
  %tobool53.not = phi i1 [ true, %if.end21thread-pre-split ], [ false, %if.then16 ], [ true, %if.end ]
  %try_session_cache.0 = phi i32 [ 0, %if.end21thread-pre-split ], [ 1, %if.then16 ], [ 0, %if.end ]
  %cmp22 = icmp eq ptr %8, null
  br i1 %cmp22, label %err, label %if.end24

if.end24:                                         ; preds = %if.end21
  %9 = load i32, ptr %8, align 8
  %version25 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %10 = load i32, ptr %version25, align 8
  %cmp26.not = icmp eq i32 %9, %10
  br i1 %cmp26.not, label %if.end28, label %err

if.end28:                                         ; preds = %if.end24
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %8, i64 0, i32 6
  %11 = load i64, ptr %sid_ctx_length, align 8
  %sid_ctx_length29 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 48
  %12 = load i64, ptr %sid_ctx_length29, align 8
  %cmp30.not = icmp eq i64 %11, %12
  br i1 %cmp30.not, label %lor.lhs.false31, label %err

lor.lhs.false31:                                  ; preds = %if.end28
  %sid_ctx = getelementptr inbounds %struct.ssl_session_st, ptr %8, i64 0, i32 7
  %sid_ctx33 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 49
  %bcmp = call i32 @bcmp(ptr nonnull %sid_ctx, ptr nonnull %sid_ctx33, i64 %11)
  %tobool37.not = icmp eq i32 %bcmp, 0
  br i1 %tobool37.not, label %if.end39, label %err

if.end39:                                         ; preds = %lor.lhs.false31
  %verify_mode = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 57
  %13 = load i32, ptr %verify_mode, align 8
  %and40 = and i32 %13, 1
  %tobool41.not = icmp ne i32 %and40, 0
  %cmp44 = icmp eq i64 %11, 0
  %or.cond49 = and i1 %cmp44, %tobool41.not
  br i1 %or.cond49, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end39
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 632, ptr noundef nonnull @__func__.ssl_get_prev_session) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 277, ptr noundef null) #14
  br label %err

if.end46:                                         ; preds = %if.end39
  %call47 = call i64 @ossl_time_now() #14
  %14 = load ptr, ptr %ret, align 8
  %15 = getelementptr i8, ptr %14, i64 752
  %.val = load i64, ptr %15, align 8
  %cmp.i.i.not = icmp ugt i64 %call47, %.val
  br i1 %cmp.i.i.not, label %if.then51, label %if.end58

if.then51:                                        ; preds = %if.end46
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %16 = load ptr, ptr %session_ctx, align 8
  %sess_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %16, i64 0, i32 15, i32 7
  %17 = atomicrmw add ptr %sess_timeout, i32 1 monotonic, align 4
  br i1 %tobool53.not, label %err, label %if.then54

if.then54:                                        ; preds = %if.then51
  %18 = load ptr, ptr %session_ctx, align 8
  %call.i = call fastcc i32 @remove_session_lock(ptr noundef %18, ptr noundef nonnull %14, i32 noundef 1)
  br label %err

if.end58:                                         ; preds = %if.end46
  %flags = getelementptr inbounds %struct.ssl_session_st, ptr %14, i64 0, i32 30
  %19 = load i32, ptr %flags, align 8
  %and59 = and i32 %19, 1
  %tobool60.not = icmp eq i32 %and59, 0
  %s368 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20
  %20 = load i64, ptr %s368, align 8
  %and70 = and i64 %20, 512
  %tobool71.not = icmp eq i64 %and70, 0
  br i1 %tobool60.not, label %if.else67, label %if.then61

if.then61:                                        ; preds = %if.end58
  br i1 %tobool71.not, label %if.then65, label %if.end74

if.then65:                                        ; preds = %if.then61
  call void @ERR_new() #14
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 650, ptr noundef nonnull @__func__.ssl_get_prev_session) #14
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 104, ptr noundef null) #14
  br label %err

if.else67:                                        ; preds = %if.end58
  br i1 %tobool71.not, label %if.end74, label %err

if.end74:                                         ; preds = %if.else67, %if.then61
  %21 = load ptr, ptr %method, align 8
  %ssl3_enc77 = getelementptr inbounds %struct.ssl_method_st, ptr %21, i64 0, i32 28
  %22 = load ptr, ptr %ssl3_enc77, align 8
  %enc_flags78 = getelementptr inbounds %struct.ssl3_enc_method, ptr %22, i64 0, i32 10
  %23 = load i32, ptr %enc_flags78, align 8
  %and79 = and i32 %23, 8
  %tobool80.not = icmp eq i32 %and79, 0
  br i1 %tobool80.not, label %land.lhs.true81, label %if.then91

land.lhs.true81:                                  ; preds = %if.end74
  %24 = load i32, ptr %21, align 8
  %cmp85 = icmp slt i32 %24, 772
  %cmp90.not = icmp eq i32 %24, 65536
  %or.cond50 = or i1 %cmp85, %cmp90.not
  br i1 %or.cond50, label %if.then91, label %if.end94

if.then91:                                        ; preds = %land.lhs.true81, %if.end74
  %session92 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %25 = load ptr, ptr %session92, align 8
  call void @SSL_SESSION_free(ptr noundef %25)
  %26 = load ptr, ptr %ret, align 8
  store ptr %26, ptr %session92, align 8
  br label %if.end94

if.end94:                                         ; preds = %land.lhs.true81, %if.then91
  %session_ctx95 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %27 = load ptr, ptr %session_ctx95, align 8
  %sess_hit = getelementptr inbounds %struct.ssl_ctx_st, ptr %27, i64 0, i32 15, i32 9
  %28 = atomicrmw add ptr %sess_hit, i32 1 monotonic, align 4
  %session98 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %29 = load ptr, ptr %session98, align 8
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %29, i64 0, i32 14
  %30 = load i64, ptr %verify_result, align 8
  %verify_result99 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 67
  store i64 %30, ptr %verify_result99, align 8
  br label %return

err:                                              ; preds = %if.else67, %if.then51, %if.then54, %if.end28, %lor.lhs.false31, %if.end24, %if.end21, %if.then65, %if.then45, %sw.bb
  %try_session_cache.1 = phi i32 [ %try_session_cache.0, %if.end21 ], [ %try_session_cache.0, %if.end24 ], [ %try_session_cache.0, %if.end28 ], [ %try_session_cache.0, %lor.lhs.false31 ], [ %try_session_cache.0, %if.then45 ], [ 1, %if.then54 ], [ 0, %if.then51 ], [ %try_session_cache.0, %if.then65 ], [ %try_session_cache.0, %if.else67 ], [ 0, %sw.bb ]
  %tobool127.not = phi i32 [ 0, %if.end21 ], [ 0, %if.end24 ], [ 0, %if.end28 ], [ 0, %lor.lhs.false31 ], [ -1, %if.then45 ], [ 0, %if.then54 ], [ 0, %if.then51 ], [ -1, %if.then65 ], [ 0, %if.else67 ], [ -1, %sw.bb ]
  %31 = load ptr, ptr %ret, align 8
  %cmp100.not = icmp eq ptr %31, null
  br i1 %cmp100.not, label %return, label %if.then101

if.then101:                                       ; preds = %err
  call void @SSL_SESSION_free(ptr noundef nonnull %31)
  %32 = load ptr, ptr %method, align 8
  %ssl3_enc104 = getelementptr inbounds %struct.ssl_method_st, ptr %32, i64 0, i32 28
  %33 = load ptr, ptr %ssl3_enc104, align 8
  %enc_flags105 = getelementptr inbounds %struct.ssl3_enc_method, ptr %33, i64 0, i32 10
  %34 = load i32, ptr %enc_flags105, align 8
  %and106 = and i32 %34, 8
  %tobool107.not = icmp eq i32 %and106, 0
  br i1 %tobool107.not, label %land.lhs.true108, label %if.end120

land.lhs.true108:                                 ; preds = %if.then101
  %35 = load i32, ptr %32, align 8
  %cmp112 = icmp slt i32 %35, 772
  %cmp117.not = icmp eq i32 %35, 65536
  %or.cond51 = or i1 %cmp112, %cmp117.not
  br i1 %or.cond51, label %if.end120, label %if.then118

if.then118:                                       ; preds = %land.lhs.true108
  %session119 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  store ptr null, ptr %session119, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %land.lhs.true108, %if.then101
  %tobool121.not = icmp eq i32 %try_session_cache.1, 0
  br i1 %tobool121.not, label %if.then122, label %return

if.then122:                                       ; preds = %if.end120
  %ticket_expected124 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 9
  store i32 1, ptr %ticket_expected124, align 8
  br label %return

return:                                           ; preds = %err, %if.then122, %if.end120, %if.then, %lor.lhs.false, %if.end94
  %retval.0 = phi i32 [ 1, %if.end94 ], [ -1, %lor.lhs.false ], [ -1, %if.then ], [ %tobool127.not, %if.end120 ], [ %tobool127.not, %if.then122 ], [ %tobool127.not, %err ]
  ret i32 %retval.0
}

declare i32 @tls_parse_extension(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @tls_get_ticket_from_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_remove_session(ptr noundef %ctx, ptr noundef %c) local_unnamed_addr #3 {
entry:
  %call = tail call fastcc i32 @remove_session_lock(ptr noundef %ctx, ptr noundef %c, i32 noundef 1)
  ret i32 %call
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #4

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @remove_session_lock(ptr noundef %ctx, ptr noundef %c, i32 noundef %lck) unnamed_addr #3 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %c, i64 0, i32 4
  %0 = load i64, ptr %session_id_length, align 8
  %cmp1.not = icmp eq i64 %0, 0
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tobool.not = icmp eq i32 %lck, 0
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 70
  %1 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #14
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2, %if.then
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 6
  %2 = load ptr, ptr %sessions, align 8
  %call.i = tail call ptr @OPENSSL_LH_retrieve(ptr noundef %2, ptr noundef nonnull %c) #14
  %cmp7.not = icmp eq ptr %call.i, null
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %3 = load ptr, ptr %sessions, align 8
  %call.i16 = tail call ptr @OPENSSL_LH_delete(ptr noundef %3, ptr noundef nonnull %call.i) #14
  %next.i = getelementptr inbounds %struct.ssl_session_st, ptr %call.i16, i64 0, i32 25
  %4 = load ptr, ptr %next.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.end11, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then8
  %prev.i = getelementptr inbounds %struct.ssl_session_st, ptr %call.i16, i64 0, i32 24
  %5 = load ptr, ptr %prev.i, align 8
  %cmp1.i = icmp eq ptr %5, null
  br i1 %cmp1.i, label %if.end11, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %session_cache_tail.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 9
  %cmp3.i = icmp eq ptr %4, %session_cache_tail.i
  %session_cache_head.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 8
  %cmp6.i = icmp eq ptr %5, %session_cache_head.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else16.i

if.then4.i:                                       ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then4.i
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  br label %if.end34.i

if.else.i:                                        ; preds = %if.then4.i
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %prev.i, align 8
  %next14.i = getelementptr inbounds %struct.ssl_session_st, ptr %6, i64 0, i32 25
  store ptr %4, ptr %next14.i, align 8
  br label %if.end34.i

if.else16.i:                                      ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then20.i, label %if.else26.i

if.then20.i:                                      ; preds = %if.else16.i
  store ptr %4, ptr %5, align 8
  %7 = load ptr, ptr %next.i, align 8
  %prev25.i = getelementptr inbounds %struct.ssl_session_st, ptr %7, i64 0, i32 24
  store ptr %5, ptr %prev25.i, align 8
  br label %if.end34.i

if.else26.i:                                      ; preds = %if.else16.i
  %prev29.i = getelementptr inbounds %struct.ssl_session_st, ptr %4, i64 0, i32 24
  store ptr %5, ptr %prev29.i, align 8
  %8 = load ptr, ptr %next.i, align 8
  %9 = load ptr, ptr %prev.i, align 8
  %next32.i = getelementptr inbounds %struct.ssl_session_st, ptr %9, i64 0, i32 25
  store ptr %8, ptr %next32.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else26.i, %if.then20.i, %if.else.i, %if.then7.i
  %owner.i = getelementptr inbounds %struct.ssl_session_st, ptr %call.i16, i64 0, i32 31
  store ptr null, ptr %owner.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.end34.i, %lor.lhs.false.i, %if.then8, %if.end5
  %r.0 = phi ptr [ null, %if.end5 ], [ %call.i16, %if.then8 ], [ %call.i16, %lor.lhs.false.i ], [ %call.i16, %if.end34.i ]
  %ret.0 = phi i32 [ 0, %if.end5 ], [ 1, %if.then8 ], [ 1, %lor.lhs.false.i ], [ 1, %if.end34.i ]
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %c, i64 0, i32 10
  store i32 1, ptr %not_resumable, align 8
  br i1 %tobool.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %lock14 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 70
  %10 = load ptr, ptr %lock14, align 8
  %call15 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #14
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 13
  %11 = load ptr, ptr %remove_session_cb, align 8
  %cmp17.not = icmp eq ptr %11, null
  br i1 %cmp17.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  tail call void %11(ptr noundef nonnull %ctx, ptr noundef nonnull %c) #14
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end16
  br i1 %cmp7.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end20
  tail call void @SSL_SESSION_free(ptr noundef %r.0)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then22, %if.end20, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %ret.0, %if.then22 ], [ 0, %if.end20 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @SSL_SESSION_list_add(ptr noundef %ctx, ptr noundef %s) unnamed_addr #9 {
entry:
  %next1 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 25
  %0 = load ptr, ptr %next1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %prev = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 24
  %1 = load ptr, ptr %prev, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %session_cache_tail.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 9
  %cmp3.i = icmp eq ptr %0, %session_cache_tail.i
  %session_cache_head.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 8
  %cmp6.i = icmp eq ptr %1, %session_cache_head.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else16.i

if.then4.i:                                       ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then4.i
  store ptr null, ptr %1, align 8
  store ptr null, ptr %0, align 8
  br label %SSL_SESSION_list_remove.exit

if.else.i:                                        ; preds = %if.then4.i
  store ptr %1, ptr %0, align 8
  %2 = load ptr, ptr %prev, align 8
  %next14.i = getelementptr inbounds %struct.ssl_session_st, ptr %2, i64 0, i32 25
  store ptr %0, ptr %next14.i, align 8
  br label %SSL_SESSION_list_remove.exit

if.else16.i:                                      ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then20.i, label %if.else26.i

if.then20.i:                                      ; preds = %if.else16.i
  store ptr %0, ptr %1, align 8
  %3 = load ptr, ptr %next1, align 8
  %prev25.i = getelementptr inbounds %struct.ssl_session_st, ptr %3, i64 0, i32 24
  store ptr %1, ptr %prev25.i, align 8
  br label %SSL_SESSION_list_remove.exit

if.else26.i:                                      ; preds = %if.else16.i
  %prev29.i = getelementptr inbounds %struct.ssl_session_st, ptr %0, i64 0, i32 24
  store ptr %1, ptr %prev29.i, align 8
  %4 = load ptr, ptr %next1, align 8
  %5 = load ptr, ptr %prev, align 8
  %next32.i = getelementptr inbounds %struct.ssl_session_st, ptr %5, i64 0, i32 25
  store ptr %4, ptr %next32.i, align 8
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %if.then7.i, %if.else.i, %if.then20.i, %if.else26.i
  %owner.i = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 31
  store ptr null, ptr %owner.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %SSL_SESSION_list_remove.exit, %land.lhs.true, %entry
  %session_cache_head = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 8
  %6 = load ptr, ptr %session_cache_head, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store ptr %s, ptr %session_cache_head, align 8
  %session_cache_tail = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 9
  store ptr %s, ptr %session_cache_tail, align 8
  %prev7 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 24
  store ptr %session_cache_head, ptr %prev7, align 8
  store ptr %session_cache_tail, ptr %next1, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end
  %7 = getelementptr i8, ptr %s, i64 752
  %s.val = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 752
  %.val = load i64, ptr %8, align 8
  %cmp5.i.i.not = icmp ult i64 %s.val, %.val
  br i1 %cmp5.i.i.not, label %if.else20, label %if.then12

if.then12:                                        ; preds = %if.else
  store ptr %6, ptr %next1, align 8
  %prev16 = getelementptr inbounds %struct.ssl_session_st, ptr %6, i64 0, i32 24
  store ptr %s, ptr %prev16, align 8
  %prev18 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 24
  store ptr %session_cache_head, ptr %prev18, align 8
  store ptr %s, ptr %session_cache_head, align 8
  br label %if.end50

if.else20:                                        ; preds = %if.else
  %session_cache_tail21 = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 9
  %9 = load ptr, ptr %session_cache_tail21, align 8
  %10 = getelementptr i8, ptr %9, i64 752
  %.val48 = load i64, ptr %10, align 8
  %cmp5.i.i51 = icmp ult i64 %s.val, %.val48
  br i1 %cmp5.i.i51, label %if.then24, label %while.cond

if.then24:                                        ; preds = %if.else20
  %prev26 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 24
  store ptr %9, ptr %prev26, align 8
  %next28 = getelementptr inbounds %struct.ssl_session_st, ptr %9, i64 0, i32 25
  store ptr %s, ptr %next28, align 8
  store ptr %session_cache_tail21, ptr %next1, align 8
  store ptr %s, ptr %session_cache_tail21, align 8
  br label %if.end50

while.cond:                                       ; preds = %if.else20, %while.body
  %.pn = phi ptr [ %next.0, %while.body ], [ %6, %if.else20 ]
  %next.0.in = getelementptr inbounds %struct.ssl_session_st, ptr %.pn, i64 0, i32 25
  %next.0 = load ptr, ptr %next.0.in, align 8
  %cmp36.not = icmp eq ptr %next.0, %session_cache_tail21
  br i1 %cmp36.not, label %if.end50, label %while.body

while.body:                                       ; preds = %while.cond
  %11 = getelementptr i8, ptr %next.0, i64 752
  %next.0.val = load i64, ptr %11, align 8
  %cmp5.i.i55.not = icmp ult i64 %s.val, %next.0.val
  br i1 %cmp5.i.i55.not, label %while.cond, label %if.then39, !llvm.loop !8

if.then39:                                        ; preds = %while.body
  store ptr %next.0, ptr %next1, align 8
  %prev41 = getelementptr inbounds %struct.ssl_session_st, ptr %next.0, i64 0, i32 24
  %12 = load ptr, ptr %prev41, align 8
  %prev42 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 24
  store ptr %12, ptr %prev42, align 8
  %next44 = getelementptr inbounds %struct.ssl_session_st, ptr %12, i64 0, i32 25
  store ptr %s, ptr %next44, align 8
  store ptr %s, ptr %prev41, align 8
  br label %if.end50

if.end50:                                         ; preds = %while.cond, %if.then12, %if.then39, %if.then24, %if.then4
  %owner = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 31
  store ptr %ctx, ptr %owner, align 8
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @X509_free(ptr noundef) local_unnamed_addr #4

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #4

declare void @OSSL_STACK_OF_X509_free(ptr noundef) local_unnamed_addr #4

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session(ptr noundef %s, ptr noundef %session) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1122 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session.i = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1122, i64 0, i32 50
  %2 = load ptr, ptr %session.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %ssl_clear_bad_session.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %shutdown.i = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1122, i64 0, i32 10
  %3 = load i32, ptr %shutdown.i, align 4
  %and.i = and i32 %3, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %land.lhs.true1.i, label %ssl_clear_bad_session.exit

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %call.i = tail call i32 @SSL_in_init(ptr noundef nonnull %cond1122) #14
  %tobool2.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %ssl_clear_bad_session.exit

lor.lhs.false.i:                                  ; preds = %land.lhs.true1.i
  %call4.i = tail call i32 @SSL_in_before(ptr noundef nonnull %cond1122) #14
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then.i, label %ssl_clear_bad_session.exit

if.then.i:                                        ; preds = %lor.lhs.false.i
  %session_ctx.i = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1122, i64 0, i32 87
  %4 = load ptr, ptr %session_ctx.i, align 8
  %5 = load ptr, ptr %session.i, align 8
  %call.i.i = tail call fastcc i32 @remove_session_lock(ptr noundef %4, ptr noundef %5, i32 noundef 1)
  br label %ssl_clear_bad_session.exit

ssl_clear_bad_session.exit:                       ; preds = %if.end, %land.lhs.true.i, %land.lhs.true1.i, %lor.lhs.false.i, %if.then.i
  %defltmeth = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 2
  %6 = load ptr, ptr %defltmeth, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %7 = load ptr, ptr %method, align 8
  %cmp13.not = icmp eq ptr %6, %7
  br i1 %cmp13.not, label %if.end19, label %if.then14

if.then14:                                        ; preds = %ssl_clear_bad_session.exit
  %call16 = tail call i32 @SSL_set_ssl_method(ptr noundef nonnull %s, ptr noundef %6) #14
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.then14, %ssl_clear_bad_session.exit
  %cmp20.not = icmp eq ptr %session, null
  br i1 %cmp20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end19
  %references.i = getelementptr inbounds %struct.ssl_session_st, ptr %session, i64 0, i32 15
  %8 = atomicrmw add ptr %references.i, i32 1 monotonic, align 4
  %verify_result = getelementptr inbounds %struct.ssl_session_st, ptr %session, i64 0, i32 14
  %9 = load i64, ptr %verify_result, align 8
  %verify_result23 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1122, i64 0, i32 67
  store i64 %9, ptr %verify_result23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %10 = load ptr, ptr %session.i, align 8
  tail call void @SSL_SESSION_free(ptr noundef %10)
  store ptr %session, ptr %session.i, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.then14, %cond.end10, %if.end24
  %retval.0 = phi i32 [ 1, %if.end24 ], [ 0, %cond.end10 ], [ 0, %if.then14 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ssl_clear_bad_session(ptr noundef %s) local_unnamed_addr #3 {
entry:
  %session = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 50
  %0 = load ptr, ptr %session, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %shutdown = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 10
  %1 = load i32, ptr %shutdown, align 4
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true1, label %return

land.lhs.true1:                                   ; preds = %land.lhs.true
  %call = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #14
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true1
  %call4 = tail call i32 @SSL_in_before(ptr noundef nonnull %s) #14
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false
  %session_ctx = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 87
  %2 = load ptr, ptr %session_ctx, align 8
  %3 = load ptr, ptr %session, align 8
  %call.i = tail call fastcc i32 @remove_session_lock(ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true1, %lor.lhs.false, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true1 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @SSL_set_ssl_method(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_id(ptr noundef writeonly %s, ptr noundef readonly %sid, i32 noundef %sid_len) local_unnamed_addr #3 {
entry:
  %cmp = icmp ugt i32 %sid_len, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 884, ptr noundef nonnull @__func__.SSL_SESSION_set1_id) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 408, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %sid_len to i64
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 4
  store i64 %conv, ptr %session_id_length, align 8
  %session_id = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 5
  %cmp1.not = icmp eq ptr %session_id, %sid
  br i1 %cmp1.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %session_id, ptr align 1 %sid, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then3 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_set_timeout(ptr noundef %s, i64 noundef %t) local_unnamed_addr #3 {
entry:
  %mul = mul i64 %t, 1000000000
  %cmp = icmp eq ptr %s, null
  %cmp1 = icmp slt i64 %t, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %owner = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 31
  %0 = load ptr, ptr %owner, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 70
  %1 = load ptr, ptr %lock, align 8
  %call5 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #14
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.then3
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 16
  store i64 %mul, ptr %timeout, align 8
  %calc_timeout.i = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 18
  %time.i = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 17
  %2 = load i64, ptr %time.i, align 8
  %retval.sroa.0.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %2, i64 %mul)
  store i64 %retval.sroa.0.0.i.i, ptr %calc_timeout.i, align 8
  %3 = load ptr, ptr %owner, align 8
  tail call fastcc void @SSL_SESSION_list_add(ptr noundef %3, ptr noundef nonnull %s)
  %4 = load ptr, ptr %owner, align 8
  %lock10 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i64 0, i32 70
  %5 = load ptr, ptr %lock10, align 8
  %call11 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #14
  br label %return

if.else:                                          ; preds = %if.end
  %timeout12 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 16
  store i64 %mul, ptr %timeout12, align 8
  %calc_timeout.i12 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 18
  %time.i13 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 17
  %6 = load i64, ptr %time.i13, align 8
  %retval.sroa.0.0.i.i15 = tail call i64 @llvm.uadd.sat.i64(i64 %6, i64 %mul)
  store i64 %retval.sroa.0.0.i.i15, ptr %calc_timeout.i12, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.else, %if.then3, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.then3 ], [ 1, %if.else ], [ 1, %if.end7 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SSL_SESSION_get_timeout(ptr noundef readonly %s) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %timeout = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 16
  %0 = load i64, ptr %timeout, align 8
  %div.i = udiv i64 %0, 1000000000
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %div.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SSL_SESSION_get_time(ptr noundef readonly %s) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 17
  %0 = load i64, ptr %time, align 8
  %div.i = udiv i64 %0, 1000000000
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %div.i, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @SSL_SESSION_set_time(ptr noundef %s, i64 noundef %t) local_unnamed_addr #3 {
entry:
  %mul.i = mul i64 %t, 1000000000
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %owner = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 31
  %0 = load ptr, ptr %owner, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i64 0, i32 70
  %1 = load ptr, ptr %lock, align 8
  %call4 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1) #14
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.then2
  %time = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 17
  store i64 %mul.i, ptr %time, align 8
  %calc_timeout.i = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 18
  %timeout.i = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 16
  %2 = load i64, ptr %timeout.i, align 8
  %retval.sroa.0.0.i.i = tail call i64 @llvm.uadd.sat.i64(i64 %mul.i, i64 %2)
  store i64 %retval.sroa.0.0.i.i, ptr %calc_timeout.i, align 8
  %3 = load ptr, ptr %owner, align 8
  tail call fastcc void @SSL_SESSION_list_add(ptr noundef %3, ptr noundef nonnull %s)
  %4 = load ptr, ptr %owner, align 8
  %lock9 = getelementptr inbounds %struct.ssl_ctx_st, ptr %4, i64 0, i32 70
  %5 = load ptr, ptr %lock9, align 8
  %call10 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #14
  br label %return

if.else:                                          ; preds = %if.end
  %time11 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 17
  store i64 %mul.i, ptr %time11, align 8
  %calc_timeout.i12 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 18
  %timeout.i14 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 16
  %6 = load i64, ptr %timeout.i14, align 8
  %retval.sroa.0.0.i.i15 = tail call i64 @llvm.uadd.sat.i64(i64 %mul.i, i64 %6)
  store i64 %retval.sroa.0.0.i.i15, ptr %calc_timeout.i12, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.else, %if.then2, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %if.then2 ], [ %t, %if.else ], [ %t, %if.end6 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_SESSION_get_protocol_version(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %s, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_SESSION_set_protocol_version(ptr nocapture noundef writeonly %s, i32 noundef %version) local_unnamed_addr #10 {
entry:
  store i32 %version, ptr %s, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_SESSION_get0_cipher(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %cipher = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 20
  %0 = load ptr, ptr %cipher, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_SESSION_set_cipher(ptr nocapture noundef writeonly %s, ptr noundef %cipher) local_unnamed_addr #10 {
entry:
  %cipher1 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 20
  store ptr %cipher, ptr %cipher1, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_SESSION_get0_hostname(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26
  %0 = load ptr, ptr %ext, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_hostname(ptr nocapture noundef %s, ptr noundef %hostname) local_unnamed_addr #3 {
entry:
  %ext = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26
  %0 = load ptr, ptr %ext, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 976) #14
  %cmp = icmp eq ptr %hostname, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %hostname, ptr noundef nonnull @.str, i32 noundef 981) #14
  %cmp8 = icmp ne ptr %call, null
  %conv = zext i1 %cmp8 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %call.sink = phi ptr [ %call, %if.end ], [ null, %entry ]
  %retval.0 = phi i32 [ %conv, %if.end ], [ 1, %entry ]
  store ptr %call.sink, ptr %ext, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_SESSION_has_ticket(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %ticklen = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 2
  %0 = load i64, ptr %ticklen, align 8
  %cmp.not = icmp ne i64 %0, 0
  %cond = zext i1 %cmp.not to i32
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SSL_SESSION_get_ticket_lifetime_hint(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %tick_lifetime_hint = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 3
  %0 = load i64, ptr %tick_lifetime_hint, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_SESSION_get0_ticket(ptr nocapture noundef readonly %s, ptr noundef writeonly %tick, ptr nocapture noundef writeonly %len) local_unnamed_addr #7 {
entry:
  %ticklen = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 2
  %0 = load i64, ptr %ticklen, align 8
  store i64 %0, ptr %len, align 8
  %cmp.not = icmp eq ptr %tick, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tick2 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 1
  %1 = load ptr, ptr %tick2, align 8
  store ptr %1, ptr %tick, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_SESSION_get_max_early_data(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %max_early_data = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 5
  %0 = load i32, ptr %max_early_data, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @SSL_SESSION_set_max_early_data(ptr nocapture noundef writeonly %s, i32 noundef %max_early_data) local_unnamed_addr #10 {
entry:
  %max_early_data1 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 5
  store i32 %max_early_data, ptr %max_early_data1, align 4
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @SSL_SESSION_get0_alpn_selected(ptr nocapture noundef readonly %s, ptr nocapture noundef writeonly %alpn, ptr nocapture noundef writeonly %len) local_unnamed_addr #7 {
entry:
  %alpn_selected = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 6
  %0 = load ptr, ptr %alpn_selected, align 8
  store ptr %0, ptr %alpn, align 8
  %alpn_selected_len = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 7
  %1 = load i64, ptr %alpn_selected_len, align 8
  store i64 %1, ptr %len, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_alpn_selected(ptr nocapture noundef %s, ptr noundef %alpn, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %alpn_selected = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 6
  %0 = load ptr, ptr %alpn_selected, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1027) #14
  %cmp = icmp eq ptr %alpn, null
  %cmp1 = icmp eq i64 %len, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %alpn_selected, i8 0, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %alpn, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 1033) #14
  store ptr %call, ptr %alpn_selected, align 8
  %cmp9 = icmp eq ptr %call, null
  %alpn_selected_len12 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 7
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  store i64 0, ptr %alpn_selected_len12, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  store i64 %len, ptr %alpn_selected_len12, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then10, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then10 ], [ 1, %if.end13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_SESSION_get0_peer(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %peer = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 12
  %0 = load ptr, ptr %peer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_SESSION_get0_peer_rpk(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %peer_rpk = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 11
  %0 = load ptr, ptr %peer_rpk, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_id_context(ptr noundef writeonly %s, ptr noundef readonly %sid_ctx, i32 noundef %sid_ctx_len) local_unnamed_addr #3 {
entry:
  %cmp = icmp ugt i32 %sid_ctx_len, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #14
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef nonnull @__func__.SSL_SESSION_set1_id_context) #14
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 273, ptr noundef null) #14
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext nneg i32 %sid_ctx_len to i64
  %sid_ctx_length = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 6
  store i64 %conv, ptr %sid_ctx_length, align 8
  %sid_ctx1 = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 7
  %cmp2.not = icmp eq ptr %sid_ctx1, %sid_ctx
  br i1 %cmp2.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %sid_ctx1, ptr align 1 %sid_ctx, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then4 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @SSL_SESSION_is_resumable(ptr nocapture noundef readonly %s) local_unnamed_addr #8 {
entry:
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 10
  %0 = load i32, ptr %not_resumable, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %session_id_length = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 4
  %1 = load i64, ptr %session_id_length, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %lor.rhs, label %land.end

lor.rhs:                                          ; preds = %land.rhs
  %ticklen = getelementptr inbounds %struct.ssl_session_st, ptr %s, i64 0, i32 26, i32 2
  %2 = load i64, ptr %ticklen, align 8
  %cmp1 = icmp ne i64 %2, 0
  %3 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 1, %land.rhs ], [ %3, %lor.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @SSL_CTX_set_timeout(ptr noundef %s, i64 noundef %t) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %session_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %s, i64 0, i32 11
  %0 = load i64, ptr %session_timeout, align 8
  %div = udiv i64 %0, 1000000000
  %mul = mul i64 %t, 1000000000
  store i64 %mul, ptr %session_timeout, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %div, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @SSL_CTX_get_timeout(ptr noundef readonly %s) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %session_timeout = getelementptr inbounds %struct.ssl_ctx_st, ptr %s, i64 0, i32 11
  %0 = load i64, ptr %session_timeout, align 8
  %div = udiv i64 %0, 1000000000
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %div, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_set_session_secret_cb(ptr noundef %s, ptr noundef %tls_session_secret_cb, ptr noundef %arg) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1112 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session_secret_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112, i64 0, i32 80, i32 22
  store ptr %tls_session_secret_cb, ptr %session_secret_cb, align 8
  %session_secret_cb_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112, i64 0, i32 80, i32 23
  store ptr %arg, ptr %session_secret_cb_arg, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @SSL_set_session_ticket_ext_cb(ptr noundef %s, ptr noundef %cb, ptr noundef %arg) local_unnamed_addr #11 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1112 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %session_ticket_cb = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112, i64 0, i32 80, i32 20
  store ptr %cb, ptr %session_ticket_cb, align 8
  %session_ticket_cb_arg = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112, i64 0, i32 80, i32 21
  store ptr %arg, ptr %session_ticket_cb_arg, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_session_ticket_ext(ptr noundef %s, ptr noundef readonly %ext_data, i32 noundef %ext_len) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end10
  ]

cond.end10:                                       ; preds = %cond.false
  %tls = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %1 = load ptr, ptr %tls, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end10
  %cond1124 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %version = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1124, i64 0, i32 1
  %2 = load i32, ptr %version, align 8
  %cmp13 = icmp sgt i32 %2, 768
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end
  %session_ticket = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1124, i64 0, i32 80, i32 19
  %3 = load ptr, ptr %session_ticket, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 1130) #14
  store ptr null, ptr %session_ticket, align 8
  %conv = sext i32 %ext_len to i64
  %add = add nsw i64 %conv, 16
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 1133) #14
  store ptr %call, ptr %session_ticket, align 8
  %cmp21 = icmp eq ptr %call, null
  br i1 %cmp21, label %return, label %if.end24

if.end24:                                         ; preds = %if.then14
  %cmp25.not = icmp eq ptr %ext_data, null
  br i1 %cmp25.not, label %if.else, label %if.then27

if.then27:                                        ; preds = %if.end24
  %conv28 = trunc i32 %ext_len to i16
  store i16 %conv28, ptr %call, align 8
  %add.ptr = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %call, i64 1
  %data = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %call, i64 0, i32 1
  store ptr %add.ptr, ptr %data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 1 %ext_data, i64 %conv, i1 false)
  br label %return

if.else:                                          ; preds = %if.end24
  store i16 0, ptr %call, align 8
  %data44 = getelementptr inbounds %struct.tls_session_ticket_ext_st, ptr %call, i64 0, i32 1
  store ptr null, ptr %data44, align 8
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %if.then27, %if.else, %if.then14, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %if.then14 ], [ 1, %if.else ], [ 1, %if.then27 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @SSL_CTX_flush_sessions(ptr noundef %s, i64 noundef %t) local_unnamed_addr #3 {
entry:
  %mul.i = mul i64 %t, 1000000000
  %lock = getelementptr inbounds %struct.ssl_ctx_st, ptr %s, i64 0, i32 70
  %0 = load ptr, ptr %lock, align 8
  %call1 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #14
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new_null() #14
  %sessions = getelementptr inbounds %struct.ssl_ctx_st, ptr %s, i64 0, i32 6
  %1 = load ptr, ptr %sessions, align 8
  %call.i22 = tail call i64 @OPENSSL_LH_get_down_load(ptr noundef %1) #14
  %2 = load ptr, ptr %sessions, align 8
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %2, i64 noundef 0) #14
  %session_cache_tail = getelementptr inbounds %struct.ssl_ctx_st, ptr %s, i64 0, i32 9
  %3 = load ptr, ptr %session_cache_tail, align 8
  %cmp.not25 = icmp eq ptr %3, null
  br i1 %cmp.not25, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cmp6 = icmp eq i64 %t, 0
  %session_cache_head.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %s, i64 0, i32 8
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %s, i64 0, i32 13
  %cmp17 = icmp eq ptr %call.i, null
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end23
  %4 = phi ptr [ %3, %while.body.lr.ph ], [ %14, %if.end23 ]
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %5 = getelementptr i8, ptr %4, i64 752
  %.val = load i64, ptr %5, align 8
  %cmp.i.i.not = icmp ugt i64 %mul.i, %.val
  br i1 %cmp.i.i.not, label %if.then10, label %while.end

if.then10:                                        ; preds = %lor.lhs.false, %while.body
  %6 = load ptr, ptr %sessions, align 8
  %call.i23 = tail call ptr @OPENSSL_LH_delete(ptr noundef %6, ptr noundef nonnull %4) #14
  %next.i = getelementptr inbounds %struct.ssl_session_st, ptr %4, i64 0, i32 25
  %7 = load ptr, ptr %next.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %SSL_SESSION_list_remove.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then10
  %prev.i = getelementptr inbounds %struct.ssl_session_st, ptr %4, i64 0, i32 24
  %8 = load ptr, ptr %prev.i, align 8
  %cmp1.i = icmp eq ptr %8, null
  br i1 %cmp1.i, label %SSL_SESSION_list_remove.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %cmp3.i = icmp eq ptr %7, %session_cache_tail
  %cmp6.i = icmp eq ptr %8, %session_cache_head.i
  br i1 %cmp3.i, label %if.then4.i, label %if.else16.i

if.then4.i:                                       ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %if.then4.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %session_cache_head.i, i8 0, i64 16, i1 false)
  br label %if.end34.i

if.else.i:                                        ; preds = %if.then4.i
  store ptr %8, ptr %session_cache_tail, align 8
  %9 = load ptr, ptr %prev.i, align 8
  %next14.i = getelementptr inbounds %struct.ssl_session_st, ptr %9, i64 0, i32 25
  store ptr %session_cache_tail, ptr %next14.i, align 8
  br label %if.end34.i

if.else16.i:                                      ; preds = %if.end.i
  br i1 %cmp6.i, label %if.then20.i, label %if.else26.i

if.then20.i:                                      ; preds = %if.else16.i
  store ptr %7, ptr %session_cache_head.i, align 8
  %10 = load ptr, ptr %next.i, align 8
  %prev25.i = getelementptr inbounds %struct.ssl_session_st, ptr %10, i64 0, i32 24
  store ptr %session_cache_head.i, ptr %prev25.i, align 8
  br label %if.end34.i

if.else26.i:                                      ; preds = %if.else16.i
  %prev29.i = getelementptr inbounds %struct.ssl_session_st, ptr %7, i64 0, i32 24
  store ptr %8, ptr %prev29.i, align 8
  %11 = load ptr, ptr %next.i, align 8
  %12 = load ptr, ptr %prev.i, align 8
  %next32.i = getelementptr inbounds %struct.ssl_session_st, ptr %12, i64 0, i32 25
  store ptr %11, ptr %next32.i, align 8
  br label %if.end34.i

if.end34.i:                                       ; preds = %if.else26.i, %if.then20.i, %if.else.i, %if.then7.i
  %owner.i = getelementptr inbounds %struct.ssl_session_st, ptr %4, i64 0, i32 31
  store ptr null, ptr %owner.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i, i8 0, i64 16, i1 false)
  br label %SSL_SESSION_list_remove.exit

SSL_SESSION_list_remove.exit:                     ; preds = %if.then10, %lor.lhs.false.i, %if.end34.i
  %not_resumable = getelementptr inbounds %struct.ssl_session_st, ptr %4, i64 0, i32 10
  store i32 1, ptr %not_resumable, align 8
  %13 = load ptr, ptr %remove_session_cb, align 8
  %cmp13.not = icmp eq ptr %13, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %SSL_SESSION_list_remove.exit
  tail call void %13(ptr noundef nonnull %s, ptr noundef nonnull %4) #14
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %SSL_SESSION_list_remove.exit
  br i1 %cmp17, label %if.then21, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end16
  %call.i24 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %call.i, ptr noundef nonnull %4) #14
  %tobool20.not = icmp eq i32 %call.i24, 0
  br i1 %tobool20.not, label %if.then21, label %if.end23

if.then21:                                        ; preds = %lor.lhs.false18, %if.end16
  tail call void @SSL_SESSION_free(ptr noundef nonnull %4)
  br label %if.end23

if.end23:                                         ; preds = %lor.lhs.false18, %if.then21
  %14 = load ptr, ptr %session_cache_tail, align 8
  %cmp.not = icmp eq ptr %14, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %if.end23, %lor.lhs.false, %if.end
  %15 = load ptr, ptr %sessions, align 8
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %15, i64 noundef %call.i22) #14
  %16 = load ptr, ptr %lock, align 8
  %call26 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %16) #14
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call.i, ptr noundef nonnull @SSL_SESSION_free) #14
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #4

declare i32 @SSL_in_before(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_sess_set_new_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %new_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 12
  store ptr %cb, ptr %new_session_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_sess_get_new_cb(ptr nocapture noundef readonly %ctx) local_unnamed_addr #8 {
entry:
  %new_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 12
  %0 = load ptr, ptr %new_session_cb, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_sess_set_remove_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 13
  store ptr %cb, ptr %remove_session_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_sess_get_remove_cb(ptr nocapture noundef readonly %ctx) local_unnamed_addr #8 {
entry:
  %remove_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 13
  %0 = load ptr, ptr %remove_session_cb, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_sess_set_get_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %get_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 14
  store ptr %cb, ptr %get_session_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_sess_get_get_cb(ptr nocapture noundef readonly %ctx) local_unnamed_addr #8 {
entry:
  %get_session_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 14
  %0 = load ptr, ptr %get_session_cb, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_info_callback(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %info_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 31
  store ptr %cb, ptr %info_callback, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_info_callback(ptr nocapture noundef readonly %ctx) local_unnamed_addr #8 {
entry:
  %info_callback = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 31
  %0 = load ptr, ptr %info_callback, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_client_cert_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %client_cert_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 21
  store ptr %cb, ptr %client_cert_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @SSL_CTX_get_client_cert_cb(ptr nocapture noundef readonly %ctx) local_unnamed_addr #8 {
entry:
  %client_cert_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 21
  %0 = load ptr, ptr %client_cert_cb, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_cookie_generate_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %app_gen_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 22
  store ptr %cb, ptr %app_gen_cookie_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_cookie_verify_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %app_verify_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 23
  store ptr %cb, ptr %app_verify_cookie_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SSL_SESSION_set1_ticket_appdata(ptr nocapture noundef %ss, ptr noundef %data, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %ticket_appdata = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 28
  %0 = load ptr, ptr %ticket_appdata, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 1370) #14
  %ticket_appdata_len = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 29
  store i64 0, ptr %ticket_appdata_len, align 8
  %cmp = icmp eq ptr %data, null
  %cmp1 = icmp eq i64 %len, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %ticket_appdata, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %data, i64 noundef %len, ptr noundef nonnull @.str, i32 noundef 1376) #14
  store ptr %call, ptr %ticket_appdata, align 8
  %cmp5.not = icmp eq ptr %call, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end
  store i64 %len, ptr %ticket_appdata_len, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %if.then6 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @SSL_SESSION_get0_ticket_appdata(ptr nocapture noundef readonly %ss, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %len) local_unnamed_addr #7 {
entry:
  %ticket_appdata = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 28
  %0 = load ptr, ptr %ticket_appdata, align 8
  store ptr %0, ptr %data, align 8
  %ticket_appdata_len = getelementptr inbounds %struct.ssl_session_st, ptr %ss, i64 0, i32 29
  %1 = load i64, ptr %ticket_appdata_len, align 8
  store i64 %1, ptr %len, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_stateless_cookie_generate_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %gen_stateless_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 24
  store ptr %cb, ptr %gen_stateless_cookie_cb, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @SSL_CTX_set_stateless_cookie_verify_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb) local_unnamed_addr #10 {
entry:
  %verify_stateless_cookie_cb = getelementptr inbounds %struct.ssl_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %cb, ptr %verify_stateless_cookie_cb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_SSL_SESSION(ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %bp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #14
  ret ptr %call
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @PEM_read_SSL_SESSION(ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) local_unnamed_addr #3 {
entry:
  %call = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %fp, ptr noundef %x, ptr noundef %cb, ptr noundef %u) #14
  ret ptr %call
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_SSL_SESSION(ptr noundef %out, ptr noundef %x) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  ret i32 %call
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PEM_write_SSL_SESSION(ptr noundef %out, ptr noundef %x) local_unnamed_addr #3 {
entry:
  %call = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_SSL_SESSION, ptr noundef nonnull @.str.1, ptr noundef %out, ptr noundef %x, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  ret i32 %call
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #4

declare i64 @OPENSSL_LH_get_down_load(ptr noundef) local_unnamed_addr #4

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #13

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
