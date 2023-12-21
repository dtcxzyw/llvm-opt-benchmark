; ModuleID = 'bench/openssl/original/libssl-lib-quic_impl.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_channel_args_st = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.qctx_st = type { ptr, ptr, i32, i32 }
%struct.quic_handshake_wait_args = type { ptr }
%struct.quic_new_stream_wait_args = type { ptr, i32 }
%struct.quic_write_again_args = type { ptr, ptr, i64, i64, i32 }
%struct.quic_wait_for_stream_args = type { ptr, ptr, ptr, i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }
%struct.quic_read_again_args = type { ptr, ptr, ptr, i64, ptr, i32 }
%struct.wait_for_incoming_stream_args = type { ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/ssl/quic/quic_impl.c\00", align 1
@__func__.ossl_quic_new = private unnamed_addr constant [14 x i8] c"ossl_quic_new\00", align 1
@__func__.ossl_quic_reset = private unnamed_addr constant [16 x i8] c"ossl_quic_reset\00", align 1
@__func__.ossl_quic_clear = private unnamed_addr constant [16 x i8] c"ossl_quic_clear\00", align 1
@__func__.ossl_quic_conn_set_blocking_mode = private unnamed_addr constant [33 x i8] c"ossl_quic_conn_set_blocking_mode\00", align 1
@__func__.ossl_quic_conn_set_initial_peer_addr = private unnamed_addr constant [37 x i8] c"ossl_quic_conn_set_initial_peer_addr\00", align 1
@__func__.ossl_quic_get_rpoll_descriptor = private unnamed_addr constant [31 x i8] c"ossl_quic_get_rpoll_descriptor\00", align 1
@__func__.ossl_quic_get_wpoll_descriptor = private unnamed_addr constant [31 x i8] c"ossl_quic_get_wpoll_descriptor\00", align 1
@__func__.ossl_quic_conn_shutdown = private unnamed_addr constant [24 x i8] c"ossl_quic_conn_shutdown\00", align 1
@__func__.ossl_quic_write = private unnamed_addr constant [16 x i8] c"ossl_quic_write\00", align 1
@__func__.ossl_quic_conn_stream_conclude = private unnamed_addr constant [31 x i8] c"ossl_quic_conn_stream_conclude\00", align 1
@__func__.ossl_quic_set_default_stream_mode = private unnamed_addr constant [34 x i8] c"ossl_quic_set_default_stream_mode\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"too late to change default stream mode\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"bad default stream type\00", align 1
@__func__.ossl_quic_attach_stream = private unnamed_addr constant [24 x i8] c"ossl_quic_attach_stream\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"stream to attach must be a valid QUIC stream\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"connection already has a default stream\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"stream being attached must have only 1 reference\00", align 1
@__func__.ossl_quic_set_incoming_stream_policy = private unnamed_addr constant [37 x i8] c"ossl_quic_set_incoming_stream_policy\00", align 1
@__func__.ossl_quic_accept_stream = private unnamed_addr constant [24 x i8] c"ossl_quic_accept_stream\00", align 1
@__func__.ossl_quic_stream_reset = private unnamed_addr constant [23 x i8] c"ossl_quic_stream_reset\00", align 1
@__func__.ossl_quic_set_write_buffer_size = private unnamed_addr constant [32 x i8] c"ossl_quic_set_write_buffer_size\00", align 1
@__func__.ossl_quic_key_update = private unnamed_addr constant [21 x i8] c"ossl_quic_key_update\00", align 1
@__func__.expect_quic = private unnamed_addr constant [12 x i8] c"expect_quic\00", align 1
@__func__.create_channel = private unnamed_addr constant [15 x i8] c"create_channel\00", align 1
@__func__.quic_do_handshake = private unnamed_addr constant [18 x i8] c"quic_do_handshake\00", align 1
@__func__.ensure_channel_started = private unnamed_addr constant [23 x i8] c"ensure_channel_started\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"failed to configure channel\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"failed to start channel\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"failed to start assist thread\00", align 1
@__func__.expect_quic_conn_only = private unnamed_addr constant [22 x i8] c"expect_quic_conn_only\00", align 1
@__func__.quic_conn_stream_new = private unnamed_addr constant [21 x i8] c"quic_conn_stream_new\00", align 1
@__func__.expect_quic_with_stream_lock = private unnamed_addr constant [29 x i8] c"expect_quic_with_stream_lock\00", align 1
@__func__.qc_try_create_default_xso_for_write = private unnamed_addr constant [36 x i8] c"qc_try_create_default_xso_for_write\00", align 1
@__func__.qc_wait_for_default_xso_for_read = private unnamed_addr constant [33 x i8] c"qc_wait_for_default_xso_for_read\00", align 1
@__func__.quic_wait_for_stream = private unnamed_addr constant [21 x i8] c"quic_wait_for_stream\00", align 1
@__func__.quic_write_blocking = private unnamed_addr constant [20 x i8] c"quic_write_blocking\00", align 1
@__func__.quic_write_nonblocking_epw = private unnamed_addr constant [27 x i8] c"quic_write_nonblocking_epw\00", align 1
@__func__.quic_write_nonblocking_aon = private unnamed_addr constant [27 x i8] c"quic_write_nonblocking_aon\00", align 1
@__func__.quic_read = private unnamed_addr constant [10 x i8] c"quic_read\00", align 1
@__func__.quic_read_actual = private unnamed_addr constant [17 x i8] c"quic_read_actual\00", align 1
@__func__.quic_read_again = private unnamed_addr constant [16 x i8] c"quic_read_again\00", align 1
@__func__.ossl_quic_pending_int = private unnamed_addr constant [22 x i8] c"ossl_quic_pending_int\00", align 1
@__func__.wait_for_incoming_stream = private unnamed_addr constant [25 x i8] c"wait_for_incoming_stream\00", align 1
@__func__.create_xso_from_stream = private unnamed_addr constant [23 x i8] c"create_xso_from_stream\00", align 1
@switch.table.ossl_quic_want = private unnamed_addr constant [11 x i32] [i32 3, i32 2, i32 4, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 7, i32 8], align 4
@switch.table.quic_handshake_wait = private unnamed_addr constant [5 x i32] [i32 1, i32 0, i32 0, i32 1, i32 1], align 4

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_new(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %args.i = alloca %struct.quic_channel_args_st, align 8
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 344, ptr noundef nonnull @.str, i32 noundef 382) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 384, ptr noundef nonnull @__func__.ossl_quic_new, i32 noundef 524303, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ossl_crypto_mutex_new() #8
  %mutex = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %call2, ptr %mutex, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 389, ptr noundef nonnull @__func__.ossl_quic_new, i32 noundef 524303, ptr noundef null)
  br label %if.then71

if.end6:                                          ; preds = %if.end
  %method = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %method, align 8
  %call7 = tail call i32 @ossl_ssl_init(ptr noundef nonnull %call, ptr noundef %ctx, ptr noundef %0, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 398, ptr noundef nonnull @__func__.ossl_quic_new, i32 noundef 786691, ptr noundef null)
  br label %if.then71

if.end10:                                         ; preds = %if.end6
  %call11 = tail call ptr @TLS_method() #8
  %call12 = tail call ptr @ossl_ssl_connection_new_int(ptr noundef nonnull %ctx, ptr noundef %call11) #8
  %tls = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %call12, ptr %tls, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %if.then34, label %cond.false

cond.false:                                       ; preds = %if.end10
  %1 = load i32, ptr %call12, align 8
  switch i32 %1, label %if.then34 [
    i32 0, label %if.end36
    i32 1, label %cond.end31
  ]

cond.end31:                                       ; preds = %cond.false
  %tls27 = getelementptr inbounds i8, ptr %call12, i64 64
  %2 = load ptr, ptr %tls27, align 8
  %cmp33 = icmp eq ptr %2, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %cond.false, %cond.end31, %if.end10
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 404, ptr noundef nonnull @__func__.ossl_quic_new, i32 noundef 786691, ptr noundef null)
  br label %if.else

if.end36:                                         ; preds = %cond.false, %cond.end31
  %cond3247 = phi ptr [ %2, %cond.end31 ], [ %call12, %cond.false ]
  %s3 = getelementptr inbounds i8, ptr %cond3247, i64 280
  %3 = load i64, ptr %s3, align 8
  %or = or i64 %3, 8192
  store i64 %or, ptr %s3, align 8
  %options = getelementptr inbounds i8, ptr %cond3247, i64 2352
  %4 = load i64, ptr %options, align 8
  %and = and i64 %4, 16633559941
  store i64 %and, ptr %options, align 8
  %pha_enabled = getelementptr inbounds i8, ptr %cond3247, i64 2828
  store i32 0, ptr %pha_enabled, align 4
  %method37 = getelementptr inbounds i8, ptr %call, i64 24
  %5 = load ptr, ptr %method37, align 8
  %call38 = tail call ptr @OSSL_QUIC_client_thread_method() #8
  %cmp39 = icmp eq ptr %5, %call38
  %is_thread_assisted = getelementptr inbounds i8, ptr %call, i64 296
  %bf.load = load i16, ptr %is_thread_assisted, align 8
  %bf.shl = select i1 %cmp39, i16 8, i16 0
  %bf.clear = and i16 %bf.load, -15
  %bf.set = or disjoint i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %is_thread_assisted, align 8
  %default_stream_mode = getelementptr inbounds i8, ptr %call, i64 300
  store i32 1, ptr %default_stream_mode, align 4
  %ctx53 = getelementptr inbounds i8, ptr %call, i64 8
  %6 = load ptr, ptr %ctx53, align 8
  %mode = getelementptr inbounds i8, ptr %6, i64 320
  %7 = load i32, ptr %mode, align 8
  %default_ssl_mode = getelementptr inbounds i8, ptr %call, i64 304
  store i32 %7, ptr %default_ssl_mode, align 8
  %options56 = getelementptr inbounds i8, ptr %6, i64 312
  %8 = load i64, ptr %options56, align 8
  %and57 = and i64 %8, 16633559943
  %default_ssl_options = getelementptr inbounds i8, ptr %call, i64 312
  store i64 %and57, ptr %default_ssl_options, align 8
  %bf.set60 = and i16 %bf.set, -55
  %bf.clear62 = or disjoint i16 %bf.set60, 32
  store i16 %bf.clear62, ptr %is_thread_assisted, align 8
  %incoming_stream_policy = getelementptr inbounds i8, ptr %call, i64 320
  store i32 0, ptr %incoming_stream_policy, align 8
  %last_error = getelementptr inbounds i8, ptr %call, i64 336
  store i32 0, ptr %last_error, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %args.i)
  %9 = getelementptr inbounds i8, ptr %args.i, i64 16
  store i64 0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %args.i, align 8
  %propq.i = getelementptr inbounds i8, ptr %6, i64 1096
  %11 = load ptr, ptr %propq.i, align 8
  %propq4.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %11, ptr %propq4.i, align 8
  %12 = load ptr, ptr %tls, align 8
  %tls5.i = getelementptr inbounds i8, ptr %args.i, i64 24
  store ptr %12, ptr %tls5.i, align 8
  %13 = load ptr, ptr %mutex, align 8
  %mutex6.i = getelementptr inbounds i8, ptr %args.i, i64 32
  store ptr %13, ptr %mutex6.i, align 8
  %now_cb.i = getelementptr inbounds i8, ptr %args.i, i64 40
  store ptr @get_time_cb, ptr %now_cb.i, align 8
  %now_cb_arg.i = getelementptr inbounds i8, ptr %args.i, i64 48
  store ptr %call, ptr %now_cb_arg.i, align 8
  %call.i = call ptr @ossl_quic_channel_new(ptr noundef nonnull %args.i) #8
  %ch.i = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %call.i, ptr %ch.i, align 8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %create_channel.exit.thread, label %if.end67

create_channel.exit.thread:                       ; preds = %if.end36
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 1502, ptr noundef nonnull @__func__.create_channel, i32 noundef 786691, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %args.i)
  br label %if.else

if.end67:                                         ; preds = %if.end36
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %args.i)
  %msg_callback = getelementptr inbounds i8, ptr %ctx, i64 368
  %14 = load ptr, ptr %msg_callback, align 8
  call void @ossl_quic_channel_set_msg_callback(ptr noundef nonnull %call.i, ptr noundef %14, ptr noundef nonnull %call) #8
  %15 = load ptr, ptr %ch.i, align 8
  %msg_callback_arg = getelementptr inbounds i8, ptr %ctx, i64 376
  %16 = load ptr, ptr %msg_callback_arg, align 8
  call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %15, ptr noundef %16) #8
  %17 = load i32, ptr %incoming_stream_policy, align 8
  %cond.i.i = icmp eq i32 %17, 0
  br i1 %cond.i.i, label %sw.bb.i.i, label %qc_update_reject_policy.exit

sw.bb.i.i:                                        ; preds = %if.end67
  %default_xso.i.i = getelementptr inbounds i8, ptr %call, i64 88
  %18 = load ptr, ptr %default_xso.i.i, align 8
  %cmp.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %lor.lhs.false.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb.i.i
  %bf.load.i.i = load i16, ptr %is_thread_assisted, align 8
  %19 = and i16 %bf.load.i.i, 64
  %tobool.not.i.i = icmp eq i16 %19, 0
  br i1 %tobool.not.i.i, label %qc_update_reject_policy.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i, %sw.bb.i.i
  %20 = load i32, ptr %default_stream_mode, align 4
  %cmp1.i.i = icmp eq i32 %20, 0
  %spec.select.i.i = select i1 %cmp1.i.i, i32 1, i32 2
  br label %qc_update_reject_policy.exit

qc_update_reject_policy.exit:                     ; preds = %if.end67, %land.lhs.true.i.i, %lor.lhs.false.i.i
  %retval.0.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ %17, %if.end67 ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i40 = icmp eq i32 %retval.0.i.i, 2
  %conv.i = zext i1 %cmp.i40 to i32
  %21 = load ptr, ptr %ch.i, align 8
  %incoming_stream_aec.i = getelementptr inbounds i8, ptr %call, i64 328
  %22 = load i64, ptr %incoming_stream_aec.i, align 8
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %21, i32 noundef %conv.i, i64 noundef %22) #8
  br label %return

if.then71:                                        ; preds = %if.then4, %if.then8
  %23 = load ptr, ptr %mutex, align 8
  tail call void @ossl_crypto_mutex_free(ptr noundef %23) #8
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 456) #8
  br label %return

if.else:                                          ; preds = %if.then34, %create_channel.exit.thread
  call void @SSL_free(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %if.then71, %if.else, %qc_update_reject_policy.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %qc_update_reject_policy.exit ], [ null, %if.else ], [ null, %if.then71 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @quic_raise_non_normal_error(ptr noundef readonly %ctx, ptr nocapture readnone %file, i32 noundef %line, ptr noundef %func, i32 noundef %reason, ptr noundef %fmt, ...) unnamed_addr #0 {
entry:
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %cmp.not = icmp eq ptr %ctx, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %in_io.i = getelementptr inbounds i8, ptr %ctx, i64 20
  %0 = load i32, ptr %in_io.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %quic_set_last_error.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %is_stream.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %1 = load i32, ptr %is_stream.i, align 8
  %tobool1.not.i = icmp eq i32 %1, 0
  br i1 %tobool1.not.i, label %land.lhs.true7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %xso.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %xso.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %quic_set_last_error.exit, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %last_error4.i = getelementptr inbounds i8, ptr %2, i64 128
  br label %if.end13.sink.split.i

land.lhs.true7.i:                                 ; preds = %if.end.i
  %3 = load ptr, ptr %ctx, align 8
  %cmp8.not.i = icmp eq ptr %3, null
  br i1 %cmp8.not.i, label %quic_set_last_error.exit, label %if.then9.i

if.then9.i:                                       ; preds = %land.lhs.true7.i
  %last_error11.i = getelementptr inbounds i8, ptr %3, i64 336
  br label %if.end13.sink.split.i

if.end13.sink.split.i:                            ; preds = %if.then9.i, %if.then2.i
  %last_error11.sink.i = phi ptr [ %last_error11.i, %if.then9.i ], [ %last_error4.i, %if.then2.i ]
  store i32 1, ptr %last_error11.sink.i, align 8
  br label %quic_set_last_error.exit

quic_set_last_error.exit:                         ; preds = %if.then, %land.lhs.true.i, %land.lhs.true7.i, %if.end13.sink.split.i
  %cmp1 = icmp eq i32 %reason, 207
  br i1 %cmp1, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %quic_set_last_error.exit
  %4 = load ptr, ptr %ctx, align 8
  %cmp2.not = icmp eq ptr %4, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %ch = getelementptr inbounds i8, ptr %4, i64 72
  %5 = load ptr, ptr %ch, align 8
  tail call void @ossl_quic_channel_restore_err_state(ptr noundef %5) #8
  br label %if.end5

if.end5:                                          ; preds = %quic_set_last_error.exit, %land.lhs.true, %if.then3, %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %line, ptr noundef %func) #8
  call void @llvm.va_start(ptr nonnull %args)
  call void @ERR_vset_error(i32 noundef 20, i32 noundef %reason, ptr noundef %fmt, ptr noundef nonnull %args) #8
  call void @llvm.va_end(ptr nonnull %args)
  ret void
}

declare ptr @ossl_crypto_mutex_new() local_unnamed_addr #1

declare i32 @ossl_ssl_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_ssl_connection_new_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @TLS_method() local_unnamed_addr #1

declare ptr @OSSL_QUIC_client_thread_method() local_unnamed_addr #1

declare void @ossl_quic_channel_set_msg_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_set_msg_callback_arg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_free(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end64
    i32 2, label %if.then2
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  %2 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %num_xso = getelementptr inbounds i8, ptr %1, i64 288
  %3 = load i64, ptr %num_xso, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %num_xso, align 8
  %stream = getelementptr inbounds i8, ptr %s, i64 72
  %4 = load ptr, ptr %stream, align 8
  %send_state = getelementptr inbounds i8, ptr %4, i64 256
  %bf.load = load i64, ptr %send_state, align 8
  %5 = trunc i64 %bf.load to i32
  %6 = lshr i32 %5, 8
  %bf.cast = and i32 %6, 255
  %bf.cast.off = add nsw i32 %bf.cast, -1
  %switch = icmp ult i32 %bf.cast.off, 2
  br i1 %switch, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then2
  %sstream = getelementptr inbounds i8, ptr %4, i64 112
  %7 = load ptr, ptr %sstream, align 8
  %call14 = tail call i32 @ossl_quic_sstream_get_final_size(ptr noundef %7, ptr noundef null) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end22

if.then16:                                        ; preds = %land.lhs.true
  %ch = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %ch, align 8
  %call18 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %8) #8
  %9 = load ptr, ptr %stream, align 8
  %call21 = tail call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %call18, ptr noundef %9, i64 noundef 0) #8
  br label %if.end22

if.end22:                                         ; preds = %if.then2, %if.then16, %land.lhs.true
  %10 = load ptr, ptr %stream, align 8
  %recv_state = getelementptr inbounds i8, ptr %10, i64 256
  %bf.load25 = load i64, ptr %recv_state, align 8
  %11 = trunc i64 %bf.load25 to i32
  %12 = lshr i32 %11, 16
  %bf.cast28 = and i32 %12, 255
  %bf.cast28.off = add nsw i32 %bf.cast28, -1
  %switch1 = icmp ult i32 %bf.cast28.off, 2
  br i1 %switch1, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end22
  %ch41 = getelementptr inbounds i8, ptr %1, i64 72
  %13 = load ptr, ptr %ch41, align 8
  %call42 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %13) #8
  %14 = load ptr, ptr %stream, align 8
  %call45 = tail call i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef %call42, ptr noundef %14, i64 noundef 0) #8
  %.pre = load ptr, ptr %stream, align 8
  %deleted.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 256
  %bf.load49.pre = load i64, ptr %deleted.phi.trans.insert, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end22, %if.then39
  %bf.load49 = phi i64 [ %bf.load25, %if.end22 ], [ %bf.load49.pre, %if.then39 ]
  %15 = phi ptr [ %10, %if.end22 ], [ %.pre, %if.then39 ]
  %deleted = getelementptr inbounds i8, ptr %15, i64 256
  %bf.set = or i64 %bf.load49, 137438953472
  store i64 %bf.set, ptr %deleted, align 8
  %ch52 = getelementptr inbounds i8, ptr %1, i64 72
  %16 = load ptr, ptr %ch52, align 8
  %call53 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %16) #8
  %17 = load ptr, ptr %stream, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %call53, ptr noundef %17) #8
  %default_xso = getelementptr inbounds i8, ptr %1, i64 88
  %18 = load ptr, ptr %default_xso, align 8
  %cmp58 = icmp eq ptr %18, %s
  %.val3 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val3) #8
  br i1 %cmp58, label %return, label %if.then61

if.then61:                                        ; preds = %if.end46
  tail call void @SSL_free(ptr noundef nonnull %1) #8
  br label %return

if.end64:                                         ; preds = %if.end.i
  %19 = getelementptr i8, ptr %s, i64 80
  %.val39 = load ptr, ptr %19, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val39) #8
  %default_xso66 = getelementptr inbounds i8, ptr %s, i64 88
  %20 = load ptr, ptr %default_xso66, align 8
  %cmp67.not = icmp eq ptr %20, null
  br i1 %cmp67.not, label %if.end78, label %if.then69

if.then69:                                        ; preds = %if.end64
  %.val4 = load ptr, ptr %19, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val4) #8
  tail call void @SSL_free(ptr noundef nonnull %20) #8
  %.val2 = load ptr, ptr %19, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val2) #8
  store ptr null, ptr %default_xso66, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then69, %if.end64
  %is_thread_assisted = getelementptr inbounds i8, ptr %s, i64 296
  %bf.load80 = load i16, ptr %is_thread_assisted, align 8
  %21 = and i16 %bf.load80, 9
  %or.cond.not = icmp eq i16 %21, 9
  br i1 %or.cond.not, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end78
  %thread_assist = getelementptr inbounds i8, ptr %s, i64 224
  %call93 = tail call i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef nonnull %thread_assist) #8
  %call96 = tail call i32 @ossl_quic_thread_assist_cleanup(ptr noundef nonnull %thread_assist) #8
  br label %if.end97

if.end97:                                         ; preds = %if.then91, %if.end78
  %ch99 = getelementptr inbounds i8, ptr %s, i64 72
  %22 = load ptr, ptr %ch99, align 8
  tail call void @ossl_quic_channel_free(ptr noundef %22) #8
  %net_rbio = getelementptr inbounds i8, ptr %s, i64 96
  %23 = load ptr, ptr %net_rbio, align 8
  tail call void @BIO_free_all(ptr noundef %23) #8
  %net_wbio = getelementptr inbounds i8, ptr %s, i64 104
  %24 = load ptr, ptr %net_wbio, align 8
  tail call void @BIO_free_all(ptr noundef %24) #8
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %25 = load ptr, ptr %tls, align 8
  tail call void @SSL_free(ptr noundef %25) #8
  %.val5 = load ptr, ptr %19, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val5) #8
  tail call void @ossl_crypto_mutex_free(ptr noundef nonnull %19) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end46, %if.then61, %if.end97
  ret void
}

declare i32 @ossl_quic_sstream_get_final_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_channel_get_qsm(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_stop_sending_recv_part(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_update_state(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_thread_assist_wait_stopped(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_thread_assist_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_init(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %s, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %ossl_quic_clear.exit

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off.i = add i32 %0, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %if.end.i, label %sw.default.i.i

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %ossl_quic_clear.exit

if.end.i:                                         ; preds = %if.end.i.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @__func__.ossl_quic_clear) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null) #8
  br label %ossl_quic_clear.exit

ossl_quic_clear.exit:                             ; preds = %if.then.i.i, %sw.default.i.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_clear(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %sw.default.i

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 592, ptr noundef nonnull @__func__.ossl_quic_clear) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_quic_deinit(ptr nocapture noundef readnone %s) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_reset(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %if.end, label %sw.default.i

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.ossl_quic_reset) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524556, ptr noundef null) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end
  ret i32 0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_set_override_now_cb(ptr noundef %s, ptr noundef %now_cb, ptr noundef %now_cb_arg) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %2 = getelementptr i8, ptr %ctx.sroa.0.0, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %override_now_cb = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 272
  store ptr %now_cb, ptr %override_now_cb, align 8
  %override_now_cb_arg = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 280
  store ptr %now_cb_arg, ptr %override_now_cb_arg, align 8
  %.val1 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val1) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_force_assist_thread_wake(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %if.end10

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %if.end10

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %is_thread_assisted = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 296
  %bf.load = load i16, ptr %is_thread_assisted, align 8
  %2 = and i16 %bf.load, 9
  %or.cond.not = icmp eq i16 %2, 9
  br i1 %or.cond.not, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %thread_assist = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 224
  %call9 = tail call i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef nonnull %thread_assist) #8
  br label %if.end10

if.end10:                                         ; preds = %sw.default.i, %if.then.i, %if.then7, %if.end
  ret void
}

declare i32 @ossl_quic_thread_assist_notify_deadline_changed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_set_options(ptr noundef %ssl, i64 noundef %options) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @quic_mask_or_options(ptr noundef %ssl, i64 noundef 0, i64 noundef %options)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @quic_mask_or_options(ptr noundef %ssl, i64 noundef %mask_value, i64 noundef %or_value) unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %ssl, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end14
    i32 2, label %if.end14.thread
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end14.thread:                                  ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  %2 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %.pre = xor i64 %mask_value, -1
  br label %if.then15

if.end14:                                         ; preds = %if.end.i
  %default_xso.i = getelementptr inbounds i8, ptr %ssl, i64 88
  %3 = load ptr, ptr %default_xso.i, align 8
  %4 = getelementptr i8, ptr %ssl, i64 80
  %.val25 = load ptr, ptr %4, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val25) #8
  %and = and i64 %mask_value, 16633559941
  %and3 = and i64 %or_value, 16633559941
  %tls = getelementptr inbounds i8, ptr %ssl, i64 64
  %5 = load ptr, ptr %tls, align 8
  %call5 = tail call i64 @SSL_clear_options(ptr noundef %5, i64 noundef %and) #8
  %6 = load ptr, ptr %tls, align 8
  %call8 = tail call i64 @SSL_set_options(ptr noundef %6, i64 noundef %and3) #8
  %default_ssl_options = getelementptr inbounds i8, ptr %ssl, i64 312
  %7 = load i64, ptr %default_ssl_options, align 8
  %not = xor i64 %mask_value, -1
  %and10 = and i64 %7, %not
  %or = or i64 %and10, %or_value
  %and11 = and i64 %or, 16633559943
  store i64 %and11, ptr %default_ssl_options, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end24.thread, label %if.then15

if.then15:                                        ; preds = %if.end14.thread, %if.end14
  %not17.pre-phi = phi i64 [ %.pre, %if.end14.thread ], [ %not, %if.end14 ]
  %ctx.sroa.0.02841 = phi ptr [ %1, %if.end14.thread ], [ %ssl, %if.end14 ]
  %ctx.sroa.9.02939 = phi ptr [ %ssl, %if.end14.thread ], [ %3, %if.end14 ]
  %8 = phi ptr [ %2, %if.end14.thread ], [ %4, %if.end14 ]
  %tobool1.not3137 = phi i1 [ false, %if.end14.thread ], [ true, %if.end14 ]
  %ssl_options = getelementptr inbounds i8, ptr %ctx.sroa.9.02939, i64 120
  %9 = load i64, ptr %ssl_options, align 8
  %and18 = and i64 %9, %not17.pre-phi
  %or19 = or i64 %and18, %or_value
  %and20 = and i64 %or19, 3725568391
  store i64 %and20, ptr %ssl_options, align 8
  %10 = trunc i64 %or19 to i32
  %11 = lshr i32 %10, 1
  %conv.i = and i32 %11, 1
  %stream.i = getelementptr inbounds i8, ptr %ctx.sroa.9.02939, i64 72
  %12 = load ptr, ptr %stream.i, align 8
  %rstream.i = getelementptr inbounds i8, ptr %12, i64 120
  %13 = load ptr, ptr %rstream.i, align 8
  %cmp1.not.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i, label %if.end.i7, label %if.then.i6

if.then.i6:                                       ; preds = %if.then15
  tail call void @ossl_quic_rstream_set_cleanse(ptr noundef nonnull %13, i32 noundef %conv.i) #8
  %.pre.i = load ptr, ptr %stream.i, align 8
  br label %if.end.i7

if.end.i7:                                        ; preds = %if.then.i6, %if.then15
  %14 = phi ptr [ %.pre.i, %if.then.i6 ], [ %12, %if.then15 ]
  %sstream.i = getelementptr inbounds i8, ptr %14, i64 112
  %15 = load ptr, ptr %sstream.i, align 8
  %cmp6.not.i = icmp eq ptr %15, null
  br i1 %cmp6.not.i, label %if.end24, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i7
  tail call void @ossl_quic_sstream_set_cleanse(ptr noundef nonnull %15, i32 noundef %conv.i) #8
  %default_ssl_options3050 = getelementptr inbounds i8, ptr %ctx.sroa.0.02841, i64 312
  br i1 %tobool1.not3137, label %if.end24.thread, label %17

if.end24:                                         ; preds = %if.end.i7
  %default_ssl_options30 = getelementptr inbounds i8, ptr %ctx.sroa.0.02841, i64 312
  br i1 %tobool1.not3137, label %if.end24.thread, label %17

if.end24.thread:                                  ; preds = %if.end14, %if.then8.i, %if.end24
  %default_ssl_options3048 = phi ptr [ %default_ssl_options30, %if.end24 ], [ %default_ssl_options3050, %if.then8.i ], [ %default_ssl_options, %if.end14 ]
  %16 = phi ptr [ %8, %if.end24 ], [ %8, %if.then8.i ], [ %4, %if.end14 ]
  br label %17

