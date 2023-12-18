; ModuleID = 'bench/openssl/original/quic-client-test-bin-quic-client.ll'
source_filename = "bench/openssl/original/quic-client-test-bin-quic-client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.in_addr = type { i32 }
%struct.timeval = type { i64, i64 }

@fake_now.0 = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\08ossltest\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @FuzzerSetRand() #6
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 258, ptr noundef null) #6
  %call1 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #6
  tail call void @ERR_clear_error() #6
  %call2 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #6
  %call3 = tail call i32 @SSL_get_ex_data_X509_STORE_CTX_idx() #6
  %call4 = tail call ptr @SSL_COMP_get_compression_methods() #6
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call4) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_ex_data_X509_STORE_CTX_idx() local_unnamed_addr #1

declare ptr @SSL_COMP_get_compression_methods() local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %allstreams = alloca [4 x ptr], align 16
  %ina = alloca %struct.in_addr, align 4
  %tv = alloca %struct.timeval, align 8
  %tmp = alloca [1024 x i8], align 16
  %isinf = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %allstreams, i8 0, i64 32, i1 false)
  store i32 0, ptr %ina, align 4
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @OSSL_QUIC_client_method() #6
  %call1 = tail call ptr @SSL_CTX_new(ptr noundef %call) #6
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %for.body.preheader, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @SSL_new(ptr noundef nonnull %call1) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %for.body.preheader, label %if.end8

if.end8:                                          ; preds = %if.end4
  store i64 1000000, ptr @fake_now.0, align 8
  %call11 = tail call i32 @ossl_quic_conn_set_override_now_cb(ptr noundef nonnull %call5, ptr noundef nonnull @fake_now_cb, ptr noundef null) #6
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %for.body.preheader, label %if.end13

if.end13:                                         ; preds = %if.end8
  %call14 = tail call ptr @BIO_ADDR_new() #6
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %for.body.preheader, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call i32 @htonl(i32 noundef 2130706433) #7
  store i32 %call18, ptr %ina, align 4
  %call19 = tail call zeroext i16 @htons(i16 noundef zeroext 4433) #7
  %call20 = call i32 @BIO_ADDR_rawmake(ptr noundef nonnull %call14, i32 noundef 2, ptr noundef nonnull %ina, i64 noundef 4, i16 noundef zeroext %call19) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %for.body.preheader, label %if.end23

if.end23:                                         ; preds = %if.end17
  %call24 = call i64 @SSL_ctrl(ptr noundef nonnull %call5, i32 noundef 55, i64 noundef 0, ptr noundef nonnull @.str) #6
  %call25 = call ptr @BIO_s_dgram_mem() #6
  %call26 = call ptr @BIO_new(ptr noundef %call25) #6
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %for.body.preheader, label %if.end29

if.end29:                                         ; preds = %if.end23
  %call30 = call ptr @BIO_s_dgram_mem() #6
  %call31 = call ptr @BIO_new(ptr noundef %call30) #6
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %for.body.preheader.sink.split, label %if.end35

if.end35:                                         ; preds = %if.end29
  %call36 = call i64 @BIO_ctrl(ptr noundef nonnull %call31, i32 noundef 87, i64 noundef 2, ptr noundef null) #6
  %0 = and i64 %call36, 4294967295
  %tobool37.not = icmp eq i64 %0, 0
  br i1 %tobool37.not, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end35
  %call39 = call i32 @BIO_free(ptr noundef nonnull %call26) #6
  br label %for.body.preheader.sink.split

if.end41:                                         ; preds = %if.end35
  call void @SSL_set_bio(ptr noundef nonnull %call5, ptr noundef nonnull %call26, ptr noundef nonnull %call31) #6
  %call42 = call i32 @SSL_set_alpn_protos(ptr noundef nonnull %call5, ptr noundef nonnull @.str.1, i32 noundef 9) #6
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end46, label %for.body.preheader

if.end46:                                         ; preds = %if.end41
  %call47 = call i32 @SSL_set1_initial_peer_addr(ptr noundef nonnull %call5, ptr noundef nonnull %call14) #6
  %cmp48.not = icmp eq i32 %call47, 1
  br i1 %cmp48.not, label %if.end51, label %for.body.preheader

