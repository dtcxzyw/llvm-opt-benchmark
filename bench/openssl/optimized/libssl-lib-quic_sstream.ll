; ModuleID = 'bench/openssl/original/libssl-lib-quic_sstream.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_sstream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_sstream_st = type { %struct.ring_buf, %struct.ossl_list_st_uint_set, %struct.ossl_list_st_uint_set, i8 }
%struct.ring_buf = type { ptr, i64, i64, i64 }
%struct.ossl_list_st_uint_set = type { ptr, ptr, i64 }
%struct.ossl_quic_frame_stream_st = type { i64, i64, i64, ptr, i8 }
%struct.uint_set_item_st = type { %struct.anon, %struct.uint_range_st }
%struct.anon = type { ptr, ptr }
%struct.uint_range_st = type { i64, i64 }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/ssl/quic/quic_sstream.c\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/include/internal/ring_buf.h\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_sstream_new(i64 noundef %init_buf_size) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 64) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call, i8 0, i64 32, i1 false)
  %call3 = tail call fastcc i32 @ring_buf_resize(ptr noundef nonnull %call, i64 noundef %init_buf_size, i32 noundef 0), !range !4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr %call, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 60) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 71) #10
  br label %return

if.end6:                                          ; preds = %if.end
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %call, i64 0, i32 1
  tail call void @ossl_uint_set_init(ptr noundef nonnull %new_set) #10
  %acked_set = getelementptr inbounds %struct.quic_sstream_st, ptr %call, i64 0, i32 2
  tail call void @ossl_uint_set_init(ptr noundef nonnull %acked_set) #10
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  %retval.0 = phi ptr [ %call, %if.end6 ], [ null, %if.then4 ], [ null, %entry ]
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
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %num_bytes, ptr noundef nonnull @.str.1, i32 noundef 244) #10
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
  tail call void @CRYPTO_free(ptr noundef nonnull %call4, ptr noundef nonnull @.str.1, i32 noundef 254) #10
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
  tail call void @CRYPTO_free(ptr noundef nonnull %call4, ptr noundef nonnull @.str.1, i32 noundef 262) #10
  br label %return

for.end:                                          ; preds = %if.end.i, %if.end.i.lr.ph
  %.us-phi = phi i64 [ %r.val16, %if.end.i.lr.ph ], [ %rnew.sroa.9.047, %if.end.i ]
  %tobool.not.i = icmp eq i32 %cleanse, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.end
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %5, ptr noundef nonnull @.str.1, i32 noundef 58) #10
  br label %ring_buf_destroy.exit

if.else.i:                                        ; preds = %for.end
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 60) #10
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

declare void @ossl_uint_set_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_sstream_free(ptr noundef %qss) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %qss, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 1
  tail call void @ossl_uint_set_destroy(ptr noundef nonnull %new_set) #10
  %acked_set = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 2
  tail call void @ossl_uint_set_destroy(ptr noundef nonnull %acked_set) #10
  %cleanse = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load = load i8, ptr %cleanse, align 8
  %0 = and i8 %bf.load, 8
  %tobool.not.i = icmp eq i8 %0, 0
  %1 = load ptr, ptr %qss, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %alloc.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 1
  %2 = load i64, ptr %alloc.i, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.1, i32 noundef 58) #10
  br label %ring_buf_destroy.exit

if.else.i:                                        ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 60) #10
  br label %ring_buf_destroy.exit

ring_buf_destroy.exit:                            ; preds = %if.then.i, %if.else.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %qss, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %qss, ptr noundef nonnull @.str, i32 noundef 88) #10
  br label %return

return:                                           ; preds = %entry, %ring_buf_destroy.exit
  ret void
}

