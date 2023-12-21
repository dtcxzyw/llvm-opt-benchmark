; ModuleID = 'bench/openssl/original/libssl-shlib-quic_record_rx.ll'
source_filename = "bench/openssl/original/libssl-shlib-quic_record_rx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.PACKET = type { ptr, i64 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/quic/quic_record_rx.c\00", align 1
@__const.qrx_process_datagram.first_dcid = private unnamed_addr constant %struct.quic_conn_id_st { i8 -1, [20 x i8] zeroinitializer }, align 1
@switch.table.ossl_qrx_read_pkt.15 = private unnamed_addr constant [4 x i64] [i64 2, i64 1, i64 0, i64 2], align 8
@switch.table.qrx_validate_hdr_late = private unnamed_addr constant [4 x i32] [i32 2, i32 1, i32 0, i32 2], align 4

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_qrx_new(ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %demux = getelementptr inbounds i8, ptr %args, i64 16
  %0 = load ptr, ptr %demux, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %max_deferred = getelementptr inbounds i8, ptr %args, i64 32
  %1 = load i64, ptr %max_deferred, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1088, ptr noundef nonnull @.str, i32 noundef 180) #12
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %init_largest_pn = getelementptr inbounds i8, ptr %args, i64 40
  %largest_pn = getelementptr inbounds i8, ptr %call, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %largest_pn, ptr noundef nonnull align 8 dereferenceable(24) %init_largest_pn, i64 24, i1 false)
  %2 = load <2 x ptr>, ptr %args, align 8
  store <2 x ptr> %2, ptr %call, align 8
  %3 = load ptr, ptr %demux, align 8
  %demux10 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %3, ptr %demux10, align 8
  %short_conn_id_len = getelementptr inbounds i8, ptr %args, i64 24
  %4 = load i64, ptr %short_conn_id_len, align 8
  %short_conn_id_len11 = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %4, ptr %short_conn_id_len11, align 8
  %init_key_phase_bit = getelementptr inbounds i8, ptr %args, i64 64
  %5 = load i8, ptr %init_key_phase_bit, align 8
  %init_key_phase_bit12 = getelementptr inbounds i8, ptr %call, i64 1056
  store i8 %5, ptr %init_key_phase_bit12, align 8
  %6 = load i64, ptr %max_deferred, align 8
  %max_deferred14 = getelementptr inbounds i8, ptr %call, i64 32
  store i64 %6, ptr %max_deferred14, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %for.cond.preheader
  %retval.0 = phi ptr [ %call, %for.cond.preheader ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qrx_free(ptr noundef %qrx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %qrx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %demux = getelementptr inbounds i8, ptr %qrx, i64 16
  %0 = load ptr, ptr %demux, align 8
  tail call void @ossl_quic_demux_unregister_by_cb(ptr noundef %0, ptr noundef nonnull @qrx_on_rx, ptr noundef nonnull %qrx) #12
  %rx_free = getelementptr inbounds i8, ptr %qrx, i64 96
  %l.val.i = load ptr, ptr %rx_free, align 8
  %cmp.not5.i = icmp eq ptr %l.val.i, null
  br i1 %cmp.not5.i, label %qrx_cleanup_rxl.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %omega.i.i = getelementptr inbounds i8, ptr %qrx, i64 104
  %num_elems.i.i = getelementptr inbounds i8, ptr %qrx, i64 112
  br label %for.body.i

for.body.i:                                       ; preds = %ossl_list_rxe_remove.exit.i, %for.body.lr.ph.i
  %e.06.i = phi ptr [ %l.val.i, %for.body.lr.ph.i ], [ %e.0.val.i, %ossl_list_rxe_remove.exit.i ]
  %1 = getelementptr i8, ptr %e.06.i, i64 64
  %e.0.val.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %rx_free, align 8
  %cmp.i.i = icmp eq ptr %2, %e.06.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i
  store ptr %e.0.val.i, ptr %rx_free, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i
  %3 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %3, %e.06.i
  %prev.i.i = getelementptr inbounds i8, ptr %e.06.i, i64 72
  %4 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store ptr %4, ptr %omega.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %cmp9.not.i.i = icmp eq ptr %4, null
  %.pre16.i.i = load ptr, ptr %1, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %ossl_list_rxe15.i.i = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %.pre16.i.i, ptr %ossl_list_rxe15.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_rxe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %5 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 72
  store ptr %5, ptr %prev27.i.i, align 8
  br label %ossl_list_rxe_remove.exit.i

ossl_list_rxe_remove.exit.i:                      ; preds = %if.then21.i.i, %if.end17.i.i
  %6 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %e.06.i, ptr noundef nonnull @.str, i32 noundef 203) #12
  %cmp.not.i = icmp eq ptr %e.0.val.i, null
  br i1 %cmp.not.i, label %qrx_cleanup_rxl.exit, label %for.body.i, !llvm.loop !4

qrx_cleanup_rxl.exit:                             ; preds = %ossl_list_rxe_remove.exit.i, %if.end
  %rx_pending = getelementptr inbounds i8, ptr %qrx, i64 120
  %l.val.i13 = load ptr, ptr %rx_pending, align 8
  %cmp.not5.i14 = icmp eq ptr %l.val.i13, null
  br i1 %cmp.not5.i14, label %qrx_cleanup_rxl.exit39, label %for.body.lr.ph.i15

for.body.lr.ph.i15:                               ; preds = %qrx_cleanup_rxl.exit
  %omega.i.i16 = getelementptr inbounds i8, ptr %qrx, i64 128
  %num_elems.i.i17 = getelementptr inbounds i8, ptr %qrx, i64 136
  br label %for.body.i18

for.body.i18:                                     ; preds = %ossl_list_rxe_remove.exit.i34, %for.body.lr.ph.i15
  %e.06.i19 = phi ptr [ %l.val.i13, %for.body.lr.ph.i15 ], [ %e.0.val.i20, %ossl_list_rxe_remove.exit.i34 ]
  %7 = getelementptr i8, ptr %e.06.i19, i64 64
  %e.0.val.i20 = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %rx_pending, align 8
  %cmp.i.i21 = icmp eq ptr %8, %e.06.i19
  br i1 %cmp.i.i21, label %if.then.i.i38, label %if.end.i.i22

if.then.i.i38:                                    ; preds = %for.body.i18
  store ptr %e.0.val.i20, ptr %rx_pending, align 8
  br label %if.end.i.i22

if.end.i.i22:                                     ; preds = %if.then.i.i38, %for.body.i18
  %9 = load ptr, ptr %omega.i.i16, align 8
  %cmp2.i.i23 = icmp eq ptr %9, %e.06.i19
  %prev.i.i24 = getelementptr inbounds i8, ptr %e.06.i19, i64 72
  %10 = load ptr, ptr %prev.i.i24, align 8
  br i1 %cmp2.i.i23, label %if.then3.i.i37, label %if.end6.i.i25

if.then3.i.i37:                                   ; preds = %if.end.i.i22
  store ptr %10, ptr %omega.i.i16, align 8
  br label %if.end6.i.i25

if.end6.i.i25:                                    ; preds = %if.then3.i.i37, %if.end.i.i22
  %cmp9.not.i.i26 = icmp eq ptr %10, null
  %.pre16.i.i27 = load ptr, ptr %7, align 8
  br i1 %cmp9.not.i.i26, label %if.end17.i.i30, label %if.then10.i.i28

if.then10.i.i28:                                  ; preds = %if.end6.i.i25
  %ossl_list_rxe15.i.i29 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %.pre16.i.i27, ptr %ossl_list_rxe15.i.i29, align 8
  br label %if.end17.i.i30

if.end17.i.i30:                                   ; preds = %if.then10.i.i28, %if.end6.i.i25
  %cmp20.not.i.i31 = icmp eq ptr %.pre16.i.i27, null
  br i1 %cmp20.not.i.i31, label %ossl_list_rxe_remove.exit.i34, label %if.then21.i.i32

if.then21.i.i32:                                  ; preds = %if.end17.i.i30
  %11 = load ptr, ptr %prev.i.i24, align 8
  %prev27.i.i33 = getelementptr inbounds i8, ptr %.pre16.i.i27, i64 72
  store ptr %11, ptr %prev27.i.i33, align 8
  br label %ossl_list_rxe_remove.exit.i34

ossl_list_rxe_remove.exit.i34:                    ; preds = %if.then21.i.i32, %if.end17.i.i30
  %12 = load i64, ptr %num_elems.i.i17, align 8
  %dec.i.i35 = add i64 %12, -1
  store i64 %dec.i.i35, ptr %num_elems.i.i17, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %e.06.i19, ptr noundef nonnull @.str, i32 noundef 203) #12
  %cmp.not.i36 = icmp eq ptr %e.0.val.i20, null
  br i1 %cmp.not.i36, label %qrx_cleanup_rxl.exit39, label %for.body.i18, !llvm.loop !4

qrx_cleanup_rxl.exit39:                           ; preds = %ossl_list_rxe_remove.exit.i34, %qrx_cleanup_rxl.exit
  %urx_pending = getelementptr inbounds i8, ptr %qrx, i64 48
  %l.val.i40 = load ptr, ptr %urx_pending, align 8
  %cmp.not5.i41 = icmp eq ptr %l.val.i40, null
  br i1 %cmp.not5.i41, label %qrx_cleanup_urxl.exit, label %for.body.lr.ph.i42

for.body.lr.ph.i42:                               ; preds = %qrx_cleanup_rxl.exit39
  %omega.i.i43 = getelementptr inbounds i8, ptr %qrx, i64 56
  %num_elems.i.i44 = getelementptr inbounds i8, ptr %qrx, i64 64
  br label %for.body.i45

for.body.i45:                                     ; preds = %ossl_list_urxe_remove.exit.i, %for.body.lr.ph.i42
  %e.06.i46 = phi ptr [ %l.val.i40, %for.body.lr.ph.i42 ], [ %e.0.val.i47, %ossl_list_urxe_remove.exit.i ]
  %e.0.val.i47 = load ptr, ptr %e.06.i46, align 8
  %13 = load ptr, ptr %urx_pending, align 8
  %cmp.i.i48 = icmp eq ptr %13, %e.06.i46
  br i1 %cmp.i.i48, label %if.then.i.i63, label %if.end.i.i49

if.then.i.i63:                                    ; preds = %for.body.i45
  store ptr %e.0.val.i47, ptr %urx_pending, align 8
  br label %if.end.i.i49

if.end.i.i49:                                     ; preds = %if.then.i.i63, %for.body.i45
  %14 = load ptr, ptr %omega.i.i43, align 8
  %cmp2.i.i50 = icmp eq ptr %14, %e.06.i46
  %prev.i.i51 = getelementptr inbounds i8, ptr %e.06.i46, i64 8
  %15 = load ptr, ptr %prev.i.i51, align 8
  br i1 %cmp2.i.i50, label %if.then3.i.i62, label %if.end6.i.i52

if.then3.i.i62:                                   ; preds = %if.end.i.i49
  store ptr %15, ptr %omega.i.i43, align 8
  br label %if.end6.i.i52

if.end6.i.i52:                                    ; preds = %if.then3.i.i62, %if.end.i.i49
  %cmp9.not.i.i53 = icmp eq ptr %15, null
  %.pre16.i.i54 = load ptr, ptr %e.06.i46, align 8
  br i1 %cmp9.not.i.i53, label %if.end17.i.i56, label %if.then10.i.i55

if.then10.i.i55:                                  ; preds = %if.end6.i.i52
  store ptr %.pre16.i.i54, ptr %15, align 8
  br label %if.end17.i.i56

if.end17.i.i56:                                   ; preds = %if.then10.i.i55, %if.end6.i.i52
  %cmp20.not.i.i57 = icmp eq ptr %.pre16.i.i54, null
  br i1 %cmp20.not.i.i57, label %ossl_list_urxe_remove.exit.i, label %if.then21.i.i58

if.then21.i.i58:                                  ; preds = %if.end17.i.i56
  %16 = load ptr, ptr %prev.i.i51, align 8
  %prev27.i.i59 = getelementptr inbounds i8, ptr %.pre16.i.i54, i64 8
  store ptr %16, ptr %prev27.i.i59, align 8
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %if.then21.i.i58, %if.end17.i.i56
  %17 = load i64, ptr %num_elems.i.i44, align 8
  %dec.i.i60 = add i64 %17, -1
  store i64 %dec.i.i60, ptr %num_elems.i.i44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %e.06.i46, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %demux, align 8
  tail call void @ossl_quic_demux_release_urxe(ptr noundef %18, ptr noundef nonnull %e.06.i46) #12
  %cmp.not.i61 = icmp eq ptr %e.0.val.i47, null
  br i1 %cmp.not.i61, label %qrx_cleanup_urxl.exit, label %for.body.i45, !llvm.loop !6

qrx_cleanup_urxl.exit:                            ; preds = %ossl_list_urxe_remove.exit.i, %qrx_cleanup_rxl.exit39
  %urx_deferred = getelementptr inbounds i8, ptr %qrx, i64 72
  %l.val.i64 = load ptr, ptr %urx_deferred, align 8
  %cmp.not5.i65 = icmp eq ptr %l.val.i64, null
  br i1 %cmp.not5.i65, label %qrx_cleanup_urxl.exit90, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %qrx_cleanup_urxl.exit
  %omega.i.i67 = getelementptr inbounds i8, ptr %qrx, i64 80
  %num_elems.i.i68 = getelementptr inbounds i8, ptr %qrx, i64 88
  br label %for.body.i70

for.body.i70:                                     ; preds = %ossl_list_urxe_remove.exit.i85, %for.body.lr.ph.i66
  %e.06.i71 = phi ptr [ %l.val.i64, %for.body.lr.ph.i66 ], [ %e.0.val.i72, %ossl_list_urxe_remove.exit.i85 ]
  %e.0.val.i72 = load ptr, ptr %e.06.i71, align 8
  %19 = load ptr, ptr %urx_deferred, align 8
  %cmp.i.i73 = icmp eq ptr %19, %e.06.i71
  br i1 %cmp.i.i73, label %if.then.i.i89, label %if.end.i.i74

if.then.i.i89:                                    ; preds = %for.body.i70
  store ptr %e.0.val.i72, ptr %urx_deferred, align 8
  br label %if.end.i.i74

if.end.i.i74:                                     ; preds = %if.then.i.i89, %for.body.i70
  %20 = load ptr, ptr %omega.i.i67, align 8
  %cmp2.i.i75 = icmp eq ptr %20, %e.06.i71
  %prev.i.i76 = getelementptr inbounds i8, ptr %e.06.i71, i64 8
  %21 = load ptr, ptr %prev.i.i76, align 8
  br i1 %cmp2.i.i75, label %if.then3.i.i88, label %if.end6.i.i77

