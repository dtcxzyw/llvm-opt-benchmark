; ModuleID = 'bench/openssl/original/libssl-lib-rec_layer_d1.ll'
source_filename = "bench/openssl/original/libssl-lib-rec_layer_d1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hm_header_st = type { i8, i64, i16, i64, i64, i32, %struct.dtls1_retransmit_state }
%struct.dtls1_retransmit_state = type { ptr, ptr }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.ossl_record_template_st = type { i8, i32, ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/record/rec_layer_d1.c\00", align 1
@__func__.dtls1_read_bytes = private unnamed_addr constant [17 x i8] c"dtls1_read_bytes\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"SSL alert number %d\00", align 1
@__func__.dtls1_write_bytes = private unnamed_addr constant [18 x i8] c"dtls1_write_bytes\00", align 1
@__func__.do_dtls1_write = private unnamed_addr constant [15 x i8] c"do_dtls1_write\00", align 1
@__func__.dtls_buffer_record = private unnamed_addr constant [19 x i8] c"dtls_buffer_record\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DTLS_RECORD_LAYER_new(ptr nocapture noundef writeonly %rl) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 23) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %d1 = getelementptr inbounds i8, ptr %rl, i64 144
  store ptr %call, ptr %d1, align 8
  %call2 = tail call ptr @pqueue_new() #5
  %q = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %call2, ptr %q, align 8
  %cmp5 = icmp eq ptr %call2, null
  br i1 %cmp5, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 31) #5
  store ptr null, ptr %d1, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pqueue_new() local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DTLS_RECORD_LAYER_free(ptr nocapture noundef %rl) local_unnamed_addr #0 {
entry:
  %d = getelementptr inbounds i8, ptr %rl, i64 144
  %0 = load ptr, ptr %d, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @DTLS_RECORD_LAYER_clear(ptr noundef nonnull %rl)
  %1 = load ptr, ptr %d, align 8
  %q = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %q, align 8
  tail call void @pqueue_free(ptr noundef %2) #5
  %3 = load ptr, ptr %d, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 46) #5
  store ptr null, ptr %d, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define void @DTLS_RECORD_LAYER_clear(ptr nocapture noundef readonly %rl) local_unnamed_addr #0 {
entry:
  %d1 = getelementptr inbounds i8, ptr %rl, i64 144
  %0 = load ptr, ptr %d1, align 8
  %q = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %q, align 8
  %call9 = tail call ptr @pqueue_pop(ptr noundef %1) #5
  %cmp.not10 = icmp eq ptr %call9, null
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %call11 = phi ptr [ %call, %if.end ], [ %call9, %entry ]
  %data = getelementptr inbounds i8, ptr %call11, i64 8
  %2 = load ptr, ptr %data, align 8
  %3 = load ptr, ptr %rl, align 8
  %options = getelementptr inbounds i8, ptr %3, i64 2352
  %4 = load i64, ptr %options, align 8
  %and = and i64 %4, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %allocdata = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load ptr, ptr %allocdata, align 8
  %length = getelementptr inbounds i8, ptr %2, i64 32
  %6 = load i64, ptr %length, align 8
  tail call void @OPENSSL_cleanse(ptr noundef %5, i64 noundef %6) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %allocdata3 = getelementptr inbounds i8, ptr %2, i64 24
  %7 = load ptr, ptr %allocdata3, align 8
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 64) #5
  %8 = load ptr, ptr %data, align 8
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 65) #5
  tail call void @pitem_free(ptr noundef nonnull %call11) #5
  %9 = load ptr, ptr %q, align 8
  %call = tail call ptr @pqueue_pop(ptr noundef %9) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %if.end, %entry
  %10 = load ptr, ptr %q, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %q, align 8
  ret void
}

declare void @pqueue_free(ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @pitem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @dtls1_read_bytes(ptr noundef %s, i8 noundef zeroext %type, ptr noundef writeonly %recvd_type, ptr nocapture noundef writeonly %buf, i64 noundef %len, i32 noundef %peek, ptr nocapture noundef writeonly %readbytes) local_unnamed_addr #0 {
entry:
  %msg_hdr = alloca %struct.hm_header_st, align 8
  %cmp = icmp eq ptr %s, null
  br i1 %cmp, label %return, label %cond.false

cond.false:                                       ; preds = %entry
  %0 = load i32, ptr %s, align 8
  switch i32 %0, label %return [
    i32 0, label %if.end
    i32 1, label %cond.end11
  ]

cond.end11:                                       ; preds = %cond.false
  %tls = getelementptr inbounds i8, ptr %s, i64 64
  %1 = load ptr, ptr %tls, align 8
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %return, label %if.end

if.end:                                           ; preds = %cond.false, %cond.end11
  %cond12215 = phi ptr [ %1, %cond.end11 ], [ %s, %cond.false ]
  switch i8 %type, label %if.then26 [
    i8 23, label %lor.lhs.false
    i8 22, label %lor.lhs.false
    i8 0, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %if.end, %if.end, %if.end
  %cmp15 = icmp ne i8 %type, 23
  %tobool21 = icmp ne i32 %peek, 0
  %or.cond2 = and i1 %cmp15, %tobool21
  br i1 %or.cond2, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end, %lor.lhs.false
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 214, ptr noundef nonnull @__func__.dtls1_read_bytes) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %call = tail call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %cond12215) #5
  %tobool28.not = icmp eq i32 %call, 0
  br i1 %tobool28.not, label %land.lhs.true29, label %if.end42

land.lhs.true29:                                  ; preds = %if.end27
  %call30 = tail call i32 @SSL_in_init(ptr noundef nonnull %s) #5
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end42, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %handshake_func = getelementptr inbounds i8, ptr %cond12215, i64 104
  %2 = load ptr, ptr %handshake_func, align 8
  %call33 = tail call i32 %2(ptr noundef nonnull %s) #5
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %if.then32
  %cmp38 = icmp eq i32 %call33, 0
  br i1 %cmp38, label %return, label %if.end42