declare void @ossl_uint_set_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_quic_sstream_get_stream_frame(ptr nocapture noundef readonly %qss, i64 noundef %skip, ptr nocapture noundef %hdr, ptr nocapture noundef writeonly %iov, ptr nocapture noundef %num_iov) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %num_iov, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 1
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.cond
  %i.0 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %range.0.in = phi ptr [ %range.0, %for.cond ], [ %new_set, %for.cond.preheader ]
  %range.0 = load ptr, ptr %range.0.in, align 8
  %cmp1 = icmp ult i64 %i.0, %skip
  %cmp2 = icmp ne ptr %range.0, null
  %1 = select i1 %cmp1, i1 %cmp2, i1 false
  %inc = add nuw i64 %i.0, 1
  br i1 %1, label %for.cond, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %cmp4 = icmp eq ptr %range.0, null
  br i1 %cmp4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %for.end
  br i1 %cmp1, label %return, label %if.end8

if.end8:                                          ; preds = %if.then5
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %2 = and i8 %bf.load, 3
  %or.cond = icmp eq i8 %2, 1
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end8
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 2
  %3 = load i64, ptr %head_offset, align 8
  %offset = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i64 0, i32 1
  store i64 %3, ptr %offset, align 8
  %len = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i64 0, i32 2
  store i64 0, ptr %len, align 8
  %is_fin = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i64 0, i32 4
  %bf.load15 = load i8, ptr %is_fin, align 8
  %bf.set = or i8 %bf.load15, 2
  store i8 %bf.set, ptr %is_fin, align 8
  br label %return.sink.split

if.end17:                                         ; preds = %for.end
  %range18 = getelementptr inbounds %struct.uint_set_item_st, ptr %range.0, i64 0, i32 1
  %end = getelementptr inbounds %struct.uint_set_item_st, ptr %range.0, i64 0, i32 1, i32 1
  %4 = load i64, ptr %end, align 8
  %5 = load i64, ptr %range18, align 8
  %sub = sub i64 %4, %5
  %add = add i64 %sub, 1
  %cmp21.not48.not = icmp eq i64 %add, 0
  br i1 %cmp21.not48.not, label %for.end45, label %if.end23.lr.ph

if.end23.lr.ph:                                   ; preds = %if.end17
  %head_offset.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 2
  %ctail_offset.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 3
  %alloc.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 1
  br label %if.end23

if.end23:                                         ; preds = %if.end23.lr.ph, %if.end34
  %total_len.050 = phi i64 [ 0, %if.end23.lr.ph ], [ %add41, %if.end34 ]
  %num_iov_.049 = phi i64 [ 0, %if.end23.lr.ph ], [ %inc42, %if.end34 ]
  %6 = load i64, ptr %range18, align 8
  %add27 = add i64 %6, %total_len.050
  %7 = load ptr, ptr %qss, align 8
  %8 = load i64, ptr %head_offset.i, align 8
  %cmp.i = icmp ult i64 %8, %add27
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end23
  %9 = load i64, ptr %ctail_offset.i, align 8
  %cmp2.i = icmp ugt i64 %9, %add27
  br i1 %cmp2.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %10 = load i64, ptr %alloc.i, align 8
  %cmp3.i = icmp eq i64 %10, 0
  br i1 %cmp3.i, label %for.end45, label %if.end31

if.end31:                                         ; preds = %if.end.i
  %rem.i = urem i64 %add27, %10
  %sub.i = sub i64 %8, %add27
  %sub9.i = sub i64 %10, %rem.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub9.i)
  %cmp32 = icmp eq i64 %spec.select.i, 0
  br i1 %cmp32, label %for.end45, label %if.end34

if.end34:                                         ; preds = %if.end31
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %rem.i
  %add35 = add i64 %spec.select.i, %total_len.050
  %cmp36 = icmp ugt i64 %add35, %add
  %sub38 = sub i64 %add, %total_len.050
  %spec.select = select i1 %cmp36, i64 %sub38, i64 %spec.select.i
  %arrayidx = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %iov, i64 %num_iov_.049
  store ptr %add.ptr.i, ptr %arrayidx, align 8
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %iov, i64 %num_iov_.049, i32 1
  store i64 %spec.select, ptr %buf_len, align 8
  %add41 = add i64 %spec.select, %total_len.050
  %inc42 = add i64 %num_iov_.049, 1
  %cmp21.not = icmp ult i64 %add41, %add
  br i1 %cmp21.not, label %if.end23, label %if.end34.for.end45.loopexit_crit_edge

