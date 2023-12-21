; ModuleID = 'bench/openssl/original/libssl-shlib-quic_demux.ll'
source_filename = "bench/openssl/original/libssl-shlib-quic_demux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_demux_conn_st = type { ptr, %struct.quic_conn_id_st, ptr, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.unreg_arg = type { ptr, ptr, ptr }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_demux.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_demux_new(ptr noundef %net_bio, i64 noundef %short_conn_id_len, ptr noundef %now, ptr noundef %now_arg) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef nonnull @.str, i32 noundef 113) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %net_bio, ptr %call, align 8
  %short_conn_id_len2 = getelementptr inbounds i8, ptr %call, i64 8
  store i64 %short_conn_id_len, ptr %short_conn_id_len2, align 8
  %mtu = getelementptr inbounds i8, ptr %call, i64 16
  store i64 1500, ptr %mtu, align 8
  %now3 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %now, ptr %now3, align 8
  %now_arg4 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %now_arg, ptr %now_arg4, align 8
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @demux_conn_hash, ptr noundef nonnull @demux_conn_cmp) #12
  %conns_by_id = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %call.i, ptr %conns_by_id, align 8
  %cmp7 = icmp eq ptr %call.i, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 127) #12
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp10.not = icmp eq ptr %net_bio, null
  br i1 %cmp10.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end9
  %call11 = tail call i64 @BIO_ctrl(ptr noundef nonnull %net_bio, i32 noundef 82, i64 noundef 0, ptr noundef null) #12
  %0 = and i64 %call11, 4294967295
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %call13 = tail call i64 @BIO_ctrl(ptr noundef nonnull %net_bio, i32 noundef 84, i64 noundef 1, ptr noundef null) #12
  %1 = and i64 %call13, 4294967295
  %tobool15.not = icmp eq i64 %1, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %land.lhs.true12
  %use_local_addr = getelementptr inbounds i8, ptr %call, i64 128
  store i8 1, ptr %use_local_addr, align 8
  br label %return

return:                                           ; preds = %if.end9, %land.lhs.true, %land.lhs.true12, %if.then16, %entry, %if.then8
  %retval.0 = phi ptr [ null, %if.then8 ], [ null, %entry ], [ %call, %if.then16 ], [ %call, %land.lhs.true12 ], [ %call, %land.lhs.true ], [ %call, %if.end9 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @demux_conn_hash(ptr nocapture noundef readonly %conn) #2 {
entry:
  %dst_conn_id = getelementptr inbounds i8, ptr %conn, i64 8
  %0 = load i8, ptr %dst_conn_id, align 8
  %conv = zext i8 %0 to i64
  %cmp6.not = icmp eq i8 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %id = getelementptr inbounds i8, ptr %conn, i64 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %v.08 = phi i64 [ 0, %for.body.lr.ph ], [ %xor, %for.body ]
  %i.07 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr inbounds [20 x i8], ptr %id, i64 0, i64 %i.07
  %1 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %1 to i64
  %mul = shl nuw nsw i64 %i.07, 3
  %rem = and i64 %mul, 56
  %shl = shl nuw i64 %conv3, %rem
  %xor = xor i64 %shl, %v.08
  %inc = add nuw nsw i64 %i.07, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %v.0.lcssa = phi i64 [ 0, %entry ], [ %xor, %for.body ]
  ret i64 %v.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @demux_conn_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %dst_conn_id = getelementptr inbounds i8, ptr %a, i64 8
  %dst_conn_id1 = getelementptr inbounds i8, ptr %b, i64 8
  %0 = load i8, ptr %dst_conn_id, align 1
  %1 = load i8, ptr %dst_conn_id1, align 1
  %cmp.not.i = icmp ne i8 %0, %1
  %cmp6.i = icmp ugt i8 %0, 20
  %or.cond.i = or i1 %cmp6.i, %cmp.not.i
  br i1 %or.cond.i, label %ossl_quic_conn_id_eq.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %id.i = getelementptr inbounds i8, ptr %a, i64 9
  %id8.i = getelementptr inbounds i8, ptr %b, i64 9
  %conv11.i = zext nneg i8 %0 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %id.i, ptr nonnull %id8.i, i64 %conv11.i)
  %cmp12.i = icmp ne i32 %bcmp.i, 0
  %2 = zext i1 %cmp12.i to i32
  br label %ossl_quic_conn_id_eq.exit

ossl_quic_conn_id_eq.exit:                        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_free(ptr noundef %demux) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %demux, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conns_by_id = getelementptr inbounds i8, ptr %demux, i64 40
  %0 = load ptr, ptr %conns_by_id, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %0, ptr noundef nonnull @demux_free_conn_it, ptr noundef null) #12
  %1 = load ptr, ptr %conns_by_id, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %1) #12
  %urx_free = getelementptr inbounds i8, ptr %demux, i64 80
  %l.val.i = load ptr, ptr %urx_free, align 8
  %cmp.not5.i = icmp eq ptr %l.val.i, null
  br i1 %cmp.not5.i, label %demux_free_urxl.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %omega.i.i = getelementptr inbounds i8, ptr %demux, i64 88
  %num_elems.i.i = getelementptr inbounds i8, ptr %demux, i64 96
  br label %for.body.i

for.body.i:                                       ; preds = %ossl_list_urxe_remove.exit.i, %for.body.lr.ph.i
  %e.06.i = phi ptr [ %l.val.i, %for.body.lr.ph.i ], [ %e.0.val.i, %ossl_list_urxe_remove.exit.i ]
  %e.0.val.i = load ptr, ptr %e.06.i, align 8
  %2 = load ptr, ptr %urx_free, align 8
  %cmp.i.i = icmp eq ptr %2, %e.06.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i
  store ptr %e.0.val.i, ptr %urx_free, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i
  %3 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %3, %e.06.i
  %prev.i.i = getelementptr inbounds i8, ptr %e.06.i, i64 8
  %4 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store ptr %4, ptr %omega.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %cmp9.not.i.i = icmp eq ptr %4, null
  %.pre16.i.i = load ptr, ptr %e.06.i, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store ptr %.pre16.i.i, ptr %4, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_urxe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %5 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 8
  store ptr %5, ptr %prev27.i.i, align 8
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %if.then21.i.i, %if.end17.i.i
  %6 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %e.06.i, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %e.06.i, ptr noundef nonnull @.str, i32 noundef 151) #12
  %cmp.not.i = icmp eq ptr %e.0.val.i, null
  br i1 %cmp.not.i, label %demux_free_urxl.exit, label %for.body.i, !llvm.loop !6

demux_free_urxl.exit:                             ; preds = %ossl_list_urxe_remove.exit.i, %if.end
  %urx_pending = getelementptr inbounds i8, ptr %demux, i64 104
  %l.val.i6 = load ptr, ptr %urx_pending, align 8
  %cmp.not5.i7 = icmp eq ptr %l.val.i6, null
  br i1 %cmp.not5.i7, label %demux_free_urxl.exit31, label %for.body.lr.ph.i8

for.body.lr.ph.i8:                                ; preds = %demux_free_urxl.exit
  %omega.i.i9 = getelementptr inbounds i8, ptr %demux, i64 112
  %num_elems.i.i10 = getelementptr inbounds i8, ptr %demux, i64 120
  br label %for.body.i11

for.body.i11:                                     ; preds = %ossl_list_urxe_remove.exit.i26, %for.body.lr.ph.i8
  %e.06.i12 = phi ptr [ %l.val.i6, %for.body.lr.ph.i8 ], [ %e.0.val.i13, %ossl_list_urxe_remove.exit.i26 ]
  %e.0.val.i13 = load ptr, ptr %e.06.i12, align 8
  %7 = load ptr, ptr %urx_pending, align 8
  %cmp.i.i14 = icmp eq ptr %7, %e.06.i12
  br i1 %cmp.i.i14, label %if.then.i.i30, label %if.end.i.i15

if.then.i.i30:                                    ; preds = %for.body.i11
  store ptr %e.0.val.i13, ptr %urx_pending, align 8
  br label %if.end.i.i15

