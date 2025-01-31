; ModuleID = 'bench/openssl/original/libssl-lib-quic_record_rx.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_record_rx.ll"
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
define noalias ptr @ossl_qrx_new(ptr noundef readonly captures(none) %args) local_unnamed_addr #0 {
entry:
  %demux = getelementptr inbounds nuw i8, ptr %args, i64 16
  %0 = load ptr, ptr %demux, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %max_deferred = getelementptr inbounds nuw i8, ptr %args, i64 32
  %1 = load i64, ptr %max_deferred, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1088, ptr noundef nonnull @.str, i32 noundef 180) #12
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %init_largest_pn = getelementptr inbounds nuw i8, ptr %args, i64 40
  %largest_pn = getelementptr inbounds nuw i8, ptr %call, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %largest_pn, ptr noundef nonnull align 8 dereferenceable(24) %init_largest_pn, i64 24, i1 false)
  %2 = load ptr, ptr %args, align 8
  store ptr %2, ptr %call, align 8
  %propq = getelementptr inbounds nuw i8, ptr %args, i64 8
  %3 = load ptr, ptr %propq, align 8
  %propq8 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %3, ptr %propq8, align 8
  %4 = load ptr, ptr %demux, align 8
  %demux10 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %4, ptr %demux10, align 8
  %short_conn_id_len = getelementptr inbounds nuw i8, ptr %args, i64 24
  %5 = load i64, ptr %short_conn_id_len, align 8
  %short_conn_id_len11 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store i64 %5, ptr %short_conn_id_len11, align 8
  %init_key_phase_bit = getelementptr inbounds nuw i8, ptr %args, i64 64
  %6 = load i8, ptr %init_key_phase_bit, align 8
  %init_key_phase_bit12 = getelementptr inbounds nuw i8, ptr %call, i64 1056
  store i8 %6, ptr %init_key_phase_bit12, align 8
  %7 = load i64, ptr %max_deferred, align 8
  %max_deferred14 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i64 %7, ptr %max_deferred14, align 8
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
  %demux = getelementptr inbounds nuw i8, ptr %qrx, i64 16
  %0 = load ptr, ptr %demux, align 8
  tail call void @ossl_quic_demux_unregister_by_cb(ptr noundef %0, ptr noundef nonnull @qrx_on_rx, ptr noundef nonnull %qrx) #12
  %rx_free = getelementptr inbounds nuw i8, ptr %qrx, i64 96
  %l.val.i = load ptr, ptr %rx_free, align 8
  %cmp.not5.i = icmp eq ptr %l.val.i, null
  br i1 %cmp.not5.i, label %qrx_cleanup_rxl.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %omega.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 104
  %num_elems.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 112
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
  %prev.i.i = getelementptr inbounds nuw i8, ptr %e.06.i, i64 72
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
  %ossl_list_rxe15.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.pre16.i.i, ptr %ossl_list_rxe15.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_rxe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %5 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 72
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
  %rx_pending = getelementptr inbounds nuw i8, ptr %qrx, i64 120
  %l.val.i13 = load ptr, ptr %rx_pending, align 8
  %cmp.not5.i14 = icmp eq ptr %l.val.i13, null
  br i1 %cmp.not5.i14, label %qrx_cleanup_rxl.exit39, label %for.body.lr.ph.i15

for.body.lr.ph.i15:                               ; preds = %qrx_cleanup_rxl.exit
  %omega.i.i16 = getelementptr inbounds nuw i8, ptr %qrx, i64 128
  %num_elems.i.i17 = getelementptr inbounds nuw i8, ptr %qrx, i64 136
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
  %prev.i.i24 = getelementptr inbounds nuw i8, ptr %e.06.i19, i64 72
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
  %ossl_list_rxe15.i.i29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %.pre16.i.i27, ptr %ossl_list_rxe15.i.i29, align 8
  br label %if.end17.i.i30

if.end17.i.i30:                                   ; preds = %if.then10.i.i28, %if.end6.i.i25
  %cmp20.not.i.i31 = icmp eq ptr %.pre16.i.i27, null
  br i1 %cmp20.not.i.i31, label %ossl_list_rxe_remove.exit.i34, label %if.then21.i.i32

if.then21.i.i32:                                  ; preds = %if.end17.i.i30
  %11 = load ptr, ptr %prev.i.i24, align 8
  %prev27.i.i33 = getelementptr inbounds nuw i8, ptr %.pre16.i.i27, i64 72
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
  %urx_pending = getelementptr inbounds nuw i8, ptr %qrx, i64 48
  %l.val.i40 = load ptr, ptr %urx_pending, align 8
  %cmp.not5.i41 = icmp eq ptr %l.val.i40, null
  br i1 %cmp.not5.i41, label %qrx_cleanup_urxl.exit, label %for.body.lr.ph.i42

for.body.lr.ph.i42:                               ; preds = %qrx_cleanup_rxl.exit39
  %omega.i.i43 = getelementptr inbounds nuw i8, ptr %qrx, i64 56
  %num_elems.i.i44 = getelementptr inbounds nuw i8, ptr %qrx, i64 64
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
  %prev.i.i51 = getelementptr inbounds nuw i8, ptr %e.06.i46, i64 8
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
  %prev27.i.i59 = getelementptr inbounds nuw i8, ptr %.pre16.i.i54, i64 8
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
  %urx_deferred = getelementptr inbounds nuw i8, ptr %qrx, i64 72
  %l.val.i64 = load ptr, ptr %urx_deferred, align 8
  %cmp.not5.i65 = icmp eq ptr %l.val.i64, null
  br i1 %cmp.not5.i65, label %qrx_cleanup_urxl.exit90, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %qrx_cleanup_urxl.exit
  %omega.i.i67 = getelementptr inbounds nuw i8, ptr %qrx, i64 80
  %num_elems.i.i68 = getelementptr inbounds nuw i8, ptr %qrx, i64 88
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
  %prev.i.i76 = getelementptr inbounds nuw i8, ptr %e.06.i71, i64 8
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
  %prev27.i.i84 = getelementptr inbounds nuw i8, ptr %.pre16.i.i79, i64 8
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
  %el_set = getelementptr inbounds nuw i8, ptr %qrx, i64 168
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
define internal void @qrx_on_rx(ptr noundef initializes((32, 48), (280, 281)) %urxe, ptr noundef captures(none) %arg) #0 {
entry:
  %processed.i = getelementptr inbounds nuw i8, ptr %urxe, i64 32
  %deferred.i = getelementptr inbounds nuw i8, ptr %urxe, i64 280
  store i8 0, ptr %deferred.i, align 8
  %urx_pending.i = getelementptr inbounds nuw i8, ptr %arg, i64 48
  %omega.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 56
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
  %prev.i.i = getelementptr inbounds nuw i8, ptr %urxe, i64 8
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
  %num_elems.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 64
  %3 = load i64, ptr %num_elems.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %num_elems.i.i, align 8
  %msg_callback.i = getelementptr inbounds nuw i8, ptr %arg, i64 1064
  %4 = load ptr, ptr %msg_callback.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %ossl_qrx_inject_urxe.exit, label %if.then.i

if.then.i:                                        ; preds = %ossl_list_urxe_insert_tail.exit.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %urxe, i64 288
  %data_len.i = getelementptr inbounds nuw i8, ptr %urxe, i64 16
  %5 = load i64, ptr %data_len.i, align 8
  %msg_callback_ssl.i = getelementptr inbounds nuw i8, ptr %arg, i64 1080
  %6 = load ptr, ptr %msg_callback_ssl.i, align 8
  %msg_callback_arg.i = getelementptr inbounds nuw i8, ptr %arg, i64 1072
  %7 = load ptr, ptr %msg_callback_arg.i, align 8
  tail call void %4(i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef nonnull %add.ptr.i, i64 noundef %5, ptr noundef %6, ptr noundef %7) #12
  br label %ossl_qrx_inject_urxe.exit

ossl_qrx_inject_urxe.exit:                        ; preds = %ossl_list_urxe_insert_tail.exit.i, %if.then.i
  ret void
}

declare void @ossl_qrl_enc_level_set_discard(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qrx_inject_urxe(ptr noundef captures(none) %qrx, ptr noundef initializes((32, 48), (280, 281)) %urxe) local_unnamed_addr #0 {
entry:
  %processed = getelementptr inbounds nuw i8, ptr %urxe, i64 32
  %deferred = getelementptr inbounds nuw i8, ptr %urxe, i64 280
  store i8 0, ptr %deferred, align 8
  %urx_pending = getelementptr inbounds nuw i8, ptr %qrx, i64 48
  %omega.i = getelementptr inbounds nuw i8, ptr %qrx, i64 56
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
  %prev.i = getelementptr inbounds nuw i8, ptr %urxe, i64 8
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
  %num_elems.i = getelementptr inbounds nuw i8, ptr %qrx, i64 64
  %3 = load i64, ptr %num_elems.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %num_elems.i, align 8
  %msg_callback = getelementptr inbounds nuw i8, ptr %qrx, i64 1064
  %4 = load ptr, ptr %msg_callback, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %ossl_list_urxe_insert_tail.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %urxe, i64 288
  %data_len = getelementptr inbounds nuw i8, ptr %urxe, i64 16
  %5 = load i64, ptr %data_len, align 8
  %msg_callback_ssl = getelementptr inbounds nuw i8, ptr %qrx, i64 1080
  %6 = load ptr, ptr %msg_callback_ssl, align 8
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %qrx, i64 1072
  %7 = load ptr, ptr %msg_callback_arg, align 8
  tail call void %4(i32 noundef 0, i32 noundef 1, i32 noundef 512, ptr noundef nonnull %add.ptr, i64 noundef %5, ptr noundef %6, ptr noundef %7) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %ossl_list_urxe_insert_tail.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_add_dst_conn_id(ptr noundef %qrx, ptr noundef %dst_conn_id) local_unnamed_addr #0 {
entry:
  %demux = getelementptr inbounds nuw i8, ptr %qrx, i64 16
  %0 = load ptr, ptr %demux, align 8
  %call = tail call i32 @ossl_quic_demux_register(ptr noundef %0, ptr noundef %dst_conn_id, ptr noundef nonnull @qrx_on_rx, ptr noundef %qrx) #12
  ret i32 %call
}

declare i32 @ossl_quic_demux_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qrx_remove_dst_conn_id(ptr noundef readonly captures(none) %qrx, ptr noundef %dst_conn_id) local_unnamed_addr #0 {
entry:
  %demux = getelementptr inbounds nuw i8, ptr %qrx, i64 16
  %0 = load ptr, ptr %demux, align 8
  %call = tail call i32 @ossl_quic_demux_unregister(ptr noundef %0, ptr noundef %dst_conn_id) #12
  ret i32 %call
}

