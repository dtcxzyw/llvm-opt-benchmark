; ModuleID = 'bench/openssl/original/libssl-lib-dtls_meth.ll'
source_filename = "bench/openssl/original/libssl-lib-dtls_meth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_record_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.record_functions_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ssl_mac_buf_st = type { ptr, i32 }

@.str = private unnamed_addr constant [42 x i8] c"../openssl/ssl/record/methods/dtls_meth.c\00", align 1
@__func__.dtls_prepare_record_header = private unnamed_addr constant [27 x i8] c"dtls_prepare_record_header\00", align 1
@ossl_dtls_record_method = local_unnamed_addr constant %struct.ossl_record_method_st { ptr @dtls_new_record_layer, ptr @dtls_free, ptr @tls_unprocessed_read_pending, ptr @tls_processed_read_pending, ptr @tls_app_data_pending, ptr @tls_get_max_records, ptr @tls_write_records, ptr @tls_retry_write_records, ptr @tls_read_record, ptr @tls_release_record, ptr @tls_get_alert_code, ptr @tls_set1_bio, ptr @tls_set_protocol_version, ptr null, ptr @tls_set_first_handshake, ptr @tls_set_max_pipelines, ptr @dtls_set_in_init, ptr @tls_get_state, ptr @tls_set_options, ptr @tls_get_compression, ptr @tls_set_max_frag_len, ptr @dtls_get_max_record_overhead, ptr @tls_increment_sequence_ctr, ptr @tls_alloc_buffers, ptr @tls_free_buffers }, align 8
@__func__.dtls_rlayer_buffer_record = private unnamed_addr constant [26 x i8] c"dtls_rlayer_buffer_record\00", align 1
@__func__.dtls_process_record = private unnamed_addr constant [20 x i8] c"dtls_process_record\00", align 1
@__func__.dtls_new_record_layer = private unnamed_addr constant [22 x i8] c"dtls_new_record_layer\00", align 1
@dtls_any_funcs = external global %struct.record_functions_st, align 8
@dtls_1_funcs = external global %struct.record_functions_st, align 8

; Function Attrs: nounwind uwtable
define i32 @dtls_get_more_records(ptr noundef %rl) local_unnamed_addr #0 {
entry:
  %md.i = alloca [64 x i8], align 16
  %macbuf.i = alloca %struct.ssl_mac_buf_st, align 8
  %n = alloca i64, align 8
  %num_recs = getelementptr inbounds i8, ptr %rl, i64 4048
  %rrec = getelementptr inbounds i8, ptr %rl, i64 1744
  %rbuf = getelementptr inbounds i8, ptr %rl, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %num_recs, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %rbuf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %call = tail call i32 @tls_setup_read_buffer(ptr noundef nonnull %rl) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.then, %entry
  %1 = getelementptr i8, ptr %rl, i64 4328
  %processed_rcds.val148 = load ptr, ptr %1, align 8
  %call.i149 = tail call ptr @pqueue_pop(ptr noundef %processed_rcds.val148) #7
  %tobool.not.i150 = icmp eq ptr %call.i149, null
  br i1 %tobool.not.i150, label %if.end7.lr.ph, label %if.then5

if.end7.lr.ph:                                    ; preds = %if.end2
  %rstate = getelementptr inbounds i8, ptr %rl, i64 4072
  %packet_length = getelementptr inbounds i8, ptr %rl, i64 4088
  %funcs = getelementptr inbounds i8, ptr %rl, i64 4424
  %len = getelementptr inbounds i8, ptr %rl, i64 1712
  %packet = getelementptr inbounds i8, ptr %rl, i64 4080
  %type = getelementptr inbounds i8, ptr %rl, i64 1748
  %epoch = getelementptr inbounds i8, ptr %rl, i64 1800
  %arrayidx32 = getelementptr inbounds i8, ptr %rl, i64 4098
  %length = getelementptr inbounds i8, ptr %rl, i64 1752
  %msg_callback = getelementptr inbounds i8, ptr %rl, i64 4392
  %cbarg = getelementptr inbounds i8, ptr %rl, i64 4376
  %is_first_record = getelementptr inbounds i8, ptr %rl, i64 4288
  %version = getelementptr inbounds i8, ptr %rl, i64 20
  %max_frag_len = getelementptr inbounds i8, ptr %rl, i64 4164
  %alert = getelementptr inbounds i8, ptr %rl, i64 4104
  %epoch1.i = getelementptr inbounds i8, ptr %rl, i64 48
  %unprocessed_rcds.i = getelementptr inbounds i8, ptr %rl, i64 4304
  %next_bitmap.i = getelementptr inbounds i8, ptr %rl, i64 4352
  %bitmap.i = getelementptr inbounds i8, ptr %rl, i64 4336
  %sequence.i = getelementptr inbounds i8, ptr %rl, i64 4096
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %rl, i64 4097
  %incdec.ptr4.i.i = getelementptr inbounds i8, ptr %rl, i64 4099
  %incdec.ptr8.i.i = getelementptr inbounds i8, ptr %rl, i64 4100
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %rl, i64 4101
  %incdec.ptr16.i.i = getelementptr inbounds i8, ptr %rl, i64 4102
  %incdec.ptr20.i.i = getelementptr inbounds i8, ptr %rl, i64 4103
  %in_init = getelementptr inbounds i8, ptr %rl, i64 4368
  %q.i = getelementptr inbounds i8, ptr %rl, i64 4312
  %seq_num = getelementptr inbounds i8, ptr %rl, i64 1802
  %input.i = getelementptr inbounds i8, ptr %rl, i64 1784
  %data.i114 = getelementptr inbounds i8, ptr %rl, i64 1776
  %orig_len.i = getelementptr inbounds i8, ptr %rl, i64 1760
  %md_ctx.i = getelementptr inbounds i8, ptr %rl, i64 4144
  %use_etm.i = getelementptr inbounds i8, ptr %rl, i64 4256
  %enc_ctx.i = getelementptr inbounds i8, ptr %rl, i64 4128
  %compctx.i = getelementptr inbounds i8, ptr %rl, i64 4152
  %off.i = getelementptr inbounds i8, ptr %rl, i64 1768
  %alloced.i = getelementptr inbounds i8, ptr %macbuf.i, i64 8
  br label %if.end7

if.then5:                                         ; preds = %again.backedge, %if.end2
  %call.i.lcssa = phi ptr [ %call.i149, %if.end2 ], [ %call.i, %again.backedge ]
  %2 = getelementptr i8, ptr %call.i.lcssa, i64 8
  %call.val.i = load ptr, ptr %2, align 8
  call void @ossl_tls_buffer_release(ptr noundef nonnull %rbuf) #7
  %3 = load ptr, ptr %call.val.i, align 8
  %packet1.i.i = getelementptr inbounds i8, ptr %rl, i64 4080
  store ptr %3, ptr %packet1.i.i, align 8
  %packet_length.i.i = getelementptr inbounds i8, ptr %call.val.i, i64 8
  %4 = load i64, ptr %packet_length.i.i, align 8
  %packet_length2.i.i = getelementptr inbounds i8, ptr %rl, i64 4088
  store i64 %4, ptr %packet_length2.i.i, align 8
  %rbuf4.i.i = getelementptr inbounds i8, ptr %call.val.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %rbuf, ptr noundef nonnull align 8 dereferenceable(48) %rbuf4.i.i, i64 48, i1 false)
  %rrec5.i.i = getelementptr inbounds i8, ptr %call.val.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %rrec, ptr noundef nonnull align 8 dereferenceable(72) %rrec5.i.i, i64 72, i1 false)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %rl, i64 4098
  %5 = load ptr, ptr %call.val.i, align 8
  %arrayidx8.i.i = getelementptr inbounds i8, ptr %5, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %arrayidx6.i.i, ptr noundef nonnull align 1 dereferenceable(6) %arrayidx8.i.i, i64 6, i1 false)
  %6 = load ptr, ptr %2, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 361) #7
  call void @pitem_free(ptr noundef nonnull %call.i.lcssa) #7
  store i64 1, ptr %num_recs, align 8
  br label %return