17:                                               ; preds = %if.then8.i, %if.end24, %if.end24.thread
  %18 = phi ptr [ %16, %if.end24.thread ], [ %8, %if.end24 ], [ %8, %if.then8.i ]
  %19 = phi ptr [ %default_ssl_options3048, %if.end24.thread ], [ %ssl_options, %if.end24 ], [ %ssl_options, %if.then8.i ]
  %cond = load i64, ptr %19, align 8
  %.val5 = load ptr, ptr %18, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val5) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %17
  %retval.0 = phi i64 [ %cond, %17 ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_clear_options(ptr noundef %ssl, i64 noundef %options) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @quic_mask_or_options(ptr noundef %ssl, i64 noundef %options, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_options(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @quic_mask_or_options(ptr noundef %ssl, i64 noundef 0, i64 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_set0_net_rbio(ptr noundef %s, ptr noundef %net_rbio) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %net_rbio1 = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 96
  %2 = load ptr, ptr %net_rbio1, align 8
  %cmp = icmp eq ptr %2, %net_rbio
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %ch = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 72
  %3 = load ptr, ptr %ch, align 8
  %call5 = tail call i32 @ossl_quic_channel_set_net_rbio(ptr noundef %3, ptr noundef %net_rbio) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %4 = load ptr, ptr %net_rbio1, align 8
  tail call void @BIO_free_all(ptr noundef %4) #8
  store ptr %net_rbio, ptr %net_rbio1, align 8
  %cmp13.not = icmp eq ptr %net_rbio, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end8
  %call15 = tail call i64 @BIO_ctrl(ptr noundef nonnull %net_rbio, i32 noundef 102, i64 noundef 1, ptr noundef null) #8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end8
  %.val = load ptr, ptr %ch, align 8
  %call.i5 = tail call i32 @ossl_quic_channel_update_poll_descriptors(ptr noundef %.val) #8
  %desires_blocking.i = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 296
  %bf.load.i = load i16, ptr %desires_blocking.i, align 8
  %5 = and i16 %bf.load.i, 32
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %qc_update_blocking_mode.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end16
  %qc.val.i = load ptr, ptr %ch, align 8
  %call.i.i = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %qc.val.i) #8
  %call1.i.i = tail call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %call.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %qc_update_blocking_mode.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %call2.i.i = tail call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %call.i.i) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  %6 = select i1 %tobool3.i.not.i, i16 0, i16 16
  br label %qc_update_blocking_mode.exit

qc_update_blocking_mode.exit:                     ; preds = %if.end16, %land.rhs.i, %land.rhs.i.i
  %bf.value.i = phi i16 [ 0, %if.end16 ], [ 0, %land.rhs.i ], [ %6, %land.rhs.i.i ]
  %bf.load2.i = load i16, ptr %desires_blocking.i, align 8
  %bf.clear3.i = and i16 %bf.load2.i, -17
  %bf.set.i = or disjoint i16 %bf.clear3.i, %bf.value.i
  store i16 %bf.set.i, ptr %desires_blocking.i, align 8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end3, %if.end, %qc_update_blocking_mode.exit
  ret void
}

declare i32 @ossl_quic_channel_set_net_rbio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @qc_update_blocking_mode(ptr nocapture noundef %qc) unnamed_addr #0 {
entry:
  %desires_blocking = getelementptr inbounds i8, ptr %qc, i64 296
  %bf.load = load i16, ptr %desires_blocking, align 8
  %0 = and i16 %bf.load, 32
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %1 = getelementptr i8, ptr %qc, i64 72
  %qc.val = load ptr, ptr %1, align 8
  %call.i = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %qc.val) #8
  %call1.i = tail call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %call.i) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs
  %call2.i = tail call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %call.i) #8
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %2 = select i1 %tobool3.i.not, i16 0, i16 16
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %land.rhs, %entry
  %bf.value = phi i16 [ 0, %entry ], [ 0, %land.rhs ], [ %2, %land.rhs.i ]
  %bf.load2 = load i16, ptr %desires_blocking, align 8
  %bf.clear3 = and i16 %bf.load2, -17
  %bf.set = or disjoint i16 %bf.clear3, %bf.value
  store i16 %bf.set, ptr %desires_blocking, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_conn_set0_net_wbio(ptr noundef %s, ptr noundef %net_wbio) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %net_wbio1 = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 104
  %2 = load ptr, ptr %net_wbio1, align 8
  %cmp = icmp eq ptr %2, %net_wbio
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %ch = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 72
  %3 = load ptr, ptr %ch, align 8
  %call5 = tail call i32 @ossl_quic_channel_set_net_wbio(ptr noundef %3, ptr noundef %net_wbio) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %4 = load ptr, ptr %net_wbio1, align 8
  tail call void @BIO_free_all(ptr noundef %4) #8
  store ptr %net_wbio, ptr %net_wbio1, align 8
  %cmp13.not = icmp eq ptr %net_wbio, null
  br i1 %cmp13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end8
  %call15 = tail call i64 @BIO_ctrl(ptr noundef nonnull %net_wbio, i32 noundef 102, i64 noundef 1, ptr noundef null) #8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end8
  %.val = load ptr, ptr %ch, align 8
  %call.i5 = tail call i32 @ossl_quic_channel_update_poll_descriptors(ptr noundef %.val) #8
  %desires_blocking.i = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 296
  %bf.load.i = load i16, ptr %desires_blocking.i, align 8
  %5 = and i16 %bf.load.i, 32
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %qc_update_blocking_mode.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end16
  %qc.val.i = load ptr, ptr %ch, align 8
  %call.i.i = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %qc.val.i) #8
  %call1.i.i = tail call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %call.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %qc_update_blocking_mode.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %call2.i.i = tail call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %call.i.i) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  %6 = select i1 %tobool3.i.not.i, i16 0, i16 16
  br label %qc_update_blocking_mode.exit

qc_update_blocking_mode.exit:                     ; preds = %if.end16, %land.rhs.i, %land.rhs.i.i
  %bf.value.i = phi i16 [ 0, %if.end16 ], [ 0, %land.rhs.i ], [ %6, %land.rhs.i.i ]
  %bf.load2.i = load i16, ptr %desires_blocking.i, align 8
  %bf.clear3.i = and i16 %bf.load2.i, -17
  %bf.set.i = or disjoint i16 %bf.clear3.i, %bf.value.i
  store i16 %bf.set.i, ptr %desires_blocking.i, align 8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end3, %if.end, %qc_update_blocking_mode.exit
  ret void
}

declare i32 @ossl_quic_channel_set_net_wbio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_net_rbio(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %net_rbio = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 96
  %2 = load ptr, ptr %net_rbio, align 8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %if.then.i ], [ null, %sw.default.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_net_wbio(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %net_wbio = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 104
  %2 = load ptr, ptr %net_wbio, align 8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %if.then.i ], [ null, %sw.default.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_get_blocking_mode(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end4
    i32 2, label %if.then2
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2:                                         ; preds = %if.end.i
  %desires_blocking_set.i = getelementptr inbounds i8, ptr %s, i64 80
  %bf.load.i = load i8, ptr %desires_blocking_set.i, align 8
  %1 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i1

if.then.i1:                                       ; preds = %if.then2
  %bf.clear2.i = and i8 %bf.load.i, 1
  %tobool4.not.i = icmp eq i8 %bf.clear2.i, 0
  br i1 %tobool4.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i1
  %conn.i2 = getelementptr inbounds i8, ptr %s, i64 64
  %2 = load ptr, ptr %conn.i2, align 8
  %3 = getelementptr i8, ptr %2, i64 72
  %.val.i = load ptr, ptr %3, align 8
  %call.i.i = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %.val.i) #8
  %call1.i.i = tail call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %call.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %call2.i.i = tail call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %call.i.i) #8
  %tobool3.i.i = icmp ne i32 %call2.i.i, 0
  %4 = zext i1 %tobool3.i.i to i32
  br label %return

if.else.i:                                        ; preds = %if.then2
  %conn6.i = getelementptr inbounds i8, ptr %s, i64 64
  %5 = load ptr, ptr %conn6.i, align 8
  %blocking.i = getelementptr inbounds i8, ptr %5, i64 296
  %bf.load7.i = load i16, ptr %blocking.i, align 8
  %bf.lshr8.i = lshr i16 %bf.load7.i, 4
  %bf.clear9.i = and i16 %bf.lshr8.i, 1
  %bf.cast10.i = zext nneg i16 %bf.clear9.i to i32
  br label %return

if.end4:                                          ; preds = %if.end.i
  %6 = getelementptr i8, ptr %s, i64 296
  %.val = load i16, ptr %6, align 8
  %bf.lshr.i = lshr i16 %.val, 4
  %bf.clear.i = and i16 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.else.i, %land.rhs.i.i, %land.rhs.i, %if.then.i1, %if.end4
  %retval.0 = phi i32 [ %bf.cast.i, %if.end4 ], [ %bf.cast10.i, %if.else.i ], [ 0, %if.then.i1 ], [ 0, %land.rhs.i ], [ %4, %land.rhs.i.i ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_set_blocking_mode(ptr noundef %s, i32 noundef %blocking) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %if.end.thread
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %1 = load ptr, ptr %default_xso.i, align 8
  store ptr %1, ptr %xso2.i, align 8
  %in_io.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io.i, align 4
  %2 = getelementptr i8, ptr %s, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %tobool1.not = icmp eq i32 %blocking, 0
  br i1 %tobool1.not, label %if.then16, label %if.then4

if.end.thread:                                    ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %3 = load ptr, ptr %conn.i, align 8
  store ptr %3, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i, align 8
  store i32 1, ptr %is_stream.i, align 8
  %in_io10.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i, align 4
  %4 = getelementptr i8, ptr %3, i64 80
  %.val15 = load ptr, ptr %4, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val15) #8
  %tobool116.not = icmp eq i32 %blocking, 0
  br i1 %tobool116.not, label %if.then21, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = getelementptr i8, ptr %s, i64 72
  %.val4 = load ptr, ptr %5, align 8
  %call.i6 = tail call i32 @ossl_quic_channel_update_poll_descriptors(ptr noundef %.val4) #8
  br label %if.end6

if.end6:                                          ; preds = %if.end.thread, %if.then4
  %6 = phi ptr [ %1, %if.then4 ], [ %s, %if.end.thread ]
  %tobool3.not1724 = phi i1 [ true, %if.then4 ], [ false, %if.end.thread ]
  %7 = phi ptr [ %s, %if.then4 ], [ %3, %if.end.thread ]
  %8 = getelementptr i8, ptr %7, i64 72
  %.val5 = load ptr, ptr %8, align 8
  %call.i7 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %.val5) #8
  %call1.i = tail call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %call.i7) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then10, label %qc_can_support_blocking_cached.exit

qc_can_support_blocking_cached.exit:              ; preds = %if.end6
  %call2.i = tail call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %call.i7) #8
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6, %qc_can_support_blocking_cached.exit
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 974, ptr noundef nonnull @__func__.ossl_quic_conn_set_blocking_mode, i32 noundef 524556, ptr noundef null)
  br label %out

if.end13:                                         ; preds = %qc_can_support_blocking_cached.exit
  br i1 %tobool3.not1724, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end, %if.end13
  %9 = phi ptr [ %6, %if.end13 ], [ %1, %if.end ]
  %10 = phi ptr [ %7, %if.end13 ], [ %s, %if.end ]
  %tobool11927 = phi i1 [ true, %if.end13 ], [ false, %if.end ]
  %desires_blocking = getelementptr inbounds i8, ptr %10, i64 296
  %bf.load = load i16, ptr %desires_blocking, align 8
  %bf.shl = select i1 %tobool11927, i16 32, i16 0
  %bf.clear = and i16 %bf.load, -33
  %bf.set = or disjoint i16 %bf.clear, %bf.shl
  store i16 %bf.set, ptr %desires_blocking, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %11 = phi ptr [ %9, %if.then16 ], [ %6, %if.end13 ]
  %12 = phi ptr [ %10, %if.then16 ], [ %7, %if.end13 ]
  %tobool11928 = phi i1 [ %tobool11927, %if.then16 ], [ true, %if.end13 ]
  %cmp19.not = icmp eq ptr %11, null
  br i1 %cmp19.not, label %out, label %if.then21

if.then21:                                        ; preds = %if.end.thread, %if.end18
  %tobool1192834 = phi i1 [ %tobool11928, %if.end18 ], [ false, %if.end.thread ]
  %13 = phi ptr [ %12, %if.end18 ], [ %3, %if.end.thread ]
  %14 = phi ptr [ %11, %if.end18 ], [ %s, %if.end.thread ]
  %desires_blocking25 = getelementptr inbounds i8, ptr %14, i64 80
  %15 = zext i1 %tobool1192834 to i8
  %bf.load26 = load i8, ptr %desires_blocking25, align 8
  %bf.clear28 = and i8 %bf.load26, -4
  %bf.set29 = or disjoint i8 %bf.clear28, %15
  %bf.set34 = or disjoint i8 %bf.set29, 2
  store i8 %bf.set34, ptr %desires_blocking25, align 8
  br label %out

out:                                              ; preds = %if.end18, %if.then21, %if.then10
  %16 = phi ptr [ %7, %if.then10 ], [ %13, %if.then21 ], [ %12, %if.end18 ]
  %ret.0 = phi i32 [ 0, %if.then10 ], [ 1, %if.then21 ], [ 1, %if.end18 ]
  %desires_blocking.i = getelementptr inbounds i8, ptr %16, i64 296
  %bf.load.i = load i16, ptr %desires_blocking.i, align 8
  %17 = and i16 %bf.load.i, 32
  %tobool.not.i8 = icmp eq i16 %17, 0
  br i1 %tobool.not.i8, label %qc_update_blocking_mode.exit, label %land.rhs.i9

land.rhs.i9:                                      ; preds = %out
  %18 = getelementptr i8, ptr %16, i64 72
  %qc.val.i = load ptr, ptr %18, align 8
  %call.i.i = call ptr @ossl_quic_channel_get_reactor(ptr noundef %qc.val.i) #8
  %call1.i.i = call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %call.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %qc_update_blocking_mode.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i9
  %call2.i.i = call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %call.i.i) #8
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  %19 = select i1 %tobool3.i.not.i, i16 0, i16 16
  br label %qc_update_blocking_mode.exit

qc_update_blocking_mode.exit:                     ; preds = %out, %land.rhs.i9, %land.rhs.i.i
  %bf.value.i = phi i16 [ 0, %out ], [ 0, %land.rhs.i9 ], [ %19, %land.rhs.i.i ]
  %bf.load2.i = load i16, ptr %desires_blocking.i, align 8
  %bf.clear3.i = and i16 %bf.load2.i, -17
  %bf.set.i = or disjoint i16 %bf.clear3.i, %bf.value.i
  store i16 %bf.set.i, ptr %desires_blocking.i, align 8
  %20 = load ptr, ptr %ctx, align 8
  %21 = getelementptr i8, ptr %20, i64 80
  %.val3 = load ptr, ptr %21, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val3) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %qc_update_blocking_mode.exit
  %retval.0 = phi i32 [ %ret.0, %qc_update_blocking_mode.exit ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_set_initial_peer_addr(ptr noundef %s, ptr noundef readonly %peer_addr) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %1 = load ptr, ptr %default_xso.i, align 8
  store ptr %1, ptr %xso2.i, align 8
  br label %if.end

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %2 = load ptr, ptr %conn.i, align 8
  store ptr %2, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i, align 8
  store i32 1, ptr %is_stream.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %sw.bb6.i, %sw.bb.i
  %3 = phi ptr [ %2, %sw.bb6.i ], [ %s, %sw.bb.i ]
  %in_io10.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i, align 4
  %started = getelementptr inbounds i8, ptr %3, i64 296
  %bf.load = load i16, ptr %started, align 8
  %bf.clear = and i16 %bf.load, 1
  %tobool1.not = icmp eq i16 %bf.clear, 0
  br i1 %tobool1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1012, ptr noundef nonnull @__func__.ossl_quic_conn_set_initial_peer_addr, i32 noundef 786689, ptr noundef null)
  br label %return

if.end4:                                          ; preds = %if.end
  %cmp = icmp eq ptr %peer_addr, null
  %init_peer_addr = getelementptr inbounds i8, ptr %3, i64 112
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %init_peer_addr) #8
  br label %return

if.end7:                                          ; preds = %if.end4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %init_peer_addr, ptr noundef nonnull align 4 dereferenceable(112) %peer_addr, i64 112, i1 false)
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end7, %if.then5, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %if.then5 ], [ 1, %if.end7 ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_handle_events(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %2 = getelementptr i8, ptr %ctx.sroa.0.0, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %ch = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 72
  %3 = load ptr, ptr %ch, align 8
  %call2 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %3) #8
  %call3 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call2, i32 noundef 0) #8
  %.val1 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val1) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_reactor_tick(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_quic_channel_get_reactor(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_event_timeout(ptr noundef readonly %s, ptr nocapture noundef writeonly %tv, ptr nocapture noundef writeonly %is_infinite) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %2 = getelementptr i8, ptr %ctx.sroa.0.0, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %ch = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 72
  %3 = load ptr, ptr %ch, align 8
  %call3 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %3) #8
  %call4 = tail call i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef %call3) #8
  %cmp5.i.not.i.not = icmp eq i64 %call4, -1
  br i1 %cmp5.i.not.i.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  store i32 1, ptr %is_infinite, align 4
  store i64 1000000, ptr %tv, align 8
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  store i64 0, ptr %tv_usec, align 8
  %.val6 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val6) #8
  br label %return

if.end11:                                         ; preds = %if.end
  %override_now_cb.i = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 272
  %4 = load ptr, ptr %override_now_cb.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i7

if.then.i7:                                       ; preds = %if.end11
  %override_now_cb_arg.i = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 280
  %5 = load ptr, ptr %override_now_cb_arg.i, align 8
  %call.i8 = tail call i64 %4(ptr noundef %5) #8
  br label %get_time.exit

if.else.i:                                        ; preds = %if.end11
  %call2.i = tail call i64 @ossl_time_now() #8
  br label %get_time.exit

get_time.exit:                                    ; preds = %if.then.i7, %if.else.i
  %retval.sroa.0.0.i = phi i64 [ %call.i8, %if.then.i7 ], [ %call2.i, %if.else.i ]
  %retval.sroa.0.0.i9 = tail call i64 @llvm.usub.sat.i64(i64 %call4, i64 %retval.sroa.0.0.i)
  %t.sroa.0.0.i = tail call i64 @llvm.uadd.sat.i64(i64 %retval.sroa.0.0.i9, i64 999)
  %div.i = udiv i64 %t.sroa.0.0.i, 1000000000
  %rem.i = urem i64 %t.sroa.0.0.i, 1000000000
  %div7.lhs.trunc.i = trunc i64 %rem.i to i32
  %div77.i = udiv i32 %div7.lhs.trunc.i, 1000
  %div7.zext.i = zext nneg i32 %div77.i to i64
  store i64 %div.i, ptr %tv, align 8
  %tmp12.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %tv, i64 8
  store i64 %div7.zext.i, ptr %tmp12.sroa.2.0..sroa_idx, align 8
  store i32 0, ptr %is_infinite, align 4
  %.val5 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val5) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %get_time.exit, %if.then9
  %retval.0 = phi i32 [ 1, %if.then9 ], [ 1, %get_time.exit ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

declare i64 @ossl_quic_reactor_get_tick_deadline(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_rpoll_descriptor(ptr noundef %s, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %1 = load ptr, ptr %default_xso.i, align 8
  store ptr %1, ptr %xso2.i, align 8
  br label %if.end

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %2 = load ptr, ptr %conn.i, align 8
  store ptr %2, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i, align 8
  store i32 1, ptr %is_stream.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %sw.bb6.i, %sw.bb.i
  %3 = phi ptr [ %2, %sw.bb6.i ], [ %s, %sw.bb.i ]
  %in_io10.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i, align 4
  %cmp = icmp eq ptr %desc, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %net_rbio = getelementptr inbounds i8, ptr %3, i64 96
  %4 = load ptr, ptr %net_rbio, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1114, ptr noundef nonnull @__func__.ossl_quic_get_rpoll_descriptor, i32 noundef 524550, ptr noundef null)
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call7 = tail call i32 @BIO_get_rpoll_descriptor(ptr noundef nonnull %4, ptr noundef nonnull %desc) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end4, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %call7, %if.end4 ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

declare i32 @BIO_get_rpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_wpoll_descriptor(ptr noundef %s, ptr noundef %desc) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %1 = load ptr, ptr %default_xso.i, align 8
  store ptr %1, ptr %xso2.i, align 8
  br label %if.end

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %2 = load ptr, ptr %conn.i, align 8
  store ptr %2, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i, align 8
  store i32 1, ptr %is_stream.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %sw.bb6.i, %sw.bb.i
  %3 = phi ptr [ %2, %sw.bb6.i ], [ %s, %sw.bb.i ]
  %in_io10.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i, align 4
  %cmp = icmp eq ptr %desc, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %net_wbio = getelementptr inbounds i8, ptr %3, i64 104
  %4 = load ptr, ptr %net_wbio, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1129, ptr noundef nonnull @__func__.ossl_quic_get_wpoll_descriptor, i32 noundef 524550, ptr noundef null)
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %call7 = tail call i32 @BIO_get_wpoll_descriptor(ptr noundef nonnull %4, ptr noundef nonnull %desc) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end4, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %call7, %if.end4 ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

declare i32 @BIO_get_wpoll_descriptor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_net_read_desired(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %2 = getelementptr i8, ptr %ctx.sroa.0.0, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %ch = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 72
  %3 = load ptr, ptr %ch, align 8
  %call2 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %3) #8
  %call3 = tail call i32 @ossl_quic_reactor_net_read_desired(ptr noundef %call2) #8
  %.val1 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val1) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_reactor_net_read_desired(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_net_write_desired(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %2 = getelementptr i8, ptr %ctx.sroa.0.0, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %ch = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 72
  %3 = load ptr, ptr %ch, align 8
  %call2 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %3) #8
  %call3 = tail call i32 @ossl_quic_reactor_net_write_desired(ptr noundef %call2) #8
  %.val1 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val1) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_reactor_net_write_desired(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_shutdown(ptr noundef %s, i64 noundef %flags, ptr noundef readonly %args, i64 noundef %args_len) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %and1 = and i64 %flags, 4
  %cmp2.not = icmp eq i64 %and1, 0
  %and4 = and i64 %flags, 8
  %cmp5.not = icmp eq i64 %and4, 0
  %xso2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end10
    i32 2, label %if.then8
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then8:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i, align 8
  store i32 1, ptr %is_stream.i, align 8
  %in_io10.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1242, ptr noundef nonnull @__func__.ossl_quic_conn_shutdown, i32 noundef 356, ptr noundef null)
  br label %return

if.end10:                                         ; preds = %if.end.i
  %2 = getelementptr i8, ptr %s, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %ch = getelementptr inbounds i8, ptr %s, i64 72
  %3 = load ptr, ptr %ch, align 8
  %call12 = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %3) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end10
  %.val17 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val17) #8
  br label %return

if.end16:                                         ; preds = %if.end10
  %4 = and i64 %flags, 10
  %or.cond = icmp eq i64 %4, 0
  br i1 %or.cond, label %if.then19, label %if.end50

if.then19:                                        ; preds = %if.end16
  %shutting_down.i = getelementptr i8, ptr %s, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %5 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %if.end.i21, label %qc_shutdown_flush_init.exit

if.end.i21:                                       ; preds = %if.then19
  %6 = load ptr, ptr %ch, align 8
  %call.i22 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %6) #8
  tail call void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef %call.i22) #8
  %bf.load2.i = load i16, ptr %shutting_down.i, align 8
  %bf.set.i = or i16 %bf.load2.i, 128
  store i16 %bf.set.i, ptr %shutting_down.i, align 8
  br label %qc_shutdown_flush_init.exit

qc_shutdown_flush_init.exit:                      ; preds = %if.then19, %if.end.i21
  %7 = load ptr, ptr %ch, align 8
  %call.i24 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %7) #8
  %bf.load.i26 = load i16, ptr %shutting_down.i, align 8
  %8 = and i16 %bf.load.i26, 128
  %tobool.not.i27 = icmp eq i16 %8, 0
  br i1 %tobool.not.i27, label %if.then24, label %qc_shutdown_flush_finished.exit

qc_shutdown_flush_finished.exit:                  ; preds = %qc_shutdown_flush_init.exit
  %call1.i = tail call i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef %call.i24) #8
  %tobool2.i.not = icmp eq i32 %call1.i, 0
  br i1 %tobool2.i.not, label %if.then24, label %if.end43

if.then24:                                        ; preds = %qc_shutdown_flush_init.exit, %qc_shutdown_flush_finished.exit
  br i1 %cmp2.not, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %if.then24
  %.val20 = load i16, ptr %shutting_down.i, align 8
  %9 = and i16 %.val20, 16
  %tobool29.not = icmp eq i16 %9, 0
  br i1 %tobool29.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %land.lhs.true26
  %call33 = tail call fastcc i32 @block_until_pred(ptr noundef nonnull %s, ptr noundef nonnull @quic_shutdown_flush_wait, ptr noundef nonnull %s)
  %cmp34 = icmp slt i32 %call33, 1
  br i1 %cmp34, label %err, label %if.end43

if.else:                                          ; preds = %land.lhs.true26, %if.then24
  %10 = load ptr, ptr %ch, align 8
  %call40 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %10) #8
  %call41 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call40, i32 noundef 0) #8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then30, %qc_shutdown_flush_finished.exit
  %11 = load ptr, ptr %ch, align 8
  %call.i29 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %11) #8
  %bf.load.i31 = load i16, ptr %shutting_down.i, align 8
  %12 = and i16 %bf.load.i31, 128
  %tobool.not.i32 = icmp eq i16 %12, 0
  br i1 %tobool.not.i32, label %if.then47, label %qc_shutdown_flush_finished.exit37

qc_shutdown_flush_finished.exit37:                ; preds = %if.end43
  %call1.i34 = tail call i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef %call.i29) #8
  %tobool2.i35.not = icmp eq i32 %call1.i34, 0
  br i1 %tobool2.i35.not, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.end43, %qc_shutdown_flush_finished.exit37
  %.val16 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val16) #8
  br label %return

if.end50:                                         ; preds = %qc_shutdown_flush_finished.exit37, %if.end16
  br i1 %cmp5.not, label %if.end83, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end50
  %13 = load ptr, ptr %ch, align 8
  %call55 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %13) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.then57, label %if.end83

if.then57:                                        ; preds = %land.lhs.true52
  br i1 %cmp2.not, label %land.lhs.true59, label %if.else71

land.lhs.true59:                                  ; preds = %if.then57
  %14 = getelementptr i8, ptr %s, i64 296
  %.val19 = load i16, ptr %14, align 8
  %15 = and i16 %.val19, 16
  %tobool62.not = icmp eq i16 %15, 0
  br i1 %tobool62.not, label %if.else71, label %if.then63

if.then63:                                        ; preds = %land.lhs.true59
  %call66 = tail call fastcc i32 @block_until_pred(ptr noundef nonnull %s, ptr noundef nonnull @quic_shutdown_peer_wait, ptr noundef nonnull %s)
  %cmp67 = icmp slt i32 %call66, 1
  br i1 %cmp67, label %err, label %if.end76

if.else71:                                        ; preds = %land.lhs.true59, %if.then57
  %16 = load ptr, ptr %ch, align 8
  %call74 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %16) #8
  %call75 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call74, i32 noundef 0) #8
  br label %if.end76

if.end76:                                         ; preds = %if.then63, %if.else71
  %17 = load ptr, ptr %ch, align 8
  %call79 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %17) #8
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %if.end83

if.end83:                                         ; preds = %if.end76, %land.lhs.true52, %if.end50
  %shutting_down = getelementptr i8, ptr %s, i64 296
  %bf.load = load i16, ptr %shutting_down, align 8
  %bf.set = or i16 %bf.load, 128
  store i16 %bf.set, ptr %shutting_down, align 8
  %18 = load ptr, ptr %ch, align 8
  %cmp87.not = icmp eq ptr %args, null
  br i1 %cmp87.not, label %cond.end93, label %cond.true91

cond.true91:                                      ; preds = %if.end83
  %19 = load i64, ptr %args, align 8
  %quic_reason = getelementptr inbounds i8, ptr %args, i64 8
  %20 = load ptr, ptr %quic_reason, align 8
  br label %cond.end93

cond.end93:                                       ; preds = %if.end83, %cond.true91
  %cond53 = phi i64 [ %19, %cond.true91 ], [ 0, %if.end83 ]
  %cond94 = phi ptr [ %20, %cond.true91 ], [ null, %if.end83 ]
  tail call void @ossl_quic_channel_local_close(ptr noundef %18, i64 noundef %cond53, ptr noundef %cond94) #8
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %21 = load ptr, ptr %tls, align 8
  tail call void @SSL_set_shutdown(ptr noundef %21, i32 noundef 1) #8
  %22 = load ptr, ptr %ch, align 8
  %call98 = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %22) #8
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.end102, label %if.then100

if.then100:                                       ; preds = %cond.end93
  %.val15 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val15) #8
  br label %return

if.end102:                                        ; preds = %cond.end93
  br i1 %cmp2.not, label %land.lhs.true104, label %if.else120

land.lhs.true104:                                 ; preds = %if.end102
  %.val18 = load i16, ptr %shutting_down, align 8
  %23 = and i16 %.val18, 16
  %tobool107.not = icmp ne i16 %23, 0
  %and109 = and i64 %flags, 1
  %cmp110 = icmp eq i64 %and109, 0
  %or.cond13 = and i1 %cmp110, %tobool107.not
  br i1 %or.cond13, label %if.then112, label %if.else120

if.then112:                                       ; preds = %land.lhs.true104
  %call115 = tail call fastcc i32 @block_until_pred(ptr noundef nonnull %s, ptr noundef nonnull @quic_shutdown_wait, ptr noundef nonnull %s)
  %cmp116 = icmp slt i32 %call115, 1
  br i1 %cmp116, label %err, label %if.end125

if.else120:                                       ; preds = %land.lhs.true104, %if.end102
  %24 = load ptr, ptr %ch, align 8
  %call123 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %24) #8
  %call124 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call123, i32 noundef 0) #8
  br label %if.end125

if.end125:                                        ; preds = %if.then112, %if.else120
  %25 = load ptr, ptr %ch, align 8
  %call128 = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %25) #8
  br label %err

err:                                              ; preds = %if.then112, %if.end76, %if.then63, %if.then30, %if.end125
  %ret.0 = phi i32 [ %call128, %if.end125 ], [ 0, %if.then30 ], [ 0, %if.then63 ], [ 0, %if.end76 ], [ 0, %if.then112 ]
  %.val14 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val14) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %err, %if.then100, %if.then47, %if.then14, %if.then8
  %retval.0 = phi i32 [ -1, %if.then8 ], [ 1, %if.then14 ], [ 1, %if.then100 ], [ %ret.0, %err ], [ 0, %if.then47 ], [ -1, %if.then.i ], [ -1, %sw.default.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_channel_is_terminated(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @block_until_pred(ptr nocapture noundef readonly %qc, ptr noundef %pred, ptr noundef %pred_arg) unnamed_addr #0 {
entry:
  %ch = getelementptr inbounds i8, ptr %qc, i64 72
  %0 = load ptr, ptr %ch, align 8
  tail call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %0, i32 noundef 0) #8
  %1 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %1) #8
  %mutex = getelementptr inbounds i8, ptr %qc, i64 80
  %2 = load ptr, ptr %mutex, align 8
  %call2 = tail call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %call, ptr noundef %pred, ptr noundef %pred_arg, i32 noundef 0, ptr noundef %2) #8
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_flush_wait(ptr nocapture noundef readonly %arg) #0 {
entry:
  %ch = getelementptr inbounds i8, ptr %arg, i64 72
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %0) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %ch, align 8
  %call.i = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %1) #8
  %shutting_down.i = getelementptr inbounds i8, ptr %arg, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %2 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %lor.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs
  %call1.i = tail call i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef %call.i) #8
  %tobool2.i = icmp ne i32 %call1.i, 0
  %3 = zext i1 %tobool2.i to i32
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i, %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %lor.rhs ], [ %3, %land.rhs.i ]
  ret i32 %lor.ext
}

declare i32 @ossl_quic_channel_is_term_any(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_peer_wait(ptr nocapture noundef readonly %arg) #0 {
entry:
  %ch = getelementptr inbounds i8, ptr %arg, i64 72
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %0) #8
  ret i32 %call
}

