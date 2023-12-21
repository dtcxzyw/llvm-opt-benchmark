; ModuleID = 'bench/openssl/original/libssl-lib-quic_fc.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_fc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_txfc_init(ptr nocapture noundef writeonly %txfc, ptr noundef %conn_txfc) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %conn_txfc, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %conn_txfc, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %swm = getelementptr inbounds i8, ptr %txfc, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %swm, i8 0, i64 16, i1 false)
  store ptr %conn_txfc, ptr %txfc, align 8
  %has_become_blocked = getelementptr inbounds i8, ptr %txfc, i64 24
  store i8 0, ptr %has_become_blocked, align 8
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_txfc_get_parent(ptr nocapture noundef readonly %txfc) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %txfc, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_txfc_bump_cwm(ptr nocapture noundef %txfc, i64 noundef %cwm) local_unnamed_addr #2 {
entry:
  %cwm1 = getelementptr inbounds i8, ptr %txfc, i64 16
  %0 = load i64, ptr %cwm1, align 8
  %cmp.not = icmp ult i64 %0, %cwm
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i64 %cwm, ptr %cwm1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_txfc_get_credit_local(ptr nocapture noundef readonly %txfc, i64 noundef %consumed) local_unnamed_addr #1 {
entry:
  %cwm = getelementptr inbounds i8, ptr %txfc, i64 16
  %0 = load i64, ptr %cwm, align 8
  %swm = getelementptr inbounds i8, ptr %txfc, i64 8
  %1 = load i64, ptr %swm, align 8
  %2 = add i64 %1, %consumed
  %sub = sub i64 %0, %2
  ret i64 %sub
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ossl_quic_txfc_get_credit(ptr nocapture noundef readonly %txfc, i64 noundef %consumed) local_unnamed_addr #3 {
entry:
  %cwm.i = getelementptr inbounds i8, ptr %txfc, i64 16
  %0 = load i64, ptr %cwm.i, align 8
  %swm.i = getelementptr inbounds i8, ptr %txfc, i64 8
  %1 = load i64, ptr %swm.i, align 8
  %sub.i = sub i64 %0, %1
  %2 = load ptr, ptr %txfc, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %cwm.i5 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i64, ptr %cwm.i5, align 8
  %swm.i6 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %swm.i6, align 8
  %5 = add i64 %4, %consumed
  %sub.i7 = sub i64 %3, %5
  %spec.select = tail call i64 @llvm.umin.i64(i64 %sub.i7, i64 %sub.i)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %r.0 = phi i64 [ %sub.i, %entry ], [ %spec.select, %if.then ]
  ret i64 %r.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_txfc_consume_credit_local(ptr nocapture noundef %txfc, i64 noundef %num_bytes) local_unnamed_addr #0 {
entry:
  %cwm.i = getelementptr inbounds i8, ptr %txfc, i64 16
  %0 = load i64, ptr %cwm.i, align 8
  %swm.i = getelementptr inbounds i8, ptr %txfc, i64 8
  %1 = load i64, ptr %swm.i, align 8
  %sub.i = sub i64 %0, %1
  %spec.select8 = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %num_bytes)
  %cmp1.not = icmp ne i64 %spec.select8, 0
  %cmp2 = icmp ule i64 %sub.i, %num_bytes
  %or.cond = and i1 %cmp2, %cmp1.not
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %entry
  %has_become_blocked = getelementptr inbounds i8, ptr %txfc, i64 24
  store i8 1, ptr %has_become_blocked, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %entry
  %cmp = icmp uge i64 %sub.i, %num_bytes
  %spec.select = zext i1 %cmp to i32
  %add = add i64 %spec.select8, %1
  store i64 %add, ptr %swm.i, align 8
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_quic_txfc_consume_credit(ptr nocapture noundef %txfc, i64 noundef %num_bytes) local_unnamed_addr #4 {
entry:
  %cwm.i.i = getelementptr inbounds i8, ptr %txfc, i64 16
  %0 = load i64, ptr %cwm.i.i, align 8
  %swm.i.i = getelementptr inbounds i8, ptr %txfc, i64 8
  %1 = load i64, ptr %swm.i.i, align 8
  %sub.i.i = sub i64 %0, %1
  %spec.select8.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i, i64 %num_bytes)
  %cmp1.not.i = icmp ne i64 %spec.select8.i, 0
  %cmp2.i = icmp ule i64 %sub.i.i, %num_bytes
  %or.cond.i = and i1 %cmp2.i, %cmp1.not.i
  br i1 %or.cond.i, label %if.then3.i, label %ossl_quic_txfc_consume_credit_local.exit