if.end7:                                          ; preds = %if.end7.lr.ph, %again.backedge
  %7 = load i32, ptr %rstate, align 8
  %cmp8.not = icmp eq i32 %7, 241
  br i1 %cmp8.not, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load i64, ptr %packet_length, align 8
  %cmp9 = icmp ult i64 %8, 13
  br i1 %cmp9, label %if.then10, label %lor.lhs.false.if.end87_crit_edge

lor.lhs.false.if.end87_crit_edge:                 ; preds = %lor.lhs.false
  %.pre155 = load i64, ptr %length, align 8
  br label %if.end87

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %9 = load ptr, ptr %funcs, align 8
  %read_n = getelementptr inbounds i8, ptr %9, i64 32
  %10 = load ptr, ptr %read_n, align 8
  %11 = load i64, ptr %len, align 8
  %call12 = call i32 %10(ptr noundef nonnull %rl, i64 noundef 13, i64 noundef %11, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %n) #7
  %cmp13 = icmp slt i32 %call12, 1
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then10
  %12 = load i64, ptr %packet_length, align 8
  %cmp17.not = icmp eq i64 %12, 13
  br i1 %cmp17.not, label %if.end20, label %again.backedge.sink.split

again.backedge.sink.split.sink.split:             ; preds = %if.then146, %if.then131, %if.then133, %if.then23.i, %if.end19.i, %if.else.i99, %if.end.i, %land.lhs.true.i, %if.else.i, %if.then102, %if.end78, %if.end71, %if.end61, %if.then53
  store i64 0, ptr %length, align 8
  br label %again.backedge.sink.split

again.backedge.sink.split:                        ; preds = %again.backedge.sink.split.sink.split, %if.end15
  store i64 0, ptr %packet_length, align 8
  br label %again.backedge

again.backedge:                                   ; preds = %again.backedge.sink.split, %if.end124
  %processed_rcds.val = load ptr, ptr %1, align 8
  %call.i = call ptr @pqueue_pop(ptr noundef %processed_rcds.val) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end7, label %if.then5

if.end20:                                         ; preds = %if.end15
  store i32 241, ptr %rstate, align 8
  %13 = load ptr, ptr %packet, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i64 1
  %14 = load i8, ptr %13, align 1
  %conv = zext i8 %14 to i32
  store i32 %conv, ptr %type, align 4
  %incdec.ptr22 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %incdec.ptr, align 1
  %conv23 = zext i8 %15 to i32
  %incdec.ptr24 = getelementptr inbounds i8, ptr %13, i64 3
  %16 = load i8, ptr %incdec.ptr22, align 1
  %conv25 = zext i8 %16 to i32
  %shl = shl nuw nsw i32 %conv23, 8
  %or = or disjoint i32 %shl, %conv25
  store i32 %or, ptr %rrec, align 8
  %17 = load i8, ptr %incdec.ptr24, align 1
  %conv26 = zext i8 %17 to i16
  %shl27 = shl nuw i16 %conv26, 8
  %arrayidx28 = getelementptr inbounds i8, ptr %13, i64 4
  %18 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %18 to i16
  %or30 = or disjoint i16 %shl27, %conv29
  store i16 %or30, ptr %epoch, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %arrayidx32, ptr noundef nonnull align 1 dereferenceable(6) %add.ptr, i64 6, i1 false)
  %add.ptr33 = getelementptr inbounds i8, ptr %13, i64 11
  %19 = load i8, ptr %add.ptr33, align 1
  %conv35 = zext i8 %19 to i64
  %shl36 = shl nuw nsw i64 %conv35, 8
  %arrayidx37 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %20 to i64
  %or39 = or disjoint i64 %shl36, %conv38
  store i64 %or39, ptr %length, align 8
  %21 = load ptr, ptr %msg_callback, align 8
  %cmp42.not = icmp eq ptr %21, null
  br i1 %cmp42.not, label %if.end48, label %if.then44

if.then44:                                        ; preds = %if.end20
  %22 = load ptr, ptr %cbarg, align 8
  call void %21(i32 noundef 0, i32 noundef %or, i32 noundef 256, ptr noundef nonnull %13, i64 noundef 13, ptr noundef %22) #7
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %if.end20
  %23 = load i32, ptr %is_first_record, align 8
  %tobool49.not = icmp eq i32 %23, 0
  br i1 %tobool49.not, label %land.lhs.true, label %if.end48.if.end61_crit_edge

if.end48.if.end61_crit_edge:                      ; preds = %if.end48
  %.pre = load i32, ptr %version, align 4
  br label %if.end61

land.lhs.true:                                    ; preds = %if.end48
  %24 = load i32, ptr %type, align 4
  %cmp51.not = icmp eq i32 %24, 21
  %.pre154 = load i32, ptr %version, align 4
  br i1 %cmp51.not, label %if.end61, label %if.then53

if.then53:                                        ; preds = %land.lhs.true
  %25 = load i32, ptr %rrec, align 8
  %cmp55.not = icmp eq i32 %25, %.pre154
  br i1 %cmp55.not, label %if.end61, label %again.backedge.sink.split.sink.split

if.end61:                                         ; preds = %if.end48.if.end61_crit_edge, %if.then53, %land.lhs.true
  %26 = phi i32 [ %.pre, %if.end48.if.end61_crit_edge ], [ %.pre154, %if.then53 ], [ %.pre154, %land.lhs.true ]
  %cmp63 = icmp eq i32 %26, 131071
  %shr = ashr i32 %26, 8
  %spec.select = select i1 %cmp63, i32 254, i32 %shr
  %cmp66.not = icmp eq i32 %spec.select, %conv23
  br i1 %cmp66.not, label %if.end71, label %again.backedge.sink.split.sink.split

if.end71:                                         ; preds = %if.end61
  %27 = load i64, ptr %length, align 8
  %cmp73 = icmp ugt i64 %27, 17728
  br i1 %cmp73, label %again.backedge.sink.split.sink.split, label %if.end78

if.end78:                                         ; preds = %if.end71
  %28 = load i32, ptr %max_frag_len, align 4
  %add = add i32 %28, 320
  %conv80 = zext i32 %add to i64
  %cmp81 = icmp ugt i64 %27, %conv80
  br i1 %cmp81, label %again.backedge.sink.split.sink.split, label %if.end78.if.end87_crit_edge

if.end78.if.end87_crit_edge:                      ; preds = %if.end78
  %.pre156 = load i64, ptr %packet_length, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.end78.if.end87_crit_edge, %lor.lhs.false.if.end87_crit_edge
  %29 = phi i64 [ %8, %lor.lhs.false.if.end87_crit_edge ], [ %.pre156, %if.end78.if.end87_crit_edge ]
  %30 = phi i64 [ %.pre155, %lor.lhs.false.if.end87_crit_edge ], [ %27, %if.end78.if.end87_crit_edge ]
  %sub = add i64 %29, -13
  %cmp90 = icmp ugt i64 %30, %sub
  br i1 %cmp90, label %if.then92, label %if.end110

if.then92:                                        ; preds = %if.end87
  %31 = load ptr, ptr %funcs, align 8
  %read_n95 = getelementptr inbounds i8, ptr %31, i64 32
  %32 = load ptr, ptr %read_n95, align 8
  %call96 = call i32 %32(ptr noundef nonnull %rl, i64 noundef %30, i64 noundef %30, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %n) #7
  %cmp97 = icmp sgt i32 %call96, 0
  %33 = load i64, ptr %n, align 8
  %cmp100.not = icmp eq i64 %33, %30
  %or.cond = select i1 %cmp97, i1 %cmp100.not, i1 false
  br i1 %or.cond, label %if.end110, label %if.then102

if.then102:                                       ; preds = %if.then92
  %34 = load i32, ptr %alert, align 8
  %cmp103.not = icmp eq i32 %34, -1
  br i1 %cmp103.not, label %again.backedge.sink.split.sink.split, label %return

if.end110:                                        ; preds = %if.then92, %if.end87
  store i32 240, ptr %rstate, align 8
  %35 = load i16, ptr %epoch, align 8
  %36 = load i16, ptr %epoch1.i, align 8
  %cmp.i = icmp eq i16 %35, %36
  br i1 %cmp.i, label %if.end118, label %if.else.i

if.else.i:                                        ; preds = %if.end110
  %conv2.i = zext i16 %36 to i32
  %add.i = add nuw nsw i32 %conv2.i, 1
  %37 = zext i16 %35 to i32
  %cmp9.i = icmp eq i32 %add.i, %37
  br i1 %cmp9.i, label %land.lhs.true.i, label %again.backedge.sink.split.sink.split

