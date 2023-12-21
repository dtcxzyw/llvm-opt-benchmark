; ModuleID = 'bench/openssl/original/libssl-lib-quic_fifd.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_fifd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_txpim_chunk_st = type { i64, i64, i64, i8 }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_quic_fifd_init(ptr nocapture noundef writeonly %fifd, ptr noundef %cfq, ptr noundef %ackm, ptr noundef %txpim, ptr noundef %get_sstream_by_id, ptr noundef %get_sstream_by_id_arg, ptr noundef %regen_frame, ptr noundef %regen_frame_arg, ptr noundef %confirm_frame, ptr noundef %confirm_frame_arg, ptr noundef %sstream_updated, ptr noundef %sstream_updated_arg) local_unnamed_addr #0 {
entry:
  %0 = insertelement <4 x ptr> poison, ptr %cfq, i64 0
  %1 = insertelement <4 x ptr> %0, ptr %ackm, i64 1
  %2 = insertelement <4 x ptr> %1, ptr %txpim, i64 2
  %3 = insertelement <4 x ptr> %2, ptr %get_sstream_by_id, i64 3
  %4 = icmp eq <4 x ptr> %3, zeroinitializer
  %cmp7 = icmp eq ptr %regen_frame, null
  %5 = bitcast <4 x i1> %4 to i4
  %6 = icmp ne i4 %5, 0
  %op.rdx = or i1 %6, %cmp7
  br i1 %op.rdx, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %cfq, ptr %fifd, align 8
  %ackm9 = getelementptr inbounds i8, ptr %fifd, i64 8
  store ptr %ackm, ptr %ackm9, align 8
  %txpim10 = getelementptr inbounds i8, ptr %fifd, i64 16
  store ptr %txpim, ptr %txpim10, align 8
  %get_sstream_by_id11 = getelementptr inbounds i8, ptr %fifd, i64 24
  store ptr %get_sstream_by_id, ptr %get_sstream_by_id11, align 8
  %get_sstream_by_id_arg12 = getelementptr inbounds i8, ptr %fifd, i64 32
  store ptr %get_sstream_by_id_arg, ptr %get_sstream_by_id_arg12, align 8
  %regen_frame13 = getelementptr inbounds i8, ptr %fifd, i64 40
  store ptr %regen_frame, ptr %regen_frame13, align 8
  %regen_frame_arg14 = getelementptr inbounds i8, ptr %fifd, i64 48
  store ptr %regen_frame_arg, ptr %regen_frame_arg14, align 8
  %confirm_frame15 = getelementptr inbounds i8, ptr %fifd, i64 56
  store ptr %confirm_frame, ptr %confirm_frame15, align 8
  %confirm_frame_arg16 = getelementptr inbounds i8, ptr %fifd, i64 64
  store ptr %confirm_frame_arg, ptr %confirm_frame_arg16, align 8
  %sstream_updated17 = getelementptr inbounds i8, ptr %fifd, i64 72
  store ptr %sstream_updated, ptr %sstream_updated17, align 8
  %sstream_updated_arg18 = getelementptr inbounds i8, ptr %fifd, i64 80
  store ptr %sstream_updated_arg, ptr %sstream_updated_arg18, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @ossl_quic_fifd_cleanup(ptr nocapture noundef readnone %fifd) local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_fifd_pkt_commit(ptr noundef %fifd, ptr noundef %pkt) local_unnamed_addr #2 {
entry:
  %fifd1 = getelementptr inbounds i8, ptr %pkt, i64 112
  store ptr %fifd, ptr %fifd1, align 8
  %on_lost = getelementptr inbounds i8, ptr %pkt, i64 40
  store ptr @on_lost, ptr %on_lost, align 8
  %on_acked = getelementptr inbounds i8, ptr %pkt, i64 48
  store ptr @on_acked, ptr %on_acked, align 8
  %on_discarded = getelementptr inbounds i8, ptr %pkt, i64 56
  store ptr @on_discarded, ptr %on_discarded, align 8
  %cb_arg = getelementptr inbounds i8, ptr %pkt, i64 64
  store ptr %pkt, ptr %cb_arg, align 8
  %ossl_list_tx_history.i = getelementptr inbounds i8, ptr %pkt, i64 72
  %retx_head = getelementptr inbounds i8, ptr %pkt, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ossl_list_tx_history.i, i8 0, i64 32, i1 false)
  %cfq_item.037 = load ptr, ptr %retx_head, align 8
  %cmp.not38 = icmp eq ptr %cfq_item.037, null
  br i1 %cmp.not38, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cfq_item.039 = phi ptr [ %cfq_item.0, %for.body ], [ %cfq_item.037, %entry ]
  %0 = load ptr, ptr %fifd, align 8
  tail call void @ossl_quic_cfq_mark_tx(ptr noundef %0, ptr noundef nonnull %cfq_item.039) #5
  %pkt_next = getelementptr inbounds i8, ptr %cfq_item.039, i64 8
  %cfq_item.0 = load ptr, ptr %pkt_next, align 8
  %cmp.not = icmp eq ptr %cfq_item.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %call = tail call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %pkt) #5
  %call8 = tail call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %pkt) #5
  %cmp1040.not = icmp eq i64 %call8, 0
  br i1 %cmp1040.not, label %for.end38, label %for.body11.lr.ph