if.then3.i:                                       ; preds = %entry
  %has_become_blocked.i = getelementptr inbounds i8, ptr %txfc, i64 24
  store i8 1, ptr %has_become_blocked.i, align 8
  br label %ossl_quic_txfc_consume_credit_local.exit

ossl_quic_txfc_consume_credit_local.exit:         ; preds = %entry, %if.then3.i
  %cmp.i = icmp uge i64 %sub.i.i, %num_bytes
  %spec.select.i = zext i1 %cmp.i to i32
  %add.i = add i64 %spec.select8.i, %1
  store i64 %add.i, ptr %swm.i.i, align 8
  %2 = load ptr, ptr %txfc, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %ossl_quic_txfc_consume_credit_local.exit
  %cwm.i.i4 = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load i64, ptr %cwm.i.i4, align 8
  %swm.i.i5 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %swm.i.i5, align 8
  %sub.i.i6 = sub i64 %3, %4
  %spec.select8.i7 = tail call i64 @llvm.umin.i64(i64 %sub.i.i6, i64 %num_bytes)
  %cmp1.not.i8 = icmp ne i64 %spec.select8.i7, 0
  %cmp2.i9 = icmp ule i64 %sub.i.i6, %num_bytes
  %or.cond.i10 = and i1 %cmp2.i9, %cmp1.not.i8
  br i1 %or.cond.i10, label %if.then3.i14, label %ossl_quic_txfc_consume_credit_local.exit16

if.then3.i14:                                     ; preds = %if.then
  %has_become_blocked.i15 = getelementptr inbounds i8, ptr %2, i64 24
  store i8 1, ptr %has_become_blocked.i15, align 8
  br label %ossl_quic_txfc_consume_credit_local.exit16

ossl_quic_txfc_consume_credit_local.exit16:       ; preds = %if.then, %if.then3.i14
  %cmp.i11.not = icmp ult i64 %sub.i.i6, %num_bytes
  %add.i13 = add i64 %spec.select8.i7, %4
  store i64 %add.i13, ptr %swm.i.i5, align 8
  br i1 %cmp.i11.not, label %return, label %if.end4

if.end4:                                          ; preds = %ossl_quic_txfc_consume_credit_local.exit16, %ossl_quic_txfc_consume_credit_local.exit
  br label %return