declare void @ossl_quic_channel_local_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_shutdown_wait(ptr nocapture noundef readonly %arg) #0 {
entry:
  %ch = getelementptr inbounds i8, ptr %arg, i64 72
  %0 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_terminated(ptr noundef %0) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctrl(ptr noundef %s, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #0 {
entry:
  %is_infinite = alloca i32, align 4
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %1 = load ptr, ptr %default_xso.i, align 8
  br label %if.end

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %2 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %sw.bb6.i, %sw.bb.i
  %ctx.sroa.0.0 = phi ptr [ %2, %sw.bb6.i ], [ %s, %sw.bb.i ]
  %ctx.sroa.10.0 = phi ptr [ %s, %sw.bb6.i ], [ %1, %sw.bb.i ]
  %tobool22.not = phi i1 [ false, %sw.bb6.i ], [ true, %sw.bb.i ]
  switch i32 %cmd, label %sw.default [
    i32 33, label %sw.bb
    i32 78, label %sw.bb20
    i32 16, label %sw.bb45
    i32 73, label %sw.bb49
    i32 74, label %sw.bb56
    i32 40, label %return
    i32 41, label %return
    i32 52, label %return
    i32 125, label %return
    i32 126, label %return
  ]

sw.bb:                                            ; preds = %if.end
  br i1 %tobool22.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %sw.bb
  %conv = trunc i64 %larg to i32
  %default_ssl_mode = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 304
  %3 = load i32, ptr %default_ssl_mode, align 8
  %or = or i32 %3, %conv
  store i32 %or, ptr %default_ssl_mode, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %sw.bb
  %cmp.not = icmp eq ptr %ctx.sroa.10.0, null
  br i1 %cmp.not, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.end3
  %aon_write_in_progress = getelementptr inbounds i8, ptr %ctx.sroa.10.0, i64 80
  %bf.load = load i8, ptr %aon_write_in_progress, align 8
  %4 = and i8 %bf.load, 4
  %tobool7.not = icmp eq i8 %4, 0
  %and = and i64 %larg, 4294967294
  %spec.select = select i1 %tobool7.not, i64 %larg, i64 %and
  %conv10 = trunc i64 %spec.select to i32
  %ssl_mode = getelementptr inbounds i8, ptr %ctx.sroa.10.0, i64 112
  %5 = load i32, ptr %ssl_mode, align 8
  %or12 = or i32 %5, %conv10
  store i32 %or12, ptr %ssl_mode, align 8
  %conv15 = zext i32 %or12 to i64
  br label %return

if.end16:                                         ; preds = %if.end3
  %default_ssl_mode18 = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 304
  %6 = load i32, ptr %default_ssl_mode18, align 8
  %conv19 = zext i32 %6 to i64
  br label %return

sw.bb20:                                          ; preds = %if.end
  br i1 %tobool22.not, label %if.then23, label %if.end28

if.then23:                                        ; preds = %sw.bb20
  %conv24 = trunc i64 %larg to i32
  %not = xor i32 %conv24, -1
  %default_ssl_mode26 = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 304
  %7 = load i32, ptr %default_ssl_mode26, align 8
  %and27 = and i32 %7, %not
  store i32 %and27, ptr %default_ssl_mode26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then23, %sw.bb20
  %cmp30.not = icmp eq ptr %ctx.sroa.10.0, null
  br i1 %cmp30.not, label %if.end41, label %if.then32

if.then32:                                        ; preds = %if.end28
  %conv33 = trunc i64 %larg to i32
  %not34 = xor i32 %conv33, -1
  %ssl_mode36 = getelementptr inbounds i8, ptr %ctx.sroa.10.0, i64 112
  %8 = load i32, ptr %ssl_mode36, align 8
  %and37 = and i32 %8, %not34
  store i32 %and37, ptr %ssl_mode36, align 8
  %conv40 = zext i32 %and37 to i64
  br label %return

if.end41:                                         ; preds = %if.end28
  %default_ssl_mode43 = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 304
  %9 = load i32, ptr %default_ssl_mode43, align 8
  %conv44 = zext i32 %9 to i64
  br label %return

sw.bb45:                                          ; preds = %if.end
  %ch = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 72
  %10 = load ptr, ptr %ch, align 8
  tail call void @ossl_quic_channel_set_msg_callback_arg(ptr noundef %10, ptr noundef %parg) #8
  %tls = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 64
  %11 = load ptr, ptr %tls, align 8
  %call48 = tail call i64 @SSL_ctrl(ptr noundef %11, i32 noundef 16, i64 noundef %larg, ptr noundef %parg) #8
  br label %return

sw.bb49:                                          ; preds = %if.end
  %call50 = call i32 @ossl_quic_get_event_timeout(ptr noundef nonnull %s, ptr noundef %parg, ptr noundef nonnull %is_infinite), !range !4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %return, label %if.end53

if.end53:                                         ; preds = %sw.bb49
  %12 = load i32, ptr %is_infinite, align 4
  %tobool54.not = icmp eq i32 %12, 0
  %conv55 = zext i1 %tobool54.not to i64
  br label %return

sw.bb56:                                          ; preds = %if.end
  %call57 = tail call i32 @ossl_quic_handle_events(ptr noundef nonnull %s), !range !4
  %cmp58.not = icmp eq i32 %call57, 0
  %cond = select i1 %cmp58.not, i64 -1, i64 1
  br label %return

sw.default:                                       ; preds = %if.end
  %call63 = tail call i64 @ossl_ctrl_internal(ptr noundef %ctx.sroa.0.0, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg, i32 noundef 1) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end, %if.end, %if.end, %if.end, %if.end, %sw.bb49, %sw.default, %sw.bb56, %if.end53, %sw.bb45, %if.end41, %if.then32, %if.end16, %if.then5
  %retval.0 = phi i64 [ %call63, %sw.default ], [ %cond, %sw.bb56 ], [ %conv55, %if.end53 ], [ %call48, %sw.bb45 ], [ %conv40, %if.then32 ], [ %conv44, %if.end41 ], [ %conv15, %if.then5 ], [ %conv19, %if.end16 ], [ 0, %sw.bb49 ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.end ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i64 %retval.0
}

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_ctrl_internal(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_set_connect_state(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %return
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  %started = getelementptr inbounds i8, ptr %s, i64 296
  %bf.load = load i16, ptr %started, align 8
  %bf.clear = and i16 %bf.load, 1
  %tobool1.not = icmp eq i16 %bf.clear, 0
  br i1 %tobool1.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %bf.clear7 = and i16 %bf.load, -6
  store i16 %bf.clear7, ptr %started, align 8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end.i, %if.end, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_set_accept_state(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %return
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  %started = getelementptr inbounds i8, ptr %s, i64 296
  %bf.load = load i16, ptr %started, align 8
  %bf.clear = and i16 %bf.load, 1
  %tobool1.not = icmp eq i16 %bf.clear, 0
  br i1 %tobool1.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %bf.set = or i16 %bf.load, 4
  store i16 %bf.set, ptr %started, align 8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end.i, %if.end, %if.end4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_do_handshake(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.then9.i.i
    i32 2, label %if.then2.i.i
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i.i:                                     ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i, align 8
  store i32 1, ptr %is_stream.i, align 8
  br label %quic_lock_for_io.exit

if.then9.i.i:                                     ; preds = %if.end.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %2 = load ptr, ptr %default_xso.i, align 8
  store ptr %2, ptr %xso2.i, align 8
  br label %quic_lock_for_io.exit

quic_lock_for_io.exit:                            ; preds = %if.then2.i.i, %if.then9.i.i
  %.sink8 = phi ptr [ %1, %if.then2.i.i ], [ %s, %if.then9.i.i ]
  %.sink = phi i64 [ 128, %if.then2.i.i ], [ 336, %if.then9.i.i ]
  %3 = getelementptr i8, ptr %.sink8, i64 80
  %.val.i = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val.i) #8
  %in_io.i1 = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 1, ptr %in_io.i1, align 4
  %last_error4.i.i = getelementptr inbounds i8, ptr %s, i64 %.sink
  store i32 0, ptr %last_error4.i.i, align 8
  %call1 = call fastcc i32 @quic_do_handshake(ptr noundef nonnull %ctx), !range !5
  %4 = load ptr, ptr %ctx, align 8
  %5 = getelementptr i8, ptr %4, i64 80
  %.val = load ptr, ptr %5, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %quic_lock_for_io.exit
  %retval.0 = phi i32 [ %call1, %quic_lock_for_io.exit ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @quic_do_handshake(ptr noundef %ctx) unnamed_addr #0 {
entry:
  %args = alloca %struct.quic_handshake_wait_args, align 8
  %0 = load ptr, ptr %ctx, align 8
  %ch = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %shutting_down.i = getelementptr inbounds i8, ptr %0, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %2 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then4

lor.lhs.false.i:                                  ; preds = %if.end
  %3 = load ptr, ptr %ch, align 8
  %call.i = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %3) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end6, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1559, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  br label %return

if.end6:                                          ; preds = %lor.lhs.false.i
  %bf.load = load i16, ptr %shutting_down.i, align 8
  %bf.lshr = lshr i16 %bf.load, 1
  %bf.lshr8 = lshr i16 %bf.load, 2
  %4 = xor i16 %bf.lshr, %bf.lshr8
  %5 = and i16 %4, 1
  %cmp.not = icmp eq i16 %5, 0
  br i1 %cmp.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1562, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 524550, ptr noundef null)
  br label %return

if.end13:                                         ; preds = %if.end6
  %net_rbio = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load ptr, ptr %net_rbio, align 8
  %cmp14 = icmp eq ptr %6, null
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %net_wbio = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %net_wbio, align 8
  %cmp15 = icmp eq ptr %7, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %lor.lhs.false, %if.end13
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1568, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 128, ptr noundef null)
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  %8 = and i16 %bf.load, 257
  %or.cond = icmp eq i16 %8, 0
  br i1 %or.cond, label %if.then28, label %if.end53

if.then28:                                        ; preds = %if.end18
  %call30 = tail call i64 @BIO_ctrl(ptr noundef nonnull %6, i32 noundef 85, i64 noundef 0, ptr noundef null) #8
  %9 = load ptr, ptr %net_wbio, align 8
  %call33 = tail call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 85, i64 noundef 0, ptr noundef null) #8
  %10 = trunc i64 %call30 to i16
  %bf.load38 = load i16, ptr %shutting_down.i, align 8
  %11 = shl i16 %10, 8
  %bf.shl = and i16 %11, 1024
  %bf.clear39 = and i16 %bf.load38, -1793
  %12 = trunc i64 %call33 to i16
  %13 = shl i16 %12, 8
  %bf.shl45 = and i16 %13, 512
  %bf.set = or disjoint i16 %bf.shl, %bf.clear39
  %bf.set47 = or disjoint i16 %bf.set, %bf.shl45
  %bf.set52 = or disjoint i16 %bf.set47, 256
  store i16 %bf.set52, ptr %shutting_down.i, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then28, %if.end18
  %bf.load55 = phi i16 [ %bf.set52, %if.then28 ], [ %bf.load, %if.end18 ]
  %14 = and i16 %bf.load55, 513
  %or.cond51.not = icmp eq i16 %14, 512
  br i1 %or.cond51.not, label %land.lhs.true66, label %if.end81

land.lhs.true66:                                  ; preds = %if.end53
  %init_peer_addr = getelementptr inbounds i8, ptr %0, i64 112
  %call67 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %init_peer_addr) #8
  %cmp68 = icmp eq i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end81

if.then70:                                        ; preds = %land.lhs.true66
  %15 = load ptr, ptr %net_wbio, align 8
  %call.i57 = tail call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 93, i64 noundef 0, ptr noundef nonnull %init_peer_addr) #8
  %conv.i = trunc i64 %call.i57 to i32
  %cmp.i = icmp slt i32 %conv.i, 1
  br i1 %cmp.i, label %if.then75, label %if.else

if.then75:                                        ; preds = %if.then70
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %init_peer_addr) #8
  br label %if.end81

if.else:                                          ; preds = %if.then70
  %16 = load ptr, ptr %ch, align 8
  %call79 = tail call i32 @ossl_quic_channel_set_peer_addr(ptr noundef %16, ptr noundef nonnull %init_peer_addr) #8
  br label %if.end81

if.end81:                                         ; preds = %if.then75, %if.else, %land.lhs.true66, %if.end53
  %bf.load83 = load i16, ptr %shutting_down.i, align 8
  %17 = and i16 %bf.load83, 513
  %or.cond52.not = icmp eq i16 %17, 512
  br i1 %or.cond52.not, label %land.lhs.true94, label %if.end101

land.lhs.true94:                                  ; preds = %if.end81
  %init_peer_addr95 = getelementptr inbounds i8, ptr %0, i64 112
  %call96 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %init_peer_addr95) #8
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %land.lhs.true94
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1642, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 346, ptr noundef null)
  br label %return

if.end101:                                        ; preds = %land.lhs.true94, %if.end81
  %18 = load ptr, ptr %ctx, align 8
  %started.i = getelementptr inbounds i8, ptr %18, i64 296
  %bf.load.i58 = load i16, ptr %started.i, align 8
  %bf.clear.i = and i16 %bf.load.i58, 1
  %tobool.not.i59 = icmp eq i16 %bf.clear.i, 0
  br i1 %tobool.not.i59, label %if.then.i, label %if.end105

if.then.i:                                        ; preds = %if.end101
  %ch.i.i = getelementptr inbounds i8, ptr %18, i64 72
  %19 = load ptr, ptr %ch.i.i, align 8
  %net_rbio.i.i = getelementptr inbounds i8, ptr %18, i64 96
  %20 = load ptr, ptr %net_rbio.i.i, align 8
  %call.i.i = tail call i32 @ossl_quic_channel_set_net_rbio(ptr noundef %19, ptr noundef %20) #8
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.then3.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i
  %21 = load ptr, ptr %ch.i.i, align 8
  %net_wbio.i.i = getelementptr inbounds i8, ptr %18, i64 104
  %22 = load ptr, ptr %net_wbio.i.i, align 8
  %call2.i.i = tail call i32 @ossl_quic_channel_set_net_wbio(ptr noundef %21, ptr noundef %22) #8
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.then3.i, label %configure_channel.exit.i

configure_channel.exit.i:                         ; preds = %lor.lhs.false.i.i
  %23 = load ptr, ptr %ch.i.i, align 8
  %init_peer_addr.i.i = getelementptr inbounds i8, ptr %18, i64 112
  %call6.i.i = tail call i32 @ossl_quic_channel_set_peer_addr(ptr noundef %23, ptr noundef nonnull %init_peer_addr.i.i) #8
  %tobool7.not.i.not.i = icmp eq i32 %call6.i.i, 0
  br i1 %tobool7.not.i.not.i, label %if.then3.i, label %if.end.i61

if.then3.i:                                       ; preds = %configure_channel.exit.i, %lor.lhs.false.i.i, %if.then.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1521, ptr noundef nonnull @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef nonnull @.str.7)
  br label %return

if.end.i61:                                       ; preds = %configure_channel.exit.i
  %24 = load ptr, ptr %ch.i.i, align 8
  %call5.i = tail call i32 @ossl_quic_channel_start(ptr noundef %24) #8
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.end10.i

if.then7.i:                                       ; preds = %if.end.i61
  %25 = load ptr, ptr %ch.i.i, align 8
  tail call void @ossl_quic_channel_restore_err_state(ptr noundef %25) #8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1528, ptr noundef nonnull @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef nonnull @.str.8)
  br label %return

if.end10.i:                                       ; preds = %if.end.i61
  %bf.load11.i = load i16, ptr %started.i, align 8
  %26 = and i16 %bf.load11.i, 8
  %tobool14.not.i = icmp eq i16 %26, 0
  br i1 %tobool14.not.i, label %if.end105, label %if.then15.i

if.then15.i:                                      ; preds = %if.end10.i
  %thread_assist.i = getelementptr inbounds i8, ptr %18, i64 224
  %27 = load ptr, ptr %ch.i.i, align 8
  %override_now_cb.i = getelementptr inbounds i8, ptr %18, i64 272
  %28 = load ptr, ptr %override_now_cb.i, align 8
  %override_now_cb_arg.i = getelementptr inbounds i8, ptr %18, i64 280
  %29 = load ptr, ptr %override_now_cb_arg.i, align 8
  %call17.i = tail call i32 @ossl_quic_thread_assist_init_start(ptr noundef nonnull %thread_assist.i, ptr noundef %27, ptr noundef %28, ptr noundef %29) #8
  %tobool18.not.i = icmp eq i32 %call17.i, 0
  br i1 %tobool18.not.i, label %if.then19.i, label %if.then15.if.end23_crit_edge.i

if.then15.if.end23_crit_edge.i:                   ; preds = %if.then15.i
  %bf.load25.pre.i = load i16, ptr %started.i, align 8
  br label %if.end105

if.then19.i:                                      ; preds = %if.then15.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1538, ptr noundef nonnull @__func__.ensure_channel_started, i32 noundef 786691, ptr noundef nonnull @.str.9)
  br label %return

if.end105:                                        ; preds = %if.then15.if.end23_crit_edge.i, %if.end10.i, %if.end101
  %bf.load25.i = phi i16 [ %bf.load25.pre.i, %if.then15.if.end23_crit_edge.i ], [ %bf.load11.i, %if.end10.i ], [ %bf.load.i58, %if.end101 ]
  %bf.set.i = or i16 %bf.load25.i, 1
  store i16 %bf.set.i, ptr %started.i, align 8
  %30 = load ptr, ptr %ch, align 8
  %call107 = tail call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %30) #8
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.end110, label %return

if.end110:                                        ; preds = %if.end105
  %.val54 = load i16, ptr %shutting_down.i, align 8
  %31 = and i16 %.val54, 16
  %tobool112.not = icmp eq i16 %31, 0
  br i1 %tobool112.not, label %if.then113, label %if.end136

if.then113:                                       ; preds = %if.end110
  %32 = load ptr, ptr %ch, align 8
  %call115 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %32) #8
  %call116 = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call115, i32 noundef 0) #8
  %33 = load ptr, ptr %ch, align 8
  %call118 = tail call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %33) #8
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.end121, label %return

if.end121:                                        ; preds = %if.then113
  %34 = load ptr, ptr %ch, align 8
  %call123 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %34) #8
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %if.else127, label %if.then125

if.then125:                                       ; preds = %if.end121
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1666, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  br label %return

if.else127:                                       ; preds = %if.end121
  %bf.load128 = load i16, ptr %shutting_down.i, align 8
  %35 = and i16 %bf.load128, 32
  %tobool132.not = icmp eq i16 %35, 0
  br i1 %tobool132.not, label %if.end136, label %if.then133

if.then133:                                       ; preds = %if.else127
  %.val = load ptr, ptr %ch, align 8
  %call.i63 = tail call i32 @ossl_quic_channel_update_poll_descriptors(ptr noundef %.val) #8
  tail call fastcc void @qc_update_blocking_mode(ptr noundef nonnull %0)
  %.val53.pre = load i16, ptr %shutting_down.i, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then133, %if.else127, %if.end110
  %.val53 = phi i16 [ %.val53.pre, %if.then133 ], [ %bf.load128, %if.else127 ], [ %.val54, %if.end110 ]
  %36 = and i16 %.val53, 16
  %tobool138.not = icmp eq i16 %36, 0
  br i1 %tobool138.not, label %if.end159, label %if.then139

if.then139:                                       ; preds = %if.end136
  store ptr %0, ptr %args, align 8
  %call141 = call fastcc i32 @block_until_pred(ptr noundef nonnull %0, ptr noundef nonnull @quic_handshake_wait, ptr noundef nonnull %args)
  %call142 = call fastcc i32 @quic_mutation_allowed(ptr noundef nonnull %0, i32 noundef 1), !range !4
  %tobool143.not = icmp eq i32 %call142, 0
  br i1 %tobool143.not, label %if.then144, label %if.else146

if.then144:                                       ; preds = %if.then139
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1693, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 207, ptr noundef null)
  br label %return

if.else146:                                       ; preds = %if.then139
  %cmp147 = icmp slt i32 %call141, 1
  br i1 %cmp147, label %if.then149, label %if.end152

if.then149:                                       ; preds = %if.else146
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1696, ptr noundef nonnull @__func__.quic_do_handshake, i32 noundef 786691, ptr noundef null)
  br label %return

if.end152:                                        ; preds = %if.else146
  %37 = getelementptr i8, ptr %0, i64 64
  %.val55 = load ptr, ptr %37, align 8
  %call.i67 = call i32 @SSL_want(ptr noundef %.val55) #8
  switch i32 %call.i67, label %return [
    i32 8, label %if.then155
    i32 7, label %if.then155
    i32 4, label %if.then155
  ]

if.then155:                                       ; preds = %if.end152, %if.end152, %if.end152
  %38 = load ptr, ptr %37, align 8
  %call156 = call i32 @SSL_get_error(ptr noundef %38, i32 noundef 0) #8
  %in_io.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  %39 = load i32, ptr %in_io.i.i, align 4
  %tobool.not.i.i70 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i70, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then155
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %40 = load i32, ptr %is_stream.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %40, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %xso.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %41 = load ptr, ptr %xso.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i, label %return, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %land.lhs.true.i.i
  %last_error4.i.i = getelementptr inbounds i8, ptr %41, i64 128
  br label %if.end13.sink.split.i.i

land.lhs.true7.i.i:                               ; preds = %if.end.i.i
  %42 = load ptr, ptr %ctx, align 8
  %cmp8.not.i.i = icmp eq ptr %42, null
  br i1 %cmp8.not.i.i, label %return, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true7.i.i
  %last_error11.i.i = getelementptr inbounds i8, ptr %42, i64 336
  br label %if.end13.sink.split.i.i

if.end13.sink.split.i.i:                          ; preds = %if.then9.i.i, %if.then2.i.i
  %last_error11.sink.i.i = phi ptr [ %last_error11.i.i, %if.then9.i.i ], [ %last_error4.i.i, %if.then2.i.i ]
  store i32 %call156, ptr %last_error11.sink.i.i, align 8
  br label %return

if.end159:                                        ; preds = %if.end136
  %43 = getelementptr i8, ptr %0, i64 64
  %.val56 = load ptr, ptr %43, align 8
  %call.i71 = tail call i32 @SSL_want(ptr noundef %.val56) #8
  switch i32 %call.i71, label %if.end166 [
    i32 8, label %if.then162
    i32 7, label %if.then162
    i32 4, label %if.then162
  ]

if.then162:                                       ; preds = %if.end159, %if.end159, %if.end159
  %44 = load ptr, ptr %43, align 8
  %call164 = tail call i32 @SSL_get_error(ptr noundef %44, i32 noundef 0) #8
  %in_io.i.i75 = getelementptr inbounds i8, ptr %ctx, i64 20
  %45 = load i32, ptr %in_io.i.i75, align 4
  %tobool.not.i.i76 = icmp eq i32 %45, 0
  br i1 %tobool.not.i.i76, label %return, label %if.end.i.i77

if.end.i.i77:                                     ; preds = %if.then162
  %is_stream.i.i78 = getelementptr inbounds i8, ptr %ctx, i64 16
  %46 = load i32, ptr %is_stream.i.i78, align 8
  %tobool1.not.i.i79 = icmp eq i32 %46, 0
  br i1 %tobool1.not.i.i79, label %land.lhs.true7.i.i87, label %land.lhs.true.i.i80

land.lhs.true.i.i80:                              ; preds = %if.end.i.i77
  %xso.i.i81 = getelementptr inbounds i8, ptr %ctx, i64 8
  %47 = load ptr, ptr %xso.i.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i82, label %return, label %if.then2.i.i83

if.then2.i.i83:                                   ; preds = %land.lhs.true.i.i80
  %last_error4.i.i84 = getelementptr inbounds i8, ptr %47, i64 128
  br label %if.end13.sink.split.i.i85

land.lhs.true7.i.i87:                             ; preds = %if.end.i.i77
  %48 = load ptr, ptr %ctx, align 8
  %cmp8.not.i.i88 = icmp eq ptr %48, null
  br i1 %cmp8.not.i.i88, label %return, label %if.then9.i.i89

if.then9.i.i89:                                   ; preds = %land.lhs.true7.i.i87
  %last_error11.i.i90 = getelementptr inbounds i8, ptr %48, i64 336
  br label %if.end13.sink.split.i.i85

if.end13.sink.split.i.i85:                        ; preds = %if.then9.i.i89, %if.then2.i.i83
  %last_error11.sink.i.i86 = phi ptr [ %last_error11.i.i90, %if.then9.i.i89 ], [ %last_error4.i.i84, %if.then2.i.i83 ]
  store i32 %call164, ptr %last_error11.sink.i.i86, align 8
  br label %return

if.end166:                                        ; preds = %if.end159
  %in_io.i.i92 = getelementptr inbounds i8, ptr %ctx, i64 20
  %49 = load i32, ptr %in_io.i.i92, align 4
  %tobool.not.i.i93 = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i93, label %return, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.end166
  %is_stream.i.i95 = getelementptr inbounds i8, ptr %ctx, i64 16
  %50 = load i32, ptr %is_stream.i.i95, align 8
  %tobool1.not.i.i96 = icmp eq i32 %50, 0
  br i1 %tobool1.not.i.i96, label %land.lhs.true7.i.i104, label %land.lhs.true.i.i97

land.lhs.true.i.i97:                              ; preds = %if.end.i.i94
  %xso.i.i98 = getelementptr inbounds i8, ptr %ctx, i64 8
  %51 = load ptr, ptr %xso.i.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i99, label %return, label %if.then2.i.i100

if.then2.i.i100:                                  ; preds = %land.lhs.true.i.i97
  %last_error4.i.i101 = getelementptr inbounds i8, ptr %51, i64 128
  br label %if.end13.sink.split.i.i102

land.lhs.true7.i.i104:                            ; preds = %if.end.i.i94
  %52 = load ptr, ptr %ctx, align 8
  %cmp8.not.i.i105 = icmp eq ptr %52, null
  br i1 %cmp8.not.i.i105, label %return, label %if.then9.i.i106

if.then9.i.i106:                                  ; preds = %land.lhs.true7.i.i104
  %last_error11.i.i107 = getelementptr inbounds i8, ptr %52, i64 336
  br label %if.end13.sink.split.i.i102

if.end13.sink.split.i.i102:                       ; preds = %if.then9.i.i106, %if.then2.i.i100
  %last_error11.sink.i.i103 = phi ptr [ %last_error11.i.i107, %if.then9.i.i106 ], [ %last_error4.i.i101, %if.then2.i.i100 ]
  store i32 2, ptr %last_error11.sink.i.i103, align 8
  br label %return

return:                                           ; preds = %if.end152, %if.then3.i, %if.then7.i, %if.then19.i, %if.end13.sink.split.i.i102, %land.lhs.true7.i.i104, %land.lhs.true.i.i97, %if.end166, %if.end13.sink.split.i.i85, %land.lhs.true7.i.i87, %land.lhs.true.i.i80, %if.then162, %if.end13.sink.split.i.i, %land.lhs.true7.i.i, %land.lhs.true.i.i, %if.then155, %if.then113, %if.end105, %entry, %if.then149, %if.then144, %if.then125, %if.then99, %if.then16, %if.then11, %if.then4
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.then16 ], [ -1, %if.then149 ], [ 0, %if.then144 ], [ 0, %if.then125 ], [ -1, %if.then99 ], [ 0, %if.then4 ], [ 1, %entry ], [ 1, %if.end105 ], [ 1, %if.then113 ], [ -1, %if.then155 ], [ -1, %land.lhs.true.i.i ], [ -1, %land.lhs.true7.i.i ], [ -1, %if.end13.sink.split.i.i ], [ -1, %if.then162 ], [ -1, %land.lhs.true.i.i80 ], [ -1, %land.lhs.true7.i.i87 ], [ -1, %if.end13.sink.split.i.i85 ], [ -1, %if.end166 ], [ -1, %land.lhs.true.i.i97 ], [ -1, %land.lhs.true7.i.i104 ], [ -1, %if.end13.sink.split.i.i102 ], [ -1, %if.then19.i ], [ -1, %if.then7.i ], [ -1, %if.then3.i ], [ 1, %if.end152 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_connect(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %s, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %ossl_quic_set_connect_state.exit

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end.i
    i32 2, label %ossl_quic_set_connect_state.exit
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %ossl_quic_set_connect_state.exit

if.end.i:                                         ; preds = %if.end.i.i
  %started.i = getelementptr inbounds i8, ptr %s, i64 296
  %bf.load.i = load i16, ptr %started.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1
  %tobool1.not.i = icmp eq i16 %bf.clear.i, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %ossl_quic_set_connect_state.exit

if.end4.i:                                        ; preds = %if.end.i
  %bf.clear7.i = and i16 %bf.load.i, -6
  store i16 %bf.clear7.i, ptr %started.i, align 8
  br label %ossl_quic_set_connect_state.exit

ossl_quic_set_connect_state.exit:                 ; preds = %if.then.i.i, %if.end.i.i, %sw.default.i.i, %if.end.i, %if.end4.i
  %call = tail call i32 @ossl_quic_do_handshake(ptr noundef %s), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_accept(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp eq ptr %s, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %ossl_quic_set_accept_state.exit

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end.i
    i32 2, label %ossl_quic_set_accept_state.exit
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %ossl_quic_set_accept_state.exit

if.end.i:                                         ; preds = %if.end.i.i
  %started.i = getelementptr inbounds i8, ptr %s, i64 296
  %bf.load.i = load i16, ptr %started.i, align 8
  %bf.clear.i = and i16 %bf.load.i, 1
  %tobool1.not.i = icmp eq i16 %bf.clear.i, 0
  br i1 %tobool1.not.i, label %if.end4.i, label %ossl_quic_set_accept_state.exit

if.end4.i:                                        ; preds = %if.end.i
  %bf.set.i = or i16 %bf.load.i, 4
  store i16 %bf.set.i, ptr %started.i, align 8
  br label %ossl_quic_set_accept_state.exit

ossl_quic_set_accept_state.exit:                  ; preds = %if.then.i.i, %if.end.i.i, %sw.default.i.i, %if.end.i, %if.end4.i
  %call = tail call i32 @ossl_quic_do_handshake(ptr noundef %s), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_stream_new(ptr noundef %s, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i.i = getelementptr inbounds i8, ptr %s, i64 88
  %2 = load ptr, ptr %default_xso.i.i, align 8
  store ptr %2, ptr %xso2.i.i, align 8
  %in_io.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io.i.i, align 4
  %call1 = call fastcc ptr @quic_conn_stream_new(ptr noundef nonnull %ctx, i64 noundef %flags, i32 noundef 1)
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then2.i ], [ null, %if.then.i.i ], [ null, %sw.default.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @quic_conn_stream_new(ptr noundef %ctx, i64 noundef %flags, i32 noundef %need_lock) unnamed_addr #0 {
entry:
  %args = alloca %struct.quic_new_stream_wait_args, align 8
  %0 = load ptr, ptr %ctx, align 8
  %1 = trunc i64 %flags to i32
  %conv = and i32 %1, 1
  %and2 = and i64 %flags, 2
  %cmp3.not = icmp eq i64 %and2, 0
  %and5 = and i64 %flags, 4
  %cmp6.not = icmp eq i64 %and5, 0
  %tobool.not = icmp eq i32 %need_lock, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shutting_down.i = getelementptr inbounds i8, ptr %0, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %3 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then9

lor.lhs.false.i:                                  ; preds = %if.end
  %ch.i = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %ch.i, align 8
  %call.i = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %4) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false.i, %if.end
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1983, ptr noundef nonnull @__func__.quic_conn_stream_new, i32 noundef 207, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %lor.lhs.false.i
  br i1 %cmp6.not, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end11
  %5 = load ptr, ptr %ch.i, align 8
  %call13 = tail call i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %5, i32 noundef %conv) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end36

if.then15:                                        ; preds = %land.lhs.true
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.then15
  %.val30 = load i16, ptr %shutting_down.i, align 8
  %6 = and i16 %.val30, 16
  %tobool18.not = icmp eq i16 %6, 0
  br i1 %tobool18.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %lor.lhs.false, %if.then15
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1996, ptr noundef nonnull @__func__.quic_conn_stream_new, i32 noundef 411, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %lor.lhs.false
  store ptr %0, ptr %args, align 8
  %is_uni23 = getelementptr inbounds i8, ptr %args, i64 8
  store i32 %conv, ptr %is_uni23, align 8
  %7 = load ptr, ptr %ctx, align 8
  %ch.i31 = getelementptr inbounds i8, ptr %7, i64 72
  %8 = load ptr, ptr %ch.i31, align 8
  tail call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %8, i32 noundef 0) #8
  %9 = load ptr, ptr %ch.i31, align 8
  %call.i32 = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %9) #8
  %mutex.i = getelementptr inbounds i8, ptr %7, i64 80
  %10 = load ptr, ptr %mutex.i, align 8
  %call2.i = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %call.i32, ptr noundef nonnull @quic_new_stream_wait, ptr noundef nonnull %args, i32 noundef 0, ptr noundef %10) #8
  %bf.load.i34 = load i16, ptr %shutting_down.i, align 8
  %11 = and i16 %bf.load.i34, 128
  %tobool.not.i35 = icmp eq i16 %11, 0
  br i1 %tobool.not.i35, label %lor.lhs.false.i37, label %if.then28