declare i32 @ossl_quic_demux_unregister(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qrx_provide_secret(ptr noundef %qrx, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %enc_level, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %el_set = getelementptr inbounds nuw i8, ptr %qrx, i64 168
  %0 = load ptr, ptr %qrx, align 8
  %propq = getelementptr inbounds nuw i8, ptr %qrx, i64 8
  %1 = load ptr, ptr %propq, align 8
  %init_key_phase_bit = getelementptr inbounds nuw i8, ptr %qrx, i64 1056
  %2 = load i8, ptr %init_key_phase_bit, align 8
  %call = tail call i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef nonnull %el_set, ptr noundef %0, ptr noundef %1, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len, i8 noundef zeroext %2, i32 noundef 0) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %urx_deferred.i = getelementptr inbounds nuw i8, ptr %qrx, i64 72
  %urx_deferred.val9.i = load ptr, ptr %urx_deferred.i, align 8
  %cmp.not10.i = icmp eq ptr %urx_deferred.val9.i, null
  br i1 %cmp.not10.i, label %return, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %if.end2
  %omega.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 80
  %num_elems.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 88
  %urx_pending.i = getelementptr inbounds nuw i8, ptr %qrx, i64 48
  %omega.i4.i = getelementptr inbounds nuw i8, ptr %qrx, i64 56
  %num_elems.i8.i = getelementptr inbounds nuw i8, ptr %qrx, i64 64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %ossl_list_urxe_insert_tail.exit.i, %if.end.i.lr.ph.i
  %urx_deferred.val11.i = phi ptr [ %urx_deferred.val9.i, %if.end.i.lr.ph.i ], [ %urx_deferred.val.i, %ossl_list_urxe_insert_tail.exit.i ]
  %3 = load ptr, ptr %urx_deferred.val11.i, align 8
  store ptr %3, ptr %urx_deferred.i, align 8
  %4 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %4, %urx_deferred.val11.i
  %prev.i.i = getelementptr inbounds nuw i8, ptr %urx_deferred.val11.i, i64 8
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
  %prev27.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 8
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
define range(i32 0, 2) i32 @ossl_qrx_discard_enc_level(ptr noundef %qrx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %enc_level, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %el_set = getelementptr inbounds nuw i8, ptr %qrx, i64 168
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef nonnull %el_set, i32 noundef %enc_level) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_qrx_processed_read_pending(ptr noundef readonly captures(none) %qrx) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %qrx, i64 136
  %rx_pending.val = load i64, ptr %0, align 8
  %cmp.i = icmp ne i64 %rx_pending.val, 0
  %lnot.ext = zext i1 %cmp.i to i32
  ret i32 %lnot.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @ossl_qrx_unprocessed_read_pending(ptr noundef readonly captures(none) %qrx) local_unnamed_addr #2 {
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
define range(i32 0, 2) i32 @ossl_qrx_read_pkt(ptr noundef %qrx, ptr noundef writeonly captures(none) %ppkt) local_unnamed_addr #0 {
entry:
  %l.i = alloca i32, align 4
  %l2.i = alloca i32, align 4
  %nonce.i = alloca [16 x i8], align 16
  %orig_pkt.i.i.i.i = alloca %struct.PACKET, align 8
  %ptrs.i.i.i.i = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %pkt.i.i.i = alloca %struct.PACKET, align 8
  %first_dcid.i.i.i = alloca %struct.quic_conn_id_st, align 1
  %0 = getelementptr i8, ptr %qrx, i64 136
  %rx_pending.val.i = load i64, ptr %0, align 8
  %cmp.i.i.not = icmp eq i64 %rx_pending.val.i, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %urx_pending.i = getelementptr inbounds nuw i8, ptr %qrx, i64 48
  %urx_pending.val3.i = load ptr, ptr %urx_pending.i, align 8
  %cmp.not4.i = icmp eq ptr %urx_pending.val3.i, null
  br i1 %cmp.not4.i, label %return, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %if.then
  %bytes_received.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 1000
  %remaining.i.i.i.i = getelementptr inbounds nuw i8, ptr %pkt.i.i.i, i64 8
  %rx_free.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 96
  %omega.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 104
  %num_elems.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 112
  %short_conn_id_len.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 24
  %id.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %first_dcid.i.i.i, i64 1
  %el_set.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 168
  %allow_1rtt.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 1057
  %msg_callback.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 1064
  %msg_callback_ssl.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 1080
  %msg_callback_arg.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 1072
  %largest_pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 144
  %rx_pending179.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 120
  %omega.i101.i.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 128
  %omega.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 56
  %num_elems.i.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 64
  %num_deferred.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 40
  %max_deferred.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 32
  %urx_deferred.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 72
  %omega.i21.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 80
  %num_elems.i27.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 88
  %demux.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 16
  %forged_pkt_count.i = getelementptr inbounds nuw i8, ptr %qrx, i64 1008
  %cur_epoch_start_pn.i = getelementptr inbounds nuw i8, ptr %qrx, i64 1016
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %qrx_process_one_urxe.exit.i, %if.end.i.lr.ph.i
  %urx_pending.val5.i = phi ptr [ %urx_pending.val3.i, %if.end.i.lr.ph.i ], [ %urx_pending.val.i, %qrx_process_one_urxe.exit.i ]
  %data_len.i.i = getelementptr inbounds nuw i8, ptr %urx_pending.val5.i, i64 16
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %urx_pending.val5.i, i64 288
  store ptr %arrayidx.i.i.i, ptr %pkt.i.i.i, align 8
  store i64 %1, ptr %remaining.i.i.i.i, align 8
  %cmp.not15.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not15.i.i.i, label %qrx_process_datagram.exit.thread.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %PACKET_buf_init.exit.i.i.i
  %processed.i.i.i.i = getelementptr inbounds nuw i8, ptr %urx_pending.val5.i, i64 32
  %hpr_removed.i.i.i.i = getelementptr inbounds nuw i8, ptr %urx_pending.val5.i, i64 40
  %peer173.i.i.i.i = getelementptr inbounds nuw i8, ptr %urx_pending.val5.i, i64 48
  %local175.i.i.i.i = getelementptr inbounds nuw i8, ptr %urx_pending.val5.i, i64 160
  %time177.i.i.i.i = getelementptr inbounds nuw i8, ptr %urx_pending.val5.i, i64 272
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %for.body.lr.ph.i.i.i
  %pkt.val20.i.i.i = phi i64 [ %1, %for.body.lr.ph.i.i.i ], [ %pkt.val.i.i.i, %for.cond.i.i.i ]
  %pkt_idx.017.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.cond.i.i.i ]
  %have_deferred.016.i.i.i = phi i32 [ 0, %for.body.lr.ph.i.i.i ], [ %84, %for.cond.i.i.i ]
  %cmp3.i.i.i = icmp ult i64 %pkt.val20.i.i.i, 7
  %cmp4.i.i.i = icmp samesign ugt i64 %pkt_idx.017.i.i.i, 63
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
  br i1 %cmp.i.i.i.i.i.i, label %83, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nuw i64 %pkt.val20.i.i.i, 448
  %call.i.i.i.i.i.i = call noalias ptr @CRYPTO_malloc(i64 noundef %add.i.i.i.i.i.i, ptr noundef nonnull @.str, i32 noundef 357) #12
  %cmp1.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i, null
  br i1 %cmp1.i.i.i.i.i.i, label %83, label %if.end6.i.i.i.i.i

if.end6.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i.i
  %ossl_list_rxe.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 64
  %alloc_len4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 88
  store i64 %pkt.val20.i.i.i, ptr %alloc_len4.i.i.i.i.i.i, align 8
  %data_len.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 80
  store i64 0, ptr %data_len.i.i.i.i.i.i, align 8
  %refcount.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 96
  store i64 0, ptr %refcount.i.i.i.i.i.i, align 8
  %3 = load ptr, ptr %omega.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i6.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end6.i.i.i.i.i
  %ossl_list_rxe.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %call.i.i.i.i.i.i, ptr %ossl_list_rxe.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i.i = load ptr, ptr %omega.i.i.i.i.i.i, align 8
  br label %if.end.i6.i.i.i.i.i

if.end.i6.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %if.end6.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ null, %if.end6.i.i.i.i.i ]
  %prev.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i, i64 72
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
  %7 = shl nuw i64 1, %pkt_idx.017.i.i.i
  %8 = and i64 %processed.val.i.i.i.i, %7
  %tobool.not.i.i.i.i = icmp eq i64 %8, 0
  %hpr_removed.val.i.i.i.i = load i64, ptr %hpr_removed.i.i.i.i, align 8
  %9 = lshr i64 %hpr_removed.val.i.i.i.i, %pkt_idx.017.i.i.i
  %10 = trunc i64 %9 to i32
  %conv.i77.i.i.i.i = and i32 %10, 1
  %conv.i.i.i.i = xor i32 %conv.i77.i.i.i.i, 1
  %11 = load i64, ptr %short_conn_id_len.i.i.i.i, align 8
  %hdr.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 104
  %call9.i.i.i.i = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %pkt.i.i.i, i64 noundef %11, i32 noundef %conv.i.i.i.i, i32 noundef 0, ptr noundef nonnull %hdr.i.i.i.i, ptr noundef nonnull %ptrs.i.i.i.i) #12
  %tobool10.not.i.i.i.i = icmp eq i32 %call9.i.i.i.i, 0
  %.pre23.i.i.i = load ptr, ptr %pkt.i.i.i, align 8
  br i1 %tobool10.not.i.i.i.i, label %PACKET_forward.exit135.i.i.i.i, label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end.i7.i.i.i
  %cmp14.i.i.i.i = icmp eq i64 %pkt_idx.017.i.i.i, 0
  br i1 %cmp14.i.i.i.i, label %if.then16.i.i.i.i, label %if.end18.i.i.i.i

if.then16.i.i.i.i:                                ; preds = %if.end12.i.i.i.i
  %dst_conn_id.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %first_dcid.i.i.i, ptr noundef nonnull align 8 dereferenceable(21) %dst_conn_id.i.i.i.i, i64 21, i1 false)
  br label %if.end18.i.i.i.i

if.end18.i.i.i.i:                                 ; preds = %if.then16.i.i.i.i, %if.end12.i.i.i.i
  br i1 %tobool.not.i.i.i.i, label %lor.lhs.false.i.i.i.i, label %malformed.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end18.i.i.i.i
  %version.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 108
  %12 = load i32, ptr %version.i.i.i.i.i, align 4
  %switch.i.i.i.i.i = icmp ult i32 %12, 2
  br i1 %switch.i.i.i.i.i, label %if.end.i79.i.i.i.i, label %malformed.i.i.i.i

if.end.i79.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i
  %bf.load.i.i.i.i.i = load i32, ptr %hdr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 255
  %cmp5.i.i.i.i.i = icmp eq i32 %bf.clear.i.i.i.i.i, 2
  br i1 %cmp5.i.i.i.i.i, label %malformed.i.i.i.i, label %if.end7.i.i.i.i.i

if.end7.i.i.i.i.i:                                ; preds = %if.end.i79.i.i.i.i
  %.pre.i.i.i.i = and i32 %bf.load.i.i.i.i.i, 253
  br i1 %cmp14.i.i.i.i, label %if.end26.i.i.i.i, label %land.lhs.true9.i.i.i.i.i

land.lhs.true9.i.i.i.i.i:                         ; preds = %if.end7.i.i.i.i.i
  %switch.selectcmp.i.i.not.i.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 4
  br i1 %switch.selectcmp.i.i.not.i.i.i.i.i, label %malformed.i.i.i.i, label %if.then16.i.i.i.i.i

if.then16.i.i.i.i.i:                              ; preds = %land.lhs.true9.i.i.i.i.i
  %13 = load i8, ptr %first_dcid.i.i.i, align 1
  %cmp17.i.i.i.i.i = icmp ult i8 %13, 20
  br i1 %cmp17.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i, label %malformed.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then16.i.i.i.i.i
  %dst_conn_id.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 112
  %14 = load i8, ptr %dst_conn_id.i.i.i.i.i, align 1
  %cmp.not.i.not.i.i.i.i.i = icmp eq i8 %13, %14
  br i1 %cmp.not.i.not.i.i.i.i.i, label %ossl_quic_conn_id_eq.exit.i.i.i.i.i, label %malformed.i.i.i.i