if.end42:                                         ; preds = %if.end37, %land.lhs.true29, %if.end27
  %rwstate = getelementptr inbounds i8, ptr %cond12215, i64 96
  %curr_rec.i = getelementptr inbounds i8, ptr %cond12215, i64 3184
  %num_recs.i = getelementptr inbounds i8, ptr %cond12215, i64 3176
  %d.i = getelementptr inbounds i8, ptr %cond12215, i64 3144
  %tlsrecs.i = getelementptr inbounds i8, ptr %cond12215, i64 3192
  %rrlmethod = getelementptr inbounds i8, ptr %cond12215, i64 3024
  %rrl = getelementptr inbounds i8, ptr %cond12215, i64 3040
  %alert_count = getelementptr inbounds i8, ptr %cond12215, i64 3136
  %change_cipher_spec = getelementptr inbounds i8, ptr %cond12215, i64 368
  %shutdown = getelementptr inbounds i8, ptr %cond12215, i64 124
  %cmp147 = icmp eq i8 %type, 22
  %cmp150 = icmp ne ptr %recvd_type, null
  %3 = and i1 %cmp147, %cmp150
  %handshake_func388 = getelementptr inbounds i8, ptr %cond12215, i64 104
  %mode398 = getelementptr inbounds i8, ptr %cond12215, i64 2360
  %msg_callback = getelementptr inbounds i8, ptr %cond12215, i64 1144
  %version239 = getelementptr inbounds i8, ptr %cond12215, i64 64
  %msg_callback_arg = getelementptr inbounds i8, ptr %cond12215, i64 1152
  %info_callback = getelementptr inbounds i8, ptr %cond12215, i64 2272
  %ctx = getelementptr inbounds i8, ptr %s, i64 8
  %warn_alert = getelementptr inbounds i8, ptr %cond12215, i64 372
  br label %start

start:                                            ; preds = %start.backedge, %if.end42
  %cb.0 = phi ptr [ null, %if.end42 ], [ %cb.0.be, %start.backedge ]
  store i32 1, ptr %rwstate, align 8
  %call43 = call i32 @SSL_is_init_finished(ptr noundef nonnull %s) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %start
  %4 = load i64, ptr %curr_rec.i, align 8
  %5 = load i64, ptr %num_recs.i, align 8
  %cmp.i = icmp ult i64 %4, %5
  br i1 %cmp.i, label %if.end46, label %if.end.i

if.end.i:                                         ; preds = %if.then45
  %6 = load ptr, ptr %d.i, align 8
  %q.i = getelementptr inbounds i8, ptr %6, i64 16
  %7 = load ptr, ptr %q.i, align 8
  %call.i = call ptr @pqueue_pop(ptr noundef %7) #5
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %if.end46, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %data.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %8 = load ptr, ptr %data.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %tlsrecs.i, ptr noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false)
  store i64 1, ptr %num_recs.i, align 8
  store i64 0, ptr %curr_rec.i, align 8
  %9 = load ptr, ptr %data.i, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 164) #5
  call void @pitem_free(ptr noundef nonnull %call.i) #5
  br label %if.end46

if.end46:                                         ; preds = %if.then4.i, %if.end.i, %if.then45, %start
  %call47 = call i32 @dtls1_handle_timeout(ptr noundef nonnull %cond12215) #5
  %cmp48 = icmp sgt i32 %call47, 0
  br i1 %cmp48, label %start.backedge, label %if.else

if.else:                                          ; preds = %if.end46
  %call51 = call i32 @ossl_statem_in_error(ptr noundef nonnull %cond12215) #5
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.end55, label %return

if.end55:                                         ; preds = %if.else
  %10 = load i64, ptr %curr_rec.i, align 8
  %11 = load i64, ptr %num_recs.i, align 8
  %cmp57.not = icmp ult i64 %10, %11
  br i1 %cmp57.not, label %if.end93, label %if.then59

if.then59:                                        ; preds = %if.end55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_recs.i, i8 0, i64 16, i1 false)
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.then59
  %12 = phi i64 [ %20, %land.rhs ], [ 0, %if.then59 ]
  %arrayidx = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs.i, i64 0, i64 %12
  %13 = load ptr, ptr %rrlmethod, align 8
  %read_record = getelementptr inbounds i8, ptr %13, i64 64
  %14 = load ptr, ptr %read_record, align 8
  %15 = load ptr, ptr %rrl, align 8
  %version = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %type69 = getelementptr inbounds i8, ptr %arrayidx, i64 12
  %data = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %length = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %epoch = getelementptr inbounds i8, ptr %arrayidx, i64 48
  %seq_num = getelementptr inbounds i8, ptr %arrayidx, i64 50
  %call70 = call i32 %14(ptr noundef %15, ptr noundef nonnull %arrayidx, ptr noundef nonnull %version, ptr noundef nonnull %type69, ptr noundef nonnull %data, ptr noundef nonnull %length, ptr noundef nonnull %epoch, ptr noundef nonnull %seq_num) #5
  %call71 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %cond12215, i32 noundef 0, i32 noundef %call70, ptr noundef nonnull @.str, i32 noundef 257) #5
  %cmp72 = icmp slt i32 %call71, 1
  br i1 %cmp72, label %if.then74, label %if.end80

if.then74:                                        ; preds = %do.body
  %call75 = call i32 @dtls1_read_failed(ptr noundef nonnull %cond12215, i32 noundef %call71) #5
  %cmp76 = icmp slt i32 %call75, 1
  br i1 %cmp76, label %return, label %start.backedge

if.end80:                                         ; preds = %do.body
  %off = getelementptr inbounds i8, ptr %arrayidx, i64 40
  store i64 0, ptr %off, align 8
  %16 = load i64, ptr %num_recs.i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %num_recs.i, align 8
  %17 = load ptr, ptr %rrlmethod, align 8
  %processed_read_pending = getelementptr inbounds i8, ptr %17, i64 24
  %18 = load ptr, ptr %processed_read_pending, align 8
  %19 = load ptr, ptr %rrl, align 8
  %call87 = call i32 %18(ptr noundef %19) #5
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.end93.loopexit, label %land.rhs