return:                                           ; preds = %ossl_quic_txfc_consume_credit_local.exit16, %if.end4
  %retval.0 = phi i32 [ %spec.select.i, %if.end4 ], [ 0, %ossl_quic_txfc_consume_credit_local.exit16 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_txfc_has_become_blocked(ptr nocapture noundef %txfc, i32 noundef %clear) local_unnamed_addr #2 {
entry:
  %has_become_blocked = getelementptr inbounds i8, ptr %txfc, i64 24
  %0 = load i8, ptr %has_become_blocked, align 8
  %tobool.not = icmp eq i32 %clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %has_become_blocked, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_txfc_get_cwm(ptr nocapture noundef readonly %txfc) local_unnamed_addr #1 {
entry:
  %cwm = getelementptr inbounds i8, ptr %txfc, i64 16
  %0 = load i64, ptr %cwm, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_txfc_get_swm(ptr nocapture noundef readonly %txfc) local_unnamed_addr #1 {
entry:
  %swm = getelementptr inbounds i8, ptr %txfc, i64 8
  %0 = load i64, ptr %swm, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_rxfc_init(ptr nocapture noundef writeonly %rxfc, ptr noundef %conn_rxfc, i64 noundef %initial_window_size, i64 noundef %max_window_size, ptr noundef %now, ptr noundef %now_arg) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %conn_rxfc, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %parent = getelementptr inbounds i8, ptr %conn_rxfc, i64 80
  %0 = load ptr, ptr %parent, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %swm = getelementptr inbounds i8, ptr %rxfc, i64 8
  store i64 0, ptr %swm, align 8
  store i64 %initial_window_size, ptr %rxfc, align 8
  %rwm = getelementptr inbounds i8, ptr %rxfc, i64 16
  %cur_window_size = getelementptr inbounds i8, ptr %rxfc, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rwm, i8 0, i64 24, i1 false)
  store i64 %initial_window_size, ptr %cur_window_size, align 8
  %max_window_size2 = getelementptr inbounds i8, ptr %rxfc, i64 48
  store i64 %max_window_size, ptr %max_window_size2, align 8
  %parent3 = getelementptr inbounds i8, ptr %rxfc, i64 80
  store ptr %conn_rxfc, ptr %parent3, align 8
  %error_code = getelementptr inbounds i8, ptr %rxfc, i64 88
  store i8 0, ptr %error_code, align 8
  %has_cwm_changed = getelementptr inbounds i8, ptr %rxfc, i64 89
  store i8 0, ptr %has_cwm_changed, align 1
  %epoch_start = getelementptr inbounds i8, ptr %rxfc, i64 56
  store i64 0, ptr %epoch_start, align 8
  %now4 = getelementptr inbounds i8, ptr %rxfc, i64 64
  store ptr %now, ptr %now4, align 8
  %now_arg5 = getelementptr inbounds i8, ptr %rxfc, i64 72
  store ptr %now_arg, ptr %now_arg5, align 8
  %is_fin = getelementptr inbounds i8, ptr %rxfc, i64 90
  store i8 0, ptr %is_fin, align 2
  %standalone = getelementptr inbounds i8, ptr %rxfc, i64 91
  store i8 0, ptr %standalone, align 1
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_quic_rxfc_init_standalone(ptr nocapture noundef writeonly %rxfc, i64 noundef %initial_window_size, ptr noundef %now, ptr noundef %now_arg) local_unnamed_addr #5 {
return:
  %swm.i = getelementptr inbounds i8, ptr %rxfc, i64 8
  store i64 0, ptr %swm.i, align 8
  store i64 %initial_window_size, ptr %rxfc, align 8
  %rwm.i = getelementptr inbounds i8, ptr %rxfc, i64 16
  %cur_window_size.i = getelementptr inbounds i8, ptr %rxfc, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rwm.i, i8 0, i64 24, i1 false)
  store i64 %initial_window_size, ptr %cur_window_size.i, align 8
  %max_window_size2.i = getelementptr inbounds i8, ptr %rxfc, i64 48
  store i64 %initial_window_size, ptr %max_window_size2.i, align 8
  %parent3.i = getelementptr inbounds i8, ptr %rxfc, i64 80
  store ptr null, ptr %parent3.i, align 8
  %error_code.i = getelementptr inbounds i8, ptr %rxfc, i64 88
  store i8 0, ptr %error_code.i, align 8
  %has_cwm_changed.i = getelementptr inbounds i8, ptr %rxfc, i64 89
  store i8 0, ptr %has_cwm_changed.i, align 1
  %epoch_start.i = getelementptr inbounds i8, ptr %rxfc, i64 56
  store i64 0, ptr %epoch_start.i, align 8
  %now4.i = getelementptr inbounds i8, ptr %rxfc, i64 64
  store ptr %now, ptr %now4.i, align 8
  %now_arg5.i = getelementptr inbounds i8, ptr %rxfc, i64 72
  store ptr %now_arg, ptr %now_arg5.i, align 8
  %is_fin.i = getelementptr inbounds i8, ptr %rxfc, i64 90
  store i8 0, ptr %is_fin.i, align 2
  %standalone.i = getelementptr inbounds i8, ptr %rxfc, i64 91
  store i8 1, ptr %standalone.i, align 1
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_quic_rxfc_get_parent(ptr nocapture noundef readonly %rxfc) local_unnamed_addr #1 {
entry:
  %parent = getelementptr inbounds i8, ptr %rxfc, i64 80
  %0 = load ptr, ptr %parent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_quic_rxfc_set_max_window_size(ptr nocapture noundef writeonly %rxfc, i64 noundef %max_window_size) local_unnamed_addr #6 {