if.end.i.i15:                                     ; preds = %if.then.i.i30, %for.body.i11
  %8 = load ptr, ptr %omega.i.i9, align 8
  %cmp2.i.i16 = icmp eq ptr %8, %e.06.i12
  %prev.i.i17 = getelementptr inbounds i8, ptr %e.06.i12, i64 8
  %9 = load ptr, ptr %prev.i.i17, align 8
  br i1 %cmp2.i.i16, label %if.then3.i.i29, label %if.end6.i.i18

if.then3.i.i29:                                   ; preds = %if.end.i.i15
  store ptr %9, ptr %omega.i.i9, align 8
  br label %if.end6.i.i18

if.end6.i.i18:                                    ; preds = %if.then3.i.i29, %if.end.i.i15
  %cmp9.not.i.i19 = icmp eq ptr %9, null
  %.pre16.i.i20 = load ptr, ptr %e.06.i12, align 8
  br i1 %cmp9.not.i.i19, label %if.end17.i.i22, label %if.then10.i.i21

if.then10.i.i21:                                  ; preds = %if.end6.i.i18
  store ptr %.pre16.i.i20, ptr %9, align 8
  br label %if.end17.i.i22

if.end17.i.i22:                                   ; preds = %if.then10.i.i21, %if.end6.i.i18
  %cmp20.not.i.i23 = icmp eq ptr %.pre16.i.i20, null
  br i1 %cmp20.not.i.i23, label %ossl_list_urxe_remove.exit.i26, label %if.then21.i.i24

if.then21.i.i24:                                  ; preds = %if.end17.i.i22
  %10 = load ptr, ptr %prev.i.i17, align 8
  %prev27.i.i25 = getelementptr inbounds i8, ptr %.pre16.i.i20, i64 8
  store ptr %10, ptr %prev27.i.i25, align 8
  br label %ossl_list_urxe_remove.exit.i26

ossl_list_urxe_remove.exit.i26:                   ; preds = %if.then21.i.i24, %if.end17.i.i22
  %11 = load i64, ptr %num_elems.i.i10, align 8
  %dec.i.i27 = add i64 %11, -1
  store i64 %dec.i.i27, ptr %num_elems.i.i10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %e.06.i12, i8 0, i64 16, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %e.06.i12, ptr noundef nonnull @.str, i32 noundef 151) #12
  %cmp.not.i28 = icmp eq ptr %e.0.val.i13, null
  br i1 %cmp.not.i28, label %demux_free_urxl.exit31, label %for.body.i11, !llvm.loop !6

demux_free_urxl.exit31:                           ; preds = %ossl_list_urxe_remove.exit.i26, %demux_free_urxl.exit
  tail call void @CRYPTO_free(ptr noundef nonnull %demux, ptr noundef nonnull @.str, i32 noundef 168) #12
  br label %return

return:                                           ; preds = %entry, %demux_free_urxl.exit31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @demux_free_conn_it(ptr noundef %conn, ptr nocapture readnone %arg) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %conn, ptr noundef nonnull @.str, i32 noundef 141) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_set_bio(ptr nocapture noundef writeonly %demux, ptr noundef %net_bio) local_unnamed_addr #0 {
entry:
  store ptr %net_bio, ptr %demux, align 8
  %cmp.not = icmp eq ptr %net_bio, null
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @BIO_ctrl(ptr noundef nonnull %net_bio, i32 noundef 41, i64 noundef 0, ptr noundef null) #12
  %conv = trunc i64 %call to i32
  %cmp2 = icmp ugt i32 %conv, 1199
  br i1 %cmp2, label %ossl_quic_demux_set_mtu.exit, label %if.end6

ossl_quic_demux_set_mtu.exit:                     ; preds = %if.then
  %conv.i = and i64 %call, 4294967295
  %mtu1.i = getelementptr inbounds i8, ptr %demux, i64 16
  store i64 %conv.i, ptr %mtu1.i, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then, %ossl_quic_demux_set_mtu.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_quic_demux_set_mtu(ptr nocapture noundef writeonly %demux, i32 noundef %mtu) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i32 %mtu, 1200
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = zext i32 %mtu to i64
  %mtu1 = getelementptr inbounds i8, ptr %demux, i64 16
  store i64 %conv, ptr %mtu1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_register(ptr nocapture noundef readonly %demux, ptr noundef readonly %dst_conn_id, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #0 {
entry:
  %key.i = alloca %struct.quic_demux_conn_st, align 8
  %cmp = icmp eq ptr %dst_conn_id, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %dst_conn_id, align 1
  %cmp1 = icmp ugt i8 %0, 20
  %cmp4 = icmp eq ptr %cb, null
  %or.cond = or i1 %cmp4, %cmp1
  br i1 %or.cond, label %return, label %demux_get_by_conn_id.exit

demux_get_by_conn_id.exit:                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %key.i)
  %dst_conn_id2.i = getelementptr inbounds i8, ptr %key.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %dst_conn_id2.i, ptr noundef nonnull align 1 dereferenceable(21) %dst_conn_id, i64 21, i1 false)
  %conns_by_id.i = getelementptr inbounds i8, ptr %demux, i64 40
  %1 = load ptr, ptr %conns_by_id.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %1, ptr noundef nonnull %key.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %key.i)
  %cmp6.not = icmp eq ptr %call.i.i, null
  br i1 %cmp6.not, label %if.end9, label %return

if.end9:                                          ; preds = %demux_get_by_conn_id.exit
  %call10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 226) #12
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  %dst_conn_id15 = getelementptr inbounds i8, ptr %call10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %dst_conn_id15, ptr noundef nonnull align 1 dereferenceable(21) %dst_conn_id, i64 21, i1 false)
  %cb16 = getelementptr inbounds i8, ptr %call10, i64 32
  store ptr %cb, ptr %cb16, align 8
  %cb_arg17 = getelementptr inbounds i8, ptr %call10, i64 40
  store ptr %cb_arg, ptr %cb_arg17, align 8
  %2 = load ptr, ptr %conns_by_id.i, align 8
  %call.i = call ptr @OPENSSL_LH_insert(ptr noundef %2, ptr noundef nonnull %call10) #12
  br label %return

return:                                           ; preds = %if.end9, %demux_get_by_conn_id.exit, %entry, %lor.lhs.false, %if.end14
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %demux_get_by_conn_id.exit ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_unregister(ptr nocapture noundef readonly %demux, ptr noundef readonly %dst_conn_id) local_unnamed_addr #0 {
entry:
  %key.i = alloca %struct.quic_demux_conn_st, align 8
  %cmp = icmp eq ptr %dst_conn_id, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %dst_conn_id, align 1
  %cmp1 = icmp ugt i8 %0, 20
  br i1 %cmp1, label %return, label %demux_get_by_conn_id.exit

demux_get_by_conn_id.exit:                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %key.i)
  %dst_conn_id2.i = getelementptr inbounds i8, ptr %key.i, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %dst_conn_id2.i, ptr noundef nonnull align 1 dereferenceable(21) %dst_conn_id, i64 21, i1 false)
  %conns_by_id.i = getelementptr i8, ptr %demux, i64 40
  %1 = load ptr, ptr %conns_by_id.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %1, ptr noundef nonnull %key.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %key.i)
  %cmp3 = icmp eq ptr %call.i.i, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %demux_get_by_conn_id.exit
  %demux.val = load ptr, ptr %conns_by_id.i, align 8
  %call.i.i5 = call ptr @OPENSSL_LH_delete(ptr noundef %demux.val, ptr noundef nonnull %call.i.i) #12
  call void @CRYPTO_free(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str, i32 noundef 242) #12
  br label %return