land.lhs.true.i:                                  ; preds = %if.else.i
  %38 = load i16, ptr %unprocessed_rcds.i, align 8
  %cmp15.not.i = icmp eq i16 %38, %36
  br i1 %cmp15.not.i, label %again.backedge.sink.split.sink.split, label %if.end118

if.end118:                                        ; preds = %land.lhs.true.i, %if.end110
  %retval.0.i97 = phi ptr [ %bitmap.i, %if.end110 ], [ %next_bitmap.i, %land.lhs.true.i ]
  %max_seq_num.i = getelementptr inbounds i8, ptr %retval.0.i97, i64 8
  %39 = load i8, ptr %sequence.i, align 1
  %conv.i.i = zext i8 %39 to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 56
  %40 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv2.i.i = zext i8 %40 to i64
  %shl3.i.i = shl nuw nsw i64 %conv2.i.i, 48
  %or.i.i = or disjoint i64 %shl3.i.i, %shl.i.i
  %41 = load i8, ptr %arrayidx32, align 1
  %conv5.i.i = zext i8 %41 to i64
  %shl6.i.i = shl nuw nsw i64 %conv5.i.i, 40
  %or7.i.i = or disjoint i64 %or.i.i, %shl6.i.i
  %42 = load i8, ptr %incdec.ptr4.i.i, align 1
  %conv9.i.i = zext i8 %42 to i64
  %shl10.i.i = shl nuw nsw i64 %conv9.i.i, 32
  %or11.i.i = or disjoint i64 %or7.i.i, %shl10.i.i
  %43 = load i8, ptr %incdec.ptr8.i.i, align 1
  %conv13.i.i = zext i8 %43 to i64
  %shl14.i.i = shl nuw nsw i64 %conv13.i.i, 24
  %or15.i.i = or disjoint i64 %or11.i.i, %shl14.i.i
  %44 = load i8, ptr %incdec.ptr12.i.i, align 1
  %conv17.i.i = zext i8 %44 to i64
  %shl18.i.i = shl nuw nsw i64 %conv17.i.i, 16
  %or19.i.i = or disjoint i64 %or15.i.i, %shl18.i.i
  %45 = load i8, ptr %incdec.ptr16.i.i, align 1
  %conv21.i.i = zext i8 %45 to i64
  %shl22.i.i = shl nuw nsw i64 %conv21.i.i, 8
  %or23.i.i = or i64 %or19.i.i, %shl22.i.i
  %46 = load i8, ptr %incdec.ptr20.i.i, align 1
  %conv25.i.i = zext i8 %46 to i64
  %or26.i.i = or i64 %or23.i.i, %conv25.i.i
  %incdec.ptr27.i.i = getelementptr inbounds i8, ptr %retval.0.i97, i64 9
  %47 = load i8, ptr %max_seq_num.i, align 1
  %conv28.i.i = zext i8 %47 to i64
  %shl29.i.i = shl nuw i64 %conv28.i.i, 56
  %incdec.ptr30.i.i = getelementptr inbounds i8, ptr %retval.0.i97, i64 10
  %48 = load i8, ptr %incdec.ptr27.i.i, align 1
  %conv31.i.i = zext i8 %48 to i64
  %shl32.i.i = shl nuw nsw i64 %conv31.i.i, 48
  %or33.i.i = or disjoint i64 %shl32.i.i, %shl29.i.i
  %incdec.ptr34.i.i = getelementptr inbounds i8, ptr %retval.0.i97, i64 11
  %49 = load i8, ptr %incdec.ptr30.i.i, align 1
  %conv35.i.i = zext i8 %49 to i64
  %shl36.i.i = shl nuw nsw i64 %conv35.i.i, 40
  %or37.i.i = or disjoint i64 %or33.i.i, %shl36.i.i
  %incdec.ptr38.i.i = getelementptr inbounds i8, ptr %retval.0.i97, i64 12
  %50 = load i8, ptr %incdec.ptr34.i.i, align 1
  %conv39.i.i = zext i8 %50 to i64
  %shl40.i.i = shl nuw nsw i64 %conv39.i.i, 32
  %or41.i.i = or disjoint i64 %or37.i.i, %shl40.i.i
  %incdec.ptr42.i.i = getelementptr inbounds i8, ptr %retval.0.i97, i64 13
  %51 = load i8, ptr %incdec.ptr38.i.i, align 1
  %conv43.i.i = zext i8 %51 to i64
  %shl44.i.i = shl nuw nsw i64 %conv43.i.i, 24
  %or45.i.i = or disjoint i64 %or41.i.i, %shl44.i.i
  %incdec.ptr46.i.i = getelementptr inbounds i8, ptr %retval.0.i97, i64 14
  %52 = load i8, ptr %incdec.ptr42.i.i, align 1
  %conv47.i.i = zext i8 %52 to i64
  %shl48.i.i = shl nuw nsw i64 %conv47.i.i, 16
  %or49.i.i = or disjoint i64 %or45.i.i, %shl48.i.i
  %incdec.ptr50.i.i = getelementptr inbounds i8, ptr %retval.0.i97, i64 15
  %53 = load i8, ptr %incdec.ptr46.i.i, align 1
  %conv51.i.i = zext i8 %53 to i64
  %shl52.i.i = shl nuw nsw i64 %conv51.i.i, 8
  %or53.i.i = or i64 %or49.i.i, %shl52.i.i
  %54 = load i8, ptr %incdec.ptr50.i.i, align 1
  %conv55.i.i = zext i8 %54 to i64
  %or56.i.i = or i64 %or53.i.i, %conv55.i.i
  %sub.i.i = sub i64 %or26.i.i, %or56.i.i
  %cmp.i.i = icmp ugt i64 %or26.i.i, %or56.i.i
  %cmp58.i.i = icmp slt i64 %sub.i.i, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp58.i.i
  br i1 %or.cond.i.i, label %if.end124, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end118
  %cmp60.i.i = icmp ugt i64 %or56.i.i, %or26.i.i
  %cmp63.i.i = icmp sgt i64 %sub.i.i, 0
  %or.cond1.i.i = and i1 %cmp60.i.i, %cmp63.i.i
  br i1 %or.cond1.i.i, label %if.end.i, label %if.end66.i.i

if.end66.i.i:                                     ; preds = %if.else.i.i
  %cmp67.i.i = icmp sgt i64 %sub.i.i, 128
  %spec.select38.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i, i64 -128)
  %spec.select.i.i = trunc i64 %spec.select38.i.i to i32
  %cmp2.i = icmp sgt i32 %spec.select.i.i, 0
  %or.cond.i = or i1 %cmp67.i.i, %cmp2.i
  br i1 %or.cond.i, label %if.end124, label %if.end.i

if.end.i:                                         ; preds = %if.end66.i.i, %if.else.i.i
  %retval.0.i13.i = phi i32 [ -128, %if.else.i.i ], [ %spec.select.i.i, %if.end66.i.i ]
  %sub.i = sub nsw i32 0, %retval.0.i13.i
  %cmp3.i = icmp ugt i32 %sub.i, 63
  br i1 %cmp3.i, label %again.backedge.sink.split.sink.split, label %if.else.i99

if.else.i99:                                      ; preds = %if.end.i
  %conv.i = zext nneg i32 %sub.i to i64
  %55 = load i64, ptr %retval.0.i97, align 8
  %shl.i = shl nuw i64 1, %conv.i
  %and.i = and i64 %55, %shl.i
  %tobool.not.i100 = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i100, label %if.end124, label %again.backedge.sink.split.sink.split

if.end124:                                        ; preds = %if.else.i99, %if.end66.i.i, %if.end118
  call void @ossl_tls_rl_record_set_seq_num(ptr noundef nonnull %rrec, ptr noundef nonnull %sequence.i) #7
  %56 = load i64, ptr %length, align 8
  %cmp126 = icmp eq i64 %56, 0
  br i1 %cmp126, label %again.backedge, label %if.end129

if.end129:                                        ; preds = %if.end124
  br i1 %cmp.i, label %if.end143, label %if.then131

if.then131:                                       ; preds = %if.end129
  %57 = load i32, ptr %in_init, align 8
  %tobool132.not = icmp eq i32 %57, 0
  br i1 %tobool132.not, label %again.backedge.sink.split.sink.split, label %if.then133