ossl_quic_conn_id_eq.exit.i.i.i.i.i:              ; preds = %lor.lhs.false.i.i.i.i.i
  %id8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 113
  %conv11.i.i.i.i.i.i = zext nneg i8 %13 to i64
  %bcmp.i.i.i.i.i.i = call i32 @bcmp(ptr nonnull readonly %id.i.i.i.i.i.i, ptr nonnull readonly %id8.i.i.i.i.i.i, i64 %conv11.i.i.i.i.i.i)
  %cmp12.i.not.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %cmp12.i.not.i.i.i.i.i, label %if.end26.i.i.i.i, label %malformed.i.i.i.i

if.end26.i.i.i.i:                                 ; preds = %ossl_quic_conn_id_eq.exit.i.i.i.i.i, %if.end7.i.i.i.i.i
  %switch.selectcmp.i.not.i.i.i.i = icmp eq i32 %.pre.i.i.i.i, 4
  br i1 %switch.selectcmp.i.not.i.i.i.i, label %if.then30.i.i.i.i, label %if.end52.i.i.i.i

if.then30.i.i.i.i:                                ; preds = %if.end26.i.i.i.i
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 176
  %15 = load i64, ptr %len.i.i.i.i, align 8
  %call32.i.i.i.i = call fastcc ptr @qrx_reserve_rxe(ptr noundef nonnull %rx_free.i.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i.i, i64 noundef %15)
  %cmp33.i.i.i.i = icmp eq ptr %call32.i.i.i.i, null
  br i1 %cmp33.i.i.i.i, label %malformed.i.i.i.i, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %if.then30.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 448
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 184
  %16 = load ptr, ptr %data.i.i.i.i, align 8
  %len40.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 176
  %17 = load i64, ptr %len40.i.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i, ptr align 1 %16, i64 %17, i1 false)
  %18 = load i64, ptr %processed.i.i.i.i, align 8
  %or.i.i.i.i.i = or i64 %18, %7
  store i64 %or.i.i.i.i.i, ptr %processed.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %data.i.i.i.i, align 8
  %pn.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 192
  store i64 -1, ptr %pn.i.i.i.i, align 8
  %19 = load i64, ptr %len40.i.i.i.i, align 8
  %data_len.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 80
  store i64 %19, ptr %data_len.i.i.i.i, align 8
  %datagram_len47.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 432
  store i64 %1, ptr %datagram_len47.i.i.i.i, align 8
  %key_epoch.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 440
  store i64 0, ptr %key_epoch.i.i.i.i, align 8
  %peer.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %peer.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %peer173.i.i.i.i, i64 112, i1 false)
  %local.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %local.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %local175.i.i.i.i, i64 112, i1 false)
  %time.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 424
  %20 = load i64, ptr %time177.i.i.i.i, align 8
  store i64 %20, ptr %time.i.i.i.i, align 8
  %21 = load ptr, ptr %rx_free.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %21, %call32.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i81.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end36.i.i.i.i
  %ossl_list_rxe.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 64
  %22 = load ptr, ptr %ossl_list_rxe.i.i.i.i.i, align 8
  store ptr %22, ptr %rx_free.i.i.i.i.i, align 8
  br label %if.end.i81.i.i.i.i

if.end.i81.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i, %if.end36.i.i.i.i
  %23 = load ptr, ptr %omega.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp eq ptr %23, %call32.i.i.i.i
  %prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 72
  %24 = load ptr, ptr %prev.i.i.i.i.i, align 8
  br i1 %cmp2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end6.i82.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.end.i81.i.i.i.i
  store ptr %24, ptr %omega.i.i.i.i.i.i, align 8
  br label %if.end6.i82.i.i.i.i

if.end6.i82.i.i.i.i:                              ; preds = %if.then3.i.i.i.i.i, %if.end.i81.i.i.i.i
  %ossl_list_rxe7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call32.i.i.i.i, i64 64
  %cmp9.not.i.i.i.i.i = icmp eq ptr %24, null
  %.pre16.i.i.i.i.i = load ptr, ptr %ossl_list_rxe7.i.i.i.i.i, align 8
  br i1 %cmp9.not.i.i.i.i.i, label %if.end17.i.i.i.i.i, label %if.then10.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.end6.i82.i.i.i.i
  %ossl_list_rxe15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %.pre16.i.i.i.i.i, ptr %ossl_list_rxe15.i.i.i.i.i, align 8
  br label %if.end17.i.i.i.i.i

if.end17.i.i.i.i.i:                               ; preds = %if.then10.i.i.i.i.i, %if.end6.i82.i.i.i.i
  %cmp20.not.i.i.i.i.i = icmp eq ptr %.pre16.i.i.i.i.i, null
  br i1 %cmp20.not.i.i.i.i.i, label %ossl_list_rxe_remove.exit.i.i.i.i, label %if.then21.i.i.i.i.i

if.then21.i.i.i.i.i:                              ; preds = %if.end17.i.i.i.i.i
  %25 = load ptr, ptr %prev.i.i.i.i.i, align 8
  %prev27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i.i.i.i, i64 72
  store ptr %25, ptr %prev27.i.i.i.i.i, align 8
  br label %ossl_list_rxe_remove.exit.i.i.i.i

ossl_list_rxe_remove.exit.i.i.i.i:                ; preds = %if.then21.i.i.i.i.i, %if.end17.i.i.i.i.i
  %26 = load i64, ptr %num_elems.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add i64 %26, -1
  store i64 %dec.i.i.i.i.i, ptr %num_elems.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_rxe7.i.i.i.i.i, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %omega.i101.i.i.i.i, align 8
  %cmp.not.i84.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i84.i.i.i.i, label %if.end.i87.i.i.i.i, label %if.then.i85.i.i.i.i

if.then.i85.i.i.i.i:                              ; preds = %ossl_list_rxe_remove.exit.i.i.i.i
  %ossl_list_rxe.i86.i.i.i.i = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %call32.i.i.i.i, ptr %ossl_list_rxe.i86.i.i.i.i, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %omega.i101.i.i.i.i, align 8
  br label %if.end.i87.i.i.i.i

if.end.i87.i.i.i.i:                               ; preds = %if.then.i85.i.i.i.i, %ossl_list_rxe_remove.exit.i.i.i.i
  %28 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i85.i.i.i.i ], [ null, %ossl_list_rxe_remove.exit.i.i.i.i ]
  store ptr %28, ptr %prev.i.i.i.i.i, align 8
  store ptr null, ptr %ossl_list_rxe7.i.i.i.i.i, align 8
  store ptr %call32.i.i.i.i, ptr %omega.i101.i.i.i.i, align 8
  %29 = load ptr, ptr %rx_pending179.i.i.i.i, align 8
  %cmp7.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp7.i.i.i.i.i, label %if.then8.i.i.i.i.i, label %ossl_list_rxe_insert_tail.exit.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.end.i87.i.i.i.i
  store ptr %call32.i.i.i.i, ptr %rx_pending179.i.i.i.i, align 8
  br label %ossl_list_rxe_insert_tail.exit.i.i.i.i

ossl_list_rxe_insert_tail.exit.i.i.i.i:           ; preds = %if.then8.i.i.i.i.i, %if.end.i87.i.i.i.i
  %30 = load i64, ptr %0, align 8
  %inc.i.i.i.i.i = add i64 %30, 1
  store i64 %inc.i.i.i.i.i, ptr %0, align 8
  br label %83

if.end52.i.i.i.i:                                 ; preds = %if.end26.i.i.i.i
  %trunc.i.i.i.i.i = trunc i32 %bf.load.i.i.i.i.i to i8
  switch i8 %trunc.i.i.i.i.i, label %sw.bb4.i.i.i.i.i [
    i8 5, label %sw.bb3.i.i.i.i.i
    i8 3, label %qrx_determine_enc_level.exit.i.i.i.i
    i8 2, label %sw.bb2.i.i.i.i.i
  ]

sw.bb2.i.i.i.i.i:                                 ; preds = %if.end52.i.i.i.i
  br label %qrx_determine_enc_level.exit.i.i.i.i

sw.bb3.i.i.i.i.i:                                 ; preds = %if.end52.i.i.i.i
  br label %qrx_determine_enc_level.exit.i.i.i.i

sw.bb4.i.i.i.i.i:                                 ; preds = %if.end52.i.i.i.i
  br label %qrx_determine_enc_level.exit.i.i.i.i

qrx_determine_enc_level.exit.i.i.i.i:             ; preds = %sw.bb4.i.i.i.i.i, %sw.bb3.i.i.i.i.i, %sw.bb2.i.i.i.i.i, %if.end52.i.i.i.i
  %cmp56.i.i.i.i = phi i1 [ false, %sw.bb4.i.i.i.i.i ], [ true, %sw.bb3.i.i.i.i.i ], [ false, %sw.bb2.i.i.i.i.i ], [ false, %if.end52.i.i.i.i ]
  %retval.0.i90.i.i.i.i = phi i32 [ 0, %sw.bb4.i.i.i.i.i ], [ 3, %sw.bb3.i.i.i.i.i ], [ 2, %sw.bb2.i.i.i.i.i ], [ 1, %if.end52.i.i.i.i ]
  %call55.i.i.i.i = call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef nonnull %el_set.i.i.i.i, i32 noundef %retval.0.i90.i.i.i.i) #12
  switch i32 %call55.i.i.i.i, label %malformed.i.i.i.i [
    i32 1, label %sw.bb.i.i.i.i
    i32 0, label %cannot_decrypt.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %qrx_determine_enc_level.exit.i.i.i.i
  br i1 %cmp56.i.i.i.i, label %land.lhs.true.i.i.i.i, label %sw.epilog.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %sw.bb.i.i.i.i
  %31 = load i8, ptr %allow_1rtt.i.i.i.i, align 1
  %tobool58.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool58.not.i.i.i.i, label %cannot_decrypt.i.i.i.i, label %sw.epilog.i.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i, %sw.bb.i.i.i.i
  %bf.load63.i.i.i.i = load i32, ptr %hdr.i.i.i.i, align 8
  %bf.clear64.i.i.i.i = and i32 %bf.load63.i.i.i.i, 255
  %cmp65.i.i.i.i = icmp eq i32 %bf.clear64.i.i.i.i, 1
  br i1 %cmp65.i.i.i.i, label %if.then67.i.i.i.i, label %if.end77.i.i.i.i

if.then67.i.i.i.i:                                ; preds = %sw.epilog.i.i.i.i
  %token69.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 160
  %32 = load ptr, ptr %token69.i.i.i.i, align 8
  %token_len.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 168
  %33 = load i64, ptr %token_len.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.end74.i.i.i.i, label %if.end.i91.i.i.i.i

if.end.i91.i.i.i.i:                               ; preds = %if.then67.i.i.i.i
  %call.i.i.i.i.i = call fastcc ptr @qrx_reserve_rxe(ptr noundef nonnull %rx_free.i.i.i.i.i, ptr noundef nonnull %retval.0.i.i.i.i.i, i64 noundef %33)
  %cmp.i93.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %cmp.i93.i.i.i.i, label %malformed.i.i.i.i, label %if.end2.i.i.i.i.i

if.end2.i.i.i.i.i:                                ; preds = %if.end.i91.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i, i64 448
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i.i.i.i.i, ptr align 1 %32, i64 %33, i1 false)
  br label %if.end74.i.i.i.i

