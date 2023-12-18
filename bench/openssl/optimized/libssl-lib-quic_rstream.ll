; ModuleID = 'bench/openssl/original/libssl-lib-quic_rstream.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_rstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_rstream_st = type { %struct.sframe_list_st, ptr, ptr, %struct.uint_range_st, %struct.ring_buf }
%struct.sframe_list_st = type { ptr, ptr, i32, i64, i64, i32, i32 }
%struct.uint_range_st = type { i64, i64 }
%struct.ring_buf = type { ptr, i64, i64, i64 }
%struct.ossl_rtt_info_st = type { %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.OSSL_TIME }
%struct.OSSL_TIME = type { i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_rstream.c\00", align 1
@__func__.ossl_quic_rstream_queue_data = private unnamed_addr constant [29 x i8] c"ossl_quic_rstream_queue_data\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/include/internal/ring_buf.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_rstream_new(ptr noundef %rxfc, ptr noundef %statm, i64 noundef %rbuf_size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 112, ptr noundef nonnull @.str, i32 noundef 27) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %call, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %rbuf, i8 0, i64 32, i1 false)
  %call3 = tail call fastcc i32 @ring_buf_resize(ptr noundef nonnull %rbuf, i64 noundef %rbuf_size, i32 noundef 0), !range !4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 34) #9
  br label %return

if.end5:                                          ; preds = %if.end
  tail call void @ossl_sframe_list_init(ptr noundef nonnull %call) #9
  %rxfc6 = getelementptr inbounds %struct.quic_rstream_st, ptr %call, i64 0, i32 1
  store ptr %rxfc, ptr %rxfc6, align 8
  %statm7 = getelementptr inbounds %struct.quic_rstream_st, ptr %call, i64 0, i32 2
  store ptr %statm, ptr %statm7, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi ptr [ %call, %if.end5 ], [ null, %if.then4 ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ring_buf_resize(ptr nocapture noundef %r, i64 noundef %num_bytes, i32 noundef %cleanse) unnamed_addr #0 {
entry:
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %r, i64 0, i32 1
  %0 = load i64, ptr %alloc, align 8
  %cmp = icmp eq i64 %0, %num_bytes
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %r, i64 16
  %r.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %r, i64 24
  %r.val14 = load i64, ptr %2, align 8
  %sub.i = sub i64 %r.val, %r.val14
  %cmp1 = icmp ugt i64 %sub.i, %num_bytes
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %num_bytes, ptr noundef nonnull @.str.1, i32 noundef 244) #9
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %3 = load i64, ptr %1, align 8
  %r.val16 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %r, align 8
  %cmp.i46 = icmp ult i64 %3, %r.val16
  br i1 %cmp.i46, label %if.then15, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %if.end8
  %5 = load i64, ptr %alloc, align 8
  %cmp3.i = icmp eq i64 %5, 0
  %sub.i.neg.i26.i = add i64 %r.val16, %num_bytes
  br i1 %cmp3.i, label %for.end, label %if.end.i

for.cond:                                         ; preds = %ring_buf_push.exit
  %add26 = add i64 %spec.select.i, %copied.048
  %add = add i64 %add26, %r.val16
  %cmp.i = icmp ult i64 %3, %add
  %cmp2.i = icmp ugt i64 %r.val16, %add
  %or.cond = or i1 %cmp.i, %cmp2.i
  br i1 %or.cond, label %if.then15, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %for.cond
  %add49 = phi i64 [ %add, %for.cond ], [ %r.val16, %if.end.i.lr.ph ]
  %copied.048 = phi i64 [ %add26, %for.cond ], [ 0, %if.end.i.lr.ph ]
  %rnew.sroa.9.047 = phi i64 [ %rnew.sroa.9.2, %for.cond ], [ %r.val16, %if.end.i.lr.ph ]
  %rem.i = urem i64 %add49, %5
  %sub.i18 = sub i64 %3, %add49
  %sub9.i = sub i64 %5, %rem.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i18, i64 %sub9.i)
  %cmp18 = icmp eq i64 %spec.select.i, 0
  br i1 %cmp18, label %for.end, label %if.end20

if.then15:                                        ; preds = %for.cond, %if.end8
  tail call void @CRYPTO_free(ptr noundef nonnull %call4, ptr noundef nonnull @.str.1, i32 noundef 254) #9
  br label %return

if.end20:                                         ; preds = %if.end.i
  %sub.i27.i = sub i64 %sub.i.neg.i26.i, %rnew.sroa.9.047
  %spec.select28.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %sub.i27.i)
  %sub29.i = sub i64 4611686018427387904, %rnew.sroa.9.047
  %buf_len.addr.230.i = tail call i64 @llvm.umin.i64(i64 %spec.select28.i, i64 %sub29.i)
  %cmp731.i = icmp eq i64 %buf_len.addr.230.i, 0
  br i1 %cmp731.i, label %ring_buf_push.exit, label %if.end9.i.preheader