if.then133:                                       ; preds = %if.then131
  %58 = load ptr, ptr %q.i, align 8
  %call.i102 = call i64 @pqueue_size(ptr noundef %58) #7
  %cmp.i103 = icmp ugt i64 %call.i102, 99
  br i1 %cmp.i103, label %again.backedge.sink.split.sink.split, label %if.end.i104

if.end.i104:                                      ; preds = %if.then133
  %call1.i = call noalias ptr @CRYPTO_malloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 293) #7
  %call2.i = call ptr @pitem_new(ptr noundef nonnull %seq_num, ptr noundef %call1.i) #7
  %cmp3.i105 = icmp eq ptr %call1.i, null
  %cmp4.i = icmp eq ptr %call2.i, null
  %or.cond.i106 = select i1 %cmp3.i105, i1 true, i1 %cmp4.i
  br i1 %or.cond.i106, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i104
  call void @CRYPTO_free(ptr noundef %call1.i, ptr noundef nonnull @.str, i32 noundef 296) #7
  call void @pitem_free(ptr noundef %call2.i) #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.dtls_rlayer_buffer_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #7
  br label %return

if.end6.i:                                        ; preds = %if.end.i104
  %59 = load ptr, ptr %packet, align 8
  store ptr %59, ptr %call1.i, align 8
  %60 = load i64, ptr %packet_length, align 8
  %packet_length8.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  store i64 %60, ptr %packet_length8.i, align 8
  %rbuf.i = getelementptr inbounds i8, ptr %call1.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %rbuf.i, ptr noundef nonnull align 8 dereferenceable(48) %rbuf, i64 48, i1 false)
  %rrec.i = getelementptr inbounds i8, ptr %call1.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %rrec.i, ptr noundef nonnull align 8 dereferenceable(72) %rrec, i64 72, i1 false)
  %data.i = getelementptr inbounds i8, ptr %call2.i, i64 8
  store ptr %call1.i, ptr %data.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %rbuf, i8 0, i64 120, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %packet, i8 0, i64 16, i1 false)
  %call16.i = call i32 @tls_setup_read_buffer(ptr noundef nonnull %rl) #7
  %tobool.not.i107 = icmp eq i32 %call16.i, 0
  br i1 %tobool.not.i107, label %if.then17.i109, label %if.end19.i

if.then17.i109:                                   ; preds = %if.end6.i
  %61 = load ptr, ptr %rbuf.i, align 8
  call void @CRYPTO_free(ptr noundef %61, ptr noundef nonnull @.str, i32 noundef 316) #7
  call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 317) #7
  call void @pitem_free(ptr noundef nonnull %call2.i) #7
  br label %return

if.end19.i:                                       ; preds = %if.end6.i
  %62 = load ptr, ptr %q.i, align 8
  %call21.i = call ptr @pqueue_insert(ptr noundef %62, ptr noundef nonnull %call2.i) #7
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %if.then23.i, label %again.backedge.sink.split.sink.split

if.then23.i:                                      ; preds = %if.end19.i
  %63 = load ptr, ptr %rbuf.i, align 8
  call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str, i32 noundef 324) #7
  call void @CRYPTO_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @.str, i32 noundef 325) #7
  call void @pitem_free(ptr noundef nonnull %call2.i) #7
  br label %again.backedge.sink.split.sink.split

if.end143:                                        ; preds = %if.end129
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %md.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %macbuf.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %macbuf.i, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %packet, align 8
  %arrayidx1.i = getelementptr inbounds i8, ptr %64, i64 13
  store ptr %arrayidx1.i, ptr %input.i, align 8
  %cmp.i112 = icmp ugt i64 %56, 17728
  br i1 %cmp.i112, label %if.then.i128, label %if.end.i113

if.then.i128:                                     ; preds = %if.end143
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 22, i32 noundef 150, ptr noundef null) #7
  br label %dtls_process_record.exit.thread

if.end.i113:                                      ; preds = %if.end143
  store ptr %arrayidx1.i, ptr %data.i114, align 8
  store i64 %56, ptr %orig_len.i, align 8
  %65 = load ptr, ptr %md_ctx.i, align 8
  %cmp4.not.i = icmp eq ptr %65, null
  br i1 %cmp4.not.i, label %if.end18.i, label %if.then5.i115

if.then5.i115:                                    ; preds = %if.end.i113
  %call.i116 = call ptr @EVP_MD_CTX_get0_md(ptr noundef nonnull %65) #7
  %cmp7.not.i = icmp eq ptr %call.i116, null
  br i1 %cmp7.not.i, label %if.end18.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i115
  %call9.i = call i32 @EVP_MD_get_size(ptr noundef nonnull %call.i116) #7
  %66 = icmp ult i32 %call9.i, 65
  br i1 %66, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then8.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 157, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 524294, ptr noundef null) #7
  br label %dtls_process_record.exit.thread

if.end15.i:                                       ; preds = %if.then8.i
  %conv16.i = zext nneg i32 %call9.i to i64
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end15.i, %if.then5.i115, %if.end.i113
  %mac_size.0.i = phi i64 [ %conv16.i, %if.end15.i ], [ 0, %if.then5.i115 ], [ 0, %if.end.i113 ]
  %67 = load i32, ptr %use_etm.i, align 8
  %tobool19.not.i = icmp eq i32 %67, 0
  br i1 %tobool19.not.i, label %if.end42.i, label %land.lhs.true.i118

land.lhs.true.i118:                               ; preds = %if.end18.i
  %68 = load ptr, ptr %md_ctx.i, align 8
  %cmp21.not.i = icmp eq ptr %68, null
  br i1 %cmp21.not.i, label %if.end42.i, label %if.then23.i119

if.then23.i119:                                   ; preds = %land.lhs.true.i118
  %69 = load i64, ptr %orig_len.i, align 8
  %cmp25.i = icmp ult i64 %69, %mac_size.0.i
  br i1 %cmp25.i, label %if.then27.i, label %if.end28.i

if.then27.i:                                      ; preds = %if.then23.i119
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 50, i32 noundef 160, ptr noundef null) #7
  br label %dtls_process_record.exit.thread

if.end28.i:                                       ; preds = %if.then23.i119
  %70 = load i64, ptr %length, align 8
  %sub.i120 = sub i64 %70, %mac_size.0.i
  store i64 %sub.i120, ptr %length, align 8
  %71 = load ptr, ptr %data.i114, align 8
  %72 = load ptr, ptr %funcs, align 8
  %mac32.i = getelementptr inbounds i8, ptr %72, i64 16
  %73 = load ptr, ptr %mac32.i, align 8
  %call33.i = call i32 %73(ptr noundef nonnull %rl, ptr noundef nonnull %rrec, ptr noundef nonnull %md.i, i32 noundef 0) #7
  %cmp34.i = icmp eq i32 %call33.i, 0
  br i1 %cmp34.i, label %if.then40.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end28.i
  %add.ptr.i = getelementptr inbounds i8, ptr %71, i64 %sub.i120
  %call37.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %md.i, ptr noundef %add.ptr.i, i64 noundef %mac_size.0.i) #7
  %cmp38.not.i = icmp eq i32 %call37.i, 0
  br i1 %cmp38.not.i, label %if.end42.i, label %if.then40.i

if.then40.i:                                      ; preds = %lor.lhs.false.i, %if.end28.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 20, i32 noundef 281, ptr noundef null) #7
  br label %dtls_process_record.exit.thread

if.end42.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i118, %if.end18.i
  %mac_size.1.i = phi i64 [ %mac_size.0.i, %land.lhs.true.i118 ], [ %mac_size.0.i, %if.end18.i ], [ 0, %lor.lhs.false.i ]
  %call43.i = call i32 @ERR_set_mark() #7
  %74 = load ptr, ptr %funcs, align 8
  %cipher.i = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load ptr, ptr %cipher.i, align 8
  %call45.i = call i32 %75(ptr noundef nonnull %rl, ptr noundef nonnull %rrec, i64 noundef 1, i32 noundef 0, ptr noundef nonnull %macbuf.i, i64 noundef %mac_size.1.i) #7
  %cmp46.i = icmp eq i32 %call45.i, 0
  br i1 %cmp46.i, label %if.then48.i, label %if.end55.i