return:                                           ; preds = %demux_get_by_conn_id.exit, %entry, %lor.lhs.false, %if.end6
  %retval.0 = phi i32 [ 1, %if.end6 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %demux_get_by_conn_id.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define void @ossl_quic_demux_unregister_by_cb(ptr nocapture noundef readonly %demux, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #0 {
entry:
  %arg = alloca %struct.unreg_arg, align 8
  %0 = getelementptr inbounds i8, ptr %arg, i64 16
  store i64 0, ptr %0, align 8
  store ptr %cb, ptr %arg, align 8
  %cb_arg2 = getelementptr inbounds i8, ptr %arg, i64 8
  store ptr %cb_arg, ptr %cb_arg2, align 8
  %conns_by_id = getelementptr inbounds i8, ptr %demux, i64 40
  %1 = load ptr, ptr %conns_by_id, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %1, ptr noundef nonnull @demux_unregister_by_cb, ptr noundef nonnull %arg) #12
  %head = getelementptr inbounds i8, ptr %arg, i64 16
  %2 = load ptr, ptr %head, align 8
  %cmp.not4 = icmp eq ptr %2, null
  br i1 %cmp.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %conn.05 = phi ptr [ %3, %for.body ], [ %2, %entry ]
  %3 = load ptr, ptr %conn.05, align 8
  %demux.val = load ptr, ptr %conns_by_id, align 8
  %call.i.i = call ptr @OPENSSL_LH_delete(ptr noundef %demux.val, ptr noundef nonnull %conn.05) #12
  call void @CRYPTO_free(ptr noundef nonnull %conn.05, ptr noundef nonnull @.str, i32 noundef 242) #12
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @demux_unregister_by_cb(ptr noundef %conn, ptr nocapture noundef %arg_) #7 {
entry:
  %cb = getelementptr inbounds i8, ptr %conn, i64 32
  %0 = load ptr, ptr %cb, align 8
  %1 = load ptr, ptr %arg_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cb_arg = getelementptr inbounds i8, ptr %conn, i64 40
  %2 = load ptr, ptr %cb_arg, align 8
  %cb_arg2 = getelementptr inbounds i8, ptr %arg_, i64 8
  %3 = load ptr, ptr %cb_arg2, align 8
  %cmp3 = icmp eq ptr %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %head = getelementptr inbounds i8, ptr %arg_, i64 16
  %4 = load ptr, ptr %head, align 8
  store ptr %4, ptr %conn, align 8
  store ptr %conn, ptr %head, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_demux_set_default_handler(ptr nocapture noundef writeonly %demux, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #4 {
entry:
  %default_cb = getelementptr inbounds i8, ptr %demux, i64 48
  store ptr %cb, ptr %default_cb, align 8
  %default_cb_arg = getelementptr inbounds i8, ptr %demux, i64 56
  store ptr %cb_arg, ptr %default_cb_arg, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_demux_set_stateless_reset_handler(ptr nocapture noundef writeonly %demux, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #4 {
entry:
  %reset_token_cb = getelementptr inbounds i8, ptr %demux, i64 64
  store ptr %cb, ptr %reset_token_cb, align 8
  %reset_token_cb_arg = getelementptr inbounds i8, ptr %demux, i64 72
  store ptr %cb_arg, ptr %reset_token_cb_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_pump(ptr nocapture noundef %demux) local_unnamed_addr #0 {
entry:
  %msg.i = alloca [32 x %struct.bio_msg_st], align 16
  %rd.i = alloca i64, align 8
  %urx_pending = getelementptr inbounds i8, ptr %demux, i64 104
  %urx_pending.val = load ptr, ptr %urx_pending, align 8
  %cmp = icmp eq ptr %urx_pending.val, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %mtu.i = getelementptr inbounds i8, ptr %demux, i64 16
  %urx_free.i = getelementptr inbounds i8, ptr %demux, i64 80
  %0 = getelementptr i8, ptr %demux, i64 96
  %urx_free.val8.i = load i64, ptr %0, align 8
  %cmp9.i = icmp ult i64 %urx_free.val8.i, 32
  br i1 %cmp9.i, label %while.body.lr.ph.i, label %if.end

while.body.lr.ph.i:                               ; preds = %if.then
  %omega.i.i = getelementptr inbounds i8, ptr %demux, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %ossl_list_urxe_insert_tail.exit.i, %while.body.lr.ph.i
  %1 = load i64, ptr %mtu.i, align 8
  %cmp.i.i = icmp ugt i64 %1, -290
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %add.i.i = add nuw i64 %1, 288
  %call.i.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i.i, ptr noundef nonnull @.str, i32 noundef 319) #12
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i
  %alloc_len4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %1, ptr %alloc_len4.i.i, align 8
  %data_len.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i64 0, ptr %data_len.i.i, align 8
  %2 = load ptr, ptr %omega.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i5.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %call.i.i, ptr %2, align 8
  %.pre.i.i = load ptr, ptr %omega.i.i, align 8
  br label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.end.i ]
  %prev.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %3, ptr %prev.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %omega.i.i, align 8
  %4 = load ptr, ptr %urx_free.i, align 8
  %cmp7.i.i = icmp eq ptr %4, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %ossl_list_urxe_insert_tail.exit.i

if.then8.i.i:                                     ; preds = %if.end.i5.i
  store ptr %call.i.i, ptr %urx_free.i, align 8
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %if.then8.i.i, %if.end.i5.i
  %5 = load i64, ptr %0, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %0, align 8
  %demux_state.i = getelementptr inbounds i8, ptr %call.i.i, i64 281
  store i8 0, ptr %demux_state.i, align 1
  %cmp.i = icmp ult i64 %inc.i.i, 32
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %ossl_list_urxe_insert_tail.exit.i, %if.then
  call void @llvm.lifetime.start.p0(i64 1280, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rd.i)
  %6 = load ptr, ptr %demux, align 8
  %cmp.i8 = icmp eq ptr %6, null
  br i1 %cmp.i8, label %demux_recv.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %use_local_addr.i = getelementptr inbounds i8, ptr %demux, i64 128
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %urxe.050.in.i = phi ptr [ %urx_free.i, %for.cond.preheader.i ], [ %call12.i, %for.inc.i ]
  %i.049.i = phi i64 [ 0, %for.cond.preheader.i ], [ %inc.i, %for.inc.i ]
  %urxe.050.i = load ptr, ptr %urxe.050.in.i, align 8
  %cmp2.i = icmp eq ptr %urxe.050.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %for.body.i
  %cmp4.not.i = icmp eq i64 %i.049.i, 0
  br i1 %cmp4.not.i, label %demux_recv.exit.thread, label %for.end.i

if.end11.i:                                       ; preds = %for.body.i
  %7 = load i64, ptr %mtu.i, align 8
  %call12.i = tail call fastcc ptr @demux_reserve_urxe(ptr noundef nonnull %demux, ptr noundef nonnull %urxe.050.i, i64 noundef %7)
  %cmp13.i = icmp eq ptr %call12.i, null
  br i1 %cmp13.i, label %demux_recv.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i
  %arrayidx.i = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg.i, i64 0, i64 %i.049.i
  %8 = getelementptr inbounds i8, ptr %arrayidx.i, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 16, i1 false)
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call12.i, i64 288
  store ptr %arrayidx.i.i, ptr %arrayidx.i, align 8
  %alloc_len.i = getelementptr inbounds i8, ptr %call12.i, i64 24
  %9 = load i64, ptr %alloc_len.i, align 8
  %data_len.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i64 %9, ptr %data_len.i, align 8
  %peer.i = getelementptr inbounds i8, ptr %call12.i, i64 48
  %peer21.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  store ptr %peer.i, ptr %peer21.i, align 8
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %peer.i) #12
  %10 = load i8, ptr %use_local_addr.i, align 8
  %tobool23.not.i = icmp eq i8 %10, 0
  %local27.i = getelementptr inbounds i8, ptr %call12.i, i64 160
  br i1 %tobool23.not.i, label %if.else.i, label %if.then24.i

if.then24.i:                                      ; preds = %if.end16.i
  store ptr %local27.i, ptr %8, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end16.i
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %local27.i) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then24.i
  %inc.i = add nuw nsw i64 %i.049.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %if.then3.i
  %i.047.i = phi i64 [ %i.049.i, %if.then3.i ], [ 32, %for.inc.i ]
  %call30.i = tail call i32 @ERR_set_mark() #12
  %11 = load ptr, ptr %demux, align 8
  %call32.i = call i32 @BIO_recvmmsg(ptr noundef %11, ptr noundef nonnull %msg.i, i64 noundef 40, i64 noundef %i.047.i, i64 noundef 0, ptr noundef nonnull %rd.i) #12
  %tobool33.not.i = icmp eq i32 %call32.i, 0
  br i1 %tobool33.not.i, label %if.then34.i, label %if.end43.i