if.end9.i.preheader:                              ; preds = %if.end20
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %rem.i
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.end9.i.preheader, %if.end9.i
  %rnew.sroa.9.1 = phi i64 [ %add.i, %if.end9.i ], [ %rnew.sroa.9.047, %if.end9.i.preheader ]
  %buf_len.addr.235.i = phi i64 [ %buf_len.addr.2.i, %if.end9.i ], [ %buf_len.addr.230.i, %if.end9.i.preheader ]
  %buf.addr.033.i = phi ptr [ %add.ptr17.i, %if.end9.i ], [ %add.ptr.i, %if.end9.i.preheader ]
  %pushed.032.i = phi i64 [ %add19.i, %if.end9.i ], [ 0, %if.end9.i.preheader ]
  %rem.i19 = urem i64 %rnew.sroa.9.1, %num_bytes
  %sub12.i = sub i64 %num_bytes, %rem.i19
  %spec.select22.i = tail call i64 @llvm.umin.i64(i64 %buf_len.addr.235.i, i64 %sub12.i)
  %add.ptr.i20 = getelementptr inbounds i8, ptr %call4, i64 %rem.i19
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i20, ptr align 1 %buf.addr.033.i, i64 %spec.select22.i, i1 false)
  %add.i = add i64 %spec.select22.i, %rnew.sroa.9.1
  %add.ptr17.i = getelementptr inbounds i8, ptr %buf.addr.033.i, i64 %spec.select22.i
  %sub18.i = sub i64 %buf_len.addr.235.i, %spec.select22.i
  %add19.i = add i64 %spec.select22.i, %pushed.032.i
  %sub.i.i = sub i64 %sub.i.neg.i26.i, %add.i
  %spec.select.i21 = tail call i64 @llvm.umin.i64(i64 %sub18.i, i64 %sub.i.i)
  %sub.i22 = sub i64 4611686018427387904, %add.i
  %buf_len.addr.2.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i21, i64 %sub.i22)
  %cmp7.i = icmp eq i64 %buf_len.addr.2.i, 0
  br i1 %cmp7.i, label %ring_buf_push.exit, label %if.end9.i

ring_buf_push.exit:                               ; preds = %if.end9.i, %if.end20
  %rnew.sroa.9.2 = phi i64 [ %rnew.sroa.9.047, %if.end20 ], [ %add.i, %if.end9.i ]
  %pushed.0.lcssa.i = phi i64 [ 0, %if.end20 ], [ %add19.i, %if.end9.i ]
  %cmp22.not = icmp eq i64 %pushed.0.lcssa.i, %spec.select.i
  br i1 %cmp22.not, label %for.cond, label %if.then23

if.then23:                                        ; preds = %ring_buf_push.exit
  tail call void @CRYPTO_free(ptr noundef nonnull %call4, ptr noundef nonnull @.str.1, i32 noundef 262) #9
  br label %return

for.end:                                          ; preds = %if.end.i, %if.end.i.lr.ph
  %.us-phi = phi i64 [ %r.val16, %if.end.i.lr.ph ], [ %rnew.sroa.9.047, %if.end.i ]
  %tobool.not.i = icmp eq i32 %cleanse, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.1, i32 noundef 58) #9
  br label %ring_buf_destroy.exit

if.else.i:                                        ; preds = %for.end
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 60) #9
  br label %ring_buf_destroy.exit

ring_buf_destroy.exit:                            ; preds = %if.then.i, %if.else.i
  store ptr %call4, ptr %r, align 8
  store i64 %num_bytes, ptr %alloc, align 8
  store i64 %.us-phi, ptr %1, align 8
  store i64 %r.val16, ptr %2, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %ring_buf_destroy.exit, %if.then23, %if.then15
  %retval.0 = phi i32 [ 1, %ring_buf_destroy.exit ], [ 0, %if.then23 ], [ 0, %if.then15 ], [ 1, %entry ], [ 0, %if.end ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_sframe_list_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_rstream_free(ptr noundef %qrs) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %qrs, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cleanse1 = getelementptr inbounds %struct.sframe_list_st, ptr %qrs, i64 0, i32 6
  %0 = load i32, ptr %cleanse1, align 4
  tail call void @ossl_sframe_list_destroy(ptr noundef nonnull %qrs) #9
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4
  %tobool.not.i = icmp eq i32 %0, 0
  %1 = load ptr, ptr %rbuf, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %alloc.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 1
  %2 = load i64, ptr %alloc.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.1, i32 noundef 58) #9
  br label %ring_buf_destroy.exit

if.else.i:                                        ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 60) #9
  br label %ring_buf_destroy.exit

ring_buf_destroy.exit:                            ; preds = %if.then.i, %if.else.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rbuf, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %qrs, ptr noundef nonnull @.str, i32 noundef 54) #9
  br label %return

return:                                           ; preds = %entry, %ring_buf_destroy.exit
  ret void
}

