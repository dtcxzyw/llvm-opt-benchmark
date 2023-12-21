; ModuleID = 'bench/openssl/original/quicfaultstest-bin-pktsplitbio.ll'
source_filename = "bench/openssl/original/quicfaultstest-bin-pktsplitbio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@method_pkt_split_dgram = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"Packet splitting datagram filter\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"../openssl/test/helpers/pktsplitbio.c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"msg[i].data_len\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"data_len\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @bio_f_pkt_split_dgram_filter() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @method_pkt_split_dgram, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call = tail call ptr @BIO_meth_new(i32 noundef 641, ptr noundef nonnull @.str) #3
  store ptr %call, ptr @method_pkt_split_dgram, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call2 = tail call i32 @BIO_meth_set_ctrl(ptr noundef nonnull %call, ptr noundef nonnull @pkt_split_dgram_ctrl) #3
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %1 = load ptr, ptr @method_pkt_split_dgram, align 8
  %call4 = tail call i32 @BIO_meth_set_sendmmsg(ptr noundef %1, ptr noundef nonnull @pkt_split_dgram_sendmmsg) #3
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %2 = load ptr, ptr @method_pkt_split_dgram, align 8
  %call7 = tail call i32 @BIO_meth_set_recvmmsg(ptr noundef %2, ptr noundef nonnull @pkt_split_dgram_recvmmsg) #3
  %tobool8.not = icmp eq i32 %call7, 0
  %.pre = load ptr, ptr @method_pkt_split_dgram, align 8
  %spec.select = select i1 %tobool8.not, ptr null, ptr %.pre
  br label %return

return:                                           ; preds = %lor.lhs.false6, %entry, %if.then, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi ptr [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %if.then ], [ %0, %entry ], [ %spec.select, %lor.lhs.false6 ]
  ret ptr %retval.0
}

declare ptr @BIO_meth_new(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_meth_set_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @pkt_split_dgram_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #3
  %cmp = icmp eq ptr %call, null
  %cond = icmp eq i32 %cmd, 12
  %or.cond = or i1 %cond, %cmp
  br i1 %or.cond, label %return, label %sw.default

sw.default:                                       ; preds = %entry
  %call1 = tail call i64 @BIO_ctrl(ptr noundef nonnull %call, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #3
  br label %return

return:                                           ; preds = %sw.default, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ %call1, %sw.default ]
  ret i64 %retval.0
}

declare i32 @BIO_meth_set_sendmmsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pkt_split_dgram_sendmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %call = tail call ptr @BIO_next(ptr noundef %bio) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BIO_sendmmsg(ptr noundef nonnull %call, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_meth_set_recvmmsg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pkt_split_dgram_recvmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %hdr = alloca %struct.quic_pkt_hdr_st, align 8
  %pkt = alloca %struct.PACKET, align 8
  %call = tail call ptr @BIO_next(ptr noundef %bio) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.1, i32 noundef 57, ptr noundef nonnull @.str.2, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp44.not = icmp eq i64 %num_msg, 0
  br i1 %cmp44.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data_len4 = getelementptr inbounds i8, ptr %msg, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %data_len.046 = phi i64 [ 0, %for.body.lr.ph ], [ %data_len.1, %for.inc ]
  %i.045 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %cmp2 = icmp eq i64 %i.045, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %for.body
  %0 = load i64, ptr %data_len4, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %data_len6 = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 %i.045, i32 1
  %1 = load i64, ptr %data_len6, align 8
  %call7 = tail call i32 @test_size_t_eq(ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i64 noundef %1, i64 noundef %data_len.046) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.then3, %if.else
  %data_len.1 = phi i64 [ %0, %if.then3 ], [ %data_len.046, %if.else ]
  %inc = add nuw i64 %i.045, 1
  %exitcond.not = icmp eq i64 %inc, %num_msg
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call12 = tail call i32 @BIO_recvmmsg(ptr noundef %call, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %msgs_processed) #3
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %return, label %if.end15

if.end15:                                         ; preds = %for.end
  %2 = load i64, ptr %msgs_processed, align 8
  %cmp16 = icmp eq i64 %2, %num_msg
  br i1 %cmp16, label %return, label %for.cond19.preheader

for.cond19.preheader:                             ; preds = %if.end15
  %cmp2049.not = icmp eq i64 %2, 0
  br i1 %cmp2049.not, label %for.end60, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %for.cond19.preheader
  %remaining.i = getelementptr inbounds i8, ptr %pkt, i64 8
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc58
  %thismsg.052 = phi ptr [ %msg, %for.body21.lr.ph ], [ %incdec.ptr, %for.inc58 ]
  %msg_cnt.051 = phi i64 [ %2, %for.body21.lr.ph ], [ %msg_cnt.1, %for.inc58 ]
  %i.150 = phi i64 [ 0, %for.body21.lr.ph ], [ %inc59, %for.inc58 ]
  %data_len22 = getelementptr inbounds i8, ptr %thismsg.052, i64 8
  %3 = load i64, ptr %data_len22, align 8
  %cmp.i = icmp slt i64 %3, 0
  br i1 %cmp.i, label %return, label %if.end26

if.end26:                                         ; preds = %for.body21
  %4 = load ptr, ptr %thismsg.052, align 8
  store ptr %4, ptr %pkt, align 8
  store i64 %3, ptr %remaining.i, align 8
  %call27 = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %pkt, i64 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %hdr, ptr noundef null) #3
  %cmp28.not = icmp eq i32 %call27, 1
  br i1 %cmp28.not, label %if.end30, label %return