if.then48.i:                                      ; preds = %if.end42.i
  %call49.i = call i32 @ERR_pop_to_mark() #7
  %76 = load i32, ptr %alert, align 8
  %cmp50.not.i = icmp eq i32 %76, -1
  br i1 %cmp50.not.i, label %if.end53.i, label %end.i

if.end53.i:                                       ; preds = %if.then48.i
  store i64 0, ptr %length, align 8
  store i64 0, ptr %packet_length, align 8
  br label %end.i

if.end55.i:                                       ; preds = %if.end42.i
  %call56.i = call i32 @ERR_clear_last_mark() #7
  %77 = load i32, ptr %use_etm.i, align 8
  %tobool58.not.i = icmp eq i32 %77, 0
  br i1 %tobool58.not.i, label %land.lhs.true59.i, label %if.end97thread-pre-split.i

land.lhs.true59.i:                                ; preds = %if.end55.i
  %78 = load ptr, ptr %enc_ctx.i, align 8
  %cmp60.not.i = icmp eq ptr %78, null
  br i1 %cmp60.not.i, label %if.end97thread-pre-split.i, label %land.lhs.true62.i

land.lhs.true62.i:                                ; preds = %land.lhs.true59.i
  %79 = load ptr, ptr %md_ctx.i, align 8
  %call64.i = call ptr @EVP_MD_CTX_get0_md(ptr noundef %79) #7
  %cmp65.not.i = icmp eq ptr %call64.i, null
  br i1 %cmp65.not.i, label %if.end97thread-pre-split.i, label %if.then67.i

if.then67.i:                                      ; preds = %land.lhs.true62.i
  %80 = load ptr, ptr %funcs, align 8
  %mac69.i = getelementptr inbounds i8, ptr %80, i64 16
  %81 = load ptr, ptr %mac69.i, align 8
  %call71.i = call i32 %81(ptr noundef nonnull %rl, ptr noundef nonnull %rrec, ptr noundef nonnull %md.i, i32 noundef 0) #7
  %cmp72.i = icmp eq i32 %call71.i, 0
  %82 = load ptr, ptr %macbuf.i, align 8
  %cmp76.i = icmp eq ptr %82, null
  %or.cond.i125 = select i1 %cmp72.i, i1 true, i1 %cmp76.i
  br i1 %or.cond.i125, label %if.then94.i, label %lor.lhs.false78.i

lor.lhs.false78.i:                                ; preds = %if.then67.i
  %call81.i = call i32 @CRYPTO_memcmp(ptr noundef nonnull %md.i, ptr noundef nonnull %82, i64 noundef %mac_size.1.i) #7
  %cmp82.not.i = icmp eq i32 %call81.i, 0
  br i1 %cmp82.not.i, label %if.end85.i, label %if.then94.i

if.end85.i:                                       ; preds = %lor.lhs.false78.i
  %83 = load i64, ptr %length, align 8
  %add.i126 = add nuw nsw i64 %mac_size.1.i, 17408
  %cmp87.i = icmp ugt i64 %83, %add.i126
  br i1 %cmp87.i, label %if.then94.i, label %if.end97.i

if.then94.i:                                      ; preds = %if.end85.i, %lor.lhs.false78.i, %if.then67.i
  store i64 0, ptr %length, align 8
  store i64 0, ptr %packet_length, align 8
  br label %end.i

if.end97thread-pre-split.i:                       ; preds = %land.lhs.true62.i, %land.lhs.true59.i, %if.end55.i
  %.pre66.pr.i = load i64, ptr %length, align 8
  br label %if.end97.i

if.end97.i:                                       ; preds = %if.end97thread-pre-split.i, %if.end85.i
  %.pre66.i = phi i64 [ %.pre66.pr.i, %if.end97thread-pre-split.i ], [ %83, %if.end85.i ]
  %84 = load ptr, ptr %compctx.i, align 8
  %cmp98.not.i = icmp eq ptr %84, null
  br i1 %cmp98.not.i, label %if.end110.i, label %if.then100.i

if.then100.i:                                     ; preds = %if.end97.i
  %cmp102.i = icmp ugt i64 %.pre66.i, 17408
  br i1 %cmp102.i, label %if.then104.i, label %if.end105.i

if.then104.i:                                     ; preds = %if.then100.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 22, i32 noundef 140, ptr noundef null) #7
  br label %end.i

if.end105.i:                                      ; preds = %if.then100.i
  %call106.i = call i32 @tls_do_uncompress(ptr noundef nonnull %rl, ptr noundef nonnull %rrec) #7
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  br i1 %tobool107.not.i, label %if.then108.i, label %if.end105.if.end110_crit_edge.i

if.end105.if.end110_crit_edge.i:                  ; preds = %if.end105.i
  %.pre.i = load i64, ptr %length, align 8
  br label %if.end110.i

if.then108.i:                                     ; preds = %if.end105.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 30, i32 noundef 107, ptr noundef null) #7
  br label %end.i

if.end110.i:                                      ; preds = %if.end105.if.end110_crit_edge.i, %if.end97.i
  %85 = phi i64 [ %.pre.i, %if.end105.if.end110_crit_edge.i ], [ %.pre66.i, %if.end97.i ]
  %86 = load i32, ptr %max_frag_len, align 4
  %conv112.i = zext i32 %86 to i64
  %cmp113.i = icmp ugt i64 %85, %conv112.i
  br i1 %cmp113.i, label %if.then115.i, label %if.end116.i

if.then115.i:                                     ; preds = %if.end110.i
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.dtls_process_record) #7
  call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 22, i32 noundef 146, ptr noundef null) #7
  br label %end.i