if.end74.i.i.i.i:                                 ; preds = %if.end2.i.i.i.i.i, %if.then67.i.i.i.i
  %rxe.1.ph.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.end2.i.i.i.i.i ], [ %retval.0.i.i.i.i.i, %if.then67.i.i.i.i ]
  %token.0.ph.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %if.end2.i.i.i.i.i ], [ %32, %if.then67.i.i.i.i ]
  %token76.i.i.i.i = getelementptr inbounds nuw i8, ptr %rxe.1.ph.i.i.i.i, i64 160
  store ptr %token.0.ph.i.i.i.i, ptr %token76.i.i.i.i, align 8
  br label %if.end77.i.i.i.i

if.end77.i.i.i.i:                                 ; preds = %if.end74.i.i.i.i, %sw.epilog.i.i.i.i
  %rxe.0.i.i.i.i = phi ptr [ %rxe.1.ph.i.i.i.i, %if.end74.i.i.i.i ], [ %retval.0.i.i.i.i.i, %sw.epilog.i.i.i.i ]
  %i.0.i.i.i.i = phi i64 [ %33, %if.end74.i.i.i.i ], [ 0, %sw.epilog.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pkt.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %orig_pkt.i.i.i.i, i64 16, i1 false)
  %call79.i.i.i.i = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set.i.i.i.i, i32 noundef %retval.0.i90.i.i.i.i, i32 noundef 1) #12
  %tobool80.not.not.i.i.i.i = icmp eq i32 %conv.i77.i.i.i.i, 0
  br i1 %tobool80.not.not.i.i.i.i, label %if.then81.i.i.i.i, label %if.end94.i.i.i.i

if.then81.i.i.i.i:                                ; preds = %if.end77.i.i.i.i
  %call82.i.i.i.i = call i32 @ossl_quic_hdr_protector_decrypt(ptr noundef %call79.i.i.i.i, ptr noundef nonnull %ptrs.i.i.i.i) #12
  %tobool83.not.i.i.i.i = icmp eq i32 %call82.i.i.i.i, 0
  br i1 %tobool83.not.i.i.i.i, label %malformed.i.i.i.i, label %if.end85.i.i.i.i

if.end85.i.i.i.i:                                 ; preds = %if.then81.i.i.i.i
  %34 = load i64, ptr %hpr_removed.i.i.i.i, align 8
  %or.i97.i.i.i.i = or i64 %34, %7
  store i64 %or.i97.i.i.i.i, ptr %hpr_removed.i.i.i.i, align 8
  %35 = load i64, ptr %short_conn_id_len.i.i.i.i, align 8
  %hdr88.i.i.i.i = getelementptr inbounds nuw i8, ptr %rxe.0.i.i.i.i, i64 104
  %call89.i.i.i.i = call i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef nonnull %pkt.i.i.i, i64 noundef %35, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %hdr88.i.i.i.i, ptr noundef null) #12
  %cmp90.not.i.i.i.i = icmp eq i32 %call89.i.i.i.i, 1
  br i1 %cmp90.not.i.i.i.i, label %if.end94.i.i.i.i, label %malformed.i.i.i.i

if.end94.i.i.i.i:                                 ; preds = %if.end85.i.i.i.i, %if.end77.i.i.i.i
  %36 = getelementptr i8, ptr %rxe.0.i.i.i.i, i64 104
  %rxe.val.i.i = load i32, ptr %36, align 8
  %trunc.i.i.i.i = trunc i32 %rxe.val.i.i to i8
  %switch.tableidx = add i8 %trunc.i.i.i.i, -2
  %37 = icmp ult i8 %switch.tableidx, 4
  br i1 %37, label %switch.lookup, label %qrx_validate_hdr.exit.i

switch.lookup:                                    ; preds = %if.end94.i.i.i.i
  %38 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i64], ptr @switch.table.ossl_qrx_read_pkt.15, i64 0, i64 %38
  %switch.load = load i64, ptr %switch.gep, align 8
  br label %qrx_validate_hdr.exit.i

qrx_validate_hdr.exit.i:                          ; preds = %if.end94.i.i.i.i, %switch.lookup
  %retval.0.i2.i.i.i = phi i64 [ %switch.load, %switch.lookup ], [ 0, %if.end94.i.i.i.i ]
  %pn.i.i = getelementptr inbounds nuw i8, ptr %rxe.0.i.i.i.i, i64 154
  %bf.lshr.i.i = lshr i32 %rxe.val.i.i, 10
  %bf.clear.i.i = and i32 %bf.lshr.i.i, 15
  %conv.i.i = zext nneg i32 %bf.clear.i.i to i64
  %arrayidx.i.i = getelementptr inbounds nuw [3 x i64], ptr %largest_pn.i.i.i.i, i64 0, i64 %retval.0.i2.i.i.i
  %39 = load i64, ptr %arrayidx.i.i, align 8
  %pn2.i.i = getelementptr inbounds nuw i8, ptr %rxe.0.i.i.i.i, i64 192
  %call3.i.i = call i32 @ossl_quic_wire_decode_pkt_hdr_pn(ptr noundef nonnull %pn.i.i, i64 noundef %conv.i.i, i64 noundef %39, ptr noundef nonnull %pn2.i.i) #12
  %tobool.not.i.not.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.not.i, label %malformed.i.i.i.i, label %if.end98.i.i.i.i

if.end98.i.i.i.i:                                 ; preds = %qrx_validate_hdr.exit.i
  %40 = load ptr, ptr %msg_callback.i.i.i.i, align 8
  %cmp99.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp99.not.i.i.i.i, label %if.end105.i.i.i.i, label %if.then101.i.i.i.i

if.then101.i.i.i.i:                               ; preds = %if.end98.i.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.pre23.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %pkt.val73.i.i.i.i to i64
  %len104.i.i.i.i = getelementptr inbounds nuw i8, ptr %rxe.0.i.i.i.i, i64 176
  %41 = load i64, ptr %len104.i.i.i.i, align 8
  %42 = add i64 %41, %sub.ptr.rhs.cast.i.i.i.i
  %sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %42
  %43 = load ptr, ptr %msg_callback_ssl.i.i.i.i, align 8
  %44 = load ptr, ptr %msg_callback_arg.i.i.i.i, align 8
  call void %40(i32 noundef 0, i32 noundef 1, i32 noundef 513, ptr noundef %pkt.val73.i.i.i.i, i64 noundef %sub.i.i.i.i, ptr noundef %43, ptr noundef %44) #12
  br label %if.end105.i.i.i.i

if.end105.i.i.i.i:                                ; preds = %if.then101.i.i.i.i, %if.end98.i.i.i.i
  %data107.i.i.i.i = getelementptr inbounds nuw i8, ptr %rxe.0.i.i.i.i, i64 184
  %45 = load ptr, ptr %data107.i.i.i.i, align 8
  %len113.i.i.i.i = getelementptr inbounds nuw i8, ptr %rxe.0.i.i.i.i, i64 176
  %46 = load i64, ptr %len113.i.i.i.i, align 8
  %add.i.i.i.i = add i64 %46, %i.0.i.i.i.i
  %call114.i.i.i.i = call fastcc ptr @qrx_reserve_rxe(ptr noundef nonnull %rx_free.i.i.i.i.i, ptr noundef nonnull %rxe.0.i.i.i.i, i64 noundef %add.i.i.i.i)
  %cmp115.i.i.i.i = icmp eq ptr %call114.i.i.i.i, null
  br i1 %cmp115.i.i.i.i, label %if.end105.i.PACKET_forward.exit135.i_crit_edge.i.i.i, label %if.end118.i.i.i.i

if.end105.i.PACKET_forward.exit135.i_crit_edge.i.i.i: ; preds = %if.end105.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %pkt.i.i.i, align 8
  br label %PACKET_forward.exit135.i.i.i.i

if.end118.i.i.i.i:                                ; preds = %if.end105.i.i.i.i
  %sub.ptr.lhs.cast108.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast109.i.i.i.i = ptrtoint ptr %pkt.val73.i.i.i.i to i64
  %sub.ptr.sub110.i.i.i.i = sub i64 %sub.ptr.lhs.cast108.i.i.i.i, %sub.ptr.rhs.cast109.i.i.i.i
  %add.ptr.i98.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 448
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i98.i.i.i.i, i64 %i.0.i.i.i.i
  %hdr120.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 104
  %data121.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 184
  %47 = load ptr, ptr %data121.i.i.i.i, align 8
  %len123.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 176
  %48 = load i64, ptr %len123.i.i.i.i, align 8
  %pn124.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 192
  %49 = load i64, ptr %pn124.i.i.i.i, align 8
  %bf.load126.i.i.i.i = load i32, ptr %hdr120.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i32 %bf.load126.i.i.i.i, 9
  %50 = and i32 %bf.lshr.i.i.i.i, 1
  %conv128.i.i.i.i = zext nneg i32 %50 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %l2.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %nonce.i)
  store i32 0, ptr %l.i, align 4
  store i32 0, ptr %l2.i, align 4
  %call.i = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set.i.i.i.i, i32 noundef range(i32 0, 4) %retval.0.i90.i.i.i.i, i32 noundef 1) #12
  %51 = or i64 %48, %sub.ptr.sub110.i.i.i.i
  %or.cond.not.i = icmp ugt i64 %51, 2147483647
  %cmp2.not.i = icmp eq ptr %call.i, null
  %or.cond.i = select i1 %or.cond.not.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %qrx_decrypt_pkt_body.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %if.end118.i.i.i.i
  %tag_len.i = getelementptr inbounds nuw i8, ptr %call.i, i64 100
  %52 = load i32, ptr %tag_len.i, align 4
  %conv9.i = zext i32 %52 to i64
  %cmp10.not.i = icmp samesign ugt i64 %48, %conv9.i
  br i1 %cmp10.not.i, label %if.end13.i, label %qrx_decrypt_pkt_body.exit.thread

if.end13.i:                                       ; preds = %if.end8.i
  %53 = load i64, ptr %forged_pkt_count.i, align 8
  %suite_id.i = getelementptr inbounds nuw i8, ptr %call.i, i64 96
  %54 = load i32, ptr %suite_id.i, align 8
  %call14.i = call i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %54) #12
  %cmp15.not.i = icmp ult i64 %53, %call14.i
  br i1 %cmp15.not.i, label %if.end18.i, label %qrx_decrypt_pkt_body.exit.thread

if.end18.i:                                       ; preds = %if.end13.i
  br i1 %cmp56.i.i.i.i, label %if.end8.i.i, label %if.end36.i

if.end8.i.i:                                      ; preds = %if.end18.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 104
  %55 = load i8, ptr %state.i.i, align 8
  switch i8 %55, label %if.end36.i [
    i8 3, label %cond.end.thread.i.i
    i8 1, label %sw.bb.i.i
    i8 2, label %qrx_get_cipher_ctx_idx.exit.i
  ]

cond.end.thread.i.i:                              ; preds = %if.end8.i.i
  %key_epoch.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %56 = load i64, ptr %key_epoch.i.i, align 8
  %and.i.i = and i64 %56, 1
  br label %if.end36.i

sw.bb.i.i:                                        ; preds = %if.end8.i.i
  %key_epoch15.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %57 = load i64, ptr %key_epoch15.i.i, align 8
  %and17.i.i = and i64 %57, 1
  %xor.i.i = xor i64 %and17.i.i, %conv128.i.i.i.i
  %add.i.i = add i64 %xor.i.i, %57
  br label %if.end36.i