declare void @ossl_sframe_list_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_queue_data(ptr noundef %qrs, ptr noundef %pkt, i64 noundef %offset, ptr noundef %data, i64 noundef %data_len, i32 noundef %fin) local_unnamed_addr #0 {
entry:
  %range = alloca %struct.uint_range_st, align 8
  %cmp = icmp eq ptr %data, null
  %cmp1 = icmp ne i64 %data_len, 0
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp2 = icmp eq i64 %data_len, 0
  %cmp4 = icmp eq i32 %fin, 0
  %or.cond1 = and i1 %cmp2, %cmp4
  br i1 %or.cond1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_quic_rstream_queue_data) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i64 %offset, ptr %range, align 8
  %add = add i64 %data_len, %offset
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  store i64 %add, ptr %end, align 8
  %call = call i32 @ossl_sframe_list_insert(ptr noundef %qrs, ptr noundef nonnull %range, ptr noundef %pkt, ptr noundef %data, i32 noundef %fin) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ossl_sframe_list_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_read(ptr noundef %qrs, ptr nocapture noundef writeonly %buf, i64 noundef %size, ptr nocapture noundef %readbytes, ptr nocapture noundef writeonly %fin) local_unnamed_addr #0 {
entry:
  %rtt_info.i = alloca %struct.ossl_rtt_info_st, align 8
  %0 = getelementptr i8, ptr %qrs, i64 56
  %qrs.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rtt_info.i)
  %cmp.not.i = icmp eq ptr %qrs.val, null
  br i1 %cmp.not.i, label %get_rtt.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @ossl_statm_get_rtt_info(ptr noundef nonnull %qrs.val, ptr noundef nonnull %rtt_info.i) #9
  %retval.sroa.0.0.copyload.i = load i64, ptr %rtt_info.i, align 8
  br label %get_rtt.exit

get_rtt.exit:                                     ; preds = %entry, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i, %if.then.i ], [ 0, %entry ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rtt_info.i)
  %call1 = call fastcc i32 @read_internal(ptr noundef nonnull %qrs, ptr noundef %buf, i64 noundef %size, ptr noundef %readbytes, ptr noundef %fin, i32 noundef 1)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %get_rtt.exit
  %rxfc = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 1
  %1 = load ptr, ptr %rxfc, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %readbytes, align 8
  %call4 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef nonnull %1, i64 noundef %2, i64 %retval.sroa.0.0.i) #9
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true, %get_rtt.exit, %if.end7
  %retval.0 = phi i32 [ 1, %if.end7 ], [ 0, %get_rtt.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @read_internal(ptr noundef %qrs, ptr nocapture noundef writeonly %buf, i64 noundef %size, ptr nocapture noundef writeonly %readbytes, ptr nocapture noundef writeonly %fin, i32 noundef %drop) unnamed_addr #0 {
entry:
  %iter = alloca ptr, align 8
  %range = alloca %struct.uint_range_st, align 8
  %data = alloca ptr, align 8
  %fin_ = alloca i32, align 4
  store ptr null, ptr %iter, align 8
  store i32 0, ptr %fin_, align 4
  %call57 = call i32 @ossl_sframe_list_peek(ptr noundef %qrs, ptr noundef nonnull %iter, ptr noundef nonnull %range, ptr noundef nonnull %data, ptr noundef nonnull %fin_) #9
  %tobool.not58 = icmp eq i32 %call57, 0
  br i1 %tobool.not58, label %if.then69, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4
  %head_offset.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 2
  %ctail_offset.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 3
  %alloc.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 1
  br label %while.body

while.cond:                                       ; preds = %if.end50
  %add.ptr52 = getelementptr inbounds i8, ptr %buf.addr.1, i64 %l.1
  %call = call i32 @ossl_sframe_list_peek(ptr noundef %qrs, ptr noundef nonnull %iter, ptr noundef nonnull %range, ptr noundef nonnull %data, ptr noundef nonnull %fin_) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %readbytes_.061 = phi i64 [ 0, %while.body.lr.ph ], [ %add53, %while.cond ]
  %buf.addr.060 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr52, %while.cond ]
  %size.addr.059 = phi i64 [ %size, %while.body.lr.ph ], [ %sub51, %while.cond ]
  %0 = load i64, ptr %end, align 8
  %1 = load i64, ptr %range, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ugt i64 %sub, %size.addr.059
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %fin_, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %l.0 = phi i64 [ %size.addr.059, %if.then ], [ %sub, %while.body ]
  %cmp2 = icmp eq i64 %l.0, 0
  br i1 %cmp2, label %while.end, label %if.end4

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %data, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end50

if.then6:                                         ; preds = %if.end4
  %3 = load ptr, ptr %rbuf, align 8
  %4 = load i64, ptr %head_offset.i, align 8
  %cmp.not.i = icmp ugt i64 %4, %1
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.then6
  %5 = load i64, ptr %ctail_offset.i, align 8
  %cmp2.i = icmp ugt i64 %5, %1
  br i1 %cmp2.i, label %return, label %ring_buf_get_ptr.exit

ring_buf_get_ptr.exit:                            ; preds = %lor.lhs.false.i
  %6 = load i64, ptr %alloc.i, align 8
  %rem.i = urem i64 %1, %6
  %sub.i = sub i64 %6, %rem.i
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %rem.i
  store ptr %add.ptr.i, ptr %data, align 8
  %cmp9.not = icmp eq ptr %3, null
  br i1 %cmp9.not, label %return, label %if.end16

if.end16:                                         ; preds = %ring_buf_get_ptr.exit
  %cmp17 = icmp ult i64 %sub.i, %l.0
  br i1 %cmp17, label %if.then19, label %if.end50