if.end116.i:                                      ; preds = %if.end110.i
  store i64 0, ptr %off.i, align 8
  store i64 0, ptr %packet_length, align 8
  %87 = load i8, ptr %sequence.i, align 1
  %conv.i.i.i = zext i8 %87 to i64
  %shl.i.i.i = shl nuw i64 %conv.i.i.i, 56
  %88 = load i8, ptr %incdec.ptr.i.i, align 1
  %conv2.i.i.i = zext i8 %88 to i64
  %shl3.i.i.i = shl nuw nsw i64 %conv2.i.i.i, 48
  %or.i.i.i = or disjoint i64 %shl3.i.i.i, %shl.i.i.i
  %89 = load i8, ptr %arrayidx32, align 1
  %conv5.i.i.i = zext i8 %89 to i64
  %shl6.i.i.i = shl nuw nsw i64 %conv5.i.i.i, 40
  %or7.i.i.i = or disjoint i64 %or.i.i.i, %shl6.i.i.i
  %90 = load i8, ptr %incdec.ptr4.i.i, align 1
  %conv9.i.i.i = zext i8 %90 to i64
  %shl10.i.i.i = shl nuw nsw i64 %conv9.i.i.i, 32
  %or11.i.i.i = or disjoint i64 %or7.i.i.i, %shl10.i.i.i
  %91 = load i8, ptr %incdec.ptr8.i.i, align 1
  %conv13.i.i.i = zext i8 %91 to i64
  %shl14.i.i.i = shl nuw nsw i64 %conv13.i.i.i, 24
  %or15.i.i.i = or disjoint i64 %or11.i.i.i, %shl14.i.i.i
  %92 = load i8, ptr %incdec.ptr12.i.i, align 1
  %conv17.i.i.i = zext i8 %92 to i64
  %shl18.i.i.i = shl nuw nsw i64 %conv17.i.i.i, 16
  %or19.i.i.i = or disjoint i64 %or15.i.i.i, %shl18.i.i.i
  %93 = load i8, ptr %incdec.ptr16.i.i, align 1
  %conv21.i.i.i = zext i8 %93 to i64
  %shl22.i.i.i = shl nuw nsw i64 %conv21.i.i.i, 8
  %or23.i.i.i = or i64 %or19.i.i.i, %shl22.i.i.i
  %94 = load i8, ptr %incdec.ptr20.i.i, align 1
  %conv25.i.i.i = zext i8 %94 to i64
  %or26.i.i.i = or i64 %or23.i.i.i, %conv25.i.i.i
  %95 = load i8, ptr %max_seq_num.i, align 1
  %conv28.i.i.i = zext i8 %95 to i64
  %shl29.i.i.i = shl nuw i64 %conv28.i.i.i, 56
  %96 = load i8, ptr %incdec.ptr27.i.i, align 1
  %conv31.i.i.i = zext i8 %96 to i64
  %shl32.i.i.i = shl nuw nsw i64 %conv31.i.i.i, 48
  %or33.i.i.i = or disjoint i64 %shl32.i.i.i, %shl29.i.i.i
  %97 = load i8, ptr %incdec.ptr30.i.i, align 1
  %conv35.i.i.i = zext i8 %97 to i64
  %shl36.i.i.i = shl nuw nsw i64 %conv35.i.i.i, 40
  %or37.i.i.i = or disjoint i64 %or33.i.i.i, %shl36.i.i.i
  %98 = load i8, ptr %incdec.ptr34.i.i, align 1
  %conv39.i.i.i = zext i8 %98 to i64
  %shl40.i.i.i = shl nuw nsw i64 %conv39.i.i.i, 32
  %or41.i.i.i = or disjoint i64 %or37.i.i.i, %shl40.i.i.i
  %99 = load i8, ptr %incdec.ptr38.i.i, align 1
  %conv43.i.i.i = zext i8 %99 to i64
  %shl44.i.i.i = shl nuw nsw i64 %conv43.i.i.i, 24
  %or45.i.i.i = or disjoint i64 %or41.i.i.i, %shl44.i.i.i
  %100 = load i8, ptr %incdec.ptr42.i.i, align 1
  %conv47.i.i.i = zext i8 %100 to i64
  %shl48.i.i.i = shl nuw nsw i64 %conv47.i.i.i, 16
  %or49.i.i.i = or disjoint i64 %or45.i.i.i, %shl48.i.i.i
  %101 = load i8, ptr %incdec.ptr46.i.i, align 1
  %conv51.i.i.i = zext i8 %101 to i64
  %shl52.i.i.i = shl nuw nsw i64 %conv51.i.i.i, 8
  %or53.i.i.i = or i64 %or49.i.i.i, %shl52.i.i.i
  %102 = load i8, ptr %incdec.ptr50.i.i, align 1
  %conv55.i.i.i = zext i8 %102 to i64
  %or56.i.i.i = or i64 %or53.i.i.i, %conv55.i.i.i
  %sub.i.i.i = sub i64 %or26.i.i.i, %or56.i.i.i
  %cmp.i.i.i = icmp ugt i64 %or26.i.i.i, %or56.i.i.i
  %cmp58.i.i.i = icmp slt i64 %sub.i.i.i, 0
  %or.cond.i.i.i = and i1 %cmp.i.i.i, %cmp58.i.i.i
  br i1 %or.cond.i.i.i, label %if.end.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.end116.i
  %cmp60.i.i.i = icmp ugt i64 %or56.i.i.i, %or26.i.i.i
  %cmp63.i.i.i = icmp sgt i64 %sub.i.i.i, 0
  %or.cond1.i.i.i = and i1 %cmp60.i.i.i, %cmp63.i.i.i
  br i1 %or.cond1.i.i.i, label %if.else10.i.i, label %if.end66.i.i.i

if.end66.i.i.i:                                   ; preds = %if.else.i.i.i
  %cmp67.i.i.i = icmp sgt i64 %sub.i.i.i, 128
  br i1 %cmp67.i.i.i, label %if.end.i.i, label %satsub64be.exit.i.i

satsub64be.exit.i.i:                              ; preds = %if.end66.i.i.i
  %spec.select38.i.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i.i, i64 -128)
  %spec.select.i.i.i = trunc i64 %spec.select38.i.i.i to i32
  %cmp2.i.i = icmp sgt i32 %spec.select.i.i.i, 0
  br i1 %cmp2.i.i, label %if.then.i.i, label %if.else10.i.i

if.then.i.i:                                      ; preds = %satsub64be.exit.i.i
  %cmp3.i.i = icmp ult i32 %spec.select.i.i.i, 64
  br i1 %cmp3.i.i, label %if.then5.i.i, label %if.end.i.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %conv.i.i122 = and i64 %spec.select38.i.i.i, 4294967295
  %103 = load i64, ptr %retval.0.i97, align 8
  %shl.i.i123 = shl i64 %103, %conv.i.i122
  %or.i.i124 = add nuw nsw i64 %shl.i.i123, 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then5.i.i, %if.then.i.i, %if.end66.i.i.i, %if.end116.i
  %storemerge.i.i = phi i64 [ %or.i.i124, %if.then5.i.i ], [ 1, %if.then.i.i ], [ 1, %if.end66.i.i.i ], [ 1, %if.end116.i ]
  store i64 %storemerge.i.i, ptr %retval.0.i97, align 8
  %104 = load i64, ptr %sequence.i, align 1
  store i64 %104, ptr %max_seq_num.i, align 8
  br label %end.i

if.else10.i.i:                                    ; preds = %satsub64be.exit.i.i, %if.else.i.i.i
  %retval.0.i18.i.i = phi i32 [ %spec.select.i.i.i, %satsub64be.exit.i.i ], [ -128, %if.else.i.i.i ]
  %sub.i.i121 = sub nsw i32 0, %retval.0.i18.i.i
  %cmp12.i.i = icmp ult i32 %sub.i.i121, 64
  br i1 %cmp12.i.i, label %if.then14.i.i, label %end.i

if.then14.i.i:                                    ; preds = %if.else10.i.i
  %conv11.i.i = zext nneg i32 %sub.i.i121 to i64
  %shl16.i.i = shl nuw i64 1, %conv11.i.i
  %105 = load i64, ptr %retval.0.i97, align 8
  %or18.i.i = or i64 %105, %shl16.i.i
  store i64 %or18.i.i, ptr %retval.0.i97, align 8
  br label %end.i

end.i:                                            ; preds = %if.then14.i.i, %if.else10.i.i, %if.end.i.i, %if.then115.i, %if.then108.i, %if.then104.i, %if.then94.i, %if.end53.i, %if.then48.i
  %tobool145.not = phi i1 [ true, %if.then48.i ], [ true, %if.end53.i ], [ true, %if.then94.i ], [ true, %if.then104.i ], [ true, %if.then115.i ], [ true, %if.then108.i ], [ false, %if.end.i.i ], [ false, %if.else10.i.i ], [ false, %if.then14.i.i ]
  %106 = load i32, ptr %alloced.i, align 8
  %tobool118.not.i = icmp eq i32 %106, 0
  br i1 %tobool118.not.i, label %dtls_process_record.exit, label %if.then119.i

if.then119.i:                                     ; preds = %end.i
  %107 = load ptr, ptr %macbuf.i, align 8
  call void @CRYPTO_free(ptr noundef %107, ptr noundef nonnull @.str, i32 noundef 279) #7
  br label %dtls_process_record.exit

dtls_process_record.exit.thread:                  ; preds = %if.then.i128, %if.then27.i, %if.then40.i, %if.then14.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %md.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %macbuf.i)
  br label %if.then146

dtls_process_record.exit:                         ; preds = %end.i, %if.then119.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %md.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %macbuf.i)
  br i1 %tobool145.not, label %if.then146, label %if.end154

if.then146:                                       ; preds = %dtls_process_record.exit.thread, %dtls_process_record.exit
  %108 = load i32, ptr %alert, align 8
  %cmp148.not = icmp eq i32 %108, -1
  br i1 %cmp148.not, label %again.backedge.sink.split.sink.split, label %return

if.end154:                                        ; preds = %dtls_process_record.exit
  %109 = load ptr, ptr %funcs, align 8
  %post_process_record = getelementptr inbounds i8, ptr %109, i64 56
  %110 = load ptr, ptr %post_process_record, align 8
  %tobool156.not = icmp eq ptr %110, null
  br i1 %tobool156.not, label %if.end163, label %land.lhs.true157

land.lhs.true157:                                 ; preds = %if.end154
  %call160 = call i32 %110(ptr noundef nonnull %rl, ptr noundef nonnull %rrec) #7
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %return, label %if.end163

if.end163:                                        ; preds = %land.lhs.true157, %if.end154
  store i64 1, ptr %num_recs, align 8
  br label %return