if.then3.i.i88:                                   ; preds = %if.end.i.i74
  store ptr %21, ptr %omega.i.i67, align 8
  br label %if.end6.i.i77

if.end6.i.i77:                                    ; preds = %if.then3.i.i88, %if.end.i.i74
  %cmp9.not.i.i78 = icmp eq ptr %21, null
  %.pre16.i.i79 = load ptr, ptr %e.06.i71, align 8
  br i1 %cmp9.not.i.i78, label %if.end17.i.i81, label %if.then10.i.i80

if.then10.i.i80:                                  ; preds = %if.end6.i.i77
  store ptr %.pre16.i.i79, ptr %21, align 8
  br label %if.end17.i.i81

if.end17.i.i81:                                   ; preds = %if.then10.i.i80, %if.end6.i.i77
  %cmp20.not.i.i82 = icmp eq ptr %.pre16.i.i79, null
  br i1 %cmp20.not.i.i82, label %ossl_list_urxe_remove.exit.i85, label %if.then21.i.i83

if.then21.i.i83:                                  ; preds = %if.end17.i.i81
  %22 = load ptr, ptr %prev.i.i76, align 8
  %prev27.i.i84 = getelementptr inbounds i8, ptr %.pre16.i.i79, i64 8
  store ptr %22, ptr %prev27.i.i84, align 8
  br label %ossl_list_urxe_remove.exit.i85

ossl_list_urxe_remove.exit.i85:                   ; preds = %if.then21.i.i83, %if.end17.i.i81
  %23 = load i64, ptr %num_elems.i.i68, align 8
  %dec.i.i86 = add i64 %23, -1
  store i64 %dec.i.i86, ptr %num_elems.i.i68, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %e.06.i71, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %demux, align 8
  tail call void @ossl_quic_demux_release_urxe(ptr noundef %24, ptr noundef nonnull %e.06.i71) #12
  %cmp.not.i87 = icmp eq ptr %e.0.val.i72, null
  br i1 %cmp.not.i87, label %qrx_cleanup_urxl.exit90, label %for.body.i70, !llvm.loop !6

qrx_cleanup_urxl.exit90:                          ; preds = %ossl_list_urxe_remove.exit.i85, %qrx_cleanup_urxl.exit
  %el_set = getelementptr inbounds i8, ptr %qrx, i64 168
  br label %for.body

for.body:                                         ; preds = %qrx_cleanup_urxl.exit90, %for.body
  %i.091 = phi i32 [ 0, %qrx_cleanup_urxl.exit90 ], [ %inc, %for.body ]
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef nonnull %el_set, i32 noundef %i.091) #12
  %inc = add nuw nsw i32 %i.091, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  tail call void @CRYPTO_free(ptr noundef nonnull %qrx, ptr noundef nonnull @.str, i32 noundef 238) #12
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @ossl_quic_demux_unregister_by_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @qrx_on_rx(ptr noundef %urxe, ptr nocapture noundef %arg) #0 {
entry:
  %processed.i = getelementptr inbounds i8, ptr %urxe, i64 32
  %deferred.i = getelementptr inbounds i8, ptr %urxe, i64 280
  store i8 0, ptr %deferred.i, align 8
  %urx_pending.i = getelementptr inbounds i8, ptr %arg, i64 48
  %omega.i.i = getelementptr inbounds i8, ptr %arg, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %processed.i, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %omega.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  store ptr %urxe, ptr %0, align 8
  %.pre.i.i = load ptr, ptr %omega.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %1 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %entry ]
  %prev.i.i = getelementptr inbounds i8, ptr %urxe, i64 8
  store ptr %1, ptr %prev.i.i, align 8
  store ptr null, ptr %urxe, align 8
  store ptr %urxe, ptr %omega.i.i, align 8
  %2 = load ptr, ptr %urx_pending.i, align 8
  %cmp7.i.i = icmp eq ptr %2, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %ossl_list_urxe_insert_tail.exit.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  store ptr %urxe, ptr %urx_pending.i, align 8
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %if.then8.i.i, %if.end.i.i
  %num_elems.i.i = getelementptr inbounds i8, ptr %arg, i64 64
  %3 = load i64, ptr %num_elems.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %num_elems.i.i, align 8
  %msg_callback.i = getelementptr inbounds i8, ptr %arg, i64 1064
  %4 = load ptr, ptr %msg_callback.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %ossl_qrx_inject_urxe.exit, label %if.then.i

if.then.i:                                        ; preds = %ossl_list_urxe_insert_tail.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %urxe, i64 288
  %data_len.i = getelementptr inbounds i8, ptr %urxe, i64 16
  %5 = load i64, ptr %data_len.i, align 8
  %msg_callback_ssl.i = getelementptr inbounds i8, ptr %arg, i64 1080
  %6 = load ptr, ptr %msg_callback_ssl.i, align 8
  %msg_callback_arg.i = getelementptr inbounds i8, ptr %arg, i64 1072
  %7 = load ptr, ptr %msg_callback_arg.i, align 8
  tail call void %4(i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef nonnull %add.ptr.i, i64 noundef %5, ptr noundef %6, ptr noundef %7) #12
  br label %ossl_qrx_inject_urxe.exit

ossl_qrx_inject_urxe.exit:                        ; preds = %ossl_list_urxe_insert_tail.exit.i, %if.then.i
  ret void
}

declare void @ossl_qrl_enc_level_set_discard(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qrx_inject_urxe(ptr nocapture noundef %qrx, ptr noundef %urxe) local_unnamed_addr #0 {
entry:
  %processed = getelementptr inbounds i8, ptr %urxe, i64 32
  %deferred = getelementptr inbounds i8, ptr %urxe, i64 280
  store i8 0, ptr %deferred, align 8
  %urx_pending = getelementptr inbounds i8, ptr %qrx, i64 48
  %omega.i = getelementptr inbounds i8, ptr %qrx, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %processed, i8 0, i64 16, i1 false)
  %0 = load ptr, ptr %omega.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %urxe, ptr %0, align 8
  %.pre.i = load ptr, ptr %omega.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  %prev.i = getelementptr inbounds i8, ptr %urxe, i64 8
  store ptr %1, ptr %prev.i, align 8
  store ptr null, ptr %urxe, align 8
  store ptr %urxe, ptr %omega.i, align 8
  %2 = load ptr, ptr %urx_pending, align 8
  %cmp7.i = icmp eq ptr %2, null
  br i1 %cmp7.i, label %if.then8.i, label %ossl_list_urxe_insert_tail.exit

if.then8.i:                                       ; preds = %if.end.i
  store ptr %urxe, ptr %urx_pending, align 8
  br label %ossl_list_urxe_insert_tail.exit

ossl_list_urxe_insert_tail.exit:                  ; preds = %if.end.i, %if.then8.i
  %num_elems.i = getelementptr inbounds i8, ptr %qrx, i64 64
  %3 = load i64, ptr %num_elems.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %num_elems.i, align 8
  %msg_callback = getelementptr inbounds i8, ptr %qrx, i64 1064
  %4 = load ptr, ptr %msg_callback, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %ossl_list_urxe_insert_tail.exit
  %add.ptr = getelementptr inbounds i8, ptr %urxe, i64 288
  %data_len = getelementptr inbounds i8, ptr %urxe, i64 16
  %5 = load i64, ptr %data_len, align 8
  %msg_callback_ssl = getelementptr inbounds i8, ptr %qrx, i64 1080
  %6 = load ptr, ptr %msg_callback_ssl, align 8
  %msg_callback_arg = getelementptr inbounds i8, ptr %qrx, i64 1072
  %7 = load ptr, ptr %msg_callback_arg, align 8
  tail call void %4(i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef nonnull %add.ptr, i64 noundef %5, ptr noundef %6, ptr noundef %7) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %ossl_list_urxe_insert_tail.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_add_dst_conn_id(ptr noundef %qrx, ptr noundef %dst_conn_id) local_unnamed_addr #0 {
entry:
  %demux = getelementptr inbounds i8, ptr %qrx, i64 16
  %0 = load ptr, ptr %demux, align 8
  %call = tail call i32 @ossl_quic_demux_register(ptr noundef %0, ptr noundef %dst_conn_id, ptr noundef nonnull @qrx_on_rx, ptr noundef %qrx) #12
  ret i32 %call
}

declare i32 @ossl_quic_demux_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_remove_dst_conn_id(ptr nocapture noundef readonly %qrx, ptr noundef %dst_conn_id) local_unnamed_addr #0 {
entry:
  %demux = getelementptr inbounds i8, ptr %qrx, i64 16
  %0 = load ptr, ptr %demux, align 8
  %call = tail call i32 @ossl_quic_demux_unregister(ptr noundef %0, ptr noundef %dst_conn_id) #12
  ret i32 %call
}

declare i32 @ossl_quic_demux_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_provide_secret(ptr noundef %qrx, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %enc_level, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %el_set = getelementptr inbounds i8, ptr %qrx, i64 168
  %0 = load ptr, ptr %qrx, align 8
  %propq = getelementptr inbounds i8, ptr %qrx, i64 8
  %1 = load ptr, ptr %propq, align 8
  %init_key_phase_bit = getelementptr inbounds i8, ptr %qrx, i64 1056
  %2 = load i8, ptr %init_key_phase_bit, align 8
  %call = tail call i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef nonnull %el_set, ptr noundef %0, ptr noundef %1, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len, i8 noundef zeroext %2, i32 noundef 0) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %urx_deferred.i = getelementptr inbounds i8, ptr %qrx, i64 72
  %urx_deferred.val9.i = load ptr, ptr %urx_deferred.i, align 8
  %cmp.not10.i = icmp eq ptr %urx_deferred.val9.i, null
  br i1 %cmp.not10.i, label %return, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %if.end2
  %omega.i.i = getelementptr inbounds i8, ptr %qrx, i64 80
  %num_elems.i.i = getelementptr inbounds i8, ptr %qrx, i64 88
  %urx_pending.i = getelementptr inbounds i8, ptr %qrx, i64 48
  %omega.i4.i = getelementptr inbounds i8, ptr %qrx, i64 56
  %num_elems.i8.i = getelementptr inbounds i8, ptr %qrx, i64 64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %ossl_list_urxe_insert_tail.exit.i, %if.end.i.lr.ph.i
  %urx_deferred.val11.i = phi ptr [ %urx_deferred.val9.i, %if.end.i.lr.ph.i ], [ %urx_deferred.val.i, %ossl_list_urxe_insert_tail.exit.i ]
  %3 = load ptr, ptr %urx_deferred.val11.i, align 8
  store ptr %3, ptr %urx_deferred.i, align 8
  %4 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %4, %urx_deferred.val11.i
  %prev.i.i = getelementptr inbounds i8, ptr %urx_deferred.val11.i, i64 8
  %5 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store ptr %5, ptr %omega.i.i, align 8
  %.pre16.i.pre.i = load ptr, ptr %urx_deferred.val11.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %.pre16.i.i = phi ptr [ %.pre16.i.pre.i, %if.then3.i.i ], [ %3, %if.end.i.i ]
  %cmp9.not.i.i = icmp eq ptr %5, null
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store ptr %.pre16.i.i, ptr %5, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_urxe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %6 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 8
  store ptr %6, ptr %prev27.i.i, align 8
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %if.then21.i.i, %if.end17.i.i
  %7 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %urx_deferred.val11.i, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %omega.i4.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %if.end.i6.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %ossl_list_urxe_remove.exit.i
  store ptr %urx_deferred.val11.i, ptr %8, align 8
  %.pre.i.i = load ptr, ptr %omega.i4.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.then.i5.i, %ossl_list_urxe_remove.exit.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i5.i ], [ null, %ossl_list_urxe_remove.exit.i ]
  store ptr %9, ptr %prev.i.i, align 8
  store ptr null, ptr %urx_deferred.val11.i, align 8
  store ptr %urx_deferred.val11.i, ptr %omega.i4.i, align 8
  %10 = load ptr, ptr %urx_pending.i, align 8
  %cmp7.i.i = icmp eq ptr %10, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %ossl_list_urxe_insert_tail.exit.i

if.then8.i.i:                                     ; preds = %if.end.i6.i
  store ptr %urx_deferred.val11.i, ptr %urx_pending.i, align 8
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %if.then8.i.i, %if.end.i6.i
  %11 = load i64, ptr %num_elems.i8.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %num_elems.i8.i, align 8
  %urx_deferred.val.i = load ptr, ptr %urx_deferred.i, align 8
  %cmp.not.i = icmp eq ptr %urx_deferred.val.i, null
  br i1 %cmp.not.i, label %return, label %if.end.i.i, !llvm.loop !8

return:                                           ; preds = %ossl_list_urxe_insert_tail.exit.i, %if.end2, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end2 ], [ 1, %ossl_list_urxe_insert_tail.exit.i ]
  ret i32 %retval.0
}

declare i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_discard_enc_level(ptr noundef %qrx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %enc_level, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %el_set = getelementptr inbounds i8, ptr %qrx, i64 168
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef nonnull %el_set, i32 noundef %enc_level) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_qrx_processed_read_pending(ptr nocapture noundef readonly %qrx) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %qrx, i64 136
  %rx_pending.val = load i64, ptr %0, align 8
  %cmp.i = icmp ne i64 %rx_pending.val, 0
  %lnot.ext = zext i1 %cmp.i to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_qrx_unprocessed_read_pending(ptr nocapture noundef readonly %qrx) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %qrx, i64 64
  %urx_pending.val = load i64, ptr %0, align 8
  %cmp.i.not = icmp eq i64 %urx_pending.val, 0
  br i1 %cmp.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %qrx, i64 88
  %urx_deferred.val = load i64, ptr %1, align 8
  %cmp.i2 = icmp ne i64 %urx_deferred.val, 0
  %2 = zext i1 %cmp.i2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %2, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_read_pkt(ptr noundef %qrx, ptr nocapture noundef writeonly %ppkt) local_unnamed_addr #0 {