if.then19:                                        ; preds = %if.end16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.060, ptr nonnull align 1 %add.ptr.i, i64 %sub.i, i1 false)
  %7 = load i64, ptr %range, align 8
  %add25 = add i64 %7, %sub.i
  %8 = load ptr, ptr %rbuf, align 8
  %9 = load i64, ptr %head_offset.i, align 8
  %cmp.not.i28 = icmp ugt i64 %9, %add25
  br i1 %cmp.not.i28, label %lor.lhs.false.i30, label %return

lor.lhs.false.i30:                                ; preds = %if.then19
  %10 = load i64, ptr %ctail_offset.i, align 8
  %cmp2.i32 = icmp ugt i64 %10, %add25
  br i1 %cmp2.i32, label %return, label %ring_buf_get_ptr.exit38

ring_buf_get_ptr.exit38:                          ; preds = %lor.lhs.false.i30
  %11 = load i64, ptr %alloc.i, align 8
  %rem.i35 = urem i64 %add25, %11
  %add.ptr.i37 = getelementptr inbounds i8, ptr %8, i64 %rem.i35
  store ptr %add.ptr.i37, ptr %data, align 8
  %cmp27.not = icmp eq ptr %8, null
  br i1 %cmp27.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ring_buf_get_ptr.exit38
  %sub.i36 = sub i64 %11, %rem.i35
  %sub22 = sub i64 %l.0, %sub.i
  %add21 = add i64 %sub.i, %readbytes_.061
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.060, i64 %sub.i
  %sub20 = sub i64 %size.addr.059, %sub.i
  %cmp37 = icmp ugt i64 %sub.i36, %sub22
  br i1 %cmp37, label %if.end50, label %return

if.end50:                                         ; preds = %if.end16, %lor.lhs.false, %if.end4
  %12 = phi ptr [ %add.ptr.i37, %lor.lhs.false ], [ %add.ptr.i, %if.end16 ], [ %2, %if.end4 ]
  %size.addr.1 = phi i64 [ %sub20, %lor.lhs.false ], [ %size.addr.059, %if.end16 ], [ %size.addr.059, %if.end4 ]
  %buf.addr.1 = phi ptr [ %add.ptr, %lor.lhs.false ], [ %buf.addr.060, %if.end16 ], [ %buf.addr.060, %if.end4 ]
  %readbytes_.1 = phi i64 [ %add21, %lor.lhs.false ], [ %readbytes_.061, %if.end16 ], [ %readbytes_.061, %if.end4 ]
  %l.1 = phi i64 [ %sub22, %lor.lhs.false ], [ %l.0, %if.end16 ], [ %l.0, %if.end4 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.addr.1, ptr align 1 %12, i64 %l.1, i1 false)
  %sub51 = sub i64 %size.addr.1, %l.1
  %add53 = add i64 %l.1, %readbytes_.1
  %cmp54 = icmp eq i64 %sub51, 0
  br i1 %cmp54, label %while.end, label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond, %if.end, %if.end50
  %readbytes_.2 = phi i64 [ %add53, %while.cond ], [ %readbytes_.061, %if.end ], [ %add53, %if.end50 ]
  %add.le = add i64 %l.0, %1
  %tobool58 = icmp ne i32 %drop, 0
  %cmp59 = icmp ne i64 %add.le, 0
  %or.cond = and i1 %tobool58, %cmp59
  br i1 %or.cond, label %if.then61, label %if.then69

if.then61:                                        ; preds = %while.end
  %call63 = call i32 @ossl_sframe_list_drop_frames(ptr noundef %qrs, i64 noundef %add.le) #9
  %rbuf64 = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4
  %sub65 = add i64 %add.le, -1
  %ctail_offset.i39 = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 3
  %13 = load i64, ptr %ctail_offset.i39, align 8
  %cmp1.i = icmp ugt i64 %sub65, 4611686018427387903
  br i1 %cmp1.i, label %if.end67, label %if.end.i40

if.end.i40:                                       ; preds = %if.then61
  %cleanse = getelementptr inbounds %struct.sframe_list_st, ptr %qrs, i64 0, i32 6
  %14 = load i32, ptr %cleanse, align 4
  %tobool.not.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i, label %if.end30.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i40
  %alloc.i41 = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 1
  %15 = load i64, ptr %alloc.i41, align 8
  %cmp2.not.i = icmp ne i64 %15, 0
  %cmp5.i = icmp ult i64 %13, %sub65
  %or.cond.i = select i1 %cmp2.not.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %if.then6.i, label %if.end30.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %rem.i42 = urem i64 %13, %15
  %head_offset.i43 = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 2
  %16 = load i64, ptr %head_offset.i43, align 8
  %cmp9.not.i = icmp ugt i64 %16, %sub65
  %spec.select.i = select i1 %cmp9.not.i, i64 %add.le, i64 %16
  %sub.i44 = sub i64 %spec.select.i, %13
  %sub15.i = sub i64 %15, %rem.i42
  %cmp16.i = icmp ugt i64 %sub.i44, %sub15.i
  br i1 %cmp16.i, label %if.then17.i, label %if.end24.i