return:                                           ; preds = %if.then146, %if.then102, %if.then10, %if.then17.i109, %if.then5.i, %land.lhs.true157, %if.then, %if.end163, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ 1, %if.end163 ], [ -2, %if.then ], [ -2, %land.lhs.true157 ], [ -2, %if.then5.i ], [ -2, %if.then17.i109 ], [ -2, %if.then146 ], [ -2, %if.then102 ], [ %call12, %if.then10 ]
  ret i32 %retval.0
}

declare i32 @tls_setup_read_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @dtls_prepare_record_header(ptr noundef %rl, ptr noundef %thispkt, ptr nocapture noundef readonly %templ, i8 noundef zeroext %rectype, ptr noundef %recdata) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %recdata, align 8
  %buflen = getelementptr inbounds i8, ptr %templ, i64 16
  %0 = load i64, ptr %buflen, align 8
  %compctx = getelementptr inbounds i8, ptr %rl, i64 4152
  %1 = load ptr, ptr %compctx, align 8
  %cmp.not = icmp eq ptr %1, null
  %add = add i64 %0, 1024
  %spec.select = select i1 %cmp.not, i64 %0, i64 %add
  %conv = zext i8 %rectype to i64
  %call = tail call i32 @WPACKET_put_bytes__(ptr noundef %thispkt, i64 noundef %conv, i64 noundef 1) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %version = getelementptr inbounds i8, ptr %templ, i64 4
  %2 = load i32, ptr %version, align 4
  %conv1 = zext i32 %2 to i64
  %call2 = tail call i32 @WPACKET_put_bytes__(ptr noundef %thispkt, i64 noundef %conv1, i64 noundef 2) #7
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then26, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %epoch = getelementptr inbounds i8, ptr %rl, i64 48
  %3 = load i16, ptr %epoch, align 8
  %conv5 = zext i16 %3 to i64
  %call6 = tail call i32 @WPACKET_put_bytes__(ptr noundef %thispkt, i64 noundef %conv5, i64 noundef 2) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then26, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false4
  %arrayidx = getelementptr inbounds i8, ptr %rl, i64 4098
  %call9 = tail call i32 @WPACKET_memcpy(ptr noundef %thispkt, ptr noundef nonnull %arrayidx, i64 noundef 6) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then26, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false8
  %call12 = tail call i32 @WPACKET_start_sub_packet_len__(ptr noundef %thispkt, i64 noundef 2) #7
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then26, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %eivlen = getelementptr inbounds i8, ptr %rl, i64 4136
  %4 = load i64, ptr %eivlen, align 8
  %cmp15.not = icmp eq i64 %4, 0
  br i1 %cmp15.not, label %lor.lhs.false20, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false14
  %call18 = tail call i32 @WPACKET_allocate_bytes(ptr noundef %thispkt, i64 noundef %4, ptr noundef null) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then26, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true, %lor.lhs.false14
  %cmp21.not = icmp eq i64 %spec.select, 0
  br i1 %cmp21.not, label %return, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %lor.lhs.false20
  %call24 = tail call i32 @WPACKET_reserve_bytes(ptr noundef %thispkt, i64 noundef %spec.select, ptr noundef nonnull %recdata) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %return

if.then26:                                        ; preds = %land.lhs.true23, %land.lhs.true, %lor.lhs.false11, %lor.lhs.false8, %lor.lhs.false4, %lor.lhs.false, %entry
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @__func__.dtls_prepare_record_header) #7
  tail call void (ptr, i32, i32, ptr, ...) @ossl_rlayer_fatal(ptr noundef nonnull %rl, i32 noundef 80, i32 noundef 786691, ptr noundef null) #7
  br label %return

return:                                           ; preds = %lor.lhs.false20, %land.lhs.true23, %if.then26
  %retval.0 = phi i32 [ 0, %if.then26 ], [ 1, %land.lhs.true23 ], [ 1, %lor.lhs.false20 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_start_sub_packet_len__(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_allocate_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_reserve_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_rlayer_fatal(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dtls_post_encryption_processing(ptr noundef %rl, i64 noundef %mac_size, ptr noundef %thistempl, ptr noundef %thispkt, ptr noundef %thiswr) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @tls_post_encryption_processing_default(ptr noundef %rl, i64 noundef %mac_size, ptr noundef %thistempl, ptr noundef %thispkt, ptr noundef %thiswr) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @tls_increment_sequence_ctr(ptr noundef %rl) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @tls_post_encryption_processing_default(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_increment_sequence_ctr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_new_record_layer(ptr noundef %libctx, ptr noundef %propq, i32 noundef %vers, i32 noundef %role, i32 noundef %direction, i32 noundef %level, i16 noundef zeroext %epoch, ptr nocapture readnone %secret, i64 %secretlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp, ptr nocapture readnone %kdfdigest, ptr noundef %prev, ptr noundef %transport, ptr noundef %next, ptr noundef %local, ptr noundef %peer, ptr noundef %settings, ptr noundef %options, ptr noundef %fns, ptr noundef %cbarg, ptr nocapture readnone %rlarg, ptr noundef %retrl) #0 {
entry:
  %call = tail call i32 @tls_int_new_record_layer(ptr noundef %libctx, ptr noundef %propq, i32 noundef %vers, i32 noundef %role, i32 noundef %direction, i32 noundef %level, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp, ptr noundef %prev, ptr noundef %transport, ptr noundef %next, ptr noundef %local, ptr noundef %peer, ptr noundef %settings, ptr noundef %options, ptr noundef %fns, ptr noundef %cbarg, ptr noundef %retrl) #7
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @pqueue_new() #7
  %0 = load ptr, ptr %retrl, align 8
  %q = getelementptr inbounds i8, ptr %0, i64 4312
  store ptr %call1, ptr %q, align 8
  %call2 = tail call ptr @pqueue_new() #7
  %1 = load ptr, ptr %retrl, align 8
  %q3 = getelementptr inbounds i8, ptr %1, i64 4328
  store ptr %call2, ptr %q3, align 8
  %2 = load ptr, ptr %retrl, align 8
  %unprocessed_rcds4 = getelementptr inbounds i8, ptr %2, i64 4304
  %q5 = getelementptr inbounds i8, ptr %2, i64 4312
  %3 = load ptr, ptr %q5, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %q8 = getelementptr inbounds i8, ptr %2, i64 4328
  %4 = load ptr, ptr %q8, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %call11 = tail call i32 @dtls_free(ptr noundef nonnull %2), !range !4
  store ptr null, ptr %retrl, align 8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 658, ptr noundef nonnull @__func__.dtls_new_record_layer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524308, ptr noundef null) #7
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %add = add i16 %epoch, 1
  store i16 %add, ptr %unprocessed_rcds4, align 8
  %5 = load ptr, ptr %retrl, align 8
  %processed_rcds16 = getelementptr inbounds i8, ptr %5, i64 4320
  store i16 %epoch, ptr %processed_rcds16, align 8
  %6 = load ptr, ptr %retrl, align 8
  %isdtls = getelementptr inbounds i8, ptr %6, i64 16
  store i32 1, ptr %isdtls, align 8
  %7 = load ptr, ptr %retrl, align 8
  %epoch18 = getelementptr inbounds i8, ptr %7, i64 48
  store i16 %epoch, ptr %epoch18, align 8
  %8 = load ptr, ptr %retrl, align 8
  %in_init = getelementptr inbounds i8, ptr %8, i64 4368
  store i32 1, ptr %in_init, align 8
  switch i32 %vers, label %err.thread [
    i32 131071, label %err
    i32 65277, label %sw.bb19
    i32 65279, label %sw.bb19
    i32 256, label %sw.bb19
  ]

sw.bb19:                                          ; preds = %if.end12, %if.end12, %if.end12
  br label %err

err.thread:                                       ; preds = %if.end12
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 680, ptr noundef nonnull @__func__.dtls_new_record_layer) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #7
  br label %if.then25

err:                                              ; preds = %if.end12, %sw.bb19
  %dtls_any_funcs.sink = phi ptr [ @dtls_1_funcs, %sw.bb19 ], [ @dtls_any_funcs, %if.end12 ]
  %9 = load ptr, ptr %retrl, align 8
  %funcs = getelementptr inbounds i8, ptr %9, i64 4424
  store ptr %dtls_any_funcs.sink, ptr %funcs, align 8
  %10 = load ptr, ptr %retrl, align 8
  %funcs21 = getelementptr inbounds i8, ptr %10, i64 4424
  %11 = load ptr, ptr %funcs21, align 8
  %12 = load ptr, ptr %11, align 8
  %call22 = tail call i32 %12(ptr noundef %10, i32 noundef %level, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %mackey, i64 noundef %mackeylen, ptr noundef %ciph, i64 noundef %taglen, i32 noundef %mactype, ptr noundef %md, ptr noundef %comp) #7
  %cmp23.not = icmp eq i32 %call22, 1
  br i1 %cmp23.not, label %return, label %if.then25

if.then25:                                        ; preds = %err.thread, %err
  %ret.038 = phi i32 [ -2, %err.thread ], [ %call22, %err ]
  %13 = load ptr, ptr %retrl, align 8
  %call26 = tail call i32 @dtls_free(ptr noundef %13), !range !4
  store ptr null, ptr %retrl, align 8
  br label %return

return:                                           ; preds = %err, %if.then25, %entry, %if.then10
  %retval.0 = phi i32 [ -2, %if.then10 ], [ %call, %entry ], [ %ret.038, %if.then25 ], [ 1, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_free(ptr noundef %rl) #0 {
entry:
  %written = alloca i64, align 8
  %left2 = getelementptr inbounds i8, ptr %rl, i64 1728
  %0 = load i64, ptr %left2, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rbuf1 = getelementptr inbounds i8, ptr %rl, i64 1696
  %next = getelementptr inbounds i8, ptr %rl, i64 72
  %1 = load ptr, ptr %next, align 8
  %2 = load ptr, ptr %rbuf1, align 8
  %offset = getelementptr inbounds i8, ptr %rl, i64 1720
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %call = call i32 @BIO_write_ex(ptr noundef %1, ptr noundef %add.ptr, i64 noundef %0, ptr noundef nonnull %written) #7
  store i64 0, ptr %left2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  %q = getelementptr inbounds i8, ptr %rl, i64 4312
  %4 = load ptr, ptr %q, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %if.end17, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  %call823 = call ptr @pqueue_pop(ptr noundef nonnull %4) #7
  %cmp9.not24 = icmp eq ptr %call823, null
  br i1 %cmp9.not24, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %next10 = getelementptr inbounds i8, ptr %rl, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %call826 = phi ptr [ %call823, %while.body.lr.ph ], [ %call8, %while.body ]
  %ret.125 = phi i32 [ %ret.0, %while.body.lr.ph ], [ %and, %while.body ]
  %data = getelementptr inbounds i8, ptr %call826, i64 8
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %next10, align 8
  %7 = load ptr, ptr %5, align 8
  %packet_length = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %packet_length, align 8
  %call11 = call i32 @BIO_write_ex(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef nonnull %written) #7
  %and = and i32 %call11, %ret.125
  %rbuf12 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %rbuf12, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 606) #7
  %10 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 607) #7
  call void @pitem_free(ptr noundef nonnull %call826) #7
  %11 = load ptr, ptr %q, align 8
  %call8 = call ptr @pqueue_pop(ptr noundef %11) #7
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %while.cond.preheader
  %ret.1.lcssa = phi i32 [ %ret.0, %while.cond.preheader ], [ %and, %while.body ]
  %12 = load ptr, ptr %q, align 8
  call void @pqueue_free(ptr noundef %12) #7
  br label %if.end17

if.end17:                                         ; preds = %while.end, %if.end
  %ret.2 = phi i32 [ %ret.1.lcssa, %while.end ], [ %ret.0, %if.end ]
  %q18 = getelementptr inbounds i8, ptr %rl, i64 4328
  %13 = load ptr, ptr %q18, align 8
  %cmp19.not = icmp eq ptr %13, null
  br i1 %cmp19.not, label %if.end34, label %while.cond21.preheader

while.cond21.preheader:                           ; preds = %if.end17
  %call2427 = call ptr @pqueue_pop(ptr noundef nonnull %13) #7
  %cmp25.not28 = icmp eq ptr %call2427, null
  br i1 %cmp25.not28, label %while.end31, label %while.body26

while.body26:                                     ; preds = %while.cond21.preheader, %while.body26
  %call2429 = phi ptr [ %call24, %while.body26 ], [ %call2427, %while.cond21.preheader ]
  %data27 = getelementptr inbounds i8, ptr %call2429, i64 8
  %14 = load ptr, ptr %data27, align 8
  %rbuf28 = getelementptr inbounds i8, ptr %14, i64 16
  %15 = load ptr, ptr %rbuf28, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 616) #7
  %16 = load ptr, ptr %data27, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 617) #7
  call void @pitem_free(ptr noundef nonnull %call2429) #7
  %17 = load ptr, ptr %q18, align 8
  %call24 = call ptr @pqueue_pop(ptr noundef %17) #7
  %cmp25.not = icmp eq ptr %call24, null
  br i1 %cmp25.not, label %while.end31, label %while.body26, !llvm.loop !7