entry:
  %max_window_size1 = getelementptr inbounds i8, ptr %rxfc, i64 48
  store i64 %max_window_size, ptr %max_window_size1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @ossl_quic_rxfc_on_rx_stream_frame(ptr nocapture noundef %rxfc, i64 noundef %end, i32 noundef %is_fin) local_unnamed_addr #7 {
entry:
  %standalone = getelementptr inbounds i8, ptr %rxfc, i64 91
  %0 = load i8, ptr %standalone, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %parent = getelementptr inbounds i8, ptr %rxfc, i64 80
  %1 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %is_fin1 = getelementptr inbounds i8, ptr %rxfc, i64 90
  %2 = load i8, ptr %is_fin1, align 2
  %tobool2.not = icmp eq i8 %2, 0
  %tobool13.not = icmp eq i32 %is_fin, 0
  br i1 %tobool2.not, label %if.end12, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %if.end
  %hwm8.phi.trans.insert = getelementptr inbounds i8, ptr %rxfc, i64 32
  %.pre = load i64, ptr %hwm8.phi.trans.insert, align 8
  br i1 %tobool13.not, label %lor.lhs.false, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %cmp6.not = icmp eq i64 %.pre, %end
  br i1 %cmp6.not, label %if.then14, label %if.then11

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %cmp9 = icmp ult i64 %.pre, %end
  br i1 %cmp9, label %if.then11, label %if.end16

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  %error_code = getelementptr inbounds i8, ptr %rxfc, i64 88
  store i8 6, ptr %error_code, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  br i1 %tobool13.not, label %if.end16, label %if.then14

if.then14:                                        ; preds = %land.lhs.true5, %if.end12
  store i8 1, ptr %is_fin1, align 2
  br label %if.end16

if.end16:                                         ; preds = %lor.lhs.false, %if.then14, %if.end12
  %tobool1335 = phi i1 [ true, %if.then14 ], [ false, %if.end12 ], [ false, %lor.lhs.false ]
  %hwm17 = getelementptr inbounds i8, ptr %rxfc, i64 32
  %3 = load i64, ptr %hwm17, align 8
  %cmp18 = icmp ult i64 %3, %end
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end16
  %sub = sub i64 %end, %3
  store i64 %end, ptr %hwm17, align 8
  %4 = load i64, ptr %rxfc, align 8
  %swm.i = getelementptr inbounds i8, ptr %rxfc, i64 8
  %5 = load i64, ptr %swm.i, align 8
  %sub.i = sub i64 %4, %5
  %cmp.i = icmp ult i64 %sub.i, %sub
  br i1 %cmp.i, label %if.then.i, label %on_rx_controlled_bytes.exit

if.then.i:                                        ; preds = %if.then20
  %error_code.i = getelementptr inbounds i8, ptr %rxfc, i64 88
  store i8 3, ptr %error_code.i, align 8
  br label %on_rx_controlled_bytes.exit

on_rx_controlled_bytes.exit:                      ; preds = %if.then20, %if.then.i
  %num_bytes.addr.0.i = phi i64 [ %sub.i, %if.then.i ], [ %sub, %if.then20 ]
  %add.i = add i64 %num_bytes.addr.0.i, %5
  store i64 %add.i, ptr %swm.i, align 8
  %parent23 = getelementptr inbounds i8, ptr %rxfc, i64 80
  %6 = load ptr, ptr %parent23, align 8
  %cmp24.not = icmp eq ptr %6, null
  br i1 %cmp24.not, label %return, label %if.then26