if.end51:                                         ; preds = %if.end46
  call void @SSL_set_connect_state(ptr noundef nonnull %call5) #6
  %call52 = call i32 @SSL_set_incoming_stream_policy(ptr noundef nonnull %call5, i32 noundef 1, i64 noundef 0) #6
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %for.body.preheader, label %if.end55

if.end55:                                         ; preds = %if.end51
  store ptr %call5, ptr %allstreams, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %if.end217, %if.end55
  %numstreams.0 = phi i64 [ 1, %if.end55 ], [ %numstreams.291, %if.end217 ]
  %state.0 = phi i32 [ 0, %if.end55 ], [ %state.592, %if.end217 ]
  %writelen.0 = phi i32 [ 0, %if.end55 ], [ %writelen.293, %if.end217 ]
  %thisstream.0 = phi i64 [ 0, %if.end55 ], [ %thisstream.294, %if.end217 ]
  %stream.0 = phi ptr [ %call5, %if.end55 ], [ %stream.295, %if.end217 ]
  %len.addr.0 = phi i64 [ %len, %if.end55 ], [ %sub219, %if.end217 ]
  %buf.addr.0 = phi ptr [ %buf, %if.end55 ], [ %add.ptr221, %if.end217 ]
  %cmp58 = icmp ugt i64 %len.addr.0, 1
  br i1 %cmp58, label %if.then60, label %if.end103

if.then60:                                        ; preds = %for.cond
  %cmp61 = icmp ugt i64 %len.addr.0, 4
  br i1 %cmp61, label %land.lhs.true, label %if.end89

land.lhs.true:                                    ; preds = %if.then60
  %2 = load i8, ptr %buf.addr.0, align 1
  %cmp65 = icmp eq i8 %2, -1
  br i1 %cmp65, label %land.lhs.true67, label %if.end89

land.lhs.true67:                                  ; preds = %land.lhs.true
  %arrayidx68 = getelementptr inbounds i8, ptr %buf.addr.0, i64 1
  %3 = load i8, ptr %arrayidx68, align 1
  %cmp70 = icmp eq i8 %3, -1
  br i1 %cmp70, label %if.then72, label %if.end89