if.end34.for.end45.loopexit_crit_edge:            ; preds = %if.end34
  %.pre.pre = load i64, ptr %range18, align 8
  br label %for.end45

for.end45:                                        ; preds = %if.end31, %if.end.i, %if.end34.for.end45.loopexit_crit_edge, %if.end17
  %11 = phi i64 [ %5, %if.end17 ], [ %.pre.pre, %if.end34.for.end45.loopexit_crit_edge ], [ %6, %if.end.i ], [ %6, %if.end31 ]
  %num_iov_.0.lcssa = phi i64 [ 0, %if.end17 ], [ %inc42, %if.end34.for.end45.loopexit_crit_edge ], [ %num_iov_.049, %if.end.i ], [ %num_iov_.049, %if.end31 ]
  %total_len.0.lcssa = phi i64 [ 0, %if.end17 ], [ %add41, %if.end34.for.end45.loopexit_crit_edge ], [ %total_len.050, %if.end.i ], [ %total_len.050, %if.end31 ]
  %offset48 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i64 0, i32 1
  store i64 %11, ptr %offset48, align 8
  %len49 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i64 0, i32 2
  store i64 %total_len.0.lcssa, ptr %len49, align 8
  %have_final_size50 = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load51 = load i8, ptr %have_final_size50, align 8
  %bf.clear52 = and i8 %bf.load51, 1
  %tobool54.not = icmp eq i8 %bf.clear52, 0
  br i1 %tobool54.not, label %land.end62, label %land.rhs55

land.rhs55:                                       ; preds = %for.end45
  %add58 = add i64 %11, %total_len.0.lcssa
  %head_offset60 = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 2
  %12 = load i64, ptr %head_offset60, align 8
  %cmp61 = icmp eq i64 %add58, %12
  %13 = select i1 %cmp61, i8 2, i8 0
  br label %land.end62

land.end62:                                       ; preds = %land.rhs55, %for.end45
  %bf.shl = phi i8 [ 0, %for.end45 ], [ %13, %land.rhs55 ]
  %is_fin63 = getelementptr inbounds %struct.ossl_quic_frame_stream_st, ptr %hdr, i64 0, i32 4
  %bf.load64 = load i8, ptr %is_fin63, align 8
  %bf.clear65 = and i8 %bf.load64, -3
  %bf.set66 = or disjoint i8 %bf.clear65, %bf.shl
  store i8 %bf.set66, ptr %is_fin63, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end14, %land.end62
  %num_iov_.0.lcssa.sink = phi i64 [ %num_iov_.0.lcssa, %land.end62 ], [ 0, %if.end14 ]
  store i64 %num_iov_.0.lcssa.sink, ptr %num_iov, align 8
  br label %return