lor.lhs.false.i37:                                ; preds = %if.end21
  %12 = load ptr, ptr %ch.i, align 8
  %call.i39 = call i32 @ossl_quic_channel_is_term_any(ptr noundef %12) #8
  %tobool1.not.i40 = icmp eq i32 %call.i39, 0
  br i1 %tobool1.not.i40, label %if.end.i41, label %if.then28

if.end.i41:                                       ; preds = %lor.lhs.false.i37
  %13 = load ptr, ptr %ch.i, align 8
  %call4.i = call i32 @ossl_quic_channel_is_active(ptr noundef %13) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then28, label %if.else

if.then28:                                        ; preds = %lor.lhs.false.i37, %if.end21, %if.end.i41
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2006, ptr noundef nonnull @__func__.quic_conn_stream_new, i32 noundef 207, ptr noundef null)
  br label %err

if.else:                                          ; preds = %if.end.i41
  %cmp30 = icmp slt i32 %call2.i, 1
  br i1 %cmp30, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.else
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2009, ptr noundef nonnull @__func__.quic_conn_stream_new, i32 noundef 786691, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %if.else, %land.lhs.true, %if.end11
  %14 = load ptr, ptr %ch.i, align 8
  %call38 = call ptr @ossl_quic_channel_new_stream_local(ptr noundef %14, i32 noundef %conv) #8
  %cmp39 = icmp eq ptr %call38, null
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2016, ptr noundef nonnull @__func__.quic_conn_stream_new, i32 noundef 786691, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %if.end36
  %call44 = call fastcc ptr @create_xso_from_stream(ptr noundef nonnull %0, ptr noundef nonnull %call38)
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %err, label %if.end48

if.end48:                                         ; preds = %if.end43
  %bf.load.i43 = load i16, ptr %shutting_down.i, align 8
  %bf.set.i = or i16 %bf.load.i43, 64
  store i16 %bf.set.i, ptr %shutting_down.i, align 8
  %incoming_stream_policy.i.i.i = getelementptr inbounds i8, ptr %0, i64 320
  %15 = load i32, ptr %incoming_stream_policy.i.i.i, align 8
  %cond.i.i.i = icmp eq i32 %15, 0
  br i1 %cond.i.i.i, label %lor.lhs.false.i.i.i, label %qc_touch_default_xso.exit

lor.lhs.false.i.i.i:                              ; preds = %if.end48
  %default_stream_mode.i.i.i = getelementptr inbounds i8, ptr %0, i64 300
  %16 = load i32, ptr %default_stream_mode.i.i.i, align 4
  %cmp1.i.i.i = icmp eq i32 %16, 0
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i32 1, i32 2
  br label %qc_touch_default_xso.exit

qc_touch_default_xso.exit:                        ; preds = %if.end48, %lor.lhs.false.i.i.i
  %retval.0.i.i.i = phi i32 [ %15, %if.end48 ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %cmp.i.i = icmp eq i32 %retval.0.i.i.i, 2
  %conv.i.i = zext i1 %cmp.i.i to i32
  %17 = load ptr, ptr %ch.i, align 8
  %incoming_stream_aec.i.i = getelementptr inbounds i8, ptr %0, i64 328
  %18 = load i64, ptr %incoming_stream_aec.i.i, align 8
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %17, i32 noundef %conv.i.i, i64 noundef %18) #8
  br i1 %tobool.not, label %return, label %return.sink.split

err:                                              ; preds = %if.end43, %if.then41, %if.then32, %if.then28, %if.then19, %if.then9
  %qs.0 = phi ptr [ null, %if.then41 ], [ %call38, %if.end43 ], [ null, %if.then19 ], [ null, %if.then32 ], [ null, %if.then28 ], [ null, %if.then9 ]
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 2031) #8
  %ch52 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %ch52, align 8
  %call53 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %19) #8
  call void @ossl_quic_stream_map_release(ptr noundef %call53, ptr noundef %qs.0) #8
  br i1 %tobool.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %err, %qc_touch_default_xso.exit
  %retval.0.ph = phi ptr [ %call44, %qc_touch_default_xso.exit ], [ null, %err ]
  %20 = getelementptr i8, ptr %0, i64 80
  %.val28 = load ptr, ptr %20, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val28) #8
  br label %return

return:                                           ; preds = %return.sink.split, %err, %qc_touch_default_xso.exit
  %retval.0 = phi ptr [ %call44, %qc_touch_default_xso.exit ], [ null, %err ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_error(ptr noundef readonly %s, i32 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %1 = load ptr, ptr %default_xso.i, align 8
  br label %if.end

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %2 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %sw.bb6.i, %sw.bb.i
  %ctx.sroa.0.0 = phi ptr [ %2, %sw.bb6.i ], [ %s, %sw.bb.i ]
  %ctx.sroa.7.0 = phi ptr [ %s, %sw.bb6.i ], [ %1, %sw.bb.i ]
  %tobool3.not = phi i1 [ false, %sw.bb6.i ], [ true, %sw.bb.i ]
  %3 = getelementptr i8, ptr %ctx.sroa.0.0, i64 80
  %.val = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %ch = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 72
  %4 = load ptr, ptr %ch, align 8
  %call2 = tail call i32 @ossl_quic_channel_net_error(ptr noundef %4) #8
  %last_error4 = getelementptr inbounds i8, ptr %ctx.sroa.7.0, i64 128
  %last_error6 = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 336
  %spec.select11 = select i1 %tobool3.not, ptr %last_error6, ptr %last_error4
  %cond = load i32, ptr %spec.select11, align 8
  %.val1 = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val1) #8
  %tobool8.not = icmp eq i32 %call2, 0
  %spec.select = select i1 %tobool8.not, i32 %cond, i32 5
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_channel_net_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_want(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %2
    i32 2, label %if.end
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %2

2:                                                ; preds = %if.end.i, %if.end
  %.pn = phi ptr [ %1, %if.end ], [ %s, %if.end.i ]
  %.sink = phi i64 [ 128, %if.end ], [ 336, %if.end.i ]
  %.sink19 = getelementptr i8, ptr %.pn, i64 80
  %.val = load ptr, ptr %.sink19, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %last_error = getelementptr inbounds i8, ptr %s, i64 %.sink
  %cond = load i32, ptr %last_error, align 8
  %switch.tableidx = add i32 %cond, -2
  %3 = icmp ult i32 %switch.tableidx, 11
  br i1 %3, label %switch.lookup, label %error_to_want.exit

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [11 x i32], ptr @switch.table.ossl_quic_want, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %error_to_want.exit

error_to_want.exit:                               ; preds = %switch.lookup, %2
  %retval.0.i2 = phi i32 [ 1, %2 ], [ %switch.load, %switch.lookup ]
  %.val1 = load ptr, ptr %.sink19, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val1) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %error_to_want.exit
  %retval.0 = phi i32 [ %retval.0.i2, %error_to_want.exit ], [ 1, %if.then.i ], [ 1, %sw.default.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_write(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %written) local_unnamed_addr #0 {
entry:
  %args.i = alloca %struct.quic_write_again_args, align 8
  %actual_written.i = alloca i64, align 8
  %ctx = alloca %struct.qctx_st, align 8
  store i64 0, ptr %written, align 8
  %call = call fastcc i32 @expect_quic_with_stream_lock(ptr noundef %s, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %ctx), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %xso, align 8
  %ssl_mode = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load i32, ptr %ssl_mode, align 8
  %and = and i32 %1, 1
  %cmp.not = icmp eq i32 %and, 0
  %2 = load ptr, ptr %ctx, align 8
  %shutting_down.i = getelementptr inbounds i8, ptr %2, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %3 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then3

lor.lhs.false.i:                                  ; preds = %if.end
  %ch.i = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %ch.i, align 8
  %call.i = call i32 @ossl_quic_channel_is_term_any(ptr noundef %4) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false.i, %if.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2497, ptr noundef nonnull @__func__.ossl_quic_write, i32 noundef 207, ptr noundef null)
  br label %out

if.end5:                                          ; preds = %lor.lhs.false.i
  %call6 = call fastcc i32 @quic_do_handshake(ptr noundef nonnull %ctx), !range !5
  %cmp7 = icmp slt i32 %call6, 1
  br i1 %cmp7, label %out, label %if.end10

if.end10:                                         ; preds = %if.end5
  %5 = load ptr, ptr %xso, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then14, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.end10
  %stream.i = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %stream.i, align 8
  %cmp1.i = icmp eq ptr %6, null
  br i1 %cmp1.i, label %if.then14, label %if.end.i10

if.end.i10:                                       ; preds = %lor.lhs.false.i9
  %send_state.i = getelementptr inbounds i8, ptr %6, i64 256
  %bf.load.i11 = load i64, ptr %send_state.i, align 8
  %7 = lshr i64 %bf.load.i11, 8
  %trunc.i = trunc i64 %7 to i8
  switch i8 %trunc.i, label %if.then14 [
    i8 6, label %sw.bb14.i
    i8 1, label %sw.bb3.i
    i8 2, label %sw.bb8.i
    i8 3, label %sw.bb8.i
    i8 4, label %sw.bb8.i
    i8 5, label %sw.bb14.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i10
  %conn.i = getelementptr inbounds i8, ptr %5, i64 64
  %8 = load ptr, ptr %conn.i, align 8
  %ch.i13 = getelementptr inbounds i8, ptr %8, i64 72
  %9 = load ptr, ptr %ch.i13, align 8
  %call.i14 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %9) #8
  %10 = load ptr, ptr %stream.i, align 8
  %call5.i = call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %call.i14, ptr noundef %10) #8
  %tobool.not.i15 = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i15, label %if.then14, label %sw.bb3.sw.bb8_crit_edge.i

sw.bb3.sw.bb8_crit_edge.i:                        ; preds = %sw.bb3.i
  %.pre.i = load ptr, ptr %stream.i, align 8
  br label %sw.bb8.i

sw.bb8.i:                                         ; preds = %sw.bb3.sw.bb8_crit_edge.i, %if.end.i10, %if.end.i10, %if.end.i10
  %11 = phi ptr [ %.pre.i, %sw.bb3.sw.bb8_crit_edge.i ], [ %6, %if.end.i10 ], [ %6, %if.end.i10 ], [ %6, %if.end.i10 ]
  %sstream.i = getelementptr inbounds i8, ptr %11, i64 112
  %12 = load ptr, ptr %sstream.i, align 8
  %call10.i = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %12, ptr noundef null) #8
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end16, label %if.then14

sw.bb14.i:                                        ; preds = %if.end.i10, %if.end.i10
  br label %if.then14

if.then14:                                        ; preds = %sw.bb8.i, %sw.bb14.i, %sw.bb3.i, %if.end.i10, %lor.lhs.false.i9, %if.end10
  %err.0.ph = phi i32 [ 786691, %sw.bb3.i ], [ 366, %if.end.i10 ], [ 786691, %if.end10 ], [ 786691, %lor.lhs.false.i9 ], [ 375, %sw.bb14.i ], [ 365, %sw.bb8.i ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2512, ptr noundef nonnull @__func__.ossl_quic_write, i32 noundef %err.0.ph, ptr noundef null)
  br label %out

if.end16:                                         ; preds = %sw.bb8.i
  %cmp17 = icmp eq i64 %len, 0
  br i1 %cmp17, label %out, label %if.end20

if.end20:                                         ; preds = %if.end16
  %13 = load ptr, ptr %xso, align 8
  %desires_blocking_set.i = getelementptr inbounds i8, ptr %13, i64 80
  %bf.load.i16 = load i8, ptr %desires_blocking_set.i, align 8
  %14 = and i8 %bf.load.i16, 2
  %tobool.not.i17 = icmp eq i8 %14, 0
  br i1 %tobool.not.i17, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end20
  %bf.clear2.i = and i8 %bf.load.i16, 1
  %tobool4.not.i = icmp eq i8 %bf.clear2.i, 0
  br i1 %tobool4.not.i, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i
  %conn.i18 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %conn.i18, align 8
  %16 = getelementptr i8, ptr %15, i64 72
  %.val.i = load ptr, ptr %16, align 8
  %call.i.i = call ptr @ossl_quic_channel_get_reactor(ptr noundef %.val.i) #8
  %call1.i.i = call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %call.i.i) #8
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.else, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %call2.i.i = call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %call.i.i) #8
  %tobool3.i.i = icmp ne i32 %call2.i.i, 0
  %17 = zext i1 %tobool3.i.i to i32
  br label %xso_blocking_mode.exit

if.else.i:                                        ; preds = %if.end20
  %conn6.i = getelementptr inbounds i8, ptr %13, i64 64
  %18 = load ptr, ptr %conn6.i, align 8
  %blocking.i = getelementptr inbounds i8, ptr %18, i64 296
  %bf.load7.i = load i16, ptr %blocking.i, align 8
  %bf.lshr8.i = lshr i16 %bf.load7.i, 4
  %bf.clear9.i = and i16 %bf.lshr8.i, 1
  %bf.cast10.i = zext nneg i16 %bf.clear9.i to i32
  br label %xso_blocking_mode.exit

xso_blocking_mode.exit:                           ; preds = %land.rhs.i.i, %if.else.i
  %retval.0.i19 = phi i32 [ %bf.cast10.i, %if.else.i ], [ %17, %land.rhs.i.i ]
  %tobool23.not = icmp eq i32 %retval.0.i19, 0
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %xso_blocking_mode.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %args.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %actual_written.i)
  %19 = load ptr, ptr %xso, align 8
  store i64 0, ptr %actual_written.i, align 8
  %call.i20 = call fastcc i32 @xso_sstream_append(ptr noundef %19, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %actual_written.i)
  %tobool.not.i21 = icmp eq i32 %call.i20, 0
  br i1 %tobool.not.i21, label %if.then.i27, label %if.end.i22

if.then.i27:                                      ; preds = %if.then24
  store i64 0, ptr %written, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2279, ptr noundef nonnull @__func__.quic_write_blocking, i32 noundef 786691, ptr noundef null)
  br label %quic_write_blocking.exit

if.end.i22:                                       ; preds = %if.then24
  %20 = load i64, ptr %actual_written.i, align 8
  %cmp.not.i = icmp eq i64 %20, 0
  br i1 %cmp.not.i, label %quic_post_write.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i22
  %conn.i.i = getelementptr inbounds i8, ptr %19, i64 64
  %21 = load ptr, ptr %conn.i.i, align 8
  %ch.i.i = getelementptr inbounds i8, ptr %21, i64 72
  %22 = load ptr, ptr %ch.i.i, align 8
  %call.i.i23 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %22) #8
  %stream.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %23 = load ptr, ptr %stream.i.i, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call.i.i23, ptr noundef %23) #8
  br label %quic_post_write.exit.i

quic_post_write.exit.i:                           ; preds = %if.then.i.i, %if.end.i22
  %conn3.i.i = getelementptr inbounds i8, ptr %19, i64 64
  %24 = load ptr, ptr %conn3.i.i, align 8
  %ch4.i.i = getelementptr inbounds i8, ptr %24, i64 72
  %25 = load ptr, ptr %ch4.i.i, align 8
  %call5.i.i = call ptr @ossl_quic_channel_get_reactor(ptr noundef %25) #8
  %call6.i.i = call i32 @ossl_quic_reactor_tick(ptr noundef %call5.i.i, i32 noundef 0) #8
  %26 = load i64, ptr %actual_written.i, align 8
  %cmp3.i = icmp eq i64 %26, %len
  br i1 %cmp3.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %quic_post_write.exit.i
  store i64 %len, ptr %written, align 8
  br label %quic_write_blocking.exit

if.end6.i:                                        ; preds = %quic_post_write.exit.i
  store ptr %19, ptr %args.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %26
  %buf8.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %add.ptr.i, ptr %buf8.i, align 8
  %sub.i = sub i64 %len, %26
  %len9.i = getelementptr inbounds i8, ptr %args.i, i64 16
  store i64 %sub.i, ptr %len9.i, align 8
  %total_written.i = getelementptr inbounds i8, ptr %args.i, i64 24
  store i64 0, ptr %total_written.i, align 8
  %err.i = getelementptr inbounds i8, ptr %args.i, i64 32
  store i32 786691, ptr %err.i, align 8
  %27 = load ptr, ptr %conn3.i.i, align 8
  %ch.i13.i = getelementptr inbounds i8, ptr %27, i64 72
  %28 = load ptr, ptr %ch.i13.i, align 8
  call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %28, i32 noundef 0) #8
  %29 = load ptr, ptr %ch.i13.i, align 8
  %call.i14.i = call ptr @ossl_quic_channel_get_reactor(ptr noundef %29) #8
  %mutex.i.i = getelementptr inbounds i8, ptr %27, i64 80
  %30 = load ptr, ptr %mutex.i.i, align 8
  %call2.i.i24 = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %call.i14.i, ptr noundef nonnull @quic_write_again, ptr noundef nonnull %args.i, i32 noundef 0, ptr noundef %30) #8
  %cmp11.i = icmp slt i32 %call2.i.i24, 1
  br i1 %cmp11.i, label %if.then13.i, label %if.end21.i

if.then13.i:                                      ; preds = %if.end6.i
  %31 = load ptr, ptr %conn3.i.i, align 8
  %shutting_down.i.i = getelementptr inbounds i8, ptr %31, i64 296
  %bf.load.i.i = load i16, ptr %shutting_down.i.i, align 8
  %32 = and i16 %bf.load.i.i, 128
  %tobool.not.i15.i = icmp eq i16 %32, 0
  br i1 %tobool.not.i15.i, label %lor.lhs.false.i.i, label %if.then17.i

lor.lhs.false.i.i:                                ; preds = %if.then13.i
  %ch.i16.i = getelementptr inbounds i8, ptr %31, i64 72
  %33 = load ptr, ptr %ch.i16.i, align 8
  %call.i17.i = call i32 @ossl_quic_channel_is_term_any(ptr noundef %33) #8
  %tobool1.not.i.i = icmp eq i32 %call.i17.i, 0
  br i1 %tobool1.not.i.i, label %if.end.i.i, label %if.then17.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %34 = load ptr, ptr %ch.i16.i, align 8
  %call4.i.i = call i32 @ossl_quic_channel_is_active(ptr noundef %34) #8
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %tobool5.not.i.i, label %if.then17.i, label %if.else.i26

if.then17.i:                                      ; preds = %if.end.i.i, %lor.lhs.false.i.i, %if.then13.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2304, ptr noundef nonnull @__func__.quic_write_blocking, i32 noundef 207, ptr noundef null)
  br label %quic_write_blocking.exit

if.else.i26:                                      ; preds = %if.end.i.i
  %35 = load i32, ptr %err.i, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2306, ptr noundef nonnull @__func__.quic_write_blocking, i32 noundef %35, ptr noundef null)
  br label %quic_write_blocking.exit

if.end21.i:                                       ; preds = %if.end6.i
  %36 = load i64, ptr %total_written.i, align 8
  store i64 %36, ptr %written, align 8
  br label %quic_write_blocking.exit

quic_write_blocking.exit:                         ; preds = %if.then.i27, %if.then5.i, %if.then17.i, %if.else.i26, %if.end21.i
  %retval.0.i25 = phi i32 [ 1, %if.then5.i ], [ 0, %if.else.i26 ], [ 0, %if.then17.i ], [ 1, %if.end21.i ], [ 0, %if.then.i27 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %args.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %actual_written.i)
  br label %out

if.else:                                          ; preds = %land.rhs.i, %if.then.i, %xso_blocking_mode.exit
  br i1 %cmp.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.else
  %call28 = call fastcc i32 @quic_write_nonblocking_epw(ptr noundef nonnull %ctx, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %written), !range !4
  br label %out

if.else29:                                        ; preds = %if.else
  %call30 = call fastcc i32 @quic_write_nonblocking_aon(ptr noundef nonnull %ctx, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %written), !range !4
  br label %out

out:                                              ; preds = %if.end16, %if.end5, %quic_write_blocking.exit, %if.else29, %if.then27, %if.then14, %if.then3
  %ret.0 = phi i32 [ %retval.0.i25, %quic_write_blocking.exit ], [ %call28, %if.then27 ], [ %call30, %if.else29 ], [ 0, %if.then14 ], [ 0, %if.then3 ], [ 0, %if.end5 ], [ 1, %if.end16 ]
  %37 = load ptr, ptr %ctx, align 8
  %38 = getelementptr i8, ptr %37, i64 80
  %.val = load ptr, ptr %38, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val) #8
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @expect_quic_with_stream_lock(ptr noundef %s, i32 noundef %remote_init, i32 noundef %in_io, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %xso2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i = icmp eq ptr %s, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %1 = load ptr, ptr %default_xso.i, align 8
  br label %if.end

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %2 = load ptr, ptr %conn.i, align 8
  store ptr %2, ptr %ctx, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %sw.bb6.i, %sw.bb.i
  %s.sink = phi ptr [ %s, %sw.bb6.i ], [ %1, %sw.bb.i ]
  %.sink = phi i32 [ 1, %sw.bb6.i ], [ 0, %sw.bb.i ]
  %3 = phi ptr [ %2, %sw.bb6.i ], [ %s, %sw.bb.i ]
  store ptr %s.sink, ptr %xso2.i, align 8
  store i32 %.sink, ptr %is_stream.i, align 8
  %in_io10.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i, align 4
  %tobool1.not = icmp eq i32 %in_io, 0
  %4 = getelementptr i8, ptr %3, i64 80
  %.val = load ptr, ptr %4, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %in_io.i16 = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 1, ptr %in_io.i16, align 4
  %5 = load i32, ptr %is_stream.i, align 8
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then2
  %6 = load ptr, ptr %xso2.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.end3, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %land.lhs.true.i.i
  %last_error4.i.i = getelementptr inbounds i8, ptr %6, i64 128
  br label %if.end13.sink.split.i.i

land.lhs.true7.i.i:                               ; preds = %if.then2
  %7 = load ptr, ptr %ctx, align 8
  %cmp8.not.i.i = icmp eq ptr %7, null
  br i1 %cmp8.not.i.i, label %if.end3, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true7.i.i
  %last_error11.i.i = getelementptr inbounds i8, ptr %7, i64 336
  br label %if.end13.sink.split.i.i

if.end13.sink.split.i.i:                          ; preds = %if.then9.i.i, %if.then2.i.i
  %last_error11.sink.i.i = phi ptr [ %last_error11.i.i, %if.then9.i.i ], [ %last_error4.i.i, %if.then2.i.i ]
  store i32 0, ptr %last_error11.sink.i.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %if.end13.sink.split.i.i, %land.lhs.true7.i.i, %land.lhs.true.i.i
  %8 = load ptr, ptr %xso2.i, align 8
  %cmp = icmp eq ptr %8, null
  %cmp4 = icmp sgt i32 %remote_init, -1
  %or.cond = and i1 %cmp4, %cmp
  br i1 %or.cond, label %if.then5, label %if.end30

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %ctx, align 8
  %shutting_down.i = getelementptr inbounds i8, ptr %9, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %10 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %10, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then9

lor.lhs.false.i:                                  ; preds = %if.then5
  %ch.i = getelementptr inbounds i8, ptr %9, i64 72
  %11 = load ptr, ptr %ch.i, align 8
  %call.i18 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %11) #8
  %tobool1.not.i = icmp eq i32 %call.i18, 0
  br i1 %tobool1.not.i, label %if.end11, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false.i, %if.then5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 254, ptr noundef nonnull @__func__.expect_quic_with_stream_lock, i32 noundef 207, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %lor.lhs.false.i
  %call12 = tail call fastcc i32 @quic_do_handshake(ptr noundef nonnull %ctx), !range !5
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %err, label %if.then17

if.then17:                                        ; preds = %if.end11
  %12 = load ptr, ptr %ctx, align 8
  %default_xso_created.i = getelementptr inbounds i8, ptr %12, i64 296
  %bf.load.i20 = load i16, ptr %default_xso_created.i, align 8
  %13 = and i16 %bf.load.i20, 64
  %tobool.not.i21 = icmp eq i16 %13, 0
  br i1 %tobool.not.i21, label %lor.lhs.false.i25, label %if.then.i22

lor.lhs.false.i25:                                ; preds = %if.then17
  %default_stream_mode.i = getelementptr inbounds i8, ptr %12, i64 300
  %14 = load i32, ptr %default_stream_mode.i, align 4
  switch i32 %14, label %if.end5.i [
    i32 0, label %if.then.i22
    i32 2, label %if.then4.split.i
  ]

if.then.i22:                                      ; preds = %lor.lhs.false.i25, %if.then17
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1783, ptr noundef nonnull @__func__.qc_try_create_default_xso_for_write, i32 noundef 355, ptr noundef null)
  br label %err

if.then4.split.i:                                 ; preds = %lor.lhs.false.i25
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.split.i, %lor.lhs.false.i25
  %.sink.i = phi i64 [ 1, %if.then4.split.i ], [ 0, %lor.lhs.false.i25 ]
  %call611.i = tail call fastcc ptr @quic_conn_stream_new(ptr noundef nonnull %ctx, i64 noundef %.sink.i, i32 noundef 0)
  %default_xso.i.i.i = getelementptr inbounds i8, ptr %12, i64 88
  %15 = load ptr, ptr %default_xso.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %15, %call611.i
  br i1 %cmp.not.i.i.i, label %qc_set_default_xso.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end5.i
  store ptr %call611.i, ptr %default_xso.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %call611.i, null
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.else.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %call.i.i.i = tail call i32 @SSL_up_ref(ptr noundef nonnull %12) #8
  br label %qc_set_default_xso_keep_ref.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %references.i.i.i = getelementptr inbounds i8, ptr %12, i64 32
  %16 = atomicrmw sub ptr %references.i.i.i, i32 1 monotonic, align 4
  %cmp.i.i.i.i = icmp eq i32 %16, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %qc_set_default_xso_keep_ref.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  fence acquire
  br label %qc_set_default_xso_keep_ref.exit.i.i

qc_set_default_xso_keep_ref.exit.i.i:             ; preds = %if.then.i.i.i.i, %if.else.i.i.i, %if.then4.i.i.i
  %cmp.not.i.i26 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i26, label %qc_set_default_xso.exitthread-pre-split.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %qc_set_default_xso_keep_ref.exit.i.i
  tail call void @SSL_free(ptr noundef nonnull %15) #8
  br label %qc_set_default_xso.exitthread-pre-split.i

qc_set_default_xso.exitthread-pre-split.i:        ; preds = %if.then.i.i, %qc_set_default_xso_keep_ref.exit.i.i
  %.pr.i = load ptr, ptr %default_xso.i.i.i, align 8
  br label %qc_set_default_xso.exit.i

qc_set_default_xso.exit.i:                        ; preds = %qc_set_default_xso.exitthread-pre-split.i, %if.end5.i
  %17 = phi ptr [ %.pr.i, %qc_set_default_xso.exitthread-pre-split.i ], [ %call611.i, %if.end5.i ]
  %cmp7.i = icmp eq ptr %17, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %qc_set_default_xso.exit.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1793, ptr noundef nonnull @__func__.qc_try_create_default_xso_for_write, i32 noundef 786691, ptr noundef null)
  br label %err

if.end10.i:                                       ; preds = %qc_set_default_xso.exit.i
  %bf.load.i.i = load i16, ptr %default_xso_created.i, align 8
  %bf.set.i.i = or i16 %bf.load.i.i, 64
  store i16 %bf.set.i.i, ptr %default_xso_created.i, align 8
  %incoming_stream_policy.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 320
  %18 = load i32, ptr %incoming_stream_policy.i.i.i.i, align 8
  %cond.i.i.i.i = icmp eq i32 %18, 0
  br i1 %cond.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %if.end27

lor.lhs.false.i.i.i.i:                            ; preds = %if.end10.i
  %19 = load i32, ptr %default_stream_mode.i, align 4
  %cmp1.i.i.i.i = icmp eq i32 %19, 0
  %spec.select.i.i.i.i = select i1 %cmp1.i.i.i.i, i32 1, i32 2
  br label %if.end27

if.end27:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end10.i
  %retval.0.i.i.i.i = phi i32 [ %18, %if.end10.i ], [ %spec.select.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 2
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  %ch.i.i.i = getelementptr inbounds i8, ptr %12, i64 72
  %20 = load ptr, ptr %ch.i.i.i, align 8
  %incoming_stream_aec.i.i.i = getelementptr inbounds i8, ptr %12, i64 328
  %21 = load i64, ptr %incoming_stream_aec.i.i.i, align 8
  tail call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %20, i32 noundef %conv.i.i.i, i64 noundef %21) #8
  %22 = load ptr, ptr %ctx, align 8
  %default_xso = getelementptr inbounds i8, ptr %22, i64 88
  %23 = load ptr, ptr %default_xso, align 8
  store ptr %23, ptr %xso2.i, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end27, %if.end3
  %24 = phi ptr [ %23, %if.end27 ], [ %8, %if.end3 ]
  %cmp32 = icmp eq ptr %24, null
  br i1 %cmp32, label %if.then33, label %return

if.then33:                                        ; preds = %if.end30
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 275, ptr noundef nonnull @__func__.expect_quic_with_stream_lock, i32 noundef 355, ptr noundef null)
  br label %err

err:                                              ; preds = %if.then8.i, %if.then.i22, %if.end11, %if.then33, %if.then9
  %25 = load ptr, ptr %ctx, align 8
  %26 = getelementptr i8, ptr %25, i64 80
  %.val15 = load ptr, ptr %26, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val15) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end30, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end30 ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @quic_mutation_allowed(ptr nocapture noundef readonly %qc, i32 noundef %req_active) unnamed_addr #0 {