for.body11.lr.ph:                                 ; preds = %for.end
  %get_sstream_by_id = getelementptr inbounds i8, ptr %fifd, i64 24
  %pkt_space = getelementptr inbounds i8, ptr %pkt, i64 32
  %get_sstream_by_id_arg = getelementptr inbounds i8, ptr %fifd, i64 32
  br label %for.body11

for.body11:                                       ; preds = %for.body11.lr.ph, %for.inc37
  %i.041 = phi i64 [ 0, %for.body11.lr.ph ], [ %inc, %for.inc37 ]
  %1 = load ptr, ptr %get_sstream_by_id, align 8
  %arrayidx = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %call, i64 %i.041
  %2 = load i64, ptr %arrayidx, align 8
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext nneg i8 %bf.clear to i32
  %3 = load ptr, ptr %get_sstream_by_id_arg, align 8
  %call13 = tail call ptr %1(i64 noundef %2, i32 noundef %bf.cast, ptr noundef %3) #5
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %for.inc37, label %if.end

if.end:                                           ; preds = %for.body11
  %end = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %4 = load i64, ptr %end, align 8
  %start = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load i64, ptr %start, align 8
  %cmp17.not = icmp ult i64 %4, %5
  br i1 %cmp17.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call22 = tail call i32 @ossl_quic_sstream_mark_transmitted(ptr noundef nonnull %call13, i64 noundef %5, i64 noundef %4) #5
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %return, label %if.end24

if.end24:                                         ; preds = %land.lhs.true, %if.end
  %has_fin = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %bf.load26 = load i8, ptr %has_fin, align 8
  %bf.clear27 = and i8 %bf.load26, 1
  %tobool29.not = icmp eq i8 %bf.clear27, 0
  br i1 %tobool29.not, label %for.inc37, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end24
  %6 = load i64, ptr %end, align 8
  %add = add i64 %6, 1
  %call33 = tail call i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef nonnull %call13, i64 noundef %add) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %for.inc37

for.inc37:                                        ; preds = %if.end24, %land.lhs.true30, %for.body11
  %inc = add nuw i64 %i.041, 1
  %exitcond.not = icmp eq i64 %inc, %call8
  br i1 %exitcond.not, label %for.end38, label %for.body11, !llvm.loop !6

for.end38:                                        ; preds = %for.inc37, %for.end
  %ackm = getelementptr inbounds i8, ptr %fifd, i64 8
  %7 = load ptr, ptr %ackm, align 8
  %call40 = tail call i32 @ossl_ackm_on_tx_packet(ptr noundef %7, ptr noundef %pkt) #5
  br label %return