entry:
  %l.i.i = alloca i32, align 4
  %l2.i.i = alloca i32, align 4
  %nonce.i.i = alloca [16 x i8], align 16
  %orig_pkt.i.i.i.i = alloca %struct.PACKET, align 8
  %ptrs.i.i.i.i = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %pkt.i.i.i = alloca %struct.PACKET, align 8
  %first_dcid.i.i.i = alloca %struct.quic_conn_id_st, align 1
  %0 = getelementptr i8, ptr %qrx, i64 136
  %rx_pending.val.i = load i64, ptr %0, align 8
  %cmp.i.i.not = icmp eq i64 %rx_pending.val.i, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %urx_pending.i = getelementptr inbounds i8, ptr %qrx, i64 48
  %urx_pending.val13.i = load ptr, ptr %urx_pending.i, align 8
  %cmp.not14.i = icmp eq ptr %urx_pending.val13.i, null
  br i1 %cmp.not14.i, label %return, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %if.then
  %bytes_received.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 1000
  %remaining.i.i.i.i = getelementptr inbounds i8, ptr %pkt.i.i.i, i64 8
  %rx_free.i.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 96
  %omega.i.i.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 104
  %num_elems.i.i.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 112
  %short_conn_id_len.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 24
  %first_dcid.sroa.gep.i.i.i = getelementptr inbounds i8, ptr %first_dcid.i.i.i, i64 1
  %el_set.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 168
  %allow_1rtt.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 1057
  %msg_callback.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 1064
  %msg_callback_ssl.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 1080
  %msg_callback_arg.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 1072
  %largest_pn.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 144
  %rx_pending179.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 120
  %omega.i106.i.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 128
  %forged_pkt_count.i.i = getelementptr inbounds i8, ptr %qrx, i64 1008
  %cur_epoch_start_pn.i.i = getelementptr inbounds i8, ptr %qrx, i64 1016
  %omega.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 56
  %num_elems.i.i.i = getelementptr inbounds i8, ptr %qrx, i64 64
  %num_deferred.i.i = getelementptr inbounds i8, ptr %qrx, i64 40
  %max_deferred.i.i = getelementptr inbounds i8, ptr %qrx, i64 32
  %urx_deferred.i.i = getelementptr inbounds i8, ptr %qrx, i64 72
  %omega.i21.i.i = getelementptr inbounds i8, ptr %qrx, i64 80
  %num_elems.i27.i.i = getelementptr inbounds i8, ptr %qrx, i64 88
  %demux.i.i = getelementptr inbounds i8, ptr %qrx, i64 16
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %qrx_process_one_urxe.exit.i, %if.end.i.lr.ph.i
  %urx_pending.val15.i = phi ptr [ %urx_pending.val13.i, %if.end.i.lr.ph.i ], [ %urx_pending.val.i, %qrx_process_one_urxe.exit.i ]
  %data_len.i.i = getelementptr inbounds i8, ptr %urx_pending.val15.i, i64 16
  %1 = load i64, ptr %data_len.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %pkt.i.i.i)
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %first_dcid.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %first_dcid.i.i.i, ptr noundef nonnull align 1 dereferenceable(21) @__const.qrx_process_datagram.first_dcid, i64 21, i1 false)
  %2 = load i64, ptr %bytes_received.i.i.i, align 8
  %add.i.i.i = add i64 %2, %1
  store i64 %add.i.i.i, ptr %bytes_received.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i64 %1, 0
  br i1 %cmp.i.i.i.i, label %qrx_process_datagram.exit.thread.i.i, label %PACKET_buf_init.exit.i.i.i

PACKET_buf_init.exit.i.i.i:                       ; preds = %if.end.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %urx_pending.val15.i, i64 288
  store ptr %arrayidx.i.i.i, ptr %pkt.i.i.i, align 8
  store i64 %1, ptr %remaining.i.i.i.i, align 8
  %cmp.not15.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not15.i.i.i, label %qrx_process_datagram.exit.thread.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %PACKET_buf_init.exit.i.i.i
  %processed.i.i.i.i = getelementptr inbounds i8, ptr %urx_pending.val15.i, i64 32
  %hpr_removed.i.i.i.i = getelementptr inbounds i8, ptr %urx_pending.val15.i, i64 40
  %peer173.i.i.i.i = getelementptr inbounds i8, ptr %urx_pending.val15.i, i64 48
  %local175.i.i.i.i = getelementptr inbounds i8, ptr %urx_pending.val15.i, i64 160
  %time177.i.i.i.i = getelementptr inbounds i8, ptr %urx_pending.val15.i, i64 272
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.lr.ph.i.i.i
  %pkt.val20.i.i.i = phi i64 [ %1, %for.body.lr.ph.i.i.i ], [ %pkt.val.i.i.i, %for.cond.i.i.i ]
  %pkt_idx.017.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %have_deferred.016.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %80, %for.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i64 %pkt.val20.i.i.i, 7
  %cmp4.i.i.i = icmp ugt i64 %pkt_idx.017.i.i.i, 63
  %or.cond.i.i.i = select i1 %cmp3.i.i.i, i1 true, i1 %cmp4.i.i.i
  br i1 %or.cond.i.i.i, label %qrx_process_datagram.exit.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %for.body.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %orig_pkt.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ptrs.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %orig_pkt.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pkt.i.i.i, i64 16, i1 false)
  %pkt.val73.i.i.i.i = load ptr, ptr %pkt.i.i.i, align 8
  %rx_free.val5.i.i.i.i.i = load ptr, ptr %rx_free.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %rx_free.val5.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end.i7.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end6.i.i.i
  %cmp.i.i.i.i.i.i = icmp ugt i64 %pkt.val20.i.i.i, -450
  br i1 %cmp.i.i.i.i.i.i, label %79, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nuw i64 %pkt.val20.i.i.i, 448
  %call.i.i.i.i.i.i = call noalias ptr @CRYPTO_malloc(i64 noundef %add.i.i.i.i.i.i, ptr noundef nonnull @.str, i32 noundef 357) #12
  %cmp1.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %cmp1.i.i.i.i.i.i, label %79, label %if.end6.i.i.i.i.i

if.end6.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i.i
  %ossl_list_rxe.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 64
  %alloc_len4.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 88
  store i64 %pkt.val20.i.i.i, ptr %alloc_len4.i.i.i.i.i.i, align 8
  %data_len.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 80
  store i64 0, ptr %data_len.i.i.i.i.i.i, align 8
  %refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 96
  store i64 0, ptr %refcount.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %omega.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i6.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end6.i.i.i.i.i
  %ossl_list_rxe.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %call.i.i.i.i.i.i, ptr %ossl_list_rxe.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %omega.i.i.i.i.i.i, align 8
  br label %if.end.i6.i.i.i.i.i

if.end.i6.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %if.end6.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ null, %if.end6.i.i.i.i.i ]
  %prev.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 72
  store ptr %4, ptr %prev.i.i.i.i.i.i, align 8
  store ptr null, ptr %ossl_list_rxe.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %omega.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %rx_free.i.i.i.i.i, align 8
  %cmp7.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp7.i.i.i.i.i.i, label %if.then8.i.i.i.i.i.i, label %ossl_list_rxe_insert_tail.exit.i.i.i.i.i

if.then8.i.i.i.i.i.i:                             ; preds = %if.end.i6.i.i.i.i.i
  store ptr %call.i.i.i.i.i.i, ptr %rx_free.i.i.i.i.i, align 8
  br label %ossl_list_rxe_insert_tail.exit.i.i.i.i.i

ossl_list_rxe_insert_tail.exit.i.i.i.i.i:         ; preds = %if.then8.i.i.i.i.i.i, %if.end.i6.i.i.i.i.i
  %6 = load i64, ptr %num_elems.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %6, 1
  store i64 %inc.i.i.i.i.i.i, ptr %num_elems.i.i.i.i.i.i, align 8
  br label %if.end.i7.i.i.i

if.end.i7.i.i.i:                                  ; preds = %ossl_list_rxe_insert_tail.exit.i.i.i.i.i, %if.end6.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %ossl_list_rxe_insert_tail.exit.i.i.i.i.i ], [ %rx_free.val5.i.i.i.i.i, %if.end6.i.i.i ]
  %processed.val.i.i.i.i = load i64, ptr %processed.i.i.i.i, align 8
  %shl.i.i.i.i.i = shl nuw i64 1, %pkt_idx.017.i.i.i
  %and.i.i.i.i.i = and i64 %processed.val.i.i.i.i, %shl.i.i.i.i.i
  %cmp.i.not.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  %hpr_removed.val.i.i.i.i = load i64, ptr %hpr_removed.i.i.i.i, align 8
  %and.i78.i.i.i.i = and i64 %hpr_removed.val.i.i.i.i, %shl.i.i.i.i.i
  %cmp.i79.i.i.i.i = icmp eq i64 %and.i78.i.i.i.i, 0
  %7 = load i64, ptr %short_conn_id_len.i.i.i.i, align 8
  %conv8.i.i.i.i = zext i1 %cmp.i79.i.i.i.i to i32
  %hdr.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 104
  %call9.i.i.i.i = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %pkt.i.i.i, i64 noundef %7, i32 noundef %conv8.i.i.i.i, i32 noundef 0, ptr noundef nonnull %hdr.i.i.i.i, ptr noundef nonnull %ptrs.i.i.i.i) #12
  %tobool10.not.i.i.i.i = icmp eq i32 %call9.i.i.i.i, 0
  %.pre23.i.i.i = load ptr, ptr %pkt.i.i.i, align 8
  br i1 %tobool10.not.i.i.i.i, label %PACKET_forward.exit140.i.i.i.i, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end.i7.i.i.i
  %cmp14.i.i.i.i = icmp eq i64 %pkt_idx.017.i.i.i, 0
  br i1 %cmp14.i.i.i.i, label %if.then16.i.i.i.i, label %if.end18.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %if.end12.i.i.i.i
  %dst_conn_id.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %first_dcid.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %dst_conn_id.i.i.i.i, i64 21, i1 false)
  br label %if.end18.i.i.i.i

if.end18.i.i.i.i:                                 ; preds = %if.then16.i.i.i.i, %if.end12.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %malformed.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end18.i.i.i.i
  %version.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 108
  %8 = load i32, ptr %version.i.i.i.i.i, align 4
  %switch.i.i.i.i.i = icmp ult i32 %8, 2
  br i1 %switch.i.i.i.i.i, label %if.end.i82.i.i.i.i, label %malformed.i.i.i.i

if.end.i82.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i
  %bf.load.i.i.i.i.i = load i32, ptr %hdr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 255
  %cmp5.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 2
  br i1 %cmp5.i.i.i.i.i, label %malformed.i.i.i.i, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end.i82.i.i.i.i
  %.pre.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 253
  br i1 %cmp14.i.i.i.i, label %if.end26.i.i.i.i, label %land.lhs.true9.i.i.i.i.i

land.lhs.true9.i.i.i.i.i:                         ; preds = %if.end7.i.i.i.i.i
  %switch.selectcmp.i.i.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 4
  br i1 %switch.selectcmp.i.i.not.i.i.i.i.i, label %malformed.i.i.i.i, label %if.then16.i.i.i.i.i

if.then16.i.i.i.i.i:                              ; preds = %land.lhs.true9.i.i.i.i.i
  %9 = load i8, ptr %first_dcid.i.i.i, align 1
  %cmp17.i.i.i.i.i = icmp ult i8 %9, 20
  br i1 %cmp17.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i, label %malformed.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then16.i.i.i.i.i
  %dst_conn_id.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 112
  %10 = load i8, ptr %dst_conn_id.i.i.i.i.i, align 1
  %cmp.not.i.not.i.i.i.i.i = icmp eq i8 %9, %10
  br i1 %cmp.not.i.not.i.i.i.i.i, label %ossl_quic_conn_id_eq.exit.i.i.i.i.i, label %malformed.i.i.i.i

ossl_quic_conn_id_eq.exit.i.i.i.i.i:              ; preds = %lor.lhs.false.i.i.i.i.i
  %id8.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 113
  %conv11.i.i.i.i.i.i = zext nneg i8 %9 to i64
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull %first_dcid.sroa.gep.i.i.i, ptr nonnull %id8.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i)
  %cmp12.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp12.i.not.i.i.i.i.i, label %if.end26.i.i.i.i, label %malformed.i.i.i.i

if.end26.i.i.i.i:                                 ; preds = %ossl_quic_conn_id_eq.exit.i.i.i.i.i, %if.end7.i.i.i.i.i
  %switch.selectcmp.i.not.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 4
  br i1 %switch.selectcmp.i.not.i.i.i.i, label %if.then30.i.i.i.i, label %if.end52.i.i.i.i

if.then30.i.i.i.i:                                ; preds = %if.end26.i.i.i.i
  %len.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 176
  %11 = load i64, ptr %len.i.i.i.i, align 8
  %call32.i.i.i.i = call fastcc ptr @qrx_reserve_rxe(ptr noundef nonnull %rx_free.i.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i.i, i64 noundef %11)
  %cmp33.i.i.i.i = icmp eq ptr %call32.i.i.i.i, null
  br i1 %cmp33.i.i.i.i, label %malformed.i.i.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %if.then30.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 448
  %data.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 184
  %12 = load ptr, ptr %data.i.i.i.i, align 8
  %len40.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 176
  %13 = load i64, ptr %len40.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i, ptr align 1 %12, i64 %13, i1 false)
  %14 = load i64, ptr %processed.i.i.i.i, align 8
  %or.i.i.i.i.i = or i64 %14, %shl.i.i.i.i.i
  store i64 %or.i.i.i.i.i, ptr %processed.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %data.i.i.i.i, align 8
  %pn.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 192
  store i64 -1, ptr %pn.i.i.i.i, align 8
  %15 = load i64, ptr %len40.i.i.i.i, align 8
  %data_len.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 80
  store i64 %15, ptr %data_len.i.i.i.i, align 8
  %datagram_len47.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 432
  store i64 %1, ptr %datagram_len47.i.i.i.i, align 8
  %key_epoch.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 440
  store i64 0, ptr %key_epoch.i.i.i.i, align 8
  %peer.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %peer.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %peer173.i.i.i.i, i64 112, i1 false)
  %local.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %local.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %local175.i.i.i.i, i64 112, i1 false)
  %time.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 424
  %16 = load i64, ptr %time177.i.i.i.i, align 8
  store i64 %16, ptr %time.i.i.i.i, align 8
  %17 = load ptr, ptr %rx_free.i.i.i.i.i, align 8
  %cmp.i85.i.i.i.i = icmp eq ptr %17, %call32.i.i.i.i
  br i1 %cmp.i85.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i86.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i
  %ossl_list_rxe.i.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 64
  %18 = load ptr, ptr %ossl_list_rxe.i.i.i.i.i, align 8
  store ptr %18, ptr %rx_free.i.i.i.i.i, align 8
  br label %if.end.i86.i.i.i.i

if.end.i86.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i, %if.end36.i.i.i.i
  %19 = load ptr, ptr %omega.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp eq ptr %19, %call32.i.i.i.i
  %prev.i.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 72
  %20 = load ptr, ptr %prev.i.i.i.i.i, align 8
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end6.i87.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i86.i.i.i.i
  store ptr %20, ptr %omega.i.i.i.i.i.i, align 8
  br label %if.end6.i87.i.i.i.i