if.then26:                                        ; preds = %on_rx_controlled_bytes.exit
  %7 = load i64, ptr %6, align 8
  %swm.i24 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %swm.i24, align 8
  %sub.i25 = sub i64 %7, %8
  %cmp.i26 = icmp ult i64 %sub.i25, %sub
  br i1 %cmp.i26, label %if.then.i30, label %on_rx_controlled_bytes.exit32

if.then.i30:                                      ; preds = %if.then26
  %error_code.i31 = getelementptr inbounds i8, ptr %6, i64 88
  store i8 3, ptr %error_code.i31, align 8
  br label %on_rx_controlled_bytes.exit32

on_rx_controlled_bytes.exit32:                    ; preds = %if.then26, %if.then.i30
  %num_bytes.addr.0.i28 = phi i64 [ %sub.i25, %if.then.i30 ], [ %sub, %if.then26 ]
  %add.i29 = add i64 %num_bytes.addr.0.i28, %8
  store i64 %add.i29, ptr %swm.i24, align 8
  br label %return

if.else:                                          ; preds = %if.end16
  %cmp31 = icmp ugt i64 %3, %end
  %or.cond = and i1 %tobool1335, %cmp31
  br i1 %or.cond, label %if.then35, label %return

if.then35:                                        ; preds = %if.else
  %error_code36 = getelementptr inbounds i8, ptr %rxfc, i64 88
  store i8 6, ptr %error_code36, align 8
  br label %return

return:                                           ; preds = %on_rx_controlled_bytes.exit32, %on_rx_controlled_bytes.exit, %if.else, %land.lhs.true, %if.then35, %if.then11
  %retval.0 = phi i32 [ 1, %if.then11 ], [ 1, %if.then35 ], [ 0, %land.lhs.true ], [ 1, %if.else ], [ 1, %on_rx_controlled_bytes.exit ], [ 1, %on_rx_controlled_bytes.exit32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_rxfc_on_retire(ptr nocapture noundef %rxfc, i64 noundef %num_bytes, i64 %rtt.coerce) local_unnamed_addr #8 {
entry:
  %parent = getelementptr inbounds i8, ptr %rxfc, i64 80
  %0 = load ptr, ptr %parent, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %standalone = getelementptr inbounds i8, ptr %rxfc, i64 91
  %1 = load i8, ptr %standalone, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %cmp1 = icmp eq i64 %num_bytes, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %rwm = getelementptr inbounds i8, ptr %rxfc, i64 16
  %2 = load i64, ptr %rwm, align 8
  %add = add i64 %2, %num_bytes
  %swm = getelementptr inbounds i8, ptr %rxfc, i64 8
  %3 = load i64, ptr %swm, align 8
  %cmp4 = icmp ugt i64 %add, %3
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  tail call fastcc void @rxfc_on_retire(ptr noundef nonnull %rxfc, i64 noundef %num_bytes, i64 noundef 0, i64 %rtt.coerce)
  %standalone8 = getelementptr inbounds i8, ptr %rxfc, i64 91
  %4 = load i8, ptr %standalone8, align 1
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end6
  %5 = load ptr, ptr %parent, align 8
  %cur_window_size = getelementptr inbounds i8, ptr %rxfc, i64 40
  %6 = load i64, ptr %cur_window_size, align 8
  tail call fastcc void @rxfc_on_retire(ptr noundef %5, i64 noundef %num_bytes, i64 noundef %6, i64 %rtt.coerce)
  br label %return

return:                                           ; preds = %if.end6, %if.then10, %if.end3, %if.end, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 1, %if.end ], [ 0, %if.end3 ], [ 1, %if.then10 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rxfc_on_retire(ptr nocapture noundef %rxfc, i64 noundef %num_bytes, i64 noundef %min_window_size, i64 %rtt.coerce) unnamed_addr #8 {
entry:
  %epoch_start = getelementptr inbounds i8, ptr %rxfc, i64 56
  %0 = load i64, ptr %epoch_start, align 8
  %cmp.i.not.not.i.not = icmp eq i64 %0, 0
  br i1 %cmp.i.not.not.i.not, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %rwm.phi.trans.insert = getelementptr inbounds i8, ptr %rxfc, i64 16
  %.pre = load i64, ptr %rwm.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %now.i = getelementptr inbounds i8, ptr %rxfc, i64 64
  %1 = load ptr, ptr %now.i, align 8
  %now_arg.i = getelementptr inbounds i8, ptr %rxfc, i64 72
  %2 = load ptr, ptr %now_arg.i, align 8
  %call.i = tail call i64 %1(ptr noundef %2) #12
  store i64 %call.i, ptr %epoch_start, align 8
  %rwm.i = getelementptr inbounds i8, ptr %rxfc, i64 16
  %3 = load i64, ptr %rwm.i, align 8
  %esrwm.i = getelementptr inbounds i8, ptr %rxfc, i64 24
  store i64 %3, ptr %esrwm.i, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %4 = phi i64 [ %.pre, %entry.if.end_crit_edge ], [ %3, %if.then ]
  %rwm = getelementptr inbounds i8, ptr %rxfc, i64 16
  %add = add i64 %4, %num_bytes
  store i64 %add, ptr %rwm, align 8
  %5 = load i64, ptr %rxfc, align 8
  %cur_window_size.i.i = getelementptr inbounds i8, ptr %rxfc, i64 40
  %6 = load i64, ptr %cur_window_size.i.i, align 8
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 3)
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.then.i36.i.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end
  %9 = extractvalue { i64, i1 } %7, 0
  %div20.i.i.i = lshr i64 %9, 2
  br label %rxfc_cwm_bump_desired.exit.i

