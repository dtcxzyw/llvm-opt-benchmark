; ModuleID = 'bench/openssl/original/libssl-shlib-statem.ll'
source_filename = "bench/openssl/original/libssl-shlib-statem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_conn_st = type { %struct.ssl_st, ptr, ptr, ptr, ptr, ptr, ptr, %union.bio_addr_st, %struct.quic_thread_assist_st, ptr, ptr, i64, i16, i32, i32, i64, i32, i64, i32 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
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
%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.PACKET = type { ptr, i64 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl3_enc_method = type { ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/ssl/statem/statem.c\00", align 1
@__func__.state_machine = private unnamed_addr constant [14 x i8] c"state_machine\00", align 1
@__func__.read_state_machine = private unnamed_addr constant [19 x i8] c"read_state_machine\00", align 1
@__func__.write_state_machine = private unnamed_addr constant [20 x i8] c"write_state_machine\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_get_state(ptr noundef readonly %ssl) local_unnamed_addr #0 {
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
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111, i64 0, i32 13, i32 5
  %2 = load i32, ptr %hand_state, align 4
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_in_init(ptr noundef readonly %s) local_unnamed_addr #0 {
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
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %in_init = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111, i64 0, i32 13, i32 7
  %2 = load i32, ptr %in_init, align 4
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 0, %cond.end10 ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_is_init_finished(ptr noundef readonly %s) local_unnamed_addr #0 {
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
  %in_init = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112, i64 0, i32 13, i32 7
  %2 = load i32, ptr %in_init, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112, i64 0, i32 13, i32 5
  %3 = load i32, ptr %hand_state, align 4
  %cmp14 = icmp eq i32 %3, 1
  %4 = zext i1 %cmp14 to i32
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %land.rhs, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %if.end ], [ %4, %land.rhs ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @SSL_in_before(ptr noundef readonly %s) local_unnamed_addr #0 {
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
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112, i64 0, i32 13, i32 5
  %2 = load i32, ptr %hand_state, align 4
  %cmp13 = icmp eq i32 %2, 0
  br i1 %cmp13, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.end
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112, i64 0, i32 13
  %3 = load i32, ptr %statem, align 8
  %cmp15 = icmp eq i32 %3, 0
  %4 = zext i1 %cmp15 to i32
  br label %return

return:                                           ; preds = %cond.false, %entry, %if.end, %land.rhs, %cond.end10
  %retval.0 = phi i32 [ 0, %cond.end10 ], [ 0, %if.end ], [ %4, %land.rhs ], [ 0, %entry ], [ 0, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_statem_get_state(ptr noundef readonly %s) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %s, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %0 = load i32, ptr %hand_state, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_clear(ptr nocapture noundef %s) local_unnamed_addr #2 {
entry:
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13
  store i32 0, ptr %statem, align 8
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  store i32 0, ptr %hand_state, align 4
  %in_init.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  store i32 1, ptr %in_init.i, align 4
  %rrlmethod.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %0 = load ptr, ptr %rrlmethod.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %ossl_statem_set_in_init.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %set_in_init.i = getelementptr inbounds %struct.ossl_record_method_st, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %set_in_init.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %ossl_statem_set_in_init.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %rrl.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %2 = load ptr, ptr %rrl.i, align 8
  tail call void %1(ptr noundef %2, i32 noundef 1) #8
  br label %ossl_statem_set_in_init.exit

ossl_statem_set_in_init.exit:                     ; preds = %entry, %land.lhs.true.i, %if.then.i
  %no_cert_verify = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 11
  store i32 0, ptr %no_cert_verify, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_in_init(ptr nocapture noundef %s, i32 noundef %init) local_unnamed_addr #2 {
entry:
  %in_init = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  store i32 %init, ptr %in_init, align 4
  %rrlmethod = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %0 = load ptr, ptr %rrlmethod, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %set_in_init = getelementptr inbounds %struct.ossl_record_method_st, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %set_in_init, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %rrl = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %2 = load ptr, ptr %rrl, align 8
  tail call void %1(ptr noundef %2, i32 noundef %init) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_renegotiate(ptr nocapture noundef %s) local_unnamed_addr #2 {
entry:
  %in_init.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  store i32 1, ptr %in_init.i, align 4
  %rrlmethod.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %0 = load ptr, ptr %rrlmethod.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %ossl_statem_set_in_init.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %set_in_init.i = getelementptr inbounds %struct.ossl_record_method_st, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %set_in_init.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %ossl_statem_set_in_init.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %rrl.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %2 = load ptr, ptr %rrl.i, align 8
  tail call void %1(ptr noundef %2, i32 noundef 1) #8
  br label %ossl_statem_set_in_init.exit

ossl_statem_set_in_init.exit:                     ; preds = %entry, %land.lhs.true.i, %if.then.i
  %request_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 6
  store i32 21, ptr %request_state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_send_fatal(ptr noundef %s, i32 noundef %al) local_unnamed_addr #2 {
entry:
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13
  %in_init = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  %0 = load i32, ptr %in_init, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %statem, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.end6, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %in_init, align 4
  %rrlmethod.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %2 = load ptr, ptr %rrlmethod.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %ossl_statem_set_in_init.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %set_in_init.i = getelementptr inbounds %struct.ossl_record_method_st, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %set_in_init.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %ossl_statem_set_in_init.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %rrl.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %4 = load ptr, ptr %rrl.i, align 8
  tail call void %3(ptr noundef %4, i32 noundef 1) #8
  br label %ossl_statem_set_in_init.exit

ossl_statem_set_in_init.exit:                     ; preds = %if.end, %land.lhs.true.i, %if.then.i
  store i32 1, ptr %statem, align 8
  %cmp4.not = icmp eq i32 %al, -1
  br i1 %cmp4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %ossl_statem_set_in_init.exit
  %call = tail call i32 @ssl3_send_alert(ptr noundef nonnull %s, i32 noundef 2, i32 noundef %al) #8
  br label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.then5, %ossl_statem_set_in_init.exit
  ret void
}

declare i32 @ssl3_send_alert(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @ossl_statem_fatal(ptr noundef %s, i32 noundef %al, i32 noundef %reason, ptr noundef %fmt, ...) local_unnamed_addr #2 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %args)
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %reason, ptr noundef %fmt, ptr noundef nonnull %args) #8
  call void @llvm.va_end(ptr nonnull %args)
  %statem.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13
  %in_init.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  %0 = load i32, ptr %in_init.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load i32, ptr %statem.i, align 8
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %ossl_statem_send_fatal.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  store i32 1, ptr %in_init.i, align 4
  %rrlmethod.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %2 = load ptr, ptr %rrlmethod.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %ossl_statem_set_in_init.exit.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %set_in_init.i.i = getelementptr inbounds %struct.ossl_record_method_st, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %set_in_init.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i.i, label %ossl_statem_set_in_init.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %rrl.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %4 = load ptr, ptr %rrl.i.i, align 8
  call void %3(ptr noundef %4, i32 noundef 1) #8
  br label %ossl_statem_set_in_init.exit.i

ossl_statem_set_in_init.exit.i:                   ; preds = %if.then.i.i, %land.lhs.true.i.i, %if.end.i
  store i32 1, ptr %statem.i, align 8
  %cmp4.not.i = icmp eq i32 %al, -1
  br i1 %cmp4.not.i, label %ossl_statem_send_fatal.exit, label %if.then5.i

if.then5.i:                                       ; preds = %ossl_statem_set_in_init.exit.i
  %call.i = call i32 @ssl3_send_alert(ptr noundef nonnull %s, i32 noundef 2, i32 noundef %al) #8
  br label %ossl_statem_send_fatal.exit

ossl_statem_send_fatal.exit:                      ; preds = %land.lhs.true.i, %ossl_statem_set_in_init.exit.i, %if.then5.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_statem_in_error(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13
  %0 = load i32, ptr %statem, align 8
  %cmp = icmp eq i32 %0, 1
  %. = zext i1 %cmp to i32
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_statem_get_in_handshake(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %in_handshake = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 9
  %0 = load i32, ptr %in_handshake, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_statem_set_in_handshake(ptr nocapture noundef %s, i32 noundef %inhand) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq i32 %inhand, 0
  %in_handshake2 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 9
  %0 = load i32, ptr %in_handshake2, align 4
  %. = select i1 %tobool.not, i32 -1, i32 1
  %dec = add nsw i32 %0, %.
  store i32 %dec, ptr %in_handshake2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_statem_skip_early_data(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 30
  %0 = load i32, ptr %early_data, align 8
  %cmp.not = icmp eq i32 %0, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %2 = load i32, ptr %hand_state, align 4
  %cmp1.not = icmp eq i32 %2, 50
  br i1 %cmp1.not, label %lor.lhs.false2, label %return

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %hello_retry_request = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 47
  %3 = load i32, ptr %hello_retry_request, align 8
  %cmp3 = icmp ne i32 %3, 2
  %spec.select = zext i1 %cmp3 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false2, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_check_finish_init(ptr nocapture noundef %s, i32 noundef %sending) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %sending, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %0 = load i32, ptr %hand_state, align 4
  %1 = and i32 %0, -2
  %switch = icmp eq i32 %1, 50
  br i1 %switch, label %if.then5, label %if.end47

if.then5:                                         ; preds = %if.then
  %in_init.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  store i32 1, ptr %in_init.i, align 4
  %rrlmethod.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %2 = load ptr, ptr %rrlmethod.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %ossl_statem_set_in_init.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then5
  %set_in_init.i = getelementptr inbounds %struct.ossl_record_method_st, ptr %2, i64 0, i32 16
  %3 = load ptr, ptr %set_in_init.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %ossl_statem_set_in_init.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %rrl.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %4 = load ptr, ptr %rrl.i, align 8
  tail call void %3(ptr noundef %4, i32 noundef 1) #8
  br label %ossl_statem_set_in_init.exit

ossl_statem_set_in_init.exit:                     ; preds = %if.then5, %land.lhs.true.i, %if.then.i
  %early_data_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 14
  %5 = load i32, ptr %early_data_state, align 8
  %cmp6 = icmp eq i32 %5, 3
  br i1 %cmp6, label %if.then7, label %if.end47

if.then7:                                         ; preds = %ossl_statem_set_in_init.exit
  store i32 7, ptr %early_data_state, align 8
  br label %if.end47

if.else:                                          ; preds = %entry
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %6 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %if.then10, label %if.else37

if.then10:                                        ; preds = %if.else
  %tobool11.not = icmp eq i32 %sending, 0
  %hand_state26 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %7 = load i32, ptr %hand_state26, align 4
  br i1 %tobool11.not, label %land.lhs.true24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then10
  %8 = and i32 %7, -2
  %switch21 = icmp eq i32 %8, 50
  br i1 %switch21, label %land.lhs.true19, label %if.end47

land.lhs.true19:                                  ; preds = %land.lhs.true
  %early_data_state20 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 14
  %9 = load i32, ptr %early_data_state20, align 8
  %cmp21.not = icmp eq i32 %9, 4
  br i1 %cmp21.not, label %if.end47, label %if.then28

land.lhs.true24:                                  ; preds = %if.then10
  %cmp27 = icmp eq i32 %7, 50
  br i1 %cmp27, label %if.then28, label %if.end47

if.then28:                                        ; preds = %land.lhs.true24, %land.lhs.true19
  %in_init.i22 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  store i32 1, ptr %in_init.i22, align 4
  %rrlmethod.i23 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %10 = load ptr, ptr %rrlmethod.i23, align 8
  %cmp.not.i24 = icmp eq ptr %10, null
  br i1 %cmp.not.i24, label %ossl_statem_set_in_init.exit30, label %land.lhs.true.i25

land.lhs.true.i25:                                ; preds = %if.then28
  %set_in_init.i26 = getelementptr inbounds %struct.ossl_record_method_st, ptr %10, i64 0, i32 16
  %11 = load ptr, ptr %set_in_init.i26, align 8
  %cmp3.not.i27 = icmp eq ptr %11, null
  br i1 %cmp3.not.i27, label %ossl_statem_set_in_init.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %land.lhs.true.i25
  %rrl.i29 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %12 = load ptr, ptr %rrl.i29, align 8
  tail call void %11(ptr noundef %12, i32 noundef 1) #8
  br label %ossl_statem_set_in_init.exit30

ossl_statem_set_in_init.exit30:                   ; preds = %if.then28, %land.lhs.true.i25, %if.then.i28
  br i1 %tobool11.not, label %if.end47, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %ossl_statem_set_in_init.exit30
  %early_data_state31 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 14
  %13 = load i32, ptr %early_data_state31, align 8
  %cmp32 = icmp eq i32 %13, 3
  br i1 %cmp32, label %if.then33, label %if.end47

if.then33:                                        ; preds = %land.lhs.true30
  store i32 7, ptr %early_data_state31, align 8
  br label %if.end47

if.else37:                                        ; preds = %if.else
  %early_data_state38 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 14
  %14 = load i32, ptr %early_data_state38, align 8
  %cmp39 = icmp eq i32 %14, 12
  br i1 %cmp39, label %land.lhs.true40, label %if.end47

land.lhs.true40:                                  ; preds = %if.else37
  %hand_state42 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %15 = load i32, ptr %hand_state42, align 4
  %cmp43 = icmp eq i32 %15, 50
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %land.lhs.true40
  %in_init.i31 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  store i32 1, ptr %in_init.i31, align 4
  %rrlmethod.i32 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %16 = load ptr, ptr %rrlmethod.i32, align 8
  %cmp.not.i33 = icmp eq ptr %16, null
  br i1 %cmp.not.i33, label %if.end47, label %land.lhs.true.i34

land.lhs.true.i34:                                ; preds = %if.then44
  %set_in_init.i35 = getelementptr inbounds %struct.ossl_record_method_st, ptr %16, i64 0, i32 16
  %17 = load ptr, ptr %set_in_init.i35, align 8
  %cmp3.not.i36 = icmp eq ptr %17, null
  br i1 %cmp3.not.i36, label %if.end47, label %if.then.i37

if.then.i37:                                      ; preds = %land.lhs.true.i34
  %rrl.i38 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %18 = load ptr, ptr %rrl.i38, align 8
  tail call void %17(ptr noundef %18, i32 noundef 1) #8
  br label %if.end47

if.end47:                                         ; preds = %if.then.i37, %land.lhs.true.i34, %if.then44, %land.lhs.true19, %land.lhs.true, %if.then, %ossl_statem_set_in_init.exit30, %land.lhs.true30, %if.then33, %land.lhs.true24, %land.lhs.true40, %if.else37, %if.then7, %ossl_statem_set_in_init.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_statem_set_hello_verify_done(ptr nocapture noundef %s) local_unnamed_addr #2 {
entry:
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13
  store i32 0, ptr %statem, align 8
  %in_init.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  store i32 1, ptr %in_init.i, align 4
  %rrlmethod.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 3
  %0 = load ptr, ptr %rrlmethod.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %ossl_statem_set_in_init.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %set_in_init.i = getelementptr inbounds %struct.ossl_record_method_st, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %set_in_init.i, align 8
  %cmp3.not.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i, label %ossl_statem_set_in_init.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %rrl.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 100, i32 5
  %2 = load ptr, ptr %rrl.i, align 8
  tail call void %1(ptr noundef %2, i32 noundef 1) #8
  br label %ossl_statem_set_in_init.exit

ossl_statem_set_in_init.exit:                     ; preds = %entry, %land.lhs.true.i, %if.then.i
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  store i32 22, ptr %hand_state, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_connect(ptr noundef %s) local_unnamed_addr #2 {
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
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %call = tail call fastcc i32 @state_machine(ptr noundef nonnull %cond1111, i32 noundef 0), !range !4
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %cond.end10 ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @state_machine(ptr noundef %s, i32 noundef %server) unnamed_addr #2 {
entry:
  %confunc.i = alloca ptr, align 8
  %mt.i103 = alloca i32, align 4
  %pkt.i104 = alloca %struct.wpacket_st, align 8
  %mt.i = alloca i32, align 4
  %len.i = alloca i64, align 8
  %pkt.i = alloca %struct.PACKET, align 8
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13
  %0 = load i32, ptr %statem, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @ERR_clear_error() #8
  %call = tail call ptr @__errno_location() #9
  store i32 0, ptr %call, align 4
  %info_callback.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 59
  %1 = load ptr, ptr %info_callback.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.else.i, label %cond.false.i

if.else.i:                                        ; preds = %if.end
  %ctx.i = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %2 = load ptr, ptr %ctx.i, align 8
  %info_callback2.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i64 0, i32 31
  %3 = load ptr, ptr %info_callback2.i, align 8
  br label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i, %if.end
  %retval.0.i = phi ptr [ %1, %if.end ], [ %3, %if.else.i ]
  %in_handshake = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 9
  %4 = load i32, ptr %in_handshake, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %in_handshake, align 4
  %5 = load i32, ptr %s, align 8
  switch i32 %5, label %if.then6 [
    i32 0, label %SSL_in_init.exit
    i32 1, label %cond.end10.i
  ]

cond.end10.i:                                     ; preds = %cond.false.i
  %tls.i = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %6 = load ptr, ptr %tls.i, align 8
  %cmp12.i = icmp eq ptr %6, null
  br i1 %cmp12.i, label %if.then6, label %SSL_in_init.exit

SSL_in_init.exit:                                 ; preds = %cond.false.i, %cond.end10.i
  %cond1111.i = phi ptr [ %6, %cond.end10.i ], [ %s, %cond.false.i ]
  %in_init.i = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1111.i, i64 0, i32 13, i32 7
  %7 = load i32, ptr %in_init.i, align 4
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.then6, label %cond.false.i77

cond.false.i77:                                   ; preds = %SSL_in_init.exit
  switch i32 %5, label %if.end12 [
    i32 0, label %if.end.i81
    i32 1, label %cond.end10.i78
  ]

cond.end10.i78:                                   ; preds = %cond.false.i77
  %tls.i79 = getelementptr inbounds %struct.quic_conn_st, ptr %s, i64 0, i32 1
  %8 = load ptr, ptr %tls.i79, align 8
  %cmp12.i80 = icmp eq ptr %8, null
  br i1 %cmp12.i80, label %if.end12, label %if.end.i81

if.end.i81:                                       ; preds = %cond.end10.i78, %cond.false.i77
  %cond1112.i = phi ptr [ %8, %cond.end10.i78 ], [ %s, %cond.false.i77 ]
  %hand_state.i = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112.i, i64 0, i32 13, i32 5
  %9 = load i32, ptr %hand_state.i, align 4
  %cmp13.i = icmp eq i32 %9, 0
  br i1 %cmp13.i, label %SSL_in_before.exit, label %if.end12

SSL_in_before.exit:                               ; preds = %if.end.i81
  %statem.i = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112.i, i64 0, i32 13
  %10 = load i32, ptr %statem.i, align 8
  %cmp15.i.not = icmp eq i32 %10, 0
  br i1 %cmp15.i.not, label %if.then6, label %if.end12

if.then6:                                         ; preds = %cond.false.i, %cond.end10.i, %SSL_in_before.exit, %SSL_in_init.exit
  %s3 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20
  %11 = load i64, ptr %s3, align 8
  %and = and i64 %11, 2048
  %cmp7 = icmp eq i64 %and, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then6
  %call8 = tail call i32 @SSL_clear(ptr noundef nonnull %s) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end12

if.end12:                                         ; preds = %cond.false.i77, %if.end.i81, %cond.end10.i78, %if.then6, %land.lhs.true, %SSL_in_before.exit
  %12 = load i32, ptr %statem, align 8
  switch i32 %12, label %if.end115 [
    i32 0, label %if.then21
    i32 4, label %if.end22
  ]

if.then21:                                        ; preds = %if.end12
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  store i32 0, ptr %hand_state, align 4
  %request_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 6
  store i32 0, ptr %request_state, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end12, %if.then21
  %server23 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  store i32 %server, ptr %server23, align 8
  %cmp24.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp24.not, label %if.end47, label %if.then25

if.then25:                                        ; preds = %if.end22
  %finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %13 = load i64, ptr %finish_md_len, align 8
  %cmp27 = icmp eq i64 %13, 0
  br i1 %cmp27, label %if.then45, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %peer_finish_md_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %14 = load i64, ptr %peer_finish_md_len, align 8
  %cmp31 = icmp eq i64 %14, 0
  br i1 %cmp31, label %if.then45, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false28
  %method = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %15 = load ptr, ptr %method, align 8
  %ssl3_enc = getelementptr inbounds %struct.ssl_method_st, ptr %15, i64 0, i32 28
  %16 = load ptr, ptr %ssl3_enc, align 8
  %enc_flags = getelementptr inbounds %struct.ssl3_enc_method, ptr %16, i64 0, i32 10
  %17 = load i32, ptr %enc_flags, align 8
  %and34 = and i32 %17, 8
  %tobool35.not = icmp eq i32 %and34, 0
  br i1 %tobool35.not, label %land.lhs.true36, label %if.then45

land.lhs.true36:                                  ; preds = %lor.lhs.false32
  %18 = load i32, ptr %15, align 8
  %cmp39 = icmp slt i32 %18, 772
  %cmp44.not = icmp eq i32 %18, 65536
  %or.cond = or i1 %cmp39, %cmp44.not
  br i1 %or.cond, label %if.then45, label %if.end47

if.then45:                                        ; preds = %land.lhs.true36, %lor.lhs.false32, %lor.lhs.false28, %if.then25
  tail call void %retval.0.i(ptr noundef nonnull %s, i32 noundef 16, i32 noundef 1) #8
  br label %if.end47

if.end47:                                         ; preds = %land.lhs.true36, %if.then45, %if.end22
  %method49 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %19 = load ptr, ptr %method49, align 8
  %ssl3_enc50 = getelementptr inbounds %struct.ssl_method_st, ptr %19, i64 0, i32 28
  %20 = load ptr, ptr %ssl3_enc50, align 8
  %enc_flags51 = getelementptr inbounds %struct.ssl3_enc_method, ptr %20, i64 0, i32 10
  %21 = load i32, ptr %enc_flags51, align 8
  %and52 = and i32 %21, 8
  %tobool53.not = icmp eq i32 %and52, 0
  %version66 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %22 = load i32, ptr %version66, align 8
  br i1 %tobool53.not, label %if.else, label %if.then54

if.then54:                                        ; preds = %if.end47
  %and56 = and i32 %22, 65280
  %cmp57.not = icmp eq i32 %and56, 65024
  br i1 %cmp57.not, label %if.end70, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %if.then54
  %tobool59.not = icmp eq i32 %server, 0
  %cmp63.not = icmp eq i32 %and56, 256
  %or.cond74 = and i1 %tobool59.not, %cmp63.not
  br i1 %or.cond74, label %if.end70, label %if.then64

if.then64:                                        ; preds = %land.lhs.true58
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @__func__.state_machine) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.else:                                          ; preds = %if.end47
  %shr.mask = and i32 %22, -256
  %cmp67.not = icmp eq i32 %shr.mask, 768
  br i1 %cmp67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.else
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 419, ptr noundef nonnull @__func__.state_machine) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.end70:                                         ; preds = %land.lhs.true58, %if.else, %if.then54
  %version71 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 1
  %call72 = tail call i32 @ssl_security(ptr noundef nonnull %s, i32 noundef 9, i32 noundef 0, i32 noundef %22, ptr noundef null) #8
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end70
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 425, ptr noundef nonnull @__func__.state_machine) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.end75:                                         ; preds = %if.end70
  %init_buf = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %23 = load ptr, ptr %init_buf, align 8
  %cmp76 = icmp eq ptr %23, null
  br i1 %cmp76, label %if.then77, label %if.end87

if.then77:                                        ; preds = %if.end75
  %call78 = tail call ptr @BUF_MEM_new() #8
  %cmp79 = icmp eq ptr %call78, null
  br i1 %cmp79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.then77
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.state_machine) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.end81:                                         ; preds = %if.then77
  %call82 = tail call i64 @BUF_MEM_grow(ptr noundef nonnull %call78, i64 noundef 16384) #8
  %tobool83.not = icmp eq i64 %call82, 0
  br i1 %tobool83.not, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @__func__.state_machine) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