while.end31:                                      ; preds = %while.body26, %while.cond21.preheader
  %18 = load ptr, ptr %q18, align 8
  call void @pqueue_free(ptr noundef %18) #7
  br label %if.end34

if.end34:                                         ; preds = %while.end31, %if.end17
  %call35 = call i32 @tls_free(ptr noundef nonnull %rl) #7
  %tobool = icmp ne i32 %call35, 0
  %tobool36 = icmp ne i32 %ret.2, 0
  %19 = select i1 %tobool, i1 %tobool36, i1 false
  %land.ext = zext i1 %19 to i32
  ret i32 %land.ext
}

declare i32 @tls_unprocessed_read_pending(ptr noundef) #1

declare i32 @tls_processed_read_pending(ptr noundef) #1

declare i64 @tls_app_data_pending(ptr noundef) #1

declare i64 @tls_get_max_records(ptr noundef, i8 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @tls_write_records(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_retry_write_records(ptr noundef) #1

declare i32 @tls_read_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_release_record(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_get_alert_code(ptr noundef) #1

declare i32 @tls_set1_bio(ptr noundef, ptr noundef) #1

declare i32 @tls_set_protocol_version(ptr noundef, i32 noundef) #1

declare void @tls_set_first_handshake(ptr noundef, i32 noundef) #1

declare void @tls_set_max_pipelines(ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dtls_set_in_init(ptr nocapture noundef writeonly %rl, i32 noundef %in_init) #3 {
entry:
  %in_init1 = getelementptr inbounds i8, ptr %rl, i64 4368
  store i32 %in_init, ptr %in_init1, align 8
  ret void
}

declare void @tls_get_state(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tls_set_options(ptr noundef, ptr noundef) #1

declare ptr @tls_get_compression(ptr noundef) #1

declare void @tls_set_max_frag_len(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dtls_get_max_record_overhead(ptr nocapture noundef readonly %rl) #0 {
entry:
  %enc_ctx = getelementptr inbounds i8, ptr %rl, i64 4128
  %0 = load ptr, ptr %enc_ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef nonnull %0) #7
  %call2 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %call) #7
  %cmp3 = icmp eq i32 %call2, 2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %1 = load ptr, ptr %enc_ctx, align 8
  %call5 = tail call i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef %1) #7
  %conv = sext i32 %call5 to i64
  %2 = add nsw i64 %conv, 13
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %blocksize.0 = phi i64 [ %2, %if.then ], [ 13, %land.lhs.true ], [ 13, %entry ]
  %eivlen = getelementptr inbounds i8, ptr %rl, i64 4136
  %3 = load i64, ptr %eivlen, align 8
  %taglen = getelementptr inbounds i8, ptr %rl, i64 4296
  %4 = load i64, ptr %taglen, align 8
  %add6 = add i64 %blocksize.0, %3
  %add7 = add i64 %add6, %4
  ret i64 %add7
}

declare i32 @tls_alloc_buffers(ptr noundef) #1

declare i32 @tls_free_buffers(ptr noundef) #1

declare ptr @pqueue_pop(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pitem_free(ptr noundef) local_unnamed_addr #1

declare void @ossl_tls_buffer_release(ptr noundef) local_unnamed_addr #1

declare void @ossl_tls_rl_record_set_seq_num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @pqueue_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @pitem_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @pqueue_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_get0_md(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @tls_do_uncompress(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tls_int_new_record_layer(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pqueue_new() local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BIO_write_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @pqueue_free(ptr noundef) local_unnamed_addr #1

declare i32 @tls_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