if.then34.i:                                      ; preds = %for.end.i
  %call35.i = call i64 @ERR_peek_last_error() #12
  %conv36.i = trunc i64 %call35.i to i32
  %call37.i = call i32 @BIO_err_is_non_fatal(i32 noundef %conv36.i) #12
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %if.else41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.then34.i
  %call40.i = call i32 @ERR_pop_to_mark() #12
  br label %demux_recv.exit.thread

if.else41.i:                                      ; preds = %if.then34.i
  %call42.i = call i32 @ERR_clear_last_mark() #12
  br label %demux_recv.exit.thread

if.end43.i:                                       ; preds = %for.end.i
  %call44.i = call i32 @ERR_clear_last_mark() #12
  %now45.i = getelementptr inbounds i8, ptr %demux, i64 24
  %12 = load ptr, ptr %now45.i, align 8
  %cmp46.not.i = icmp eq ptr %12, null
  br i1 %cmp46.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end43.i
  %now_arg.i = getelementptr inbounds i8, ptr %demux, i64 32
  %13 = load ptr, ptr %now_arg.i, align 8
  %call49.i = call i64 %12(ptr noundef %13) #12
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.end43.i
  %now.sroa.0.0.i = phi i64 [ %call49.i, %cond.true.i ], [ 0, %if.end43.i ]
  %14 = load i64, ptr %rd.i, align 8
  %cmp5651.not.i = icmp eq i64 %14, 0
  br i1 %cmp5651.not.i, label %demux_recv.exit, label %for.body58.lr.ph.i

for.body58.lr.ph.i:                               ; preds = %cond.end.i
  %urx_free.val.i = load ptr, ptr %urx_free.i, align 8
  %omega.i.i10 = getelementptr inbounds i8, ptr %demux, i64 88
  %omega.i39.i = getelementptr inbounds i8, ptr %demux, i64 112
  %num_elems.i43.i = getelementptr inbounds i8, ptr %demux, i64 120
  br label %for.body58.i

for.body58.i:                                     ; preds = %ossl_list_urxe_insert_tail.exit.i17, %for.body58.lr.ph.i
  %i.153.i = phi i64 [ 0, %for.body58.lr.ph.i ], [ %inc65.i, %ossl_list_urxe_insert_tail.exit.i17 ]
  %urxe.152.i = phi ptr [ %urx_free.val.i, %for.body58.lr.ph.i ], [ %urxe.1.val.i, %ossl_list_urxe_insert_tail.exit.i17 ]
  %urxe.1.val.i = load ptr, ptr %urxe.152.i, align 8
  %data_len61.i = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg.i, i64 0, i64 %i.153.i, i32 1
  %15 = load i64, ptr %data_len61.i, align 8
  %data_len62.i = getelementptr inbounds i8, ptr %urxe.152.i, i64 16
  store i64 %15, ptr %data_len62.i, align 8
  %time.i = getelementptr inbounds i8, ptr %urxe.152.i, i64 272
  store i64 %now.sroa.0.0.i, ptr %time.i, align 8
  %16 = load ptr, ptr %urx_free.i, align 8
  %cmp.i.i11 = icmp eq ptr %16, %urxe.152.i
  br i1 %cmp.i.i11, label %if.then.i.i22, label %if.end.i.i12

if.then.i.i22:                                    ; preds = %for.body58.i
  store ptr %urxe.1.val.i, ptr %urx_free.i, align 8
  br label %if.end.i.i12

if.end.i.i12:                                     ; preds = %if.then.i.i22, %for.body58.i
  %17 = load ptr, ptr %omega.i.i10, align 8
  %cmp2.i.i = icmp eq ptr %17, %urxe.152.i
  %prev.i.i13 = getelementptr inbounds i8, ptr %urxe.152.i, i64 8
  %18 = load ptr, ptr %prev.i.i13, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i12
  store ptr %18, ptr %omega.i.i10, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i12
  %cmp9.not.i.i = icmp eq ptr %18, null
  %.pre16.i.i = load ptr, ptr %urxe.152.i, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store ptr %.pre16.i.i, ptr %18, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_urxe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %19 = load ptr, ptr %prev.i.i13, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 8
  store ptr %19, ptr %prev27.i.i, align 8
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %if.then21.i.i, %if.end17.i.i
  %20 = load i64, ptr %0, align 8
  %dec.i.i = add i64 %20, -1
  store i64 %dec.i.i, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %urxe.152.i, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %omega.i39.i, align 8
  %cmp.not.i.i14 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i14, label %if.end.i41.i, label %if.then.i40.i

if.then.i40.i:                                    ; preds = %ossl_list_urxe_remove.exit.i
  store ptr %urxe.152.i, ptr %21, align 8
  %.pre.i.i15 = load ptr, ptr %omega.i39.i, align 8
  br label %if.end.i41.i

if.end.i41.i:                                     ; preds = %if.then.i40.i, %ossl_list_urxe_remove.exit.i
  %22 = phi ptr [ %.pre.i.i15, %if.then.i40.i ], [ null, %ossl_list_urxe_remove.exit.i ]
  store ptr %22, ptr %prev.i.i13, align 8
  store ptr null, ptr %urxe.152.i, align 8
  store ptr %urxe.152.i, ptr %omega.i39.i, align 8
  %23 = load ptr, ptr %urx_pending, align 8
  %cmp7.i.i16 = icmp eq ptr %23, null
  br i1 %cmp7.i.i16, label %if.then8.i.i21, label %ossl_list_urxe_insert_tail.exit.i17

if.then8.i.i21:                                   ; preds = %if.end.i41.i
  store ptr %urxe.152.i, ptr %urx_pending, align 8
  br label %ossl_list_urxe_insert_tail.exit.i17

ossl_list_urxe_insert_tail.exit.i17:              ; preds = %if.then8.i.i21, %if.end.i41.i
  %24 = load i64, ptr %num_elems.i43.i, align 8
  %inc.i.i18 = add i64 %24, 1
  store i64 %inc.i.i18, ptr %num_elems.i43.i, align 8
  %demux_state.i19 = getelementptr inbounds i8, ptr %urxe.152.i, i64 281
  store i8 1, ptr %demux_state.i19, align 1
  %inc65.i = add nuw i64 %i.153.i, 1
  %25 = load i64, ptr %rd.i, align 8
  %cmp56.i = icmp ult i64 %inc65.i, %25
  br i1 %cmp56.i, label %for.body58.i, label %demux_recv.exit, !llvm.loop !10

demux_recv.exit.thread:                           ; preds = %if.end11.i, %if.then39.i, %if.else41.i, %if.end, %if.then3.i
  %retval.0.i20.ph = phi i32 [ -2, %if.then3.i ], [ -1, %if.end ], [ -2, %if.else41.i ], [ -1, %if.then39.i ], [ -2, %if.end11.i ]
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rd.i)
  br label %return

demux_recv.exit:                                  ; preds = %ossl_list_urxe_insert_tail.exit.i17, %cond.end.i
  call void @llvm.lifetime.end.p0(i64 1280, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rd.i)
  br label %if.end8

if.end8:                                          ; preds = %demux_recv.exit, %entry
  %call9 = call fastcc i32 @demux_process_pending_urxl(ptr noundef nonnull %demux), !range !11
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.end8
  %cmp12 = icmp eq i32 %call9, 0
  %cond = select i1 %cmp12, i32 -2, i32 -3
  br label %return