if.end30:                                         ; preds = %if.end26
  %pkt.val = load i64, ptr %remaining.i, align 8
  %cmp32.not = icmp eq i64 %pkt.val, 0
  br i1 %cmp32.not, label %for.inc58, label %for.cond34.preheader

for.cond34.preheader:                             ; preds = %if.end30
  %cmp3547 = icmp ugt i64 %msg_cnt.051, %i.150
  br i1 %cmp3547, label %for.body36, label %for.end44

for.cond34:                                       ; preds = %for.body36
  %dec = add i64 %j.048, -1
  %cmp35 = icmp ugt i64 %dec, %i.150
  br i1 %cmp35, label %for.body36, label %for.end44, !llvm.loop !7

for.body36:                                       ; preds = %for.cond34.preheader, %for.cond34
  %j.048 = phi i64 [ %dec, %for.cond34 ], [ %msg_cnt.051, %for.cond34.preheader ]
  %arrayidx37 = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 %j.048
  %arrayidx38 = getelementptr i8, ptr %arrayidx37, i64 -40
  %call39 = call i32 @bio_msg_copy(ptr noundef nonnull %arrayidx37, ptr noundef %arrayidx38) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %for.cond34

for.end44:                                        ; preds = %for.cond34, %for.cond34.preheader
  %5 = load i64, ptr %data_len22, align 8
  %sub46 = sub i64 %5, %pkt.val
  store i64 %sub46, ptr %data_len22, align 8
  %6 = getelementptr %struct.bio_msg_st, ptr %msg, i64 %i.150
  %arrayidx47 = getelementptr i8, ptr %6, i64 40
  %data_len48 = getelementptr i8, ptr %6, i64 48
  store i64 %pkt.val, ptr %data_len48, align 8
  %7 = load ptr, ptr %arrayidx47, align 8
  %8 = load i64, ptr %data_len22, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %add.ptr, i64 %pkt.val, i1 false)
  %inc56 = add i64 %msg_cnt.051, 1
  br label %for.inc58

for.inc58:                                        ; preds = %if.end30, %for.end44
  %msg_cnt.1 = phi i64 [ %inc56, %for.end44 ], [ %msg_cnt.051, %if.end30 ]
  %inc59 = add nuw i64 %i.150, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %thismsg.052, i64 40
  %cmp20 = icmp ult i64 %inc59, %msg_cnt.1
  br i1 %cmp20, label %for.body21, label %for.end60, !llvm.loop !8

for.end60:                                        ; preds = %for.inc58, %for.cond19.preheader
  %msg_cnt.0.lcssa = phi i64 [ 0, %for.cond19.preheader ], [ %msg_cnt.1, %for.inc58 ]
  store i64 %msg_cnt.0.lcssa, ptr %msgs_processed, align 8
  br label %return

return:                                           ; preds = %if.else, %for.body21, %if.end26, %for.body36, %if.end15, %for.end, %entry, %for.end60
  %retval.0 = phi i32 [ 1, %for.end60 ], [ 0, %entry ], [ 0, %for.end ], [ 1, %if.end15 ], [ 0, %for.body36 ], [ 0, %if.end26 ], [ 0, %for.body21 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bio_f_pkt_split_dgram_filter_free() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @method_pkt_split_dgram, align 8
  tail call void @BIO_meth_free(ptr noundef %0) #3
  ret void
}

declare void @BIO_meth_free(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_next(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bio_msg_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