if.end85:                                         ; preds = %if.end81
  store ptr %call78, ptr %init_buf, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.end75
  %init_num = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  store i64 0, ptr %init_num, align 8
  %change_cipher_spec = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 5
  store i32 0, ptr %change_cipher_spec, align 8
  %call89 = tail call i32 @ssl_init_wbio_buffer(ptr noundef nonnull %s) #8
  %tobool90.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not, label %if.then91, label %cond.false.i84

if.then91:                                        ; preds = %if.end87
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 457, ptr noundef nonnull @__func__.state_machine) #8
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef -1, i32 noundef 786691, ptr noundef null)
  br label %end

cond.false.i84:                                   ; preds = %if.end87
  %24 = load i32, ptr %s, align 8
  switch i32 %24, label %lor.lhs.false95 [
    i32 0, label %if.end.i88
    i32 1, label %cond.end10.i85
  ]

cond.end10.i85:                                   ; preds = %cond.false.i84
  %25 = load ptr, ptr %version71, align 8
  %cmp12.i87 = icmp eq ptr %25, null
  br i1 %cmp12.i87, label %lor.lhs.false95, label %if.end.i88

if.end.i88:                                       ; preds = %cond.end10.i85, %cond.false.i84
  %cond1112.i89 = phi ptr [ %25, %cond.end10.i85 ], [ %s, %cond.false.i84 ]
  %hand_state.i90 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112.i89, i64 0, i32 13, i32 5
  %26 = load i32, ptr %hand_state.i90, align 4
  %cmp13.i91 = icmp eq i32 %26, 0
  br i1 %cmp13.i91, label %SSL_in_before.exit96, label %lor.lhs.false95