return:                                           ; preds = %while.body.i, %if.end.i.i, %demux_recv.exit.thread, %if.end8, %if.then11
  %retval.0 = phi i32 [ %cond, %if.then11 ], [ 1, %if.end8 ], [ %retval.0.i20.ph, %demux_recv.exit.thread ], [ -2, %if.end.i.i ], [ -2, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @demux_process_pending_urxl(ptr nocapture noundef %demux) unnamed_addr #0 {
entry:
  %key.i.i.i = alloca %struct.quic_demux_conn_st, align 8
  %dst_conn_id.i.i = alloca %struct.quic_conn_id_st, align 1
  %urx_pending = getelementptr inbounds i8, ptr %demux, i64 104
  %urx_pending.val4 = load ptr, ptr %urx_pending, align 8
  %cmp.not5 = icmp eq ptr %urx_pending.val4, null
  br i1 %cmp.not5, label %return, label %if.end.i.lr.ph

if.end.i.lr.ph:                                   ; preds = %entry
  %reset_token_cb.i = getelementptr inbounds i8, ptr %demux, i64 64
  %reset_token_cb_arg.i = getelementptr inbounds i8, ptr %demux, i64 72
  %0 = getelementptr i8, ptr %demux, i64 8
  %dst_conn_id2.i.i.i = getelementptr inbounds i8, ptr %key.i.i.i, i64 8
  %conns_by_id.i.i.i = getelementptr inbounds i8, ptr %demux, i64 40
  %omega.i33.i = getelementptr inbounds i8, ptr %demux, i64 112
  %num_elems.i45.i = getelementptr inbounds i8, ptr %demux, i64 120
  %default_cb.i = getelementptr inbounds i8, ptr %demux, i64 48
  %default_cb_arg.i = getelementptr inbounds i8, ptr %demux, i64 56
  %urx_free.i = getelementptr inbounds i8, ptr %demux, i64 80
  %omega.i26.i = getelementptr inbounds i8, ptr %demux, i64 88
  %num_elems.i30.i = getelementptr inbounds i8, ptr %demux, i64 96
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.lr.ph, %demux_process_pending_urxe.exit
  %urx_pending.val6 = phi ptr [ %urx_pending.val4, %if.end.i.lr.ph ], [ %urx_pending.val, %demux_process_pending_urxe.exit ]
  %1 = load ptr, ptr %reset_token_cb.i, align 8
  %cmp5.not.i = icmp eq ptr %1, null
  br i1 %cmp5.not.i, label %if.end19.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %urx_pending.val6, i64 288
  %data_len.i = getelementptr inbounds i8, ptr %urx_pending.val6, i64 16
  %2 = load i64, ptr %data_len.i, align 8
  %3 = load ptr, ptr %reset_token_cb_arg.i, align 8
  %call10.i = call i32 %1(ptr noundef nonnull %arrayidx.i.i, i64 noundef %2, ptr noundef %3) #12
  %cmp11.i = icmp sgt i32 %call10.i, 0
  br i1 %cmp11.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.then7.i
  %cmp15.i = icmp slt i32 %call10.i, 0
  br i1 %cmp15.i, label %return, label %if.end19.i

if.end19.i:                                       ; preds = %if.end14.i, %if.end.i
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %dst_conn_id.i.i)
  %demux.val.i.i = load i64, ptr %0, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %urx_pending.val6, i64 288
  %data_len.i.i.i = getelementptr inbounds i8, ptr %urx_pending.val6, i64 16
  %4 = load i64, ptr %data_len.i.i.i, align 8
  %call1.i.i.i = call i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef nonnull %arrayidx.i.i.i.i, i64 noundef %4, i64 noundef %demux.val.i.i, ptr noundef nonnull %dst_conn_id.i.i) #12
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %demux_identify_conn.exit.thread.i, label %if.end.i.i

demux_identify_conn.exit.thread.i:                ; preds = %if.end19.i
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %dst_conn_id.i.i)
  br label %if.then23.i

if.end.i.i:                                       ; preds = %if.end19.i
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %key.i.i.i)
  %5 = load i8, ptr %dst_conn_id.i.i, align 1
  %cmp.i.i.i = icmp ugt i8 %5, 20
  br i1 %cmp.i.i.i, label %demux_identify_conn.exit.thread52.i, label %demux_identify_conn.exit.i

demux_identify_conn.exit.thread52.i:              ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %key.i.i.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %dst_conn_id.i.i)
  br label %if.then23.i

demux_identify_conn.exit.i:                       ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %dst_conn_id2.i.i.i, ptr noundef nonnull align 1 dereferenceable(21) %dst_conn_id.i.i, i64 21, i1 false)
  %6 = load ptr, ptr %conns_by_id.i.i.i, align 8
  %call.i.i.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %6, ptr noundef nonnull %key.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %key.i.i.i)
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %dst_conn_id.i.i)
  %cmp21.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %cmp21.i, label %if.then23.i, label %if.end31.i

if.then23.i:                                      ; preds = %demux_identify_conn.exit.i, %demux_identify_conn.exit.thread52.i, %demux_identify_conn.exit.thread.i
  %7 = load ptr, ptr %urx_pending, align 8
  %cmp.i.i = icmp eq ptr %7, %urx_pending.val6
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i25.i

if.then.i.i:                                      ; preds = %if.then23.i
  %8 = load ptr, ptr %urx_pending.val6, align 8
  store ptr %8, ptr %urx_pending, align 8
  br label %if.end.i25.i

if.end.i25.i:                                     ; preds = %if.then.i.i, %if.then23.i
  %9 = load ptr, ptr %omega.i33.i, align 8
  %cmp2.i.i = icmp eq ptr %9, %urx_pending.val6
  %prev.i.i = getelementptr inbounds i8, ptr %urx_pending.val6, i64 8
  %10 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i25.i
  store ptr %10, ptr %omega.i33.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i25.i
  %cmp9.not.i.i = icmp eq ptr %10, null
  %.pre16.i.i = load ptr, ptr %urx_pending.val6, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store ptr %.pre16.i.i, ptr %10, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_urxe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %11 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 8
  store ptr %11, ptr %prev27.i.i, align 8
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %if.then21.i.i, %if.end17.i.i
  %12 = load i64, ptr %num_elems.i45.i, align 8
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %num_elems.i45.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %urx_pending.val6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %default_cb.i, align 8
  %cmp25.not.i = icmp eq ptr %13, null
  br i1 %cmp25.not.i, label %if.else.i, label %if.then27.i

if.then27.i:                                      ; preds = %ossl_list_urxe_remove.exit.i
  %demux_state.i = getelementptr inbounds i8, ptr %urx_pending.val6, i64 281
  store i8 2, ptr %demux_state.i, align 1
  %14 = load ptr, ptr %default_cb.i, align 8
  %15 = load ptr, ptr %default_cb_arg.i, align 8
  call void %14(ptr noundef nonnull %urx_pending.val6, ptr noundef %15) #12
  br label %demux_process_pending_urxe.exit

if.else.i:                                        ; preds = %ossl_list_urxe_remove.exit.i
  %16 = load ptr, ptr %omega.i26.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %if.end.i28.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.else.i
  store ptr %urx_pending.val6, ptr %16, align 8
  %.pre.i.i = load ptr, ptr %omega.i26.i, align 8
  br label %if.end.i28.i

if.end.i28.i:                                     ; preds = %if.then.i27.i, %if.else.i
  %17 = phi ptr [ %.pre.i.i, %if.then.i27.i ], [ null, %if.else.i ]
  store ptr %17, ptr %prev.i.i, align 8
  store ptr null, ptr %urx_pending.val6, align 8
  store ptr %urx_pending.val6, ptr %omega.i26.i, align 8
  %18 = load ptr, ptr %urx_free.i, align 8
  %cmp7.i.i = icmp eq ptr %18, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %ossl_list_urxe_insert_tail.exit.i

if.then8.i.i:                                     ; preds = %if.end.i28.i
  store ptr %urx_pending.val6, ptr %urx_free.i, align 8
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %if.then8.i.i, %if.end.i28.i
  %19 = load i64, ptr %num_elems.i30.i, align 8
  %inc.i.i = add i64 %19, 1
  store i64 %inc.i.i, ptr %num_elems.i30.i, align 8
  %demux_state29.i = getelementptr inbounds i8, ptr %urx_pending.val6, i64 281
  store i8 0, ptr %demux_state29.i, align 1
  br label %demux_process_pending_urxe.exit

if.end31.i:                                       ; preds = %demux_identify_conn.exit.i
  %20 = load ptr, ptr %urx_pending, align 8
  %cmp.i31.i = icmp eq ptr %20, %urx_pending.val6
  br i1 %cmp.i31.i, label %if.then.i48.i, label %if.end.i32.i