return:                                           ; preds = %land.lhs.true30, %land.lhs.true, %for.end38
  %retval.0 = phi i32 [ %call40, %for.end38 ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @on_lost(ptr noundef %arg) #2 {
entry:
  %fifd1 = getelementptr inbounds i8, ptr %arg, i64 112
  %0 = load ptr, ptr %fifd1, align 8
  %call = tail call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %arg) #5
  %call2 = tail call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %arg) #5
  %cmp80.not = icmp eq i64 %call2, 0
  br i1 %cmp80.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %get_sstream_by_id = getelementptr inbounds i8, ptr %0, i64 24
  %pkt_space = getelementptr inbounds i8, ptr %arg, i64 32
  %get_sstream_by_id_arg = getelementptr inbounds i8, ptr %0, i64 32
  %regen_frame = getelementptr inbounds i8, ptr %0, i64 40
  %regen_frame_arg = getelementptr inbounds i8, ptr %0, i64 48
  %sstream_updated64 = getelementptr inbounds i8, ptr %0, i64 72
  %sstream_updated_arg = getelementptr inbounds i8, ptr %0, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.081 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %get_sstream_by_id, align 8
  %arrayidx = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %call, i64 %i.081
  %2 = load i64, ptr %arrayidx, align 8
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext nneg i8 %bf.clear to i32
  %3 = load ptr, ptr %get_sstream_by_id_arg, align 8
  %call3 = tail call ptr %1(i64 noundef %2, i32 noundef %bf.cast, ptr noundef %3) #5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %end = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %4 = load i64, ptr %end, align 8
  %start = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load i64, ptr %start, align 8
  %cmp7.not = icmp ult i64 %4, %5
  br i1 %cmp7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end
  %call13 = tail call i32 @ossl_quic_sstream_mark_lost(ptr noundef nonnull %call3, i64 noundef %5, i64 noundef %4) #5
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %sstream_updated.0 = phi i32 [ 1, %if.then8 ], [ 0, %if.end ]
  %has_fin = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %bf.load16 = load i8, ptr %has_fin, align 8
  %bf.clear17 = and i8 %bf.load16, 1
  %tobool.not = icmp eq i8 %bf.clear17, 0
  %.pre86.pre91.pre93 = load i64, ptr %arrayidx, align 8
  br i1 %tobool.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %cmp21.not = icmp eq i64 %.pre86.pre91.pre93, -1
  br i1 %cmp21.not, label %if.end37, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %call23 = tail call i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef nonnull %call3) #5
  %bf.load26.pre = load i8, ptr %has_fin, align 8
  %.pre86.pre91.pre = load i64, ptr %arrayidx, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end14
  %.pre86.pre91 = phi i64 [ %.pre86.pre91.pre, %if.then22 ], [ %.pre86.pre91.pre93, %if.end14 ]
  %bf.load26 = phi i8 [ %bf.load26.pre, %if.then22 ], [ %bf.load16, %if.end14 ]
  %sstream_updated.1 = phi i32 [ 1, %if.then22 ], [ %sstream_updated.0, %if.end14 ]
  %6 = and i8 %bf.load26, 2
  %tobool29.not = icmp eq i8 %6, 0
  br i1 %tobool29.not, label %if.end37, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end24
  %cmp33.not = icmp eq i64 %.pre86.pre91, -1
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %land.lhs.true30
  %7 = load ptr, ptr %regen_frame, align 8
  %8 = load ptr, ptr %regen_frame_arg, align 8
  tail call void %7(i64 noundef 5, i64 noundef %.pre86.pre91, ptr noundef nonnull %arg, ptr noundef %8) #5
  %bf.load39.pre = load i8, ptr %has_fin, align 8
  %.pre86.pre = load i64, ptr %arrayidx, align 8
  br label %if.end37

if.end37:                                         ; preds = %land.lhs.true, %if.then34, %land.lhs.true30, %if.end24
  %sstream_updated.1102 = phi i32 [ %sstream_updated.1, %if.then34 ], [ %sstream_updated.1, %land.lhs.true30 ], [ %sstream_updated.1, %if.end24 ], [ %sstream_updated.0, %land.lhs.true ]
  %.pre86 = phi i64 [ %.pre86.pre, %if.then34 ], [ -1, %land.lhs.true30 ], [ %.pre86.pre91, %if.end24 ], [ -1, %land.lhs.true ]
  %bf.load39 = phi i8 [ %bf.load39.pre, %if.then34 ], [ %bf.load26, %land.lhs.true30 ], [ %bf.load26, %if.end24 ], [ %bf.load16, %land.lhs.true ]
  %9 = and i8 %bf.load39, 4
  %tobool43.not = icmp eq i8 %9, 0
  br i1 %tobool43.not, label %if.end53, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end37
  %cmp47.not = icmp eq i64 %.pre86, -1
  br i1 %cmp47.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %land.lhs.true44
  %10 = load ptr, ptr %regen_frame, align 8
  %11 = load ptr, ptr %regen_frame_arg, align 8
  tail call void %10(i64 noundef 4, i64 noundef %.pre86, ptr noundef nonnull %arg, ptr noundef %11) #5
  %.pre = load i64, ptr %arrayidx, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %land.lhs.true44, %if.end37
  %12 = phi i64 [ %.pre, %if.then48 ], [ -1, %land.lhs.true44 ], [ %.pre86, %if.end37 ]
  %13 = load ptr, ptr %regen_frame, align 8
  %14 = load ptr, ptr %regen_frame_arg, align 8
  tail call void %13(i64 noundef 17, i64 noundef %12, ptr noundef nonnull %arg, ptr noundef %14) #5
  %tobool58.not = icmp eq i32 %sstream_updated.1102, 0
  br i1 %tobool58.not, label %for.inc, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end53
  %15 = load i64, ptr %arrayidx, align 8
  %cmp62.not = icmp eq i64 %15, -1
  br i1 %cmp62.not, label %for.inc, label %if.then63