entry:
  %shutting_down = getelementptr inbounds i8, ptr %qc, i64 296
  %bf.load = load i16, ptr %shutting_down, align 8
  %0 = and i16 %bf.load, 128
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %ch = getelementptr inbounds i8, ptr %qc, i64 72
  %1 = load ptr, ptr %ch, align 8
  %call = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %1) #8
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %tobool2.not = icmp eq i32 %req_active, 0
  br i1 %tobool2.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %ch, align 8
  %call4 = tail call i32 @ossl_quic_channel_is_active(ptr noundef %2) #8
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %lor.lhs.false, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @quic_write_nonblocking_epw(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len, ptr noundef %written) unnamed_addr #0 {
entry:
  %xso1 = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %xso1, align 8
  %call = tail call fastcc i32 @xso_sstream_append(ptr noundef %0, ptr noundef %buf, i64 noundef %len, ptr noundef %written)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %written, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2433, ptr noundef nonnull @__func__.quic_write_nonblocking_epw, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %written, align 8
  %cmp.not = icmp eq i64 %1, 0
  br i1 %cmp.not, label %quic_post_write.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %conn.i = getelementptr inbounds i8, ptr %0, i64 64
  %2 = load ptr, ptr %conn.i, align 8
  %ch.i = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %ch.i, align 8
  %call.i = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %3) #8
  %stream.i = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %stream.i, align 8
  tail call void @ossl_quic_stream_map_update_state(ptr noundef %call.i, ptr noundef %4) #8
  br label %quic_post_write.exit

quic_post_write.exit:                             ; preds = %if.end, %if.then.i
  %conn3.i = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %conn3.i, align 8
  %ch4.i = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %ch4.i, align 8
  %call5.i = tail call ptr @ossl_quic_channel_get_reactor(ptr noundef %6) #8
  %call6.i = tail call i32 @ossl_quic_reactor_tick(ptr noundef %call5.i, i32 noundef 0) #8
  br label %return

return:                                           ; preds = %quic_post_write.exit, %if.then
  %retval.0 = phi i32 [ 1, %quic_post_write.exit ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @quic_write_nonblocking_aon(ptr noundef %ctx, ptr noundef %buf, i64 noundef %len, ptr nocapture noundef writeonly %written) unnamed_addr #0 {
entry:
  %actual_written = alloca i64, align 8
  %xso1 = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %xso1, align 8
  store i64 0, ptr %actual_written, align 8
  %aon_write_in_progress = getelementptr inbounds i8, ptr %0, i64 80
  %bf.load = load i8, ptr %aon_write_in_progress, align 8
  %1 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %ssl_mode = getelementptr inbounds i8, ptr %0, i64 112
  %2 = load i32, ptr %ssl_mode, align 8
  %and = and i32 %2, 2
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.then
  %aon_buf_base = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %aon_buf_base, align 8
  %cmp3.not = icmp eq ptr %3, %buf
  br i1 %cmp3.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.then
  %aon_buf_len = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load i64, ptr %aon_buf_len, align 8
  %cmp5.not = icmp eq i64 %4, %len
  br i1 %cmp5.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2358, ptr noundef nonnull @__func__.quic_write_nonblocking_aon, i32 noundef 127, ptr noundef null)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %aon_buf_pos = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %aon_buf_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 %5
  %sub = sub i64 %len, %5
  br label %if.end9

if.end9:                                          ; preds = %entry, %if.end
  %actual_buf.0 = phi ptr [ %add.ptr, %if.end ], [ %buf, %entry ]
  %actual_len.0 = phi i64 [ %sub, %if.end ], [ %len, %entry ]
  %call10 = call fastcc i32 @xso_sstream_append(ptr noundef nonnull %0, ptr noundef %actual_buf.0, i64 noundef %actual_len.0, ptr noundef nonnull %actual_written)
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  store i64 0, ptr %written, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2372, ptr noundef nonnull @__func__.quic_write_nonblocking_aon, i32 noundef 786691, ptr noundef null)
  br label %return

if.end14:                                         ; preds = %if.end9
  %6 = load i64, ptr %actual_written, align 8
  %cmp15.not = icmp eq i64 %6, 0
  br i1 %cmp15.not, label %quic_post_write.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %conn.i = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %conn.i, align 8
  %ch.i = getelementptr inbounds i8, ptr %7, i64 72
  %8 = load ptr, ptr %ch.i, align 8
  %call.i = call ptr @ossl_quic_channel_get_qsm(ptr noundef %8) #8
  %stream.i = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %stream.i, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call.i, ptr noundef %9) #8
  br label %quic_post_write.exit

quic_post_write.exit:                             ; preds = %if.end14, %if.then.i
  %conn3.i = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %conn3.i, align 8
  %ch4.i = getelementptr inbounds i8, ptr %10, i64 72
  %11 = load ptr, ptr %ch4.i, align 8
  %call5.i = call ptr @ossl_quic_channel_get_reactor(ptr noundef %11) #8
  %call6.i = call i32 @ossl_quic_reactor_tick(ptr noundef %call5.i, i32 noundef 0) #8
  %12 = load i64, ptr %actual_written, align 8
  %cmp17 = icmp eq i64 %12, %actual_len.0
  %bf.load21 = load i8, ptr %aon_write_in_progress, align 8
  %13 = and i8 %bf.load21, 4
  %tobool25.not = icmp eq i8 %13, 0
  br i1 %cmp17, label %if.then19, label %if.end30

if.then19:                                        ; preds = %quic_post_write.exit
  br i1 %tobool25.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.then19
  %aon_buf_len27 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load i64, ptr %aon_buf_len27, align 8
  store i64 %14, ptr %written, align 8
  %bf.load.i = load i8, ptr %aon_write_in_progress, align 8
  %bf.clear.i = and i8 %bf.load.i, -5
  store i8 %bf.clear.i, ptr %aon_write_in_progress, align 8
  %aon_buf_base.i = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aon_buf_base.i, i8 0, i64 24, i1 false)
  br label %return

if.else28:                                        ; preds = %if.then19
  store i64 %actual_len.0, ptr %written, align 8
  br label %return

if.end30:                                         ; preds = %quic_post_write.exit
  br i1 %tobool25.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.end30
  %aon_buf_pos38 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load i64, ptr %aon_buf_pos38, align 8
  %add = add i64 %15, %12
  store i64 %add, ptr %aon_buf_pos38, align 8
  %in_io.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  %16 = load i32, ptr %in_io.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then37
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %17 = load i32, ptr %is_stream.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true7.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %18 = load ptr, ptr %xso1, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %return, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %land.lhs.true.i.i
  %last_error4.i.i = getelementptr inbounds i8, ptr %18, i64 128
  br label %if.end13.sink.split.i.i

land.lhs.true7.i.i:                               ; preds = %if.end.i.i
  %19 = load ptr, ptr %ctx, align 8
  %cmp8.not.i.i = icmp eq ptr %19, null
  br i1 %cmp8.not.i.i, label %return, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true7.i.i
  %last_error11.i.i = getelementptr inbounds i8, ptr %19, i64 336
  br label %if.end13.sink.split.i.i

if.end13.sink.split.i.i:                          ; preds = %if.then9.i.i, %if.then2.i.i
  %last_error11.sink.i.i = phi ptr [ %last_error11.i.i, %if.then9.i.i ], [ %last_error4.i.i, %if.then2.i.i ]
  store i32 3, ptr %last_error11.sink.i.i, align 8
  br label %return

if.end40:                                         ; preds = %if.end30
  %cmp41.not = icmp eq i64 %12, 0
  br i1 %cmp41.not, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  %bf.set.i = or disjoint i8 %bf.load21, 4
  store i8 %bf.set.i, ptr %aon_write_in_progress, align 8
  %aon_buf_base.i30 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %buf, ptr %aon_buf_base.i30, align 8
  %aon_buf_pos.i = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %12, ptr %aon_buf_pos.i, align 8
  %aon_buf_len.i = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %len, ptr %aon_buf_len.i, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end40
  store i64 0, ptr %written, align 8
  %in_io.i.i31 = getelementptr inbounds i8, ptr %ctx, i64 20
  %20 = load i32, ptr %in_io.i.i31, align 4
  %tobool.not.i.i32 = icmp eq i32 %20, 0
  br i1 %tobool.not.i.i32, label %return, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %if.end44
  %is_stream.i.i34 = getelementptr inbounds i8, ptr %ctx, i64 16
  %21 = load i32, ptr %is_stream.i.i34, align 8
  %tobool1.not.i.i35 = icmp eq i32 %21, 0
  br i1 %tobool1.not.i.i35, label %land.lhs.true7.i.i43, label %land.lhs.true.i.i36

land.lhs.true.i.i36:                              ; preds = %if.end.i.i33
  %22 = load ptr, ptr %xso1, align 8
  %cmp.not.i.i38 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i38, label %return, label %if.then2.i.i39

if.then2.i.i39:                                   ; preds = %land.lhs.true.i.i36
  %last_error4.i.i40 = getelementptr inbounds i8, ptr %22, i64 128
  br label %if.end13.sink.split.i.i41

land.lhs.true7.i.i43:                             ; preds = %if.end.i.i33
  %23 = load ptr, ptr %ctx, align 8
  %cmp8.not.i.i44 = icmp eq ptr %23, null
  br i1 %cmp8.not.i.i44, label %return, label %if.then9.i.i45

if.then9.i.i45:                                   ; preds = %land.lhs.true7.i.i43
  %last_error11.i.i46 = getelementptr inbounds i8, ptr %23, i64 336
  br label %if.end13.sink.split.i.i41

if.end13.sink.split.i.i41:                        ; preds = %if.then9.i.i45, %if.then2.i.i39
  %last_error11.sink.i.i42 = phi ptr [ %last_error11.i.i46, %if.then9.i.i45 ], [ %last_error4.i.i40, %if.then2.i.i39 ]
  store i32 3, ptr %last_error11.sink.i.i42, align 8
  br label %return

return:                                           ; preds = %if.end13.sink.split.i.i41, %land.lhs.true7.i.i43, %land.lhs.true.i.i36, %if.end44, %if.end13.sink.split.i.i, %land.lhs.true7.i.i, %land.lhs.true.i.i, %if.then37, %if.then26, %if.else28, %if.then12, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %if.then12 ], [ 1, %if.else28 ], [ 1, %if.then26 ], [ 0, %if.then37 ], [ 0, %land.lhs.true.i.i ], [ 0, %land.lhs.true7.i.i ], [ 0, %if.end13.sink.split.i.i ], [ 0, %if.end44 ], [ 0, %land.lhs.true.i.i36 ], [ 0, %land.lhs.true7.i.i43 ], [ 0, %if.end13.sink.split.i.i41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_read(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %bytes_read) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @quic_read(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %bytes_read, i32 noundef 0), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @quic_read(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %bytes_read, i32 noundef %peek) unnamed_addr #0 {
entry:
  %wargs.i = alloca %struct.quic_wait_for_stream_args, align 8
  %rtt_info.i = alloca %struct.ossl_rtt_info_st, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %args = alloca %struct.quic_read_again_args, align 8
  store i64 0, ptr %bytes_read, align 8
  %xso2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.then9.i.i
    i32 2, label %if.then2.i.i
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i.i:                                     ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i, align 8
  store i32 1, ptr %is_stream.i, align 8
  %in_io10.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i, align 4
  br label %quic_lock_for_io.exit

if.then9.i.i:                                     ; preds = %if.end.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %2 = load ptr, ptr %default_xso.i, align 8
  store ptr %2, ptr %xso2.i, align 8
  br label %quic_lock_for_io.exit

quic_lock_for_io.exit:                            ; preds = %if.then2.i.i, %if.then9.i.i
  %.sink69 = phi ptr [ %1, %if.then2.i.i ], [ %s, %if.then9.i.i ]
  %.sink = phi i64 [ 128, %if.then2.i.i ], [ 336, %if.then9.i.i ]
  %3 = getelementptr i8, ptr %.sink69, i64 80
  %.val.i = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val.i) #8
  %in_io.i13 = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 1, ptr %in_io.i13, align 4
  %last_error4.i.i = getelementptr inbounds i8, ptr %s, i64 %.sink
  store i32 0, ptr %last_error4.i.i, align 8
  %shutting_down.i = getelementptr inbounds i8, ptr %.sink69, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %4 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %4, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then3

lor.lhs.false.i:                                  ; preds = %quic_lock_for_io.exit
  %ch.i = getelementptr inbounds i8, ptr %.sink69, i64 72
  %5 = load ptr, ptr %ch.i, align 8
  %call.i15 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %5) #8
  %tobool1.not.i = icmp eq i32 %call.i15, 0
  br i1 %tobool1.not.i, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false.i, %quic_lock_for_io.exit
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2684, ptr noundef nonnull @__func__.quic_read, i32 noundef 207, ptr noundef null)
  br label %out

if.end5:                                          ; preds = %lor.lhs.false.i
  %call6 = call fastcc i32 @quic_do_handshake(ptr noundef nonnull %ctx), !range !5
  %cmp = icmp slt i32 %call6, 1
  br i1 %cmp, label %out, label %if.end8

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %xso2.i, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %wargs.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rtt_info.i)
  %7 = load ptr, ptr %ctx, align 8
  %default_xso_created.i = getelementptr inbounds i8, ptr %7, i64 296
  %bf.load.i17 = load i16, ptr %default_xso_created.i, align 8
  %8 = and i16 %bf.load.i17, 64
  %tobool.not.i18 = icmp eq i16 %8, 0
  br i1 %tobool.not.i18, label %lor.lhs.false.i22, label %if.then.i19

lor.lhs.false.i22:                                ; preds = %if.then10
  %default_stream_mode.i = getelementptr inbounds i8, ptr %7, i64 300
  %9 = load i32, ptr %default_stream_mode.i, align 4
  %cmp.i23 = icmp eq i32 %9, 0
  br i1 %cmp.i23, label %if.then.i19, label %if.end.i24

if.then.i19:                                      ; preds = %lor.lhs.false.i22, %if.then10
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1846, ptr noundef nonnull @__func__.qc_wait_for_default_xso_for_read, i32 noundef 355, ptr noundef null)
  br label %qc_wait_for_default_xso_for_read.exit.thread

if.end.i24:                                       ; preds = %lor.lhs.false.i22
  %10 = and i16 %bf.load.i17, 2
  %tobool6.not.i = icmp eq i16 %10, 0
  %conv.i = zext i1 %tobool6.not.i to i64
  %ch.i25 = getelementptr inbounds i8, ptr %7, i64 72
  %11 = load ptr, ptr %ch.i25, align 8
  %call7.i = call ptr @ossl_quic_channel_get_qsm(ptr noundef %11) #8
  %call8.i = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call7.i, i64 noundef %conv.i) #8
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %if.end16.i, label %if.end54.i

if.end16.i:                                       ; preds = %if.end.i24
  %12 = load ptr, ptr %ch.i25, align 8
  %call13.i = call ptr @ossl_quic_channel_get_qsm(ptr noundef %12) #8
  %or14.i = or disjoint i64 %conv.i, 2
  %call15.i = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call13.i, i64 noundef %or14.i) #8
  %cmp17.i = icmp eq ptr %call15.i, null
  br i1 %cmp17.i, label %if.end26.i, label %if.end54.i

if.end26.i:                                       ; preds = %if.end16.i
  %13 = load ptr, ptr %ch.i25, align 8
  %call21.i = call ptr @ossl_quic_channel_get_reactor(ptr noundef %13) #8
  %call22.i = call i32 @ossl_quic_reactor_tick(ptr noundef %call21.i, i32 noundef 0) #8
  %14 = load ptr, ptr %ch.i25, align 8
  %call24.i = call ptr @ossl_quic_channel_get_qsm(ptr noundef %14) #8
  %call25.i = call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call24.i, i64 noundef %conv.i) #8
  %cmp27.i = icmp eq ptr %call25.i, null
  br i1 %cmp27.i, label %if.then29.i, label %if.end54.i

if.then29.i:                                      ; preds = %if.end26.i
  %.val.i27 = load i16, ptr %default_xso_created.i, align 8
  %15 = and i16 %.val.i27, 16
  %tobool31.not.i = icmp eq i16 %15, 0
  br i1 %tobool31.not.i, label %if.then32.i, label %if.end34.i

if.then32.i:                                      ; preds = %if.then29.i
  %16 = load i32, ptr %in_io.i13, align 4
  %tobool.not.i.i.i = icmp eq i32 %16, 0
  br i1 %tobool.not.i.i.i, label %qc_wait_for_default_xso_for_read.exit.thread, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then32.i
  %17 = load i32, ptr %is_stream.i, align 8
  %tobool1.not.i.i.i = icmp eq i32 %17, 0
  br i1 %tobool1.not.i.i.i, label %land.lhs.true7.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i.i
  %18 = load ptr, ptr %xso2.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %qc_wait_for_default_xso_for_read.exit.thread, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %last_error4.i.i.i = getelementptr inbounds i8, ptr %18, i64 128
  br label %if.end13.sink.split.i.i.i

land.lhs.true7.i.i.i:                             ; preds = %if.end.i.i.i
  %19 = load ptr, ptr %ctx, align 8
  %cmp8.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp8.not.i.i.i, label %qc_wait_for_default_xso_for_read.exit.thread, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %land.lhs.true7.i.i.i
  %last_error11.i.i.i = getelementptr inbounds i8, ptr %19, i64 336
  br label %if.end13.sink.split.i.i.i

if.end13.sink.split.i.i.i:                        ; preds = %if.then9.i.i.i, %if.then2.i.i.i
  %last_error11.sink.i.i.i = phi ptr [ %last_error11.i.i.i, %if.then9.i.i.i ], [ %last_error4.i.i.i, %if.then2.i.i.i ]
  store i32 2, ptr %last_error11.sink.i.i.i, align 8
  br label %qc_wait_for_default_xso_for_read.exit.thread

if.end34.i:                                       ; preds = %if.then29.i
  store ptr %7, ptr %wargs.i, align 8
  %qs36.i = getelementptr inbounds i8, ptr %wargs.i, i64 8
  store ptr null, ptr %qs36.i, align 8
  %ctx37.i = getelementptr inbounds i8, ptr %wargs.i, i64 16
  store ptr %ctx, ptr %ctx37.i, align 8
  %expect_id38.i = getelementptr inbounds i8, ptr %wargs.i, i64 24
  store i64 %conv.i, ptr %expect_id38.i, align 8
  %20 = load ptr, ptr %ch.i25, align 8
  call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %20, i32 noundef 0) #8
  %21 = load ptr, ptr %ch.i25, align 8
  %call.i.i = call ptr @ossl_quic_channel_get_reactor(ptr noundef %21) #8
  %mutex.i.i = getelementptr inbounds i8, ptr %7, i64 80
  %22 = load ptr, ptr %mutex.i.i, align 8
  %call2.i.i = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %call.i.i, ptr noundef nonnull @quic_wait_for_stream, ptr noundef nonnull %wargs.i, i32 noundef 0, ptr noundef %22) #8
  %cmp40.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp40.i, label %if.then42.i, label %if.else.i

if.then42.i:                                      ; preds = %if.end34.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1884, ptr noundef nonnull @__func__.qc_wait_for_default_xso_for_read, i32 noundef 786691, ptr noundef null)
  br label %qc_wait_for_default_xso_for_read.exit.thread

if.else.i:                                        ; preds = %if.end34.i
  %cmp44.i = icmp slt i32 %call2.i.i, 0
  %23 = load ptr, ptr %qs36.i, align 8
  %cmp48.i = icmp eq ptr %23, null
  %or.cond.i = select i1 %cmp44.i, i1 true, i1 %cmp48.i
  br i1 %or.cond.i, label %qc_wait_for_default_xso_for_read.exit.thread, label %if.end54.i

if.end54.i:                                       ; preds = %if.else.i, %if.end26.i, %if.end16.i, %if.end.i24
  %qs.2.i = phi ptr [ %call25.i, %if.end26.i ], [ %23, %if.else.i ], [ %call15.i, %if.end16.i ], [ %call8.i, %if.end.i24 ]
  %24 = load ptr, ptr %ch.i25, align 8
  %call56.i = call ptr @ossl_quic_channel_get_statm(ptr noundef %24) #8
  call void @ossl_statm_get_rtt_info(ptr noundef %call56.i, ptr noundef nonnull %rtt_info.i) #8
  %25 = load ptr, ptr %ch.i25, align 8
  %call58.i = call ptr @ossl_quic_channel_get_qsm(ptr noundef %25) #8
  %26 = load i64, ptr %rtt_info.i, align 8
  call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %call58.i, ptr noundef nonnull %qs.2.i, i64 %26) #8
  %call59.i = call fastcc ptr @create_xso_from_stream(ptr noundef nonnull %7, ptr noundef nonnull %qs.2.i)
  %default_xso.i.i.i = getelementptr inbounds i8, ptr %7, i64 88
  %27 = load ptr, ptr %default_xso.i.i.i, align 8
  %cmp.not.i.i29.i = icmp eq ptr %27, %call59.i
  br i1 %cmp.not.i.i29.i, label %qc_set_default_xso.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end54.i
  store ptr %call59.i, ptr %default_xso.i.i.i, align 8
  %cmp3.i.i.i = icmp eq ptr %call59.i, null
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %if.else.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  %call.i.i.i = call i32 @SSL_up_ref(ptr noundef nonnull %7) #8
  br label %qc_set_default_xso_keep_ref.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %references.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %28 = atomicrmw sub ptr %references.i.i.i, i32 1 monotonic, align 4
  %cmp.i.i.i.i = icmp eq i32 %28, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %qc_set_default_xso_keep_ref.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i.i
  fence acquire
  br label %qc_set_default_xso_keep_ref.exit.i.i

qc_set_default_xso_keep_ref.exit.i.i:             ; preds = %if.then.i.i.i.i, %if.else.i.i.i, %if.then4.i.i.i
  %cmp.not.i.i26 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i26, label %qc_set_default_xso.exitthread-pre-split.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %qc_set_default_xso_keep_ref.exit.i.i
  call void @SSL_free(ptr noundef nonnull %27) #8
  br label %qc_set_default_xso.exitthread-pre-split.i

qc_set_default_xso.exitthread-pre-split.i:        ; preds = %if.then.i.i, %qc_set_default_xso_keep_ref.exit.i.i
  %.pr.i = load ptr, ptr %default_xso.i.i.i, align 8
  br label %qc_set_default_xso.exit.i

qc_set_default_xso.exit.i:                        ; preds = %qc_set_default_xso.exitthread-pre-split.i, %if.end54.i
  %29 = phi ptr [ %.pr.i, %qc_set_default_xso.exitthread-pre-split.i ], [ %call59.i, %if.end54.i ]
  %cmp60.i = icmp eq ptr %29, null
  br i1 %cmp60.i, label %if.then62.i, label %if.end64.i

if.then62.i:                                      ; preds = %qc_set_default_xso.exit.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 1905, ptr noundef nonnull @__func__.qc_wait_for_default_xso_for_read, i32 noundef 786691, ptr noundef null)
  br label %qc_wait_for_default_xso_for_read.exit.thread

if.end64.i:                                       ; preds = %qc_set_default_xso.exit.i
  %bf.load.i.i = load i16, ptr %default_xso_created.i, align 8
  %bf.set.i.i = or i16 %bf.load.i.i, 64
  store i16 %bf.set.i.i, ptr %default_xso_created.i, align 8
  %incoming_stream_policy.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 320
  %30 = load i32, ptr %incoming_stream_policy.i.i.i.i, align 8
  %cond.i.i.i.i = icmp eq i32 %30, 0
  br i1 %cond.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %if.end14

lor.lhs.false.i.i.i.i:                            ; preds = %if.end64.i
  %31 = load i32, ptr %default_stream_mode.i, align 4
  %cmp1.i.i.i.i = icmp eq i32 %31, 0
  %spec.select.i.i.i.i = select i1 %cmp1.i.i.i.i, i32 1, i32 2
  br label %if.end14

qc_wait_for_default_xso_for_read.exit.thread:     ; preds = %if.then.i19, %if.then42.i, %if.then62.i, %if.else.i, %if.then32.i, %land.lhs.true.i.i.i, %land.lhs.true7.i.i.i, %if.end13.sink.split.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wargs.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rtt_info.i)
  br label %out

if.end14:                                         ; preds = %lor.lhs.false.i.i.i.i, %if.end64.i
  %retval.0.i.i.i.i = phi i32 [ %30, %if.end64.i ], [ %spec.select.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 2
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  %32 = load ptr, ptr %ch.i25, align 8
  %incoming_stream_aec.i.i.i = getelementptr inbounds i8, ptr %7, i64 328
  %33 = load i64, ptr %incoming_stream_aec.i.i.i, align 8
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %32, i32 noundef %conv.i.i.i, i64 noundef %33) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %wargs.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rtt_info.i)
  %34 = load ptr, ptr %ctx, align 8
  %default_xso = getelementptr inbounds i8, ptr %34, i64 88
  %35 = load ptr, ptr %default_xso, align 8
  store ptr %35, ptr %xso2.i, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.end8
  %36 = phi ptr [ %35, %if.end14 ], [ %6, %if.end8 ]
  %stream = getelementptr inbounds i8, ptr %36, i64 72
  %37 = load ptr, ptr %stream, align 8
  %call19 = call fastcc i32 @quic_read_actual(ptr noundef nonnull %ctx, ptr noundef %37, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %bytes_read, i32 noundef %peek), !range !4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %out, label %if.end22

if.end22:                                         ; preds = %if.end17
  %38 = load i64, ptr %bytes_read, align 8
  %cmp23.not = icmp eq i64 %38, 0
  br i1 %cmp23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end22
  %39 = load ptr, ptr %ctx, align 8
  %ch = getelementptr inbounds i8, ptr %39, i64 72
  %40 = load ptr, ptr %ch, align 8
  %call26 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %40) #8
  %call27 = call i32 @ossl_quic_reactor_tick(ptr noundef %call26, i32 noundef 0) #8
  br label %out

if.else:                                          ; preds = %if.end22
  %41 = load ptr, ptr %xso2.i, align 8
  %desires_blocking_set.i = getelementptr inbounds i8, ptr %41, i64 80
  %bf.load.i28 = load i8, ptr %desires_blocking_set.i, align 8
  %42 = and i8 %bf.load.i28, 2
  %tobool.not.i29 = icmp eq i8 %42, 0
  br i1 %tobool.not.i29, label %if.else.i36, label %if.then.i30

if.then.i30:                                      ; preds = %if.else
  %bf.clear2.i = and i8 %bf.load.i28, 1
  %tobool4.not.i = icmp eq i8 %bf.clear2.i, 0
  br i1 %tobool4.not.i, label %if.else50, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then.i30
  %conn.i31 = getelementptr inbounds i8, ptr %41, i64 64
  %43 = load ptr, ptr %conn.i31, align 8
  %44 = getelementptr i8, ptr %43, i64 72
  %.val.i32 = load ptr, ptr %44, align 8
  %call.i.i33 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %.val.i32) #8
  %call1.i.i = call i32 @ossl_quic_reactor_can_poll_r(ptr noundef %call.i.i33) #8
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %if.else50, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i
  %call2.i.i34 = call i32 @ossl_quic_reactor_can_poll_w(ptr noundef %call.i.i33) #8
  %tobool3.i.i = icmp ne i32 %call2.i.i34, 0
  %45 = zext i1 %tobool3.i.i to i32
  br label %xso_blocking_mode.exit

if.else.i36:                                      ; preds = %if.else
  %conn6.i = getelementptr inbounds i8, ptr %41, i64 64
  %46 = load ptr, ptr %conn6.i, align 8
  %blocking.i = getelementptr inbounds i8, ptr %46, i64 296
  %bf.load7.i = load i16, ptr %blocking.i, align 8
  %bf.lshr8.i = lshr i16 %bf.load7.i, 4
  %bf.clear9.i = and i16 %bf.lshr8.i, 1
  %bf.cast10.i = zext nneg i16 %bf.clear9.i to i32
  br label %xso_blocking_mode.exit

xso_blocking_mode.exit:                           ; preds = %land.rhs.i.i, %if.else.i36
  %retval.0.i35 = phi i32 [ %bf.cast10.i, %if.else.i36 ], [ %45, %land.rhs.i.i ]
  %tobool30.not = icmp eq i32 %retval.0.i35, 0
  br i1 %tobool30.not, label %if.else50, label %if.then31

if.then31:                                        ; preds = %xso_blocking_mode.exit
  store ptr %ctx, ptr %args, align 8
  %47 = load ptr, ptr %xso2.i, align 8
  %stream34 = getelementptr inbounds i8, ptr %47, i64 72
  %48 = load ptr, ptr %stream34, align 8
  %stream35 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr %48, ptr %stream35, align 8
  %buf36 = getelementptr inbounds i8, ptr %args, i64 16
  store ptr %buf, ptr %buf36, align 8
  %len37 = getelementptr inbounds i8, ptr %args, i64 24
  store i64 %len, ptr %len37, align 8
  %bytes_read38 = getelementptr inbounds i8, ptr %args, i64 32
  store ptr %bytes_read, ptr %bytes_read38, align 8
  %peek39 = getelementptr inbounds i8, ptr %args, i64 40
  store i32 %peek, ptr %peek39, align 8
  %49 = load ptr, ptr %ctx, align 8
  %ch.i37 = getelementptr inbounds i8, ptr %49, i64 72
  %50 = load ptr, ptr %ch.i37, align 8
  call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %50, i32 noundef 0) #8
  %51 = load ptr, ptr %ch.i37, align 8
  %call.i38 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %51) #8
  %mutex.i = getelementptr inbounds i8, ptr %49, i64 80
  %52 = load ptr, ptr %mutex.i, align 8
  %call2.i = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %call.i38, ptr noundef nonnull @quic_read_again, ptr noundef nonnull %args, i32 noundef 0, ptr noundef %52) #8
  %cmp42 = icmp eq i32 %call2.i, 0
  br i1 %cmp42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.then31
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2736, ptr noundef nonnull @__func__.quic_read, i32 noundef 786691, ptr noundef null)
  br label %out

if.else45:                                        ; preds = %if.then31
  %cmp46 = icmp sgt i32 %call2.i, -1
  %. = zext i1 %cmp46 to i32
  br label %out

if.else50:                                        ; preds = %land.rhs.i, %if.then.i30, %xso_blocking_mode.exit
  %53 = load ptr, ptr %ctx, align 8
  %ch52 = getelementptr inbounds i8, ptr %53, i64 72
  %54 = load ptr, ptr %ch52, align 8
  %call53 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %54) #8
  %call54 = call i32 @ossl_quic_reactor_tick(ptr noundef %call53, i32 noundef 0) #8
  %55 = load ptr, ptr %xso2.i, align 8
  %stream56 = getelementptr inbounds i8, ptr %55, i64 72
  %56 = load ptr, ptr %stream56, align 8
  %call57 = call fastcc i32 @quic_read_actual(ptr noundef nonnull %ctx, ptr noundef %56, ptr noundef %buf, i64 noundef %len, ptr noundef nonnull %bytes_read, i32 noundef %peek), !range !4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %out, label %if.end60

if.end60:                                         ; preds = %if.else50
  %57 = load i64, ptr %bytes_read, align 8
  %cmp61.not = icmp eq i64 %57, 0
  br i1 %cmp61.not, label %if.else63, label %out

if.else63:                                        ; preds = %if.end60
  %58 = load i32, ptr %in_io.i13, align 4
  %tobool.not.i.i39 = icmp eq i32 %58, 0
  br i1 %tobool.not.i.i39, label %out, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else63
  %59 = load i32, ptr %is_stream.i, align 8
  %tobool1.not.i.i41 = icmp eq i32 %59, 0
  br i1 %tobool1.not.i.i41, label %land.lhs.true7.i.i49, label %land.lhs.true.i.i42