SSL_in_before.exit96:                             ; preds = %if.end.i88
  %statem.i94 = getelementptr inbounds %struct.ssl_connection_st, ptr %cond1112.i89, i64 0, i32 13
  %27 = load i32, ptr %statem.i94, align 8
  %cmp15.i95.not = icmp eq i32 %27, 0
  br i1 %cmp15.i95.not, label %if.then97, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %cond.false.i84, %if.end.i88, %cond.end10.i85, %SSL_in_before.exit96
  %renegotiate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 90
  %28 = load i32, ptr %renegotiate, align 8
  %tobool96.not = icmp eq i32 %28, 0
  br i1 %tobool96.not, label %if.end113, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false95, %SSL_in_before.exit96
  %call98 = tail call i32 @tls_setup_handshake(ptr noundef nonnull %s) #8
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %end, label %if.end101

if.end101:                                        ; preds = %if.then97
  %finish_md_len104 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 1
  %29 = load i64, ptr %finish_md_len104, align 8
  %cmp105 = icmp eq i64 %29, 0
  br i1 %cmp105, label %if.then111, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end101
  %peer_finish_md_len109 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 3
  %30 = load i64, ptr %peer_finish_md_len109, align 8
  %cmp110 = icmp eq i64 %30, 0
  br i1 %cmp110, label %if.then111, label %if.end113