if.end6.i87.i.i.i.i:                              ; preds = %if.then3.i.i.i.i.i, %if.end.i86.i.i.i.i
  %ossl_list_rxe7.i.i.i.i.i = getelementptr inbounds i8, ptr %call32.i.i.i.i, i64 64
  %cmp9.not.i.i.i.i.i = icmp eq ptr %20, null
  %.pre16.i.i.i.i.i = load ptr, ptr %ossl_list_rxe7.i.i.i.i.i, align 8
  br i1 %cmp9.not.i.i.i.i.i, label %if.end17.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end6.i87.i.i.i.i
  %ossl_list_rxe15.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 64
  store ptr %.pre16.i.i.i.i.i, ptr %ossl_list_rxe15.i.i.i.i.i, align 8
  br label %if.end17.i.i.i.i.i

if.end17.i.i.i.i.i:                               ; preds = %if.then10.i.i.i.i.i, %if.end6.i87.i.i.i.i
  %cmp20.not.i.i.i.i.i = icmp eq ptr %.pre16.i.i.i.i.i, null
  br i1 %cmp20.not.i.i.i.i.i, label %ossl_list_rxe_remove.exit.i.i.i.i, label %if.then21.i.i.i.i.i

if.then21.i.i.i.i.i:                              ; preds = %if.end17.i.i.i.i.i
  %21 = load ptr, ptr %prev.i.i.i.i.i, align 8
  %prev27.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre16.i.i.i.i.i, i64 72
  store ptr %21, ptr %prev27.i.i.i.i.i, align 8
  br label %ossl_list_rxe_remove.exit.i.i.i.i

ossl_list_rxe_remove.exit.i.i.i.i:                ; preds = %if.then21.i.i.i.i.i, %if.end17.i.i.i.i.i
  %22 = load i64, ptr %num_elems.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %22, -1
  store i64 %dec.i.i.i.i.i, ptr %num_elems.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_rxe7.i.i.i.i.i, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %omega.i106.i.i.i.i, align 8
  %cmp.not.i89.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i89.i.i.i.i, label %if.end.i92.i.i.i.i, label %if.then.i90.i.i.i.i

if.then.i90.i.i.i.i:                              ; preds = %ossl_list_rxe_remove.exit.i.i.i.i
  %ossl_list_rxe.i91.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %call32.i.i.i.i, ptr %ossl_list_rxe.i91.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %omega.i106.i.i.i.i, align 8
  br label %if.end.i92.i.i.i.i

if.end.i92.i.i.i.i:                               ; preds = %if.then.i90.i.i.i.i, %ossl_list_rxe_remove.exit.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i90.i.i.i.i ], [ null, %ossl_list_rxe_remove.exit.i.i.i.i ]
  store ptr %24, ptr %prev.i.i.i.i.i, align 8
  store ptr null, ptr %ossl_list_rxe7.i.i.i.i.i, align 8
  store ptr %call32.i.i.i.i, ptr %omega.i106.i.i.i.i, align 8
  %25 = load ptr, ptr %rx_pending179.i.i.i.i, align 8
  %cmp7.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp7.i.i.i.i.i, label %if.then8.i.i.i.i.i, label %ossl_list_rxe_insert_tail.exit.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.end.i92.i.i.i.i
  store ptr %call32.i.i.i.i, ptr %rx_pending179.i.i.i.i, align 8
  br label %ossl_list_rxe_insert_tail.exit.i.i.i.i

ossl_list_rxe_insert_tail.exit.i.i.i.i:           ; preds = %if.then8.i.i.i.i.i, %if.end.i92.i.i.i.i
  %26 = load i64, ptr %0, align 8
  %inc.i.i.i.i.i = add i64 %26, 1
  store i64 %inc.i.i.i.i.i, ptr %0, align 8
  br label %79

if.end52.i.i.i.i:                                 ; preds = %if.end26.i.i.i.i
  %trunc.i.i.i.i.i = trunc i32 %bf.load.i.i.i.i.i to i8
  switch i8 %trunc.i.i.i.i.i, label %qrx_determine_enc_level.exit.i.i.i.i [
    i8 5, label %sw.bb3.i.i.i.i.i
    i8 3, label %sw.bb1.i.i.i.i.i
    i8 2, label %sw.bb2.i.i.i.i.i
  ]

sw.bb1.i.i.i.i.i:                                 ; preds = %if.end52.i.i.i.i
  br label %qrx_determine_enc_level.exit.i.i.i.i

sw.bb2.i.i.i.i.i:                                 ; preds = %if.end52.i.i.i.i
  br label %qrx_determine_enc_level.exit.i.i.i.i

sw.bb3.i.i.i.i.i:                                 ; preds = %if.end52.i.i.i.i
  br label %qrx_determine_enc_level.exit.i.i.i.i

qrx_determine_enc_level.exit.i.i.i.i:             ; preds = %sw.bb3.i.i.i.i.i, %sw.bb2.i.i.i.i.i, %sw.bb1.i.i.i.i.i, %if.end52.i.i.i.i
  %cmp56.i.i.i.i = phi i1 [ true, %sw.bb3.i.i.i.i.i ], [ false, %sw.bb2.i.i.i.i.i ], [ false, %sw.bb1.i.i.i.i.i ], [ false, %if.end52.i.i.i.i ]
  %retval.0.i95.i.i.i.i = phi i32 [ 3, %sw.bb3.i.i.i.i.i ], [ 2, %sw.bb2.i.i.i.i.i ], [ 1, %sw.bb1.i.i.i.i.i ], [ 0, %if.end52.i.i.i.i ]
  %call55.i.i.i.i = call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef nonnull %el_set.i.i.i.i, i32 noundef %retval.0.i95.i.i.i.i) #12
  switch i32 %call55.i.i.i.i, label %malformed.i.i.i.i [
    i32 1, label %sw.bb.i.i.i.i
    i32 0, label %cannot_decrypt.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %qrx_determine_enc_level.exit.i.i.i.i
  br i1 %cmp56.i.i.i.i, label %land.lhs.true.i.i.i.i, label %sw.epilog.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %sw.bb.i.i.i.i
  %27 = load i8, ptr %allow_1rtt.i.i.i.i, align 1
  %tobool58.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool58.not.i.i.i.i, label %cannot_decrypt.i.i.i.i, label %sw.epilog.i.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i, %sw.bb.i.i.i.i
  %bf.load63.i.i.i.i = load i32, ptr %hdr.i.i.i.i, align 8
  %bf.clear64.i.i.i.i = and i32 %bf.load63.i.i.i.i, 255
  %cmp65.i.i.i.i = icmp eq i32 %bf.clear64.i.i.i.i, 1
  br i1 %cmp65.i.i.i.i, label %if.then67.i.i.i.i, label %if.end77.i.i.i.i

if.then67.i.i.i.i:                                ; preds = %sw.epilog.i.i.i.i
  %token69.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 160
  %28 = load ptr, ptr %token69.i.i.i.i, align 8
  %token_len.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i, i64 168
  %29 = load i64, ptr %token_len.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end74.i.i.i.i, label %if.end.i96.i.i.i.i

if.end.i96.i.i.i.i:                               ; preds = %if.then67.i.i.i.i
  %call.i.i.i.i.i = call fastcc ptr @qrx_reserve_rxe(ptr noundef nonnull %rx_free.i.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i.i, i64 noundef %29)
  %cmp.i98.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp.i98.i.i.i.i, label %malformed.i.i.i.i, label %if.end2.i.i.i.i.i

if.end2.i.i.i.i.i:                                ; preds = %if.end.i96.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i, ptr align 1 %28, i64 %29, i1 false)
  br label %if.end74.i.i.i.i

if.end74.i.i.i.i:                                 ; preds = %if.end2.i.i.i.i.i, %if.then67.i.i.i.i
  %rxe.0.ph.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end2.i.i.i.i.i ], [ %retval.0.i.i.i.i.i, %if.then67.i.i.i.i ]
  %token.0.ph.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end2.i.i.i.i.i ], [ %28, %if.then67.i.i.i.i ]
  %token76.i.i.i.i = getelementptr inbounds i8, ptr %rxe.0.ph.i.i.i.i, i64 160
  store ptr %token.0.ph.i.i.i.i, ptr %token76.i.i.i.i, align 8
  br label %if.end77.i.i.i.i

if.end77.i.i.i.i:                                 ; preds = %if.end74.i.i.i.i, %sw.epilog.i.i.i.i
  %rxe.1.i.i.i.i = phi ptr [ %rxe.0.ph.i.i.i.i, %if.end74.i.i.i.i ], [ %retval.0.i.i.i.i.i, %sw.epilog.i.i.i.i ]
  %i.1.i.i.i.i = phi i64 [ %29, %if.end74.i.i.i.i ], [ 0, %sw.epilog.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pkt.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %orig_pkt.i.i.i.i, i64 16, i1 false)
  %call79.i.i.i.i = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set.i.i.i.i, i32 noundef %retval.0.i95.i.i.i.i, i32 noundef 1) #12
  br i1 %cmp.i79.i.i.i.i, label %if.then81.i.i.i.i, label %if.end94.i.i.i.i

if.then81.i.i.i.i:                                ; preds = %if.end77.i.i.i.i
  %call82.i.i.i.i = call i32 @ossl_quic_hdr_protector_decrypt(ptr noundef %call79.i.i.i.i, ptr noundef nonnull %ptrs.i.i.i.i) #12
  %tobool83.not.i.i.i.i = icmp eq i32 %call82.i.i.i.i, 0
  br i1 %tobool83.not.i.i.i.i, label %malformed.i.i.i.i, label %if.end85.i.i.i.i

if.end85.i.i.i.i:                                 ; preds = %if.then81.i.i.i.i
  %30 = load i64, ptr %hpr_removed.i.i.i.i, align 8
  %or.i102.i.i.i.i = or i64 %30, %shl.i.i.i.i.i
  store i64 %or.i102.i.i.i.i, ptr %hpr_removed.i.i.i.i, align 8
  %31 = load i64, ptr %short_conn_id_len.i.i.i.i, align 8
  %hdr88.i.i.i.i = getelementptr inbounds i8, ptr %rxe.1.i.i.i.i, i64 104
  %call89.i.i.i.i = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %pkt.i.i.i, i64 noundef %31, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %hdr88.i.i.i.i, ptr noundef null) #12
  %cmp90.not.i.i.i.i = icmp eq i32 %call89.i.i.i.i, 1
  br i1 %cmp90.not.i.i.i.i, label %if.end94.i.i.i.i, label %malformed.i.i.i.i

if.end94.i.i.i.i:                                 ; preds = %if.end85.i.i.i.i, %if.end77.i.i.i.i
  %32 = getelementptr i8, ptr %rxe.1.i.i.i.i, i64 104
  %rxe.val.i.i = load i32, ptr %32, align 8
  %trunc.i.i.i.i = trunc i32 %rxe.val.i.i to i8
  %switch.tableidx = add i8 %trunc.i.i.i.i, -2
  %33 = icmp ult i8 %switch.tableidx, 4
  br i1 %33, label %switch.lookup, label %qrx_validate_hdr.exit.i

switch.lookup:                                    ; preds = %if.end94.i.i.i.i
  %34 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i64], ptr @switch.table.ossl_qrx_read_pkt.15, i64 0, i64 %34
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %qrx_validate_hdr.exit.i

qrx_validate_hdr.exit.i:                          ; preds = %if.end94.i.i.i.i, %switch.lookup
  %retval.0.i2.i.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %if.end94.i.i.i.i ]
  %pn.i.i = getelementptr inbounds i8, ptr %rxe.1.i.i.i.i, i64 154
  %bf.lshr.i.i = lshr i32 %rxe.val.i.i, 10
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 15
  %conv.i.i = zext nneg i32 %bf.clear.i.i to i64
  %arrayidx.i7.i = getelementptr inbounds [3 x i64], ptr %largest_pn.i.i.i.i, i64 0, i64 %retval.0.i2.i.i.i
  %35 = load i64, ptr %arrayidx.i7.i, align 8
  %pn2.i.i = getelementptr inbounds i8, ptr %rxe.1.i.i.i.i, i64 192
  %call3.i.i = call i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef nonnull %pn.i.i, i64 noundef %conv.i.i, i64 noundef %35, ptr noundef nonnull %pn2.i.i) #12
  %tobool.not.i.not.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.not.i, label %malformed.i.i.i.i, label %if.end98.i.i.i.i

if.end98.i.i.i.i:                                 ; preds = %qrx_validate_hdr.exit.i
  %36 = load ptr, ptr %msg_callback.i.i.i.i, align 8
  %cmp99.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %cmp99.not.i.i.i.i, label %if.end105.i.i.i.i, label %if.then101.i.i.i.i

if.then101.i.i.i.i:                               ; preds = %if.end98.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.pre23.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %pkt.val73.i.i.i.i to i64
  %len104.i.i.i.i = getelementptr inbounds i8, ptr %rxe.1.i.i.i.i, i64 176
  %37 = load i64, ptr %len104.i.i.i.i, align 8
  %38 = add i64 %37, %sub.ptr.rhs.cast.i.i.i.i
  %sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %38
  %39 = load ptr, ptr %msg_callback_ssl.i.i.i.i, align 8
  %40 = load ptr, ptr %msg_callback_arg.i.i.i.i, align 8
  call void %36(i32 noundef 0, i32 noundef 1, i32 noundef 513, ptr noundef %pkt.val73.i.i.i.i, i64 noundef %sub.i.i.i.i, ptr noundef %39, ptr noundef %40) #12
  br label %if.end105.i.i.i.i

if.end105.i.i.i.i:                                ; preds = %if.then101.i.i.i.i, %if.end98.i.i.i.i
  %data107.i.i.i.i = getelementptr inbounds i8, ptr %rxe.1.i.i.i.i, i64 184
  %41 = load ptr, ptr %data107.i.i.i.i, align 8
  %len113.i.i.i.i = getelementptr inbounds i8, ptr %rxe.1.i.i.i.i, i64 176
  %42 = load i64, ptr %len113.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %42, %i.1.i.i.i.i
  %call114.i.i.i.i = call fastcc ptr @qrx_reserve_rxe(ptr noundef nonnull %rx_free.i.i.i.i.i, ptr noundef nonnull %rxe.1.i.i.i.i, i64 noundef %add.i.i.i.i)
  %cmp115.i.i.i.i = icmp eq ptr %call114.i.i.i.i, null
  br i1 %cmp115.i.i.i.i, label %if.end105.i.PACKET_forward.exit140.i_crit_edge.i.i.i, label %if.end118.i.i.i.i

if.end105.i.PACKET_forward.exit140.i_crit_edge.i.i.i: ; preds = %if.end105.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %pkt.i.i.i, align 8
  br label %PACKET_forward.exit140.i.i.i.i