qrx_get_cipher_ctx_idx.exit.i:                    ; preds = %if.end8.i.i
  %key_epoch20.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %58 = load i64, ptr %key_epoch20.i.i, align 8
  %and21.i.i = and i64 %58, 1
  %xor23.i.i = xor i64 %and21.i.i, %conv128.i.i.i.i
  %sub.i.i = sub i64 %58, %xor23.i.i
  %tobool32.not.i = icmp eq i64 %and21.i.i, %conv128.i.i.i.i
  br i1 %tobool32.not.i, label %if.end36.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %qrx_get_cipher_ctx_idx.exit.i
  %59 = load i64, ptr %cur_epoch_start_pn.i, align 8
  %cmp33.not.i = icmp ult i64 %49, %59
  br i1 %cmp33.not.i, label %if.end36.i, label %qrx_decrypt_pkt_body.exit.thread

if.end36.i:                                       ; preds = %if.end8.i.i, %if.end18.i, %cond.end.thread.i.i, %sw.bb.i.i, %land.lhs.true.i, %qrx_get_cipher_ctx_idx.exit.i
  %rx_key_epoch.i.i.i.i.0 = phi i64 [ %sub.i.i, %qrx_get_cipher_ctx_idx.exit.i ], [ %sub.i.i, %land.lhs.true.i ], [ 0, %if.end18.i ], [ %56, %cond.end.thread.i.i ], [ %add.i.i, %sw.bb.i.i ], [ -1, %if.end8.i.i ]
  %retval.0.i35.i = phi i64 [ %conv128.i.i.i.i, %qrx_get_cipher_ctx_idx.exit.i ], [ %conv128.i.i.i.i, %land.lhs.true.i ], [ 0, %if.end18.i ], [ %and.i.i, %cond.end.thread.i.i ], [ %conv128.i.i.i.i, %sw.bb.i.i ], [ %conv128.i.i.i.i, %if.end8.i.i ]
  %cctx37.i = getelementptr inbounds nuw i8, ptr %call.i, i64 48
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr %cctx37.i, i64 0, i64 %retval.0.i35.i
  %60 = load ptr, ptr %arrayidx.i, align 8
  %call38.i = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %60) #12
  %cmp39.i = icmp sgt i32 %call38.i, 7
  br i1 %cmp39.i, label %if.end50.i, label %qrx_decrypt_pkt_body.exit.thread

if.end50.i:                                       ; preds = %if.end36.i
  %iv.i = getelementptr inbounds nuw i8, ptr %call.i, i64 106
  %arrayidx51.i = getelementptr inbounds nuw [2 x [16 x i8]], ptr %iv.i, i64 0, i64 %retval.0.i35.i
  %conv53.i = zext nneg i32 %call38.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %nonce.i, ptr nonnull align 2 %arrayidx51.i, i64 %conv53.i, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end50.i
  %i.041.i = phi i64 [ 0, %if.end50.i ], [ %inc.i, %for.body.i ]
  %mul.i = shl nuw nsw i64 %i.041.i, 3
  %shr.i = lshr i64 %49, %mul.i
  %conv56.i = trunc i64 %shr.i to i8
  %61 = xor i64 %i.041.i, -1
  %sub59.i = add nsw i64 %61, %conv53.i
  %arrayidx60.i = getelementptr inbounds nuw [16 x i8], ptr %nonce.i, i64 0, i64 %sub59.i
  %62 = load i8, ptr %arrayidx60.i, align 1
  %xor.i = xor i8 %62, %conv56.i
  store i8 %xor.i, ptr %arrayidx60.i, align 1
  %inc.i = add nuw nsw i64 %i.041.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.body.i
  %call64.i = call i32 @EVP_CipherInit_ex(ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %nonce.i, i32 noundef 0) #12
  %cmp65.not.i = icmp eq i32 %call64.i, 1
  br i1 %cmp65.not.i, label %if.end68.i, label %qrx_decrypt_pkt_body.exit.thread

if.end68.i:                                       ; preds = %for.end.i
  %63 = load i32, ptr %tag_len.i, align 4
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %idx.ext.i = zext i32 %63 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr71.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %call72.i = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %60, i32 noundef 17, i32 noundef %63, ptr noundef nonnull %add.ptr71.i) #12
  %cmp73.not.i = icmp eq i32 %call72.i, 1
  br i1 %cmp73.not.i, label %if.end76.i, label %qrx_decrypt_pkt_body.exit.thread

if.end76.i:                                       ; preds = %if.end68.i
  %conv77.i = trunc nuw nsw i64 %sub.ptr.sub110.i.i.i.i to i32
  %call78.i = call i32 @EVP_CipherUpdate(ptr noundef %60, ptr noundef null, ptr noundef nonnull %l.i, ptr noundef %pkt.val73.i.i.i.i, i32 noundef %conv77.i) #12
  %cmp79.not.i = icmp eq i32 %call78.i, 1
  br i1 %cmp79.not.i, label %if.end82.i, label %qrx_decrypt_pkt_body.exit.thread

if.end82.i:                                       ; preds = %if.end76.i
  %64 = load i32, ptr %tag_len.i, align 4
  %65 = trunc nuw i64 %48 to i32
  %conv86.i = sub i32 %65, %64
  %call87.i = call i32 @EVP_CipherUpdate(ptr noundef %60, ptr noundef nonnull %add.ptr.i.i.i.i, ptr noundef nonnull %l.i, ptr noundef %47, i32 noundef %conv86.i) #12
  %cmp88.not.i = icmp eq i32 %call87.i, 1
  br i1 %cmp88.not.i, label %if.end91.i, label %qrx_decrypt_pkt_body.exit.thread

if.end91.i:                                       ; preds = %if.end82.i
  %call92.i = call i32 @EVP_CipherFinal_ex(ptr noundef %60, ptr noundef null, ptr noundef nonnull %l2.i) #12
  %cmp93.not.i = icmp eq i32 %call92.i, 1
  br i1 %cmp93.not.i, label %if.end132.i.i.i.i, label %if.then95.i

if.then95.i:                                      ; preds = %if.end91.i
  %66 = load i64, ptr %forged_pkt_count.i, align 8
  %inc97.i = add i64 %66, 1
  store i64 %inc97.i, ptr %forged_pkt_count.i, align 8
  br label %qrx_decrypt_pkt_body.exit.thread

qrx_decrypt_pkt_body.exit.thread:                 ; preds = %if.then95.i, %if.end118.i.i.i.i, %if.end8.i, %if.end13.i, %land.lhs.true.i, %if.end36.i, %for.end.i, %if.end68.i, %if.end76.i, %if.end82.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nonce.i)
  br label %malformed.i.i.i.i

if.end132.i.i.i.i:                                ; preds = %if.end91.i
  %67 = load i32, ptr %l.i, align 4
  %conv99.i = sext i32 %67 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %l2.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %nonce.i)
  %call133.i.i.i.i = call fastcc i32 @qrx_validate_hdr_late(ptr noundef nonnull %qrx, ptr noundef nonnull %call114.i.i.i.i)
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
  %key_epoch148.i.i.i.i = getelementptr inbounds nuw i8, ptr %call79.i.i.i.i, i64 80
  %68 = load i64, ptr %key_epoch148.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %68, 1
  %cmp149.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, %conv147.i.i.i.i
  br i1 %cmp149.not.i.i.i.i, label %if.end153.i.i.i.i, label %if.then151.i.i.i.i

if.then151.i.i.i.i:                               ; preds = %land.lhs.true142.i.i.i.i
  %69 = load i64, ptr %pn124.i.i.i.i, align 8
  call fastcc void @qrx_key_update_initiated(ptr noundef nonnull %qrx, i64 noundef %69)
  br label %if.end153.i.i.i.i

if.end153.i.i.i.i:                                ; preds = %if.then151.i.i.i.i, %land.lhs.true142.i.i.i.i, %if.end136.i.i.i.i
  %70 = load i64, ptr %processed.i.i.i.i, align 8
  %or.i100.i.i.i.i = or i64 %70, %7
  store i64 %or.i100.i.i.i.i, ptr %processed.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %data121.i.i.i.i, align 8
  store i64 %conv99.i, ptr %len123.i.i.i.i, align 8
  %data_len159.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 80
  store i64 %conv99.i, ptr %data_len159.i.i.i.i, align 8
  %datagram_len160.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 432
  store i64 %1, ptr %datagram_len160.i.i.i.i, align 8
  %key_epoch161.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 440
  store i64 %rx_key_epoch.i.i.i.i.0, ptr %key_epoch161.i.i.i.i, align 8
  %.val.i.i.i.i = load i32, ptr %hdr120.i.i.i.i, align 8
  %trunc.i.i.i.i.i.i = trunc i32 %.val.i.i.i.i to i8
  %switch.tableidx38 = add i8 %trunc.i.i.i.i.i.i, -2
  %71 = icmp ult i8 %switch.tableidx38, 4
  br i1 %71, label %switch.lookup37, label %rxe_determine_pn_space.exit.i.i.i.i

switch.lookup37:                                  ; preds = %if.end153.i.i.i.i
  %72 = zext nneg i8 %switch.tableidx38 to i64
  %switch.gep39 = getelementptr inbounds nuw [4 x i64], ptr @switch.table.ossl_qrx_read_pkt.15, i64 0, i64 %72
  %switch.load40 = load i64, ptr %switch.gep39, align 8
  br label %rxe_determine_pn_space.exit.i.i.i.i

rxe_determine_pn_space.exit.i.i.i.i:              ; preds = %if.end153.i.i.i.i, %switch.lookup37
  %retval.0.i2.i.i.i.i.i = phi i64 [ %switch.load40, %switch.lookup37 ], [ 0, %if.end153.i.i.i.i ]
  %73 = load i64, ptr %pn124.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [3 x i64], ptr %largest_pn.i.i.i.i, i64 0, i64 %retval.0.i2.i.i.i.i.i
  %74 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %cmp164.i.i.i.i = icmp ugt i64 %73, %74
  br i1 %cmp164.i.i.i.i, label %if.then166.i.i.i.i, label %if.end171.i.i.i.i

if.then166.i.i.i.i:                               ; preds = %rxe_determine_pn_space.exit.i.i.i.i
  store i64 %73, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end171.i.i.i.i

if.end171.i.i.i.i:                                ; preds = %if.then166.i.i.i.i, %rxe_determine_pn_space.exit.i.i.i.i
  %peer172.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %peer172.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %peer173.i.i.i.i, i64 112, i1 false)
  %local174.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 312
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %local174.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %local175.i.i.i.i, i64 112, i1 false)
  %time176.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 424
  %75 = load i64, ptr %time177.i.i.i.i, align 8
  store i64 %75, ptr %time176.i.i.i.i, align 8
  call fastcc void @ossl_list_rxe_remove(ptr noundef nonnull %rx_free.i.i.i.i.i, ptr noundef nonnull %call114.i.i.i.i)
  %76 = load ptr, ptr %omega.i101.i.i.i.i, align 8
  %cmp.not.i102.i.i.i.i = icmp eq ptr %76, null
  br i1 %cmp.not.i102.i.i.i.i, label %if.end.i106.i.i.i.i, label %if.then.i103.i.i.i.i

if.then.i103.i.i.i.i:                             ; preds = %if.end171.i.i.i.i
  %ossl_list_rxe.i104.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 64
  store ptr %call114.i.i.i.i, ptr %ossl_list_rxe.i104.i.i.i.i, align 8
  %.pre.i105.i.i.i.i = load ptr, ptr %omega.i101.i.i.i.i, align 8
  br label %if.end.i106.i.i.i.i