land.lhs.true.i.i42:                              ; preds = %if.end.i.i
  %60 = load ptr, ptr %xso2.i, align 8
  %cmp.not.i.i44 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i44, label %out, label %if.then2.i.i45

if.then2.i.i45:                                   ; preds = %land.lhs.true.i.i42
  %last_error4.i.i46 = getelementptr inbounds i8, ptr %60, i64 128
  br label %if.end13.sink.split.i.i47

land.lhs.true7.i.i49:                             ; preds = %if.end.i.i
  %61 = load ptr, ptr %ctx, align 8
  %cmp8.not.i.i50 = icmp eq ptr %61, null
  br i1 %cmp8.not.i.i50, label %out, label %if.then9.i.i51

if.then9.i.i51:                                   ; preds = %land.lhs.true7.i.i49
  %last_error11.i.i52 = getelementptr inbounds i8, ptr %61, i64 336
  br label %if.end13.sink.split.i.i47

if.end13.sink.split.i.i47:                        ; preds = %if.then9.i.i51, %if.then2.i.i45
  %last_error11.sink.i.i48 = phi ptr [ %last_error11.i.i52, %if.then9.i.i51 ], [ %last_error4.i.i46, %if.then2.i.i45 ]
  store i32 2, ptr %last_error11.sink.i.i48, align 8
  br label %out

out:                                              ; preds = %if.end13.sink.split.i.i47, %land.lhs.true7.i.i49, %land.lhs.true.i.i42, %if.else63, %qc_wait_for_default_xso_for_read.exit.thread, %if.end60, %if.else50, %if.else45, %if.end17, %if.end5, %if.then24, %if.then43, %if.then3
  %ret.0 = phi i32 [ 1, %if.then24 ], [ 0, %if.then43 ], [ 0, %if.then3 ], [ 0, %if.end5 ], [ 0, %if.end17 ], [ %., %if.else45 ], [ 0, %if.else50 ], [ 1, %if.end60 ], [ 0, %qc_wait_for_default_xso_for_read.exit.thread ], [ 0, %if.else63 ], [ 0, %land.lhs.true.i.i42 ], [ 0, %land.lhs.true7.i.i49 ], [ 0, %if.end13.sink.split.i.i47 ]
  %62 = load ptr, ptr %ctx, align 8
  %63 = getelementptr i8, ptr %62, i64 80
  %.val = load ptr, ptr %63, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_peek(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %bytes_read) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @quic_read(ptr noundef %s, ptr noundef %buf, i64 noundef %len, ptr noundef %bytes_read, i32 noundef 1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_pending(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @ossl_quic_pending_int(ptr noundef %s, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @ossl_quic_pending_int(ptr noundef %s, i32 noundef %check_channel) unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %avail = alloca i64, align 8
  %fin = alloca i32, align 4
  store i64 0, ptr %avail, align 8
  store i32 0, ptr %fin, align 4
  %xso2.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %if.end.thread
  ]

if.end.thread:                                    ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i, align 8
  store i32 1, ptr %is_stream.i, align 8
  %in_io10.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i, align 4
  %2 = getelementptr i8, ptr %1, i64 80
  %.val6 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val6) #8
  br label %if.end3

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %3 = load ptr, ptr %default_xso.i, align 8
  store ptr %3, ptr %xso2.i, align 8
  %in_io.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io.i, align 4
  %4 = getelementptr i8, ptr %s, i64 80
  %.val = load ptr, ptr %4, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2797, ptr noundef nonnull @__func__.ossl_quic_pending_int, i32 noundef 355, ptr noundef null)
  br label %out

if.end3:                                          ; preds = %if.end.thread, %if.end
  %5 = phi ptr [ %s, %if.end.thread ], [ %3, %if.end ]
  %stream = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %stream, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = getelementptr i8, ptr %6, i64 256
  %.val3 = load i64, ptr %7, align 8
  %8 = lshr i64 %.val3, 16
  %trunc.i = trunc i64 %8 to i8
  %9 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %9, -3
  br i1 %switch.i, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end3
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2803, ptr noundef nonnull @__func__.ossl_quic_pending_int, i32 noundef 786691, ptr noundef null)
  br label %out

if.end12:                                         ; preds = %lor.lhs.false
  %rstream = getelementptr inbounds i8, ptr %6, i64 120
  %10 = load ptr, ptr %rstream, align 8
  %call15 = call i32 @ossl_quic_rstream_available(ptr noundef %10, ptr noundef nonnull %avail, ptr noundef nonnull %fin) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end12.if.end18_crit_edge

if.end12.if.end18_crit_edge:                      ; preds = %if.end12
  %.pre = load i64, ptr %avail, align 8
  %11 = icmp eq i64 %.pre, 0
  br label %if.end18

if.then17:                                        ; preds = %if.end12
  store i64 0, ptr %avail, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end12.if.end18_crit_edge, %if.then17
  %cmp19 = phi i1 [ %11, %if.end12.if.end18_crit_edge ], [ true, %if.then17 ]
  %tobool20 = icmp ne i32 %check_channel, 0
  %or.cond = and i1 %tobool20, %cmp19
  br i1 %or.cond, label %land.lhs.true21, label %out

land.lhs.true21:                                  ; preds = %if.end18
  %12 = load ptr, ptr %ctx, align 8
  %ch = getelementptr inbounds i8, ptr %12, i64 72
  %13 = load ptr, ptr %ch, align 8
  %call23 = call i32 @ossl_quic_channel_has_pending(ptr noundef %13) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %out, label %if.then25

if.then25:                                        ; preds = %land.lhs.true21
  store i64 1, ptr %avail, align 8
  br label %out

out:                                              ; preds = %if.end18, %land.lhs.true21, %if.then25, %if.then10, %if.then1
  %14 = load ptr, ptr %ctx, align 8
  %15 = getelementptr i8, ptr %14, i64 80
  %.val2 = load ptr, ptr %15, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val2) #8
  %16 = load i64, ptr %avail, align 8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %out
  %retval.0 = phi i64 [ %16, %out ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_has_pending(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i64 @ossl_quic_pending_int(ptr noundef %s, i32 noundef 1)
  %cmp = icmp ne i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_conn_stream_conclude(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %call = call fastcc i32 @expect_quic_with_stream_lock(ptr noundef %s, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ctx), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %stream, align 8
  %2 = load ptr, ptr %ctx, align 8
  %shutting_down.i = getelementptr inbounds i8, ptr %2, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %3 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then3

lor.lhs.false.i:                                  ; preds = %if.end
  %ch.i = getelementptr inbounds i8, ptr %2, i64 72
  %4 = load ptr, ptr %ch.i, align 8
  %call.i = call i32 @ossl_quic_channel_is_term_any(ptr noundef %4) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then3

if.end.i:                                         ; preds = %lor.lhs.false.i
  %5 = load ptr, ptr %ch.i, align 8
  %call4.i = call i32 @ossl_quic_channel_is_active(ptr noundef %5) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then3, label %if.end6

if.then3:                                         ; preds = %lor.lhs.false.i, %if.end, %if.end.i
  %6 = load ptr, ptr %ctx, align 8
  %7 = getelementptr i8, ptr %6, i64 80
  %.val4 = load ptr, ptr %7, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val4) #8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2847, ptr noundef nonnull @__func__.ossl_quic_conn_stream_conclude, i32 noundef 207, ptr noundef null)
  br label %return

if.end6:                                          ; preds = %if.end.i
  %8 = load ptr, ptr %xso, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then10, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %if.end6
  %stream.i = getelementptr inbounds i8, ptr %8, i64 72
  %9 = load ptr, ptr %stream.i, align 8
  %cmp1.i = icmp eq ptr %9, null
  br i1 %cmp1.i, label %if.then10, label %if.end.i6

if.end.i6:                                        ; preds = %lor.lhs.false.i5
  %send_state.i = getelementptr inbounds i8, ptr %9, i64 256
  %bf.load.i7 = load i64, ptr %send_state.i, align 8
  %10 = lshr i64 %bf.load.i7, 8
  %trunc.i = trunc i64 %10 to i8
  switch i8 %trunc.i, label %if.then10 [
    i8 6, label %sw.bb14.i
    i8 1, label %sw.bb3.i
    i8 2, label %sw.bb8.i
    i8 3, label %sw.bb8.i
    i8 4, label %sw.bb8.i
    i8 5, label %sw.bb14.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i6
  %conn.i = getelementptr inbounds i8, ptr %8, i64 64
  %11 = load ptr, ptr %conn.i, align 8
  %ch.i9 = getelementptr inbounds i8, ptr %11, i64 72
  %12 = load ptr, ptr %ch.i9, align 8
  %call.i10 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %12) #8
  %13 = load ptr, ptr %stream.i, align 8
  %call5.i = call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %call.i10, ptr noundef %13) #8
  %tobool.not.i11 = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i11, label %if.then10, label %sw.bb3.sw.bb8_crit_edge.i

sw.bb3.sw.bb8_crit_edge.i:                        ; preds = %sw.bb3.i
  %.pre.i = load ptr, ptr %stream.i, align 8
  br label %sw.bb8.i

sw.bb8.i:                                         ; preds = %sw.bb3.sw.bb8_crit_edge.i, %if.end.i6, %if.end.i6, %if.end.i6
  %14 = phi ptr [ %.pre.i, %sw.bb3.sw.bb8_crit_edge.i ], [ %9, %if.end.i6 ], [ %9, %if.end.i6 ], [ %9, %if.end.i6 ]
  %sstream.i = getelementptr inbounds i8, ptr %14, i64 112
  %15 = load ptr, ptr %sstream.i, align 8
  %call10.i = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %15, ptr noundef null) #8
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end13, label %if.then10

sw.bb14.i:                                        ; preds = %if.end.i6, %if.end.i6
  br label %if.then10

if.then10:                                        ; preds = %sw.bb8.i, %sw.bb14.i, %sw.bb3.i, %if.end.i6, %lor.lhs.false.i5, %if.end6
  %err.0.ph = phi i32 [ 786691, %sw.bb3.i ], [ 366, %if.end.i6 ], [ 786691, %if.end6 ], [ 786691, %lor.lhs.false.i5 ], [ 375, %sw.bb14.i ], [ 365, %sw.bb8.i ]
  %16 = load ptr, ptr %ctx, align 8
  %17 = getelementptr i8, ptr %16, i64 80
  %.val3 = load ptr, ptr %17, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val3) #8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2852, ptr noundef nonnull @__func__.ossl_quic_conn_stream_conclude, i32 noundef %err.0.ph, ptr noundef null)
  br label %return

if.end13:                                         ; preds = %sw.bb8.i
  %sstream = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load ptr, ptr %sstream, align 8
  %call14 = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %18, ptr noundef null) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %19 = load ptr, ptr %ctx, align 8
  %20 = getelementptr i8, ptr %19, i64 80
  %.val2 = load ptr, ptr %20, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val2) #8
  br label %return

if.end18:                                         ; preds = %if.end13
  %21 = load ptr, ptr %sstream, align 8
  call void @ossl_quic_sstream_fin(ptr noundef %21) #8
  %22 = load ptr, ptr %xso, align 8
  %conn.i12 = getelementptr inbounds i8, ptr %22, i64 64
  %23 = load ptr, ptr %conn.i12, align 8
  %ch.i13 = getelementptr inbounds i8, ptr %23, i64 72
  %24 = load ptr, ptr %ch.i13, align 8
  %call.i14 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %24) #8
  %stream.i15 = getelementptr inbounds i8, ptr %22, i64 72
  %25 = load ptr, ptr %stream.i15, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call.i14, ptr noundef %25) #8
  %26 = load ptr, ptr %conn.i12, align 8
  %ch4.i = getelementptr inbounds i8, ptr %26, i64 72
  %27 = load ptr, ptr %ch4.i, align 8
  %call5.i17 = call ptr @ossl_quic_channel_get_reactor(ptr noundef %27) #8
  %call6.i = call i32 @ossl_quic_reactor_tick(ptr noundef %call5.i17, i32 noundef 0) #8
  %28 = load ptr, ptr %ctx, align 8
  %29 = getelementptr i8, ptr %28, i64 80
  %.val = load ptr, ptr %29, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val) #8
  br label %return

return:                                           ; preds = %entry, %if.end18, %if.then16, %if.then10, %if.then3
  %retval.0 = phi i32 [ 1, %if.then16 ], [ 1, %if.end18 ], [ 0, %if.then10 ], [ 0, %if.then3 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ossl_quic_sstream_fin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SSL_inject_net_dgram(ptr noundef readonly %s, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %peer, ptr noundef %local) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %sw.bb6.i
  %ctx.sroa.0.0 = phi ptr [ %1, %sw.bb6.i ], [ %s, %if.end.i ]
  %2 = getelementptr i8, ptr %ctx.sroa.0.0, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %ch = getelementptr inbounds i8, ptr %ctx.sroa.0.0, i64 72
  %3 = load ptr, ptr %ch, align 8
  %call2 = tail call ptr @ossl_quic_channel_get0_demux(ptr noundef %3) #8
  %call3 = tail call i32 @ossl_quic_demux_inject(ptr noundef %call2, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %peer, ptr noundef %local) #8
  %.val1 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val1) #8
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %if.then.i ], [ 0, %sw.default.i ]
  ret i32 %retval.0
}

declare ptr @ossl_quic_channel_get0_demux(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_demux_inject(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get0_connection(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %expect_quic.exit

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %expect_quic.exit
    i32 2, label %sw.bb6.i
  ]

sw.bb6.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %expect_quic.exit

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %expect_quic.exit

expect_quic.exit:                                 ; preds = %if.end.i, %sw.default.i, %if.then.i, %sw.bb6.i
  %2 = phi ptr [ %1, %sw.bb6.i ], [ null, %if.then.i ], [ null, %sw.default.i ], [ %s, %if.end.i ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_type(ptr noundef readonly %s) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i:                                         ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i [
    i32 1, label %if.end
    i32 2, label %if.end.thread
  ]

if.end.thread:                                    ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i, align 8
  br label %if.end6

sw.default.i:                                     ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  %default_xso.i = getelementptr inbounds i8, ptr %s, i64 88
  %2 = load ptr, ptr %default_xso.i, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %default_xso_created = getelementptr inbounds i8, ptr %s, i64 296
  %bf.load = load i16, ptr %default_xso_created, align 8
  %3 = and i16 %bf.load, 64
  %tobool2.not = icmp eq i16 %3, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then1
  %default_stream_mode = getelementptr inbounds i8, ptr %s, i64 300
  %4 = load i32, ptr %default_stream_mode, align 4
  %cmp4 = icmp eq i32 %4, 0
  %spec.select = select i1 %cmp4, i32 0, i32 3
  br label %return

if.end6:                                          ; preds = %if.end.thread, %if.end
  %ctx.sroa.5.015 = phi ptr [ %s, %if.end.thread ], [ %2, %if.end ]
  %ctx.sroa.0.014 = phi ptr [ %1, %if.end.thread ], [ %s, %if.end ]
  %stream = getelementptr inbounds i8, ptr %ctx.sroa.5.015, i64 72
  %5 = load ptr, ptr %stream, align 8
  %6 = getelementptr i8, ptr %5, i64 256
  %.val = load i64, ptr %6, align 8
  %and1.i = and i64 %.val, 2
  %cmp.i2.not = icmp eq i64 %and1.i, 0
  br i1 %cmp.i2.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %7 = trunc i64 %.val to i32
  %conv.i3 = and i32 %7, 1
  %as_server = getelementptr inbounds i8, ptr %ctx.sroa.0.014, i64 296
  %bf.load16 = load i16, ptr %as_server, align 8
  %bf.lshr17 = lshr i16 %bf.load16, 1
  %bf.clear18 = and i16 %bf.lshr17, 1
  %bf.cast19 = zext nneg i16 %bf.clear18 to i32
  %cmp20.not = icmp eq i32 %conv.i3, %bf.cast19
  %. = select i1 %cmp20.not, i32 2, i32 1
  br label %return

return:                                           ; preds = %sw.default.i, %if.then.i, %lor.lhs.false, %if.end11, %if.end6, %if.then1
  %retval.0 = phi i32 [ 0, %if.then1 ], [ 3, %if.end6 ], [ %., %if.end11 ], [ %spec.select, %lor.lhs.false ], [ 3, %if.then.i ], [ 3, %sw.default.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_stream_id(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %call = call fastcc i32 @expect_quic_with_stream_lock(ptr noundef %s, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %ctx), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %stream, align 8
  %id1 = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load i64, ptr %id1, align 8
  %3 = load ptr, ptr %ctx, align 8
  %4 = getelementptr i8, ptr %3, i64 80
  %.val = load ptr, ptr %4, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %2, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_is_stream_local(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %call = call fastcc i32 @expect_quic_with_stream_lock(ptr noundef %s, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %ctx), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %stream, align 8
  %2 = getelementptr i8, ptr %1, i64 256
  %.val1 = load i64, ptr %2, align 8
  %3 = trunc i64 %.val1 to i32
  %4 = lshr i32 %3, 25
  %5 = xor i32 %4, %3
  %6 = and i32 %5, 1
  %conv.i = xor i32 %6, 1
  %7 = load ptr, ptr %ctx, align 8
  %8 = getelementptr i8, ptr %7, i64 80
  %.val = load ptr, ptr %8, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv.i, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_default_stream_mode(ptr noundef %s, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i.i = getelementptr inbounds i8, ptr %s, i64 88
  %2 = load ptr, ptr %default_xso.i.i, align 8
  store ptr %2, ptr %xso2.i.i, align 8
  %in_io.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io.i.i, align 4
  %3 = getelementptr i8, ptr %s, i64 80
  %.val = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %default_xso_created = getelementptr inbounds i8, ptr %s, i64 296
  %bf.load = load i16, ptr %default_xso_created, align 8
  %4 = and i16 %bf.load, 64
  %tobool2.not = icmp eq i16 %4, 0
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %.val4 = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val4) #8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2996, ptr noundef nonnull @__func__.ossl_quic_set_default_stream_mode, i32 noundef 786689, ptr noundef nonnull @.str.1)
  br label %return

if.end6:                                          ; preds = %if.end
  %switch = icmp ult i32 %mode, 3
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end6
  %default_stream_mode = getelementptr inbounds i8, ptr %s, i64 300
  store i32 %mode, ptr %default_stream_mode, align 4
  %.val2 = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val2) #8
  br label %return

sw.default:                                       ; preds = %if.end6
  %.val3 = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val3) #8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3008, ptr noundef nonnull @__func__.ossl_quic_set_default_stream_mode, i32 noundef 524550, ptr noundef nonnull @.str.2)
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %sw.bb, %sw.default, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ 0, %sw.default ], [ 1, %sw.bb ], [ 0, %if.then2.i ], [ 0, %if.then.i.i ], [ 0, %sw.default.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_detach_stream(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %s, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  %default_xso.i.i = getelementptr inbounds i8, ptr %s, i64 88
  %2 = getelementptr i8, ptr %s, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %3 = load ptr, ptr %default_xso.i.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.then13.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %default_xso.i.i, align 8
  %call.i = tail call i32 @SSL_up_ref(ptr noundef nonnull %s) #8
  %cmp5.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp5.i.not, label %qc_set_default_xso_keep_ref.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end, %if.then.i
  %default_xso_created.i.i = getelementptr inbounds i8, ptr %s, i64 296
  %bf.load.i.i = load i16, ptr %default_xso_created.i.i, align 8
  %bf.set.i.i = or i16 %bf.load.i.i, 64
  store i16 %bf.set.i.i, ptr %default_xso_created.i.i, align 8
  %incoming_stream_policy.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 320
  %4 = load i32, ptr %incoming_stream_policy.i.i.i.i, align 8
  %cond.i.i.i.i = icmp eq i32 %4, 0
  br i1 %cond.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %qc_touch_default_xso.exit.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then13.i
  %default_stream_mode.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 300
  %5 = load i32, ptr %default_stream_mode.i.i.i.i, align 4
  %cmp1.i.i.i.i = icmp eq i32 %5, 0
  %spec.select.i.i.i.i = select i1 %cmp1.i.i.i.i, i32 1, i32 2
  br label %qc_touch_default_xso.exit.i

qc_touch_default_xso.exit.i:                      ; preds = %lor.lhs.false.i.i.i.i, %if.then13.i
  %retval.0.i.i.i.i = phi i32 [ %4, %if.then13.i ], [ %spec.select.i.i.i.i, %lor.lhs.false.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 2
  %conv.i.i.i = zext i1 %cmp.i.i.i to i32
  %ch.i.i.i = getelementptr inbounds i8, ptr %s, i64 72
  %6 = load ptr, ptr %ch.i.i.i, align 8
  %incoming_stream_aec.i.i.i = getelementptr inbounds i8, ptr %s, i64 328
  %7 = load i64, ptr %incoming_stream_aec.i.i.i, align 8
  tail call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %6, i32 noundef %conv.i.i.i, i64 noundef %7) #8
  br label %qc_set_default_xso_keep_ref.exit

qc_set_default_xso_keep_ref.exit:                 ; preds = %if.then.i, %qc_touch_default_xso.exit.i
  %.val1 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val1) #8
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %qc_set_default_xso_keep_ref.exit
  %retval.0 = phi ptr [ %3, %qc_set_default_xso_keep_ref.exit ], [ null, %if.then2.i ], [ null, %if.then.i.i ], [ null, %sw.default.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_attach_stream(ptr noundef %conn, ptr noundef %stream) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %conn, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %conn, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %conn, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %conn, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  store ptr %conn, ptr %ctx, align 8
  %default_xso.i.i = getelementptr inbounds i8, ptr %conn, i64 88
  %2 = load ptr, ptr %default_xso.i.i, align 8
  store ptr %2, ptr %xso2.i.i, align 8
  %in_io.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io.i.i, align 4
  %cmp = icmp eq ptr %stream, null
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %stream, align 8
  %cmp1.not = icmp eq i32 %3, 2
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3055, ptr noundef nonnull @__func__.ossl_quic_attach_stream, i32 noundef 786690, ptr noundef nonnull @.str.3)
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %conn, i64 80
  %.val = load ptr, ptr %4, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %5 = load ptr, ptr %default_xso.i.i, align 8
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %.val6 = load ptr, ptr %4, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val6) #8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3064, ptr noundef nonnull @__func__.ossl_quic_attach_stream, i32 noundef 786689, ptr noundef nonnull @.str.4)
  br label %return

if.end10:                                         ; preds = %if.end4
  %references = getelementptr inbounds i8, ptr %stream, i64 32
  %6 = load atomic i32, ptr %references monotonic, align 4
  %cmp17.not = icmp eq i32 %6, 1
  br i1 %cmp17.not, label %if.else.i.i, label %if.then18

if.then18:                                        ; preds = %if.end10
  %.val5 = load ptr, ptr %4, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val5) #8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3081, ptr noundef nonnull @__func__.ossl_quic_attach_stream, i32 noundef 524550, ptr noundef nonnull @.str.6)
  br label %return

if.else.i.i:                                      ; preds = %if.end10
  store ptr %stream, ptr %default_xso.i.i, align 8
  %references.i.i = getelementptr inbounds i8, ptr %conn, i64 32
  %7 = atomicrmw sub ptr %references.i.i, i32 1 monotonic, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.then13.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  fence acquire
  br label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.else.i.i, %if.then.i.i.i
  %default_xso_created.i.i.i = getelementptr inbounds i8, ptr %conn, i64 296
  %bf.load.i.i.i = load i16, ptr %default_xso_created.i.i.i, align 8
  %bf.set.i.i.i = or i16 %bf.load.i.i.i, 64
  store i16 %bf.set.i.i.i, ptr %default_xso_created.i.i.i, align 8
  %incoming_stream_policy.i.i.i.i.i = getelementptr inbounds i8, ptr %conn, i64 320
  %8 = load i32, ptr %incoming_stream_policy.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %cond.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i, label %qc_set_default_xso.exit

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then13.i.i
  %default_stream_mode.i.i.i.i.i = getelementptr inbounds i8, ptr %conn, i64 300
  %9 = load i32, ptr %default_stream_mode.i.i.i.i.i, align 4
  %cmp1.i.i.i.i.i = icmp eq i32 %9, 0
  %spec.select.i.i.i.i.i = select i1 %cmp1.i.i.i.i.i, i32 1, i32 2
  br label %qc_set_default_xso.exit

qc_set_default_xso.exit:                          ; preds = %lor.lhs.false.i.i.i.i.i, %if.then13.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %8, %if.then13.i.i ], [ %spec.select.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 2
  %conv.i.i.i.i = zext i1 %cmp.i.i.i.i to i32
  %ch.i.i.i.i = getelementptr inbounds i8, ptr %conn, i64 72
  %10 = load ptr, ptr %ch.i.i.i.i, align 8
  %incoming_stream_aec.i.i.i.i = getelementptr inbounds i8, ptr %conn, i64 328
  %11 = load i64, ptr %incoming_stream_aec.i.i.i.i, align 8
  tail call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %10, i32 noundef %conv.i.i.i.i, i64 noundef %11) #8
  %12 = load ptr, ptr %ctx, align 8
  %13 = getelementptr i8, ptr %12, i64 80
  %.val4 = load ptr, ptr %13, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val4) #8
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %qc_set_default_xso.exit, %if.then18, %if.then7, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 0, %if.then7 ], [ 0, %if.then18 ], [ 1, %qc_set_default_xso.exit ], [ 0, %if.then2.i ], [ 0, %if.then.i.i ], [ 0, %sw.default.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_incoming_stream_policy(ptr noundef %s, i32 noundef %policy, i64 noundef %aec) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i.i = getelementptr inbounds i8, ptr %s, i64 88
  %2 = load ptr, ptr %default_xso.i.i, align 8
  store ptr %2, ptr %xso2.i.i, align 8
  %in_io.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io.i.i, align 4
  %3 = getelementptr i8, ptr %s, i64 80
  %.val = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %switch = icmp ult i32 %policy, 3
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %incoming_stream_policy = getelementptr inbounds i8, ptr %s, i64 320
  store i32 %policy, ptr %incoming_stream_policy, align 8
  %incoming_stream_aec = getelementptr inbounds i8, ptr %s, i64 328
  store i64 %aec, ptr %incoming_stream_aec, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3144, ptr noundef nonnull @__func__.ossl_quic_set_incoming_stream_policy, i32 noundef 524550, ptr noundef null)
  %.pre = load ptr, ptr %ctx, align 8
  %incoming_stream_policy.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 320
  %.pre7 = load i32, ptr %incoming_stream_policy.i.i.phi.trans.insert, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %4 = phi i32 [ %.pre7, %sw.default ], [ %policy, %sw.bb ]
  %5 = phi ptr [ %.pre, %sw.default ], [ %s, %sw.bb ]
  %ret.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb ]
  %cond.i.i = icmp eq i32 %4, 0
  br i1 %cond.i.i, label %sw.bb.i.i, label %qc_update_reject_policy.exit

sw.bb.i.i:                                        ; preds = %sw.epilog
  %default_xso.i.i3 = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load ptr, ptr %default_xso.i.i3, align 8
  %cmp.i.i4 = icmp eq ptr %6, null
  br i1 %cmp.i.i4, label %land.lhs.true.i.i, label %lor.lhs.false.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb.i.i
  %default_xso_created.i.i = getelementptr inbounds i8, ptr %5, i64 296
  %bf.load.i.i = load i16, ptr %default_xso_created.i.i, align 8
  %7 = and i16 %bf.load.i.i, 64
  %tobool.not.i.i = icmp eq i16 %7, 0
  br i1 %tobool.not.i.i, label %qc_update_reject_policy.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i, %sw.bb.i.i
  %default_stream_mode.i.i = getelementptr inbounds i8, ptr %5, i64 300
  %8 = load i32, ptr %default_stream_mode.i.i, align 4
  %cmp1.i.i = icmp eq i32 %8, 0
  %spec.select.i.i = select i1 %cmp1.i.i, i32 1, i32 2
  br label %qc_update_reject_policy.exit

qc_update_reject_policy.exit:                     ; preds = %sw.epilog, %land.lhs.true.i.i, %lor.lhs.false.i.i
  %retval.0.i.i = phi i32 [ 1, %land.lhs.true.i.i ], [ %4, %sw.epilog ], [ %spec.select.i.i, %lor.lhs.false.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 2
  %conv.i = zext i1 %cmp.i to i32
  %ch.i = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load ptr, ptr %ch.i, align 8
  %incoming_stream_aec.i = getelementptr inbounds i8, ptr %5, i64 328
  %10 = load i64, ptr %incoming_stream_aec.i, align 8
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %9, i32 noundef %conv.i, i64 noundef %10) #8
  %11 = load ptr, ptr %ctx, align 8
  %12 = getelementptr i8, ptr %11, i64 80
  %.val2 = load ptr, ptr %12, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val2) #8
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %qc_update_reject_policy.exit
  %retval.0 = phi i32 [ %ret.0, %qc_update_reject_policy.exit ], [ 0, %if.then2.i ], [ 0, %if.then.i.i ], [ 0, %sw.default.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_accept_stream(ptr noundef %s, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %rtt_info = alloca %struct.ossl_rtt_info_st, align 8
  %args = alloca %struct.wait_for_incoming_stream_args, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %s, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  store ptr %s, ptr %ctx, align 8
  %default_xso.i.i = getelementptr inbounds i8, ptr %s, i64 88
  %2 = load ptr, ptr %default_xso.i.i, align 8
  store ptr %2, ptr %xso2.i.i, align 8
  %in_io.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io.i.i, align 4
  %3 = getelementptr i8, ptr %s, i64 80
  %.val = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %incoming_stream_policy.i = getelementptr inbounds i8, ptr %s, i64 320
  %4 = load i32, ptr %incoming_stream_policy.i, align 8
  switch i32 %4, label %if.end5 [
    i32 0, label %sw.bb.i
    i32 2, label %if.then3
  ]

sw.bb.i:                                          ; preds = %if.end
  %5 = load ptr, ptr %default_xso.i.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %land.lhs.true.i, label %lor.lhs.false.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %default_xso_created.i = getelementptr inbounds i8, ptr %s, i64 296
  %bf.load.i = load i16, ptr %default_xso_created.i, align 8
  %6 = and i16 %bf.load.i, 64
  %tobool.not.i = icmp eq i16 %6, 0
  br i1 %tobool.not.i, label %if.end5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %sw.bb.i
  %default_stream_mode.i = getelementptr inbounds i8, ptr %s, i64 300
  %7 = load i32, ptr %default_stream_mode.i, align 4
  %cmp1.i = icmp eq i32 %7, 0
  br i1 %cmp1.i, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end, %lor.lhs.false.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3201, ptr noundef nonnull @__func__.ossl_quic_accept_stream, i32 noundef 786689, ptr noundef null)
  br label %out

if.end5:                                          ; preds = %if.end, %lor.lhs.false.i, %land.lhs.true.i
  %ch = getelementptr inbounds i8, ptr %s, i64 72
  %8 = load ptr, ptr %ch, align 8
  %call7 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %8) #8
  %call8 = tail call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %call7) #8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end32