if.then111:                                       ; preds = %lor.lhs.false106, %if.end101
  %read_state_first_init = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 8
  store i32 1, ptr %read_state_first_init, align 8
  br label %if.end113

if.end113:                                        ; preds = %lor.lhs.false106, %if.then111, %lor.lhs.false95
  store i32 3, ptr %statem, align 8
  %write_state.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 1
  store i32 0, ptr %write_state.i, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.end12, %if.end113
  %31 = phi i32 [ %12, %if.end12 ], [ 3, %if.end113 ]
  %ctx.i.i135 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 1
  %server.i110 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %write_state.i112 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 1
  %write_state_work24.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 2
  %init_buf.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 15
  %method.i113 = getelementptr inbounds %struct.ssl_st, ptr %s, i64 0, i32 3
  %use_timer.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 12
  %hand_state.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %read_state.i137 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 3
  %read_state_first_init.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 8
  %first_packet.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 75
  %read_state_work94.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 4
  %message_size.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 14, i32 4
  %init_msg.i.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 16
  %remaining.i.i = getelementptr inbounds %struct.PACKET, ptr %pkt.i, i64 0, i32 1
  %init_num.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 17
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end115
  %32 = phi i32 [ %31, %if.end115 ], [ %.be, %while.cond.backedge ]
  switch i32 %32, label %do.body [
    i32 4, label %end
    i32 2, label %if.then120
    i32 3, label %if.then130
  ]

if.then120:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mt.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pkt.i)
  store i64 0, ptr %len.i, align 8
  %33 = load ptr, ptr %info_callback.i, align 8
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %if.else.i.i, label %get_callback.exit.i

if.else.i.i:                                      ; preds = %if.then120
  %34 = load ptr, ptr %ctx.i.i135, align 8
  %info_callback2.i.i = getelementptr inbounds %struct.ssl_ctx_st, ptr %34, i64 0, i32 31
  %35 = load ptr, ptr %info_callback2.i.i, align 8
  br label %get_callback.exit.i

get_callback.exit.i:                              ; preds = %if.else.i.i, %if.then120
  %retval.0.i.i = phi ptr [ %33, %if.then120 ], [ %35, %if.else.i.i ]
  %36 = load i32, ptr %server.i110, align 8
  %tobool.not.i = icmp eq i32 %36, 0
  %ossl_statem_client_read_transition.ossl_statem_server_read_transition.i = select i1 %tobool.not.i, ptr @ossl_statem_client_read_transition, ptr @ossl_statem_server_read_transition
  %ossl_statem_client_process_message.ossl_statem_server_process_message.i = select i1 %tobool.not.i, ptr @ossl_statem_client_process_message, ptr @ossl_statem_server_process_message
  %ossl_statem_client_post_process_message.ossl_statem_server_post_process_message.i = select i1 %tobool.not.i, ptr @ossl_statem_client_post_process_message, ptr @ossl_statem_server_post_process_message
  %ossl_statem_client_max_message_size.ossl_statem_server_max_message_size.i = select i1 %tobool.not.i, ptr @ossl_statem_client_max_message_size, ptr @ossl_statem_server_max_message_size
  %37 = load i32, ptr %read_state_first_init.i, align 8
  %tobool2.not.i = icmp eq i32 %37, 0
  br i1 %tobool2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %get_callback.exit.i
  store i32 1, ptr %first_packet.i, align 8
  store i32 0, ptr %read_state_first_init.i, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %get_callback.exit.i
  %cmp15.not.i = icmp eq ptr %retval.0.i.i, null
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end5.i
  %38 = load i32, ptr %read_state.i137, align 4
  switch i32 %38, label %sw.default134.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb50.i
    i32 2, label %sw.bb93.i
  ]

sw.bb.i:                                          ; preds = %while.body.i
  %39 = load ptr, ptr %method.i113, align 8
  %ssl3_enc.i = getelementptr inbounds %struct.ssl_method_st, ptr %39, i64 0, i32 28
  %40 = load ptr, ptr %ssl3_enc.i, align 8
  %enc_flags.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %40, i64 0, i32 10
  %41 = load i32, ptr %enc_flags.i, align 8
  %and.i = and i32 %41, 8
  %tobool7.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool7.not.i, label %if.else10.i, label %if.then8.i

if.then8.i:                                       ; preds = %sw.bb.i
  %call9.i = call i32 @dtls_get_message(ptr noundef nonnull %s, ptr noundef nonnull %mt.i) #8
  br label %if.end12.i

if.else10.i:                                      ; preds = %sw.bb.i
  %call11.i = call i32 @tls_get_message_header(ptr noundef nonnull %s, ptr noundef nonnull %mt.i) #8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else10.i, %if.then8.i
  %ret.0.i = phi i32 [ %call9.i, %if.then8.i ], [ %call11.i, %if.else10.i ]
  %cmp.i101 = icmp eq i32 %ret.0.i, 0
  br i1 %cmp.i101, label %read_state_machine.exit.thread, label %if.end14.i

if.end14.i:                                       ; preds = %if.end12.i
  br i1 %cmp15.not.i, label %if.end22.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %42 = load i32, ptr %server.i110, align 8
  %tobool18.not.i = icmp eq i32 %42, 0
  %..i = select i1 %tobool18.not.i, i32 4097, i32 8193
  call void %retval.0.i.i(ptr noundef nonnull %s, i32 noundef %..i, i32 noundef 1) #8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.then16.i, %if.end14.i
  %43 = load i32, ptr %mt.i, align 4
  %call23.i = call i32 %ossl_statem_client_read_transition.ossl_statem_server_read_transition.i(ptr noundef nonnull %s, i32 noundef %43) #8, !callees !5
  %tobool24.not.i = icmp eq i32 %call23.i, 0
  br i1 %tobool24.not.i, label %read_state_machine.exit.thread, label %if.end26.i

if.end26.i:                                       ; preds = %if.end22.i
  %44 = load i64, ptr %message_size.i, align 8
  %call27.i = call i64 %ossl_statem_client_max_message_size.ossl_statem_server_max_message_size.i(ptr noundef nonnull %s) #8, !callees !6
  %cmp28.i = icmp ugt i64 %44, %call27.i
  br i1 %cmp28.i, label %if.then29.i, label %if.end30.i

if.then29.i:                                      ; preds = %if.end26.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 648, ptr noundef nonnull @__func__.read_state_machine) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 47, i32 noundef 152, ptr noundef null)
  br label %read_state_machine.exit.thread

if.end30.i:                                       ; preds = %if.end26.i
  %45 = load ptr, ptr %method.i113, align 8
  %ssl3_enc33.i = getelementptr inbounds %struct.ssl_method_st, ptr %45, i64 0, i32 28
  %46 = load ptr, ptr %ssl3_enc33.i, align 8
  %enc_flags34.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %46, i64 0, i32 10
  %47 = load i32, ptr %enc_flags34.i, align 8
  %and35.i = and i32 %47, 8
  %tobool36.not.i = icmp eq i32 %and35.i, 0
  br i1 %tobool36.not.i, label %land.lhs.true.i, label %if.end48.i

land.lhs.true.i:                                  ; preds = %if.end30.i
  %48 = load i64, ptr %message_size.i, align 8
  %cmp40.not.i = icmp eq i64 %48, 0
  br i1 %cmp40.not.i, label %if.end48.i, label %land.lhs.true41.i

land.lhs.true41.i:                                ; preds = %land.lhs.true.i
  %add.i = add i64 %48, 4
  %49 = load ptr, ptr %init_msg.i.i, align 8
  %50 = load ptr, ptr %init_buf.i, align 8
  %data.i.i = getelementptr inbounds %struct.buf_mem_st, ptr %50, i64 0, i32 1
  %51 = load ptr, ptr %data.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sext.i.i = shl i64 %add.i, 32
  %conv2.i.i = ashr exact i64 %sext.i.i, 32
  %call.i.i = call i64 @BUF_MEM_grow_clean(ptr noundef %50, i64 noundef %conv2.i.i) #8
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i, %add.i
  %or.cond.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i.i, label %if.then47.i, label %grow_init_buf.exit.i