if.end.i106.i.i.i.i:                              ; preds = %if.then.i103.i.i.i.i, %if.end171.i.i.i.i
  %77 = phi ptr [ %.pre.i105.i.i.i.i, %if.then.i103.i.i.i.i ], [ null, %if.end171.i.i.i.i ]
  %ossl_list_rxe3.i107.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 64
  %prev.i108.i.i.i.i = getelementptr inbounds nuw i8, ptr %call114.i.i.i.i, i64 72
  store ptr %77, ptr %prev.i108.i.i.i.i, align 8
  store ptr null, ptr %ossl_list_rxe3.i107.i.i.i.i, align 8
  store ptr %call114.i.i.i.i, ptr %omega.i101.i.i.i.i, align 8
  %78 = load ptr, ptr %rx_pending179.i.i.i.i, align 8
  %cmp7.i109.i.i.i.i = icmp eq ptr %78, null
  br i1 %cmp7.i109.i.i.i.i, label %if.then8.i112.i.i.i.i, label %ossl_list_rxe_insert_tail.exit113.i.i.i.i

if.then8.i112.i.i.i.i:                            ; preds = %if.end.i106.i.i.i.i
  store ptr %call114.i.i.i.i, ptr %rx_pending179.i.i.i.i, align 8
  br label %ossl_list_rxe_insert_tail.exit113.i.i.i.i

ossl_list_rxe_insert_tail.exit113.i.i.i.i:        ; preds = %if.then8.i112.i.i.i.i, %if.end.i106.i.i.i.i
  %79 = load i64, ptr %0, align 8
  %inc.i111.i.i.i.i = add i64 %79, 1
  store i64 %inc.i111.i.i.i.i, ptr %0, align 8
  br label %83

cannot_decrypt.i.i.i.i:                           ; preds = %land.lhs.true.i.i.i.i, %qrx_determine_enc_level.exit.i.i.i.i
  %pkt.val75.i.i.i.i = load ptr, ptr %pkt.i.i.i, align 8
  %sub.ptr.lhs.cast181.i.i.i.i = ptrtoint ptr %.pre23.i.i.i to i64
  %sub.ptr.rhs.cast182.i.i.i.i = ptrtoint ptr %pkt.val75.i.i.i.i to i64
  %sub.ptr.sub183.i.i.i.i = sub i64 %sub.ptr.lhs.cast181.i.i.i.i, %sub.ptr.rhs.cast182.i.i.i.i
  %pkt.val.i.i.i.i.i = load i64, ptr %remaining.i.i.i.i, align 8
  %cmp.i114.i.i.i.i = icmp ult i64 %pkt.val.i.i.i.i.i, %sub.ptr.sub183.i.i.i.i
  br i1 %cmp.i114.i.i.i.i, label %qrx_process_pkt.exit.i.i.i, label %if.end.i115.i.i.i.i

if.end.i115.i.i.i.i:                              ; preds = %cannot_decrypt.i.i.i.i
  %add.ptr.i.i116.i.i.i.i = getelementptr inbounds i8, ptr %pkt.val75.i.i.i.i, i64 %sub.ptr.sub183.i.i.i.i
  store ptr %add.ptr.i.i116.i.i.i.i, ptr %pkt.i.i.i, align 8
  %sub.i.i.i.i.i.i = sub nuw i64 %pkt.val.i.i.i.i.i, %sub.ptr.sub183.i.i.i.i
  store i64 %sub.i.i.i.i.i.i, ptr %remaining.i.i.i.i, align 8
  br label %qrx_process_pkt.exit.i.i.i

malformed.i.i.i.i:                                ; preds = %qrx_decrypt_pkt_body.exit.thread, %if.end132.i.i.i.i, %qrx_validate_hdr.exit.i, %if.end85.i.i.i.i, %if.then81.i.i.i.i, %if.end.i91.i.i.i.i, %qrx_determine_enc_level.exit.i.i.i.i, %if.then30.i.i.i.i, %ossl_quic_conn_id_eq.exit.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then16.i.i.i.i.i, %land.lhs.true9.i.i.i.i.i, %if.end.i79.i.i.i.i, %lor.lhs.false.i.i.i.i, %if.end18.i.i.i.i
  %cmp185.not.i.i.i.i = icmp eq ptr %.pre23.i.i.i, null
  %.pre22.i.i.i = load ptr, ptr %pkt.i.i.i, align 8
  br i1 %cmp185.not.i.i.i.i, label %PACKET_forward.exit135.i.i.i.i, label %if.then187.i.i.i.i

if.then187.i.i.i.i:                               ; preds = %malformed.i.i.i.i
  %80 = load i64, ptr %processed.i.i.i.i, align 8
  %or.i119.i.i.i.i = or i64 %80, %7
  store i64 %or.i119.i.i.i.i, ptr %processed.i.i.i.i, align 8
  %sub.ptr.lhs.cast190.i.i.i.i = ptrtoint ptr %.pre23.i.i.i to i64
  %sub.ptr.rhs.cast191.i.i.i.i = ptrtoint ptr %.pre22.i.i.i to i64
  %sub.ptr.sub192.i.i.i.i = sub i64 %sub.ptr.lhs.cast190.i.i.i.i, %sub.ptr.rhs.cast191.i.i.i.i
  %pkt.val.i120.i.i.i.i = load i64, ptr %remaining.i.i.i.i, align 8
  %cmp.i121.i.i.i.i = icmp ult i64 %pkt.val.i120.i.i.i.i, %sub.ptr.sub192.i.i.i.i
  br i1 %cmp.i121.i.i.i.i, label %83, label %if.end.i122.i.i.i.i

if.end.i122.i.i.i.i:                              ; preds = %if.then187.i.i.i.i
  %add.ptr.i.i123.i.i.i.i = getelementptr inbounds i8, ptr %.pre22.i.i.i, i64 %sub.ptr.sub192.i.i.i.i
  store ptr %add.ptr.i.i123.i.i.i.i, ptr %pkt.i.i.i, align 8
  %sub.i.i124.i.i.i.i = sub nuw i64 %pkt.val.i120.i.i.i.i, %sub.ptr.sub192.i.i.i.i
  store i64 %sub.i.i124.i.i.i.i, ptr %remaining.i.i.i.i, align 8
  br label %83

PACKET_forward.exit135.i.i.i.i:                   ; preds = %malformed.i.i.i.i, %if.end105.i.PACKET_forward.exit135.i_crit_edge.i.i.i, %if.end.i7.i.i.i
  %81 = phi ptr [ %.pre.i.i.i, %if.end105.i.PACKET_forward.exit135.i_crit_edge.i.i.i ], [ %.pre22.i.i.i, %malformed.i.i.i.i ], [ %.pre23.i.i.i, %if.end.i7.i.i.i ]
  %82 = load i64, ptr %processed.i.i.i.i, align 8
  %or.i128.i.i.i.i = or i64 %82, %7
  store i64 %or.i128.i.i.i.i, ptr %processed.i.i.i.i, align 8
  %pkt.val.i.i.i.i = load i64, ptr %remaining.i.i.i.i, align 8
  %add.ptr.i.i132.i.i.i.i = getelementptr inbounds i8, ptr %81, i64 %pkt.val.i.i.i.i
  store ptr %add.ptr.i.i132.i.i.i.i, ptr %pkt.i.i.i, align 8
  store i64 0, ptr %remaining.i.i.i.i, align 8
  br label %83

qrx_process_pkt.exit.i.i.i:                       ; preds = %if.end.i115.i.i.i.i, %cannot_decrypt.i.i.i.i
  %pkt.val25.i.i.i = phi i64 [ %pkt.val.i.i.i.i.i, %cannot_decrypt.i.i.i.i ], [ %sub.i.i.i.i.i.i, %if.end.i115.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %orig_pkt.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ptrs.i.i.i.i)
  br label %for.cond.i.i.i

83:                                               ; preds = %PACKET_forward.exit135.i.i.i.i, %if.end.i122.i.i.i.i, %if.then187.i.i.i.i, %ossl_list_rxe_insert_tail.exit113.i.i.i.i, %ossl_list_rxe_insert_tail.exit.i.i.i.i, %if.end.i.i.i.i.i.i, %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %orig_pkt.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ptrs.i.i.i.i)
  %pkt.val.pre.i.i.i = load i64, ptr %remaining.i.i.i.i, align 8
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %83, %qrx_process_pkt.exit.i.i.i
  %pkt.val.i.i.i = phi i64 [ %pkt.val.pre.i.i.i, %83 ], [ %pkt.val25.i.i.i, %qrx_process_pkt.exit.i.i.i ]
  %84 = phi i32 [ %have_deferred.016.i.i.i, %83 ], [ 1, %qrx_process_pkt.exit.i.i.i ]
  %inc.i.i.i = add nuw nsw i64 %pkt_idx.017.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %pkt.val.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %qrx_process_datagram.exit.i.i, label %for.body.i.i.i, !llvm.loop !10

qrx_process_datagram.exit.thread.i.i:             ; preds = %PACKET_buf_init.exit.i.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pkt.i.i.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %first_dcid.i.i.i)
  br label %if.then.i.i.i

qrx_process_datagram.exit.i.i:                    ; preds = %for.cond.i.i.i, %for.body.i.i.i
  %retval.0.i.ph.i.i = phi i32 [ %have_deferred.016.i.i.i, %for.body.i.i.i ], [ %84, %for.cond.i.i.i ]
  %.pre.i.i = load ptr, ptr %urx_pending.i, align 8
  %85 = icmp eq i32 %retval.0.i.ph.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %pkt.i.i.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %first_dcid.i.i.i)
  %cmp.i.i.i = icmp eq ptr %.pre.i.i, %urx_pending.val5.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %qrx_process_datagram.exit.i.i, %qrx_process_datagram.exit.thread.i.i
  %retval.0.i34.i.i = phi i1 [ true, %qrx_process_datagram.exit.thread.i.i ], [ %85, %qrx_process_datagram.exit.i.i ]
  %86 = load ptr, ptr %urx_pending.val5.i, align 8
  store ptr %86, ptr %urx_pending.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %qrx_process_datagram.exit.i.i
  %retval.0.i33.i.i = phi i1 [ %retval.0.i34.i.i, %if.then.i.i.i ], [ %85, %qrx_process_datagram.exit.i.i ]
  %87 = load ptr, ptr %omega.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %87, %urx_pending.val5.i
  %prev.i.i.i = getelementptr inbounds nuw i8, ptr %urx_pending.val5.i, i64 8
  %88 = load ptr, ptr %prev.i.i.i, align 8
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end6.i20.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %88, ptr %omega.i.i.i, align 8
  br label %if.end6.i20.i.i

if.end6.i20.i.i:                                  ; preds = %if.then3.i.i.i, %if.end.i.i.i
  %cmp9.not.i.i.i = icmp eq ptr %88, null
  %.pre16.i.i.i = load ptr, ptr %urx_pending.val5.i, align 8
  br i1 %cmp9.not.i.i.i, label %if.end17.i.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %if.end6.i20.i.i
  store ptr %.pre16.i.i.i, ptr %88, align 8
  br label %if.end17.i.i.i

if.end17.i.i.i:                                   ; preds = %if.then10.i.i.i, %if.end6.i20.i.i
  %cmp20.not.i.i.i = icmp eq ptr %.pre16.i.i.i, null
  br i1 %cmp20.not.i.i.i, label %ossl_list_urxe_remove.exit.i.i, label %if.then21.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end17.i.i.i
  %89 = load ptr, ptr %prev.i.i.i, align 8
  %prev27.i.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i.i, i64 8
  store ptr %89, ptr %prev27.i.i.i, align 8
  br label %ossl_list_urxe_remove.exit.i.i