if.then.i48.i:                                    ; preds = %if.end31.i
  %21 = load ptr, ptr %urx_pending.val6, align 8
  store ptr %21, ptr %urx_pending, align 8
  br label %if.end.i32.i

if.end.i32.i:                                     ; preds = %if.then.i48.i, %if.end31.i
  %22 = load ptr, ptr %omega.i33.i, align 8
  %cmp2.i34.i = icmp eq ptr %22, %urx_pending.val6
  %prev.i35.i = getelementptr inbounds i8, ptr %urx_pending.val6, i64 8
  %23 = load ptr, ptr %prev.i35.i, align 8
  br i1 %cmp2.i34.i, label %if.then3.i47.i, label %if.end6.i36.i

if.then3.i47.i:                                   ; preds = %if.end.i32.i
  store ptr %23, ptr %omega.i33.i, align 8
  br label %if.end6.i36.i

if.end6.i36.i:                                    ; preds = %if.then3.i47.i, %if.end.i32.i
  %cmp9.not.i38.i = icmp eq ptr %23, null
  %.pre16.i39.i = load ptr, ptr %urx_pending.val6, align 8
  br i1 %cmp9.not.i38.i, label %if.end17.i41.i, label %if.then10.i40.i

if.then10.i40.i:                                  ; preds = %if.end6.i36.i
  store ptr %.pre16.i39.i, ptr %23, align 8
  br label %if.end17.i41.i

if.end17.i41.i:                                   ; preds = %if.then10.i40.i, %if.end6.i36.i
  %cmp20.not.i42.i = icmp eq ptr %.pre16.i39.i, null
  br i1 %cmp20.not.i42.i, label %ossl_list_urxe_remove.exit49.i, label %if.then21.i43.i

if.then21.i43.i:                                  ; preds = %if.end17.i41.i
  %24 = load ptr, ptr %prev.i35.i, align 8
  %prev27.i44.i = getelementptr inbounds i8, ptr %.pre16.i39.i, i64 8
  store ptr %24, ptr %prev27.i44.i, align 8
  br label %ossl_list_urxe_remove.exit49.i

ossl_list_urxe_remove.exit49.i:                   ; preds = %if.then21.i43.i, %if.end17.i41.i
  %25 = load i64, ptr %num_elems.i45.i, align 8
  %dec.i46.i = add i64 %25, -1
  store i64 %dec.i46.i, ptr %num_elems.i45.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %urx_pending.val6, i8 0, i64 16, i1 false)
  %demux_state33.i = getelementptr inbounds i8, ptr %urx_pending.val6, i64 281
  store i8 2, ptr %demux_state33.i, align 1
  %cb.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %26 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 40
  %27 = load ptr, ptr %cb_arg.i, align 8
  call void %26(ptr noundef nonnull %urx_pending.val6, ptr noundef %27) #12
  br label %demux_process_pending_urxe.exit

demux_process_pending_urxe.exit:                  ; preds = %if.then27.i, %ossl_list_urxe_insert_tail.exit.i, %ossl_list_urxe_remove.exit49.i
  %urx_pending.val = load ptr, ptr %urx_pending, align 8
  %cmp.not = icmp eq ptr %urx_pending.val, null
  br i1 %cmp.not, label %return, label %if.end.i, !llvm.loop !12

return:                                           ; preds = %demux_process_pending_urxe.exit, %if.then7.i, %if.end14.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end14.i ], [ -1, %if.then7.i ], [ 1, %demux_process_pending_urxe.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_demux_inject(ptr nocapture noundef %demux, ptr nocapture noundef readonly %buf, i64 noundef %buf_len, ptr noundef readonly %peer, ptr noundef readonly %local) local_unnamed_addr #0 {
entry:
  %mtu.i = getelementptr inbounds i8, ptr %demux, i64 16
  %urx_free.i = getelementptr inbounds i8, ptr %demux, i64 80
  %0 = getelementptr i8, ptr %demux, i64 96
  %urx_free.val8.i = load i64, ptr %0, align 8
  %cmp9.i = icmp eq i64 %urx_free.val8.i, 0
  br i1 %cmp9.i, label %while.body.lr.ph.i, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %urx_free.val.pre = load ptr, ptr %urx_free.i, align 8
  br label %if.end

while.body.lr.ph.i:                               ; preds = %entry
  %omega.i.i = getelementptr inbounds i8, ptr %demux, i64 88
  br label %while.body.i

while.body.i:                                     ; preds = %ossl_list_urxe_insert_tail.exit.i, %while.body.lr.ph.i
  %1 = load i64, ptr %mtu.i, align 8
  %cmp.i.i = icmp ugt i64 %1, -290
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %add.i.i = add nuw i64 %1, 288
  %call.i.i = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add.i.i, ptr noundef nonnull @.str, i32 noundef 319) #12
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i
  %alloc_len4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store i64 %1, ptr %alloc_len4.i.i, align 8
  %data_len.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store i64 0, ptr %data_len.i.i, align 8
  %2 = load ptr, ptr %omega.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i5.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %call.i.i, ptr %2, align 8
  %.pre.i.i = load ptr, ptr %omega.i.i, align 8
  br label %if.end.i5.i

if.end.i5.i:                                      ; preds = %if.then.i.i, %if.end.i
  %3 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.end.i ]
  %prev.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  store ptr %3, ptr %prev.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %omega.i.i, align 8
  %4 = load ptr, ptr %urx_free.i, align 8
  %cmp7.i.i = icmp eq ptr %4, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %ossl_list_urxe_insert_tail.exit.i

if.then8.i.i:                                     ; preds = %if.end.i5.i
  store ptr %call.i.i, ptr %urx_free.i, align 8
  br label %ossl_list_urxe_insert_tail.exit.i

ossl_list_urxe_insert_tail.exit.i:                ; preds = %if.then8.i.i, %if.end.i5.i
  %urx_free.val34 = phi ptr [ %call.i.i, %if.then8.i.i ], [ %4, %if.end.i5.i ]
  %5 = load i64, ptr %0, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %0, align 8
  %demux_state.i = getelementptr inbounds i8, ptr %call.i.i, i64 281
  store i8 0, ptr %demux_state.i, align 1
  %cmp.i = icmp eq i64 %inc.i.i, 0
  br i1 %cmp.i, label %while.body.i, label %if.end, !llvm.loop !8

if.end:                                           ; preds = %ossl_list_urxe_insert_tail.exit.i, %entry.if.end_crit_edge
  %urx_free.val = phi ptr [ %urx_free.val.pre, %entry.if.end_crit_edge ], [ %urx_free.val34, %ossl_list_urxe_insert_tail.exit.i ]
  %call2 = tail call fastcc ptr @demux_reserve_urxe(ptr noundef nonnull %demux, ptr noundef %urx_free.val, i64 noundef %buf_len)
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx.i = getelementptr inbounds i8, ptr %call2, i64 288
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx.i, ptr align 1 %buf, i64 %buf_len, i1 false)
  %data_len = getelementptr inbounds i8, ptr %call2, i64 16
  store i64 %buf_len, ptr %data_len, align 8
  %cmp7.not = icmp eq ptr %peer, null
  %peer10 = getelementptr inbounds i8, ptr %call2, i64 48
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %peer10, ptr noundef nonnull align 4 dereferenceable(112) %peer, i64 112, i1 false)
  br label %if.end11

if.else:                                          ; preds = %if.end5
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %peer10) #12
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then8
  %cmp12.not = icmp eq ptr %local, null
  %local16 = getelementptr inbounds i8, ptr %call2, i64 160
  br i1 %cmp12.not, label %if.else15, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %local16, ptr noundef nonnull align 4 dereferenceable(112) %local, i64 112, i1 false)
  br label %if.end17