grow_init_buf.exit.i:                             ; preds = %land.lhs.true41.i
  %52 = load ptr, ptr %init_buf.i, align 8
  %data7.i.i = getelementptr inbounds %struct.buf_mem_st, ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %data7.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %53, i64 %sub.ptr.sub.i.i
  store ptr %add.ptr.i.i, ptr %init_msg.i.i, align 8
  br label %if.end48.i

if.then47.i:                                      ; preds = %land.lhs.true41.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 657, ptr noundef nonnull @__func__.read_state_machine) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 524295, ptr noundef null)
  br label %read_state_machine.exit.thread

if.end48.i:                                       ; preds = %grow_init_buf.exit.i, %land.lhs.true.i, %if.end30.i
  store i32 1, ptr %read_state.i137, align 4
  br label %sw.bb50.i

sw.bb50.i:                                        ; preds = %if.end48.i, %while.body.i
  %54 = load ptr, ptr %method.i113, align 8
  %ssl3_enc53.i = getelementptr inbounds %struct.ssl_method_st, ptr %54, i64 0, i32 28
  %55 = load ptr, ptr %ssl3_enc53.i, align 8
  %enc_flags54.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %55, i64 0, i32 10
  %56 = load i32, ptr %enc_flags54.i, align 8
  %and55.i = and i32 %56, 8
  %tobool56.not.i = icmp eq i32 %and55.i, 0
  br i1 %tobool56.not.i, label %if.else59.i, label %if.then57.i

if.then57.i:                                      ; preds = %sw.bb50.i
  %call58.i = call i32 @dtls_get_message_body(ptr noundef nonnull %s, ptr noundef nonnull %len.i) #8
  br label %if.end61.i

if.else59.i:                                      ; preds = %sw.bb50.i
  %call60.i = call i32 @tls_get_message_body(ptr noundef nonnull %s, ptr noundef nonnull %len.i) #8
  br label %if.end61.i

if.end61.i:                                       ; preds = %if.else59.i, %if.then57.i
  %ret.1.i = phi i32 [ %call58.i, %if.then57.i ], [ %call60.i, %if.else59.i ]
  %cmp62.i = icmp eq i32 %ret.1.i, 0
  br i1 %cmp62.i, label %read_state_machine.exit.thread, label %if.end64.i

if.end64.i:                                       ; preds = %if.end61.i
  store i32 0, ptr %first_packet.i, align 8
  %57 = load i64, ptr %len.i, align 8
  %cmp.i54.i = icmp slt i64 %57, 0
  br i1 %cmp.i54.i, label %if.then68.i, label %if.end69.i

if.then68.i:                                      ; preds = %if.end64.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 681, ptr noundef nonnull @__func__.read_state_machine) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %read_state_machine.exit.thread

if.end69.i:                                       ; preds = %if.end64.i
  %58 = load ptr, ptr %init_msg.i.i, align 8
  store ptr %58, ptr %pkt.i, align 8
  store i64 %57, ptr %remaining.i.i, align 8
  %call70.i = call i32 %ossl_statem_client_process_message.ossl_statem_server_process_message.i(ptr noundef nonnull %s, ptr noundef nonnull %pkt.i) #8, !callees !7
  store i64 0, ptr %init_num.i, align 8
  switch i32 %call70.i, label %sw.default.i [
    i32 0, label %do.body.i
    i32 1, label %sw.bb81.i
    i32 2, label %sw.bb90.i
  ]

do.body.i:                                        ; preds = %if.end69.i
  %in_init.i99 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  %59 = load i32, ptr %in_init.i99, align 4
  %tobool73.not.i = icmp eq i32 %59, 0
  br i1 %tobool73.not.i, label %if.then79.i, label %land.rhs.i100

land.rhs.i100:                                    ; preds = %do.body.i
  %60 = load i32, ptr %statem, align 8
  %cmp75.i = icmp eq i32 %60, 1
  br i1 %cmp75.i, label %read_state_machine.exit.thread, label %if.then79.i

if.then79.i:                                      ; preds = %land.rhs.i100, %do.body.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 691, ptr noundef nonnull @__func__.read_state_machine) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %read_state_machine.exit.thread

sw.bb81.i:                                        ; preds = %if.end69.i
  %61 = load ptr, ptr %method.i113, align 8
  %ssl3_enc84.i = getelementptr inbounds %struct.ssl_method_st, ptr %61, i64 0, i32 28
  %62 = load ptr, ptr %ssl3_enc84.i, align 8
  %enc_flags85.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %62, i64 0, i32 10
  %63 = load i32, ptr %enc_flags85.i, align 8
  %and86.i = and i32 %63, 8
  %tobool87.not.i = icmp eq i32 %and86.i, 0
  br i1 %tobool87.not.i, label %if.then123, label %if.then123.sink.split

sw.bb90.i:                                        ; preds = %if.end69.i
  store i32 2, ptr %read_state.i137, align 4
  store i32 3, ptr %read_state_work94.i, align 8
  br label %while.body.i.backedge

sw.default.i:                                     ; preds = %if.end69.i
  store i32 0, ptr %read_state.i137, align 4
  br label %while.body.i.backedge

sw.bb93.i:                                        ; preds = %while.body.i
  %64 = load i32, ptr %read_state_work94.i, align 8
  %call95.i = call i32 %ossl_statem_client_post_process_message.ossl_statem_server_post_process_message.i(ptr noundef nonnull %s, i32 noundef %64) #8, !callees !8
  store i32 %call95.i, ptr %read_state_work94.i, align 8
  switch i32 %call95.i, label %while.body.i.backedge [
    i32 0, label %do.body99.i
    i32 3, label %read_state_machine.exit.thread
    i32 4, label %read_state_machine.exit.thread
    i32 5, label %read_state_machine.exit.thread
    i32 2, label %sw.bb122.i
    i32 1, label %sw.bb124.i
  ]

do.body99.i:                                      ; preds = %sw.bb93.i
  %in_init101.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  %65 = load i32, ptr %in_init101.i, align 4
  %tobool102.not.i = icmp eq i32 %65, 0
  br i1 %tobool102.not.i, label %if.then118.i, label %land.rhs103.i

land.rhs103.i:                                    ; preds = %do.body99.i
  %66 = load i32, ptr %statem, align 8
  %cmp106.i = icmp eq i32 %66, 1
  br i1 %cmp106.i, label %read_state_machine.exit.thread, label %if.then118.i

if.then118.i:                                     ; preds = %land.rhs103.i, %do.body99.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 715, ptr noundef nonnull @__func__.read_state_machine) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %read_state_machine.exit.thread

sw.bb122.i:                                       ; preds = %sw.bb93.i
  store i32 0, ptr %read_state.i137, align 4
  br label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %sw.bb122.i, %sw.bb93.i, %sw.default.i, %sw.bb90.i
  br label %while.body.i

sw.bb124.i:                                       ; preds = %sw.bb93.i
  %67 = load ptr, ptr %method.i113, align 8
  %ssl3_enc127.i = getelementptr inbounds %struct.ssl_method_st, ptr %67, i64 0, i32 28
  %68 = load ptr, ptr %ssl3_enc127.i, align 8
  %enc_flags128.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %68, i64 0, i32 10
  %69 = load i32, ptr %enc_flags128.i, align 8
  %and129.i = and i32 %69, 8
  %tobool130.not.i = icmp eq i32 %and129.i, 0
  br i1 %tobool130.not.i, label %if.then123, label %if.then123.sink.split

sw.default134.i:                                  ; preds = %while.body.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 736, ptr noundef nonnull @__func__.read_state_machine) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 786691, ptr noundef null)
  br label %read_state_machine.exit.thread

read_state_machine.exit.thread:                   ; preds = %if.end12.i, %if.end22.i, %if.end61.i, %sw.bb93.i, %sw.bb93.i, %sw.bb93.i, %sw.default134.i, %if.then68.i, %if.then29.i, %if.then47.i, %land.rhs.i100, %if.then79.i, %if.then118.i, %land.rhs103.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mt.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pkt.i)
  br label %end

if.then123.sink.split:                            ; preds = %sw.bb124.i, %sw.bb81.i
  call void @dtls1_stop_timer(ptr noundef nonnull %s) #8
  br label %if.then123

if.then123:                                       ; preds = %if.then123.sink.split, %sw.bb124.i, %sw.bb81.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mt.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pkt.i)
  store i32 3, ptr %statem, align 8
  store i32 0, ptr %write_state.i112, align 4
  br label %while.cond.backedge