if.then.i36.i.i.i:                                ; preds = %if.end
  %div921.i.i.i = lshr i64 %6, 2
  %10 = mul nuw i64 %div921.i.i.i, 3
  %rem.i.i.i = and i64 %6, 3
  %11 = mul nuw nsw i64 %rem.i.i.i, 3
  %12 = lshr i64 %11, 2
  %13 = add nuw i64 %12, %10
  br label %rxfc_cwm_bump_desired.exit.i

rxfc_cwm_bump_desired.exit.i:                     ; preds = %if.then.i36.i.i.i, %if.then3.i.i.i
  %threshold.0.i.i = phi i64 [ %div20.i.i.i, %if.then3.i.i.i ], [ %13, %if.then.i36.i.i.i ]
  %sub.i.i = sub i64 %5, %add
  %is_fin.i.i = getelementptr inbounds i8, ptr %rxfc, i64 90
  %14 = load i8, ptr %is_fin.i.i, align 2
  %tobool2.not.i.i = icmp ne i8 %14, 0
  %cmp.i.i = icmp ugt i64 %sub.i.i, %threshold.0.i.i
  %.not.i = select i1 %tobool2.not.i.i, i1 true, i1 %cmp.i.i
  br i1 %.not.i, label %rxfc_update_cwm.exit, label %if.end.i

if.end.i:                                         ; preds = %rxfc_cwm_bump_desired.exit.i
  %esrwm.i.i.i = getelementptr inbounds i8, ptr %rxfc, i64 24
  %15 = load i64, ptr %esrwm.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %add, %15
  br i1 %cmp.i.i.i, label %rxfc_should_bump_window_size.exit.thread.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  %sub.i.i.i = sub i64 %add, %15
  %now1.i.i.i = getelementptr inbounds i8, ptr %rxfc, i64 64
  %16 = load ptr, ptr %now1.i.i.i, align 8
  %now_arg.i.i.i = getelementptr inbounds i8, ptr %rxfc, i64 72
  %17 = load ptr, ptr %now_arg.i.i.i, align 8
  %call.i.i.i = tail call i64 %16(ptr noundef %17) #12
  %18 = load i64, ptr %epoch_start, align 8
  %retval.sroa.0.0.i.i.i.i = tail call i64 @llvm.usub.sat.i64(i64 %call.i.i.i, i64 %18)
  %19 = load i64, ptr %cur_window_size.i.i, align 8
  %20 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %retval.sroa.0.0.i.i.i.i, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %if.end4.i.i.i.i.i, label %safe_muldiv_time.exit.thread.i.i.i.i