return:                                           ; preds = %if.end23, %lor.lhs.false.i, %return.sink.split, %if.end8, %if.then5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then5 ], [ 0, %if.end8 ], [ 1, %return.sink.split ], [ 0, %lor.lhs.false.i ], [ 0, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_quic_sstream_has_pending(ptr nocapture noundef readonly %qss) local_unnamed_addr #2 {
entry:
  %shdr = alloca %struct.ossl_quic_frame_stream_st, align 8
  %iov = alloca [2 x %struct.ossl_qtx_iovec_st], align 16
  %num_iov = alloca i64, align 8
  store i64 2, ptr %num_iov, align 8
  %call = call i32 @ossl_quic_sstream_get_stream_frame(ptr noundef %qss, i64 noundef 0, ptr noundef nonnull %shdr, ptr noundef nonnull %iov, ptr noundef nonnull %num_iov), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_sstream_get_cur_size(ptr nocapture noundef readonly %qss) local_unnamed_addr #3 {
entry:
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 2
  %0 = load i64, ptr %head_offset, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_transmitted(ptr noundef %qss, i64 noundef %start, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %r = alloca %struct.uint_range_st, align 8
  store i64 %start, ptr %r, align 8
  %end2 = getelementptr inbounds %struct.uint_range_st, ptr %r, i64 0, i32 1
  store i64 %end, ptr %end2, align 8
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 1
  %call = call i32 @ossl_uint_set_remove(ptr noundef nonnull %new_set, ptr noundef nonnull %r) #10
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @ossl_uint_set_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_sstream_mark_transmitted_fin(ptr nocapture noundef %qss, i64 noundef %final_size) local_unnamed_addr #4 {
entry:
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 2
  %0 = load i64, ptr %head_offset, align 8
  %cmp.not = icmp eq i64 %0, %final_size
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %have_final_size, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_lost(ptr noundef %qss, i64 noundef %start, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %r = alloca %struct.uint_range_st, align 8
  store i64 %start, ptr %r, align 8
  %end2 = getelementptr inbounds %struct.uint_range_st, ptr %r, i64 0, i32 1
  store i64 %end, ptr %end2, align 8
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 1
  %call = call i32 @ossl_uint_set_insert(ptr noundef nonnull %new_set, ptr noundef nonnull %r) #10
  %tobool.not = icmp ne i32 %call, 0
  %. = zext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @ossl_uint_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_sstream_mark_lost_fin(ptr nocapture noundef %qss) local_unnamed_addr #4 {
entry:
  %acked_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load = load i8, ptr %acked_final_size, align 8
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.clear2 = and i8 %bf.load, -7
  store i8 %bf.clear2, ptr %acked_final_size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_mark_acked(ptr noundef %qss, i64 noundef %start, i64 noundef %end) local_unnamed_addr #0 {
entry:
  %r = alloca %struct.uint_range_st, align 8
  store i64 %start, ptr %r, align 8
  %end2 = getelementptr inbounds %struct.uint_range_st, ptr %r, i64 0, i32 1
  store i64 %end, ptr %end2, align 8
  %acked_set = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 2
  %call = call i32 @ossl_uint_set_insert(ptr noundef nonnull %acked_set, ptr noundef nonnull %r) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %acked_set.val.i = load ptr, ptr %acked_set, align 8
  %cmp.not.i = icmp eq ptr %acked_set.val.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %range.i = getelementptr inbounds %struct.uint_set_item_st, ptr %acked_set.val.i, i64 0, i32 1
  %0 = load i64, ptr %range.i, align 8
  %end.i = getelementptr inbounds %struct.uint_set_item_st, ptr %acked_set.val.i, i64 0, i32 1, i32 1
  %1 = load i64, ptr %end.i, align 8
  %ctail_offset.i.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 3
  %2 = load i64, ptr %ctail_offset.i.i, align 8
  %cmp.i.i = icmp ult i64 %2, %0
  %cmp1.i.i = icmp ugt i64 %1, 4611686018427387903
  %or.cond.i.i = or i1 %cmp1.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cleanse.i = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load.i = load i8, ptr %cleanse.i, align 8
  %3 = and i8 %bf.load.i, 8
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end30.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %alloc.i.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 1
  %4 = load i64, ptr %alloc.i.i, align 8
  %cmp2.not.i.i = icmp ne i64 %4, 0
  %cmp5.i.i = icmp ult i64 %2, %1
  %or.cond31.i.i = and i1 %cmp5.i.i, %cmp2.not.i.i
  br i1 %or.cond31.i.i, label %if.then6.i.i, label %if.end30.i.i

if.then6.i.i:                                     ; preds = %land.lhs.true.i.i
  %rem.i.i = urem i64 %2, %4
  %add.i.i = add nuw nsw i64 %1, 1
  %head_offset.i.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 2
  %5 = load i64, ptr %head_offset.i.i, align 8
  %cmp9.not.i.i = icmp ugt i64 %5, %1
  %spec.select.i.i = select i1 %cmp9.not.i.i, i64 %add.i.i, i64 %5
  %sub.i.i = sub i64 %spec.select.i.i, %2
  %sub15.i.i = sub i64 %4, %rem.i.i
  %cmp16.i.i = icmp ugt i64 %sub.i.i, %sub15.i.i
  br i1 %cmp16.i.i, label %if.then17.i.i, label %if.end24.i.i

if.then17.i.i:                                    ; preds = %if.then6.i.i
  %6 = load ptr, ptr %qss, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %rem.i.i
  call void @OPENSSL_cleanse(ptr noundef %add.ptr.i.i, i64 noundef %sub15.i.i) #10
  %7 = load i64, ptr %alloc.i.i, align 8
  %sub22.neg.i.i = add i64 %sub.i.i, %rem.i.i
  %sub23.i.i = sub i64 %sub22.neg.i.i, %7
  br label %if.end24.i.i

if.end24.i.i:                                     ; preds = %if.then17.i.i, %if.then6.i.i
  %idx.0.i.i = phi i64 [ 0, %if.then17.i.i ], [ %rem.i.i, %if.then6.i.i ]
  %l.0.i.i = phi i64 [ %sub23.i.i, %if.then17.i.i ], [ %sub.i.i, %if.then6.i.i ]
  %cmp25.not.i.i = icmp eq i64 %l.0.i.i, 0
  br i1 %cmp25.not.i.i, label %if.end30.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end24.i.i
  %8 = load ptr, ptr %qss, align 8
  %add.ptr28.i.i = getelementptr inbounds i8, ptr %8, i64 %idx.0.i.i
  call void @OPENSSL_cleanse(ptr noundef %add.ptr28.i.i, i64 noundef %l.0.i.i) #10
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then26.i.i, %if.end24.i.i, %land.lhs.true.i.i, %if.end.i.i
  %add31.i.i = add nuw nsw i64 %1, 1
  store i64 %add31.i.i, ptr %ctail_offset.i.i, align 8
  %head_offset33.i.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 2
  %9 = load i64, ptr %head_offset33.i.i, align 8
  %cmp35.not.i.i = icmp ugt i64 %9, %1
  br i1 %cmp35.not.i.i, label %return, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end30.i.i
  store i64 %add31.i.i, ptr %head_offset33.i.i, align 8
  br label %return

return:                                           ; preds = %if.then36.i.i, %if.end30.i.i, %if.then.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %if.then.i ], [ 1, %if.end30.i.i ], [ 1, %if.then36.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_sstream_mark_acked_fin(ptr nocapture noundef %qss) local_unnamed_addr #4 {
entry:
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %have_final_size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_sstream_fin(ptr nocapture noundef %qss) local_unnamed_addr #4 {
entry:
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %bf.set = or disjoint i8 %bf.load, 1
  store i8 %bf.set, ptr %have_final_size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_sstream_get_final_size(ptr nocapture noundef readonly %qss, ptr noundef writeonly %final_size) local_unnamed_addr #4 {
entry:
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %final_size, null
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %head_offset = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 2
  %0 = load i64, ptr %head_offset, align 8
  store i64 %0, ptr %final_size, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then1 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_append(ptr noundef %qss, ptr nocapture noundef readonly %buf, i64 noundef %buf_len, ptr nocapture noundef writeonly %consumed) local_unnamed_addr #0 {
entry:
  %r = alloca %struct.uint_range_st, align 8
  %old_ring_buf.sroa.0 = alloca { ptr, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %old_ring_buf.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %qss, i64 16, i1 false)
  %old_ring_buf.sroa.2.0.ring_buf.sroa_idx = getelementptr inbounds i8, ptr %qss, i64 16
  %old_ring_buf.sroa.2.0.copyload = load i64, ptr %old_ring_buf.sroa.2.0.ring_buf.sroa_idx, align 8
  %old_ring_buf.sroa.3.0.ring_buf.sroa_idx = getelementptr inbounds i8, ptr %qss, i64 24
  %old_ring_buf.sroa.3.0.copyload = load i64, ptr %old_ring_buf.sroa.3.0.ring_buf.sroa_idx, align 8
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %while.cond.preheader, label %return

while.cond.preheader:                             ; preds = %entry
  %cmp.not20 = icmp eq i64 %buf_len, 0
  br i1 %cmp.not20, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %alloc.i.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 1
  %.pre = load i64, ptr %alloc.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end4
  %r.val2.i24.i = phi i64 [ %old_ring_buf.sroa.3.0.copyload, %while.body.lr.ph ], [ %r.val2.i.i, %if.end4 ]
  %r.val.i23.i = phi i64 [ %old_ring_buf.sroa.2.0.copyload, %while.body.lr.ph ], [ %add.i, %if.end4 ]
  %0 = phi i64 [ %.pre, %while.body.lr.ph ], [ %4, %if.end4 ]
  %buf.addr.023 = phi ptr [ %buf, %while.body.lr.ph ], [ %add.ptr, %if.end4 ]
  %consumed_.022 = phi i64 [ 0, %while.body.lr.ph ], [ %add, %if.end4 ]
  %buf_len.addr.021 = phi i64 [ %buf_len, %while.body.lr.ph ], [ %sub, %if.end4 ]
  %1 = load ptr, ptr %qss, align 8
  %sub.i.neg.i26.i = sub i64 %0, %r.val.i23.i
  %sub.i27.i = add i64 %sub.i.neg.i26.i, %r.val2.i24.i
  %spec.select28.i = tail call i64 @llvm.umin.i64(i64 %buf_len.addr.021, i64 %sub.i27.i)
  %sub29.i = sub i64 4611686018427387904, %r.val.i23.i
  %buf_len.addr.230.i = tail call i64 @llvm.umin.i64(i64 %spec.select28.i, i64 %sub29.i)
  %cmp731.i = icmp eq i64 %buf_len.addr.230.i, 0
  br i1 %cmp731.i, label %while.end, label %if.end9.i

if.end9.i:                                        ; preds = %while.body, %if.end9.i
  %buf_len.addr.235.i = phi i64 [ %buf_len.addr.2.i, %if.end9.i ], [ %buf_len.addr.230.i, %while.body ]
  %r.val.i34.i = phi i64 [ %add.i, %if.end9.i ], [ %r.val.i23.i, %while.body ]
  %2 = phi i64 [ %4, %if.end9.i ], [ %0, %while.body ]
  %buf.addr.033.i = phi ptr [ %add.ptr17.i, %if.end9.i ], [ %buf.addr.023, %while.body ]
  %pushed.032.i = phi i64 [ %add19.i, %if.end9.i ], [ 0, %while.body ]
  %rem.i = urem i64 %r.val.i34.i, %2
  %sub12.i = sub i64 %2, %rem.i
  %spec.select22.i = tail call i64 @llvm.umin.i64(i64 %buf_len.addr.235.i, i64 %sub12.i)
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %rem.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr align 1 %buf.addr.033.i, i64 %spec.select22.i, i1 false)
  %3 = load i64, ptr %old_ring_buf.sroa.2.0.ring_buf.sroa_idx, align 8
  %add.i = add i64 %3, %spec.select22.i
  store i64 %add.i, ptr %old_ring_buf.sroa.2.0.ring_buf.sroa_idx, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %buf.addr.033.i, i64 %spec.select22.i
  %sub18.i = sub i64 %buf_len.addr.235.i, %spec.select22.i
  %add19.i = add i64 %spec.select22.i, %pushed.032.i
  %4 = load i64, ptr %alloc.i.i, align 8
  %r.val2.i.i = load i64, ptr %old_ring_buf.sroa.3.0.ring_buf.sroa_idx, align 8
  %sub.i.neg.i.i = sub i64 %4, %add.i
  %sub.i.i = add i64 %sub.i.neg.i.i, %r.val2.i.i
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %sub18.i, i64 %sub.i.i)
  %sub.i = sub i64 4611686018427387904, %add.i
  %buf_len.addr.2.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %sub.i)
  %cmp7.i = icmp eq i64 %buf_len.addr.2.i, 0
  br i1 %cmp7.i, label %ring_buf_push.exit, label %if.end9.i