land.rhs:                                         ; preds = %if.end80
  %20 = load i64, ptr %num_recs.i, align 8
  %cmp91 = icmp ult i64 %20, 32
  br i1 %cmp91, label %do.body, label %if.end93.loopexit, !llvm.loop !6

if.end93.loopexit:                                ; preds = %land.rhs, %if.end80
  %.pre = load i64, ptr %curr_rec.i, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end93.loopexit, %if.end55
  %21 = phi i64 [ %.pre, %if.end93.loopexit ], [ %10, %if.end55 ]
  %arrayidx98 = getelementptr inbounds [32 x %struct.tls_record_st], ptr %tlsrecs.i, i64 0, i64 %21
  %type99 = getelementptr inbounds i8, ptr %arrayidx98, i64 12
  %22 = load i8, ptr %type99, align 4
  %cmp101.not = icmp eq i8 %22, 21
  br i1 %cmp101.not, label %if.end109.thread, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %if.end93
  %length104 = getelementptr inbounds i8, ptr %arrayidx98, i64 32
  %23 = load i64, ptr %length104, align 8
  %cmp105.not = icmp eq i64 %23, 0
  br i1 %cmp105.not, label %if.end109, label %if.then107

if.then107:                                       ; preds = %land.lhs.true103
  store i32 0, ptr %alert_count, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then107, %land.lhs.true103
  %24 = load i32, ptr %change_cipher_spec, align 8
  %tobool110.not = icmp eq i32 %24, 0
  %cmp114.not = icmp eq i8 %22, 22
  %or.cond383 = or i1 %tobool110.not, %cmp114.not
  br i1 %or.cond383, label %if.end126, label %if.then116

if.end109.thread:                                 ; preds = %if.end93
  %25 = load i32, ptr %change_cipher_spec, align 8
  %tobool110.not331 = icmp eq i32 %25, 0
  br i1 %tobool110.not331, label %if.end126, label %if.then116

if.then116:                                       ; preds = %if.end109, %if.end109.thread
  %26 = load ptr, ptr %d.i, align 8
  %q.i180 = getelementptr inbounds i8, ptr %26, i64 16
  %27 = load ptr, ptr %q.i180, align 8
  %call.i181 = call i64 @pqueue_size(ptr noundef %27) #5
  %cmp.i182 = icmp ugt i64 %call.i181, 99
  br i1 %cmp.i182, label %if.end121, label %if.end.i183

if.end.i183:                                      ; preds = %if.then116
  %off.i = getelementptr inbounds i8, ptr %arrayidx98, i64 40
  %28 = load i64, ptr %off.i, align 8
  %cmp1.i = icmp eq i64 %28, 0
  br i1 %cmp1.i, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %if.end.i183
  %call8.i = call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 88) #5
  %seq_num.i = getelementptr inbounds i8, ptr %arrayidx98, i64 50
  %call9.i = call ptr @pitem_new(ptr noundef nonnull %seq_num.i, ptr noundef %call8.i) #5
  %cmp10.i = icmp eq ptr %call8.i, null
  %cmp12.i = icmp eq ptr %call9.i, null
  %or.cond.i = select i1 %cmp10.i, i1 true, i1 %cmp12.i
  br i1 %or.cond.i, label %if.then14.i, label %if.end15.i

if.then14.i:                                      ; preds = %if.end7.i
  call void @CRYPTO_free(ptr noundef %call8.i, ptr noundef nonnull @.str, i32 noundef 91) #5
  call void @pitem_free(ptr noundef %call9.i) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @__func__.dtls_buffer_record) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end15.i:                                       ; preds = %if.end7.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call8.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx98, i64 64, i1 false)
  %data.i184 = getelementptr inbounds i8, ptr %arrayidx98, i64 16
  %29 = load ptr, ptr %data.i184, align 8
  %length.i = getelementptr inbounds i8, ptr %arrayidx98, i64 32
  %30 = load i64, ptr %length.i, align 8
  %call16.i = call noalias ptr @CRYPTO_memdup(ptr noundef %29, i64 noundef %30, ptr noundef nonnull @.str, i32 noundef 103) #5
  %allocdata.i = getelementptr inbounds i8, ptr %call8.i, i64 24
  store ptr %call16.i, ptr %allocdata.i, align 8
  %data17.i = getelementptr inbounds i8, ptr %call8.i, i64 16
  store ptr %call16.i, ptr %data17.i, align 8
  %cmp19.i = icmp eq ptr %call16.i, null
  br i1 %cmp19.i, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.end15.i
  call void @CRYPTO_free(ptr noundef nonnull %call8.i, ptr noundef nonnull @.str, i32 noundef 105) #5
  call void @pitem_free(ptr noundef nonnull %call9.i) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 107, ptr noundef nonnull @__func__.dtls_buffer_record) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 80, i32 noundef 524303, ptr noundef null) #5
  br label %return

if.end22.i:                                       ; preds = %if.end15.i
  store ptr null, ptr %call8.i, align 8
  %data23.i = getelementptr inbounds i8, ptr %call9.i, i64 8
  store ptr %call8.i, ptr %data23.i, align 8
  %31 = load ptr, ptr %q.i180, align 8
  %call25.i = call ptr @pqueue_insert(ptr noundef %31, ptr noundef nonnull %call9.i) #5
  %cmp26.i = icmp eq ptr %call25.i, null
  br i1 %cmp26.i, label %if.then28.i, label %if.end121

if.then28.i:                                      ; preds = %if.end22.i
  %32 = load ptr, ptr %allocdata.i, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef nonnull @.str, i32 noundef 130) #5
  call void @CRYPTO_free(ptr noundef nonnull %call8.i, ptr noundef nonnull @.str, i32 noundef 131) #5
  call void @pitem_free(ptr noundef nonnull %call9.i) #5
  br label %if.end121