if.then130:                                       ; preds = %while.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %confunc.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mt.i103)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %pkt.i104)
  %70 = load ptr, ptr %info_callback.i, align 8
  %cmp.not.i.i107 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i107, label %if.else.i.i134, label %get_callback.exit.i108

if.else.i.i134:                                   ; preds = %if.then130
  %71 = load ptr, ptr %ctx.i.i135, align 8
  %info_callback2.i.i136 = getelementptr inbounds %struct.ssl_ctx_st, ptr %71, i64 0, i32 31
  %72 = load ptr, ptr %info_callback2.i.i136, align 8
  br label %get_callback.exit.i108

get_callback.exit.i108:                           ; preds = %if.else.i.i134, %if.then130
  %retval.0.i.i109 = phi ptr [ %70, %if.then130 ], [ %72, %if.else.i.i134 ]
  %73 = load i32, ptr %server.i110, align 8
  %tobool.not.i111 = icmp eq i32 %73, 0
  %ossl_statem_client_pre_work.ossl_statem_server_pre_work.i = select i1 %tobool.not.i111, ptr @ossl_statem_client_pre_work, ptr @ossl_statem_server_pre_work
  %ossl_statem_client_post_work.ossl_statem_server_post_work.i = select i1 %tobool.not.i111, ptr @ossl_statem_client_post_work, ptr @ossl_statem_server_post_work
  %ossl_statem_client_construct_message.ossl_statem_server_construct_message.i = select i1 %tobool.not.i111, ptr @ossl_statem_client_construct_message, ptr @ossl_statem_server_construct_message
  %ossl_statem_client_write_transition.ossl_statem_server_write_transition.i = select i1 %tobool.not.i111, ptr @ossl_statem_client_write_transition, ptr @ossl_statem_server_write_transition
  %cmp.not.i114 = icmp eq ptr %retval.0.i.i109, null
  br label %while.body.i115

while.body.i115:                                  ; preds = %while.body.i115.backedge, %get_callback.exit.i108
  %74 = load i32, ptr %write_state.i112, align 4
  switch i32 %74, label %write_state_machine.exit.thread.sink.split [
    i32 0, label %sw.bb.i127
    i32 1, label %sw.bb23.i
    i32 2, label %sw.bb120.i
    i32 3, label %while.body.sw.bb135_crit_edge.i
  ]

while.body.sw.bb135_crit_edge.i:                  ; preds = %while.body.i115
  %.pre.i = load i32, ptr %write_state_work24.i, align 8
  br label %sw.bb135.i

sw.bb.i127:                                       ; preds = %while.body.i115
  br i1 %cmp.not.i114, label %if.end8.i, label %if.then2.i

if.then2.i:                                       ; preds = %sw.bb.i127
  %75 = load i32, ptr %server.i110, align 8
  %tobool4.not.i = icmp eq i32 %75, 0
  %..i128 = select i1 %tobool4.not.i, i32 4097, i32 8193
  call void %retval.0.i.i109(ptr noundef nonnull %s, i32 noundef %..i128, i32 noundef 1) #8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then2.i, %sw.bb.i127
  %call9.i129 = call i32 %ossl_statem_client_write_transition.ossl_statem_server_write_transition.i(ptr noundef nonnull %s) #8, !callees !9
  switch i32 %call9.i129, label %while.body.i115.backedge [
    i32 1, label %sw.bb10.i
    i32 2, label %if.then133
    i32 0, label %do.body.i130
  ]

sw.bb10.i:                                        ; preds = %if.end8.i
  store i32 1, ptr %write_state.i112, align 4
  store i32 3, ptr %write_state_work24.i, align 8
  br label %while.body.i115.backedge

do.body.i130:                                     ; preds = %if.end8.i
  %in_init.i131 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  %76 = load i32, ptr %in_init.i131, align 4
  %tobool15.not.i = icmp eq i32 %76, 0
  br i1 %tobool15.not.i, label %write_state_machine.exit.thread.sink.split, label %land.rhs.i132

land.rhs.i132:                                    ; preds = %do.body.i130
  %77 = load i32, ptr %statem, align 8
  %cmp17.i = icmp eq i32 %77, 1
  br i1 %cmp17.i, label %write_state_machine.exit.thread, label %write_state_machine.exit.thread.sink.split

sw.bb23.i:                                        ; preds = %while.body.i115
  %78 = load i32, ptr %write_state_work24.i, align 8
  %call25.i = call i32 %ossl_statem_client_pre_work.ossl_statem_server_pre_work.i(ptr noundef nonnull %s, i32 noundef %78) #8, !callees !10
  store i32 %call25.i, ptr %write_state_work24.i, align 8
  switch i32 %call25.i, label %sw.epilog54.i [
    i32 0, label %do.body28.i
    i32 3, label %write_state_machine.exit.thread151
    i32 4, label %write_state_machine.exit.thread151
    i32 5, label %write_state_machine.exit.thread151
    i32 2, label %sw.bb51.i
    i32 1, label %if.then137
  ]

do.body28.i:                                      ; preds = %sw.bb23.i
  %in_init30.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  %79 = load i32, ptr %in_init30.i, align 4
  %tobool31.not.i = icmp eq i32 %79, 0
  br i1 %tobool31.not.i, label %write_state_machine.exit.thread.sink.split, label %land.rhs32.i

land.rhs32.i:                                     ; preds = %do.body28.i
  %80 = load i32, ptr %statem, align 8
  %cmp35.i = icmp eq i32 %80, 1
  br i1 %cmp35.i, label %write_state_machine.exit.thread, label %write_state_machine.exit.thread.sink.split

sw.bb51.i:                                        ; preds = %sw.bb23.i
  store i32 2, ptr %write_state.i112, align 4
  br label %sw.epilog54.i

sw.epilog54.i:                                    ; preds = %sw.bb51.i, %sw.bb23.i
  %call55.i = call i32 %ossl_statem_client_construct_message.ossl_statem_server_construct_message.i(ptr noundef nonnull %s, ptr noundef nonnull %confunc.i, ptr noundef nonnull %mt.i103) #8, !callees !11
  %tobool56.not.i122 = icmp eq i32 %call55.i, 0
  br i1 %tobool56.not.i122, label %write_state_machine.exit.thread151, label %if.end58.i

if.end58.i:                                       ; preds = %sw.epilog54.i
  %81 = load i32, ptr %mt.i103, align 4
  %cmp59.i = icmp eq i32 %81, -1
  br i1 %cmp59.i, label %if.then61.i, label %if.end64.i123

if.then61.i:                                      ; preds = %if.end58.i
  store i32 3, ptr %write_state.i112, align 4
  store i32 3, ptr %write_state_work24.i, align 8
  br label %while.body.i115.backedge

if.end64.i123:                                    ; preds = %if.end58.i
  %82 = load ptr, ptr %init_buf.i, align 8
  %call65.i = call i32 @WPACKET_init(ptr noundef nonnull %pkt.i104, ptr noundef %82) #8
  %tobool66.not.i = icmp eq i32 %call65.i, 0
  br i1 %tobool66.not.i, label %write_state_machine.exit.thread.sink.split.sink.split, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end64.i123
  %83 = load ptr, ptr %method.i113, align 8
  %ssl3_enc.i124 = getelementptr inbounds %struct.ssl_method_st, ptr %83, i64 0, i32 28
  %84 = load ptr, ptr %ssl3_enc.i124, align 8
  %set_handshake_header.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %84, i64 0, i32 11
  %85 = load ptr, ptr %set_handshake_header.i, align 8
  %86 = load i32, ptr %mt.i103, align 4
  %call68.i = call i32 %85(ptr noundef nonnull %s, ptr noundef nonnull %pkt.i104, i32 noundef %86) #8
  %tobool69.not.i = icmp eq i32 %call68.i, 0
  br i1 %tobool69.not.i, label %write_state_machine.exit.thread.sink.split.sink.split, label %if.end71.i

if.end71.i:                                       ; preds = %lor.lhs.false.i
  %87 = load ptr, ptr %confunc.i, align 8
  %cmp72.not.i = icmp eq ptr %87, null
  br i1 %cmp72.not.i, label %if.end109.i, label %if.then74.i

if.then74.i:                                      ; preds = %if.end71.i
  %call75.i = call i32 %87(ptr noundef nonnull %s, ptr noundef nonnull %pkt.i104) #8
  switch i32 %call75.i, label %if.end109.i [
    i32 0, label %if.then78.i
    i32 2, label %if.then104.i
  ]

if.then78.i:                                      ; preds = %if.then74.i
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt.i104) #8
  %in_init81.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  %88 = load i32, ptr %in_init81.i, align 4
  %tobool82.not.i = icmp eq i32 %88, 0
  br i1 %tobool82.not.i, label %write_state_machine.exit.thread.sink.split, label %land.rhs83.i