if.end118.i.i.i.i:                                ; preds = %if.end105.i.i.i.i
  %sub.ptr.lhs.cast108.i.i.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast109.i.i.i.i = ptrtoint ptr %pkt.val73.i.i.i.i to i64
  %sub.ptr.sub110.i.i.i.i = sub i64 %sub.ptr.lhs.cast108.i.i.i.i, %sub.ptr.rhs.cast109.i.i.i.i
  %add.ptr.i103.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 448
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i103.i.i.i.i, i64 %i.1.i.i.i.i
  %hdr120.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 104
  %data121.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 184
  %43 = load ptr, ptr %data121.i.i.i.i, align 8
  %len123.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 176
  %44 = load i64, ptr %len123.i.i.i.i, align 8
  %pn124.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 192
  %45 = load i64, ptr %pn124.i.i.i.i, align 8
  %bf.load126.i.i.i.i = load i32, ptr %hdr120.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load126.i.i.i.i, 9
  %46 = and i32 %bf.lshr.i.i.i.i, 1
  %conv128.i.i.i.i = zext nneg i32 %46 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l2.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nonce.i.i)
  store i32 0, ptr %l.i.i, align 4
  store i32 0, ptr %l2.i.i, align 4
  %call.i.i = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set.i.i.i.i, i32 noundef %retval.0.i95.i.i.i.i, i32 noundef 1) #12
  %47 = or i64 %44, %sub.ptr.sub110.i.i.i.i
  %or.cond.not.i.i = icmp ugt i64 %47, 2147483647
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  %or.cond.i.i = select i1 %or.cond.not.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %qrx_decrypt_pkt_body.exit.thread.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end118.i.i.i.i
  %tag_len.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 100
  %48 = load i32, ptr %tag_len.i.i, align 4
  %conv9.i.i = zext i32 %48 to i64
  %cmp10.not.i.i = icmp ugt i64 %44, %conv9.i.i
  br i1 %cmp10.not.i.i, label %if.end13.i.i, label %qrx_decrypt_pkt_body.exit.thread.i

if.end13.i.i:                                     ; preds = %if.end8.i.i
  %49 = load i64, ptr %forged_pkt_count.i.i, align 8
  %suite_id.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 96
  %50 = load i32, ptr %suite_id.i.i, align 8
  %call14.i.i = call i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %50) #12
  %cmp15.not.i.i = icmp ult i64 %49, %call14.i.i
  br i1 %cmp15.not.i.i, label %if.end18.i.i, label %qrx_decrypt_pkt_body.exit.thread.i

if.end18.i.i:                                     ; preds = %if.end13.i.i
  br i1 %cmp56.i.i.i.i, label %if.end8.i.i.i, label %if.end36.i.i

if.end8.i.i.i:                                    ; preds = %if.end18.i.i
  %state.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 104
  %51 = load i8, ptr %state.i.i.i, align 8
  switch i8 %51, label %if.end36.i.i [
    i8 3, label %cond.end.thread.i.i.i
    i8 1, label %sw.bb.i.i.i
    i8 2, label %qrx_get_cipher_ctx_idx.exit.i.i
  ]

cond.end.thread.i.i.i:                            ; preds = %if.end8.i.i.i
  %key_epoch.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  %52 = load i64, ptr %key_epoch.i.i.i, align 8
  %and.i.i.i = and i64 %52, 1
  br label %if.end36.i.i

sw.bb.i.i.i:                                      ; preds = %if.end8.i.i.i
  %key_epoch15.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  %53 = load i64, ptr %key_epoch15.i.i.i, align 8
  %and17.i.i.i = and i64 %53, 1
  %xor.i.i.i = xor i64 %and17.i.i.i, %conv128.i.i.i.i
  %add.i.i6.i = add i64 %xor.i.i.i, %53
  br label %if.end36.i.i

qrx_get_cipher_ctx_idx.exit.i.i:                  ; preds = %if.end8.i.i.i
  %key_epoch20.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  %54 = load i64, ptr %key_epoch20.i.i.i, align 8
  %and21.i.i.i = and i64 %54, 1
  %xor23.i.i.i = xor i64 %and21.i.i.i, %conv128.i.i.i.i
  %sub.i.i.i = sub i64 %54, %xor23.i.i.i
  %tobool32.not.i.i = icmp eq i64 %xor23.i.i.i, 0
  br i1 %tobool32.not.i.i, label %if.end36.i.i, label %land.lhs.true.i5.i

land.lhs.true.i5.i:                               ; preds = %qrx_get_cipher_ctx_idx.exit.i.i
  %55 = load i64, ptr %cur_epoch_start_pn.i.i, align 8
  %cmp33.not.i.i = icmp ugt i64 %55, %45
  br i1 %cmp33.not.i.i, label %if.end36.i.i, label %qrx_decrypt_pkt_body.exit.thread.i

if.end36.i.i:                                     ; preds = %land.lhs.true.i5.i, %qrx_get_cipher_ctx_idx.exit.i.i, %sw.bb.i.i.i, %cond.end.thread.i.i.i, %if.end8.i.i.i, %if.end18.i.i
  %rx_key_epoch.i.i.i.0.i = phi i64 [ %sub.i.i.i, %qrx_get_cipher_ctx_idx.exit.i.i ], [ %sub.i.i.i, %land.lhs.true.i5.i ], [ 0, %if.end18.i.i ], [ %52, %cond.end.thread.i.i.i ], [ %add.i.i6.i, %sw.bb.i.i.i ], [ -1, %if.end8.i.i.i ]
  %retval.0.i35.i.i = phi i64 [ %conv128.i.i.i.i, %qrx_get_cipher_ctx_idx.exit.i.i ], [ %conv128.i.i.i.i, %land.lhs.true.i5.i ], [ 0, %if.end18.i.i ], [ %and.i.i.i, %cond.end.thread.i.i.i ], [ %conv128.i.i.i.i, %sw.bb.i.i.i ], [ %conv128.i.i.i.i, %if.end8.i.i.i ]
  %cctx37.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 48
  %arrayidx.i.i = getelementptr inbounds [2 x ptr], ptr %cctx37.i.i, i64 0, i64 %retval.0.i35.i.i
  %56 = load ptr, ptr %arrayidx.i.i, align 8
  %call38.i.i = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %56) #12
  %cmp39.i.i = icmp sgt i32 %call38.i.i, 7
  br i1 %cmp39.i.i, label %if.end50.i.i, label %qrx_decrypt_pkt_body.exit.thread.i

if.end50.i.i:                                     ; preds = %if.end36.i.i
  %iv.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 106
  %arrayidx51.i.i = getelementptr inbounds [2 x [16 x i8]], ptr %iv.i.i, i64 0, i64 %retval.0.i35.i.i
  %conv53.i.i = zext nneg i32 %call38.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %nonce.i.i, ptr nonnull align 2 %arrayidx51.i.i, i64 %conv53.i.i, i1 false)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.end50.i.i
  %i.041.i.i = phi i64 [ 0, %if.end50.i.i ], [ %inc.i4.i, %for.body.i.i ]
  %mul.i.i = shl nuw nsw i64 %i.041.i.i, 3
  %shr.i.i = lshr i64 %45, %mul.i.i
  %conv56.i.i = trunc i64 %shr.i.i to i8
  %57 = xor i64 %i.041.i.i, -1
  %sub59.i.i = add nsw i64 %57, %conv53.i.i
  %arrayidx60.i.i = getelementptr inbounds [16 x i8], ptr %nonce.i.i, i64 0, i64 %sub59.i.i
  %58 = load i8, ptr %arrayidx60.i.i, align 1
  %xor.i.i = xor i8 %58, %conv56.i.i
  store i8 %xor.i.i, ptr %arrayidx60.i.i, align 1
  %inc.i4.i = add nuw nsw i64 %i.041.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i4.i, 8
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.body.i.i
  %call64.i.i = call i32 @EVP_CipherInit_ex(ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %nonce.i.i, i32 noundef 0) #12
  %cmp65.not.i.i = icmp eq i32 %call64.i.i, 1
  br i1 %cmp65.not.i.i, label %if.end68.i.i, label %qrx_decrypt_pkt_body.exit.thread.i

if.end68.i.i:                                     ; preds = %for.end.i.i
  %59 = load i32, ptr %tag_len.i.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %43, i64 %44
  %idx.ext.i.i = zext i32 %59 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr71.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %idx.neg.i.i
  %call72.i.i = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %56, i32 noundef 17, i32 noundef %59, ptr noundef nonnull %add.ptr71.i.i) #12
  %cmp73.not.i.i = icmp eq i32 %call72.i.i, 1
  br i1 %cmp73.not.i.i, label %if.end76.i.i, label %qrx_decrypt_pkt_body.exit.thread.i

if.end76.i.i:                                     ; preds = %if.end68.i.i
  %conv77.i.i = trunc i64 %sub.ptr.sub110.i.i.i.i to i32
  %call78.i.i = call i32 @EVP_CipherUpdate(ptr noundef %56, ptr noundef null, ptr noundef nonnull %l.i.i, ptr noundef %pkt.val73.i.i.i.i, i32 noundef %conv77.i.i) #12
  %cmp79.not.i.i = icmp eq i32 %call78.i.i, 1
  br i1 %cmp79.not.i.i, label %if.end82.i.i, label %qrx_decrypt_pkt_body.exit.thread.i

if.end82.i.i:                                     ; preds = %if.end76.i.i
  %60 = load i32, ptr %tag_len.i.i, align 4
  %61 = trunc i64 %44 to i32
  %conv86.i.i = sub i32 %61, %60
  %call87.i.i = call i32 @EVP_CipherUpdate(ptr noundef %56, ptr noundef nonnull %add.ptr.i.i.i.i, ptr noundef nonnull %l.i.i, ptr noundef %43, i32 noundef %conv86.i.i) #12
  %cmp88.not.i.i = icmp eq i32 %call87.i.i, 1
  br i1 %cmp88.not.i.i, label %if.end91.i.i, label %qrx_decrypt_pkt_body.exit.thread.i

if.end91.i.i:                                     ; preds = %if.end82.i.i
  %call92.i.i = call i32 @EVP_CipherFinal_ex(ptr noundef %56, ptr noundef null, ptr noundef nonnull %l2.i.i) #12
  %cmp93.not.i.i = icmp eq i32 %call92.i.i, 1
  br i1 %cmp93.not.i.i, label %if.end132.i.i.i.i, label %if.then95.i.i

if.then95.i.i:                                    ; preds = %if.end91.i.i
  %62 = load i64, ptr %forged_pkt_count.i.i, align 8
  %inc97.i.i = add i64 %62, 1
  store i64 %inc97.i.i, ptr %forged_pkt_count.i.i, align 8
  br label %qrx_decrypt_pkt_body.exit.thread.i

qrx_decrypt_pkt_body.exit.thread.i:               ; preds = %if.then95.i.i, %if.end82.i.i, %if.end76.i.i, %if.end68.i.i, %for.end.i.i, %if.end36.i.i, %land.lhs.true.i5.i, %if.end13.i.i, %if.end8.i.i, %if.end118.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l2.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nonce.i.i)
  br label %malformed.i.i.i.i

if.end132.i.i.i.i:                                ; preds = %if.end91.i.i
  %63 = load i32, ptr %l.i.i, align 4
  %conv99.i.i = sext i32 %63 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l2.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nonce.i.i)
  %call133.i.i.i.i = call fastcc i32 @qrx_validate_hdr_late(ptr noundef nonnull %qrx, ptr noundef nonnull %call114.i.i.i.i), !range !10
  %tobool134.not.i.i.i.i = icmp eq i32 %call133.i.i.i.i, 0
  br i1 %tobool134.not.i.i.i.i, label %malformed.i.i.i.i, label %if.end136.i.i.i.i

if.end136.i.i.i.i:                                ; preds = %if.end132.i.i.i.i
  %bf.load138.i.i.i.i = load i32, ptr %hdr120.i.i.i.i, align 8
  %bf.clear139.i.i.i.i = and i32 %bf.load138.i.i.i.i, 255
  %cmp140.i.i.i.i = icmp eq i32 %bf.clear139.i.i.i.i, 5
  br i1 %cmp140.i.i.i.i, label %land.lhs.true142.i.i.i.i, label %if.end153.i.i.i.i

land.lhs.true142.i.i.i.i:                         ; preds = %if.end136.i.i.i.i
  %bf.lshr145.i.i.i.i = lshr i32 %bf.load138.i.i.i.i, 9
  %bf.clear146.i.i.i.i = and i32 %bf.lshr145.i.i.i.i, 1
  %conv147.i.i.i.i = zext nneg i32 %bf.clear146.i.i.i.i to i64
  %key_epoch148.i.i.i.i = getelementptr inbounds i8, ptr %call79.i.i.i.i, i64 80
  %64 = load i64, ptr %key_epoch148.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %64, 1
  %cmp149.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, %conv147.i.i.i.i
  br i1 %cmp149.not.i.i.i.i, label %if.end153.i.i.i.i, label %if.then151.i.i.i.i

if.then151.i.i.i.i:                               ; preds = %land.lhs.true142.i.i.i.i
  %65 = load i64, ptr %pn124.i.i.i.i, align 8
  call fastcc void @qrx_key_update_initiated(ptr noundef nonnull %qrx, i64 noundef %65)
  br label %if.end153.i.i.i.i

if.end153.i.i.i.i:                                ; preds = %if.then151.i.i.i.i, %land.lhs.true142.i.i.i.i, %if.end136.i.i.i.i
  %66 = load i64, ptr %processed.i.i.i.i, align 8
  %or.i105.i.i.i.i = or i64 %66, %shl.i.i.i.i.i
  store i64 %or.i105.i.i.i.i, ptr %processed.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %data121.i.i.i.i, align 8
  store i64 %conv99.i.i, ptr %len123.i.i.i.i, align 8
  %data_len159.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 80
  store i64 %conv99.i.i, ptr %data_len159.i.i.i.i, align 8
  %datagram_len160.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 432
  store i64 %1, ptr %datagram_len160.i.i.i.i, align 8
  %key_epoch161.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 440
  store i64 %rx_key_epoch.i.i.i.0.i, ptr %key_epoch161.i.i.i.i, align 8
  %.val.i.i.i.i = load i32, ptr %hdr120.i.i.i.i, align 8
  %trunc.i.i.i.i.i.i = trunc i32 %.val.i.i.i.i to i8
  %switch.tableidx34 = add i8 %trunc.i.i.i.i.i.i, -2
  %67 = icmp ult i8 %switch.tableidx34, 4
  br i1 %67, label %switch.lookup33, label %rxe_determine_pn_space.exit.i.i.i.i