if.end121:                                        ; preds = %if.then28.i, %if.end22.i, %if.then116
  %call122 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef 0) #5
  %tobool123.not = icmp eq i32 %call122, 0
  br i1 %tobool123.not, label %return, label %start.backedge

if.end126:                                        ; preds = %if.end109.thread, %if.end109
  %33 = load i32, ptr %shutdown, align 4
  %and = and i32 %33, 2
  %tobool127.not = icmp eq i32 %and, 0
  br i1 %tobool127.not, label %if.end134, label %if.then128

if.then128:                                       ; preds = %if.end126
  %call129 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef 0) #5
  %tobool130.not = icmp eq i32 %call129, 0
  br i1 %tobool130.not, label %return, label %if.end132

if.end132:                                        ; preds = %if.then128
  store i32 1, ptr %rwstate, align 8
  br label %return

if.end134:                                        ; preds = %if.end126
  %cmp138 = icmp eq i8 %22, %type
  br i1 %cmp138, label %if.then152, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %if.end134
  %cmp143 = icmp eq i8 %22, 20
  %or.cond4 = and i1 %3, %cmp143
  br i1 %or.cond4, label %if.then152, label %if.end213

if.then152:                                       ; preds = %lor.lhs.false140, %if.end134
  %type99.le381 = getelementptr inbounds i8, ptr %arrayidx98, i64 12
  %call153 = call i32 @SSL_in_init(ptr noundef nonnull %s) #5
  %tobool154 = icmp ne i32 %call153, 0
  %cmp157 = icmp eq i8 %type, 23
  %or.cond5 = and i1 %cmp157, %tobool154
  br i1 %or.cond5, label %land.lhs.true159, label %if.end169

land.lhs.true159:                                 ; preds = %if.then152
  %finish_md_len = getelementptr inbounds i8, ptr %cond12215, i64 536
  %34 = load i64, ptr %finish_md_len, align 8
  %cmp161 = icmp eq i64 %34, 0
  br i1 %cmp161, label %if.then168, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %land.lhs.true159
  %peer_finish_md_len = getelementptr inbounds i8, ptr %cond12215, i64 672
  %35 = load i64, ptr %peer_finish_md_len, align 8
  %cmp166 = icmp eq i64 %35, 0
  br i1 %cmp166, label %if.then168, label %if.end169

if.then168:                                       ; preds = %lor.lhs.false163, %land.lhs.true159
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @__func__.dtls1_read_bytes) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 10, i32 noundef 100, ptr noundef null) #5
  br label %return

if.end169:                                        ; preds = %lor.lhs.false163, %if.then152
  %cmp170.not = icmp eq ptr %recvd_type, null
  br i1 %cmp170.not, label %if.end174, label %if.then172

if.then172:                                       ; preds = %if.end169
  %36 = load i8, ptr %type99.le381, align 4
  store i8 %36, ptr %recvd_type, align 1
  br label %if.end174

if.end174:                                        ; preds = %if.then172, %if.end169
  %cmp175 = icmp eq i64 %len, 0
  %length178 = getelementptr inbounds i8, ptr %arrayidx98, i64 32
  %37 = load i64, ptr %length178, align 8
  br i1 %cmp175, label %if.then177, label %if.end186

if.then177:                                       ; preds = %if.end174
  %cmp179 = icmp eq i64 %37, 0
  br i1 %cmp179, label %land.lhs.true181, label %if.end185

land.lhs.true181:                                 ; preds = %if.then177
  %call182 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef 0) #5
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %return, label %if.end185

if.end185:                                        ; preds = %land.lhs.true181, %if.then177
  br label %return

if.end186:                                        ; preds = %if.end174
  %.len = call i64 @llvm.umin.i64(i64 %37, i64 %len)
  %data194 = getelementptr inbounds i8, ptr %arrayidx98, i64 16
  %38 = load ptr, ptr %data194, align 8
  %off195 = getelementptr inbounds i8, ptr %arrayidx98, i64 40
  %39 = load i64, ptr %off195, align 8
  %arrayidx196 = getelementptr inbounds i8, ptr %38, i64 %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %arrayidx196, i64 %.len, i1 false)
  br i1 %tobool21, label %if.then198, label %if.else207

if.then198:                                       ; preds = %if.end186
  %40 = load i64, ptr %length178, align 8
  %cmp200 = icmp eq i64 %40, 0
  br i1 %cmp200, label %land.lhs.true202, label %if.end212

land.lhs.true202:                                 ; preds = %if.then198
  %call203 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef 0) #5
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %return, label %if.end212

if.else207:                                       ; preds = %if.end186
  %call208 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef %.len) #5
  %tobool209.not = icmp eq i32 %call208, 0
  br i1 %tobool209.not, label %return, label %if.end212

if.end212:                                        ; preds = %if.else207, %if.then198, %land.lhs.true202
  store i64 %.len, ptr %readbytes, align 8
  br label %return

if.end213:                                        ; preds = %lor.lhs.false140
  br i1 %cmp101.not, label %if.then218, label %if.end296

if.then218:                                       ; preds = %if.end213
  %data219 = getelementptr inbounds i8, ptr %arrayidx98, i64 16
  %41 = load ptr, ptr %data219, align 8
  %off220 = getelementptr inbounds i8, ptr %arrayidx98, i64 40
  %42 = load i64, ptr %off220, align 8
  %add.ptr = getelementptr inbounds i8, ptr %41, i64 %42
  %length221 = getelementptr inbounds i8, ptr %arrayidx98, i64 32
  %43 = load i64, ptr %length221, align 8
  %or.cond = icmp slt i64 %43, 1
  br i1 %or.cond, label %if.then234, label %lor.lhs.false227