ring_buf_push.exit:                               ; preds = %if.end9.i
  %cmp2 = icmp eq i64 %add19.i, 0
  br i1 %cmp2, label %while.end, label %if.end4

if.end4:                                          ; preds = %ring_buf_push.exit
  %add.ptr = getelementptr inbounds i8, ptr %buf.addr.023, i64 %add19.i
  %sub = sub i64 %buf_len.addr.021, %add19.i
  %add = add i64 %add19.i, %consumed_.022
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %if.end4, %ring_buf_push.exit, %while.body
  %consumed_.0.lcssa = phi i64 [ %add, %if.end4 ], [ %consumed_.022, %ring_buf_push.exit ], [ %consumed_.022, %while.body ]
  %cmp5.not = icmp eq i64 %consumed_.0.lcssa, 0
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %while.end
  store i64 %old_ring_buf.sroa.2.0.copyload, ptr %r, align 8
  %add8 = add i64 %old_ring_buf.sroa.2.0.copyload, -1
  %sub9 = add i64 %add8, %consumed_.0.lcssa
  %end = getelementptr inbounds %struct.uint_range_st, ptr %r, i64 0, i32 1
  store i64 %sub9, ptr %end, align 8
  %new_set = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 1
  %call10 = call i32 @ossl_uint_set_insert(ptr noundef nonnull %new_set, ptr noundef nonnull %r) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %return