switch.lookup33:                                  ; preds = %if.end153.i.i.i.i
  %68 = zext nneg i8 %switch.tableidx34 to i64
  %switch.gep35 = getelementptr inbounds [4 x i64], ptr @switch.table.ossl_qrx_read_pkt.15, i64 0, i64 %68
  %switch.load36 = load i64, ptr %switch.gep35, align 8
  br label %rxe_determine_pn_space.exit.i.i.i.i

rxe_determine_pn_space.exit.i.i.i.i:              ; preds = %if.end153.i.i.i.i, %switch.lookup33
  %retval.0.i2.i.i.i.i.i = phi i64 [ %switch.load36, %switch.lookup33 ], [ 0, %if.end153.i.i.i.i ]
  %69 = load i64, ptr %pn124.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x i64], ptr %largest_pn.i.i.i.i, i64 0, i64 %retval.0.i2.i.i.i.i.i
  %70 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp164.i.i.i.i = icmp ugt i64 %69, %70
  br i1 %cmp164.i.i.i.i, label %if.then166.i.i.i.i, label %if.end171.i.i.i.i

if.then166.i.i.i.i:                               ; preds = %rxe_determine_pn_space.exit.i.i.i.i
  store i64 %69, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end171.i.i.i.i

if.end171.i.i.i.i:                                ; preds = %if.then166.i.i.i.i, %rxe_determine_pn_space.exit.i.i.i.i
  %peer172.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %peer172.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %peer173.i.i.i.i, i64 112, i1 false)
  %local174.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %local174.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %local175.i.i.i.i, i64 112, i1 false)
  %time176.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 424
  %71 = load i64, ptr %time177.i.i.i.i, align 8
  store i64 %71, ptr %time176.i.i.i.i, align 8
  call fastcc void @ossl_list_rxe_remove(ptr noundef nonnull %rx_free.i.i.i.i.i, ptr noundef nonnull %call114.i.i.i.i)
  %72 = load ptr, ptr %omega.i106.i.i.i.i, align 8
  %cmp.not.i107.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.not.i107.i.i.i.i, label %if.end.i111.i.i.i.i, label %if.then.i108.i.i.i.i

if.then.i108.i.i.i.i:                             ; preds = %if.end171.i.i.i.i
  %ossl_list_rxe.i109.i.i.i.i = getelementptr inbounds i8, ptr %72, i64 64
  store ptr %call114.i.i.i.i, ptr %ossl_list_rxe.i109.i.i.i.i, align 8
  %.pre.i110.i.i.i.i = load ptr, ptr %omega.i106.i.i.i.i, align 8
  br label %if.end.i111.i.i.i.i

if.end.i111.i.i.i.i:                              ; preds = %if.then.i108.i.i.i.i, %if.end171.i.i.i.i
  %73 = phi ptr [ %.pre.i110.i.i.i.i, %if.then.i108.i.i.i.i ], [ null, %if.end171.i.i.i.i ]
  %ossl_list_rxe3.i112.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 64
  %prev.i113.i.i.i.i = getelementptr inbounds i8, ptr %call114.i.i.i.i, i64 72
  store ptr %73, ptr %prev.i113.i.i.i.i, align 8
  store ptr null, ptr %ossl_list_rxe3.i112.i.i.i.i, align 8
  store ptr %call114.i.i.i.i, ptr %omega.i106.i.i.i.i, align 8
  %74 = load ptr, ptr %rx_pending179.i.i.i.i, align 8
  %cmp7.i114.i.i.i.i = icmp eq ptr %74, null
  br i1 %cmp7.i114.i.i.i.i, label %if.then8.i117.i.i.i.i, label %ossl_list_rxe_insert_tail.exit118.i.i.i.i

if.then8.i117.i.i.i.i:                            ; preds = %if.end.i111.i.i.i.i
  store ptr %call114.i.i.i.i, ptr %rx_pending179.i.i.i.i, align 8
  br label %ossl_list_rxe_insert_tail.exit118.i.i.i.i

ossl_list_rxe_insert_tail.exit118.i.i.i.i:        ; preds = %if.then8.i117.i.i.i.i, %if.end.i111.i.i.i.i
  %75 = load i64, ptr %0, align 8
  %inc.i116.i.i.i.i = add i64 %75, 1
  store i64 %inc.i116.i.i.i.i, ptr %0, align 8
  br label %79

cannot_decrypt.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i, %qrx_determine_enc_level.exit.i.i.i.i
  %pkt.val75.i.i.i.i = load ptr, ptr %pkt.i.i.i, align 8
  %sub.ptr.lhs.cast181.i.i.i.i = ptrtoint ptr %.pre23.i.i.i to i64
  %sub.ptr.rhs.cast182.i.i.i.i = ptrtoint ptr %pkt.val75.i.i.i.i to i64
  %sub.ptr.sub183.i.i.i.i = sub i64 %sub.ptr.lhs.cast181.i.i.i.i, %sub.ptr.rhs.cast182.i.i.i.i
  %pkt.val.i.i.i.i.i = load i64, ptr %remaining.i.i.i.i, align 8
  %cmp.i119.i.i.i.i = icmp ult i64 %pkt.val.i.i.i.i.i, %sub.ptr.sub183.i.i.i.i
  br i1 %cmp.i119.i.i.i.i, label %qrx_process_pkt.exit.i.i.i, label %if.end.i120.i.i.i.i

if.end.i120.i.i.i.i:                              ; preds = %cannot_decrypt.i.i.i.i
  %add.ptr.i.i121.i.i.i.i = getelementptr inbounds i8, ptr %pkt.val75.i.i.i.i, i64 %sub.ptr.sub183.i.i.i.i
  store ptr %add.ptr.i.i121.i.i.i.i, ptr %pkt.i.i.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %pkt.val.i.i.i.i.i, %sub.ptr.sub183.i.i.i.i
  store i64 %sub.i.i.i.i.i.i, ptr %remaining.i.i.i.i, align 8
  br label %qrx_process_pkt.exit.i.i.i

malformed.i.i.i.i:                                ; preds = %if.end132.i.i.i.i, %qrx_decrypt_pkt_body.exit.thread.i, %qrx_validate_hdr.exit.i, %if.end85.i.i.i.i, %if.then81.i.i.i.i, %if.end.i96.i.i.i.i, %qrx_determine_enc_level.exit.i.i.i.i, %if.then30.i.i.i.i, %ossl_quic_conn_id_eq.exit.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then16.i.i.i.i.i, %land.lhs.true9.i.i.i.i.i, %if.end.i82.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end18.i.i.i.i
  %cmp185.not.i.i.i.i = icmp eq ptr %.pre23.i.i.i, null
  %.pre22.i.i.i = load ptr, ptr %pkt.i.i.i, align 8
  br i1 %cmp185.not.i.i.i.i, label %PACKET_forward.exit140.i.i.i.i, label %if.then187.i.i.i.i

if.then187.i.i.i.i:                               ; preds = %malformed.i.i.i.i
  %76 = load i64, ptr %processed.i.i.i.i, align 8
  %or.i124.i.i.i.i = or i64 %76, %shl.i.i.i.i.i
  store i64 %or.i124.i.i.i.i, ptr %processed.i.i.i.i, align 8
  %sub.ptr.lhs.cast190.i.i.i.i = ptrtoint ptr %.pre23.i.i.i to i64
  %sub.ptr.rhs.cast191.i.i.i.i = ptrtoint ptr %.pre22.i.i.i to i64
  %sub.ptr.sub192.i.i.i.i = sub i64 %sub.ptr.lhs.cast190.i.i.i.i, %sub.ptr.rhs.cast191.i.i.i.i
  %pkt.val.i125.i.i.i.i = load i64, ptr %remaining.i.i.i.i, align 8
  %cmp.i126.i.i.i.i = icmp ult i64 %pkt.val.i125.i.i.i.i, %sub.ptr.sub192.i.i.i.i
  br i1 %cmp.i126.i.i.i.i, label %79, label %if.end.i127.i.i.i.i

if.end.i127.i.i.i.i:                              ; preds = %if.then187.i.i.i.i
  %add.ptr.i.i128.i.i.i.i = getelementptr inbounds i8, ptr %.pre22.i.i.i, i64 %sub.ptr.sub192.i.i.i.i
  store ptr %add.ptr.i.i128.i.i.i.i, ptr %pkt.i.i.i, align 8
  %sub.i.i129.i.i.i.i = sub i64 %pkt.val.i125.i.i.i.i, %sub.ptr.sub192.i.i.i.i
  store i64 %sub.i.i129.i.i.i.i, ptr %remaining.i.i.i.i, align 8
  br label %79

PACKET_forward.exit140.i.i.i.i:                   ; preds = %malformed.i.i.i.i, %if.end105.i.PACKET_forward.exit140.i_crit_edge.i.i.i, %if.end.i7.i.i.i
  %77 = phi ptr [ %.pre.i.i.i, %if.end105.i.PACKET_forward.exit140.i_crit_edge.i.i.i ], [ %.pre22.i.i.i, %malformed.i.i.i.i ], [ %.pre23.i.i.i, %if.end.i7.i.i.i ]
  %78 = load i64, ptr %processed.i.i.i.i, align 8
  %or.i133.i.i.i.i = or i64 %78, %shl.i.i.i.i.i
  store i64 %or.i133.i.i.i.i, ptr %processed.i.i.i.i, align 8
  %pkt.val.i.i.i.i = load i64, ptr %remaining.i.i.i.i, align 8
  %add.ptr.i.i137.i.i.i.i = getelementptr inbounds i8, ptr %77, i64 %pkt.val.i.i.i.i
  store ptr %add.ptr.i.i137.i.i.i.i, ptr %pkt.i.i.i, align 8
  store i64 0, ptr %remaining.i.i.i.i, align 8
  br label %79

qrx_process_pkt.exit.i.i.i:                       ; preds = %if.end.i120.i.i.i.i, %cannot_decrypt.i.i.i.i
  %pkt.val25.i.i.i = phi i64 [ %pkt.val.i.i.i.i.i, %cannot_decrypt.i.i.i.i ], [ %sub.i.i.i.i.i.i, %if.end.i120.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %orig_pkt.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ptrs.i.i.i.i)
  br label %for.cond.i.i.i

79:                                               ; preds = %PACKET_forward.exit140.i.i.i.i, %if.end.i127.i.i.i.i, %if.then187.i.i.i.i, %ossl_list_rxe_insert_tail.exit118.i.i.i.i, %ossl_list_rxe_insert_tail.exit.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %orig_pkt.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ptrs.i.i.i.i)
  %pkt.val.pre.i.i.i = load i64, ptr %remaining.i.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %79, %qrx_process_pkt.exit.i.i.i
  %pkt.val.i.i.i = phi i64 [ %pkt.val.pre.i.i.i, %79 ], [ %pkt.val25.i.i.i, %qrx_process_pkt.exit.i.i.i ]
  %80 = phi i32 [ %have_deferred.016.i.i.i, %79 ], [ 1, %qrx_process_pkt.exit.i.i.i ]
  %inc.i.i.i = add nuw nsw i64 %pkt_idx.017.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %qrx_process_datagram.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

qrx_process_datagram.exit.thread.i.i:             ; preds = %PACKET_buf_init.exit.i.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pkt.i.i.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %first_dcid.i.i.i)
  br label %if.then.i.i.i

qrx_process_datagram.exit.i.i:                    ; preds = %for.cond.i.i.i, %for.body.i.i.i
  %retval.0.i.ph.i.i = phi i32 [ %have_deferred.016.i.i.i, %for.body.i.i.i ], [ %80, %for.cond.i.i.i ]
  %.pre.i.i = load ptr, ptr %urx_pending.i, align 8
  %81 = icmp eq i32 %retval.0.i.ph.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pkt.i.i.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %first_dcid.i.i.i)
  %cmp.i.i.i = icmp eq ptr %.pre.i.i, %urx_pending.val15.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %qrx_process_datagram.exit.i.i, %qrx_process_datagram.exit.thread.i.i
  %retval.0.i34.i.i = phi i1 [ true, %qrx_process_datagram.exit.thread.i.i ], [ %81, %qrx_process_datagram.exit.i.i ]
  %82 = load ptr, ptr %urx_pending.val15.i, align 8
  store ptr %82, ptr %urx_pending.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %qrx_process_datagram.exit.i.i
  %retval.0.i33.i.i = phi i1 [ %retval.0.i34.i.i, %if.then.i.i.i ], [ %81, %qrx_process_datagram.exit.i.i ]
  %83 = load ptr, ptr %omega.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %83, %urx_pending.val15.i
  %prev.i.i.i = getelementptr inbounds i8, ptr %urx_pending.val15.i, i64 8
  %84 = load ptr, ptr %prev.i.i.i, align 8
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end6.i20.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %84, ptr %omega.i.i.i, align 8
  br label %if.end6.i20.i.i

if.end6.i20.i.i:                                  ; preds = %if.then3.i.i.i, %if.end.i.i.i
  %cmp9.not.i.i.i = icmp eq ptr %84, null
  %.pre16.i.i.i = load ptr, ptr %urx_pending.val15.i, align 8
  br i1 %cmp9.not.i.i.i, label %if.end17.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end6.i20.i.i
  store ptr %.pre16.i.i.i, ptr %84, align 8
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then10.i.i.i, %if.end6.i20.i.i
  %cmp20.not.i.i.i = icmp eq ptr %.pre16.i.i.i, null
  br i1 %cmp20.not.i.i.i, label %ossl_list_urxe_remove.exit.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end17.i.i.i
  %85 = load ptr, ptr %prev.i.i.i, align 8
  %prev27.i.i.i = getelementptr inbounds i8, ptr %.pre16.i.i.i, i64 8
  store ptr %85, ptr %prev27.i.i.i, align 8
  br label %ossl_list_urxe_remove.exit.i.i

ossl_list_urxe_remove.exit.i.i:                   ; preds = %if.then21.i.i.i, %if.end17.i.i.i
  %86 = load i64, ptr %num_elems.i.i.i, align 8
  %dec.i.i.i = add i64 %86, -1
  store i64 %dec.i.i.i, ptr %num_elems.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %urx_pending.val15.i, i8 0, i64 16, i1 false)
  %deferred21.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %urx_pending.val15.i, i64 280
  %.pre30.i.i = load i8, ptr %deferred21.phi.trans.insert.i.i, align 8
  %87 = icmp eq i8 %.pre30.i.i, 0
  br i1 %retval.0.i33.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %ossl_list_urxe_remove.exit.i.i
  br i1 %87, label %lor.lhs.false.i.i, label %if.then14.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %88 = load i64, ptr %num_deferred.i.i, align 8
  %89 = load i64, ptr %max_deferred.i.i, align 8
  %cmp12.i.i = icmp ult i64 %88, %89
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.end26.i.i