if.then17.i:                                      ; preds = %if.then6.i
  %17 = load ptr, ptr %rbuf64, align 8
  %add.ptr.i45 = getelementptr inbounds i8, ptr %17, i64 %rem.i42
  call void @OPENSSL_cleanse(ptr noundef %add.ptr.i45, i64 noundef %sub15.i) #9
  %18 = load i64, ptr %alloc.i41, align 8
  %sub22.neg.i = add i64 %sub.i44, %rem.i42
  %sub23.i = sub i64 %sub22.neg.i, %18
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then17.i, %if.then6.i
  %idx.0.i = phi i64 [ 0, %if.then17.i ], [ %rem.i42, %if.then6.i ]
  %l.0.i = phi i64 [ %sub23.i, %if.then17.i ], [ %sub.i44, %if.then6.i ]
  %cmp25.not.i = icmp eq i64 %l.0.i, 0
  br i1 %cmp25.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i
  %19 = load ptr, ptr %rbuf64, align 8
  %add.ptr28.i = getelementptr inbounds i8, ptr %19, i64 %idx.0.i
  call void @OPENSSL_cleanse(ptr noundef %add.ptr28.i, i64 noundef %l.0.i) #9
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.end24.i, %land.lhs.true.i, %if.end.i40
  store i64 %add.le, ptr %ctail_offset.i39, align 8
  %head_offset33.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 2
  %20 = load i64, ptr %head_offset33.i, align 8
  %cmp35.not.i = icmp ugt i64 %20, %sub65
  br i1 %cmp35.not.i, label %if.end67, label %if.then36.i

if.then36.i:                                      ; preds = %if.end30.i
  store i64 %add.le, ptr %head_offset33.i, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then36.i, %if.end30.i, %if.then61
  %tobool68.not = icmp eq i32 %call63, 0
  br i1 %tobool68.not, label %return, label %if.then69

if.then69:                                        ; preds = %entry, %while.end, %if.end67
  %readbytes_.275 = phi i64 [ %readbytes_.2, %if.end67 ], [ %readbytes_.2, %while.end ], [ 0, %entry ]
  %ret.056 = phi i32 [ %call63, %if.end67 ], [ 1, %while.end ], [ 1, %entry ]
  store i64 %readbytes_.275, ptr %readbytes, align 8
  %21 = load i32, ptr %fin_, align 4
  store i32 %21, ptr %fin, align 4
  br label %return