if.then63:                                        ; preds = %land.lhs.true59
  %16 = load ptr, ptr %sstream_updated64, align 8
  %17 = load ptr, ptr %sstream_updated_arg, align 8
  tail call void %16(i64 noundef %15, ptr noundef %17) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %land.lhs.true59, %if.then63, %for.body
  %inc = add nuw i64 %i.081, 1
  %exitcond.not = icmp eq i64 %inc, %call2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %entry
  %retx_head = getelementptr inbounds i8, ptr %arg, i64 104
  %18 = load ptr, ptr %retx_head, align 8
  %cmp69.not82 = icmp eq ptr %18, null
  br i1 %cmp69.not82, label %for.end72, label %for.body70

for.body70:                                       ; preds = %for.end, %for.body70
  %cfq_item.083 = phi ptr [ %19, %for.body70 ], [ %18, %for.end ]
  %pkt_next = getelementptr inbounds i8, ptr %cfq_item.083, i64 8
  %19 = load ptr, ptr %pkt_next, align 8
  %20 = load ptr, ptr %0, align 8
  tail call void @ossl_quic_cfq_mark_lost(ptr noundef %20, ptr noundef nonnull %cfq_item.083, i32 noundef -1) #5
  %cmp69.not = icmp eq ptr %19, null
  br i1 %cmp69.not, label %for.end72, label %for.body70, !llvm.loop !8

for.end72:                                        ; preds = %for.body70, %for.end
  %had_handshake_done_frame = getelementptr inbounds i8, ptr %arg, i64 120
  %bf.load73 = load i8, ptr %had_handshake_done_frame, align 8
  %bf.clear74 = and i8 %bf.load73, 1
  %tobool76.not = icmp eq i8 %bf.clear74, 0
  br i1 %tobool76.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %for.end72
  %regen_frame78 = getelementptr inbounds i8, ptr %0, i64 40
  %21 = load ptr, ptr %regen_frame78, align 8
  %regen_frame_arg79 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %regen_frame_arg79, align 8
  tail call void %21(i64 noundef 30, i64 noundef -1, ptr noundef nonnull %arg, ptr noundef %22) #5
  %bf.load81.pre = load i8, ptr %had_handshake_done_frame, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %for.end72
  %bf.load81 = phi i8 [ %bf.load81.pre, %if.then77 ], [ %bf.load73, %for.end72 ]
  %23 = and i8 %bf.load81, 2
  %tobool85.not = icmp eq i8 %23, 0
  br i1 %tobool85.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %if.end80
  %regen_frame87 = getelementptr inbounds i8, ptr %0, i64 40
  %24 = load ptr, ptr %regen_frame87, align 8
  %regen_frame_arg88 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %regen_frame_arg88, align 8
  tail call void %24(i64 noundef 16, i64 noundef -1, ptr noundef nonnull %arg, ptr noundef %25) #5
  %bf.load90.pre = load i8, ptr %had_handshake_done_frame, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end80
  %bf.load90 = phi i8 [ %bf.load90.pre, %if.then86 ], [ %bf.load81, %if.end80 ]
  %26 = and i8 %bf.load90, 4
  %tobool94.not = icmp eq i8 %26, 0
  br i1 %tobool94.not, label %if.end98, label %if.then95

if.then95:                                        ; preds = %if.end89
  %regen_frame96 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load ptr, ptr %regen_frame96, align 8
  %regen_frame_arg97 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %regen_frame_arg97, align 8
  tail call void %27(i64 noundef 18, i64 noundef -1, ptr noundef nonnull %arg, ptr noundef %28) #5
  %bf.load99.pre = load i8, ptr %had_handshake_done_frame, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end89
  %bf.load99 = phi i8 [ %bf.load99.pre, %if.then95 ], [ %bf.load90, %if.end89 ]
  %29 = and i8 %bf.load99, 8
  %tobool103.not = icmp eq i8 %29, 0
  br i1 %tobool103.not, label %if.end107, label %if.then104