if.then14.i.i:                                    ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i
  %90 = load ptr, ptr %omega.i21.i.i, align 8
  %cmp.not.i22.i.i = icmp eq ptr %90, null
  br i1 %cmp.not.i22.i.i, label %if.end.i25.i.i, label %if.then.i23.i.i

if.then.i23.i.i:                                  ; preds = %if.then14.i.i
  store ptr %urx_pending.val15.i, ptr %90, align 8
  %.pre.i24.i.i = load ptr, ptr %omega.i21.i.i, align 8
  br label %if.end.i25.i.i

if.end.i25.i.i:                                   ; preds = %if.then.i23.i.i, %if.then14.i.i
  %91 = phi ptr [ %.pre.i24.i.i, %if.then.i23.i.i ], [ null, %if.then14.i.i ]
  store ptr %91, ptr %prev.i.i.i, align 8
  store ptr null, ptr %urx_pending.val15.i, align 8
  store ptr %urx_pending.val15.i, ptr %omega.i21.i.i, align 8
  %92 = load ptr, ptr %urx_deferred.i.i, align 8
  %cmp7.i.i.i = icmp eq ptr %92, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %ossl_list_urxe_insert_tail.exit.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i25.i.i
  store ptr %urx_pending.val15.i, ptr %urx_deferred.i.i, align 8
  br label %ossl_list_urxe_insert_tail.exit.i.i

ossl_list_urxe_insert_tail.exit.i.i:              ; preds = %if.then8.i.i.i, %if.end.i25.i.i
  %93 = load i64, ptr %num_elems.i27.i.i, align 8
  %inc.i28.i.i = add i64 %93, 1
  store i64 %inc.i28.i.i, ptr %num_elems.i27.i.i, align 8
  %94 = load i8, ptr %deferred21.phi.trans.insert.i.i, align 8
  %tobool16.not.i.i = icmp eq i8 %94, 0
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %qrx_process_one_urxe.exit.i

if.then17.i.i:                                    ; preds = %ossl_list_urxe_insert_tail.exit.i.i
  store i8 1, ptr %deferred21.phi.trans.insert.i.i, align 8
  %95 = load i64, ptr %num_deferred.i.i, align 8
  %inc.i.i = add i64 %95, 1
  store i64 %inc.i.i, ptr %num_deferred.i.i, align 8
  br label %qrx_process_one_urxe.exit.i

if.else.i.i:                                      ; preds = %ossl_list_urxe_remove.exit.i.i
  br i1 %87, label %if.end26.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.else.i.i
  store i8 0, ptr %deferred21.phi.trans.insert.i.i, align 8
  %96 = load i64, ptr %num_deferred.i.i, align 8
  %dec.i.i = add i64 %96, -1
  store i64 %dec.i.i, ptr %num_deferred.i.i, align 8
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then23.i.i, %if.else.i.i, %lor.lhs.false.i.i
  %97 = load ptr, ptr %demux.i.i, align 8
  call void @ossl_quic_demux_release_urxe(ptr noundef %97, ptr noundef nonnull %urx_pending.val15.i) #12
  br label %qrx_process_one_urxe.exit.i

qrx_process_one_urxe.exit.i:                      ; preds = %if.end26.i.i, %if.then17.i.i, %ossl_list_urxe_insert_tail.exit.i.i
  %urx_pending.val.i = load ptr, ptr %urx_pending.i, align 8
  %cmp.not.i = icmp eq ptr %urx_pending.val.i, null
  br i1 %cmp.not.i, label %if.end, label %if.end.i.i, !llvm.loop !12

if.end:                                           ; preds = %qrx_process_one_urxe.exit.i
  %rx_pending.val.i24.pre = load i64, ptr %0, align 8
  %98 = icmp eq i64 %rx_pending.val.i24.pre, 0
  br i1 %98, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %rx_pending.i = getelementptr inbounds i8, ptr %qrx, i64 120
  %rx_pending.val.i27 = load ptr, ptr %rx_pending.i, align 8
  %cmp.i = icmp eq ptr %rx_pending.val.i27, null
  br i1 %cmp.i, label %return, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.end8
  %ossl_list_rxe.i.i = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 64
  %99 = load ptr, ptr %ossl_list_rxe.i.i, align 8
  store ptr %99, ptr %rx_pending.i, align 8
  %omega.i.i = getelementptr inbounds i8, ptr %qrx, i64 128
  %100 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %100, %rx_pending.val.i27
  %prev.i.i = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 72
  %101 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i28
  store ptr %101, ptr %omega.i.i, align 8
  %.pre16.i.pre.i = load ptr, ptr %ossl_list_rxe.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i28
  %.pre16.i.i = phi ptr [ %.pre16.i.pre.i, %if.then3.i.i ], [ %99, %if.end.i.i28 ]
  %cmp9.not.i.i = icmp eq ptr %101, null
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %ossl_list_rxe15.i.i = getelementptr inbounds i8, ptr %101, i64 64
  store ptr %.pre16.i.i, ptr %ossl_list_rxe15.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %if.end16, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %102 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 72
  store ptr %102, ptr %prev27.i.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then21.i.i, %if.end17.i.i
  %103 = load i64, ptr %0, align 8
  %dec.i.i29 = add i64 %103, -1
  store i64 %dec.i.i29, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_rxe.i.i, i8 0, i64 16, i1 false)
  %refcount = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 96
  store i64 1, ptr %refcount, align 8
  %hdr = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 104
  store ptr %hdr, ptr %rx_pending.val.i27, align 8
  %pn = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 192
  %104 = load i64, ptr %pn, align 8
  %pn19 = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 32
  store i64 %104, ptr %pn19, align 8
  %time = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 40
  %time21 = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 424
  %105 = load i64, ptr %time21, align 8
  store i64 %105, ptr %time, align 8
  %datagram_len = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 432
  %106 = load i64, ptr %datagram_len, align 8
  %datagram_len23 = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 24
  store i64 %106, ptr %datagram_len23, align 8
  %peer = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 200
  %call24 = call i32 @BIO_ADDR_family(ptr noundef nonnull %peer) #12
  %cmp25.not = icmp eq i32 %call24, 0
  %cond = select i1 %cmp25.not, ptr null, ptr %peer
  %peer29 = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 8
  store ptr %cond, ptr %peer29, align 8
  %local = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 312
  %call30 = call i32 @BIO_ADDR_family(ptr noundef nonnull %local) #12
  %cmp31.not = icmp eq i32 %call30, 0
  %cond37 = select i1 %cmp31.not, ptr null, ptr %local
  %local39 = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 16
  store ptr %cond37, ptr %local39, align 8
  %key_epoch = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 440
  %107 = load i64, ptr %key_epoch, align 8
  %key_epoch41 = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 56
  store i64 %107, ptr %key_epoch41, align 8
  %qrx43 = getelementptr inbounds i8, ptr %rx_pending.val.i27, i64 48
  store ptr %qrx, ptr %qrx43, align 8
  store ptr %rx_pending.val.i27, ptr %ppkt, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end8, %if.end, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %if.end ], [ 0, %if.end8 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_qrx_pkt_release(ptr noundef %pkt) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %pkt, null
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %refcount = getelementptr inbounds i8, ptr %pkt, i64 96
  %0 = load i64, ptr %refcount, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %refcount, align 8
  %cmp1 = icmp eq i64 %dec, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %qrx = getelementptr inbounds i8, ptr %pkt, i64 48
  %1 = load ptr, ptr %qrx, align 8
  %rx_free.i = getelementptr inbounds i8, ptr %1, i64 96
  %omega.i.i = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pkt, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %omega.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  %ossl_list_rxe.i.i = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %pkt, ptr %ossl_list_rxe.i.i, align 8
  %.pre.i.i = load ptr, ptr %omega.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then2
  %3 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.then2 ]
  %ossl_list_rxe3.i.i = getelementptr inbounds i8, ptr %pkt, i64 64
  %prev.i.i = getelementptr inbounds i8, ptr %pkt, i64 72
  store ptr %3, ptr %prev.i.i, align 8
  store ptr null, ptr %ossl_list_rxe3.i.i, align 8
  store ptr %pkt, ptr %omega.i.i, align 8
  %4 = load ptr, ptr %rx_free.i, align 8
  %cmp7.i.i = icmp eq ptr %4, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %qrx_recycle_rxe.exit

if.then8.i.i:                                     ; preds = %if.end.i.i
  store ptr %pkt, ptr %rx_free.i, align 8
  br label %qrx_recycle_rxe.exit

qrx_recycle_rxe.exit:                             ; preds = %if.end.i.i, %if.then8.i.i
  %num_elems.i.i = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load i64, ptr %num_elems.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %num_elems.i.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %qrx_recycle_rxe.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_qrx_pkt_up_ref(ptr nocapture noundef %pkt) local_unnamed_addr #5 {
entry:
  %refcount = getelementptr inbounds i8, ptr %pkt, i64 96
  %0 = load i64, ptr %refcount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %refcount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ossl_qrx_get_bytes_received(ptr nocapture noundef %qrx, i32 noundef %clear) local_unnamed_addr #5 {
entry:
  %bytes_received = getelementptr inbounds i8, ptr %qrx, i64 1000
  %0 = load i64, ptr %bytes_received, align 8
  %tobool.not = icmp eq i32 %clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %bytes_received, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_qrx_set_late_validation_cb(ptr nocapture noundef writeonly %qrx, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #6 {
entry:
  %validation_cb = getelementptr inbounds i8, ptr %qrx, i64 1024
  store ptr %cb, ptr %validation_cb, align 8
  %validation_cb_arg = getelementptr inbounds i8, ptr %qrx, i64 1032
  store ptr %cb_arg, ptr %validation_cb_arg, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_qrx_set_key_update_cb(ptr nocapture noundef writeonly %qrx, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #6 {
entry:
  %key_update_cb = getelementptr inbounds i8, ptr %qrx, i64 1040
  store ptr %cb, ptr %key_update_cb, align 8
  %key_update_cb_arg = getelementptr inbounds i8, ptr %qrx, i64 1048
  store ptr %cb_arg, ptr %key_update_cb_arg, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_key_epoch(ptr noundef %qrx) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds i8, ptr %qrx, i64 168
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef 3, i32 noundef 1) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %key_epoch = getelementptr inbounds i8, ptr %call, i64 80
  %0 = load i64, ptr %key_epoch, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ -1, %entry ]
  ret i64 %cond
}

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_key_update_timeout(ptr noundef %qrx, i32 noundef %normal) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds i8, ptr %qrx, i64 168
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef 3, i32 noundef 1) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds i8, ptr %call, i64 104
  %0 = load i8, ptr %state, align 8
  %cmp1 = icmp eq i8 %0, 2
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef nonnull %el_set, i32 noundef 3) #12
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %tobool7.not = icmp eq i32 %normal, 0
  br i1 %tobool7.not, label %if.end18, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.end6
  %1 = load i8, ptr %state, align 8
  %cmp11 = icmp eq i8 %1, 3
  br i1 %cmp11, label %land.lhs.true13, label %if.end18

land.lhs.true13:                                  ; preds = %land.lhs.true8
  %call15 = tail call i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef nonnull %el_set, i32 noundef 3) #12
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %land.lhs.true13, %land.lhs.true8, %if.end6
  br label %return

return:                                           ; preds = %land.lhs.true13, %land.lhs.true, %entry, %if.end18
  %retval.0 = phi i32 [ 1, %if.end18 ], [ 0, %entry ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true13 ]
  ret i32 %retval.0
}

declare i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qrx_get_cur_forged_pkt_count(ptr nocapture noundef readonly %qrx) local_unnamed_addr #2 {
entry:
  %forged_pkt_count = getelementptr inbounds i8, ptr %qrx, i64 1008
  %0 = load i64, ptr %forged_pkt_count, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef %qrx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds i8, ptr %qrx, i64 168
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %suite_id = getelementptr inbounds i8, ptr %call, i64 96
  %0 = load i32, ptr %suite_id, align 8
  %call1 = tail call i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %0) #12
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %call1, %cond.false ], [ -1, %entry ]
  ret i64 %cond
}

declare i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_qrx_allow_1rtt_processing(ptr nocapture noundef %qrx) local_unnamed_addr #7 {
entry:
  %allow_1rtt = getelementptr inbounds i8, ptr %qrx, i64 1057
  %0 = load i8, ptr %allow_1rtt, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %allow_1rtt, align 1
  %urx_deferred.i = getelementptr inbounds i8, ptr %qrx, i64 72
  %urx_deferred.val9.i = load ptr, ptr %urx_deferred.i, align 8
  %cmp.not10.i = icmp eq ptr %urx_deferred.val9.i, null
  br i1 %cmp.not10.i, label %return, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %if.end
  %omega.i.i = getelementptr inbounds i8, ptr %qrx, i64 80
  %num_elems.i.i = getelementptr inbounds i8, ptr %qrx, i64 88
  %urx_pending.i = getelementptr inbounds i8, ptr %qrx, i64 48
  %omega.i4.i = getelementptr inbounds i8, ptr %qrx, i64 56
  %num_elems.i8.i = getelementptr inbounds i8, ptr %qrx, i64 64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %ossl_list_urxe_insert_tail.exit.i, %if.end.i.lr.ph.i
  %urx_deferred.val11.i = phi ptr [ %urx_deferred.val9.i, %if.end.i.lr.ph.i ], [ %urx_deferred.val.i, %ossl_list_urxe_insert_tail.exit.i ]
  %1 = load ptr, ptr %urx_deferred.val11.i, align 8
  store ptr %1, ptr %urx_deferred.i, align 8
  %2 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %urx_deferred.val11.i
  %prev.i.i = getelementptr inbounds i8, ptr %urx_deferred.val11.i, i64 8
  %3 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store ptr %3, ptr %omega.i.i, align 8
  %.pre16.i.pre.i = load ptr, ptr %urx_deferred.val11.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %.pre16.i.i = phi ptr [ %.pre16.i.pre.i, %if.then3.i.i ], [ %1, %if.end.i.i ]
  %cmp9.not.i.i = icmp eq ptr %3, null
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store ptr %.pre16.i.i, ptr %3, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_urxe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %4 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 8
  store ptr %4, ptr %prev27.i.i, align 8
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %if.then21.i.i, %if.end17.i.i
  %5 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %urx_deferred.val11.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %omega.i4.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.end.i6.i, label %if.then.i5.i

if.then.i5.i:                                     ; preds = %ossl_list_urxe_remove.exit.i
  store ptr %urx_deferred.val11.i, ptr %6, align 8
  %.pre.i.i = load ptr, ptr %omega.i4.i, align 8
  br label %if.end.i6.i