lor.lhs.false227:                                 ; preds = %if.then218
  %44 = load i8, ptr %add.ptr, align 1
  %conv.i.i = zext i8 %44 to i32
  %tobool.not.i.i191 = icmp eq i64 %43, 1
  br i1 %tobool.not.i.i191, label %if.then234, label %lor.lhs.false230

lor.lhs.false230:                                 ; preds = %lor.lhs.false227
  %add.ptr.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %45 = load i8, ptr %add.ptr.i.i, align 1
  %conv.i.i193 = zext i8 %45 to i32
  %cmp232.not = icmp eq i64 %43, 2
  br i1 %cmp232.not, label %if.end235, label %if.then234

if.then234:                                       ; preds = %lor.lhs.false227, %if.then218, %lor.lhs.false230
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.dtls1_read_bytes) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 10, i32 noundef 205, ptr noundef null) #5
  br label %return

if.end235:                                        ; preds = %lor.lhs.false230
  %46 = load ptr, ptr %msg_callback, align 8
  %tobool236.not = icmp eq ptr %46, null
  br i1 %tobool236.not, label %if.end240, label %if.then237

if.then237:                                       ; preds = %if.end235
  %47 = load i32, ptr %version239, align 8
  %48 = load ptr, ptr %msg_callback_arg, align 8
  call void %46(i32 noundef 0, i32 noundef %47, i32 noundef 21, ptr noundef nonnull %add.ptr, i64 noundef 2, ptr noundef nonnull %s, ptr noundef %48) #5
  br label %if.end240

if.end240:                                        ; preds = %if.then237, %if.end235
  %49 = load ptr, ptr %info_callback, align 8
  %cmp241.not = icmp eq ptr %49, null
  br i1 %cmp241.not, label %if.end253, label %if.then256

if.end253:                                        ; preds = %if.end240
  %50 = load ptr, ptr %ctx, align 8
  %info_callback246 = getelementptr inbounds i8, ptr %50, i64 288
  %51 = load ptr, ptr %info_callback246, align 8
  %cmp247.not = icmp eq ptr %51, null
  %spec.select = select i1 %cmp247.not, ptr %cb.0, ptr %51
  %cmp254.not = icmp eq ptr %spec.select, null
  br i1 %cmp254.not, label %if.end257, label %if.then256

if.then256:                                       ; preds = %if.end240, %if.end253
  %cb.1234 = phi ptr [ %spec.select, %if.end253 ], [ %49, %if.end240 ]
  %shl = shl nuw nsw i32 %conv.i.i, 8
  %or = or disjoint i32 %shl, %conv.i.i193
  call void %cb.1234(ptr noundef nonnull %s, i32 noundef 16388, i32 noundef %or) #5
  br label %if.end257

if.end257:                                        ; preds = %if.then256, %if.end253
  %cb.1235 = phi ptr [ %cb.1234, %if.then256 ], [ null, %if.end253 ]
  switch i8 %44, label %if.else294 [
    i8 1, label %if.then260
    i8 2, label %if.then284
  ]

if.then260:                                       ; preds = %if.end257
  store i32 %conv.i.i193, ptr %warn_alert, align 4
  %call262 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef 0) #5
  %tobool263.not = icmp eq i32 %call262, 0
  br i1 %tobool263.not, label %return, label %if.end265

if.end265:                                        ; preds = %if.then260
  %52 = load i32, ptr %alert_count, align 8
  %inc268 = add i32 %52, 1
  store i32 %inc268, ptr %alert_count, align 8
  %cmp271 = icmp eq i32 %inc268, 5
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end265
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @__func__.dtls1_read_bytes) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 10, i32 noundef 409, ptr noundef null) #5
  br label %return

if.end274:                                        ; preds = %if.end265
  %cmp275 = icmp eq i8 %45, 0
  br i1 %cmp275, label %if.then277, label %start.backedge

if.then277:                                       ; preds = %if.end274
  %53 = load i32, ptr %shutdown, align 4
  %or279 = or i32 %53, 2
  store i32 %or279, ptr %shutdown, align 4
  br label %return

if.then284:                                       ; preds = %if.end257
  store i32 1, ptr %rwstate, align 8
  %fatal_alert = getelementptr inbounds i8, ptr %cond12215, i64 376
  store i32 %conv.i.i193, ptr %fatal_alert, align 8
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 442, ptr noundef nonnull @__func__.dtls1_read_bytes) #5
  %add = add nuw nsw i32 %conv.i.i193, 1000
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef -1, i32 noundef %add, ptr noundef nonnull @.str.1, i32 noundef %conv.i.i193) #5
  %54 = load i32, ptr %shutdown, align 4
  %or288 = or i32 %54, 2
  store i32 %or288, ptr %shutdown, align 4
  %call289 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef 0) #5
  %tobool290.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not, label %return, label %if.end292

if.end292:                                        ; preds = %if.then284
  %session_ctx = getelementptr inbounds i8, ptr %cond12215, i64 2792
  %55 = load ptr, ptr %session_ctx, align 8
  %session = getelementptr inbounds i8, ptr %cond12215, i64 2176
  %56 = load ptr, ptr %session, align 8
  %call293 = call i32 @SSL_CTX_remove_session(ptr noundef %55, ptr noundef %56) #5
  br label %return

if.else294:                                       ; preds = %if.end257
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 451, ptr noundef nonnull @__func__.dtls1_read_bytes) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 47, i32 noundef 246, ptr noundef null) #5
  br label %return

if.end296:                                        ; preds = %if.end213
  %and298 = and i32 %33, 1
  %tobool299.not = icmp eq i32 %and298, 0
  br i1 %tobool299.not, label %if.end306, label %if.then300

if.then300:                                       ; preds = %if.end296
  store i32 1, ptr %rwstate, align 8
  %call302 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef 0) #5
  %tobool303.not = icmp eq i32 %call302, 0
  %. = sext i1 %tobool303.not to i32
  br label %return