if.then10:                                        ; preds = %if.end5
  %9 = getelementptr i8, ptr %s, i64 296
  %.val8 = load i16, ptr %9, align 8
  %10 = and i16 %.val8, 16
  %tobool13.not = icmp ne i16 %10, 0
  %and = and i64 %flags, 1
  %cmp14 = icmp eq i64 %and, 0
  %or.cond6 = and i1 %cmp14, %tobool13.not
  br i1 %or.cond6, label %if.then15, label %out

if.then15:                                        ; preds = %if.then10
  store ptr %ctx, ptr %args, align 8
  %qs17 = getelementptr inbounds i8, ptr %args, i64 8
  store ptr null, ptr %qs17, align 8
  %11 = load ptr, ptr %ch, align 8
  call void @ossl_quic_channel_set_inhibit_tick(ptr noundef %11, i32 noundef 0) #8
  %12 = load ptr, ptr %ch, align 8
  %call.i = call ptr @ossl_quic_channel_get_reactor(ptr noundef %12) #8
  %13 = load ptr, ptr %3, align 8
  %call2.i = call i32 @ossl_quic_reactor_block_until_pred(ptr noundef %call.i, ptr noundef nonnull @wait_for_incoming_stream, ptr noundef nonnull %args, i32 noundef 0, ptr noundef %13) #8
  %cmp20 = icmp eq i32 %call2.i, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then15
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3218, ptr noundef nonnull @__func__.ossl_quic_accept_stream, i32 noundef 786691, ptr noundef null)
  br label %out

if.else:                                          ; preds = %if.then15
  %cmp23 = icmp slt i32 %call2.i, 0
  %14 = load ptr, ptr %qs17, align 8
  %cmp25 = icmp eq ptr %14, null
  %or.cond = select i1 %cmp23, i1 true, i1 %cmp25
  br i1 %or.cond, label %out, label %if.else.if.end32_crit_edge

if.else.if.end32_crit_edge:                       ; preds = %if.else
  %.pre = load ptr, ptr %ctx, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else.if.end32_crit_edge, %if.end5
  %15 = phi ptr [ %s, %if.end5 ], [ %.pre, %if.else.if.end32_crit_edge ]
  %qs.0 = phi ptr [ %call8, %if.end5 ], [ %14, %if.else.if.end32_crit_edge ]
  %call34 = call fastcc ptr @create_xso_from_stream(ptr noundef %15, ptr noundef nonnull %qs.0)
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %out, label %if.end37

if.end37:                                         ; preds = %if.end32
  %16 = load ptr, ptr %ctx, align 8
  %ch39 = getelementptr inbounds i8, ptr %16, i64 72
  %17 = load ptr, ptr %ch39, align 8
  %call40 = call ptr @ossl_quic_channel_get_statm(ptr noundef %17) #8
  call void @ossl_statm_get_rtt_info(ptr noundef %call40, ptr noundef nonnull %rtt_info) #8
  %18 = load i64, ptr %rtt_info, align 8
  call void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef %call7, ptr noundef nonnull %qs.0, i64 %18) #8
  %19 = load ptr, ptr %ctx, align 8
  %default_xso_created.i10 = getelementptr inbounds i8, ptr %19, i64 296
  %bf.load.i11 = load i16, ptr %default_xso_created.i10, align 8
  %bf.set.i = or i16 %bf.load.i11, 64
  store i16 %bf.set.i, ptr %default_xso_created.i10, align 8
  %incoming_stream_policy.i.i.i = getelementptr inbounds i8, ptr %19, i64 320
  %20 = load i32, ptr %incoming_stream_policy.i.i.i, align 8
  %cond.i.i.i = icmp eq i32 %20, 0
  br i1 %cond.i.i.i, label %lor.lhs.false.i.i.i, label %qc_touch_default_xso.exit

lor.lhs.false.i.i.i:                              ; preds = %if.end37
  %default_stream_mode.i.i.i = getelementptr inbounds i8, ptr %19, i64 300
  %21 = load i32, ptr %default_stream_mode.i.i.i, align 4
  %cmp1.i.i.i = icmp eq i32 %21, 0
  %spec.select.i.i.i = select i1 %cmp1.i.i.i, i32 1, i32 2
  br label %qc_touch_default_xso.exit

qc_touch_default_xso.exit:                        ; preds = %if.end37, %lor.lhs.false.i.i.i
  %retval.0.i.i.i = phi i32 [ %20, %if.end37 ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i ]
  %cmp.i.i12 = icmp eq i32 %retval.0.i.i.i, 2
  %conv.i.i = zext i1 %cmp.i.i12 to i32
  %ch.i.i = getelementptr inbounds i8, ptr %19, i64 72
  %22 = load ptr, ptr %ch.i.i, align 8
  %incoming_stream_aec.i.i = getelementptr inbounds i8, ptr %19, i64 328
  %23 = load i64, ptr %incoming_stream_aec.i.i, align 8
  call void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef %22, i32 noundef %conv.i.i, i64 noundef %23) #8
  br label %out

out:                                              ; preds = %if.end32, %if.then10, %if.else, %qc_touch_default_xso.exit, %if.then21, %if.then3
  %new_s.0 = phi ptr [ null, %if.then3 ], [ null, %if.then21 ], [ null, %if.else ], [ null, %if.end32 ], [ %call34, %qc_touch_default_xso.exit ], [ null, %if.then10 ]
  %24 = load ptr, ptr %ctx, align 8
  %25 = getelementptr i8, ptr %24, i64 80
  %.val7 = load ptr, ptr %25, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val7) #8
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %out
  %retval.0 = phi ptr [ %new_s.0, %out ], [ null, %if.then2.i ], [ null, %if.then.i.i ], [ null, %sw.default.i.i ]
  ret ptr %retval.0
}

declare ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_incoming_stream(ptr nocapture noundef %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = load ptr, ptr %0, align 8
  %ch = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %ch, align 8
  %call = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %2) #8
  %shutting_down.i = getelementptr inbounds i8, ptr %1, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %3 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %entry
  %4 = load ptr, ptr %ch, align 8
  %call.i = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %4) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %lor.lhs.false.i
  %5 = load ptr, ptr %ch, align 8
  %call4.i = tail call i32 @ossl_quic_channel_is_active(ptr noundef %5) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %if.end.i
  %6 = load ptr, ptr %arg, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %6, ptr nonnull poison, i32 noundef 3172, ptr noundef nonnull @__func__.wait_for_incoming_stream, i32 noundef 207, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  %call5 = tail call ptr @ossl_quic_stream_map_peek_accept_queue(ptr noundef %call) #8
  %qs = getelementptr inbounds i8, ptr %arg, i64 8
  store ptr %call5, ptr %qs, align 8
  %cmp.not = icmp ne ptr %call5, null
  %. = zext i1 %cmp.not to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_xso_from_stream(ptr noundef %qc, ptr noundef %qs) unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 1916) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 1917, ptr noundef nonnull @__func__.create_xso_from_stream, i32 noundef 524303, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %ctx = getelementptr inbounds i8, ptr %qc, i64 8
  %0 = load ptr, ptr %ctx, align 8
  %method = getelementptr inbounds i8, ptr %qc, i64 24
  %1 = load ptr, ptr %method, align 8
  %call4 = tail call i32 @ossl_ssl_init(ptr noundef nonnull %call, ptr noundef %0, ptr noundef %1, i32 noundef 2) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 1922, ptr noundef nonnull @__func__.create_xso_from_stream, i32 noundef 786691, ptr noundef null)
  br label %err

if.end7:                                          ; preds = %if.end
  %call9 = tail call i32 @SSL_up_ref(ptr noundef nonnull %qc) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 1928, ptr noundef nonnull @__func__.create_xso_from_stream, i32 noundef 524308, ptr noundef null)
  br label %err

if.end13:                                         ; preds = %if.end7
  %conn = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %qc, ptr %conn, align 8
  %default_ssl_mode = getelementptr inbounds i8, ptr %qc, i64 304
  %2 = load i32, ptr %default_ssl_mode, align 8
  %ssl_mode = getelementptr inbounds i8, ptr %call, i64 112
  store i32 %2, ptr %ssl_mode, align 8
  %default_ssl_options = getelementptr inbounds i8, ptr %qc, i64 312
  %3 = load i64, ptr %default_ssl_options, align 8
  %and = and i64 %3, 3725568391
  %ssl_options = getelementptr inbounds i8, ptr %call, i64 120
  store i64 %and, ptr %ssl_options, align 8
  %last_error = getelementptr inbounds i8, ptr %call, i64 128
  store i32 0, ptr %last_error, align 8
  %stream = getelementptr inbounds i8, ptr %call, i64 72
  store ptr %qs, ptr %stream, align 8
  %num_xso = getelementptr inbounds i8, ptr %qc, i64 288
  %4 = load i64, ptr %num_xso, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %num_xso, align 8
  %5 = trunc i64 %3 to i32
  %6 = lshr i32 %5, 1
  %conv.i = and i32 %6, 1
  %rstream.i = getelementptr inbounds i8, ptr %qs, i64 120
  %7 = load ptr, ptr %rstream.i, align 8
  %cmp1.not.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end13
  tail call void @ossl_quic_rstream_set_cleanse(ptr noundef nonnull %7, i32 noundef %conv.i) #8
  %.pre.i = load ptr, ptr %stream, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end13
  %8 = phi ptr [ %.pre.i, %if.then.i ], [ %qs, %if.end13 ]
  %sstream.i = getelementptr inbounds i8, ptr %8, i64 112
  %9 = load ptr, ptr %sstream.i, align 8
  %cmp6.not.i = icmp eq ptr %9, null
  br i1 %cmp6.not.i, label %return, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  tail call void @ossl_quic_sstream_set_cleanse(ptr noundef nonnull %9, i32 noundef %conv.i) #8
  br label %return

err:                                              ; preds = %if.then11, %if.then5, %if.then
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 1945) #8
  br label %return

return:                                           ; preds = %if.then8.i, %if.end.i, %err
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end.i ], [ %call, %if.then8.i ]
  ret ptr %retval.0
}

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_channel_get_statm(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_remove_from_accept_queue(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_get_accept_stream_queue_len(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %s, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  %2 = getelementptr i8, ptr %s, i64 80
  %.val = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %ch = getelementptr inbounds i8, ptr %s, i64 72
  %3 = load ptr, ptr %ch, align 8
  %call2 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %3) #8
  %call3 = tail call i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef %call2) #8
  %.val1 = load ptr, ptr %2, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val1) #8
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %if.end
  %retval.0 = phi i64 [ %call3, %if.end ], [ 0, %if.then2.i ], [ 0, %if.then.i.i ], [ 0, %sw.default.i.i ]
  ret i64 %retval.0
}

declare i64 @ossl_quic_stream_map_get_accept_queue_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_stream_reset(ptr noundef %ssl, ptr noundef readonly %args, i64 noundef %args_len) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %call = call fastcc i32 @expect_quic_with_stream_lock(ptr noundef %ssl, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ctx), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %ch = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %ch, align 8
  %call1 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %1) #8
  %xso = getelementptr inbounds i8, ptr %ctx, i64 8
  %2 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds i8, ptr %2, i64 72
  %3 = load ptr, ptr %stream, align 8
  %cmp.not = icmp eq ptr %args, null
  br i1 %cmp.not, label %lor.lhs.false.i, label %cond.true

cond.true:                                        ; preds = %if.end
  %4 = load i64, ptr %args, align 8
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.true, %if.end
  %cond = phi i64 [ %4, %cond.true ], [ 0, %if.end ]
  %cmp1.i = icmp eq ptr %3, null
  br i1 %cmp1.i, label %if.then5, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %send_state.i = getelementptr inbounds i8, ptr %3, i64 256
  %bf.load.i = load i64, ptr %send_state.i, align 8
  %5 = lshr i64 %bf.load.i, 8
  %trunc.i = trunc i64 %5 to i8
  switch i8 %trunc.i, label %if.then5 [
    i8 6, label %sw.bb14.i
    i8 1, label %sw.bb3.i
    i8 2, label %sw.bb8.i
    i8 3, label %sw.bb8.i
    i8 4, label %sw.bb8.i
    i8 5, label %sw.bb14.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %2, i64 64
  %6 = load ptr, ptr %conn.i, align 8
  %ch.i = getelementptr inbounds i8, ptr %6, i64 72
  %7 = load ptr, ptr %ch.i, align 8
  %call.i = call ptr @ossl_quic_channel_get_qsm(ptr noundef %7) #8
  %8 = load ptr, ptr %stream, align 8
  %call5.i = call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %call.i, ptr noundef %8) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.then5, label %sw.bb3.sw.bb8_crit_edge.i

sw.bb3.sw.bb8_crit_edge.i:                        ; preds = %sw.bb3.i
  %.pre.i = load ptr, ptr %stream, align 8
  br label %sw.bb8.i

sw.bb8.i:                                         ; preds = %sw.bb3.sw.bb8_crit_edge.i, %if.end.i, %if.end.i, %if.end.i
  %9 = phi ptr [ %.pre.i, %sw.bb3.sw.bb8_crit_edge.i ], [ %3, %if.end.i ], [ %3, %if.end.i ], [ %3, %if.end.i ]
  %sstream.i = getelementptr inbounds i8, ptr %9, i64 112
  %10 = load ptr, ptr %sstream.i, align 8
  %call10.i = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %10, ptr noundef null) #8
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end7, label %if.then5

sw.bb14.i:                                        ; preds = %if.end.i, %if.end.i
  br label %if.then5

if.then5:                                         ; preds = %sw.bb8.i, %sw.bb14.i, %sw.bb3.i, %if.end.i, %lor.lhs.false.i
  %err.0.ph = phi i32 [ 786691, %sw.bb3.i ], [ 366, %if.end.i ], [ 786691, %lor.lhs.false.i ], [ 375, %sw.bb14.i ], [ 365, %sw.bb8.i ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3290, ptr noundef nonnull @__func__.ossl_quic_stream_reset, i32 noundef %err.0.ph, ptr noundef null)
  br label %err9

if.end7:                                          ; preds = %sw.bb8.i
  %call8 = call i32 @ossl_quic_stream_map_reset_stream_send_part(ptr noundef %call1, ptr noundef nonnull %3, i64 noundef %cond) #8
  br label %err9

err9:                                             ; preds = %if.end7, %if.then5
  %ok.0 = phi i32 [ %call8, %if.end7 ], [ 0, %if.then5 ]
  %11 = load ptr, ptr %ctx, align 8
  %12 = getelementptr i8, ptr %11, i64 80
  %.val = load ptr, ptr %12, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val) #8
  br label %return

return:                                           ; preds = %entry, %err9
  %retval.0 = phi i32 [ %ok.0, %err9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_read_state(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %ctx.i = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ctx.i)
  %call.i = call fastcc i32 @expect_quic_with_stream_lock(ptr noundef %ssl, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %ctx.i), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %quic_get_stream_state.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %ctx.i, align 8
  %xso.i = getelementptr inbounds i8, ptr %ctx.i, i64 8
  %1 = load ptr, ptr %xso.i, align 8
  %stream.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %stream.i, align 8
  %3 = getelementptr i8, ptr %2, i64 256
  %qs.val30.i = load i64, ptr %3, align 8
  %4 = trunc i64 %qs.val30.i to i32
  %conv.i.i = and i32 %4, 1
  %as_server.i = getelementptr inbounds i8, ptr %0, i64 296
  %bf.load.i = load i16, ptr %as_server.i, align 8
  %bf.lshr.i = lshr i16 %bf.load.i, 1
  %bf.clear.i = and i16 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp.i = icmp ne i32 %conv.i.i, %bf.cast.i
  %and1.i.i = and i64 %qs.val30.i, 2
  %cmp.i.i = icmp eq i64 %and1.i.i, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.else7.i, label %quic_classify_stream.exit

if.else7.i:                                       ; preds = %if.end.i
  %ch.i = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %ch.i, align 8
  %call8.i = call i32 @ossl_quic_channel_is_term_any(ptr noundef %5) #8
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.else11.i, label %quic_classify_stream.exit

if.else11.i:                                      ; preds = %if.else7.i
  %bf.load14.i = load i64, ptr %3, align 8
  %6 = and i64 %bf.load14.i, 16711680
  %cmp18.i = icmp eq i64 %6, 262144
  br i1 %cmp18.i, label %quic_classify_stream.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.else11.i
  %7 = and i64 %bf.load14.i, 67108864
  %tobool28.not.i = icmp eq i64 %7, 0
  br i1 %tobool28.not.i, label %land.lhs.true37.i, label %quic_classify_stream.exit

land.lhs.true37.i:                                ; preds = %land.lhs.true23.i
  %8 = trunc i64 %bf.load14.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i34.i = and i32 %9, 255
  %10 = add nsw i32 %bf.cast.i34.i, -7
  %narrow.i35.i = icmp ult i32 %10, -2
  %spec.select = select i1 %narrow.i35.i, i32 1, i32 5
  br label %quic_classify_stream.exit

quic_classify_stream.exit:                        ; preds = %land.lhs.true23.i, %land.lhs.true37.i, %if.else11.i, %if.else7.i, %if.end.i
  %state.i.0 = phi i32 [ 2, %if.end.i ], [ 6, %if.else7.i ], [ 3, %if.else11.i ], [ %spec.select, %land.lhs.true37.i ], [ 4, %land.lhs.true23.i ]
  %11 = load ptr, ptr %ctx.i, align 8
  %12 = getelementptr i8, ptr %11, i64 80
  %.val.i = load ptr, ptr %12, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val.i) #8
  br label %quic_get_stream_state.exit

quic_get_stream_state.exit:                       ; preds = %entry, %quic_classify_stream.exit
  %retval.0.i = phi i32 [ %state.i.0, %quic_classify_stream.exit ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ctx.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_write_state(ptr noundef %ssl) local_unnamed_addr #0 {
entry:
  %final_size.i = alloca i64, align 8
  %ctx.i = alloca %struct.qctx_st, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ctx.i)
  %call.i = call fastcc i32 @expect_quic_with_stream_lock(ptr noundef %ssl, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %ctx.i), !range !4
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %quic_get_stream_state.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %ctx.i, align 8
  %xso.i = getelementptr inbounds i8, ptr %ctx.i, i64 8
  %1 = load ptr, ptr %xso.i, align 8
  %stream.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %stream.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %final_size.i)
  %3 = getelementptr i8, ptr %2, i64 256
  %qs.val30.i = load i64, ptr %3, align 8
  %4 = trunc i64 %qs.val30.i to i32
  %conv.i.i = and i32 %4, 1
  %as_server.i = getelementptr inbounds i8, ptr %0, i64 296
  %bf.load.i = load i16, ptr %as_server.i, align 8
  %bf.lshr.i = lshr i16 %bf.load.i, 1
  %bf.clear.i = and i16 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp.i = icmp eq i32 %conv.i.i, %bf.cast.i
  %and1.i.i = and i64 %qs.val30.i, 2
  %cmp.i.i = icmp eq i64 %and1.i.i, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.else7.i, label %quic_classify_stream.exit

if.else7.i:                                       ; preds = %if.end.i
  %ch.i = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %ch.i, align 8
  %call8.i = call i32 @ossl_quic_channel_is_term_any(ptr noundef %5) #8
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.else11.i, label %quic_classify_stream.exit

if.else11.i:                                      ; preds = %if.else7.i
  %bf.load14.i = load i64, ptr %3, align 8
  %6 = trunc i64 %bf.load14.i to i32
  %7 = lshr i32 %6, 8
  %bf.cast.i.i = and i32 %7, 255
  %8 = add nsw i32 %bf.cast.i.i, -7
  %narrow.i.i = icmp ult i32 %8, -2
  br i1 %narrow.i.i, label %land.lhs.true42.i, label %quic_classify_stream.exit

land.lhs.true42.i:                                ; preds = %if.else11.i
  %9 = and i64 %bf.load14.i, 134217728
  %tobool47.not.i = icmp eq i64 %9, 0
  br i1 %tobool47.not.i, label %land.lhs.true56.i, label %quic_classify_stream.exit

land.lhs.true56.i:                                ; preds = %land.lhs.true42.i
  %sstream.i = getelementptr inbounds i8, ptr %2, i64 112
  %10 = load ptr, ptr %sstream.i, align 8
  %call57.i = call i32 @ossl_quic_sstream_get_final_size(ptr noundef %10, ptr noundef nonnull %final_size.i) #8
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  %spec.select = select i1 %tobool58.not.i, i32 1, i32 3
  br label %quic_classify_stream.exit

quic_classify_stream.exit:                        ; preds = %land.lhs.true42.i, %if.else11.i, %land.lhs.true56.i, %if.else7.i, %if.end.i
  %state.i.0 = phi i32 [ 2, %if.end.i ], [ 6, %if.else7.i ], [ %spec.select, %land.lhs.true56.i ], [ 4, %if.else11.i ], [ 5, %land.lhs.true42.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %final_size.i)
  %11 = load ptr, ptr %ctx.i, align 8
  %12 = getelementptr i8, ptr %11, i64 80
  %.val.i = load ptr, ptr %12, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val.i) #8
  br label %quic_get_stream_state.exit

quic_get_stream_state.exit:                       ; preds = %entry, %quic_classify_stream.exit
  %retval.0.i = phi i32 [ %state.i.0, %quic_classify_stream.exit ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ctx.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_read_error_code(ptr noundef %ssl, ptr noundef %app_error_code) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @quic_get_stream_error_code(ptr noundef %ssl, ptr noundef %app_error_code)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @quic_get_stream_error_code(ptr noundef %ssl, ptr noundef writeonly %app_error_code) unnamed_addr #0 {
entry:
  %final_size.i = alloca i64, align 8
  %ctx = alloca %struct.qctx_st, align 8
  %call = call fastcc i32 @expect_quic_with_stream_lock(ptr noundef %ssl, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %ctx), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %xso = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %stream, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %final_size.i)
  %3 = getelementptr i8, ptr %2, i64 256
  %qs.val30.i = load i64, ptr %3, align 8
  %4 = trunc i64 %qs.val30.i to i32
  %conv.i.i = and i32 %4, 1
  %as_server.i = getelementptr inbounds i8, ptr %0, i64 296
  %bf.load.i = load i16, ptr %as_server.i, align 8
  %bf.lshr.i = lshr i16 %bf.load.i, 1
  %bf.clear.i = and i16 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i16 %bf.clear.i to i32
  %cmp.i = icmp ne i32 %conv.i.i, %bf.cast.i
  %cmp1.not.i = icmp eq ptr %app_error_code, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  store i64 -1, ptr %app_error_code, align 8
  %qs.val.pre.i = load i64, ptr %3, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %qs.val.i = phi i64 [ %qs.val.pre.i, %if.then.i ], [ %qs.val30.i, %if.end ]
  %app_error_code.addr.0.i = phi ptr [ %app_error_code, %if.then.i ], [ %final_size.i, %if.end ]
  %and1.i.i = and i64 %qs.val.i, 2
  %cmp.i.i = icmp eq i64 %and1.i.i, 0
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.else7.i, label %sw.default

if.else7.i:                                       ; preds = %if.end.i
  %ch.i = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %ch.i, align 8
  %call8.i = call i32 @ossl_quic_channel_is_term_any(ptr noundef %5) #8
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.else11.i, label %sw.default

if.else11.i:                                      ; preds = %if.else7.i
  %bf.load14.i = load i64, ptr %3, align 8
  %6 = and i64 %bf.load14.i, 16711680
  %cmp18.i = icmp eq i64 %6, 262144
  br i1 %cmp18.i, label %quic_classify_stream.exit, label %land.lhs.true23.i

land.lhs.true23.i:                                ; preds = %if.else11.i
  %7 = and i64 %bf.load14.i, 67108864
  %tobool28.not.i = icmp eq i64 %7, 0
  br i1 %tobool28.not.i, label %land.lhs.true37.i, label %sw.bb2

land.lhs.true37.i:                                ; preds = %land.lhs.true23.i
  %8 = trunc i64 %bf.load14.i to i32
  %9 = lshr i32 %8, 16
  %bf.cast.i34.i = and i32 %9, 255
  %10 = add nsw i32 %bf.cast.i34.i, -7
  %narrow.i35.i = icmp ult i32 %10, -2
  br i1 %narrow.i35.i, label %sw.default, label %sw.bb2

quic_classify_stream.exit:                        ; preds = %if.else11.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %final_size.i)
  br label %return.sink.split

sw.bb2:                                           ; preds = %land.lhs.true37.i, %land.lhs.true23.i
  %.sink = phi i64 [ 64, %land.lhs.true23.i ], [ 88, %land.lhs.true37.i ]
  %cond53.in.i = getelementptr inbounds i8, ptr %2, i64 %.sink
  %storemerge = load i64, ptr %cond53.in.i, align 8
  store i64 %storemerge, ptr %app_error_code.addr.0.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %final_size.i)
  br label %return.sink.split

sw.default:                                       ; preds = %if.end.i, %if.else7.i, %land.lhs.true37.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %final_size.i)
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.bb2, %sw.default, %quic_classify_stream.exit
  %retval.0.ph = phi i32 [ 0, %quic_classify_stream.exit ], [ 1, %sw.bb2 ], [ -1, %sw.default ]
  %.sink8 = load ptr, ptr %ctx, align 8
  %11 = getelementptr i8, ptr %.sink8, i64 80
  %.val = load ptr, ptr %11, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val) #8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_stream_write_error_code(ptr noundef %ssl, ptr noundef %app_error_code) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @quic_get_stream_error_code(ptr noundef %ssl, ptr noundef %app_error_code)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_set_write_buffer_size(ptr noundef %ssl, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %call = call fastcc i32 @expect_quic_with_stream_lock(ptr noundef %ssl, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %ctx), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %xso = getelementptr inbounds i8, ptr %ctx, i64 8
  %0 = load ptr, ptr %xso, align 8
  %stream = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %stream, align 8
  %2 = getelementptr i8, ptr %1, i64 256
  %.val1 = load i64, ptr %2, align 8
  %3 = and i64 %.val1, 65280
  %cmp.i.not = icmp eq i64 %3, 0
  br i1 %cmp.i.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3448, ptr noundef nonnull @__func__.ossl_quic_set_write_buffer_size, i32 noundef 786689, ptr noundef null)
  br label %out

if.end5:                                          ; preds = %if.end
  %4 = lshr i64 %.val1, 8
  %trunc.i = trunc i64 %4 to i8
  %5 = add i8 %trunc.i, -4
  %switch.i = icmp ult i8 %5, -3
  br i1 %switch.i, label %out, label %if.end11

if.end11:                                         ; preds = %if.end5
  %sstream = getelementptr inbounds i8, ptr %1, i64 112
  %6 = load ptr, ptr %sstream, align 8
  %call14 = call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %6, i64 noundef %size) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %out

if.then16:                                        ; preds = %if.end11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3462, ptr noundef nonnull @__func__.ossl_quic_set_write_buffer_size, i32 noundef 786691, ptr noundef null)
  br label %out

out:                                              ; preds = %if.end11, %if.end5, %if.then16, %if.then3
  %ret.0 = phi i32 [ 0, %if.then16 ], [ 0, %if.then3 ], [ 1, %if.end5 ], [ 1, %if.end11 ]
  %7 = load ptr, ptr %ctx, align 8
  %8 = getelementptr i8, ptr %7, i64 80
  %.val = load ptr, ptr %8, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val) #8
  br label %return

return:                                           ; preds = %entry, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_sstream_set_buffer_size(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_conn_close_info(ptr noundef %ssl, ptr nocapture noundef writeonly %info, i64 noundef %info_len) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %ssl, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %ssl, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  %ch = getelementptr inbounds i8, ptr %ssl, i64 72
  %2 = load ptr, ptr %ch, align 8
  %call1 = tail call ptr @ossl_quic_channel_get_terminate_cause(ptr noundef %2) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %3 = load i64, ptr %call1, align 8
  store i64 %3, ptr %info, align 8
  %frame_type = getelementptr inbounds i8, ptr %call1, i64 8
  %4 = load i64, ptr %frame_type, align 8
  %frame_type5 = getelementptr inbounds i8, ptr %info, i64 8
  store i64 %4, ptr %frame_type5, align 8
  %reason = getelementptr inbounds i8, ptr %call1, i64 16
  %5 = load ptr, ptr %reason, align 8
  %reason6 = getelementptr inbounds i8, ptr %info, i64 16
  store ptr %5, ptr %reason6, align 8
  %reason_len = getelementptr inbounds i8, ptr %call1, i64 24
  %6 = load i64, ptr %reason_len, align 8
  %reason_len7 = getelementptr inbounds i8, ptr %info, i64 24
  store i64 %6, ptr %reason_len7, align 8
  %flags = getelementptr inbounds i8, ptr %info, i64 32
  store i32 0, ptr %flags, align 8
  %remote = getelementptr inbounds i8, ptr %call1, i64 32
  %bf.load = load i8, ptr %remote, align 8
  %7 = and i8 %bf.load, 2
  %tobool8.not = icmp eq i8 %7, 0
  %spec.store.select = zext i1 %tobool8.not to i32
  store i32 %spec.store.select, ptr %flags, align 8
  %bf.load12 = load i8, ptr %remote, align 8
  %bf.clear13 = and i8 %bf.load12, 1
  %tobool15.not = icmp eq i8 %bf.clear13, 0
  br i1 %tobool15.not, label %if.then16, label %return

if.then16:                                        ; preds = %if.end3
  %or18 = or disjoint i32 %spec.store.select, 2
  store i32 %or18, ptr %flags, align 8
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %if.end3, %if.then16, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.then16 ], [ 1, %if.end3 ], [ -1, %if.then2.i ], [ -1, %if.then.i.i ], [ -1, %sw.default.i.i ]
  ret i32 %retval.0
}

declare ptr @ossl_quic_channel_get_terminate_cause(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_key_update(ptr noundef %ssl, i32 noundef %update_type) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %ssl, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %ctx, i8 0, i64 20, i1 false)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %ssl, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %ssl, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %ssl, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  store ptr %ssl, ptr %ctx, align 8
  %default_xso.i.i = getelementptr inbounds i8, ptr %ssl, i64 88
  %2 = load ptr, ptr %default_xso.i.i, align 8
  store ptr %2, ptr %xso2.i.i, align 8
  %in_io.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io.i.i, align 4
  %switch = icmp ult i32 %update_type, 2
  br i1 %switch, label %sw.epilog, label %sw.default

sw.default:                                       ; preds = %if.end
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3524, ptr noundef nonnull @__func__.ossl_quic_key_update, i32 noundef 524550, ptr noundef null)
  br label %return

sw.epilog:                                        ; preds = %if.end
  %3 = getelementptr i8, ptr %ssl, i64 80
  %.val = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %.val) #8
  %ch = getelementptr inbounds i8, ptr %ssl, i64 72
  %4 = load ptr, ptr %ch, align 8
  %call3 = tail call i32 @ossl_quic_channel_trigger_txku(ptr noundef %4) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %sw.epilog
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 3532, ptr noundef nonnull @__func__.ossl_quic_key_update, i32 noundef 132, ptr noundef null)
  %5 = load ptr, ptr %ctx, align 8
  %6 = getelementptr i8, ptr %5, i64 80
  %.val2 = load ptr, ptr %6, align 8
  call void @ossl_crypto_mutex_unlock(ptr noundef %.val2) #8
  br label %return