safe_muldiv_time.exit.thread.i.i.i.i:             ; preds = %if.end.i.i.i
  %22 = extractvalue { i64, i1 } %20, 0
  %div.i.i.i.i.i = udiv i64 %22, %sub.i.i.i
  br label %rxfc_should_bump_window_size.exit.i.i

if.end4.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %spec.select.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %retval.sroa.0.0.i.i.i.i)
  %spec.select20.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 %retval.sroa.0.0.i.i.i.i)
  %div9.i.i.i.i.i = udiv i64 %spec.select20.i.i.i.i.i, %sub.i.i.i
  %rem.i.i.i.i.i = urem i64 %spec.select20.i.i.i.i.i, %sub.i.i.i
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %div9.i.i.i.i.i, i64 %spec.select.i.i.i.i.i)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %cond.true.i.i.i.i, label %safe_mul_time.exit32.i.i.i.i.i

safe_mul_time.exit32.i.i.i.i.i:                   ; preds = %if.end4.i.i.i.i.i
  %25 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %rem.i.i.i.i.i, i64 %spec.select.i.i.i.i.i)
  %26 = extractvalue { i64, i1 } %25, 1
  %mul.i25.i.i.i.i.i = mul i64 %rem.i.i.i.i.i, %spec.select.i.i.i.i.i
  %27 = extractvalue { i64, i1 } %25, 0
  %retval.0.i22.i.i.i.i.i = select i1 %26, i64 %mul.i25.i.i.i.i.i, i64 %27
  %28 = extractvalue { i64, i1 } %23, 0
  %div11.i.i.i.i.i = udiv i64 %retval.0.i22.i.i.i.i.i, %sub.i.i.i
  %29 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %div11.i.i.i.i.i)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i1 true, i1 %26
  br i1 %32, label %cond.true.i.i.i.i, label %rxfc_should_bump_window_size.exit.i.i

cond.true.i.i.i.i:                                ; preds = %safe_mul_time.exit32.i.i.i.i.i, %if.end4.i.i.i.i.i
  br label %rxfc_should_bump_window_size.exit.i.i

rxfc_should_bump_window_size.exit.i.i:            ; preds = %cond.true.i.i.i.i, %safe_mul_time.exit32.i.i.i.i.i, %safe_muldiv_time.exit.thread.i.i.i.i
  %retval.sroa.0.0.i7.i.i.i = phi i64 [ 0, %cond.true.i.i.i.i ], [ %div.i.i.i.i.i, %safe_muldiv_time.exit.thread.i.i.i.i ], [ %31, %safe_mul_time.exit32.i.i.i.i.i ]
  %33 = icmp ugt i64 %rtt.coerce, 4611686018427387903
  %34 = shl nuw i64 %rtt.coerce, 2
  %retval.sroa.0.0.i8.i.i.i = select i1 %33, i64 -1, i64 %34
  %cmp5.i.i.i.i = icmp uge i64 %retval.sroa.0.0.i7.i.i.i, %retval.sroa.0.0.i8.i.i.i
  %mul.i.i = shl i64 %6, 1
  %cond.fr.i.i = freeze i1 %cmp5.i.i.i.i
  br i1 %cond.fr.i.i, label %rxfc_should_bump_window_size.exit.thread.i.i, label %rxfc_adjust_window_size.exit.i

rxfc_should_bump_window_size.exit.thread.i.i:     ; preds = %rxfc_should_bump_window_size.exit.i.i, %if.end.i
  br label %rxfc_adjust_window_size.exit.i