if.end306:                                        ; preds = %if.end296
  br i1 %cmp143, label %if.then311, label %if.end316

if.then311:                                       ; preds = %if.end306
  %call312 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef 0) #5
  %tobool313.not = icmp eq i32 %call312, 0
  br i1 %tobool313.not, label %return, label %start.backedge

if.end316:                                        ; preds = %if.end306
  %cmp319 = icmp eq i8 %22, 22
  br i1 %cmp319, label %land.lhs.true321, label %if.end415

land.lhs.true321:                                 ; preds = %if.end316
  %call322 = call i32 @ossl_statem_get_in_handshake(ptr noundef nonnull %cond12215) #5
  %tobool323.not = icmp eq i32 %call322, 0
  br i1 %tobool323.not, label %if.then324, label %land.lhs.true321.if.end415_crit_edge

land.lhs.true321.if.end415_crit_edge:             ; preds = %land.lhs.true321
  %type99.le = getelementptr inbounds i8, ptr %arrayidx98, i64 12
  %.pre330 = load i8, ptr %type99.le, align 4
  br label %if.end415

if.then324:                                       ; preds = %land.lhs.true321
  %epoch325 = getelementptr inbounds i8, ptr %arrayidx98, i64 48
  %57 = load i16, ptr %epoch325, align 8
  %58 = load ptr, ptr %d.i, align 8
  %59 = load i16, ptr %58, align 8
  %cmp329.not = icmp eq i16 %57, %59
  br i1 %cmp329.not, label %lor.lhs.false331, label %if.then335

lor.lhs.false331:                                 ; preds = %if.then324
  %length332 = getelementptr inbounds i8, ptr %arrayidx98, i64 32
  %60 = load i64, ptr %length332, align 8
  %cmp333 = icmp ult i64 %60, 12
  br i1 %cmp333, label %if.then335, label %if.end340

if.then335:                                       ; preds = %lor.lhs.false331, %if.then324
  %call336 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef 0) #5
  %tobool337.not = icmp eq i32 %call336, 0
  br i1 %tobool337.not, label %return, label %start.backedge

if.end340:                                        ; preds = %lor.lhs.false331
  %data341 = getelementptr inbounds i8, ptr %arrayidx98, i64 16
  %61 = load ptr, ptr %data341, align 8
  call void @dtls1_get_message_header(ptr noundef %61, ptr noundef nonnull %msg_hdr) #5
  %62 = load i8, ptr %msg_hdr, align 8
  %cmp344 = icmp eq i8 %62, 20
  br i1 %cmp344, label %if.then346, label %if.end379

if.then346:                                       ; preds = %if.end340
  %call347 = call i32 @dtls1_check_timeout_num(ptr noundef nonnull %cond12215) #5
  %cmp348 = icmp slt i32 %call347, 0
  br i1 %cmp348, label %return, label %if.end351

if.end351:                                        ; preds = %if.then346
  %call352 = call i32 @dtls1_retransmit_buffered_messages(ptr noundef nonnull %cond12215) #5
  %cmp353 = icmp slt i32 %call352, 1
  br i1 %cmp353, label %if.then355, label %if.end360

if.then355:                                       ; preds = %if.end351
  %call356 = call i32 @ossl_statem_in_error(ptr noundef nonnull %cond12215) #5
  %tobool357.not = icmp eq i32 %call356, 0
  br i1 %tobool357.not, label %if.end360, label %return

if.end360:                                        ; preds = %if.then355, %if.end351
  %call361 = call i32 @ssl_release_record(ptr noundef nonnull %cond12215, ptr noundef nonnull %arrayidx98, i64 noundef 0) #5
  %tobool362.not = icmp eq i32 %call361, 0
  br i1 %tobool362.not, label %return, label %if.end364

if.end364:                                        ; preds = %if.end360
  %63 = load i32, ptr %mode398, align 8
  %and365 = and i32 %63, 4
  %tobool366.not = icmp eq i32 %and365, 0
  br i1 %tobool366.not, label %if.then367, label %start.backedge

if.then367:                                       ; preds = %if.end364
  %64 = load ptr, ptr %rrlmethod, align 8
  %unprocessed_read_pending = getelementptr inbounds i8, ptr %64, i64 16
  %65 = load ptr, ptr %unprocessed_read_pending, align 8
  %66 = load ptr, ptr %rrl, align 8
  %call372 = call i32 %65(ptr noundef %66) #5
  %tobool373.not = icmp eq i32 %call372, 0
  br i1 %tobool373.not, label %if.then374, label %start.backedge

if.then374:                                       ; preds = %if.then367
  store i32 3, ptr %rwstate, align 8
  %call376 = call ptr @SSL_get_rbio(ptr noundef nonnull %s) #5
  call void @BIO_clear_flags(ptr noundef %call376, i32 noundef 15) #5
  call void @BIO_set_flags(ptr noundef %call376, i32 noundef 9) #5
  br label %return

if.end379:                                        ; preds = %if.end340
  %call380 = call i32 @SSL_is_init_finished(ptr noundef nonnull %s) #5
  %cmp381.not = icmp eq i32 %call380, 0
  br i1 %cmp381.not, label %if.then386, label %if.end387

if.then386:                                       ; preds = %if.end379
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 534, ptr noundef nonnull @__func__.dtls1_read_bytes) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end387:                                        ; preds = %if.end379
  call void @ossl_statem_set_in_init(ptr noundef nonnull %cond12215, i32 noundef 1) #5
  %67 = load ptr, ptr %handshake_func388, align 8
  %call389 = call i32 %67(ptr noundef nonnull %s) #5
  %cmp390 = icmp slt i32 %call389, 0
  br i1 %cmp390, label %return, label %if.end393

if.end393:                                        ; preds = %if.end387
  %cmp394 = icmp eq i32 %call389, 0
  br i1 %cmp394, label %return, label %if.end397