ossl_list_urxe_remove.exit.i.i:                   ; preds = %if.then21.i.i.i, %if.end17.i.i.i
  %90 = load i64, ptr %num_elems.i.i.i, align 8
  %dec.i.i.i = add i64 %90, -1
  store i64 %dec.i.i.i, ptr %num_elems.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %urx_pending.val5.i, i8 0, i64 16, i1 false)
  %deferred21.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %urx_pending.val5.i, i64 280
  %.pre30.i.i = load i8, ptr %deferred21.phi.trans.insert.i.i, align 8
  %91 = icmp eq i8 %.pre30.i.i, 0
  br i1 %retval.0.i33.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %ossl_list_urxe_remove.exit.i.i
  br i1 %91, label %lor.lhs.false.i.i, label %if.then14.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %92 = load i64, ptr %num_deferred.i.i, align 8
  %93 = load i64, ptr %max_deferred.i.i, align 8
  %cmp12.i.i = icmp ult i64 %92, %93
  br i1 %cmp12.i.i, label %if.then14.i.i, label %if.end26.i.i

if.then14.i.i:                                    ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i
  %94 = load ptr, ptr %omega.i21.i.i, align 8
  %cmp.not.i22.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i22.i.i, label %if.end.i25.i.i, label %if.then.i23.i.i

if.then.i23.i.i:                                  ; preds = %if.then14.i.i
  store ptr %urx_pending.val5.i, ptr %94, align 8
  %.pre.i24.i.i = load ptr, ptr %omega.i21.i.i, align 8
  br label %if.end.i25.i.i

if.end.i25.i.i:                                   ; preds = %if.then.i23.i.i, %if.then14.i.i
  %95 = phi ptr [ %.pre.i24.i.i, %if.then.i23.i.i ], [ null, %if.then14.i.i ]
  store ptr %95, ptr %prev.i.i.i, align 8
  store ptr null, ptr %urx_pending.val5.i, align 8
  store ptr %urx_pending.val5.i, ptr %omega.i21.i.i, align 8
  %96 = load ptr, ptr %urx_deferred.i.i, align 8
  %cmp7.i.i.i = icmp eq ptr %96, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %ossl_list_urxe_insert_tail.exit.i.i

if.then8.i.i.i:                                   ; preds = %if.end.i25.i.i
  store ptr %urx_pending.val5.i, ptr %urx_deferred.i.i, align 8
  br label %ossl_list_urxe_insert_tail.exit.i.i

ossl_list_urxe_insert_tail.exit.i.i:              ; preds = %if.then8.i.i.i, %if.end.i25.i.i
  %97 = load i64, ptr %num_elems.i27.i.i, align 8
  %inc.i28.i.i = add i64 %97, 1
  store i64 %inc.i28.i.i, ptr %num_elems.i27.i.i, align 8
  %98 = load i8, ptr %deferred21.phi.trans.insert.i.i, align 8
  %tobool16.not.i.i = icmp eq i8 %98, 0
  br i1 %tobool16.not.i.i, label %if.then17.i.i, label %qrx_process_one_urxe.exit.i

if.then17.i.i:                                    ; preds = %ossl_list_urxe_insert_tail.exit.i.i
  store i8 1, ptr %deferred21.phi.trans.insert.i.i, align 8
  %99 = load i64, ptr %num_deferred.i.i, align 8
  %inc.i.i = add i64 %99, 1
  store i64 %inc.i.i, ptr %num_deferred.i.i, align 8
  br label %qrx_process_one_urxe.exit.i

if.else.i.i:                                      ; preds = %ossl_list_urxe_remove.exit.i.i
  br i1 %91, label %if.end26.i.i, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.else.i.i
  store i8 0, ptr %deferred21.phi.trans.insert.i.i, align 8
  %100 = load i64, ptr %num_deferred.i.i, align 8
  %dec.i.i = add i64 %100, -1
  store i64 %dec.i.i, ptr %num_deferred.i.i, align 8
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then23.i.i, %if.else.i.i, %lor.lhs.false.i.i
  %101 = load ptr, ptr %demux.i.i, align 8
  call void @ossl_quic_demux_release_urxe(ptr noundef %101, ptr noundef nonnull %urx_pending.val5.i) #12
  br label %qrx_process_one_urxe.exit.i

qrx_process_one_urxe.exit.i:                      ; preds = %if.end26.i.i, %if.then17.i.i, %ossl_list_urxe_insert_tail.exit.i.i
  %urx_pending.val.i = load ptr, ptr %urx_pending.i, align 8
  %cmp.not.i = icmp eq ptr %urx_pending.val.i, null
  br i1 %cmp.not.i, label %if.end, label %if.end.i.i, !llvm.loop !11

if.end:                                           ; preds = %qrx_process_one_urxe.exit.i
  %rx_pending.val.i24.pre = load i64, ptr %0, align 8
  %102 = icmp eq i64 %rx_pending.val.i24.pre, 0
  br i1 %102, label %return, label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %rx_pending.i = getelementptr inbounds nuw i8, ptr %qrx, i64 120
  %rx_pending.val.i27 = load ptr, ptr %rx_pending.i, align 8
  %cmp.i = icmp eq ptr %rx_pending.val.i27, null
  br i1 %cmp.i, label %return, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %if.end8
  %ossl_list_rxe.i.i = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 64
  %103 = load ptr, ptr %ossl_list_rxe.i.i, align 8
  store ptr %103, ptr %rx_pending.i, align 8
  %omega.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 128
  %104 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %104, %rx_pending.val.i27
  %prev.i.i = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 72
  %105 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i28
  store ptr %105, ptr %omega.i.i, align 8
  %.pre16.i.pre.i = load ptr, ptr %ossl_list_rxe.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i28
  %.pre16.i.i = phi ptr [ %.pre16.i.pre.i, %if.then3.i.i ], [ %103, %if.end.i.i28 ]
  %cmp9.not.i.i = icmp eq ptr %105, null
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %ossl_list_rxe15.i.i = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr %.pre16.i.i, ptr %ossl_list_rxe15.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %if.end16, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %106 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 72
  store ptr %106, ptr %prev27.i.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then21.i.i, %if.end17.i.i
  %107 = load i64, ptr %0, align 8
  %dec.i.i29 = add i64 %107, -1
  store i64 %dec.i.i29, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_rxe.i.i, i8 0, i64 16, i1 false)
  %refcount = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 96
  store i64 1, ptr %refcount, align 8
  %hdr = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 104
  store ptr %hdr, ptr %rx_pending.val.i27, align 8
  %pn = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 192
  %108 = load i64, ptr %pn, align 8
  %pn19 = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 32
  store i64 %108, ptr %pn19, align 8
  %time = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 40
  %time21 = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 424
  %109 = load i64, ptr %time21, align 8
  store i64 %109, ptr %time, align 8
  %datagram_len = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 432
  %110 = load i64, ptr %datagram_len, align 8
  %datagram_len23 = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 24
  store i64 %110, ptr %datagram_len23, align 8
  %peer = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 200
  %call24 = call i32 @BIO_ADDR_family(ptr noundef nonnull %peer) #12
  %cmp25.not = icmp eq i32 %call24, 0
  %cond = select i1 %cmp25.not, ptr null, ptr %peer
  %peer29 = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 8
  store ptr %cond, ptr %peer29, align 8
  %local = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 312
  %call30 = call i32 @BIO_ADDR_family(ptr noundef nonnull %local) #12
  %cmp31.not = icmp eq i32 %call30, 0
  %cond37 = select i1 %cmp31.not, ptr null, ptr %local
  %local39 = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 16
  store ptr %cond37, ptr %local39, align 8
  %key_epoch = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 440
  %111 = load i64, ptr %key_epoch, align 8
  %key_epoch41 = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 56
  store i64 %111, ptr %key_epoch41, align 8
  %qrx43 = getelementptr inbounds nuw i8, ptr %rx_pending.val.i27, i64 48
  store ptr %qrx, ptr %qrx43, align 8
  store ptr %rx_pending.val.i27, ptr %ppkt, align 8
  br label %return

return:                                           ; preds = %if.then, %if.end8, %if.end, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %if.end ], [ 0, %if.end8 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_qrx_pkt_release(ptr noundef %pkt) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %pkt, null
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %refcount = getelementptr inbounds nuw i8, ptr %pkt, i64 96
  %0 = load i64, ptr %refcount, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %refcount, align 8
  %cmp1 = icmp eq i64 %dec, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %qrx = getelementptr inbounds nuw i8, ptr %pkt, i64 48
  %1 = load ptr, ptr %qrx, align 8
  %rx_free.i = getelementptr inbounds nuw i8, ptr %1, i64 96
  %omega.i.i = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pkt, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %omega.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  %ossl_list_rxe.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %pkt, ptr %ossl_list_rxe.i.i, align 8
  %.pre.i.i = load ptr, ptr %omega.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then2
  %3 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.then2 ]
  %ossl_list_rxe3.i.i = getelementptr inbounds nuw i8, ptr %pkt, i64 64
  %prev.i.i = getelementptr inbounds nuw i8, ptr %pkt, i64 72
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
  %num_elems.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load i64, ptr %num_elems.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %num_elems.i.i, align 8
  br label %if.end3

if.end3:                                          ; preds = %entry, %qrx_recycle_rxe.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_qrx_pkt_up_ref(ptr noundef captures(none) %pkt) local_unnamed_addr #5 {
entry:
  %refcount = getelementptr inbounds nuw i8, ptr %pkt, i64 96
  %0 = load i64, ptr %refcount, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %refcount, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @ossl_qrx_get_bytes_received(ptr noundef captures(none) %qrx, i32 noundef %clear) local_unnamed_addr #5 {
entry:
  %bytes_received = getelementptr inbounds nuw i8, ptr %qrx, i64 1000
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
define noundef i32 @ossl_qrx_set_late_validation_cb(ptr noundef writeonly captures(none) initializes((1024, 1040)) %qrx, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #6 {
entry:
  %validation_cb = getelementptr inbounds nuw i8, ptr %qrx, i64 1024
  store ptr %cb, ptr %validation_cb, align 8
  %validation_cb_arg = getelementptr inbounds nuw i8, ptr %qrx, i64 1032
  store ptr %cb_arg, ptr %validation_cb_arg, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_qrx_set_key_update_cb(ptr noundef writeonly captures(none) initializes((1040, 1056)) %qrx, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #6 {
entry:
  %key_update_cb = getelementptr inbounds nuw i8, ptr %qrx, i64 1040
  store ptr %cb, ptr %key_update_cb, align 8
  %key_update_cb_arg = getelementptr inbounds nuw i8, ptr %qrx, i64 1048
  store ptr %cb_arg, ptr %key_update_cb_arg, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_key_epoch(ptr noundef %qrx) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds nuw i8, ptr %qrx, i64 168
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef 3, i32 noundef 1) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %key_epoch = getelementptr inbounds nuw i8, ptr %call, i64 80
  %0 = load i64, ptr %key_epoch, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %0, %cond.false ], [ -1, %entry ]
  ret i64 %cond
}

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qrx_key_update_timeout(ptr noundef %qrx, i32 noundef %normal) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds nuw i8, ptr %qrx, i64 168
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef 3, i32 noundef 1) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %call, i64 104
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
define i64 @ossl_qrx_get_cur_forged_pkt_count(ptr noundef readonly captures(none) %qrx) local_unnamed_addr #2 {
entry:
  %forged_pkt_count = getelementptr inbounds nuw i8, ptr %qrx, i64 1008
  %0 = load i64, ptr %forged_pkt_count, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qrx_get_max_forged_pkt_count(ptr noundef %qrx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds nuw i8, ptr %qrx, i64 168
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %suite_id = getelementptr inbounds nuw i8, ptr %call, i64 96
  %0 = load i32, ptr %suite_id, align 8
  %call1 = tail call i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef %0) #12
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i64 [ %call1, %cond.false ], [ -1, %entry ]
  ret i64 %cond
}