if.end8:                                          ; preds = %sw.epilog
  %.val1 = load ptr, ptr %3, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %.val1) #8
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %if.end8, %if.then5, %sw.default
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %if.end8 ], [ 0, %if.then5 ], [ 0, %if.then2.i ], [ 0, %if.then.i.i ], [ 0, %sw.default.i.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_channel_trigger_txku(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_quic_get_key_update_type(ptr nocapture noundef readnone %s) local_unnamed_addr #2 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctx_ctrl(ptr noundef %ctx, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ssl3_ctx_ctrl(ptr noundef %ctx, i32 noundef %cmd, i64 noundef %larg, ptr noundef %parg) #8
  ret i64 %call
}

declare i64 @ssl3_ctx_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_callback_ctrl(ptr noundef %s, i32 noundef %cmd, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %s, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  %cond = icmp eq i32 %cmd, 15
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %if.end
  %ch = getelementptr inbounds i8, ptr %s, i64 72
  %2 = load ptr, ptr %ch, align 8
  tail call void @ossl_quic_channel_set_msg_callback(ptr noundef %2, ptr noundef %fp, ptr noundef nonnull %s) #8
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %3 = load ptr, ptr %tls, align 8
  %call3 = tail call i64 @ssl3_callback_ctrl(ptr noundef %3, i32 noundef 15, ptr noundef %fp) #8
  br label %return

sw.default:                                       ; preds = %if.end
  %tls5 = getelementptr inbounds i8, ptr %s, i64 64
  %4 = load ptr, ptr %tls5, align 8
  %call6 = tail call i64 @ssl3_callback_ctrl(ptr noundef %4, i32 noundef %cmd, ptr noundef %fp) #8
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %sw.default, %sw.bb
  %retval.0 = phi i64 [ %call3, %sw.bb ], [ %call6, %sw.default ], [ 0, %if.then2.i ], [ 0, %if.then.i.i ], [ 0, %sw.default.i.i ]
  ret i64 %retval.0
}

declare i64 @ssl3_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_ctx_callback_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %fp) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @ssl3_ctx_callback_ctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %fp) #8
  ret i64 %call
}

declare i64 @ssl3_ctx_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_quic_renegotiate_check(ptr nocapture noundef readnone %ssl, i32 noundef %initok) local_unnamed_addr #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_get_cipher_by_char(ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ssl3_get_cipher_by_char(ptr noundef %p) #8
  %algorithm2 = getelementptr inbounds i8, ptr %call, i64 64
  %0 = load i32, ptr %algorithm2, align 8
  %and = and i32 %0, 262144
  %cmp = icmp eq i32 %and, 0
  %.call = select i1 %cmp, ptr null, ptr %call
  ret ptr %.call
}

declare ptr @ssl3_get_cipher_by_char(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @ossl_quic_num_ciphers() local_unnamed_addr #2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noalias ptr @ossl_quic_get_cipher(i32 noundef %u) local_unnamed_addr #2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_get_shutdown(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %s, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  %ch = getelementptr inbounds i8, ptr %s, i64 72
  %2 = load ptr, ptr %ch, align 8
  %call1 = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %2) #8
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ch, align 8
  %call6 = tail call i32 @ossl_quic_channel_is_closing(ptr noundef %3) #8
  %tobool7.not = icmp eq i32 %call6, 0
  %spec.select = select i1 %tobool7.not, i32 3, i32 1
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %if.then3, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %spec.select, %if.then3 ], [ 0, %if.then2.i ], [ 0, %if.then.i.i ], [ 0, %sw.default.i.i ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_channel_is_closing(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_conn_get_channel(ptr noundef %s) local_unnamed_addr #0 {
entry:
  %ctx = alloca %struct.qctx_st, align 8
  %xso2.i.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %cmp.i.i = icmp eq ptr %s, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 206, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786690, ptr noundef null)
  br label %return

if.end.i.i:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.end
    i32 2, label %if.then2.i
  ]

sw.default.i.i:                                   ; preds = %if.end.i.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef null, ptr nonnull poison, i32 noundef 226, ptr noundef nonnull @__func__.expect_quic, i32 noundef 786691, ptr noundef null)
  br label %return

if.then2.i:                                       ; preds = %if.end.i.i
  %conn.i.i = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %conn.i.i, align 8
  store ptr %1, ptr %ctx, align 8
  store ptr %s, ptr %xso2.i.i, align 8
  store i32 1, ptr %is_stream.i.i, align 8
  %in_io10.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  store i32 0, ptr %in_io10.i.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 296, ptr noundef nonnull @__func__.expect_quic_conn_only, i32 noundef 356, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i.i
  %ch = getelementptr inbounds i8, ptr %s, i64 72
  %2 = load ptr, ptr %ch, align 8
  br label %return

return:                                           ; preds = %sw.default.i.i, %if.then.i.i, %if.then2.i, %if.end
  %retval.0 = phi ptr [ %2, %if.end ], [ null, %if.then2.i ], [ null, %if.then.i.i ], [ null, %sw.default.i.i ]
  ret ptr %retval.0
}

declare void @ossl_quic_channel_restore_err_state(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare void @ERR_vset_error(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #1

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare i64 @SSL_clear_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SSL_set_options(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ossl_quic_rstream_set_cleanse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_sstream_set_cleanse(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_update_poll_descriptors(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_reactor_can_poll_r(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_reactor_can_poll_w(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_time_now() local_unnamed_addr #1

declare void @ossl_quic_stream_map_begin_shutdown_flush(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_is_shutdown_flush_finished(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_set_inhibit_tick(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_reactor_block_until_pred(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @get_time_cb(ptr nocapture noundef readonly %arg) #0 {
entry:
  %override_now_cb.i = getelementptr inbounds i8, ptr %arg, i64 272
  %0 = load ptr, ptr %override_now_cb.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %override_now_cb_arg.i = getelementptr inbounds i8, ptr %arg, i64 280
  %1 = load ptr, ptr %override_now_cb_arg.i, align 8
  %call.i = tail call i64 %0(ptr noundef %1) #8
  br label %get_time.exit

if.else.i:                                        ; preds = %entry
  %call2.i = tail call i64 @ossl_time_now() #8
  br label %get_time.exit

get_time.exit:                                    ; preds = %if.then.i, %if.else.i
  %retval.sroa.0.0.i = phi i64 [ %call.i, %if.then.i ], [ %call2.i, %if.else.i ]
  ret i64 %retval.sroa.0.0.i
}

declare ptr @ossl_quic_channel_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_is_handshake_complete(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_set_peer_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_handshake_wait(ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %shutting_down.i = getelementptr inbounds i8, ptr %0, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %1 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %ch.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %ch.i, align 8
  %call.i = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %2) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr %ch.i, align 8
  %call4.i = tail call i32 @ossl_quic_channel_is_active(ptr noundef %3) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %4 = load ptr, ptr %arg, align 8
  %ch = getelementptr inbounds i8, ptr %4, i64 72
  %5 = load ptr, ptr %ch, align 8
  %call2 = tail call i32 @ossl_quic_channel_is_handshake_complete(ptr noundef %5) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %arg, align 8
  %7 = getelementptr i8, ptr %6, i64 64
  %.val = load ptr, ptr %7, align 8
  %call.i3 = tail call i32 @SSL_want(ptr noundef %.val) #8
  %switch.tableidx = add i32 %call.i3, -4
  %8 = icmp ult i32 %switch.tableidx, 5
  br i1 %8, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %if.end5
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.quic_handshake_wait, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %if.end5, %switch.lookup, %if.end.i, %entry, %lor.lhs.false.i, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %if.end.i ], [ %switch.load, %switch.lookup ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_start(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_thread_assist_init_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_want(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_new_stream_wait(ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %shutting_down.i = getelementptr inbounds i8, ptr %0, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %1 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %ch.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %ch.i, align 8
  %call.i = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %2) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr %ch.i, align 8
  %call4.i = tail call i32 @ossl_quic_channel_is_active(ptr noundef %3) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %4 = load ptr, ptr %ch.i, align 8
  %is_uni = getelementptr inbounds i8, ptr %arg, i64 8
  %5 = load i32, ptr %is_uni, align 8
  %call2 = tail call i32 @ossl_quic_channel_is_new_local_stream_admissible(ptr noundef %4, i32 noundef %5) #8
  %tobool3.not = icmp ne i32 %call2, 0
  %. = zext i1 %tobool3.not to i32
  br label %return

return:                                           ; preds = %if.end.i, %entry, %lor.lhs.false.i, %if.end
  %retval.0 = phi i32 [ %., %if.end ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %if.end.i ]
  ret i32 %retval.0
}

declare ptr @ossl_quic_channel_new_stream_local(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_quic_stream_map_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_quic_stream_map_get_by_id(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @quic_wait_for_stream(ptr nocapture noundef %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %shutting_down.i = getelementptr inbounds i8, ptr %0, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %1 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %entry
  %ch.i = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load ptr, ptr %ch.i, align 8
  %call.i = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %2) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = load ptr, ptr %ch.i, align 8
  %call4.i = tail call i32 @ossl_quic_channel_is_active(ptr noundef %3) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %if.end.i
  %ctx = getelementptr inbounds i8, ptr %arg, i64 16
  %4 = load ptr, ptr %ctx, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %4, ptr nonnull poison, i32 noundef 1813, ptr noundef nonnull @__func__.quic_wait_for_stream, i32 noundef 207, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  %5 = load ptr, ptr %arg, align 8
  %ch = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %ch, align 8
  %call3 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %6) #8
  %expect_id = getelementptr inbounds i8, ptr %arg, i64 24
  %7 = load i64, ptr %expect_id, align 8
  %call4 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call3, i64 noundef %7) #8
  %qs = getelementptr inbounds i8, ptr %arg, i64 8
  store ptr %call4, ptr %qs, align 8
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %arg, align 8
  %ch8 = getelementptr inbounds i8, ptr %8, i64 72
  %9 = load ptr, ptr %ch8, align 8
  %call9 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %9) #8
  %10 = load i64, ptr %expect_id, align 8
  %or11 = or i64 %10, 2
  %call12 = tail call ptr @ossl_quic_stream_map_get_by_id(ptr noundef %call9, i64 noundef %or11) #8
  store ptr %call12, ptr %qs, align 8
  %11 = icmp ne ptr %call12, null
  %12 = zext i1 %11 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then6, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %12, %if.then6 ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_channel_is_active(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @xso_sstream_append(ptr nocapture noundef readonly %xso, ptr noundef %buf, i64 noundef %len, ptr noundef %actual_written) unnamed_addr #0 {
entry:
  %stream = getelementptr inbounds i8, ptr %xso, i64 72
  %0 = load ptr, ptr %stream, align 8
  %sstream1 = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %sstream1, align 8
  %call = tail call i64 @ossl_quic_sstream_get_cur_size(ptr noundef %1) #8
  %2 = load ptr, ptr %stream, align 8
  %txfc = getelementptr inbounds i8, ptr %2, i64 128
  %call3 = tail call i64 @ossl_quic_txfc_get_cwm(ptr noundef nonnull %txfc) #8
  %cond = tail call i64 @llvm.usub.sat.i64(i64 %call3, i64 %call)
  %spec.select = tail call i64 @llvm.umin.i64(i64 %cond, i64 %len)
  %call.i = tail call i64 @ossl_quic_sstream_get_buffer_size(ptr noundef %1) #8
  %call1.i = tail call i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef %1) #8
  %cmp2.i = icmp uge i64 %call1.i, %spec.select
  %cmp3.i = icmp eq i64 %call.i, 6291456
  %or.cond.i = select i1 %cmp2.i, i1 true, i1 %cmp3.i
  br i1 %or.cond.i, label %if.end7, label %sstream_ensure_spare.exit

sstream_ensure_spare.exit:                        ; preds = %entry
  %sub.i = add i64 %spec.select, %call.i
  %add.i = sub i64 %sub.i, %call1.i
  %.add.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 6291456)
  %call8.i = tail call i32 @ossl_quic_sstream_set_buffer_size(ptr noundef %1, i64 noundef %.add.i) #8
  %tobool.not = icmp eq i32 %call8.i, 0
  br i1 %tobool.not, label %return, label %if.end7

if.end7:                                          ; preds = %entry, %sstream_ensure_spare.exit
  %call8 = tail call i32 @ossl_quic_sstream_append(ptr noundef %1, ptr noundef %buf, i64 noundef %spec.select, ptr noundef %actual_written) #8
  br label %return

return:                                           ; preds = %sstream_ensure_spare.exit, %if.end7
  %retval.0 = phi i32 [ %call8, %if.end7 ], [ 0, %sstream_ensure_spare.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_write_again(ptr nocapture noundef %arg) #0 {
entry:
  %actual_written = alloca i64, align 8
  store i64 0, ptr %actual_written, align 8
  %0 = load ptr, ptr %arg, align 8
  %conn = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %conn, align 8
  %shutting_down.i = getelementptr inbounds i8, ptr %1, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %2 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %ch.i = getelementptr inbounds i8, ptr %1, i64 72
  %3 = load ptr, ptr %ch.i, align 8
  %call.i = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %3) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %ch.i, align 8
  %call4.i = tail call i32 @ossl_quic_channel_is_active(ptr noundef %4) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end.i
  %5 = load ptr, ptr %arg, align 8
  %err = getelementptr inbounds i8, ptr %arg, i64 32
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %quic_validate_for_write.exit.thread, label %lor.lhs.false.i12

lor.lhs.false.i12:                                ; preds = %if.end
  %stream.i = getelementptr inbounds i8, ptr %5, i64 72
  %6 = load ptr, ptr %stream.i, align 8
  %cmp1.i = icmp eq ptr %6, null
  br i1 %cmp1.i, label %quic_validate_for_write.exit.thread, label %if.end.i13

if.end.i13:                                       ; preds = %lor.lhs.false.i12
  %send_state.i = getelementptr inbounds i8, ptr %6, i64 256
  %bf.load.i14 = load i64, ptr %send_state.i, align 8
  %7 = lshr i64 %bf.load.i14, 8
  %trunc.i = trunc i64 %7 to i8
  switch i8 %trunc.i, label %quic_validate_for_write.exit.thread [
    i8 6, label %sw.bb14.i
    i8 1, label %sw.bb3.i
    i8 2, label %sw.bb8.i
    i8 3, label %sw.bb8.i
    i8 4, label %sw.bb8.i
    i8 5, label %sw.bb14.i
  ]

sw.bb3.i:                                         ; preds = %if.end.i13
  %conn.i = getelementptr inbounds i8, ptr %5, i64 64
  %8 = load ptr, ptr %conn.i, align 8
  %ch.i16 = getelementptr inbounds i8, ptr %8, i64 72
  %9 = load ptr, ptr %ch.i16, align 8
  %call.i17 = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %9) #8
  %10 = load ptr, ptr %stream.i, align 8
  %call5.i = tail call i32 @ossl_quic_stream_map_ensure_send_part_id(ptr noundef %call.i17, ptr noundef %10) #8
  %tobool.not.i18 = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i18, label %quic_validate_for_write.exit.thread, label %sw.bb3.sw.bb8_crit_edge.i

sw.bb3.sw.bb8_crit_edge.i:                        ; preds = %sw.bb3.i
  %.pre.i = load ptr, ptr %stream.i, align 8
  br label %sw.bb8.i

sw.bb8.i:                                         ; preds = %sw.bb3.sw.bb8_crit_edge.i, %if.end.i13, %if.end.i13, %if.end.i13
  %11 = phi ptr [ %.pre.i, %sw.bb3.sw.bb8_crit_edge.i ], [ %6, %if.end.i13 ], [ %6, %if.end.i13 ], [ %6, %if.end.i13 ]
  %sstream.i = getelementptr inbounds i8, ptr %11, i64 112
  %12 = load ptr, ptr %sstream.i, align 8
  %call10.i = tail call i32 @ossl_quic_sstream_get_final_size(ptr noundef %12, ptr noundef null) #8
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end5, label %quic_validate_for_write.exit.thread

sw.bb14.i:                                        ; preds = %if.end.i13, %if.end.i13
  br label %quic_validate_for_write.exit.thread

quic_validate_for_write.exit.thread:              ; preds = %if.end, %lor.lhs.false.i12, %if.end.i13, %sw.bb3.i, %sw.bb8.i, %sw.bb14.i
  %.sink.i = phi i32 [ 375, %sw.bb14.i ], [ 786691, %lor.lhs.false.i12 ], [ 786691, %if.end ], [ 366, %if.end.i13 ], [ 786691, %sw.bb3.i ], [ 365, %sw.bb8.i ]
  store i32 %.sink.i, ptr %err, align 4
  br label %return

if.end5:                                          ; preds = %sw.bb8.i
  store i32 786691, ptr %err, align 8
  %13 = load ptr, ptr %arg, align 8
  %buf = getelementptr inbounds i8, ptr %arg, i64 8
  %14 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds i8, ptr %arg, i64 16
  %15 = load i64, ptr %len, align 8
  %call8 = call fastcc i32 @xso_sstream_append(ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef nonnull %actual_written)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end5
  %16 = load i64, ptr %actual_written, align 8
  %cmp.not = icmp eq i64 %16, 0
  br i1 %cmp.not, label %quic_post_write.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %17 = load ptr, ptr %arg, align 8
  %conn.i20 = getelementptr inbounds i8, ptr %17, i64 64
  %18 = load ptr, ptr %conn.i20, align 8
  %ch.i21 = getelementptr inbounds i8, ptr %18, i64 72
  %19 = load ptr, ptr %ch.i21, align 8
  %call.i22 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %19) #8
  %stream.i23 = getelementptr inbounds i8, ptr %17, i64 72
  %20 = load ptr, ptr %stream.i23, align 8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call.i22, ptr noundef %20) #8
  %.pre = load i64, ptr %actual_written, align 8
  br label %quic_post_write.exit

quic_post_write.exit:                             ; preds = %if.end11, %if.then.i
  %21 = phi i64 [ 0, %if.end11 ], [ %.pre, %if.then.i ]
  %22 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %21
  store ptr %add.ptr, ptr %buf, align 8
  %23 = load i64, ptr %len, align 8
  %sub = sub i64 %23, %21
  store i64 %sub, ptr %len, align 8
  %total_written = getelementptr inbounds i8, ptr %arg, i64 24
  %24 = load i64, ptr %total_written, align 8
  %add = add i64 %24, %21
  store i64 %add, ptr %total_written, align 8
  %cmp16 = icmp eq i64 %23, %21
  %. = zext i1 %cmp16 to i32
  br label %return

return:                                           ; preds = %if.end.i, %entry, %lor.lhs.false.i, %quic_validate_for_write.exit.thread, %quic_post_write.exit, %if.end5
  %retval.0 = phi i32 [ -2, %if.end5 ], [ %., %quic_post_write.exit ], [ -2, %quic_validate_for_write.exit.thread ], [ -2, %lor.lhs.false.i ], [ -2, %entry ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

declare i64 @ossl_quic_sstream_get_cur_size(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_txfc_get_cwm(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_sstream_append(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_sstream_get_buffer_size(ptr noundef) local_unnamed_addr #1

declare i64 @ossl_quic_sstream_get_buffer_avail(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @quic_read_actual(ptr noundef %ctx, ptr noundef %stream, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %bytes_read, i32 noundef %peek) unnamed_addr #0 {
entry:
  %is_fin = alloca i32, align 4
  %rtt_info = alloca %struct.ossl_rtt_info_st, align 8
  store i32 0, ptr %is_fin, align 4
  %0 = load ptr, ptr %ctx, align 8
  %xso = getelementptr inbounds i8, ptr %ctx, i64 8
  %1 = load ptr, ptr %xso, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %stream.i = getelementptr inbounds i8, ptr %1, i64 72
  %2 = load ptr, ptr %stream.i, align 8
  %cmp1.i = icmp eq ptr %2, null
  br i1 %cmp1.i, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %recv_state.i = getelementptr inbounds i8, ptr %2, i64 256
  %bf.load.i = load i64, ptr %recv_state.i, align 8
  %3 = lshr i64 %bf.load.i, 16
  %trunc.i = trunc i64 %3 to i8
  switch i8 %trunc.i, label %if.else [
    i8 6, label %sw.bb8.i
    i8 1, label %if.end
    i8 2, label %if.end
    i8 3, label %if.end
    i8 4, label %if.then3
    i8 5, label %sw.bb5.i
  ]

sw.bb5.i:                                         ; preds = %if.end.i
  %conn.i = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load ptr, ptr %conn.i, align 8
  %ch.i = getelementptr inbounds i8, ptr %4, i64 72
  %5 = load ptr, ptr %ch.i, align 8
  %call.i = tail call ptr @ossl_quic_channel_get_qsm(ptr noundef %5) #8
  %6 = load ptr, ptr %stream.i, align 8
  %call7.i = tail call i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef %call.i, ptr noundef %6) #8
  br label %sw.bb8.i

sw.bb8.i:                                         ; preds = %sw.bb5.i, %if.end.i
  br label %if.else

if.then3:                                         ; preds = %if.end.i
  %in_io.i.i = getelementptr inbounds i8, ptr %ctx, i64 20
  %7 = load i32, ptr %in_io.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %is_stream.i.i = getelementptr inbounds i8, ptr %ctx, i64 16
  %8 = load i32, ptr %is_stream.i.i, align 8
  %tobool1.not.i.i = icmp eq i32 %8, 0
  br i1 %tobool1.not.i.i, label %land.lhs.true7.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %last_error4.i.i = getelementptr inbounds i8, ptr %1, i64 128
  br label %if.end13.sink.split.i.i

land.lhs.true7.i.i:                               ; preds = %if.end.i.i
  %cmp8.not.i.i = icmp eq ptr %0, null
  br i1 %cmp8.not.i.i, label %return, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %land.lhs.true7.i.i
  %last_error11.i.i = getelementptr inbounds i8, ptr %0, i64 336
  br label %if.end13.sink.split.i.i

if.end13.sink.split.i.i:                          ; preds = %if.then9.i.i, %if.then2.i.i
  %last_error11.sink.i.i = phi ptr [ %last_error11.i.i, %if.then9.i.i ], [ %last_error4.i.i, %if.then2.i.i ]
  store i32 6, ptr %last_error11.sink.i.i, align 8
  br label %return

if.else:                                          ; preds = %if.end.i, %entry, %lor.lhs.false.i, %sw.bb8.i
  %err.0.ph.ph = phi i32 [ 375, %sw.bb8.i ], [ 786691, %lor.lhs.false.i ], [ 786691, %entry ], [ 379, %if.end.i ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2598, ptr noundef nonnull @__func__.quic_read_actual, i32 noundef %err.0.ph.ph, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i, %if.end.i, %if.end.i
  %tobool6.not = icmp eq i32 %peek, 0
  %rstream14 = getelementptr inbounds i8, ptr %stream, i64 120
  %9 = load ptr, ptr %rstream14, align 8
  br i1 %tobool6.not, label %if.else13, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @ossl_quic_rstream_peek(ptr noundef %9, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %bytes_read, ptr noundef nonnull %is_fin) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end46

if.then10:                                        ; preds = %if.then7
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2604, ptr noundef nonnull @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  br label %return

if.else13:                                        ; preds = %if.end
  %call15 = call i32 @ossl_quic_rstream_read(ptr noundef %9, ptr noundef %buf, i64 noundef %buf_len, ptr noundef %bytes_read, ptr noundef nonnull %is_fin) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.then22

if.then17:                                        ; preds = %if.else13
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2609, ptr noundef nonnull @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  br label %return

if.then22:                                        ; preds = %if.else13
  %10 = load i64, ptr %bytes_read, align 8
  %cmp.not = icmp eq i64 %10, 0
  br i1 %cmp.not, label %if.end30, label %if.then23

if.then23:                                        ; preds = %if.then22
  %ch = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %ch, align 8
  %call24 = call ptr @ossl_quic_channel_get_statm(ptr noundef %11) #8
  call void @ossl_statm_get_rtt_info(ptr noundef %call24, ptr noundef nonnull %rtt_info) #8
  %rxfc = getelementptr inbounds i8, ptr %stream, i64 160
  %12 = load i64, ptr %bytes_read, align 8
  %13 = load i64, ptr %rtt_info, align 8
  %call25 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %rxfc, i64 noundef %12, i64 %13) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then23
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef nonnull %ctx, ptr nonnull poison, i32 noundef 2626, ptr noundef nonnull @__func__.quic_read_actual, i32 noundef 786691, ptr noundef null)
  br label %return

if.end30:                                         ; preds = %if.then23, %if.then22
  %14 = load i32, ptr %is_fin, align 4
  %tobool31 = icmp eq i32 %14, 0
  br i1 %tobool31, label %if.end40, label %if.then33

if.then33:                                        ; preds = %if.end30
  %15 = load ptr, ptr %ctx, align 8
  %ch35 = getelementptr inbounds i8, ptr %15, i64 72
  %16 = load ptr, ptr %ch35, align 8
  %call36 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %16) #8
  %17 = load ptr, ptr %xso, align 8
  %stream38 = getelementptr inbounds i8, ptr %17, i64 72
  %18 = load ptr, ptr %stream38, align 8
  %call39 = call i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef %call36, ptr noundef %18) #8
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.end30
  %19 = load i64, ptr %bytes_read, align 8
  %cmp41.not = icmp eq i64 %19, 0
  br i1 %cmp41.not, label %if.end46, label %if.then42

if.then42:                                        ; preds = %if.end40
  %ch43 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %ch43, align 8
  %call44 = call ptr @ossl_quic_channel_get_qsm(ptr noundef %20) #8
  call void @ossl_quic_stream_map_update_state(ptr noundef %call44, ptr noundef nonnull %stream) #8
  br label %if.end46

if.end46:                                         ; preds = %if.then7, %if.end40, %if.then42
  %21 = load i64, ptr %bytes_read, align 8
  %cmp47 = icmp eq i64 %21, 0
  %22 = load i32, ptr %is_fin, align 4
  %tobool49 = icmp ne i32 %22, 0
  %or.cond1 = select i1 %cmp47, i1 %tobool49, i1 false
  br i1 %or.cond1, label %if.then50, label %return

if.then50:                                        ; preds = %if.end46
  %in_io.i.i24 = getelementptr inbounds i8, ptr %ctx, i64 20
  %23 = load i32, ptr %in_io.i.i24, align 4
  %tobool.not.i.i25 = icmp eq i32 %23, 0
  br i1 %tobool.not.i.i25, label %return, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %if.then50
  %is_stream.i.i27 = getelementptr inbounds i8, ptr %ctx, i64 16
  %24 = load i32, ptr %is_stream.i.i27, align 8
  %tobool1.not.i.i28 = icmp eq i32 %24, 0
  br i1 %tobool1.not.i.i28, label %land.lhs.true7.i.i36, label %land.lhs.true.i.i29

land.lhs.true.i.i29:                              ; preds = %if.end.i.i26
  %25 = load ptr, ptr %xso, align 8
  %cmp.not.i.i31 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i31, label %return, label %if.then2.i.i32

if.then2.i.i32:                                   ; preds = %land.lhs.true.i.i29
  %last_error4.i.i33 = getelementptr inbounds i8, ptr %25, i64 128
  br label %if.end13.sink.split.i.i34

land.lhs.true7.i.i36:                             ; preds = %if.end.i.i26
  %26 = load ptr, ptr %ctx, align 8
  %cmp8.not.i.i37 = icmp eq ptr %26, null
  br i1 %cmp8.not.i.i37, label %return, label %if.then9.i.i38

if.then9.i.i38:                                   ; preds = %land.lhs.true7.i.i36
  %last_error11.i.i39 = getelementptr inbounds i8, ptr %26, i64 336
  br label %if.end13.sink.split.i.i34

if.end13.sink.split.i.i34:                        ; preds = %if.then9.i.i38, %if.then2.i.i32
  %last_error11.sink.i.i35 = phi ptr [ %last_error11.i.i39, %if.then9.i.i38 ], [ %last_error4.i.i33, %if.then2.i.i32 ]
  store i32 6, ptr %last_error11.sink.i.i35, align 8
  br label %return

return:                                           ; preds = %if.end13.sink.split.i.i34, %land.lhs.true7.i.i36, %land.lhs.true.i.i29, %if.then50, %if.end13.sink.split.i.i, %land.lhs.true7.i.i, %if.then3, %if.end46, %if.then27, %if.then17, %if.then10, %if.else
  %retval.0 = phi i32 [ 0, %if.then27 ], [ 0, %if.then10 ], [ 0, %if.then17 ], [ 0, %if.else ], [ 1, %if.end46 ], [ 0, %if.then3 ], [ 0, %land.lhs.true7.i.i ], [ 0, %if.end13.sink.split.i.i ], [ 0, %if.then50 ], [ 0, %land.lhs.true.i.i29 ], [ 0, %land.lhs.true7.i.i36 ], [ 0, %if.end13.sink.split.i.i34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @quic_read_again(ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = load ptr, ptr %arg, align 8
  %1 = load ptr, ptr %0, align 8
  %shutting_down.i = getelementptr inbounds i8, ptr %1, i64 296
  %bf.load.i = load i16, ptr %shutting_down.i, align 8
  %2 = and i16 %bf.load.i, 128
  %tobool.not.i = icmp eq i16 %2, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then

lor.lhs.false.i:                                  ; preds = %entry
  %ch.i = getelementptr inbounds i8, ptr %1, i64 72
  %3 = load ptr, ptr %ch.i, align 8
  %call.i = tail call i32 @ossl_quic_channel_is_term_any(ptr noundef %3) #8
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %if.end.i, label %lor.lhs.false.i.if.then_crit_edge

lor.lhs.false.i.if.then_crit_edge:                ; preds = %lor.lhs.false.i
  %.pre = load ptr, ptr %arg, align 8
  br label %if.then

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = load ptr, ptr %ch.i, align 8
  %call4.i = tail call i32 @ossl_quic_channel_is_active(ptr noundef %4) #8
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  %.pre11 = load ptr, ptr %arg, align 8
  br i1 %tobool5.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false.i.if.then_crit_edge, %entry, %if.end.i
  %5 = phi ptr [ %.pre, %lor.lhs.false.i.if.then_crit_edge ], [ %0, %entry ], [ %.pre11, %if.end.i ]
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @quic_raise_non_normal_error(ptr noundef %5, ptr nonnull poison, i32 noundef 2653, ptr noundef nonnull @__func__.quic_read_again, i32 noundef 207, ptr noundef null)
  br label %return

if.end:                                           ; preds = %if.end.i
  %stream = getelementptr inbounds i8, ptr %arg, i64 8
  %6 = load ptr, ptr %stream, align 8
  %buf = getelementptr inbounds i8, ptr %arg, i64 16
  %7 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds i8, ptr %arg, i64 24
  %8 = load i64, ptr %len, align 8
  %bytes_read = getelementptr inbounds i8, ptr %arg, i64 32
  %9 = load ptr, ptr %bytes_read, align 8
  %peek = getelementptr inbounds i8, ptr %arg, i64 40
  %10 = load i32, ptr %peek, align 8
  %call4 = tail call fastcc i32 @quic_read_actual(ptr noundef %.pre11, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef %10), !range !4
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %bytes_read, align 8
  %12 = load i64, ptr %11, align 8
  %cmp.not = icmp ne i64 %12, 0
  %. = zext i1 %cmp.not to i32
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ %., %if.end7 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_rstream_peek(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_totally_read(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_stream_map_notify_app_read_reset_recv_part(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_rstream_available(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_channel_has_pending(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_up_ref(ptr noundef) local_unnamed_addr #1

declare void @ossl_quic_channel_set_incoming_stream_auto_reject(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = !{i32 -1, i32 2}