if.then12:                                        ; preds = %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %qss, ptr noundef nonnull align 8 dereferenceable(16) %old_ring_buf.sroa.0, i64 16, i1 false)
  store i64 %old_ring_buf.sroa.2.0.copyload, ptr %old_ring_buf.sroa.2.0.ring_buf.sroa_idx, align 8
  store i64 %old_ring_buf.sroa.3.0.copyload, ptr %old_ring_buf.sroa.3.0.ring_buf.sroa_idx, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then6, %while.cond.preheader, %entry, %if.then12
  %consumed_.0.lcssa30.sink = phi i64 [ 0, %if.then12 ], [ 0, %entry ], [ %consumed_.0.lcssa, %if.then6 ], [ 0, %while.end ], [ 0, %while.cond.preheader ]
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %entry ], [ 1, %if.then6 ], [ 1, %while.end ], [ 1, %while.cond.preheader ]
  store i64 %consumed_.0.lcssa30.sink, ptr %consumed, align 8
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_sstream_set_buffer_size(ptr nocapture noundef %qss, i64 noundef %num_bytes) local_unnamed_addr #0 {
entry:
  %cleanse = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load = load i8, ptr %cleanse, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  %call = tail call fastcc i32 @ring_buf_resize(ptr noundef %qss, i64 noundef %num_bytes, i32 noundef %bf.cast), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_sstream_get_buffer_size(ptr nocapture noundef readonly %qss) local_unnamed_addr #3 {