return:                                           ; preds = %ring_buf_get_ptr.exit38, %lor.lhs.false, %ring_buf_get_ptr.exit, %if.then19, %lor.lhs.false.i30, %if.then6, %lor.lhs.false.i, %if.end67, %if.then69
  %retval.0 = phi i32 [ %ret.056, %if.then69 ], [ 0, %if.end67 ], [ 0, %lor.lhs.false.i ], [ 0, %if.then6 ], [ 0, %lor.lhs.false.i30 ], [ 0, %if.then19 ], [ 0, %ring_buf_get_ptr.exit ], [ 0, %lor.lhs.false ], [ 0, %ring_buf_get_ptr.exit38 ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_rxfc_on_retire(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_peek(ptr noundef %qrs, ptr nocapture noundef writeonly %buf, i64 noundef %size, ptr nocapture noundef writeonly %readbytes, ptr nocapture noundef writeonly %fin) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @read_internal(ptr noundef %qrs, ptr noundef %buf, i64 noundef %size, ptr noundef %readbytes, ptr noundef %fin, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_available(ptr noundef %qrs, ptr nocapture noundef writeonly %avail, ptr noundef %fin) local_unnamed_addr #0 {
entry:
  %iter = alloca ptr, align 8
  %range = alloca %struct.uint_range_st, align 8
  %data = alloca ptr, align 8
  store ptr null, ptr %iter, align 8
  %call2 = call i32 @ossl_sframe_list_peek(ptr noundef %qrs, ptr noundef nonnull %iter, ptr noundef nonnull %range, ptr noundef nonnull %data, ptr noundef %fin) #9
  %tobool.not3 = icmp eq i32 %call2, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %end = getelementptr inbounds %struct.uint_range_st, ptr %range, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %avail_.04 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %while.body ]
  %0 = load i64, ptr %end, align 8
  %1 = load i64, ptr %range, align 8
  %sub = add i64 %0, %avail_.04
  %add = sub i64 %sub, %1
  %call = call i32 @ossl_sframe_list_peek(ptr noundef %qrs, ptr noundef nonnull %iter, ptr noundef nonnull %range, ptr noundef nonnull %data, ptr noundef %fin) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  %avail_.0.lcssa = phi i64 [ 0, %entry ], [ %add, %while.body ]
  store i64 %avail_.0.lcssa, ptr %avail, align 8
  ret i32 1
}

declare i32 @ossl_sframe_list_peek(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_get_record(ptr noundef %qrs, ptr nocapture noundef writeonly %record, ptr nocapture noundef writeonly %rec_len, ptr noundef %fin) local_unnamed_addr #0 {
entry:
  %record_ = alloca ptr, align 8
  store ptr null, ptr %record_, align 8
  %head_range = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 3
  %call = call i32 @ossl_sframe_list_lock_head(ptr noundef %qrs, ptr noundef nonnull %head_range, ptr noundef nonnull %record_, ptr noundef %fin) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %record, align 8
  store i64 0, ptr %rec_len, align 8
  br label %return

if.end:                                           ; preds = %entry
  %end = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 3, i32 1
  %0 = load i64, ptr %end, align 8
  %1 = load i64, ptr %head_range, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then3, label %if.end16

if.then3:                                         ; preds = %if.end
  %2 = load i32, ptr %fin, align 4
  %cmp4.not = icmp eq i32 %2, 0
  br i1 %cmp4.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.then3
  %call12 = call i32 @ossl_sframe_list_drop_frames(ptr noundef nonnull %qrs, i64 noundef %0) #9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end8.if.end16_crit_edge

if.end8.if.end16_crit_edge:                       ; preds = %if.end8
  %.pre = load i64, ptr %end, align 8
  %.pre21 = load i64, ptr %head_range, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end8.if.end16_crit_edge, %if.end
  %3 = phi i64 [ %.pre21, %if.end8.if.end16_crit_edge ], [ %1, %if.end ]
  %4 = phi i64 [ %.pre, %if.end8.if.end16_crit_edge ], [ %0, %if.end ]
  %sub = sub i64 %4, %3
  %5 = load ptr, ptr %record_, align 8
  %cmp21 = icmp eq ptr %5, null
  %cmp23 = icmp ne i64 %sub, 0
  %or.cond = select i1 %cmp21, i1 %cmp23, i1 false
  br i1 %or.cond, label %if.then25, label %if.end49

if.then25:                                        ; preds = %if.end16
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4
  %6 = load ptr, ptr %rbuf, align 8
  %head_offset.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 2
  %7 = load i64, ptr %head_offset.i, align 8
  %cmp.not.i = icmp ugt i64 %7, %3
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %if.then25
  %ctail_offset.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 3
  %8 = load i64, ptr %ctail_offset.i, align 8
  %cmp2.i = icmp ugt i64 %8, %3
  br i1 %cmp2.i, label %return, label %ring_buf_get_ptr.exit

ring_buf_get_ptr.exit:                            ; preds = %lor.lhs.false.i
  %alloc.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 1
  %9 = load i64, ptr %alloc.i, align 8
  %rem.i = urem i64 %3, %9
  %sub.i = sub i64 %9, %rem.i
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %rem.i
  %cmp29.not = icmp eq ptr %6, null
  br i1 %cmp29.not, label %return, label %if.end40

if.end40:                                         ; preds = %ring_buf_get_ptr.exit
  %cmp41 = icmp ult i64 %sub.i, %sub
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end40
  %add = add i64 %sub.i, %3
  store i64 %add, ptr %end, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.end40, %if.then43, %if.end16
  %10 = phi ptr [ %add.ptr.i, %if.then43 ], [ %add.ptr.i, %if.end40 ], [ %5, %if.end16 ]
  %rec_len_.0 = phi i64 [ %sub.i, %if.then43 ], [ %sub, %if.end40 ], [ %sub, %if.end16 ]
  store i64 %rec_len_.0, ptr %rec_len, align 8
  store ptr %10, ptr %record, align 8
  br label %return

return:                                           ; preds = %if.then25, %lor.lhs.false.i, %ring_buf_get_ptr.exit, %if.end8, %if.then3, %if.end49, %if.then
  %retval.0 = phi i32 [ 1, %if.end49 ], [ 1, %if.then ], [ 0, %if.then3 ], [ 0, %if.end8 ], [ 0, %ring_buf_get_ptr.exit ], [ 0, %lor.lhs.false.i ], [ 0, %if.then25 ]
  ret i32 %retval.0
}

declare i32 @ossl_sframe_list_lock_head(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_sframe_list_drop_frames(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_release_record(ptr noundef %qrs, i64 noundef %read_len) local_unnamed_addr #0 {
entry:
  %rtt_info.i = alloca %struct.ossl_rtt_info_st, align 8
  %call = tail call i32 @ossl_sframe_list_is_head_locked(ptr noundef %qrs) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %head_range = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 3
  %end = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 3, i32 1
  %0 = load i64, ptr %end, align 8
  %1 = load i64, ptr %head_range, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, %read_len
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %cmp3.not = icmp eq i64 %read_len, -1
  br i1 %cmp3.not, label %if.end10, label %return

if.else:                                          ; preds = %if.end
  %add = add i64 %1, %read_len
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.else
  %offset.0 = phi i64 [ %add, %if.else ], [ %0, %if.then2 ]
  %call12 = tail call i32 @ossl_sframe_list_drop_frames(ptr noundef nonnull %qrs, i64 noundef %offset.0) #9
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %cmp16.not = icmp eq i64 %offset.0, 0
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4
  %sub18 = add i64 %offset.0, -1
  %ctail_offset.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 3
  %2 = load i64, ptr %ctail_offset.i, align 8
  %cmp1.i = icmp ugt i64 %sub18, 4611686018427387903
  br i1 %cmp1.i, label %if.end20, label %if.end.i

if.end.i:                                         ; preds = %if.then17
  %cleanse = getelementptr inbounds %struct.sframe_list_st, ptr %qrs, i64 0, i32 6
  %3 = load i32, ptr %cleanse, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %if.end30.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %alloc.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 1
  %4 = load i64, ptr %alloc.i, align 8
  %cmp2.not.i = icmp ne i64 %4, 0
  %cmp5.i = icmp ult i64 %2, %sub18
  %or.cond.i = select i1 %cmp2.not.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %if.then6.i, label %if.end30.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %rem.i = urem i64 %2, %4
  %head_offset.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 2
  %5 = load i64, ptr %head_offset.i, align 8
  %cmp9.not.i = icmp ugt i64 %5, %sub18
  %spec.select.i = select i1 %cmp9.not.i, i64 %offset.0, i64 %5
  %sub.i = sub i64 %spec.select.i, %2
  %sub15.i = sub i64 %4, %rem.i
  %cmp16.i = icmp ugt i64 %sub.i, %sub15.i
  br i1 %cmp16.i, label %if.then17.i, label %if.end24.i

if.then17.i:                                      ; preds = %if.then6.i
  %6 = load ptr, ptr %rbuf, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %rem.i
  tail call void @OPENSSL_cleanse(ptr noundef %add.ptr.i, i64 noundef %sub15.i) #9
  %7 = load i64, ptr %alloc.i, align 8
  %sub22.neg.i = add i64 %sub.i, %rem.i
  %sub23.i = sub i64 %sub22.neg.i, %7
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then17.i, %if.then6.i
  %idx.0.i = phi i64 [ 0, %if.then17.i ], [ %rem.i, %if.then6.i ]
  %l.0.i = phi i64 [ %sub23.i, %if.then17.i ], [ %sub.i, %if.then6.i ]
  %cmp25.not.i = icmp eq i64 %l.0.i, 0
  br i1 %cmp25.not.i, label %if.end30.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.end24.i
  %8 = load ptr, ptr %rbuf, align 8
  %add.ptr28.i = getelementptr inbounds i8, ptr %8, i64 %idx.0.i
  tail call void @OPENSSL_cleanse(ptr noundef %add.ptr28.i, i64 noundef %l.0.i) #9
  br label %if.end30.i

if.end30.i:                                       ; preds = %if.then26.i, %if.end24.i, %land.lhs.true.i, %if.end.i
  store i64 %offset.0, ptr %ctail_offset.i, align 8
  %head_offset33.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 2
  %9 = load i64, ptr %head_offset33.i, align 8
  %cmp35.not.i = icmp ugt i64 %9, %sub18
  br i1 %cmp35.not.i, label %if.end20, label %if.then36.i

if.then36.i:                                      ; preds = %if.end30.i
  store i64 %offset.0, ptr %head_offset33.i, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then36.i, %if.end30.i, %if.then17, %if.end15
  %rxfc = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 1
  %10 = load ptr, ptr %rxfc, align 8
  %cmp21.not = icmp eq ptr %10, null
  br i1 %cmp21.not, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.end20
  %11 = getelementptr i8, ptr %qrs, i64 56
  %qrs.val = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %rtt_info.i)
  %cmp.not.i = icmp eq ptr %qrs.val, null
  br i1 %cmp.not.i, label %get_rtt.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then22
  call void @ossl_statm_get_rtt_info(ptr noundef nonnull %qrs.val, ptr noundef nonnull %rtt_info.i) #9
  %retval.sroa.0.0.copyload.i = load i64, ptr %rtt_info.i, align 8
  %.pre = load ptr, ptr %rxfc, align 8
  br label %get_rtt.exit

get_rtt.exit:                                     ; preds = %if.then22, %if.then.i
  %12 = phi ptr [ %.pre, %if.then.i ], [ %10, %if.then22 ]
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i, %if.then.i ], [ 0, %if.then22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %rtt_info.i)
  %call26 = call i32 @ossl_quic_rxfc_on_retire(ptr noundef %12, i64 noundef %offset.0, i64 %retval.sroa.0.0.i) #9
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end30

if.end30:                                         ; preds = %get_rtt.exit, %if.end20
  br label %return

return:                                           ; preds = %get_rtt.exit, %if.end10, %if.then2, %entry, %if.end30
  %retval.0 = phi i32 [ 1, %if.end30 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end10 ], [ 0, %get_rtt.exit ]
  ret i32 %retval.0
}