if.then104:                                       ; preds = %if.end98
  %regen_frame105 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %regen_frame105, align 8
  %regen_frame_arg106 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %regen_frame_arg106, align 8
  tail call void %30(i64 noundef 19, i64 noundef -1, ptr noundef nonnull %arg, ptr noundef %31) #5
  %bf.load108.pre = load i8, ptr %had_handshake_done_frame, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %if.end98
  %bf.load108 = phi i8 [ %bf.load108.pre, %if.then104 ], [ %bf.load99, %if.end98 ]
  %32 = and i8 %bf.load108, 16
  %tobool112.not = icmp eq i8 %32, 0
  br i1 %tobool112.not, label %if.end116, label %if.then113

if.then113:                                       ; preds = %if.end107
  %regen_frame114 = getelementptr inbounds i8, ptr %0, i64 40
  %33 = load ptr, ptr %regen_frame114, align 8
  %regen_frame_arg115 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %regen_frame_arg115, align 8
  tail call void %33(i64 noundef 3, i64 noundef -1, ptr noundef nonnull %arg, ptr noundef %34) #5
  br label %if.end116

if.end116:                                        ; preds = %if.then113, %if.end107
  %txpim = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load ptr, ptr %txpim, align 8
  tail call void @ossl_quic_txpim_pkt_release(ptr noundef %35, ptr noundef nonnull %arg) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_acked(ptr noundef %arg) #2 {
entry:
  %fifd1 = getelementptr inbounds i8, ptr %arg, i64 112
  %0 = load ptr, ptr %fifd1, align 8
  %call = tail call ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef %arg) #5
  %call2 = tail call i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef %arg) #5
  %cmp53.not = icmp eq i64 %call2, 0
  br i1 %cmp53.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %get_sstream_by_id = getelementptr inbounds i8, ptr %0, i64 24
  %pkt_space = getelementptr inbounds i8, ptr %arg, i64 32
  %get_sstream_by_id_arg = getelementptr inbounds i8, ptr %0, i64 32
  %confirm_frame = getelementptr inbounds i8, ptr %0, i64 56
  %confirm_frame_arg = getelementptr inbounds i8, ptr %0, i64 64
  %sstream_updated = getelementptr inbounds i8, ptr %0, i64 72
  %sstream_updated_arg = getelementptr inbounds i8, ptr %0, i64 80
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.054 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %get_sstream_by_id, align 8
  %arrayidx = getelementptr inbounds %struct.quic_txpim_chunk_st, ptr %call, i64 %i.054
  %2 = load i64, ptr %arrayidx, align 8
  %bf.load = load i8, ptr %pkt_space, align 8
  %bf.clear = and i8 %bf.load, 3
  %bf.cast = zext nneg i8 %bf.clear to i32
  %3 = load ptr, ptr %get_sstream_by_id_arg, align 8
  %call3 = tail call ptr %1(i64 noundef %2, i32 noundef %bf.cast, ptr noundef %3) #5
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %end = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %4 = load i64, ptr %end, align 8
  %start = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load i64, ptr %start, align 8
  %cmp7.not = icmp ult i64 %4, %5
  br i1 %cmp7.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end
  %call13 = tail call i32 @ossl_quic_sstream_mark_acked(ptr noundef nonnull %call3, i64 noundef %5, i64 noundef %4) #5
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %has_fin = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %bf.load16 = load i8, ptr %has_fin, align 8
  %bf.clear17 = and i8 %bf.load16, 1
  %tobool.not = icmp eq i8 %bf.clear17, 0
  br i1 %tobool.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %6 = load i64, ptr %arrayidx, align 8
  %cmp21.not = icmp eq i64 %6, -1
  br i1 %cmp21.not, label %if.end24, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %call23 = tail call i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef nonnull %call3) #5
  %bf.load26.pre = load i8, ptr %has_fin, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %land.lhs.true, %if.end14
  %bf.load26 = phi i8 [ %bf.load26.pre, %if.then22 ], [ %bf.load16, %land.lhs.true ], [ %bf.load16, %if.end14 ]
  %7 = and i8 %bf.load26, 2
  %tobool29.not = icmp eq i8 %7, 0
  br i1 %tobool29.not, label %if.end37, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end24
  %8 = load i64, ptr %arrayidx, align 8
  %cmp33.not = icmp eq i64 %8, -1
  br i1 %cmp33.not, label %if.end37, label %if.then34