if.end397:                                        ; preds = %if.end393
  %68 = load i32, ptr %mode398, align 8
  %and399 = and i32 %68, 4
  %tobool400.not = icmp eq i32 %and399, 0
  br i1 %tobool400.not, label %if.then401, label %start.backedge

start.backedge:                                   ; preds = %if.end397, %if.then401, %if.end364, %if.then367, %if.end46, %if.then74, %if.end121, %if.end274, %if.then311, %if.then335
  %cb.0.be = phi ptr [ %cb.0, %if.end46 ], [ %cb.1235, %if.end274 ], [ %cb.0, %if.then311 ], [ %cb.0, %if.then335 ], [ %cb.0, %if.end121 ], [ %cb.0, %if.then74 ], [ %cb.0, %if.then367 ], [ %cb.0, %if.end364 ], [ %cb.0, %if.then401 ], [ %cb.0, %if.end397 ]
  br label %start

if.then401:                                       ; preds = %if.end397
  %69 = load ptr, ptr %rrlmethod, align 8
  %unprocessed_read_pending404 = getelementptr inbounds i8, ptr %69, i64 16
  %70 = load ptr, ptr %unprocessed_read_pending404, align 8
  %71 = load ptr, ptr %rrl, align 8
  %call407 = call i32 %70(ptr noundef %71) #5
  %tobool408.not = icmp eq i32 %call407, 0
  br i1 %tobool408.not, label %if.then409, label %start.backedge

if.then409:                                       ; preds = %if.then401
  store i32 3, ptr %rwstate, align 8
  %call412 = call ptr @SSL_get_rbio(ptr noundef nonnull %s) #5
  call void @BIO_clear_flags(ptr noundef %call412, i32 noundef 15) #5
  call void @BIO_set_flags(ptr noundef %call412, i32 noundef 9) #5
  br label %return

if.end415:                                        ; preds = %if.end316, %land.lhs.true321.if.end415_crit_edge
  %72 = phi i8 [ %.pre330, %land.lhs.true321.if.end415_crit_edge ], [ %22, %if.end316 ]
  switch i8 %72, label %sw.default [
    i8 20, label %sw.bb
    i8 21, label %sw.bb
    i8 22, label %sw.bb
    i8 23, label %sw.bb418
  ]

sw.default:                                       ; preds = %if.end415
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @__func__.dtls1_read_bytes) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 10, i32 noundef 245, ptr noundef null) #5
  br label %return

sw.bb:                                            ; preds = %if.end415, %if.end415, %if.end415
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 580, ptr noundef nonnull @__func__.dtls1_read_bytes) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 10, i32 noundef 786691, ptr noundef null) #5
  br label %return

sw.bb418:                                         ; preds = %if.end415
  %in_read_app_data = getelementptr inbounds i8, ptr %cond12215, i64 400
  %73 = load i32, ptr %in_read_app_data, align 8
  %tobool420.not = icmp eq i32 %73, 0
  br i1 %tobool420.not, label %if.else431, label %land.lhs.true421

land.lhs.true421:                                 ; preds = %sw.bb418
  %total_renegotiations = getelementptr inbounds i8, ptr %cond12215, i64 392
  %74 = load i32, ptr %total_renegotiations, align 8
  %cmp423.not = icmp eq i32 %74, 0
  br i1 %cmp423.not, label %if.else431, label %land.lhs.true425

land.lhs.true425:                                 ; preds = %land.lhs.true421
  %call426 = call i32 @ossl_statem_app_data_allowed(ptr noundef nonnull %cond12215) #5
  %tobool427.not = icmp eq i32 %call426, 0
  br i1 %tobool427.not, label %if.else431, label %if.then428

if.then428:                                       ; preds = %land.lhs.true425
  store i32 2, ptr %in_read_app_data, align 8
  br label %return