declare i32 @ossl_sframe_list_is_head_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_move_to_rbuf(ptr noundef %qrs) local_unnamed_addr #0 {
entry:
  %alloc.i = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 1
  %0 = load i64, ptr %alloc.i, align 8
  %1 = getelementptr %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 2
  %r.val.i = load i64, ptr %1, align 8
  %2 = getelementptr %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4, i32 3
  %r.val2.i = load i64, ptr %2, align 8
  %sub.i.neg.i = sub i64 %0, %r.val.i
  %sub.i = sub i64 0, %r.val2.i
  %cmp = icmp eq i64 %sub.i.neg.i, %sub.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4
  %call2 = tail call i32 @ossl_sframe_list_move_data(ptr noundef nonnull %qrs, ptr noundef nonnull @write_at_ring_buf_cb, ptr noundef nonnull %rbuf) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_sframe_list_move_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @write_at_ring_buf_cb(i64 noundef %logical_offset, ptr nocapture noundef readonly %buf, i64 noundef %buf_len, ptr nocapture noundef %cb_arg) #2 {
entry:
  %0 = load ptr, ptr %cb_arg, align 8
  %alloc.i.i = getelementptr inbounds %struct.ring_buf, ptr %cb_arg, i64 0, i32 1
  %1 = getelementptr i8, ptr %cb_arg, i64 16
  %r.val.i.i = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %cb_arg, i64 24
  %r.val2.i.i = load i64, ptr %2, align 8
  %cmp.i = icmp ugt i64 %r.val2.i.i, %logical_offset
  br i1 %cmp.i, label %ring_buf_write_at.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %3 = load i64, ptr %alloc.i.i, align 8
  %sub.i.neg.i.i = sub i64 %r.val2.i.i, %r.val.i.i
  %sub.i.i = add i64 %sub.i.neg.i.i, %3
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %logical_offset, i64 %buf_len)
  %5 = extractvalue { i64, i1 } %4, 1
  %add.i.i = add i64 %buf_len, %logical_offset
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %r.val.i.i, i64 %sub.i.i)
  %7 = extractvalue { i64, i1 } %6, 1
  %add.i32.i = add i64 %3, %r.val2.i.i
  %8 = extractvalue { i64, i1 } %6, 0
  %retval.0.i29.i = select i1 %7, i64 %add.i32.i, i64 %8
  %cmp4.i = icmp ugt i64 %add.i.i, %retval.0.i29.i
  br i1 %cmp4.i, label %ring_buf_write_at.exit, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false.i
  %9 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %r.val.i.i, i64 %buf_len)
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %ring_buf_write_at.exit, label %safe_add_u64.exit39.i