if.then34:                                        ; preds = %land.lhs.true30
  %9 = load ptr, ptr %confirm_frame, align 8
  %10 = load ptr, ptr %confirm_frame_arg, align 8
  tail call void %9(i64 noundef 5, i64 noundef %8, ptr noundef nonnull %arg, ptr noundef %10) #5
  %bf.load39.pre = load i8, ptr %has_fin, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %land.lhs.true30, %if.end24
  %bf.load39 = phi i8 [ %bf.load39.pre, %if.then34 ], [ %bf.load26, %land.lhs.true30 ], [ %bf.load26, %if.end24 ]
  %11 = and i8 %bf.load39, 4
  %tobool43.not = icmp eq i8 %11, 0
  br i1 %tobool43.not, label %if.end53, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.end37
  %12 = load i64, ptr %arrayidx, align 8
  %cmp47.not = icmp eq i64 %12, -1
  br i1 %cmp47.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %land.lhs.true44
  %13 = load ptr, ptr %confirm_frame, align 8
  %14 = load ptr, ptr %confirm_frame_arg, align 8
  tail call void %13(i64 noundef 4, i64 noundef %12, ptr noundef nonnull %arg, ptr noundef %14) #5
  br label %if.end53

if.end53:                                         ; preds = %if.then48, %land.lhs.true44, %if.end37
  %call54 = tail call i32 @ossl_quic_sstream_is_totally_acked(ptr noundef nonnull %call3) #5
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %for.inc, label %if.then56

if.then56:                                        ; preds = %if.end53
  %15 = load ptr, ptr %sstream_updated, align 8
  %16 = load i64, ptr %arrayidx, align 8
  %17 = load ptr, ptr %sstream_updated_arg, align 8
  tail call void %15(i64 noundef %16, ptr noundef %17) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.then56, %for.body
  %inc = add nuw i64 %i.054, 1
  %exitcond.not = icmp eq i64 %inc, %call2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  %retx_head = getelementptr inbounds i8, ptr %arg, i64 104
  %18 = load ptr, ptr %retx_head, align 8
  %cmp61.not55 = icmp eq ptr %18, null
  br i1 %cmp61.not55, label %for.end64, label %for.body62

for.body62:                                       ; preds = %for.end, %for.body62
  %cfq_item.056 = phi ptr [ %19, %for.body62 ], [ %18, %for.end ]
  %pkt_next = getelementptr inbounds i8, ptr %cfq_item.056, i64 8
  %19 = load ptr, ptr %pkt_next, align 8
  %20 = load ptr, ptr %0, align 8
  tail call void @ossl_quic_cfq_release(ptr noundef %20, ptr noundef nonnull %cfq_item.056) #5
  %cmp61.not = icmp eq ptr %19, null
  br i1 %cmp61.not, label %for.end64, label %for.body62, !llvm.loop !10

for.end64:                                        ; preds = %for.body62, %for.end
  %txpim = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %txpim, align 8
  tail call void @ossl_quic_txpim_pkt_release(ptr noundef %21, ptr noundef %arg) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @on_discarded(ptr noundef %arg) #2 {
entry:
  %fifd1 = getelementptr inbounds i8, ptr %arg, i64 112
  %0 = load ptr, ptr %fifd1, align 8
  %retx_head = getelementptr inbounds i8, ptr %arg, i64 104
  %1 = load ptr, ptr %retx_head, align 8
  %cmp.not6 = icmp eq ptr %1, null
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cfq_item.07 = phi ptr [ %2, %for.body ], [ %1, %entry ]
  %pkt_next = getelementptr inbounds i8, ptr %cfq_item.07, i64 8
  %2 = load ptr, ptr %pkt_next, align 8
  %3 = load ptr, ptr %0, align 8
  tail call void @ossl_quic_cfq_release(ptr noundef %3, ptr noundef nonnull %cfq_item.07) #5
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  %txpim = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %txpim, align 8
  tail call void @ossl_quic_txpim_pkt_release(ptr noundef %4, ptr noundef %arg) #5
  ret void
}

declare void @ossl_quic_cfq_mark_tx(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ossl_quic_txpim_pkt_get_chunks(ptr noundef) local_unnamed_addr #3

declare i64 @ossl_quic_txpim_pkt_get_num_chunks(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_transmitted(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_transmitted_fin(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_ackm_on_tx_packet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_lost(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_lost_fin(ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_cfq_mark_lost(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ossl_quic_txpim_pkt_release(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_acked(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_mark_acked_fin(ptr noundef) local_unnamed_addr #3

declare i32 @ossl_quic_sstream_is_totally_acked(ptr noundef) local_unnamed_addr #3

declare void @ossl_quic_cfq_release(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