if.end.i6.i:                                      ; preds = %if.then.i5.i, %ossl_list_urxe_remove.exit.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i5.i ], [ null, %ossl_list_urxe_remove.exit.i ]
  store ptr %7, ptr %prev.i.i, align 8
  store ptr null, ptr %urx_deferred.val11.i, align 8
  store ptr %urx_deferred.val11.i, ptr %omega.i4.i, align 8
  %8 = load ptr, ptr %urx_pending.i, align 8
  %cmp7.i.i = icmp eq ptr %8, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %ossl_list_urxe_insert_tail.exit.i

if.then8.i.i:                                     ; preds = %if.end.i6.i
  store ptr %urx_deferred.val11.i, ptr %urx_pending.i, align 8
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %if.then8.i.i, %if.end.i6.i
  %9 = load i64, ptr %num_elems.i8.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %num_elems.i8.i, align 8
  %urx_deferred.val.i = load ptr, ptr %urx_deferred.i, align 8
  %cmp.not.i = icmp eq ptr %urx_deferred.val.i, null
  br i1 %cmp.not.i, label %return, label %if.end.i.i, !llvm.loop !8

return:                                           ; preds = %ossl_list_urxe_insert_tail.exit.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qrx_set_msg_callback(ptr nocapture noundef writeonly %qrx, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) local_unnamed_addr #6 {
entry:
  %msg_callback1 = getelementptr inbounds i8, ptr %qrx, i64 1064
  store ptr %msg_callback, ptr %msg_callback1, align 8
  %msg_callback_ssl2 = getelementptr inbounds i8, ptr %qrx, i64 1080
  store ptr %msg_callback_ssl, ptr %msg_callback_ssl2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qrx_set_msg_callback_arg(ptr nocapture noundef writeonly %qrx, ptr noundef %msg_callback_arg) local_unnamed_addr #6 {
entry:
  %msg_callback_arg1 = getelementptr inbounds i8, ptr %qrx, i64 1072
  store ptr %msg_callback_arg, ptr %msg_callback_arg1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ossl_list_rxe_remove(ptr nocapture noundef %list, ptr noundef %elem) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, %elem
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ossl_list_rxe = getelementptr inbounds i8, ptr %elem, i64 64
  %1 = load ptr, ptr %ossl_list_rxe, align 8
  store ptr %1, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %omega = getelementptr inbounds i8, ptr %list, i64 8
  %2 = load ptr, ptr %omega, align 8
  %cmp2 = icmp eq ptr %2, %elem
  %prev = getelementptr inbounds i8, ptr %elem, i64 72
  %3 = load ptr, ptr %prev, align 8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  store ptr %3, ptr %omega, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then3
  %ossl_list_rxe7 = getelementptr inbounds i8, ptr %elem, i64 64
  %prev8 = getelementptr inbounds i8, ptr %elem, i64 72
  %cmp9.not = icmp eq ptr %3, null
  %.pre16 = load ptr, ptr %ossl_list_rxe7, align 8
  br i1 %cmp9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end6
  %ossl_list_rxe15 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %.pre16, ptr %ossl_list_rxe15, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %cmp20.not = icmp eq ptr %.pre16, null
  br i1 %cmp20.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.end17
  %4 = load ptr, ptr %prev8, align 8
  %prev27 = getelementptr inbounds i8, ptr %.pre16, i64 72
  store ptr %4, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %num_elems = getelementptr inbounds i8, ptr %list, i64 16
  %5 = load i64, ptr %num_elems, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %num_elems, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_rxe7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @ossl_quic_demux_release_urxe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @qrx_reserve_rxe(ptr nocapture noundef %rxl, ptr noundef %rxe, i64 noundef %n) unnamed_addr #0 {
entry:
  %alloc_len = getelementptr inbounds i8, ptr %rxe, i64 88
  %0 = load i64, ptr %alloc_len, align 8
  %cmp.not = icmp ult i64 %0, %n
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1.i = icmp ugt i64 %n, -450
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %if.end
  %1 = getelementptr i8, ptr %rxe, i64 72
  %rxe.val.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %rxl, align 8
  %cmp.i.i = icmp eq ptr %2, %rxe
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end3.i
  %ossl_list_rxe.i.i = getelementptr inbounds i8, ptr %rxe, i64 64
  %3 = load ptr, ptr %ossl_list_rxe.i.i, align 8
  store ptr %3, ptr %rxl, align 8
  %.pr.i = load ptr, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end3.i
  %4 = phi ptr [ %.pr.i, %if.then.i.i ], [ %rxe.val.i, %if.end3.i ]
  %omega.i.i = getelementptr inbounds i8, ptr %rxl, i64 8
  %5 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %5, %rxe
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store ptr %4, ptr %omega.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %ossl_list_rxe7.i.i = getelementptr inbounds i8, ptr %rxe, i64 64
  %cmp9.not.i.i = icmp eq ptr %4, null
  %.pre16.i.i = load ptr, ptr %ossl_list_rxe7.i.i, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %ossl_list_rxe15.i.i = getelementptr inbounds i8, ptr %4, i64 64
  store ptr %.pre16.i.i, ptr %ossl_list_rxe15.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_rxe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %6 = load ptr, ptr %1, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 72
  store ptr %6, ptr %prev27.i.i, align 8
  br label %ossl_list_rxe_remove.exit.i

ossl_list_rxe_remove.exit.i:                      ; preds = %if.then21.i.i, %if.end17.i.i
  %num_elems.i.i = getelementptr inbounds i8, ptr %rxl, i64 16
  %7 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_rxe7.i.i, i8 0, i64 16, i1 false)
  %refcount.i = getelementptr inbounds i8, ptr %rxe, i64 96
  %8 = load i64, ptr %refcount.i, align 8
  %cmp4.i = icmp eq i64 %8, 0
  br i1 %cmp4.i, label %if.end10.i, label %return

if.end10.i:                                       ; preds = %ossl_list_rxe_remove.exit.i
  %add.i = add nuw i64 %n, 448
  %call11.i = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %rxe, i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 418) #12
  %cmp12.i = icmp eq ptr %call11.i, null
  %cmp15.i = icmp eq ptr %rxe.val.i, null
  br i1 %cmp12.i, label %if.then14.i, label %if.end19.i

if.then14.i:                                      ; preds = %if.end10.i
  br i1 %cmp15.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.then14.i
  %9 = load ptr, ptr %rxl, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %if.end.i22.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.then17.i
  %prev.i21.i = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %rxe, ptr %prev.i21.i, align 8
  %.pre.i.i = load ptr, ptr %rxl, align 8
  br label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.then.i20.i, %if.then17.i
  %10 = phi ptr [ %.pre.i.i, %if.then.i20.i ], [ null, %if.then17.i ]
  store ptr %10, ptr %ossl_list_rxe7.i.i, align 8
  store ptr null, ptr %1, align 8
  store ptr %rxe, ptr %rxl, align 8
  %11 = load ptr, ptr %omega.i.i, align 8
  %cmp7.i.i = icmp eq ptr %11, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %ossl_list_rxe_insert_head.exit.i

if.then8.i.i:                                     ; preds = %if.end.i22.i
  store ptr %rxe, ptr %omega.i.i, align 8
  br label %ossl_list_rxe_insert_head.exit.i

ossl_list_rxe_insert_head.exit.i:                 ; preds = %if.then8.i.i, %if.end.i22.i
  %12 = load i64, ptr %num_elems.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %num_elems.i.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.then14.i
  store ptr %rxe.val.i, ptr %1, align 8
  %ossl_list_rxe1.i.i = getelementptr inbounds i8, ptr %rxe.val.i, i64 64
  %13 = load ptr, ptr %ossl_list_rxe1.i.i, align 8
  store ptr %13, ptr %ossl_list_rxe7.i.i, align 8
  %cmp.not.i27.i = icmp eq ptr %13, null
  br i1 %cmp.not.i27.i, label %if.end.i29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %if.else.i
  %prev9.i.i = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %rxe, ptr %prev9.i.i, align 8
  br label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.then.i28.i, %if.else.i
  store ptr %rxe, ptr %ossl_list_rxe1.i.i, align 8
  %14 = load ptr, ptr %omega.i.i, align 8
  %cmp12.i.i = icmp eq ptr %14, %rxe.val.i
  br i1 %cmp12.i.i, label %if.then13.i.i, label %ossl_list_rxe_insert_after.exit.i

if.then13.i.i:                                    ; preds = %if.end.i29.i
  store ptr %rxe, ptr %omega.i.i, align 8
  br label %ossl_list_rxe_insert_after.exit.i

ossl_list_rxe_insert_after.exit.i:                ; preds = %if.then13.i.i, %if.end.i29.i
  %15 = load i64, ptr %num_elems.i.i, align 8
  %inc.i32.i = add i64 %15, 1
  store i64 %inc.i32.i, ptr %num_elems.i.i, align 8
  br label %return

if.end19.i:                                       ; preds = %if.end10.i
  br i1 %cmp15.i, label %if.then22.i, label %if.else23.i

if.then22.i:                                      ; preds = %if.end19.i
  %16 = load ptr, ptr %rxl, align 8
  %cmp.not.i33.i = icmp eq ptr %16, null
  br i1 %cmp.not.i33.i, label %if.end.i37.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %if.then22.i
  %prev.i35.i = getelementptr inbounds i8, ptr %16, i64 72
  store ptr %call11.i, ptr %prev.i35.i, align 8
  %.pre.i36.i = load ptr, ptr %rxl, align 8
  br label %if.end.i37.i

if.end.i37.i:                                     ; preds = %if.then.i34.i, %if.then22.i
  %17 = phi ptr [ %.pre.i36.i, %if.then.i34.i ], [ null, %if.then22.i ]
  %ossl_list_rxe3.i38.i = getelementptr inbounds i8, ptr %call11.i, i64 64
  store ptr %17, ptr %ossl_list_rxe3.i38.i, align 8
  %prev5.i39.i = getelementptr inbounds i8, ptr %call11.i, i64 72
  store ptr null, ptr %prev5.i39.i, align 8
  store ptr %call11.i, ptr %rxl, align 8
  %18 = load ptr, ptr %omega.i.i, align 8
  %cmp7.i41.i = icmp eq ptr %18, null
  br i1 %cmp7.i41.i, label %if.end24.sink.split.i, label %if.end24.i

if.else23.i:                                      ; preds = %if.end19.i
  %ossl_list_rxe.i46.i = getelementptr inbounds i8, ptr %call11.i, i64 64
  %prev.i47.i = getelementptr inbounds i8, ptr %call11.i, i64 72
  store ptr %rxe.val.i, ptr %prev.i47.i, align 8
  %ossl_list_rxe1.i48.i = getelementptr inbounds i8, ptr %rxe.val.i, i64 64
  %19 = load ptr, ptr %ossl_list_rxe1.i48.i, align 8
  store ptr %19, ptr %ossl_list_rxe.i46.i, align 8
  %cmp.not.i49.i = icmp eq ptr %19, null
  br i1 %cmp.not.i49.i, label %if.end.i52.i, label %if.then.i50.i

if.then.i50.i:                                    ; preds = %if.else23.i
  %prev9.i51.i = getelementptr inbounds i8, ptr %19, i64 72
  store ptr %call11.i, ptr %prev9.i51.i, align 8
  br label %if.end.i52.i

if.end.i52.i:                                     ; preds = %if.then.i50.i, %if.else23.i
  store ptr %call11.i, ptr %ossl_list_rxe1.i48.i, align 8
  %20 = load ptr, ptr %omega.i.i, align 8
  %cmp12.i54.i = icmp eq ptr %20, %rxe.val.i
  br i1 %cmp12.i54.i, label %if.end24.sink.split.i, label %if.end24.i

if.end24.sink.split.i:                            ; preds = %if.end.i52.i, %if.end.i37.i
  store ptr %call11.i, ptr %omega.i.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end24.sink.split.i, %if.end.i52.i, %if.end.i37.i
  %storemerge.in.i = load i64, ptr %num_elems.i.i, align 8
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %num_elems.i.i, align 8
  %alloc_len.i = getelementptr inbounds i8, ptr %call11.i, i64 88
  store i64 %n, ptr %alloc_len.i, align 8
  br label %return

return:                                           ; preds = %if.end24.i, %ossl_list_rxe_insert_after.exit.i, %ossl_list_rxe_insert_head.exit.i, %ossl_list_rxe_remove.exit.i, %if.end, %entry
  %retval.0 = phi ptr [ %rxe, %entry ], [ %call11.i, %if.end24.i ], [ null, %if.end ], [ null, %ossl_list_rxe_remove.exit.i ], [ null, %ossl_list_rxe_insert_after.exit.i ], [ null, %ossl_list_rxe_insert_head.exit.i ]
  ret ptr %retval.0
}

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_hdr_protector_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @qrx_validate_hdr_late(ptr nocapture noundef readonly %qrx, ptr nocapture noundef readonly %rxe) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %rxe, i64 104
  %rxe.val = load i32, ptr %0, align 8
  %trunc.i.i = trunc i32 %rxe.val to i8
  %switch.tableidx = add i8 %trunc.i.i, -2
  %1 = icmp ult i8 %switch.tableidx, 4
  br i1 %1, label %switch.lookup, label %rxe_determine_pn_space.exit

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.qrx_validate_hdr_late, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rxe_determine_pn_space.exit

rxe_determine_pn_space.exit:                      ; preds = %entry, %switch.lookup
  %retval.0.i2.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  %validation_cb = getelementptr inbounds i8, ptr %qrx, i64 1024
  %3 = load ptr, ptr %validation_cb, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %rxe_determine_pn_space.exit
  %pn = getelementptr inbounds i8, ptr %rxe, i64 192
  %4 = load i64, ptr %pn, align 8
  %validation_cb_arg = getelementptr inbounds i8, ptr %qrx, i64 1032
  %5 = load ptr, ptr %validation_cb_arg, align 8
  %call2 = tail call i32 %3(i64 noundef %4, i32 noundef %retval.0.i2.i, ptr noundef %5) #12
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %rxe_determine_pn_space.exit
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @qrx_key_update_initiated(ptr noundef %qrx, i64 noundef %pn) unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds i8, ptr %qrx, i64 168
  %call = tail call i32 @ossl_qrl_enc_level_set_key_update(ptr noundef nonnull %el_set, i32 noundef 3) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %cur_epoch_start_pn = getelementptr inbounds i8, ptr %qrx, i64 1016
  store i64 %pn, ptr %cur_epoch_start_pn, align 8
  %key_update_cb = getelementptr inbounds i8, ptr %qrx, i64 1040
  %0 = load ptr, ptr %key_update_cb, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %key_update_cb_arg = getelementptr inbounds i8, ptr %qrx, i64 1048
  %1 = load ptr, ptr %key_update_cb_arg, align 8
  tail call void %0(i64 noundef %pn, ptr noundef %1) #12
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then1, %if.end
  ret void
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_qrl_enc_level_set_key_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }

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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