safe_add_u64.exit39.i:                            ; preds = %lor.lhs.false5.i
  %11 = extractvalue { i64, i1 } %9, 0
  %cmp8.i = icmp ugt i64 %11, 4611686018427387904
  %12 = or i1 %5, %cmp8.i
  %or.cond.i = or i1 %12, %7
  br i1 %or.cond.i, label %ring_buf_write_at.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %safe_add_u64.exit39.i
  %cmp1048.not.i = icmp eq i64 %buf_len, 0
  br i1 %cmp1048.not.i, label %ring_buf_write_at.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %if.end21.i
  %cmp11.i = phi i1 [ false, %if.end21.i ], [ true, %for.cond.preheader.i ]
  %logical_offset.addr.051.i = phi i64 [ %add.i, %if.end21.i ], [ %logical_offset, %for.cond.preheader.i ]
  %buf.addr.050.i = phi ptr [ %add.ptr23.i, %if.end21.i ], [ %buf, %for.cond.preheader.i ]
  %buf_len.addr.049.i = phi i64 [ %sub24.i, %if.end21.i ], [ %buf_len, %for.cond.preheader.i ]
  %13 = load i64, ptr %alloc.i.i, align 8
  %rem.i = urem i64 %logical_offset.addr.051.i, %13
  %sub.i = sub i64 %13, %rem.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %buf_len.addr.049.i, i64 %sub.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %rem.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %buf.addr.050.i, i64 %spec.select.i, i1 false)
  %14 = load i64, ptr %1, align 8
  %add.i = add i64 %spec.select.i, %logical_offset.addr.051.i
  %cmp17.i = icmp ult i64 %14, %add.i
  br i1 %cmp17.i, label %if.then18.i, label %if.end21.i

if.then18.i:                                      ; preds = %for.body.i
  store i64 %add.i, ptr %1, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then18.i, %for.body.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %buf.addr.050.i, i64 %spec.select.i
  %sub24.i = sub i64 %buf_len.addr.049.i, %spec.select.i
  %cmp10.i = icmp ne i64 %sub24.i, 0
  %15 = and i1 %cmp11.i, %cmp10.i
  br i1 %15, label %for.body.i, label %ring_buf_write_at.exit, !llvm.loop !8

ring_buf_write_at.exit:                           ; preds = %if.end21.i, %entry, %lor.lhs.false.i, %lor.lhs.false5.i, %safe_add_u64.exit39.i, %for.cond.preheader.i
  %retval.0.i = phi i32 [ 0, %safe_add_u64.exit39.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false5.i ], [ 1, %for.cond.preheader.i ], [ 1, %if.end21.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rstream_resize_rbuf(ptr noundef %qrs, i64 noundef %rbuf_size) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_sframe_list_is_head_locked(ptr noundef %qrs) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %rbuf = getelementptr inbounds %struct.quic_rstream_st, ptr %qrs, i64 0, i32 4
  %cleanse = getelementptr inbounds %struct.sframe_list_st, ptr %qrs, i64 0, i32 6
  %0 = load i32, ptr %cleanse, align 4
  %call2 = tail call fastcc i32 @ring_buf_resize(ptr noundef nonnull %rbuf, i64 noundef %rbuf_size, i32 noundef %0), !range !4
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call2, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_rstream_set_cleanse(ptr nocapture noundef writeonly %qrs, i32 noundef %cleanse) local_unnamed_addr #3 {
entry:
  %cleanse1 = getelementptr inbounds %struct.sframe_list_st, ptr %qrs, i64 0, i32 6
  store i32 %cleanse, ptr %cleanse1, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_statm_get_rtt_info(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