if.else15:                                        ; preds = %if.end11
  tail call void @BIO_ADDR_clear(ptr noundef nonnull %local16) #12
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then13
  %time = getelementptr inbounds i8, ptr %call2, i64 272
  %now = getelementptr inbounds i8, ptr %demux, i64 24
  %6 = load ptr, ptr %now, align 8
  %cmp18.not = icmp eq ptr %6, null
  br i1 %cmp18.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end17
  %now_arg = getelementptr inbounds i8, ptr %demux, i64 32
  %7 = load ptr, ptr %now_arg, align 8
  %call20 = tail call i64 %6(ptr noundef %7) #12
  br label %cond.end

cond.end:                                         ; preds = %if.end17, %cond.true
  %storemerge = phi i64 [ %call20, %cond.true ], [ 0, %if.end17 ]
  store i64 %storemerge, ptr %time, align 8
  %8 = load ptr, ptr %urx_free.i, align 8
  %cmp.i24 = icmp eq ptr %8, %call2
  br i1 %cmp.i24, label %if.then.i, label %if.end.i25

if.then.i:                                        ; preds = %cond.end
  %9 = load ptr, ptr %call2, align 8
  store ptr %9, ptr %urx_free.i, align 8
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i, %cond.end
  %omega.i = getelementptr inbounds i8, ptr %demux, i64 88
  %10 = load ptr, ptr %omega.i, align 8
  %cmp2.i = icmp eq ptr %10, %call2
  %prev.i = getelementptr inbounds i8, ptr %call2, i64 8
  %11 = load ptr, ptr %prev.i, align 8
  br i1 %cmp2.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i25
  store ptr %11, ptr %omega.i, align 8
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i25
  %cmp9.not.i = icmp eq ptr %11, null
  %.pre16.i = load ptr, ptr %call2, align 8
  br i1 %cmp9.not.i, label %if.end17.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end6.i
  store ptr %.pre16.i, ptr %11, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then10.i, %if.end6.i
  %cmp20.not.i = icmp eq ptr %.pre16.i, null
  br i1 %cmp20.not.i, label %ossl_list_urxe_remove.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end17.i
  %12 = load ptr, ptr %prev.i, align 8
  %prev27.i = getelementptr inbounds i8, ptr %.pre16.i, i64 8
  store ptr %12, ptr %prev27.i, align 8
  br label %ossl_list_urxe_remove.exit

ossl_list_urxe_remove.exit:                       ; preds = %if.end17.i, %if.then21.i
  %13 = load i64, ptr %0, align 8
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %0, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2, i8 0, i64 16, i1 false)
  %urx_pending = getelementptr inbounds i8, ptr %demux, i64 104
  %omega.i26 = getelementptr inbounds i8, ptr %demux, i64 112
  %14 = load ptr, ptr %omega.i26, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %if.end.i28, label %if.then.i27

if.then.i27:                                      ; preds = %ossl_list_urxe_remove.exit
  store ptr %call2, ptr %14, align 8
  %.pre.i = load ptr, ptr %omega.i26, align 8
  br label %if.end.i28

if.end.i28:                                       ; preds = %if.then.i27, %ossl_list_urxe_remove.exit
  %15 = phi ptr [ %.pre.i, %if.then.i27 ], [ null, %ossl_list_urxe_remove.exit ]
  store ptr %15, ptr %prev.i, align 8
  store ptr null, ptr %call2, align 8
  store ptr %call2, ptr %omega.i26, align 8
  %16 = load ptr, ptr %urx_pending, align 8
  %cmp7.i = icmp eq ptr %16, null
  br i1 %cmp7.i, label %if.then8.i, label %ossl_list_urxe_insert_tail.exit

if.then8.i:                                       ; preds = %if.end.i28
  store ptr %call2, ptr %urx_pending, align 8
  br label %ossl_list_urxe_insert_tail.exit

ossl_list_urxe_insert_tail.exit:                  ; preds = %if.end.i28, %if.then8.i
  %num_elems.i30 = getelementptr inbounds i8, ptr %demux, i64 120
  %17 = load i64, ptr %num_elems.i30, align 8
  %inc.i = add i64 %17, 1
  store i64 %inc.i, ptr %num_elems.i30, align 8
  %demux_state = getelementptr inbounds i8, ptr %call2, i64 281
  store i8 1, ptr %demux_state, align 1
  %call25 = tail call fastcc i32 @demux_process_pending_urxl(ptr noundef nonnull %demux), !range !11
  %cmp26 = icmp sgt i32 %call25, 0
  %conv = zext i1 %cmp26 to i32
  br label %return

return:                                           ; preds = %while.body.i, %if.end.i.i, %if.end, %ossl_list_urxe_insert_tail.exit
  %retval.0 = phi i32 [ %conv, %ossl_list_urxe_insert_tail.exit ], [ 0, %if.end ], [ 0, %if.end.i.i ], [ 0, %while.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @demux_reserve_urxe(ptr nocapture noundef %demux, ptr noundef %e, i64 noundef %alloc_len) unnamed_addr #0 {
entry:
  %alloc_len1 = getelementptr inbounds i8, ptr %e, i64 24
  %0 = load i64, ptr %alloc_len1, align 8
  %cmp = icmp ult i64 %0, %alloc_len
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %demux_state.i = getelementptr inbounds i8, ptr %e, i64 281
  %1 = load i8, ptr %demux_state.i, align 1
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end.i, label %cond.end

if.end.i:                                         ; preds = %cond.true
  %2 = getelementptr i8, ptr %e, i64 8
  %e.val.i = load ptr, ptr %2, align 8
  %urx_free.i = getelementptr inbounds i8, ptr %demux, i64 80
  %3 = load ptr, ptr %urx_free.i, align 8
  %cmp.i.i = icmp eq ptr %3, %e
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %4 = load ptr, ptr %e, align 8
  store ptr %4, ptr %urx_free.i, align 8
  %.pr.i = load ptr, ptr %2, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %5 = phi ptr [ %.pr.i, %if.then.i.i ], [ %e.val.i, %if.end.i ]
  %omega.i.i = getelementptr inbounds i8, ptr %demux, i64 88
  %6 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %6, %e
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  store ptr %5, ptr %omega.i.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i.i
  %cmp9.not.i.i = icmp eq ptr %5, null
  %.pre16.i.i = load ptr, ptr %e, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store ptr %.pre16.i.i, ptr %5, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_urxe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %7 = load ptr, ptr %2, align 8
  %prev27.i.i = getelementptr inbounds i8, ptr %.pre16.i.i, i64 8
  store ptr %7, ptr %prev27.i.i, align 8
  br label %ossl_list_urxe_remove.exit.i

ossl_list_urxe_remove.exit.i:                     ; preds = %if.then21.i.i, %if.end17.i.i
  %num_elems.i.i = getelementptr inbounds i8, ptr %demux, i64 96
  %8 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %e, i8 0, i64 16, i1 false)
  %add.i = add i64 %alloc_len, 288
  %call6.i = tail call ptr @CRYPTO_realloc(ptr noundef nonnull %e, i64 noundef %add.i, ptr noundef nonnull @.str, i32 noundef 341) #12
  %cmp7.i = icmp eq ptr %call6.i, null
  %cmp10.i = icmp eq ptr %e.val.i, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end16.i

if.then9.i:                                       ; preds = %ossl_list_urxe_remove.exit.i
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.then9.i
  %9 = load ptr, ptr %urx_free.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %if.end.i20.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %if.then12.i
  %prev.i19.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %e, ptr %prev.i19.i, align 8
  %.pre.i.i = load ptr, ptr %urx_free.i, align 8
  br label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then.i18.i, %if.then12.i
  %10 = phi ptr [ %.pre.i.i, %if.then.i18.i ], [ null, %if.then12.i ]
  store ptr %10, ptr %e, align 8
  store ptr null, ptr %2, align 8
  store ptr %e, ptr %urx_free.i, align 8
  %11 = load ptr, ptr %omega.i.i, align 8
  %cmp7.i.i = icmp eq ptr %11, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %ossl_list_urxe_insert_head.exit.i

if.then8.i.i:                                     ; preds = %if.end.i20.i
  store ptr %e, ptr %omega.i.i, align 8
  br label %ossl_list_urxe_insert_head.exit.i

ossl_list_urxe_insert_head.exit.i:                ; preds = %if.then8.i.i, %if.end.i20.i
  %12 = load i64, ptr %num_elems.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %num_elems.i.i, align 8
  br label %cond.end