land.rhs83.i:                                     ; preds = %if.then78.i
  %89 = load i32, ptr %statem, align 8
  %cmp86.i = icmp eq i32 %89, 1
  br i1 %cmp86.i, label %write_state_machine.exit.thread, label %write_state_machine.exit.thread.sink.split

if.then104.i:                                     ; preds = %if.then74.i
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt.i104) #8
  store i32 3, ptr %write_state.i112, align 4
  store i32 3, ptr %write_state_work24.i, align 8
  br label %while.body.i115.backedge

if.end109.i:                                      ; preds = %if.then74.i, %if.end71.i
  %90 = load ptr, ptr %method.i113, align 8
  %ssl3_enc112.i = getelementptr inbounds %struct.ssl_method_st, ptr %90, i64 0, i32 28
  %91 = load ptr, ptr %ssl3_enc112.i, align 8
  %close_construct_packet.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %91, i64 0, i32 12
  %92 = load ptr, ptr %close_construct_packet.i, align 8
  %93 = load i32, ptr %mt.i103, align 4
  %call113.i = call i32 %92(ptr noundef nonnull %s, ptr noundef nonnull %pkt.i104, i32 noundef %93) #8
  %tobool114.not.i = icmp eq i32 %call113.i, 0
  br i1 %tobool114.not.i, label %write_state_machine.exit.thread.sink.split.sink.split, label %lor.lhs.false115.i

lor.lhs.false115.i:                               ; preds = %if.end109.i
  %call116.i = call i32 @WPACKET_finish(ptr noundef nonnull %pkt.i104) #8
  %tobool117.not.i = icmp eq i32 %call116.i, 0
  br i1 %tobool117.not.i, label %write_state_machine.exit.thread.sink.split.sink.split, label %sw.bb120.i

sw.bb120.i:                                       ; preds = %lor.lhs.false115.i, %while.body.i115
  %94 = load ptr, ptr %method.i113, align 8
  %ssl3_enc123.i = getelementptr inbounds %struct.ssl_method_st, ptr %94, i64 0, i32 28
  %95 = load ptr, ptr %ssl3_enc123.i, align 8
  %enc_flags.i117 = getelementptr inbounds %struct.ssl3_enc_method, ptr %95, i64 0, i32 10
  %96 = load i32, ptr %enc_flags.i117, align 8
  %and.i118 = and i32 %96, 8
  %tobool124.not.i = icmp eq i32 %and.i118, 0
  br i1 %tobool124.not.i, label %if.end127.i, label %land.lhs.true.i119

land.lhs.true.i119:                               ; preds = %sw.bb120.i
  %97 = load i32, ptr %use_timer.i, align 8
  %tobool125.not.i = icmp eq i32 %97, 0
  br i1 %tobool125.not.i, label %if.end127.i, label %if.then126.i

if.then126.i:                                     ; preds = %land.lhs.true.i119
  call void @dtls1_start_timer(ptr noundef nonnull %s) #8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.then126.i, %land.lhs.true.i119, %sw.bb120.i
  %98 = load i32, ptr %hand_state.i.i, align 4
  switch i32 %98, label %if.else5.i.i [
    i32 18, label %if.then.i.i
    i32 39, label %if.then.i.i
  ]

if.then.i.i:                                      ; preds = %if.end127.i, %if.end127.i
  %99 = load ptr, ptr %method.i113, align 8
  %ssl3_enc.i.i = getelementptr inbounds %struct.ssl_method_st, ptr %99, i64 0, i32 28
  %100 = load ptr, ptr %ssl3_enc.i.i, align 8
  %enc_flags.i.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %100, i64 0, i32 10
  %101 = load i32, ptr %enc_flags.i.i, align 8
  %and.i.i = and i32 %101, 8
  %tobool.not.i.i120 = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i120, label %if.else.i53.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %call.i.i121 = call i32 @dtls1_do_write(ptr noundef nonnull %s, i8 noundef zeroext 20) #8
  br label %statem_do_write.exit.i

if.else.i53.i:                                    ; preds = %if.then.i.i
  %call4.i.i = call i32 @ssl3_do_write(ptr noundef nonnull %s, i8 noundef zeroext 20) #8
  br label %statem_do_write.exit.i

if.else5.i.i:                                     ; preds = %if.end127.i
  %102 = load ptr, ptr %method.i113, align 8
  %ssl3_enc8.i.i = getelementptr inbounds %struct.ssl_method_st, ptr %102, i64 0, i32 28
  %103 = load ptr, ptr %ssl3_enc8.i.i, align 8
  %do_write.i.i = getelementptr inbounds %struct.ssl3_enc_method, ptr %103, i64 0, i32 13
  %104 = load ptr, ptr %do_write.i.i, align 8
  %call9.i.i = call i32 %104(ptr noundef nonnull %s) #8
  br label %statem_do_write.exit.i

statem_do_write.exit.i:                           ; preds = %if.else5.i.i, %if.else.i53.i, %if.then3.i.i
  %retval.0.i52.i = phi i32 [ %call.i.i121, %if.then3.i.i ], [ %call4.i.i, %if.else.i53.i ], [ %call9.i.i, %if.else5.i.i ]
  %cmp129.i = icmp slt i32 %retval.0.i52.i, 1
  br i1 %cmp129.i, label %write_state_machine.exit.thread151, label %if.end132.i

if.end132.i:                                      ; preds = %statem_do_write.exit.i
  store i32 3, ptr %write_state.i112, align 4
  store i32 3, ptr %write_state_work24.i, align 8
  br label %sw.bb135.i

sw.bb135.i:                                       ; preds = %if.end132.i, %while.body.sw.bb135_crit_edge.i
  %105 = phi i32 [ %.pre.i, %while.body.sw.bb135_crit_edge.i ], [ 3, %if.end132.i ]
  %call137.i = call i32 %ossl_statem_client_post_work.ossl_statem_server_post_work.i(ptr noundef nonnull %s, i32 noundef %105) #8, !callees !12
  store i32 %call137.i, ptr %write_state_work24.i, align 8
  switch i32 %call137.i, label %while.body.i115.backedge [
    i32 0, label %do.body140.i
    i32 3, label %write_state_machine.exit.thread151
    i32 4, label %write_state_machine.exit.thread151
    i32 5, label %write_state_machine.exit.thread151
    i32 2, label %sw.bb163.i
    i32 1, label %if.then137
  ]

do.body140.i:                                     ; preds = %sw.bb135.i
  %in_init142.i = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  %106 = load i32, ptr %in_init142.i, align 4
  %tobool143.not.i = icmp eq i32 %106, 0
  br i1 %tobool143.not.i, label %write_state_machine.exit.thread.sink.split, label %land.rhs144.i

land.rhs144.i:                                    ; preds = %do.body140.i
  %107 = load i32, ptr %statem, align 8
  %cmp147.i = icmp eq i32 %107, 1
  br i1 %cmp147.i, label %write_state_machine.exit.thread, label %write_state_machine.exit.thread.sink.split

sw.bb163.i:                                       ; preds = %sw.bb135.i
  store i32 0, ptr %write_state.i112, align 4
  br label %while.body.i115.backedge

while.body.i115.backedge:                         ; preds = %sw.bb163.i, %sw.bb135.i, %if.then104.i, %if.then61.i, %sw.bb10.i, %if.end8.i
  br label %while.body.i115

write_state_machine.exit.thread.sink.split.sink.split: ; preds = %if.end109.i, %lor.lhs.false115.i, %if.end64.i123, %lor.lhs.false.i
  %.sink201.ph = phi i32 [ 888, %lor.lhs.false.i ], [ 888, %if.end64.i123 ], [ 913, %lor.lhs.false115.i ], [ 913, %if.end109.i ]
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt.i104) #8
  br label %write_state_machine.exit.thread.sink.split

write_state_machine.exit.thread.sink.split:       ; preds = %while.body.i115, %write_state_machine.exit.thread.sink.split.sink.split, %do.body140.i, %land.rhs144.i, %if.then78.i, %land.rhs83.i, %do.body28.i, %land.rhs32.i, %do.body.i130, %land.rhs.i132
  %.sink201 = phi i32 [ 853, %land.rhs.i132 ], [ 853, %do.body.i130 ], [ 861, %land.rhs32.i ], [ 861, %do.body28.i ], [ 897, %land.rhs83.i ], [ 897, %if.then78.i ], [ 934, %land.rhs144.i ], [ 934, %do.body140.i ], [ %.sink201.ph, %write_state_machine.exit.thread.sink.split.sink.split ], [ 951, %while.body.i115 ]
  %.sink = phi i32 [ 256, %land.rhs.i132 ], [ 256, %do.body.i130 ], [ 256, %land.rhs32.i ], [ 256, %do.body28.i ], [ 256, %land.rhs83.i ], [ 256, %if.then78.i ], [ 256, %land.rhs144.i ], [ 256, %do.body140.i ], [ 786691, %write_state_machine.exit.thread.sink.split.sink.split ], [ 786691, %while.body.i115 ]
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink201, ptr noundef nonnull @__func__.write_state_machine) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef %.sink, ptr noundef null)
  br label %write_state_machine.exit.thread