if.then72:                                        ; preds = %land.lhs.true67
  %arrayidx73 = getelementptr inbounds i8, ptr %buf.addr.0, i64 2
  %4 = load i8, ptr %arrayidx73, align 1
  switch i8 %4, label %sw.epilog [
    i8 0, label %sw.bb
    i8 1, label %sw.bb79
    i8 2, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.then72
  %cmp75 = icmp eq i32 %state.0, 1
  %spec.store.select = select i1 %cmp75, i32 3, i32 %state.0
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.then72
  %cmp80 = icmp eq i32 %state.0, 1
  %spec.store.select1 = select i1 %cmp80, i32 4, i32 %state.0
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.then72
  %cmp85 = icmp eq i32 %state.0, 1
  %spec.store.select2 = select i1 %cmp85, i32 5, i32 %state.0
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then72, %sw.bb84, %sw.bb79, %sw.bb
  %state.1 = phi i32 [ %state.0, %if.then72 ], [ %spec.store.select2, %sw.bb84 ], [ %spec.store.select1, %sw.bb79 ], [ %spec.store.select, %sw.bb ]
  %sub = add i64 %len.addr.0, -3
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.0, i64 3
  br label %if.end89

if.end89:                                         ; preds = %sw.epilog, %land.lhs.true67, %land.lhs.true, %if.then60
  %state.2 = phi i32 [ %state.1, %sw.epilog ], [ %state.0, %land.lhs.true67 ], [ %state.0, %land.lhs.true ], [ %state.0, %if.then60 ]
  %len.addr.1 = phi i64 [ %sub, %sw.epilog ], [ %len.addr.0, %land.lhs.true67 ], [ %len.addr.0, %land.lhs.true ], [ %len.addr.0, %if.then60 ]
  %buf.addr.1 = phi ptr [ %add.ptr, %sw.epilog ], [ %buf.addr.0, %land.lhs.true67 ], [ %buf.addr.0, %land.lhs.true ], [ %buf.addr.0, %if.then60 ]
  %5 = load i16, ptr %buf.addr.1, align 1
  %6 = zext i16 %5 to i64
  %mul = mul nuw nsw i64 %6, 1000000
  %7 = load i64, ptr @fake_now.0, align 8
  %retval.sroa.0.0.i = call i64 @llvm.uadd.sat.i64(i64 %7, i64 %mul)
  %sub101 = add i64 %len.addr.1, -2
  %add.ptr102 = getelementptr inbounds i8, ptr %buf.addr.1, i64 2
  br label %if.end103

if.end103:                                        ; preds = %if.end89, %for.cond
  %state.3 = phi i32 [ %state.2, %if.end89 ], [ %state.0, %for.cond ]
  %nxtpkt.sroa.0.0 = phi i64 [ %retval.sroa.0.0.i, %if.end89 ], [ 0, %for.cond ]
  %len.addr.2 = phi i64 [ %sub101, %if.end89 ], [ %len.addr.0, %for.cond ]
  %buf.addr.2 = phi ptr [ %add.ptr102, %if.end89 ], [ %buf.addr.0, %for.cond ]
  %cmp184 = icmp ult i64 %len.addr.2, 4
  br label %for.cond104

for.cond104:                                      ; preds = %if.end193, %if.end103
  %numstreams.1 = phi i64 [ %numstreams.0, %if.end103 ], [ %numstreams.291, %if.end193 ]
  %state.4 = phi i32 [ %state.3, %if.end103 ], [ %state.592, %if.end193 ]
  %writelen.1 = phi i32 [ %writelen.0, %if.end103 ], [ %writelen.293, %if.end193 ]
  %thisstream.1 = phi i64 [ %thisstream.0, %if.end103 ], [ %thisstream.294, %if.end193 ]
  %stream.1 = phi ptr [ %stream.0, %if.end103 ], [ %stream.295, %if.end193 ]
  %ret.0 = phi i32 [ 0, %if.end103 ], [ %ret.196, %if.end193 ]
  switch i32 %state.4, label %sw.epilog162 [
    i32 0, label %sw.bb105
    i32 1, label %sw.bb111
    i32 2, label %sw.bb117
    i32 3, label %sw.bb124
    i32 4, label %sw.bb138
    i32 5, label %sw.bb151
  ]

sw.bb105:                                         ; preds = %for.cond104
  %call106 = call i32 @SSL_do_handshake(ptr noundef %stream.1) #6
  %cmp107 = icmp eq i32 %call106, 1
  %spec.select = zext i1 %cmp107 to i32
  br label %sw.epilog162

sw.bb111:                                         ; preds = %for.cond104
  %call112 = call i32 @SSL_read(ptr noundef %stream.1, ptr noundef nonnull %tmp, i32 noundef 1024) #6
  %cmp113 = icmp sgt i32 %call112, 0
  %spec.select78 = select i1 %cmp113, i32 2, i32 1
  %spec.select79 = select i1 %cmp113, i32 %call112, i32 %writelen.1
  br label %sw.epilog162

sw.bb117:                                         ; preds = %for.cond104
  %call119 = call i32 @SSL_write(ptr noundef %stream.1, ptr noundef nonnull %tmp, i32 noundef %writelen.1) #6
  %cmp120.inv = icmp slt i32 %call119, 1
  %spec.select80 = select i1 %cmp120.inv, i32 2, i32 1
  br label %sw.epilog162

sw.bb124:                                         ; preds = %for.cond104
  %cmp125 = icmp eq i64 %numstreams.1, 4
  br i1 %cmp125, label %if.end170, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb124
  %call127 = call i64 @SSL_get_accept_stream_queue_len(ptr noundef nonnull %call5) #6
  %cmp128 = icmp eq i64 %call127, 0
  br i1 %cmp128, label %if.end170, label %if.end131

if.end131:                                        ; preds = %lor.lhs.false
  %call132 = call ptr @SSL_accept_stream(ptr noundef nonnull %call5, i64 noundef 0) #6
  %inc = add i64 %numstreams.1, 1
  %arrayidx133 = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 %numstreams.1
  store ptr %call132, ptr %arrayidx133, align 8
  %cmp134 = icmp eq ptr %call132, null
  br i1 %cmp134, label %end, label %if.end170

sw.bb138:                                         ; preds = %for.cond104
  %cmp139 = icmp eq i64 %numstreams.1, 4
  br i1 %cmp139, label %if.end170, label %if.end142

if.end142:                                        ; preds = %sw.bb138
  %call143 = call ptr @SSL_new_stream(ptr noundef nonnull %call5, i64 noundef 0) #6
  %cmp144 = icmp eq ptr %call143, null
  br i1 %cmp144, label %if.then146, label %if.end148

if.then146:                                       ; preds = %if.end142
  %arrayidx147 = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 %thisstream.1
  %8 = load ptr, ptr %arrayidx147, align 8
  br label %if.end170

if.end148:                                        ; preds = %if.end142
  %inc149 = add i64 %numstreams.1, 1
  %arrayidx150 = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 %numstreams.1
  store ptr %call143, ptr %arrayidx150, align 8
  br label %if.end170

sw.bb151:                                         ; preds = %for.cond104
  %cmp152 = icmp eq i64 %numstreams.1, 1
  br i1 %cmp152, label %if.end170, label %if.end155

if.end155:                                        ; preds = %sw.bb151
  %inc156 = add i64 %thisstream.1, 1
  %cmp157 = icmp eq i64 %inc156, %numstreams.1
  %spec.store.select3 = select i1 %cmp157, i64 0, i64 %inc156
  %arrayidx161 = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 %spec.store.select3
  %9 = load ptr, ptr %arrayidx161, align 8
  br label %if.end170

sw.epilog162:                                     ; preds = %sw.bb117, %sw.bb111, %sw.bb105, %for.cond104
  %state.5 = phi i32 [ %state.4, %for.cond104 ], [ %spec.select, %sw.bb105 ], [ %spec.select78, %sw.bb111 ], [ %spec.select80, %sw.bb117 ]
  %writelen.2 = phi i32 [ %writelen.1, %for.cond104 ], [ %writelen.1, %sw.bb105 ], [ %spec.select79, %sw.bb111 ], [ %writelen.1, %sw.bb117 ]
  %ret.1 = phi i32 [ %ret.0, %for.cond104 ], [ %call106, %sw.bb105 ], [ %call112, %sw.bb111 ], [ %call119, %sw.bb117 ]
  %cmp163 = icmp slt i32 %ret.1, 1
  br i1 %cmp163, label %if.then165, label %if.end170

if.then165:                                       ; preds = %sw.epilog162
  %call166 = call i32 @SSL_get_error(ptr noundef %stream.1, i32 noundef %ret.1) #6
  %10 = and i32 %call166, -2
  %switch = icmp eq i32 %10, 2
  br i1 %switch, label %if.end170, label %end

if.end170:                                        ; preds = %if.end131, %lor.lhs.false, %sw.bb124, %if.end148, %if.then146, %sw.bb138, %if.end155, %sw.bb151, %if.then165, %sw.epilog162
  %ret.196 = phi i32 [ %ret.1, %if.then165 ], [ %ret.1, %sw.epilog162 ], [ 1, %sw.bb151 ], [ 1, %if.end155 ], [ 1, %sw.bb138 ], [ 1, %if.then146 ], [ 1, %if.end148 ], [ 1, %sw.bb124 ], [ 1, %lor.lhs.false ], [ 1, %if.end131 ]
  %stream.295 = phi ptr [ %stream.1, %if.then165 ], [ %stream.1, %sw.epilog162 ], [ %stream.1, %sw.bb151 ], [ %9, %if.end155 ], [ %stream.1, %sw.bb138 ], [ %8, %if.then146 ], [ %call143, %if.end148 ], [ %stream.1, %sw.bb124 ], [ %stream.1, %lor.lhs.false ], [ %call132, %if.end131 ]
  %thisstream.294 = phi i64 [ %thisstream.1, %if.then165 ], [ %thisstream.1, %sw.epilog162 ], [ %thisstream.1, %sw.bb151 ], [ %spec.store.select3, %if.end155 ], [ %thisstream.1, %sw.bb138 ], [ %thisstream.1, %if.then146 ], [ %numstreams.1, %if.end148 ], [ %thisstream.1, %sw.bb124 ], [ %thisstream.1, %lor.lhs.false ], [ %numstreams.1, %if.end131 ]
  %writelen.293 = phi i32 [ %writelen.2, %if.then165 ], [ %writelen.2, %sw.epilog162 ], [ %writelen.1, %sw.bb151 ], [ %writelen.1, %if.end155 ], [ %writelen.1, %sw.bb138 ], [ %writelen.1, %if.then146 ], [ %writelen.1, %if.end148 ], [ %writelen.1, %sw.bb124 ], [ %writelen.1, %lor.lhs.false ], [ %writelen.1, %if.end131 ]
  %state.592 = phi i32 [ %state.5, %if.then165 ], [ %state.5, %sw.epilog162 ], [ 1, %sw.bb151 ], [ 1, %if.end155 ], [ 1, %sw.bb138 ], [ 1, %if.then146 ], [ 1, %if.end148 ], [ 1, %sw.bb124 ], [ 1, %lor.lhs.false ], [ 1, %if.end131 ]
  %numstreams.291 = phi i64 [ %numstreams.1, %if.then165 ], [ %numstreams.1, %sw.epilog162 ], [ 1, %sw.bb151 ], [ %numstreams.1, %if.end155 ], [ 4, %sw.bb138 ], [ %numstreams.1, %if.then146 ], [ %inc149, %if.end148 ], [ 4, %sw.bb124 ], [ %numstreams.1, %lor.lhs.false ], [ %inc, %if.end131 ]
  %call171 = call i32 @SSL_get_event_timeout(ptr noundef nonnull %call5, ptr noundef nonnull %tv, ptr noundef nonnull %isinf) #6
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %end, label %if.end174

if.end174:                                        ; preds = %if.end170
  %11 = load i32, ptr %isinf, align 4
  %tobool175.not = icmp eq i32 %11, 0
  br i1 %tobool175.not, label %if.else, label %for.end

if.else:                                          ; preds = %if.end174
  %12 = load i64, ptr %tv, align 8
  %cmp.i = icmp slt i64 %12, 0
  br i1 %cmp.i, label %ossl_time_from_timeval.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %13 = load i64, ptr %1, align 8
  %mul.i = mul i64 %12, 1000000000
  %mul2.i = mul i64 %13, 1000
  %add.i = add i64 %mul2.i, %mul.i
  br label %ossl_time_from_timeval.exit

ossl_time_from_timeval.exit:                      ; preds = %if.else, %if.end.i
  %retval.sroa.0.0.i81 = phi i64 [ %add.i, %if.end.i ], [ 0, %if.else ]
  %14 = load i64, ptr @fake_now.0, align 8
  %retval.sroa.0.0.i82 = call i64 @llvm.uadd.sat.i64(i64 %14, i64 %retval.sroa.0.0.i81)
  %cmp5.i.not = icmp ult i64 %retval.sroa.0.0.i82, %nxtpkt.sroa.0.0
  %or.cond = select i1 %cmp184, i1 true, i1 %cmp5.i.not
  br i1 %or.cond, label %if.end193, label %for.end.thread

for.end.thread:                                   ; preds = %ossl_time_from_timeval.exit
  store i64 %nxtpkt.sroa.0.0, ptr @fake_now.0, align 8
  br label %if.end198

if.end193:                                        ; preds = %ossl_time_from_timeval.exit
  store i64 %retval.sroa.0.0.i82, ptr @fake_now.0, align 8
  br label %for.cond104

for.end:                                          ; preds = %if.end174
  store i64 %nxtpkt.sroa.0.0, ptr @fake_now.0, align 8
  br i1 %cmp184, label %end, label %if.end198

if.end198:                                        ; preds = %for.end.thread, %for.end
  %15 = load i8, ptr %buf.addr.2, align 1
  %conv200 = zext i8 %15 to i32
  %arrayidx201 = getelementptr inbounds i8, ptr %buf.addr.2, i64 1
  %16 = load i8, ptr %arrayidx201, align 1
  %conv202 = zext i8 %16 to i32
  %shl203 = shl nuw nsw i32 %conv202, 8
  %add204 = or disjoint i32 %shl203, %conv200
  %conv205 = zext nneg i32 %add204 to i64
  %sub206 = add i64 %len.addr.2, -2
  %cmp207 = icmp ult i64 %sub206, %conv205
  br i1 %cmp207, label %end, label %if.end210

if.end210:                                        ; preds = %if.end198
  %cmp211.not = icmp eq i32 %add204, 0
  br i1 %cmp211.not, label %if.end217, label %if.then213

if.then213:                                       ; preds = %if.end210
  %add.ptr214 = getelementptr inbounds i8, ptr %buf.addr.2, i64 2
  %call216 = call i32 @BIO_write(ptr noundef nonnull %call26, ptr noundef nonnull %add.ptr214, i32 noundef %add204) #6
  br label %if.end217

if.end217:                                        ; preds = %if.then213, %if.end210
  %add218 = add nuw nsw i64 %conv205, 2
  %sub219 = sub i64 %len.addr.2, %add218
  %add.ptr221 = getelementptr inbounds i8, ptr %buf.addr.2, i64 %add218
  br label %for.cond

end:                                              ; preds = %for.end, %if.end198, %if.then165, %if.end170, %if.end131
  %numstreams.3 = phi i64 [ %inc, %if.end131 ], [ %numstreams.291, %if.end170 ], [ %numstreams.1, %if.then165 ], [ %numstreams.291, %if.end198 ], [ %numstreams.291, %for.end ]
  %cmp224110.not = icmp eq i64 %numstreams.3, 0
  br i1 %cmp224110.not, label %for.end228, label %for.body.preheader

for.body.preheader.sink.split:                    ; preds = %if.end29, %if.then38
  %call31.sink = phi ptr [ %call31, %if.then38 ], [ %call26, %if.end29 ]
  %call40 = call i32 @BIO_free(ptr noundef nonnull %call31.sink) #6
  br label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.preheader.sink.split, %if.end8, %if.end17, %if.end51, %if.end46, %if.end41, %if.end23, %if.end13, %if.end4, %if.end, %end
  %peer_addr.0128 = phi ptr [ %call14, %end ], [ null, %if.end8 ], [ %call14, %if.end17 ], [ %call14, %if.end51 ], [ %call14, %if.end46 ], [ %call14, %if.end41 ], [ %call14, %if.end23 ], [ null, %if.end13 ], [ null, %if.end4 ], [ null, %if.end ], [ %call14, %for.body.preheader.sink.split ]
  %numstreams.3127 = phi i64 [ %numstreams.3, %end ], [ 1, %if.end8 ], [ 1, %if.end17 ], [ 1, %if.end51 ], [ 1, %if.end46 ], [ 1, %if.end41 ], [ 1, %if.end23 ], [ 1, %if.end13 ], [ 1, %if.end4 ], [ 1, %if.end ], [ 1, %for.body.preheader.sink.split ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0111 = phi i64 [ %inc227, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx226 = getelementptr inbounds [4 x ptr], ptr %allstreams, i64 0, i64 %i.0111
  %17 = load ptr, ptr %arrayidx226, align 8
  call void @SSL_free(ptr noundef %17) #6
  %inc227 = add nuw i64 %i.0111, 1
  %exitcond.not = icmp eq i64 %inc227, %numstreams.3127
  br i1 %exitcond.not, label %for.end228, label %for.body, !llvm.loop !5

for.end228:                                       ; preds = %for.body, %end
  %peer_addr.0129 = phi ptr [ %call14, %end ], [ %peer_addr.0128, %for.body ]
  call void @ERR_clear_error() #6
  call void @SSL_CTX_free(ptr noundef %call1) #6
  call void @BIO_ADDR_free(ptr noundef %peer_addr.0129) #6
  br label %return

return:                                           ; preds = %entry, %for.end228
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @SSL_CTX_new(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_QUIC_client_method() local_unnamed_addr #1

declare ptr @SSL_new(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_conn_set_override_now_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i64 @fake_now_cb(ptr nocapture readnone %arg) #3 {
entry:
  %retval.sroa.0.0.copyload = load i64, ptr @fake_now.0, align 8
  ret i64 %retval.sroa.0.0.copyload
}

declare ptr @BIO_ADDR_new() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #4

declare i32 @BIO_ADDR_rawmake(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #4

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_dgram_mem() local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_alpn_protos(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_set1_initial_peer_addr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_set_connect_state(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_set_incoming_stream_policy(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_do_handshake(ptr noundef) local_unnamed_addr #1

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SSL_get_accept_stream_queue_len(ptr noundef) local_unnamed_addr #1

declare ptr @SSL_accept_stream(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SSL_new_stream(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SSL_get_event_timeout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SSL_free(ptr noundef) local_unnamed_addr #1

declare void @SSL_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_ADDR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
entry:
  tail call void @FuzzerClearRand() #6
  ret void
}

declare void @FuzzerClearRand() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