if.else431:                                       ; preds = %land.lhs.true425, %land.lhs.true421, %sw.bb418
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 596, ptr noundef nonnull @__func__.dtls1_read_bytes) #5
  call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %cond12215, i32 noundef 10, i32 noundef 245, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end.i183, %if.end393, %if.end387, %if.end360, %if.then355, %if.then346, %if.then335, %if.then311, %if.then260, %if.end121, %if.then74, %if.else, %if.then21.i, %if.then14.i, %cond.false, %entry, %if.then300, %if.then284, %if.else207, %land.lhs.true202, %land.lhs.true181, %if.then128, %if.end37, %if.then32, %cond.end11, %if.else431, %if.then428, %sw.bb, %sw.default, %if.then409, %if.then386, %if.then374, %if.else294, %if.end292, %if.then277, %if.then273, %if.then234, %if.end212, %if.end185, %if.then168, %if.end132, %if.then26
  %retval.0 = phi i32 [ -1, %if.then26 ], [ 0, %if.end132 ], [ -1, %if.then168 ], [ 0, %if.end185 ], [ 1, %if.end212 ], [ -1, %if.then234 ], [ -1, %if.then273 ], [ 0, %if.then277 ], [ 0, %if.end292 ], [ -1, %if.else294 ], [ -1, %sw.default ], [ -1, %if.then428 ], [ -1, %if.else431 ], [ -1, %sw.bb ], [ -1, %if.then374 ], [ -1, %if.then409 ], [ -1, %if.then386 ], [ -1, %cond.end11 ], [ %call33, %if.then32 ], [ -1, %if.end37 ], [ -1, %if.then128 ], [ -1, %land.lhs.true181 ], [ -1, %land.lhs.true202 ], [ -1, %if.else207 ], [ -1, %if.then284 ], [ %., %if.then300 ], [ -1, %entry ], [ -1, %cond.false ], [ -1, %if.then14.i ], [ -1, %if.then21.i ], [ -1, %if.end.i183 ], [ -1, %if.end393 ], [ %call389, %if.end387 ], [ -1, %if.end360 ], [ -1, %if.then355 ], [ -1, %if.then346 ], [ -1, %if.then335 ], [ -1, %if.then311 ], [ -1, %if.then260 ], [ -1, %if.end121 ], [ %call75, %if.then74 ], [ -1, %if.else ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_statem_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_statem_get_in_handshake(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_in_init(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_is_init_finished(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_handle_timeout(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_statem_in_error(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_tls_handle_rlayer_return(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dtls1_read_failed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ssl_release_record(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dtls1_get_message_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_check_timeout_num(ptr noundef) local_unnamed_addr #1

declare i32 @dtls1_retransmit_buffered_messages(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_get_rbio(ptr noundef) local_unnamed_addr #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statem_set_in_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_statem_app_data_allowed(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls1_write_bytes(ptr noundef %s, i8 noundef zeroext %type, ptr noundef %buf, i64 noundef %len, ptr nocapture noundef writeonly %written) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 16385
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 613, ptr noundef nonnull @__func__.dtls1_write_bytes) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef %s, i32 noundef 80, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %rwstate = getelementptr inbounds i8, ptr %s, i64 96
  store i32 1, ptr %rwstate, align 8
  %call = tail call i32 @do_dtls1_write(ptr noundef %s, i8 noundef zeroext %type, ptr noundef %buf, i64 noundef %len, ptr noundef %written)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.end ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @do_dtls1_write(ptr noundef %sc, i8 noundef zeroext %type, ptr noundef %buf, i64 noundef %len, ptr nocapture noundef writeonly %written) local_unnamed_addr #0 {
entry:
  %tmpl = alloca %struct.ossl_record_template_st, align 8
  %alert_dispatch = getelementptr inbounds i8, ptr %sc, i64 380
  %0 = load i32, ptr %alert_dispatch, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %method = getelementptr inbounds i8, ptr %sc, i64 24
  %1 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds i8, ptr %1, i64 144
  %2 = load ptr, ptr %ssl_dispatch_alert, align 8
  %call = tail call i32 %2(ptr noundef nonnull %sc) #5
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %cmp4 = icmp eq i64 %len, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %call7 = tail call i32 @ssl_get_max_send_fragment(ptr noundef nonnull %sc) #5
  %conv = zext i32 %call7 to i64
  %cmp8 = icmp ult i64 %conv, %len
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 641, ptr noundef nonnull @__func__.do_dtls1_write) #5
  tail call void (ptr, i32, i32, ptr, ...) @ossl_statem_fatal(ptr noundef nonnull %sc, i32 noundef 80, i32 noundef 194, ptr noundef null) #5
  br label %return

if.end11:                                         ; preds = %if.end6
  store i8 %type, ptr %tmpl, align 8
  %method13 = getelementptr inbounds i8, ptr %sc, i64 24
  %3 = load ptr, ptr %method13, align 8
  %4 = load i32, ptr %3, align 8
  %cmp14 = icmp eq i32 %4, 131071
  br i1 %cmp14, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end11
  %max_proto_version = getelementptr inbounds i8, ptr %sc, i64 2368
  %5 = load i32, ptr %max_proto_version, align 8
  %cmp16.not = icmp eq i32 %5, 256
  br i1 %cmp16.not, label %if.else, label %if.end22

if.else:                                          ; preds = %land.lhs.true, %if.end11
  %version20 = getelementptr inbounds i8, ptr %sc, i64 64
  %6 = load i32, ptr %version20, align 8
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.else
  %.sink = phi i32 [ %6, %if.else ], [ 65279, %land.lhs.true ]
  %version21 = getelementptr inbounds i8, ptr %tmpl, i64 4
  store i32 %.sink, ptr %version21, align 4
  %buf23 = getelementptr inbounds i8, ptr %tmpl, i64 8
  store ptr %buf, ptr %buf23, align 8
  %buflen = getelementptr inbounds i8, ptr %tmpl, i64 16
  store i64 %len, ptr %buflen, align 8
  %wrlmethod = getelementptr inbounds i8, ptr %sc, i64 3032
  %7 = load ptr, ptr %wrlmethod, align 8
  %write_records = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %write_records, align 8
  %wrl = getelementptr inbounds i8, ptr %sc, i64 3048
  %9 = load ptr, ptr %wrl, align 8
  %call25 = call i32 %8(ptr noundef %9, ptr noundef nonnull %tmpl, i64 noundef 1) #5
  %call26 = call i32 @ossl_tls_handle_rlayer_return(ptr noundef nonnull %sc, i32 noundef 1, i32 noundef %call25, ptr noundef nonnull @.str, i32 noundef 660) #5
  %cmp27 = icmp sgt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %return

if.then29:                                        ; preds = %if.end22
  %sext = shl i64 %len, 32
  %conv31 = ashr exact i64 %sext, 32
  store i64 %conv31, ptr %written, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then29, %if.end3, %if.then, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %call, %if.then ], [ 0, %if.end3 ], [ %call26, %if.then29 ], [ %call26, %if.end22 ]
  ret i32 %retval.0
}

declare i32 @ssl_get_max_send_fragment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @dtls1_increment_epoch(ptr noundef %s, i32 noundef %rw) local_unnamed_addr #0 {
entry:
  %and = and i32 %rw, 1
  %tobool.not = icmp eq i32 %and, 0
  %d2 = getelementptr inbounds i8, ptr %s, i64 3144
  %0 = load ptr, ptr %d2, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %0, align 8
  %inc = add i16 %1, 1
  store i16 %inc, ptr %0, align 8
  tail call void @dtls1_clear_received_buffer(ptr noundef %s) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %w_epoch = getelementptr inbounds i8, ptr %0, i64 2
  %2 = load i16, ptr %w_epoch, align 2
  %inc3 = add i16 %2, 1
  store i16 %inc3, ptr %w_epoch, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @dtls1_clear_received_buffer(ptr noundef) local_unnamed_addr #1

declare i64 @pqueue_size(ptr noundef) local_unnamed_addr #1

declare ptr @pitem_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pqueue_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