entry:
  %alloc = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 1
  %0 = load i64, ptr %alloc, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_sstream_get_buffer_used(ptr nocapture noundef readonly %qss) local_unnamed_addr #3 {
entry:
  %0 = getelementptr i8, ptr %qss, i64 16
  %qss.val = load i64, ptr %0, align 8
  %1 = getelementptr i8, ptr %qss, i64 24
  %qss.val1 = load i64, ptr %1, align 8
  %sub.i = sub i64 %qss.val, %qss.val1
  ret i64 %sub.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_sstream_get_buffer_avail(ptr nocapture noundef readonly %qss) local_unnamed_addr #3 {
entry:
  %alloc.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 1
  %0 = load i64, ptr %alloc.i, align 8
  %1 = getelementptr i8, ptr %qss, i64 16
  %r.val.i = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %qss, i64 24
  %r.val2.i = load i64, ptr %2, align 8
  %sub.i.neg.i = sub i64 %0, %r.val.i
  %sub.i = add i64 %sub.i.neg.i, %r.val2.i
  ret i64 %sub.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_quic_sstream_is_totally_acked(ptr nocapture noundef readonly %qss) local_unnamed_addr #6 {
entry:
  %have_final_size = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %bf.load = load i8, ptr %have_final_size, align 8
  %0 = and i8 %bf.load, 5
  %or.cond = icmp eq i8 %0, 1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %head_offset.i = getelementptr inbounds %struct.ring_buf, ptr %qss, i64 0, i32 2
  %1 = load i64, ptr %head_offset.i, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = getelementptr %struct.quic_sstream_st, ptr %qss, i64 0, i32 2, i32 2
  %acked_set.val6 = load i64, ptr %2, align 8
  %cmp8.not = icmp eq i64 %acked_set.val6, 1
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end6
  %acked_set = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 2
  %acked_set.val = load ptr, ptr %acked_set, align 8
  %range = getelementptr inbounds %struct.uint_set_item_st, ptr %acked_set.val, i64 0, i32 1
  %r.sroa.0.0.copyload = load i64, ptr %range, align 8
  %r.sroa.2.0.range.sroa_idx = getelementptr inbounds %struct.uint_set_item_st, ptr %acked_set.val, i64 0, i32 1, i32 1
  %r.sroa.2.0.copyload = load i64, ptr %r.sroa.2.0.range.sroa_idx, align 8
  %cmp13 = icmp eq i64 %r.sroa.0.0.copyload, 0
  %add = add i64 %r.sroa.2.0.copyload, 1
  %cmp14 = icmp eq i64 %add, %1
  %3 = select i1 %cmp13, i1 %cmp14, i1 false
  %land.ext = zext i1 %3 to i32
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ %land.ext, %if.end10 ], [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ossl_quic_sstream_adjust_iov(i64 noundef %len, ptr nocapture noundef %iov, i64 noundef %num_iov) local_unnamed_addr #7 {
entry:
  %cmp13.not = icmp eq i64 %num_iov, 0
  br i1 %cmp13.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end8
  %running.015 = phi i64 [ %add9.pre-phi, %if.end8 ], [ 0, %entry ]
  %i.014 = phi i64 [ %inc, %if.end8 ], [ 0, %entry ]
  %buf_len = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %iov, i64 %i.014, i32 1
  %0 = load i64, ptr %buf_len, align 8
  %cmp1.not = icmp ult i64 %running.015, %len
  br i1 %cmp1.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i64 0, ptr %buf_len, align 8
  %.pre = add i64 %0, %running.015
  br label %if.end8

if.else:                                          ; preds = %for.body
  %add = add i64 %0, %running.015
  %cmp4 = icmp ugt i64 %add, %len
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.else
  %sub = sub i64 %len, %running.015
  store i64 %sub, ptr %buf_len, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5, %if.then
  %add9.pre-phi = phi i64 [ %add, %if.else ], [ %add, %if.then5 ], [ %.pre, %if.then ]
  %inc = add nuw i64 %i.014, 1
  %exitcond.not = icmp eq i64 %inc, %num_iov
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end8, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_quic_sstream_set_cleanse(ptr nocapture noundef %qss, i32 noundef %cleanse) local_unnamed_addr #4 {
entry:
  %cleanse1 = getelementptr inbounds %struct.quic_sstream_st, ptr %qss, i64 0, i32 3
  %0 = trunc i32 %cleanse to i8
  %bf.load = load i8, ptr %cleanse1, align 8
  %bf.value = shl i8 %0, 3
  %bf.shl = and i8 %bf.value, 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %cleanse1, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

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