write_state_machine.exit.thread:                  ; preds = %write_state_machine.exit.thread.sink.split, %land.rhs.i132, %land.rhs32.i, %land.rhs83.i, %land.rhs144.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %confunc.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mt.i103)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %pkt.i104)
  br label %end

write_state_machine.exit.thread151:               ; preds = %sw.bb23.i, %sw.bb23.i, %sw.bb23.i, %sw.epilog54.i, %statem_do_write.exit.i, %sw.bb135.i, %sw.bb135.i, %sw.bb135.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %confunc.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mt.i103)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %pkt.i104)
  br label %end

if.then133:                                       ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %confunc.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mt.i103)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %pkt.i104)
  store i32 2, ptr %statem, align 8
  store i32 0, ptr %read_state.i137, align 4
  br label %while.cond.backedge

if.then137:                                       ; preds = %sw.bb23.i, %sw.bb135.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %confunc.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mt.i103)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %pkt.i104)
  store i32 4, ptr %statem, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then137, %if.then133, %if.then123
  %.be = phi i32 [ 4, %if.then137 ], [ 2, %if.then133 ], [ 3, %if.then123 ]
  br label %while.cond, !llvm.loop !13

do.body:                                          ; preds = %while.cond
  %in_init = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 7
  %108 = load i32, ptr %in_init, align 4
  %tobool144.not = icmp ne i32 %108, 0
  %cmp147 = icmp eq i32 %32, 1
  %spec.select = and i1 %cmp147, %tobool144.not
  br i1 %spec.select, label %do.end, label %if.then151

if.then151:                                       ; preds = %do.body
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 499, ptr noundef nonnull @__func__.state_machine) #8
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %s, i32 noundef 80, i32 noundef 256, ptr noundef null)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then151
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @__func__.state_machine) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786689, ptr noundef null) #8
  br label %end

end:                                              ; preds = %while.cond, %write_state_machine.exit.thread151, %write_state_machine.exit.thread, %read_state_machine.exit.thread, %if.then97, %do.end, %if.then91, %if.then84, %if.then80, %if.then74, %if.then68, %if.then64
  %buf.2 = phi ptr [ null, %if.then64 ], [ null, %if.then80 ], [ null, %do.end ], [ null, %if.then97 ], [ null, %if.then91 ], [ %call78, %if.then84 ], [ null, %if.then74 ], [ null, %if.then68 ], [ null, %read_state_machine.exit.thread ], [ null, %write_state_machine.exit.thread ], [ null, %write_state_machine.exit.thread151 ], [ null, %while.cond ]
  %ret.0 = phi i32 [ -1, %if.then64 ], [ -1, %if.then80 ], [ -1, %do.end ], [ -1, %if.then97 ], [ -1, %if.then91 ], [ -1, %if.then84 ], [ -1, %if.then74 ], [ -1, %if.then68 ], [ -1, %read_state_machine.exit.thread ], [ -1, %write_state_machine.exit.thread ], [ -1, %write_state_machine.exit.thread151 ], [ 1, %while.cond ]
  %109 = load i32, ptr %in_handshake, align 4
  %dec = add nsw i32 %109, -1
  store i32 %dec, ptr %in_handshake, align 4
  call void @BUF_MEM_free(ptr noundef %buf.2) #8
  %cmp156.not = icmp eq ptr %retval.0.i, null
  br i1 %cmp156.not, label %return, label %if.then158

if.then158:                                       ; preds = %end
  %tobool159.not = icmp eq i32 %server, 0
  %. = select i1 %tobool159.not, i32 4098, i32 8194
  call void %retval.0.i(ptr noundef nonnull %s, i32 noundef %., i32 noundef %ret.0) #8
  br label %return

return:                                           ; preds = %if.then158, %end, %land.lhs.true, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %land.lhs.true ], [ %ret.0, %end ], [ %ret.0, %if.then158 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_statem_accept(ptr noundef %s) local_unnamed_addr #2 {
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
  %cond1111 = phi ptr [ %1, %cond.end10 ], [ %s, %cond.false ]
  %call = tail call fastcc i32 @state_machine(ptr noundef nonnull %cond1111, i32 noundef 1), !range !4
  br label %return

return:                                           ; preds = %cond.false, %entry, %cond.end10, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %cond.end10 ], [ -1, %entry ], [ -1, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @statem_flush(ptr nocapture noundef %s) local_unnamed_addr #2 {
entry:
  %rwstate = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 5
  store i32 2, ptr %rwstate, align 8
  %wbio = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 3
  %0 = load ptr, ptr %wbio, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 11, i64 noundef 0, ptr noundef null) #8
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 1, ptr %rwstate, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_statem_app_data_allowed(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %statem = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13
  %0 = load i32, ptr %statem, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %in_read_app_data = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 13
  %1 = load i32, ptr %in_read_app_data, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %total_renegotiations = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 11
  %2 = load i32, ptr %total_renegotiations, align 8
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %lor.lhs.false
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %3 = load i32, ptr %server, align 8
  %tobool5.not = icmp eq i32 %3, 0
  %hand_state13 = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %4 = load i32, ptr %hand_state13, align 4
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4
  %switch.selectcmp.case1 = icmp eq i32 %4, 0
  %switch.selectcmp.case2 = icmp eq i32 %4, 22
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  br label %return

if.else:                                          ; preds = %if.end4
  %cmp14 = icmp eq i32 %4, 13
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.end, %lor.lhs.false, %entry
  %retval.0.shrunk = phi i1 [ false, %entry ], [ false, %lor.lhs.false ], [ false, %if.end ], [ %switch.selectcmp, %if.then6 ], [ %cmp14, %if.else ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_statem_export_allowed(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %previous_server_finished_len = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 20, i32 18
  %0 = load i64, ptr %previous_server_finished_len, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %hand_state = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 13, i32 5
  %1 = load i32, ptr %hand_state, align 4
  %cmp1 = icmp ne i32 %1, 40
  %2 = zext i1 %cmp1 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %2, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_statem_export_early_allowed(ptr nocapture noundef readonly %s) local_unnamed_addr #1 {
entry:
  %early_data = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 80, i32 30
  %0 = load i32, ptr %early_data, align 8
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %server = getelementptr inbounds %struct.ssl_connection_st, ptr %s, i64 0, i32 7
  %1 = load i32, ptr %server, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %cmp3 = icmp ne i32 %0, 0
  %2 = zext i1 %cmp3 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %lor.rhs ], [ %2, %land.rhs ]
  ret i32 %lor.ext
}

declare void @ERR_clear_error() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @SSL_clear(ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ssl_security(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BUF_MEM_new() local_unnamed_addr #3

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ssl_init_wbio_buffer(ptr noundef) local_unnamed_addr #3

declare i32 @tls_setup_handshake(ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BUF_MEM_free(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_statem_server_read_transition(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_statem_server_process_message(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ossl_statem_server_max_message_size(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_statem_server_post_process_message(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_statem_client_read_transition(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_statem_client_process_message(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @ossl_statem_client_max_message_size(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_statem_client_post_process_message(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dtls_get_message(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tls_get_message_header(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dtls_get_message_body(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @tls_get_message_body(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dtls1_stop_timer(ptr noundef) local_unnamed_addr #3

declare i64 @BUF_MEM_grow_clean(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_statem_server_write_transition(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_statem_server_pre_work(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_statem_server_post_work(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_statem_server_construct_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_statem_client_write_transition(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_statem_client_pre_work(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_statem_client_post_work(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_statem_client_construct_message(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #3

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #3

declare void @dtls1_start_timer(ptr noundef) local_unnamed_addr #3

declare i32 @dtls1_do_write(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @ssl3_do_write(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
!5 = !{ptr @ossl_statem_client_read_transition, ptr @ossl_statem_server_read_transition}
!6 = !{ptr @ossl_statem_client_max_message_size, ptr @ossl_statem_server_max_message_size}
!7 = !{ptr @ossl_statem_client_process_message, ptr @ossl_statem_server_process_message}
!8 = !{ptr @ossl_statem_client_post_process_message, ptr @ossl_statem_server_post_process_message}
!9 = !{ptr @ossl_statem_client_write_transition, ptr @ossl_statem_server_write_transition}
!10 = !{ptr @ossl_statem_client_pre_work, ptr @ossl_statem_server_pre_work}
!11 = !{ptr @ossl_statem_client_construct_message, ptr @ossl_statem_server_construct_message}
!12 = !{ptr @ossl_statem_client_post_work, ptr @ossl_statem_server_post_work}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