if.else.i:                                        ; preds = %if.then9.i
  store ptr %e.val.i, ptr %2, align 8
  %13 = load ptr, ptr %e.val.i, align 8
  store ptr %13, ptr %e, align 8
  %cmp.not.i24.i = icmp eq ptr %13, null
  br i1 %cmp.not.i24.i, label %if.end.i26.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %if.else.i
  %prev9.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %e, ptr %prev9.i.i, align 8
  br label %if.end.i26.i

if.end.i26.i:                                     ; preds = %if.then.i25.i, %if.else.i
  store ptr %e, ptr %e.val.i, align 8
  %14 = load ptr, ptr %omega.i.i, align 8
  %cmp12.i.i = icmp eq ptr %14, %e.val.i
  br i1 %cmp12.i.i, label %if.then13.i.i, label %ossl_list_urxe_insert_after.exit.i

if.then13.i.i:                                    ; preds = %if.end.i26.i
  store ptr %e, ptr %omega.i.i, align 8
  br label %ossl_list_urxe_insert_after.exit.i

ossl_list_urxe_insert_after.exit.i:               ; preds = %if.then13.i.i, %if.end.i26.i
  %15 = load i64, ptr %num_elems.i.i, align 8
  %inc.i29.i = add i64 %15, 1
  store i64 %inc.i29.i, ptr %num_elems.i.i, align 8
  br label %cond.end

if.end16.i:                                       ; preds = %ossl_list_urxe_remove.exit.i
  br i1 %cmp10.i, label %if.then19.i, label %if.else21.i

if.then19.i:                                      ; preds = %if.end16.i
  %16 = load ptr, ptr %urx_free.i, align 8
  %cmp.not.i30.i = icmp eq ptr %16, null
  br i1 %cmp.not.i30.i, label %if.end.i34.i, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %if.then19.i
  %prev.i32.i = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %call6.i, ptr %prev.i32.i, align 8
  %.pre.i33.i = load ptr, ptr %urx_free.i, align 8
  br label %if.end.i34.i

if.end.i34.i:                                     ; preds = %if.then.i31.i, %if.then19.i
  %17 = phi ptr [ %.pre.i33.i, %if.then.i31.i ], [ null, %if.then19.i ]
  store ptr %17, ptr %call6.i, align 8
  %prev5.i35.i = getelementptr inbounds i8, ptr %call6.i, i64 8
  store ptr null, ptr %prev5.i35.i, align 8
  store ptr %call6.i, ptr %urx_free.i, align 8
  %18 = load ptr, ptr %omega.i.i, align 8
  %cmp7.i37.i = icmp eq ptr %18, null
  br i1 %cmp7.i37.i, label %if.end23.sink.split.i, label %if.end23.i

if.else21.i:                                      ; preds = %if.end16.i
  %prev.i42.i = getelementptr inbounds i8, ptr %call6.i, i64 8
  store ptr %e.val.i, ptr %prev.i42.i, align 8
  %19 = load ptr, ptr %e.val.i, align 8
  store ptr %19, ptr %call6.i, align 8
  %cmp.not.i43.i = icmp eq ptr %19, null
  br i1 %cmp.not.i43.i, label %if.end.i46.i, label %if.then.i44.i

if.then.i44.i:                                    ; preds = %if.else21.i
  %prev9.i45.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %call6.i, ptr %prev9.i45.i, align 8
  br label %if.end.i46.i

if.end.i46.i:                                     ; preds = %if.then.i44.i, %if.else21.i
  store ptr %call6.i, ptr %e.val.i, align 8
  %20 = load ptr, ptr %omega.i.i, align 8
  %cmp12.i48.i = icmp eq ptr %20, %e.val.i
  br i1 %cmp12.i48.i, label %if.end23.sink.split.i, label %if.end23.i

if.end23.sink.split.i:                            ; preds = %if.end.i46.i, %if.end.i34.i
  store ptr %call6.i, ptr %omega.i.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.end23.sink.split.i, %if.end.i46.i, %if.end.i34.i
  %storemerge.in.i = load i64, ptr %num_elems.i.i, align 8
  %storemerge.i = add i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %num_elems.i.i, align 8
  %alloc_len.i = getelementptr inbounds i8, ptr %call6.i, i64 24
  store i64 %alloc_len, ptr %alloc_len.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end23.i, %ossl_list_urxe_insert_after.exit.i, %ossl_list_urxe_insert_head.exit.i, %cond.true, %entry
  %cond = phi ptr [ %e, %entry ], [ %call6.i, %if.end23.i ], [ null, %cond.true ], [ null, %ossl_list_urxe_insert_after.exit.i ], [ null, %ossl_list_urxe_insert_head.exit.i ]
  ret ptr %cond
}

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ossl_quic_demux_release_urxe(ptr nocapture noundef %demux, ptr noundef %e) local_unnamed_addr #8 {
entry:
  %urx_free = getelementptr inbounds i8, ptr %demux, i64 80
  %omega.i = getelementptr inbounds i8, ptr %demux, i64 88
  %0 = load ptr, ptr %omega.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %e, ptr %0, align 8
  %.pre.i = load ptr, ptr %omega.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  %prev.i = getelementptr inbounds i8, ptr %e, i64 8
  store ptr %1, ptr %prev.i, align 8
  store ptr null, ptr %e, align 8
  store ptr %e, ptr %omega.i, align 8
  %2 = load ptr, ptr %urx_free, align 8
  %cmp7.i = icmp eq ptr %2, null
  br i1 %cmp7.i, label %if.then8.i, label %ossl_list_urxe_insert_tail.exit

if.then8.i:                                       ; preds = %if.end.i
  store ptr %e, ptr %urx_free, align 8
  br label %ossl_list_urxe_insert_tail.exit

ossl_list_urxe_insert_tail.exit:                  ; preds = %if.end.i, %if.then8.i
  %num_elems.i = getelementptr inbounds i8, ptr %demux, i64 96
  %3 = load i64, ptr %num_elems.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %num_elems.i, align 8
  %demux_state = getelementptr inbounds i8, ptr %e, i64 281
  store i8 0, ptr %demux_state, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ossl_quic_demux_reinject_urxe(ptr nocapture noundef %demux, ptr noundef %e) local_unnamed_addr #8 {
entry:
  %urx_pending = getelementptr inbounds i8, ptr %demux, i64 104
  %0 = load ptr, ptr %urx_pending, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %prev.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %e, ptr %prev.i, align 8
  %.pre.i = load ptr, ptr %urx_pending, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %1 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr %1, ptr %e, align 8
  %prev5.i = getelementptr inbounds i8, ptr %e, i64 8
  store ptr null, ptr %prev5.i, align 8
  store ptr %e, ptr %urx_pending, align 8
  %omega.i = getelementptr inbounds i8, ptr %demux, i64 112
  %2 = load ptr, ptr %omega.i, align 8
  %cmp7.i = icmp eq ptr %2, null
  br i1 %cmp7.i, label %if.then8.i, label %ossl_list_urxe_insert_head.exit

if.then8.i:                                       ; preds = %if.end.i
  store ptr %e, ptr %omega.i, align 8
  br label %ossl_list_urxe_insert_head.exit

ossl_list_urxe_insert_head.exit:                  ; preds = %if.end.i, %if.then8.i
  %num_elems.i = getelementptr inbounds i8, ptr %demux, i64 120
  %3 = load i64, ptr %num_elems.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %num_elems.i, align 8
  %demux_state = getelementptr inbounds i8, ptr %e, i64 281
  store i8 1, ptr %demux_state, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_quic_demux_has_pending(ptr nocapture noundef readonly %demux) local_unnamed_addr #9 {
entry:
  %urx_pending = getelementptr inbounds i8, ptr %demux, i64 104
  %urx_pending.val = load ptr, ptr %urx_pending, align 8
  %cmp = icmp ne ptr %urx_pending.val, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_err_is_non_fatal(i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ossl_quic_wire_get_pkt_hdr_dst_conn_id(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{i32 -2147483648, i32 2}
!12 = distinct !{!12, !5}