declare i64 @ossl_qrl_get_suite_max_forged_pkt(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_qrx_allow_1rtt_processing(ptr noundef captures(none) %qrx) local_unnamed_addr #7 {
entry:
  %allow_1rtt = getelementptr inbounds nuw i8, ptr %qrx, i64 1057
  %0 = load i8, ptr %allow_1rtt, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %allow_1rtt, align 1
  %urx_deferred.i = getelementptr inbounds nuw i8, ptr %qrx, i64 72
  %urx_deferred.val9.i = load ptr, ptr %urx_deferred.i, align 8
  %cmp.not10.i = icmp eq ptr %urx_deferred.val9.i, null
  br i1 %cmp.not10.i, label %return, label %if.end.i.lr.ph.i

if.end.i.lr.ph.i:                                 ; preds = %if.end
  %omega.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 80
  %num_elems.i.i = getelementptr inbounds nuw i8, ptr %qrx, i64 88
  %urx_pending.i = getelementptr inbounds nuw i8, ptr %qrx, i64 48
  %omega.i4.i = getelementptr inbounds nuw i8, ptr %qrx, i64 56
  %num_elems.i8.i = getelementptr inbounds nuw i8, ptr %qrx, i64 64
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %ossl_list_urxe_insert_tail.exit.i, %if.end.i.lr.ph.i
  %urx_deferred.val11.i = phi ptr [ %urx_deferred.val9.i, %if.end.i.lr.ph.i ], [ %urx_deferred.val.i, %ossl_list_urxe_insert_tail.exit.i ]
  %1 = load ptr, ptr %urx_deferred.val11.i, align 8
  store ptr %1, ptr %urx_deferred.i, align 8
  %2 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %urx_deferred.val11.i
  %prev.i.i = getelementptr inbounds nuw i8, ptr %urx_deferred.val11.i, i64 8
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
  %prev27.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 8
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
define void @ossl_qrx_set_msg_callback(ptr noundef writeonly captures(none) initializes((1064, 1072), (1080, 1088)) %qrx, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) local_unnamed_addr #6 {
entry:
  %msg_callback1 = getelementptr inbounds nuw i8, ptr %qrx, i64 1064
  store ptr %msg_callback, ptr %msg_callback1, align 8
  %msg_callback_ssl2 = getelementptr inbounds nuw i8, ptr %qrx, i64 1080
  store ptr %msg_callback_ssl, ptr %msg_callback_ssl2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qrx_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((1072, 1080)) %qrx, ptr noundef %msg_callback_arg) local_unnamed_addr #6 {
entry:
  %msg_callback_arg1 = getelementptr inbounds nuw i8, ptr %qrx, i64 1072
  store ptr %msg_callback_arg, ptr %msg_callback_arg1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ossl_list_rxe_remove(ptr noundef captures(none) %list, ptr noundef %elem) unnamed_addr #8 {
entry:
  %0 = load ptr, ptr %list, align 8
  %cmp = icmp eq ptr %0, %elem
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ossl_list_rxe = getelementptr inbounds nuw i8, ptr %elem, i64 64
  %1 = load ptr, ptr %ossl_list_rxe, align 8
  store ptr %1, ptr %list, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %omega = getelementptr inbounds nuw i8, ptr %list, i64 8
  %2 = load ptr, ptr %omega, align 8
  %cmp2 = icmp eq ptr %2, %elem
  %prev = getelementptr inbounds nuw i8, ptr %elem, i64 72
  %3 = load ptr, ptr %prev, align 8
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  store ptr %3, ptr %omega, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then3
  %ossl_list_rxe7 = getelementptr inbounds nuw i8, ptr %elem, i64 64
  %prev8 = getelementptr inbounds nuw i8, ptr %elem, i64 72
  %cmp9.not = icmp eq ptr %3, null
  %.pre16 = load ptr, ptr %ossl_list_rxe7, align 8
  br i1 %cmp9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.end6
  %ossl_list_rxe15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.pre16, ptr %ossl_list_rxe15, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then10, %if.end6
  %cmp20.not = icmp eq ptr %.pre16, null
  br i1 %cmp20.not, label %if.end28, label %if.then21

if.then21:                                        ; preds = %if.end17
  %4 = load ptr, ptr %prev8, align 8
  %prev27 = getelementptr inbounds nuw i8, ptr %.pre16, i64 72
  store ptr %4, ptr %prev27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end17
  %num_elems = getelementptr inbounds nuw i8, ptr %list, i64 16
  %5 = load i64, ptr %num_elems, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %num_elems, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_rxe7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @ossl_quic_demux_release_urxe(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_decode_pkt_hdr(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @qrx_reserve_rxe(ptr noundef captures(none) %rxl, ptr noundef %rxe, i64 noundef %n) unnamed_addr #0 {
entry:
  %alloc_len = getelementptr inbounds nuw i8, ptr %rxe, i64 88
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
  %ossl_list_rxe.i.i = getelementptr inbounds nuw i8, ptr %rxe, i64 64
  %3 = load ptr, ptr %ossl_list_rxe.i.i, align 8
  store ptr %3, ptr %rxl, align 8
  %.pr.i = load ptr, ptr %1, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end3.i
  %4 = phi ptr [ %.pr.i, %if.then.i.i ], [ %rxe.val.i, %if.end3.i ]
  %omega.i.i = getelementptr inbounds nuw i8, ptr %rxl, i64 8
  %5 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %5, %rxe
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store ptr %4, ptr %omega.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %ossl_list_rxe7.i.i = getelementptr inbounds nuw i8, ptr %rxe, i64 64
  %cmp9.not.i.i = icmp eq ptr %4, null
  %.pre16.i.i = load ptr, ptr %ossl_list_rxe7.i.i, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  %ossl_list_rxe15.i.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %.pre16.i.i, ptr %ossl_list_rxe15.i.i, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_rxe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %6 = load ptr, ptr %1, align 8
  %prev27.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 72
  store ptr %6, ptr %prev27.i.i, align 8
  br label %ossl_list_rxe_remove.exit.i

ossl_list_rxe_remove.exit.i:                      ; preds = %if.then21.i.i, %if.end17.i.i
  %num_elems.i.i = getelementptr inbounds nuw i8, ptr %rxl, i64 16
  %7 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ossl_list_rxe7.i.i, i8 0, i64 16, i1 false)
  %refcount.i = getelementptr inbounds nuw i8, ptr %rxe, i64 96
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
  %prev.i21.i = getelementptr inbounds nuw i8, ptr %9, i64 72
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
  %ossl_list_rxe1.i.i = getelementptr inbounds nuw i8, ptr %rxe.val.i, i64 64
  %13 = load ptr, ptr %ossl_list_rxe1.i.i, align 8
  store ptr %13, ptr %ossl_list_rxe7.i.i, align 8
  %cmp.not.i27.i = icmp eq ptr %13, null
  br i1 %cmp.not.i27.i, label %if.end.i29.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %if.else.i
  %prev9.i.i = getelementptr inbounds nuw i8, ptr %13, i64 72
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
  %prev.i35.i = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr %call11.i, ptr %prev.i35.i, align 8
  %.pre.i36.i = load ptr, ptr %rxl, align 8
  br label %if.end.i37.i

if.end.i37.i:                                     ; preds = %if.then.i34.i, %if.then22.i
  %17 = phi ptr [ %.pre.i36.i, %if.then.i34.i ], [ null, %if.then22.i ]
  %ossl_list_rxe3.i38.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 64
  store ptr %17, ptr %ossl_list_rxe3.i38.i, align 8
  %prev5.i39.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 72
  store ptr null, ptr %prev5.i39.i, align 8
  store ptr %call11.i, ptr %rxl, align 8
  %18 = load ptr, ptr %omega.i.i, align 8
  %cmp7.i41.i = icmp eq ptr %18, null
  br i1 %cmp7.i41.i, label %if.end24.sink.split.i, label %if.end24.i

if.else23.i:                                      ; preds = %if.end19.i
  %ossl_list_rxe.i46.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 64
  %prev.i47.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 72
  store ptr %rxe.val.i, ptr %prev.i47.i, align 8
  %ossl_list_rxe1.i48.i = getelementptr inbounds nuw i8, ptr %rxe.val.i, i64 64
  %19 = load ptr, ptr %ossl_list_rxe1.i48.i, align 8
  store ptr %19, ptr %ossl_list_rxe.i46.i, align 8
  %cmp.not.i49.i = icmp eq ptr %19, null
  br i1 %cmp.not.i49.i, label %if.end.i52.i, label %if.then.i50.i

if.then.i50.i:                                    ; preds = %if.else23.i
  %prev9.i51.i = getelementptr inbounds nuw i8, ptr %19, i64 72
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
  %alloc_len.i = getelementptr inbounds nuw i8, ptr %call11.i, i64 88
  store i64 %n, ptr %alloc_len.i, align 8
  br label %return

return:                                           ; preds = %if.end24.i, %ossl_list_rxe_insert_after.exit.i, %ossl_list_rxe_insert_head.exit.i, %ossl_list_rxe_remove.exit.i, %if.end, %entry
  %retval.0 = phi ptr [ %rxe, %entry ], [ %call11.i, %if.end24.i ], [ null, %if.end ], [ null, %ossl_list_rxe_remove.exit.i ], [ null, %ossl_list_rxe_insert_after.exit.i ], [ null, %ossl_list_rxe_insert_head.exit.i ]
  ret ptr %retval.0
}

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_hdr_protector_decrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @qrx_validate_hdr_late(ptr noundef readonly captures(none) %qrx, ptr noundef readonly captures(none) %rxe) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %rxe, i64 104
  %rxe.val = load i32, ptr %0, align 8
  %trunc.i.i = trunc i32 %rxe.val to i8
  %switch.tableidx = add i8 %trunc.i.i, -2
  %1 = icmp ult i8 %switch.tableidx, 4
  br i1 %1, label %switch.lookup, label %rxe_determine_pn_space.exit

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.qrx_validate_hdr_late, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %rxe_determine_pn_space.exit

rxe_determine_pn_space.exit:                      ; preds = %entry, %switch.lookup
  %retval.0.i2.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %entry ]
  %validation_cb = getelementptr inbounds nuw i8, ptr %qrx, i64 1024
  %3 = load ptr, ptr %validation_cb, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %rxe_determine_pn_space.exit
  %pn = getelementptr inbounds nuw i8, ptr %rxe, i64 192
  %4 = load i64, ptr %pn, align 8
  %validation_cb_arg = getelementptr inbounds nuw i8, ptr %qrx, i64 1032
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
  %el_set = getelementptr inbounds nuw i8, ptr %qrx, i64 168
  %call = tail call i32 @ossl_qrl_enc_level_set_key_update(ptr noundef nonnull %el_set, i32 noundef 3) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %cur_epoch_start_pn = getelementptr inbounds nuw i8, ptr %qrx, i64 1016
  store i64 %pn, ptr %cur_epoch_start_pn, align 8
  %key_update_cb = getelementptr inbounds nuw i8, ptr %qrx, i64 1040
  %0 = load ptr, ptr %key_update_cb, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %key_update_cb_arg = getelementptr inbounds nuw i8, ptr %qrx, i64 1048
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