rxfc_adjust_window_size.exit.i:                   ; preds = %rxfc_should_bump_window_size.exit.thread.i.i, %rxfc_should_bump_window_size.exit.i.i
  %35 = phi i64 [ %6, %rxfc_should_bump_window_size.exit.thread.i.i ], [ %mul.i.i, %rxfc_should_bump_window_size.exit.i.i ]
  %new_window_size.1.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %min_window_size)
  %max_window_size.i.i = getelementptr inbounds i8, ptr %rxfc, i64 48
  %36 = load i64, ptr %max_window_size.i.i, align 8
  %new_window_size.2.i.i = tail call i64 @llvm.umin.i64(i64 %new_window_size.1.i.i, i64 %36)
  store i64 %new_window_size.2.i.i, ptr %cur_window_size.i.i, align 8
  %now.i.i.i = getelementptr inbounds i8, ptr %rxfc, i64 64
  %37 = load ptr, ptr %now.i.i.i, align 8
  %now_arg.i11.i.i = getelementptr inbounds i8, ptr %rxfc, i64 72
  %38 = load ptr, ptr %now_arg.i11.i.i, align 8
  %call.i12.i.i = tail call i64 %37(ptr noundef %38) #12
  store i64 %call.i12.i.i, ptr %epoch_start, align 8
  %39 = load i64, ptr %rwm, align 8
  store i64 %39, ptr %esrwm.i.i.i, align 8
  %40 = load i64, ptr %cur_window_size.i.i, align 8
  %add.i = add i64 %40, %39
  %41 = load i64, ptr %rxfc, align 8
  %cmp.i = icmp ugt i64 %add.i, %41
  br i1 %cmp.i, label %if.then2.i, label %rxfc_update_cwm.exit

if.then2.i:                                       ; preds = %rxfc_adjust_window_size.exit.i
  store i64 %add.i, ptr %rxfc, align 8
  %has_cwm_changed.i = getelementptr inbounds i8, ptr %rxfc, i64 89
  store i8 1, ptr %has_cwm_changed.i, align 1
  br label %rxfc_update_cwm.exit

rxfc_update_cwm.exit:                             ; preds = %rxfc_cwm_bump_desired.exit.i, %rxfc_adjust_window_size.exit.i, %if.then2.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_rxfc_get_cwm(ptr nocapture noundef readonly %rxfc) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %rxfc, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_rxfc_get_swm(ptr nocapture noundef readonly %rxfc) local_unnamed_addr #1 {
entry:
  %swm = getelementptr inbounds i8, ptr %rxfc, i64 8
  %0 = load i64, ptr %swm, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_rxfc_get_rwm(ptr nocapture noundef readonly %rxfc) local_unnamed_addr #1 {
entry:
  %rwm = getelementptr inbounds i8, ptr %rxfc, i64 16
  %0 = load i64, ptr %rwm, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_rxfc_has_cwm_changed(ptr nocapture noundef %rxfc, i32 noundef %clear) local_unnamed_addr #2 {
entry:
  %has_cwm_changed = getelementptr inbounds i8, ptr %rxfc, i64 89
  %0 = load i8, ptr %has_cwm_changed, align 1
  %tobool.not = icmp eq i32 %clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %has_cwm_changed, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_rxfc_get_error(ptr nocapture noundef %rxfc, i32 noundef %clear) local_unnamed_addr #2 {
entry:
  %error_code = getelementptr inbounds i8, ptr %rxfc, i64 88
  %0 = load i8, ptr %error_code, align 8
  %tobool.not = icmp eq i32 %clear, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %error_code, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @ossl_quic_rxfc_get_final_size(ptr nocapture noundef readonly %rxfc, ptr noundef writeonly %final_size) local_unnamed_addr #2 {
entry:
  %is_fin = getelementptr inbounds i8, ptr %rxfc, i64 90
  %0 = load i8, ptr %is_fin, align 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %final_size, null
  br i1 %cmp.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %hwm = getelementptr inbounds i8, ptr %rxfc, i64 32
  %1 = load i64, ptr %hwm, align 8
  store i64 %1, ptr %final_size, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then1 ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
