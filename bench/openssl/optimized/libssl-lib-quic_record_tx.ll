; ModuleID = 'bench/openssl/original/libssl-lib-quic_record_tx.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_record_tx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.iovec_cur = type { ptr, i64, i64, i64, i64 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/quic/quic_record_tx.c\00", align 1
@__func__.qtx_encrypt_into_txe = private unnamed_addr constant [21 x i8] c"qtx_encrypt_into_txe\00", align 1
@switch.table.ossl_qtx_write_pkt = private unnamed_addr constant [5 x i32] [i32 0, i32 2, i32 1, i32 poison, i32 3], align 4

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_qtx_new(ptr noundef readonly captures(none) %args) local_unnamed_addr #0 {
entry:
  %mdpl = getelementptr inbounds nuw i8, ptr %args, i64 24
  %0 = load i64, ptr %mdpl, align 8
  %cmp = icmp ult i64 %0, 1200
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1000, ptr noundef nonnull @.str, i32 noundef 112) #11
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %args, align 8
  store ptr %1, ptr %call, align 8
  %propq = getelementptr inbounds nuw i8, ptr %args, i64 8
  %2 = load ptr, ptr %propq, align 8
  %propq5 = getelementptr inbounds nuw i8, ptr %call, i64 8
  store ptr %2, ptr %propq5, align 8
  %bio = getelementptr inbounds nuw i8, ptr %args, i64 16
  %3 = load ptr, ptr %bio, align 8
  %bio6 = getelementptr inbounds nuw i8, ptr %call, i64 848
  store ptr %3, ptr %bio6, align 8
  %4 = load i64, ptr %mdpl, align 8
  %mdpl8 = getelementptr inbounds nuw i8, ptr %call, i64 856
  store i64 %4, ptr %mdpl8, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_qtx_free(ptr noundef %qtx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %qtx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pending = getelementptr inbounds nuw i8, ptr %qtx, i64 888
  %pending.val = load ptr, ptr %pending, align 8
  %cmp.not1.i = icmp eq ptr %pending.val, null
  br i1 %cmp.not1.i, label %qtx_cleanup_txl.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.body.i
  %e.02.i = phi ptr [ %e.0.val.i, %for.body.i ], [ %pending.val, %if.end ]
  %e.0.val.i = load ptr, ptr %e.02.i, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %e.02.i, ptr noundef nonnull @.str, i32 noundef 129) #11
  %cmp.not.i = icmp eq ptr %e.0.val.i, null
  br i1 %cmp.not.i, label %qtx_cleanup_txl.exit, label %for.body.i, !llvm.loop !4

qtx_cleanup_txl.exit:                             ; preds = %for.body.i, %if.end
  %free = getelementptr inbounds nuw i8, ptr %qtx, i64 864
  %free.val = load ptr, ptr %free, align 8
  %cmp.not1.i8 = icmp eq ptr %free.val, null
  br i1 %cmp.not1.i8, label %qtx_cleanup_txl.exit13, label %for.body.i9

for.body.i9:                                      ; preds = %qtx_cleanup_txl.exit, %for.body.i9
  %e.02.i10 = phi ptr [ %e.0.val.i11, %for.body.i9 ], [ %free.val, %qtx_cleanup_txl.exit ]
  %e.0.val.i11 = load ptr, ptr %e.02.i10, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %e.02.i10, ptr noundef nonnull @.str, i32 noundef 129) #11
  %cmp.not.i12 = icmp eq ptr %e.0.val.i11, null
  br i1 %cmp.not.i12, label %qtx_cleanup_txl.exit13, label %for.body.i9, !llvm.loop !4

qtx_cleanup_txl.exit13:                           ; preds = %for.body.i9, %qtx_cleanup_txl.exit
  %cons = getelementptr inbounds nuw i8, ptr %qtx, i64 928
  %0 = load ptr, ptr %cons, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 144) #11
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  br label %for.body

for.body:                                         ; preds = %qtx_cleanup_txl.exit13, %for.body
  %i.014 = phi i32 [ 0, %qtx_cleanup_txl.exit13 ], [ %inc, %for.body ]
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef nonnull %el_set, i32 noundef %i.014) #11
  %inc = add nuw nsw i32 %i.014, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  tail call void @CRYPTO_free(ptr noundef nonnull %qtx, ptr noundef nonnull @.str, i32 noundef 150) #11
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_qrl_enc_level_set_discard(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_mutator(ptr noundef writeonly captures(none) initializes((952, 976)) %qtx, ptr noundef %mutatecb, ptr noundef %finishmutatecb, ptr noundef %mutatearg) local_unnamed_addr #2 {
entry:
  %mutatecb1 = getelementptr inbounds nuw i8, ptr %qtx, i64 952
  store ptr %mutatecb, ptr %mutatecb1, align 8
  %finishmutatecb2 = getelementptr inbounds nuw i8, ptr %qtx, i64 960
  store ptr %finishmutatecb, ptr %finishmutatecb2, align 8
  %mutatearg3 = getelementptr inbounds nuw i8, ptr %qtx, i64 968
  store ptr %mutatearg, ptr %mutatearg3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_provide_secret(ptr noundef %qtx, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %enc_level, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %0 = load ptr, ptr %qtx, align 8
  %propq = getelementptr inbounds nuw i8, ptr %qtx, i64 8
  %1 = load ptr, ptr %propq, align 8
  %call = tail call i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef nonnull %el_set, ptr noundef %0, ptr noundef %1, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len, i8 noundef zeroext 0, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_discard_enc_level(ptr noundef %qtx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %enc_level, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef nonnull %el_set, i32 noundef %enc_level) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %qtx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %qtx, i32 noundef %enc_level, i64 noundef %plaintext_len, ptr noundef writeonly captures(none) initializes((0, 8)) %ciphertext_len) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %suite_id = getelementptr inbounds nuw i8, ptr %call, i64 96
  %0 = load i32, ptr %suite_id, align 8
  %call1 = tail call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %0) #11
  %conv = zext i32 %call1 to i64
  %add = add i64 %plaintext_len, %conv
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi i64 [ %add, %if.end ], [ 0, %entry ]
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  store i64 %storemerge, ptr %ciphertext_len, align 8
  ret i32 %retval.0
}

declare i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %qtx, i32 noundef %enc_level, i64 noundef %ciphertext_len, ptr noundef writeonly captures(none) initializes((0, 8)) %plaintext_len) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %suite_id = getelementptr inbounds nuw i8, ptr %call, i64 96
  %0 = load i32, ptr %suite_id, align 8
  %call1 = tail call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %0) #11
  %conv = zext i32 %call1 to i64
  %cmp2.not = icmp ugt i64 %ciphertext_len, %conv
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %ciphertext_len, i64 %conv)
  %spec.select6 = zext i1 %cmp2.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %sub.sink = phi i64 [ 0, %entry ], [ %spec.select, %if.end ]
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select6, %if.end ]
  store i64 %sub.sink, ptr %plaintext_len, align 8
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_write_pkt(ptr noundef %qtx, ptr noundef readonly captures(none) %pkt) local_unnamed_addr #0 {
entry:
  %wpkt.i.i = alloca %struct.wpacket_st, align 8
  %l.i.i = alloca i64, align 8
  %cur.i = alloca %struct.iovec_cur, align 8
  %ptrs.i = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %hdr.i = alloca ptr, align 8
  %iovec.i = alloca ptr, align 8
  %num_iovec.i = alloca i64, align 8
  %flags = getelementptr inbounds nuw i8, ptr %pkt, i64 48
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %1 = load ptr, ptr %pkt, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %1, align 8
  %trunc.i = trunc i32 %bf.load to i8
  %switch.tableidx = add i8 %trunc.i, -1
  %2 = icmp ult i8 %switch.tableidx, 5
  br i1 %2, label %switch.hole_check, label %ossl_quic_pkt_type_to_enc_level.exit.thread

switch.hole_check:                                ; preds = %if.end
  %switch.shifted = lshr i8 23, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %ossl_quic_pkt_type_to_enc_level.exit.thread

switch.lookup:                                    ; preds = %switch.hole_check
  %3 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table.ossl_qtx_write_pkt, i64 0, i64 %3
  %switch.load = load i32, ptr %switch.gep, align 4
  %4 = and i32 %bf.load, 253
  %switch.selectcmp.i.i.not = icmp eq i32 %4, 4
  br i1 %switch.selectcmp.i.i.not, label %if.then8, label %lor.lhs.false

ossl_quic_pkt_type_to_enc_level.exit.thread:      ; preds = %switch.hole_check, %if.end
  %5 = and i32 %bf.load, 253
  %switch.selectcmp.i.i200.not = icmp eq i32 %5, 4
  br i1 %switch.selectcmp.i.i200.not, label %if.then8, label %return

if.then8:                                         ; preds = %ossl_quic_pkt_type_to_enc_level.exit.thread, %switch.lookup
  %retval.0.i204 = phi i32 [ 4, %ossl_quic_pkt_type_to_enc_level.exit.thread ], [ %switch.load, %switch.lookup ]
  %cons.i = getelementptr inbounds nuw i8, ptr %qtx, i64 928
  %6 = load ptr, ptr %cons.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.end16.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %data_len.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %7 = load i64, ptr %data_len.i, align 8
  %cmp1.i = icmp eq i64 %7, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %free.i = getelementptr inbounds nuw i8, ptr %qtx, i64 864
  %omega.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 872
  %8 = load ptr, ptr %omega.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  store ptr %6, ptr %8, align 8
  %.pre.i.i = load ptr, ptr %omega.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then2.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.then2.i ]
  %prev.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %prev.i.i, align 8
  store ptr null, ptr %6, align 8
  store ptr %6, ptr %omega.i.i, align 8
  %10 = load ptr, ptr %free.i, align 8
  %cmp7.i.i = icmp eq ptr %10, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.end3.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  store ptr %6, ptr %free.i, align 8
  br label %if.end3.i

if.else.i:                                        ; preds = %if.end.i
  %pending.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 888
  %omega.i.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 896
  %11 = load ptr, ptr %omega.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  store ptr %6, ptr %11, align 8
  %.pre.i.i.i = load ptr, ptr %omega.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.else.i
  %12 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %if.else.i ]
  %prev.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %12, ptr %prev.i.i.i, align 8
  store ptr null, ptr %6, align 8
  store ptr %6, ptr %omega.i.i.i, align 8
  %13 = load ptr, ptr %pending.i.i, align 8
  %cmp7.i.i.i = icmp eq ptr %13, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %qtx_add_to_pending.exit.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %6, ptr %pending.i.i, align 8
  br label %qtx_add_to_pending.exit.i

qtx_add_to_pending.exit.i:                        ; preds = %if.then8.i.i.i, %if.end.i.i.i
  %num_elems.i.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 904
  %14 = load i64, ptr %num_elems.i.i.i, align 8
  %inc.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i, ptr %num_elems.i.i.i, align 8
  %pending_count.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 912
  %15 = load i64, ptr %pending_count.i.i, align 8
  %inc.i8.i = add i64 %15, 1
  store i64 %inc.i8.i, ptr %pending_count.i.i, align 8
  %16 = load i64, ptr %data_len.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %qtx_add_to_pending.exit.i, %if.then8.i.i, %if.end.i.i
  %.sink.i = phi i64 [ 920, %qtx_add_to_pending.exit.i ], [ 880, %if.end.i.i ], [ 880, %if.then8.i.i ]
  %.sink9.i = phi i64 [ %16, %qtx_add_to_pending.exit.i ], [ 1, %if.end.i.i ], [ 1, %if.then8.i.i ]
  %pending_bytes.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 %.sink.i
  %17 = load i64, ptr %pending_bytes.i.i, align 8
  %add.i.i = add i64 %17, %.sink9.i
  store i64 %add.i.i, ptr %pending_bytes.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cons.i, i8 0, i64 16, i1 false)
  br label %if.end16.thread

lor.lhs.false:                                    ; preds = %switch.lookup
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %call11 = tail call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef nonnull %el_set, i32 noundef %switch.load) #11
  %cmp12.not = icmp eq i32 %call11, 1
  br i1 %cmp12.not, label %if.end16, label %return

if.end16.thread:                                  ; preds = %if.end3.i, %if.then8
  %cons236 = getelementptr inbounds nuw i8, ptr %qtx, i64 928
  br label %if.end35

if.end16:                                         ; preds = %lor.lhs.false
  %cons.phi.trans.insert = getelementptr inbounds nuw i8, ptr %qtx, i64 928
  %.pre = load ptr, ptr %cons.phi.trans.insert, align 8
  %cons = getelementptr inbounds nuw i8, ptr %qtx, i64 928
  %cmp17.not = icmp eq ptr %.pre, null
  br i1 %cmp17.not, label %if.end35, label %land.end

land.end:                                         ; preds = %if.end16
  %data_len = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %18 = load i64, ptr %data_len, align 8
  %cmp20.not = icmp eq i64 %18, 0
  br i1 %cmp20.not, label %if.end35, label %if.then23

if.then23:                                        ; preds = %land.end
  %peer = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %peer25 = getelementptr inbounds nuw i8, ptr %pkt, i64 24
  %19 = load ptr, ptr %peer25, align 8
  %call.i = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %peer) #11
  %cmp1.i40 = icmp eq i32 %call.i, 0
  %cmp2.i = icmp eq ptr %19, null
  br i1 %cmp1.i40, label %land.lhs.true.i, label %lor.rhs.i

land.lhs.true.i:                                  ; preds = %if.then23
  br i1 %cmp2.i, label %lor.lhs.false28, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %land.lhs.true.i
  %call4.i = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %19) #11
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %lor.lhs.false28, label %addr_eq.exit

lor.rhs.i:                                        ; preds = %if.then23
  br i1 %cmp2.i, label %if.then33, label %addr_eq.exit

addr_eq.exit:                                     ; preds = %lor.lhs.false3.i, %lor.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %peer, ptr noundef nonnull dereferenceable(112) %19, i64 112)
  %cmp10.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp10.i.not, label %lor.lhs.false28, label %if.then33

lor.lhs.false28:                                  ; preds = %land.lhs.true.i, %lor.lhs.false3.i, %addr_eq.exit
  %20 = load ptr, ptr %cons, align 8
  %local = getelementptr inbounds nuw i8, ptr %20, i64 144
  %local30 = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %21 = load ptr, ptr %local30, align 8
  %call.i42 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %local) #11
  %cmp1.i43 = icmp eq i32 %call.i42, 0
  %cmp2.i51 = icmp eq ptr %21, null
  br i1 %cmp1.i43, label %land.lhs.true.i50, label %lor.rhs.i44

land.lhs.true.i50:                                ; preds = %lor.lhs.false28
  br i1 %cmp2.i51, label %if.end35, label %lor.lhs.false3.i52

lor.lhs.false3.i52:                               ; preds = %land.lhs.true.i50
  %call4.i53 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %21) #11
  %cmp5.i54 = icmp eq i32 %call4.i53, 0
  br i1 %cmp5.i54, label %if.end35, label %addr_eq.exit55

lor.rhs.i44:                                      ; preds = %lor.lhs.false28
  br i1 %cmp2.i51, label %if.then33, label %addr_eq.exit55

addr_eq.exit55:                                   ; preds = %lor.lhs.false3.i52, %lor.rhs.i44
  %bcmp.i48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %local, ptr noundef nonnull dereferenceable(112) %21, i64 112)
  %cmp10.i49.not = icmp eq i32 %bcmp.i48, 0
  br i1 %cmp10.i49.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %lor.rhs.i44, %lor.rhs.i, %addr_eq.exit55, %addr_eq.exit
  %22 = load ptr, ptr %cons, align 8
  %cmp.i57 = icmp eq ptr %22, null
  br i1 %cmp.i57, label %if.end35, label %if.end.i58

if.end.i58:                                       ; preds = %if.then33
  %data_len.i59 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %23 = load i64, ptr %data_len.i59, align 8
  %cmp1.i60 = icmp eq i64 %23, 0
  br i1 %cmp1.i60, label %if.then2.i81, label %if.else.i61

if.then2.i81:                                     ; preds = %if.end.i58
  %free.i82 = getelementptr inbounds nuw i8, ptr %qtx, i64 864
  %omega.i.i83 = getelementptr inbounds nuw i8, ptr %qtx, i64 872
  %24 = load ptr, ptr %omega.i.i83, align 8
  %cmp.not.i.i84 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i84, label %if.end.i.i87, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %if.then2.i81
  store ptr %22, ptr %24, align 8
  %.pre.i.i86 = load ptr, ptr %omega.i.i83, align 8
  br label %if.end.i.i87

if.end.i.i87:                                     ; preds = %if.then.i.i85, %if.then2.i81
  %25 = phi ptr [ %.pre.i.i86, %if.then.i.i85 ], [ null, %if.then2.i81 ]
  %prev.i.i88 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %25, ptr %prev.i.i88, align 8
  store ptr null, ptr %22, align 8
  store ptr %22, ptr %omega.i.i83, align 8
  %26 = load ptr, ptr %free.i82, align 8
  %cmp7.i.i89 = icmp eq ptr %26, null
  br i1 %cmp7.i.i89, label %if.then8.i.i90, label %if.end3.i75

if.then8.i.i90:                                   ; preds = %if.end.i.i87
  store ptr %22, ptr %free.i82, align 8
  br label %if.end3.i75

if.else.i61:                                      ; preds = %if.end.i58
  %pending.i.i62 = getelementptr inbounds nuw i8, ptr %qtx, i64 888
  %omega.i.i.i63 = getelementptr inbounds nuw i8, ptr %qtx, i64 896
  %27 = load ptr, ptr %omega.i.i.i63, align 8
  %cmp.not.i.i.i64 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i64, label %if.end.i.i.i67, label %if.then.i.i.i65

if.then.i.i.i65:                                  ; preds = %if.else.i61
  store ptr %22, ptr %27, align 8
  %.pre.i.i.i66 = load ptr, ptr %omega.i.i.i63, align 8
  br label %if.end.i.i.i67

if.end.i.i.i67:                                   ; preds = %if.then.i.i.i65, %if.else.i61
  %28 = phi ptr [ %.pre.i.i.i66, %if.then.i.i.i65 ], [ null, %if.else.i61 ]
  %prev.i.i.i68 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %prev.i.i.i68, align 8
  store ptr null, ptr %22, align 8
  store ptr %22, ptr %omega.i.i.i63, align 8
  %29 = load ptr, ptr %pending.i.i62, align 8
  %cmp7.i.i.i69 = icmp eq ptr %29, null
  br i1 %cmp7.i.i.i69, label %if.then8.i.i.i80, label %qtx_add_to_pending.exit.i70

if.then8.i.i.i80:                                 ; preds = %if.end.i.i.i67
  store ptr %22, ptr %pending.i.i62, align 8
  br label %qtx_add_to_pending.exit.i70

qtx_add_to_pending.exit.i70:                      ; preds = %if.then8.i.i.i80, %if.end.i.i.i67
  %num_elems.i.i.i71 = getelementptr inbounds nuw i8, ptr %qtx, i64 904
  %30 = load i64, ptr %num_elems.i.i.i71, align 8
  %inc.i.i.i72 = add i64 %30, 1
  store i64 %inc.i.i.i72, ptr %num_elems.i.i.i71, align 8
  %pending_count.i.i73 = getelementptr inbounds nuw i8, ptr %qtx, i64 912
  %31 = load i64, ptr %pending_count.i.i73, align 8
  %inc.i8.i74 = add i64 %31, 1
  store i64 %inc.i8.i74, ptr %pending_count.i.i73, align 8
  %32 = load i64, ptr %data_len.i59, align 8
  br label %if.end3.i75

if.end3.i75:                                      ; preds = %qtx_add_to_pending.exit.i70, %if.then8.i.i90, %if.end.i.i87
  %.sink.i76 = phi i64 [ 920, %qtx_add_to_pending.exit.i70 ], [ 880, %if.end.i.i87 ], [ 880, %if.then8.i.i90 ]
  %.sink9.i77 = phi i64 [ %32, %qtx_add_to_pending.exit.i70 ], [ 1, %if.end.i.i87 ], [ 1, %if.then8.i.i90 ]
  %pending_bytes.i.i78 = getelementptr inbounds nuw i8, ptr %qtx, i64 %.sink.i76
  %33 = load i64, ptr %pending_bytes.i.i78, align 8
  %add.i.i79 = add i64 %33, %.sink9.i77
  store i64 %add.i.i79, ptr %pending_bytes.i.i78, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cons, i8 0, i64 16, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.end16.thread, %land.lhs.true.i50, %lor.lhs.false3.i52, %if.end16, %if.end3.i75, %if.then33, %addr_eq.exit55, %land.end
  %cons239 = phi ptr [ %cons, %addr_eq.exit55 ], [ %cons, %land.end ], [ %cons, %if.then33 ], [ %cons, %if.end3.i75 ], [ %cons, %if.end16 ], [ %cons, %lor.lhs.false3.i52 ], [ %cons, %land.lhs.true.i50 ], [ %cons236, %if.end16.thread ]
  %retval.0.i203238 = phi i32 [ %switch.load, %addr_eq.exit55 ], [ %switch.load, %land.end ], [ %switch.load, %if.then33 ], [ %switch.load, %if.end3.i75 ], [ %switch.load, %if.end16 ], [ %switch.load, %lor.lhs.false3.i52 ], [ %switch.load, %land.lhs.true.i50 ], [ %retval.0.i204, %if.end16.thread ]
  %34 = phi i1 [ false, %addr_eq.exit55 ], [ true, %land.end ], [ true, %if.then33 ], [ true, %if.end3.i75 ], [ true, %if.end16 ], [ false, %lor.lhs.false3.i52 ], [ false, %land.lhs.true.i50 ], [ true, %if.end16.thread ]
  %mdpl.i = getelementptr inbounds nuw i8, ptr %qtx, i64 856
  %free.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 864
  %omega.i.i.i102 = getelementptr inbounds nuw i8, ptr %qtx, i64 872
  %num_elems.i.i.i109 = getelementptr inbounds nuw i8, ptr %qtx, i64 880
  %cons_count.i = getelementptr inbounds nuw i8, ptr %qtx, i64 936
  %peer47 = getelementptr inbounds nuw i8, ptr %pkt, i64 24
  %local56 = getelementptr inbounds nuw i8, ptr %pkt, i64 32
  %el_set.i = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %mutatecb.i = getelementptr inbounds nuw i8, ptr %qtx, i64 952
  %iovec32.i = getelementptr inbounds nuw i8, ptr %pkt, i64 8
  %num_iovec33.i = getelementptr inbounds nuw i8, ptr %pkt, i64 16
  %mutatearg.i = getelementptr inbounds nuw i8, ptr %qtx, i64 968
  %num_iovec2.i.i = getelementptr inbounds nuw i8, ptr %cur.i, i64 8
  %idx.i.i = getelementptr inbounds nuw i8, ptr %cur.i, i64 16
  %bytes_remaining.i.i = getelementptr inbounds nuw i8, ptr %cur.i, i64 32
  %pn.i = getelementptr inbounds nuw i8, ptr %pkt, i64 40
  %msg_callback.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 976
  %msg_callback_ssl.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 992
  %msg_callback_arg.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 984
  %finishmutatecb.i = getelementptr inbounds nuw i8, ptr %qtx, i64 960
  %pending.i.i130 = getelementptr inbounds nuw i8, ptr %qtx, i64 888
  %omega.i.i.i131 = getelementptr inbounds nuw i8, ptr %qtx, i64 896
  %num_elems.i.i.i139 = getelementptr inbounds nuw i8, ptr %qtx, i64 904
  %pending_count.i.i141 = getelementptr inbounds nuw i8, ptr %qtx, i64 912
  %.pre229 = load ptr, ptr %cons239, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end35
  %35 = phi ptr [ %.pre229, %if.end35 ], [ null, %for.cond.backedge ]
  %was_coalescing.1 = phi i1 [ %34, %if.end35 ], [ true, %for.cond.backedge ]
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %if.end.i94, label %if.end40

if.end.i94:                                       ; preds = %for.cond
  %36 = load i64, ptr %mdpl.i, align 8
  %free.val.i.i = load ptr, ptr %free.i.i, align 8
  %cmp.not.i.i95 = icmp eq ptr %free.val.i.i, null
  br i1 %cmp.not.i.i95, label %if.end.i.i100, label %if.end.i12.i

if.end.i.i100:                                    ; preds = %if.end.i94
  %cmp.i.i.i = icmp ugt i64 %36, -258
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i101

if.end.i.i.i101:                                  ; preds = %if.end.i.i100
  %add.i.i.i = add nuw i64 %36, 256
  %call.i.i.i = call noalias ptr @CRYPTO_malloc(i64 noundef %add.i.i.i, ptr noundef nonnull @.str, i32 noundef 206) #11
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.i, label %return, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i.i101
  %alloc_len4.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  store i64 %36, ptr %alloc_len4.i.i.i, align 8
  %data_len.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 0, ptr %data_len.i.i.i, align 8
  %37 = load ptr, ptr %omega.i.i.i102, align 8
  %cmp.not.i.i.i103 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i103, label %if.end.i6.i.i, label %if.then.i.i.i104

if.then.i.i.i104:                                 ; preds = %if.end4.i.i
  store ptr %call.i.i.i, ptr %37, align 8
  %.pre.i.i.i105 = load ptr, ptr %omega.i.i.i102, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %if.then.i.i.i104, %if.end4.i.i
  %38 = phi ptr [ %.pre.i.i.i105, %if.then.i.i.i104 ], [ null, %if.end4.i.i ]
  %prev.i.i.i106 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store ptr %38, ptr %prev.i.i.i106, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %39 = load ptr, ptr %free.i.i, align 8
  %cmp7.i.i.i107 = icmp eq ptr %39, null
  %40 = load i64, ptr %num_elems.i.i.i109, align 8
  %inc.i.i21.i = add i64 %40, 1
  store i64 %inc.i.i21.i, ptr %num_elems.i.i.i109, align 8
  %cmp.i.i = icmp eq ptr %39, %call.i.i.i
  %or.cond = or i1 %cmp7.i.i.i107, %cmp.i.i
  br i1 %or.cond, label %if.end.i12.i.thread247, label %if.end.i12.i.thread

if.end.i12.i.thread:                              ; preds = %if.end.i6.i.i
  %prev.i.i98242 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  br label %if.then3.i.i

if.end.i12.i.thread247:                           ; preds = %if.end.i6.i.i
  store ptr null, ptr %free.i.i, align 8
  %prev.i.i98.phi.trans.insert250 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  %.pre232251 = load ptr, ptr %prev.i.i98.phi.trans.insert250, align 8
  %prev.i.i98253 = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  br label %if.then3.i.i

if.end.i12.i:                                     ; preds = %if.end.i94
  %.pre230 = load ptr, ptr %free.val.i.i, align 8
  %.pre231.pre = load ptr, ptr %omega.i.i.i102, align 8
  store ptr %.pre230, ptr %free.i.i, align 8
  %prev.i.i98.phi.trans.insert = getelementptr inbounds nuw i8, ptr %free.val.i.i, i64 8
  %.pre232 = load ptr, ptr %prev.i.i98.phi.trans.insert, align 8
  %cmp2.i.i = icmp eq ptr %.pre231.pre, %free.val.i.i
  %prev.i.i98 = getelementptr inbounds nuw i8, ptr %free.val.i.i, i64 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i12.i.thread247, %if.end.i12.i.thread, %if.end.i12.i
  %prev.i.i98246 = phi ptr [ %prev.i.i98242, %if.end.i12.i.thread ], [ %prev.i.i98, %if.end.i12.i ], [ %prev.i.i98253, %if.end.i12.i.thread247 ]
  %retval.0.i17.i244 = phi ptr [ %call.i.i.i, %if.end.i12.i.thread ], [ %free.val.i.i, %if.end.i12.i ], [ %call.i.i.i, %if.end.i12.i.thread247 ]
  %41 = phi ptr [ %38, %if.end.i12.i.thread ], [ %.pre232, %if.end.i12.i ], [ %.pre232251, %if.end.i12.i.thread247 ]
  store ptr %41, ptr %omega.i.i.i102, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i12.i
  %prev.i.i98245 = phi ptr [ %prev.i.i98246, %if.then3.i.i ], [ %prev.i.i98, %if.end.i12.i ]
  %retval.0.i17.i243 = phi ptr [ %retval.0.i17.i244, %if.then3.i.i ], [ %free.val.i.i, %if.end.i12.i ]
  %42 = phi ptr [ %41, %if.then3.i.i ], [ %.pre232, %if.end.i12.i ]
  %cmp9.not.i.i = icmp eq ptr %42, null
  %.pre16.i.i = load ptr, ptr %retval.0.i17.i243, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store ptr %.pre16.i.i, ptr %42, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_txe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %43 = load ptr, ptr %prev.i.i98245, align 8
  %prev27.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 8
  store ptr %43, ptr %prev27.i.i, align 8
  br label %ossl_list_txe_remove.exit.i

ossl_list_txe_remove.exit.i:                      ; preds = %if.then21.i.i, %if.end17.i.i
  %44 = load i64, ptr %num_elems.i.i.i109, align 8
  %dec.i.i = add i64 %44, -1
  store i64 %dec.i.i, ptr %num_elems.i.i.i109, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i17.i243, i8 0, i64 16, i1 false)
  store ptr %retval.0.i17.i243, ptr %cons239, align 8
  store i64 0, ptr %cons_count.i, align 8
  %data_len.i99 = getelementptr inbounds nuw i8, ptr %retval.0.i17.i243, i64 16
  store i64 0, ptr %data_len.i99, align 8
  br label %if.end40

if.end40:                                         ; preds = %ossl_list_txe_remove.exit.i, %for.cond
  %retval.0.i93 = phi ptr [ %retval.0.i17.i243, %ossl_list_txe_remove.exit.i ], [ %35, %for.cond ]
  %45 = load i64, ptr %mdpl.i, align 8
  %alloc_len.i = getelementptr inbounds nuw i8, ptr %retval.0.i93, i64 24
  %46 = load i64, ptr %alloc_len.i, align 8
  %cmp.not.i111 = icmp ult i64 %46, %45
  br i1 %cmp.not.i111, label %return, label %if.end44

if.end44:                                         ; preds = %if.end40
  br i1 %was_coalescing.1, label %if.then46, label %if.end65

if.then46:                                        ; preds = %if.end44
  %47 = load ptr, ptr %peer47, align 8
  %cmp48.not = icmp eq ptr %47, null
  %peer54 = getelementptr inbounds nuw i8, ptr %retval.0.i93, i64 32
  br i1 %cmp48.not, label %if.else53, label %if.then50

if.then50:                                        ; preds = %if.then46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %peer54, ptr noundef nonnull align 4 dereferenceable(112) %47, i64 112, i1 false)
  br label %if.end55

if.else53:                                        ; preds = %if.then46
  call void @BIO_ADDR_clear(ptr noundef nonnull %peer54) #11
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then50
  %48 = load ptr, ptr %local56, align 8
  %cmp57.not = icmp eq ptr %48, null
  %local63 = getelementptr inbounds nuw i8, ptr %retval.0.i93, i64 144
  br i1 %cmp57.not, label %if.else62, label %if.then59

if.then59:                                        ; preds = %if.end55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %local63, ptr noundef nonnull align 4 dereferenceable(112) %48, i64 112, i1 false)
  br label %if.end65

if.else62:                                        ; preds = %if.end55
  call void @BIO_ADDR_clear(ptr noundef nonnull %local63) #11
  br label %if.end65

if.end65:                                         ; preds = %if.then59, %if.else62, %if.end44
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %cur.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ptrs.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %hdr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iovec.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %num_iovec.i)
  %49 = load ptr, ptr %pkt, align 8
  %bf.load.i = load i32, ptr %49, align 8
  %50 = and i32 %bf.load.i, 253
  %switch.selectcmp.i.not.i = icmp eq i32 %50, 4
  br i1 %switch.selectcmp.i.not.i, label %if.end9.i, label %if.else.i112

if.else.i112:                                     ; preds = %if.end65
  %call2.i = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set.i, i32 noundef range(i32 0, 5) %retval.0.i203238, i32 noundef 1) #11
  %cmp.not.i113 = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i113, label %qtx_write.exit.thread, label %if.end9.i

qtx_write.exit.thread:                            ; preds = %if.else.i112
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cur.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ptrs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iovec.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_iovec.i)
  br label %return

if.end9.i:                                        ; preds = %if.else.i112, %if.end65
  %min_len.0.i = phi i64 [ 21, %if.else.i112 ], [ 7, %if.end65 ]
  %el.0.i = phi ptr [ %call2.i, %if.else.i112 ], [ null, %if.end65 ]
  %data_len.i114 = getelementptr inbounds nuw i8, ptr %retval.0.i93, i64 16
  %51 = load i64, ptr %data_len.i114, align 8
  %52 = load i64, ptr %alloc_len.i, align 8
  %sub.i = sub i64 %52, %51
  %cmp11.i = icmp ult i64 %sub.i, %min_len.0.i
  br i1 %cmp11.i, label %err.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end9.i
  %53 = load ptr, ptr %pkt, align 8
  %bf.load16.i = load i32, ptr %53, align 8
  %bf.clear17.i = and i32 %bf.load16.i, 255
  %cmp18.i = icmp eq i32 %bf.clear17.i, 5
  br i1 %cmp18.i, label %if.then20.i, label %if.end26.i

if.then20.i:                                      ; preds = %if.end14.i
  %key_epoch.i = getelementptr inbounds nuw i8, ptr %el.0.i, i64 80
  %54 = load i64, ptr %key_epoch.i, align 8
  %55 = trunc i64 %54 to i32
  %conv21.i = shl i32 %55, 9
  %bf.shl.i = and i32 %conv21.i, 512
  %bf.clear25.i = and i32 %bf.load16.i, -763
  %bf.set.i = or disjoint i32 %bf.shl.i, %bf.clear25.i
  store i32 %bf.set.i, ptr %53, align 8
  %.pre233 = load ptr, ptr %pkt, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then20.i, %if.end14.i
  %56 = phi ptr [ %.pre233, %if.then20.i ], [ %53, %if.end14.i ]
  %57 = load ptr, ptr %mutatecb.i, align 8
  %cmp27.not.i = icmp eq ptr %57, null
  br i1 %cmp27.not.i, label %if.else38.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i
  %58 = load ptr, ptr %iovec32.i, align 8
  %59 = load i64, ptr %num_iovec33.i, align 8
  %60 = load ptr, ptr %mutatearg.i, align 8
  %call34.i = call i32 %57(ptr noundef %56, ptr noundef %58, i64 noundef %59, ptr noundef nonnull %hdr.i, ptr noundef nonnull %iovec.i, ptr noundef nonnull %num_iovec.i, ptr noundef %60) #11
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %err.i, label %if.end42thread-pre-split.i

if.else38.i:                                      ; preds = %if.end26.i
  store ptr %56, ptr %hdr.i, align 8
  %61 = load ptr, ptr %iovec32.i, align 8
  store ptr %61, ptr %iovec.i, align 8
  %62 = load i64, ptr %num_iovec33.i, align 8
  store i64 %62, ptr %num_iovec.i, align 8
  br label %if.end42.i

if.end42thread-pre-split.i:                       ; preds = %if.then29.i
  %.pr.i = load i64, ptr %num_iovec.i, align 8
  %.pre.i = load ptr, ptr %iovec.i, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end42thread-pre-split.i, %if.else38.i
  %63 = phi ptr [ %.pre.i, %if.end42thread-pre-split.i ], [ %61, %if.else38.i ]
  %64 = phi i64 [ %.pr.i, %if.end42thread-pre-split.i ], [ %62, %if.else38.i ]
  store ptr %63, ptr %cur.i, align 8
  store i64 %64, ptr %num_iovec2.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %64, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %idx.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp4.not.i.i.i, label %err.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end42.i, %for.body.i.i.i
  %l.06.i.i.i = phi i64 [ %add.i.i.i116, %for.body.i.i.i ], [ 0, %if.end42.i ]
  %i.05.i.i.i = phi i64 [ %inc.i.i.i117, %for.body.i.i.i ], [ 0, %if.end42.i ]
  %buf_len.i.i.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %63, i64 %i.05.i.i.i, i32 1
  %65 = load i64, ptr %buf_len.i.i.i, align 8
  %add.i.i.i116 = add i64 %65, %l.06.i.i.i
  %inc.i.i.i117 = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i117, %64
  br i1 %exitcond.not.i.i.i, label %iovec_cur_init.exit.i, label %for.body.i.i.i, !llvm.loop !7

iovec_cur_init.exit.i:                            ; preds = %for.body.i.i.i
  store i64 %add.i.i.i116, ptr %bytes_remaining.i.i, align 8
  %cmp43.i = icmp eq i64 %add.i.i.i116, 0
  br i1 %cmp43.i, label %err.i, label %if.end46.i

if.end46.i:                                       ; preds = %iovec_cur_init.exit.i
  br i1 %switch.selectcmp.i.not.i, label %if.end53.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end46.i
  %call.i.i = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set.i, i32 noundef range(i32 0, 5) %retval.0.i203238, i32 noundef 1) #11
  %cmp.i.i118 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i118, label %if.end53.i, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %if.then48.i
  %suite_id.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 96
  %66 = load i32, ptr %suite_id.i.i, align 8
  %call1.i.i = call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %66) #11
  %conv.i.i = zext i32 %call1.i.i to i64
  %add.i.i120 = add i64 %add.i.i.i116, %conv.i.i
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end.i.i119, %if.then48.i, %if.end46.i
  %payload_len.0.i = phi i64 [ %add.i.i120, %if.end.i.i119 ], [ 0, %if.then48.i ], [ %add.i.i.i116, %if.end46.i ]
  %67 = load ptr, ptr %hdr.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %67, i64 80
  store ptr null, ptr %data.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %67, i64 72
  store i64 %payload_len.0.i, ptr %len.i, align 8
  %dst_conn_id.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %68 = load i8, ptr %dst_conn_id.i, align 8
  %conv54.i = zext i8 %68 to i64
  %call55.i = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %conv54.i, ptr noundef %67) #11
  %cmp57.i = icmp eq i32 %call55.i, 0
  br i1 %cmp57.i, label %err.i, label %if.end60.i

if.end60.i:                                       ; preds = %if.end53.i
  %conv56.i = sext i32 %call55.i to i64
  %add.i = add i64 %payload_len.0.i, %conv56.i
  %cmp61.i = icmp ugt i64 %add.i, %sub.i
  br i1 %cmp61.i, label %err.i, label %if.end64.i

if.end64.i:                                       ; preds = %if.end60.i
  %69 = load ptr, ptr %hdr.i, align 8
  %bf.load65.i = load i32, ptr %69, align 8
  %70 = and i32 %bf.load65.i, 253
  %switch.selectcmp.i.i.not.i = icmp eq i32 %70, 4
  br i1 %switch.selectcmp.i.i.not.i, label %if.end78.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.end64.i
  %71 = load i64, ptr %pn.i, align 8
  %pn70.i = getelementptr inbounds nuw i8, ptr %69, i64 50
  %bf.lshr.i = lshr i32 %bf.load65.i, 10
  %bf.clear72.i = and i32 %bf.lshr.i, 15
  %conv73.i = zext nneg i32 %bf.clear72.i to i64
  %call74.i = call i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %71, ptr noundef nonnull %pn70.i, i64 noundef %conv73.i) #11
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %err.i, label %if.then69.if.end78_crit_edge.i

if.then69.if.end78_crit_edge.i:                   ; preds = %if.then69.i
  %.pre99.i = load ptr, ptr %hdr.i, align 8
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then69.if.end78_crit_edge.i, %if.end64.i
  %72 = phi ptr [ %.pre99.i, %if.then69.if.end78_crit_edge.i ], [ %69, %if.end64.i ]
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i93, i64 256
  %73 = load i64, ptr %data_len.i114, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %73
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %wpkt.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i.i)
  store i64 0, ptr %l.i.i, align 8
  %74 = load i64, ptr %alloc_len.i, align 8
  %sub.i.i = sub i64 %74, %73
  %call2.i.i = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt.i.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i.i, i64 noundef 0) #11
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %qtx_write_hdr.exit.thread.i, label %if.end.i48.i

if.end.i48.i:                                     ; preds = %if.end78.i
  %dst_conn_id.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i8, ptr %dst_conn_id.i.i, align 8
  %conv.i49.i = zext i8 %75 to i64
  %call3.i.i = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %wpkt.i.i, i64 noundef %conv.i49.i, ptr noundef %72, ptr noundef nonnull %ptrs.i) #11
  %tobool4.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then7.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i48.i
  %call5.i.i = call i32 @WPACKET_get_total_written(ptr noundef nonnull %wpkt.i.i, ptr noundef nonnull %l.i.i) #11
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.then7.i.i, label %if.end9.i.i

if.then7.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.end.i48.i
  %call8.i.i = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt.i.i) #11
  br label %qtx_write_hdr.exit.thread.i

if.end9.i.i:                                      ; preds = %lor.lhs.false.i.i
  %call10.i.i = call i32 @WPACKET_finish(ptr noundef nonnull %wpkt.i.i) #11
  %76 = load ptr, ptr %msg_callback.i.i, align 8
  %cmp.not.i.i121 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i121, label %if.end84.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %77 = load i64, ptr %l.i.i, align 8
  %78 = load ptr, ptr %msg_callback_ssl.i.i, align 8
  %79 = load ptr, ptr %msg_callback_arg.i.i, align 8
  call void %76(i32 noundef 1, i32 noundef 1, i32 noundef 513, ptr noundef nonnull %add.ptr.i, i64 noundef %77, ptr noundef %78, ptr noundef %79) #11
  br label %if.end84.i

qtx_write_hdr.exit.thread.i:                      ; preds = %if.then7.i.i, %if.end78.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %wpkt.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i.i)
  br label %err.i

if.end84.i:                                       ; preds = %if.then12.i.i, %if.end9.i.i
  %80 = load i64, ptr %l.i.i, align 8
  %81 = load i64, ptr %data_len.i114, align 8
  %add.i50.i = add i64 %81, %80
  store i64 %add.i50.i, ptr %data_len.i114, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %wpkt.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i.i)
  br i1 %switch.selectcmp.i.not.i, label %if.end3.lr.ph.i.i, label %if.else100.i

if.end3.lr.ph.i.i:                                ; preds = %if.end84.i, %if.end94.i
  %82 = phi i64 [ %add99.i, %if.end94.i ], [ %add.i50.i, %if.end84.i ]
  %.lcssa7692.i = phi i64 [ %.lcssa.i, %if.end94.i ], [ 0, %if.end84.i ]
  %inc.i75.lcssa8489.i = phi i64 [ %inc.i75.lcssa.i, %if.end94.i ], [ 0, %if.end84.i ]
  %buf_len.i77.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %63, i64 %inc.i75.lcssa8489.i, i32 1
  %83 = load i64, ptr %buf_len.i77.i, align 8
  %cmp8.not.i78.i = icmp eq i64 %83, %.lcssa7692.i
  br i1 %cmp8.not.i78.i, label %if.end17.i.i123, label %if.end94.i

if.end3.i.i:                                      ; preds = %if.end17.i.i123
  %buf_len.i.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %63, i64 %inc.i.i, i32 1
  %84 = load i64, ptr %buf_len.i.i, align 8
  %cmp8.not.i.i = icmp eq i64 %84, 0
  br i1 %cmp8.not.i.i, label %if.end17.i.i123, label %if.end94.i

if.end17.i.i123:                                  ; preds = %if.end3.lr.ph.i.i, %if.end3.i.i
  %85 = phi i64 [ %inc.i.i, %if.end3.i.i ], [ %inc.i75.lcssa8489.i, %if.end3.lr.ph.i.i ]
  %inc.i.i = add i64 %85, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %64
  br i1 %exitcond.not.i.i, label %if.end106.i, label %if.end3.i.i

if.end94.i:                                       ; preds = %if.end3.i.i, %if.end3.lr.ph.i.i
  %.lcssa76.i = phi i64 [ %.lcssa7692.i, %if.end3.lr.ph.i.i ], [ 0, %if.end3.i.i ]
  %inc.i75.lcssa.i = phi i64 [ %inc.i75.lcssa8489.i, %if.end3.lr.ph.i.i ], [ %inc.i.i, %if.end3.i.i ]
  %.lcssa.i = phi i64 [ %83, %if.end3.lr.ph.i.i ], [ %84, %if.end3.i.i ]
  %sub.i55.i = sub i64 %.lcssa.i, %.lcssa76.i
  %arrayidx12.i.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %63, i64 %inc.i75.lcssa.i
  %86 = load ptr, ptr %arrayidx12.i.i, align 8
  %add.ptr.i56.i = getelementptr inbounds i8, ptr %86, i64 %.lcssa76.i
  %add.ptr97.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr97.i, ptr align 1 %add.ptr.i56.i, i64 %sub.i55.i, i1 false)
  %87 = load i64, ptr %data_len.i114, align 8
  %add99.i = add i64 %87, %sub.i55.i
  store i64 %add99.i, ptr %data_len.i114, align 8
  %cmp1.not22.i.i = icmp ult i64 %inc.i75.lcssa.i, %64
  br i1 %cmp1.not22.i.i, label %if.end3.lr.ph.i.i, label %if.end106.i

if.else100.i:                                     ; preds = %if.end84.i
  %gepdiff.i = sub nsw i64 %add.i50.i, %73
  %88 = load i64, ptr %pn.i, align 8
  %call102.i = call fastcc i32 @qtx_encrypt_into_txe(ptr noundef nonnull %qtx, ptr noundef %cur.i, ptr noundef nonnull %retval.0.i93, i32 noundef range(i32 0, 5) %retval.0.i203238, i64 noundef %88, ptr noundef %add.ptr.i, i64 noundef %gepdiff.i, ptr noundef %ptrs.i)
  %tobool103.not.i = icmp eq i32 %call102.i, 0
  br i1 %tobool103.not.i, label %err.i, label %if.end106.i

if.end106.i:                                      ; preds = %if.end94.i, %if.end17.i.i123, %if.else100.i
  %89 = load ptr, ptr %finishmutatecb.i, align 8
  %cmp107.not.i = icmp eq ptr %89, null
  br i1 %cmp107.not.i, label %qtx_write.exit.thread222, label %return.sink.split.i

qtx_write.exit.thread222:                         ; preds = %if.end106.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cur.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ptrs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iovec.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_iovec.i)
  br label %for.end

err.i:                                            ; preds = %if.else100.i, %qtx_write_hdr.exit.thread.i, %if.then69.i, %if.end60.i, %if.end53.i, %iovec_cur_init.exit.i, %if.end42.i, %if.then29.i, %if.end9.i
  %ret.0.i = phi i32 [ -2, %if.end9.i ], [ -1, %if.then29.i ], [ -1, %iovec_cur_init.exit.i ], [ -1, %if.end53.i ], [ -2, %if.end60.i ], [ -1, %if.then69.i ], [ -1, %if.else100.i ], [ -1, %qtx_write_hdr.exit.thread.i ], [ -1, %if.end42.i ]
  store i64 %51, ptr %data_len.i114, align 8
  %90 = load ptr, ptr %finishmutatecb.i, align 8
  %cmp115.not.i = icmp eq ptr %90, null
  br i1 %cmp115.not.i, label %qtx_write.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %err.i, %if.end106.i
  %.sink102.i = phi ptr [ %89, %if.end106.i ], [ %90, %err.i ]
  %retval.0.ph.i = phi i32 [ 1, %if.end106.i ], [ %ret.0.i, %err.i ]
  %91 = load ptr, ptr %mutatearg.i, align 8
  call void %.sink102.i(ptr noundef %91) #11
  br label %qtx_write.exit

qtx_write.exit:                                   ; preds = %err.i, %return.sink.split.i
  %retval.0.i122 = phi i32 [ %ret.0.i, %err.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cur.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ptrs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iovec.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_iovec.i)
  switch i32 %retval.0.i122, label %return [
    i32 1, label %for.end
    i32 -2, label %if.then73
  ]

if.then73:                                        ; preds = %qtx_write.exit
  br i1 %was_coalescing.1, label %return, label %if.then75

if.then75:                                        ; preds = %if.then73
  %92 = load ptr, ptr %cons239, align 8
  %cmp.i125 = icmp eq ptr %92, null
  br i1 %cmp.i125, label %for.cond.backedge, label %if.end.i126

for.cond.backedge:                                ; preds = %if.then75, %if.end3.i143
  br label %for.cond

if.end.i126:                                      ; preds = %if.then75
  %data_len.i127 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %93 = load i64, ptr %data_len.i127, align 8
  %cmp1.i128 = icmp eq i64 %93, 0
  br i1 %cmp1.i128, label %if.then2.i149, label %if.else.i129

if.then2.i149:                                    ; preds = %if.end.i126
  %94 = load ptr, ptr %omega.i.i.i102, align 8
  %cmp.not.i.i152 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i152, label %if.end.i.i155, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %if.then2.i149
  store ptr %92, ptr %94, align 8
  %.pre.i.i154 = load ptr, ptr %omega.i.i.i102, align 8
  br label %if.end.i.i155

if.end.i.i155:                                    ; preds = %if.then.i.i153, %if.then2.i149
  %95 = phi ptr [ %.pre.i.i154, %if.then.i.i153 ], [ null, %if.then2.i149 ]
  %prev.i.i156 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr %prev.i.i156, align 8
  store ptr null, ptr %92, align 8
  store ptr %92, ptr %omega.i.i.i102, align 8
  %96 = load ptr, ptr %free.i.i, align 8
  %cmp7.i.i157 = icmp eq ptr %96, null
  br i1 %cmp7.i.i157, label %if.then8.i.i158, label %if.end3.i143

if.then8.i.i158:                                  ; preds = %if.end.i.i155
  store ptr %92, ptr %free.i.i, align 8
  br label %if.end3.i143

if.else.i129:                                     ; preds = %if.end.i126
  %97 = load ptr, ptr %omega.i.i.i131, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i.i132, label %if.end.i.i.i135, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %if.else.i129
  store ptr %92, ptr %97, align 8
  %.pre.i.i.i134 = load ptr, ptr %omega.i.i.i131, align 8
  br label %if.end.i.i.i135

if.end.i.i.i135:                                  ; preds = %if.then.i.i.i133, %if.else.i129
  %98 = phi ptr [ %.pre.i.i.i134, %if.then.i.i.i133 ], [ null, %if.else.i129 ]
  %prev.i.i.i136 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %98, ptr %prev.i.i.i136, align 8
  store ptr null, ptr %92, align 8
  store ptr %92, ptr %omega.i.i.i131, align 8
  %99 = load ptr, ptr %pending.i.i130, align 8
  %cmp7.i.i.i137 = icmp eq ptr %99, null
  br i1 %cmp7.i.i.i137, label %if.then8.i.i.i148, label %qtx_add_to_pending.exit.i138

if.then8.i.i.i148:                                ; preds = %if.end.i.i.i135
  store ptr %92, ptr %pending.i.i130, align 8
  br label %qtx_add_to_pending.exit.i138

qtx_add_to_pending.exit.i138:                     ; preds = %if.then8.i.i.i148, %if.end.i.i.i135
  %100 = load i64, ptr %num_elems.i.i.i139, align 8
  %inc.i.i.i140 = add i64 %100, 1
  store i64 %inc.i.i.i140, ptr %num_elems.i.i.i139, align 8
  %101 = load i64, ptr %pending_count.i.i141, align 8
  %inc.i8.i142 = add i64 %101, 1
  store i64 %inc.i8.i142, ptr %pending_count.i.i141, align 8
  %102 = load i64, ptr %data_len.i127, align 8
  br label %if.end3.i143

if.end3.i143:                                     ; preds = %qtx_add_to_pending.exit.i138, %if.then8.i.i158, %if.end.i.i155
  %.sink.i144 = phi i64 [ 920, %qtx_add_to_pending.exit.i138 ], [ 880, %if.end.i.i155 ], [ 880, %if.then8.i.i158 ]
  %.sink9.i145 = phi i64 [ %102, %qtx_add_to_pending.exit.i138 ], [ 1, %if.end.i.i155 ], [ 1, %if.then8.i.i158 ]
  %pending_bytes.i.i146 = getelementptr inbounds nuw i8, ptr %qtx, i64 %.sink.i144
  %103 = load i64, ptr %pending_bytes.i.i146, align 8
  %add.i.i147 = add i64 %103, %.sink9.i145
  store i64 %add.i.i147, ptr %pending_bytes.i.i146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cons239, i8 0, i64 16, i1 false)
  br label %for.cond.backedge

for.end:                                          ; preds = %qtx_write.exit, %qtx_write.exit.thread222
  %104 = load i64, ptr %cons_count.i, align 8
  %inc = add i64 %104, 1
  store i64 %inc, ptr %cons_count.i, align 8
  %105 = load ptr, ptr %pkt, align 8
  %bf.load82 = load i32, ptr %105, align 8
  %bf.clear83 = and i32 %bf.load82, 255
  %106 = and i32 %bf.load82, 253
  %switch.selectcmp.i.i.not.i160 = icmp eq i32 %106, 4
  %cmp.i161 = icmp eq i32 %bf.clear83, 5
  %.not.not = or i1 %cmp.i161, %switch.selectcmp.i.i.not.i160
  %tobool88.not224 = icmp eq i32 %and, 0
  %tobool88.not = select i1 %.not.not, i1 true, i1 %tobool88.not224
  br i1 %tobool88.not, label %if.then89, label %return

if.then89:                                        ; preds = %for.end
  %107 = load ptr, ptr %cons239, align 8
  %cmp.i164 = icmp eq ptr %107, null
  br i1 %cmp.i164, label %return, label %if.end.i165

if.end.i165:                                      ; preds = %if.then89
  %data_len.i166 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %108 = load i64, ptr %data_len.i166, align 8
  %cmp1.i167 = icmp eq i64 %108, 0
  br i1 %cmp1.i167, label %if.then2.i188, label %if.else.i168

if.then2.i188:                                    ; preds = %if.end.i165
  %109 = load ptr, ptr %omega.i.i.i102, align 8
  %cmp.not.i.i191 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i191, label %if.end.i.i194, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %if.then2.i188
  store ptr %107, ptr %109, align 8
  %.pre.i.i193 = load ptr, ptr %omega.i.i.i102, align 8
  br label %if.end.i.i194

if.end.i.i194:                                    ; preds = %if.then.i.i192, %if.then2.i188
  %110 = phi ptr [ %.pre.i.i193, %if.then.i.i192 ], [ null, %if.then2.i188 ]
  %prev.i.i195 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %110, ptr %prev.i.i195, align 8
  store ptr null, ptr %107, align 8
  store ptr %107, ptr %omega.i.i.i102, align 8
  %111 = load ptr, ptr %free.i.i, align 8
  %cmp7.i.i196 = icmp eq ptr %111, null
  br i1 %cmp7.i.i196, label %if.then8.i.i197, label %if.end3.i182

if.then8.i.i197:                                  ; preds = %if.end.i.i194
  store ptr %107, ptr %free.i.i, align 8
  br label %if.end3.i182

if.else.i168:                                     ; preds = %if.end.i165
  %112 = load ptr, ptr %omega.i.i.i131, align 8
  %cmp.not.i.i.i171 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i.i171, label %if.end.i.i.i174, label %if.then.i.i.i172

if.then.i.i.i172:                                 ; preds = %if.else.i168
  store ptr %107, ptr %112, align 8
  %.pre.i.i.i173 = load ptr, ptr %omega.i.i.i131, align 8
  br label %if.end.i.i.i174

if.end.i.i.i174:                                  ; preds = %if.then.i.i.i172, %if.else.i168
  %113 = phi ptr [ %.pre.i.i.i173, %if.then.i.i.i172 ], [ null, %if.else.i168 ]
  %prev.i.i.i175 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %113, ptr %prev.i.i.i175, align 8
  store ptr null, ptr %107, align 8
  store ptr %107, ptr %omega.i.i.i131, align 8
  %114 = load ptr, ptr %pending.i.i130, align 8
  %cmp7.i.i.i176 = icmp eq ptr %114, null
  br i1 %cmp7.i.i.i176, label %if.then8.i.i.i187, label %qtx_add_to_pending.exit.i177

if.then8.i.i.i187:                                ; preds = %if.end.i.i.i174
  store ptr %107, ptr %pending.i.i130, align 8
  br label %qtx_add_to_pending.exit.i177

qtx_add_to_pending.exit.i177:                     ; preds = %if.then8.i.i.i187, %if.end.i.i.i174
  %115 = load i64, ptr %num_elems.i.i.i139, align 8
  %inc.i.i.i179 = add i64 %115, 1
  store i64 %inc.i.i.i179, ptr %num_elems.i.i.i139, align 8
  %116 = load i64, ptr %pending_count.i.i141, align 8
  %inc.i8.i181 = add i64 %116, 1
  store i64 %inc.i8.i181, ptr %pending_count.i.i141, align 8
  %117 = load i64, ptr %data_len.i166, align 8
  br label %if.end3.i182

if.end3.i182:                                     ; preds = %qtx_add_to_pending.exit.i177, %if.then8.i.i197, %if.end.i.i194
  %.sink.i183 = phi i64 [ 920, %qtx_add_to_pending.exit.i177 ], [ 880, %if.end.i.i194 ], [ 880, %if.then8.i.i197 ]
  %.sink9.i184 = phi i64 [ %117, %qtx_add_to_pending.exit.i177 ], [ 1, %if.end.i.i194 ], [ 1, %if.then8.i.i197 ]
  %pending_bytes.i.i185 = getelementptr inbounds nuw i8, ptr %qtx, i64 %.sink.i183
  %118 = load i64, ptr %pending_bytes.i.i185, align 8
  %add.i.i186 = add i64 %118, %.sink9.i184
  store i64 %add.i.i186, ptr %pending_bytes.i.i185, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cons239, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end.i.i.i101, %if.end.i.i100, %qtx_write.exit, %if.then73, %if.end40, %ossl_quic_pkt_type_to_enc_level.exit.thread, %if.end3.i182, %if.then89, %qtx_write.exit.thread, %for.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 1, %for.end ], [ 0, %qtx_write.exit.thread ], [ 1, %if.then89 ], [ 1, %if.end3.i182 ], [ 0, %ossl_quic_pkt_type_to_enc_level.exit.thread ], [ 0, %if.end40 ], [ 0, %if.then73 ], [ 0, %qtx_write.exit ], [ 0, %if.end.i.i100 ], [ 0, %if.end.i.i.i101 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_qtx_finish_dgram(ptr noundef captures(none) %qtx) local_unnamed_addr #3 {
entry:
  %cons = getelementptr inbounds nuw i8, ptr %qtx, i64 928
  %0 = load ptr, ptr %cons, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_len = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %data_len, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %free = getelementptr inbounds nuw i8, ptr %qtx, i64 864
  %omega.i = getelementptr inbounds nuw i8, ptr %qtx, i64 872
  %2 = load ptr, ptr %omega.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  store ptr %0, ptr %2, align 8
  %.pre.i = load ptr, ptr %omega.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then2
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.then2 ]
  %prev.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %prev.i, align 8
  store ptr null, ptr %0, align 8
  store ptr %0, ptr %omega.i, align 8
  %4 = load ptr, ptr %free, align 8
  %cmp7.i = icmp eq ptr %4, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end3

if.then8.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %free, align 8
  br label %if.end3

if.else:                                          ; preds = %if.end
  %pending.i = getelementptr inbounds nuw i8, ptr %qtx, i64 888
  %omega.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 896
  %5 = load ptr, ptr %omega.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  store ptr %0, ptr %5, align 8
  %.pre.i.i = load ptr, ptr %omega.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.else
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.else ]
  %prev.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %prev.i.i, align 8
  store ptr null, ptr %0, align 8
  store ptr %0, ptr %omega.i.i, align 8
  %7 = load ptr, ptr %pending.i, align 8
  %cmp7.i.i = icmp eq ptr %7, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %qtx_add_to_pending.exit

if.then8.i.i:                                     ; preds = %if.end.i.i
  store ptr %0, ptr %pending.i, align 8
  br label %qtx_add_to_pending.exit

qtx_add_to_pending.exit:                          ; preds = %if.end.i.i, %if.then8.i.i
  %num_elems.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 904
  %8 = load i64, ptr %num_elems.i.i, align 8
  %inc.i.i = add i64 %8, 1
  store i64 %inc.i.i, ptr %num_elems.i.i, align 8
  %pending_count.i = getelementptr inbounds nuw i8, ptr %qtx, i64 912
  %9 = load i64, ptr %pending_count.i, align 8
  %inc.i8 = add i64 %9, 1
  store i64 %inc.i8, ptr %pending_count.i, align 8
  %10 = load i64, ptr %data_len, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then8.i, %if.end.i, %qtx_add_to_pending.exit
  %.sink = phi i64 [ 920, %qtx_add_to_pending.exit ], [ 880, %if.end.i ], [ 880, %if.then8.i ]
  %.sink9 = phi i64 [ %10, %qtx_add_to_pending.exit ], [ 1, %if.end.i ], [ 1, %if.then8.i ]
  %pending_bytes.i = getelementptr inbounds nuw i8, ptr %qtx, i64 %.sink
  %11 = load i64, ptr %pending_bytes.i, align 8
  %add.i = add i64 %11, %.sink9
  store i64 %add.i, ptr %pending_bytes.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cons, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @ossl_qtx_flush_net(ptr noundef captures(none) %qtx) local_unnamed_addr #0 {
entry:
  %msg = alloca [32 x %struct.bio_msg_st], align 16
  %wr = alloca i64, align 8
  %pending = getelementptr inbounds nuw i8, ptr %qtx, i64 888
  %pending.val = load ptr, ptr %pending, align 8
  %cmp = icmp eq ptr %pending.val, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bio = getelementptr inbounds nuw i8, ptr %qtx, i64 848
  %0 = load ptr, ptr %bio, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %msg_callback = getelementptr inbounds nuw i8, ptr %qtx, i64 976
  %msg_callback_ssl = getelementptr inbounds nuw i8, ptr %qtx, i64 992
  %msg_callback_arg = getelementptr inbounds nuw i8, ptr %qtx, i64 984
  %omega.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 896
  %num_elems.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 904
  %pending_count.i = getelementptr inbounds nuw i8, ptr %qtx, i64 912
  %pending_bytes.i = getelementptr inbounds nuw i8, ptr %qtx, i64 920
  %free.i = getelementptr inbounds nuw i8, ptr %qtx, i64 864
  %omega.i7.i = getelementptr inbounds nuw i8, ptr %qtx, i64 872
  %num_elems.i11.i = getelementptr inbounds nuw i8, ptr %qtx, i64 880
  br label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader, %for.end44
  %total_written.050 = phi i64 [ 0, %for.cond.preheader ], [ %add, %for.end44 ]
  %txe.02749 = phi ptr [ %pending.val, %for.cond.preheader ], [ %txe.027.pre, %for.end44 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %txe.030 = phi ptr [ %txe.0, %for.body ], [ %txe.02749, %for.body.preheader ]
  %i.029 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds nuw [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %i.029
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %txe.030, i64 256
  store ptr %add.ptr.i.i, ptr %arrayidx, align 8
  %data_len.i = getelementptr inbounds nuw i8, ptr %txe.030, i64 16
  %1 = load i64, ptr %data_len.i, align 8
  %data_len1.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i64 %1, ptr %data_len1.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  store i64 0, ptr %flags.i, align 8
  %peer.i = getelementptr inbounds nuw i8, ptr %txe.030, i64 32
  %call2.i = call i32 @BIO_ADDR_family(ptr noundef nonnull %peer.i) #11
  %cmp.not.i = icmp eq i32 %call2.i, 0
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %peer.i
  %peer4.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr %cond.i, ptr %peer4.i, align 8
  %local.i = getelementptr inbounds nuw i8, ptr %txe.030, i64 144
  %call5.i = call i32 @BIO_ADDR_family(ptr noundef nonnull %local.i) #11
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  %cond11.i = select i1 %cmp6.not.i, ptr null, ptr %local.i
  %local12.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store ptr %cond11.i, ptr %local12.i, align 8
  %inc = add nuw nsw i64 %i.029, 1
  %txe.0 = load ptr, ptr %txe.030, align 8
  %cmp7 = icmp ne ptr %txe.0, null
  %cmp8 = icmp samesign ult i64 %i.029, 31
  %2 = select i1 %cmp7, i1 %cmp8, i1 false
  br i1 %2, label %for.body, label %if.end11, !llvm.loop !8

if.end11:                                         ; preds = %for.body
  %call12 = call i32 @ERR_set_mark() #11
  %3 = load ptr, ptr %bio, align 8
  %call14 = call i32 @BIO_sendmmsg(ptr noundef %3, ptr noundef nonnull %msg, i64 noundef 40, i64 noundef %inc, i64 noundef 0, ptr noundef nonnull %wr) #11
  %tobool15 = icmp ne i32 %call14, 0
  %4 = load i64, ptr %wr, align 8
  %cmp16 = icmp eq i64 %4, 0
  %or.cond = select i1 %tobool15, i1 %cmp16, i1 false
  br i1 %or.cond, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end11
  %call18 = call i32 @ERR_clear_last_mark() #11
  br label %for.end45

if.else:                                          ; preds = %if.end11
  br i1 %tobool15, label %if.end29, label %if.then20

if.then20:                                        ; preds = %if.else
  %call21 = call i64 @ERR_peek_last_error() #11
  %conv = trunc i64 %call21 to i32
  %call22 = call i32 @BIO_err_is_non_fatal(i32 noundef %conv) #11
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else26, label %if.then24

if.then24:                                        ; preds = %if.then20
  %call25 = call i32 @ERR_pop_to_mark() #11
  br label %for.end45

if.else26:                                        ; preds = %if.then20
  %call27 = call i32 @ERR_clear_last_mark() #11
  br label %return

if.end29:                                         ; preds = %if.else
  %call30 = call i32 @ERR_clear_last_mark() #11
  %5 = load i64, ptr %wr, align 8
  %cmp3231.not = icmp eq i64 %5, 0
  br i1 %cmp3231.not, label %for.end44, label %for.body34

for.body34:                                       ; preds = %if.end29, %qtx_pending_to_free.exit
  %i.132 = phi i64 [ %inc43, %qtx_pending_to_free.exit ], [ 0, %if.end29 ]
  %6 = load ptr, ptr %msg_callback, align 8
  %cmp35.not = icmp eq ptr %6, null
  br i1 %cmp35.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %for.body34
  %arrayidx39 = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %i.132
  %7 = load ptr, ptr %arrayidx39, align 8
  %data_len = getelementptr inbounds nuw i8, ptr %arrayidx39, i64 8
  %8 = load i64, ptr %data_len, align 8
  %9 = load ptr, ptr %msg_callback_ssl, align 8
  %10 = load ptr, ptr %msg_callback_arg, align 8
  call void %6(i32 noundef 1, i32 noundef 1, i32 noundef 512, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) #11
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %for.body34
  %pending.val.i = load ptr, ptr %pending, align 8
  %11 = load ptr, ptr %pending.val.i, align 8
  store ptr %11, ptr %pending, align 8
  %12 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %12, %pending.val.i
  %prev.i.i = getelementptr inbounds nuw i8, ptr %pending.val.i, i64 8
  %13 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end41
  store ptr %13, ptr %omega.i.i, align 8
  %.pre16.i.pre.i = load ptr, ptr %pending.val.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end41
  %.pre16.i.i = phi ptr [ %.pre16.i.pre.i, %if.then3.i.i ], [ %11, %if.end41 ]
  %cmp9.not.i.i = icmp eq ptr %13, null
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store ptr %.pre16.i.i, ptr %13, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_txe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %14 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 8
  store ptr %14, ptr %prev27.i.i, align 8
  br label %ossl_list_txe_remove.exit.i

ossl_list_txe_remove.exit.i:                      ; preds = %if.then21.i.i, %if.end17.i.i
  %15 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pending.val.i, i8 0, i64 16, i1 false)
  %16 = load i64, ptr %pending_count.i, align 8
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %pending_count.i, align 8
  %data_len.i23 = getelementptr inbounds nuw i8, ptr %pending.val.i, i64 16
  %17 = load i64, ptr %data_len.i23, align 8
  %18 = load i64, ptr %pending_bytes.i, align 8
  %sub.i = sub i64 %18, %17
  store i64 %sub.i, ptr %pending_bytes.i, align 8
  %19 = load ptr, ptr %omega.i7.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %if.end.i9.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %ossl_list_txe_remove.exit.i
  store ptr %pending.val.i, ptr %19, align 8
  %.pre.i.i = load ptr, ptr %omega.i7.i, align 8
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.then.i8.i, %ossl_list_txe_remove.exit.i
  %20 = phi ptr [ %.pre.i.i, %if.then.i8.i ], [ null, %ossl_list_txe_remove.exit.i ]
  store ptr %20, ptr %prev.i.i, align 8
  store ptr null, ptr %pending.val.i, align 8
  store ptr %pending.val.i, ptr %omega.i7.i, align 8
  %21 = load ptr, ptr %free.i, align 8
  %cmp7.i.i = icmp eq ptr %21, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %qtx_pending_to_free.exit

if.then8.i.i:                                     ; preds = %if.end.i9.i
  store ptr %pending.val.i, ptr %free.i, align 8
  br label %qtx_pending_to_free.exit

qtx_pending_to_free.exit:                         ; preds = %if.end.i9.i, %if.then8.i.i
  %22 = load i64, ptr %num_elems.i11.i, align 8
  %inc.i.i = add i64 %22, 1
  store i64 %inc.i.i, ptr %num_elems.i11.i, align 8
  %inc43 = add nuw i64 %i.132, 1
  %23 = load i64, ptr %wr, align 8
  %cmp32 = icmp ult i64 %inc43, %23
  br i1 %cmp32, label %for.body34, label %for.end44, !llvm.loop !9

for.end44:                                        ; preds = %qtx_pending_to_free.exit, %if.end29
  %.lcssa = phi i64 [ 0, %if.end29 ], [ %23, %qtx_pending_to_free.exit ]
  %add = add i64 %.lcssa, %total_written.050
  %txe.027.pre = load ptr, ptr %pending, align 8
  %cmp728.not = icmp eq ptr %txe.027.pre, null
  br i1 %cmp728.not, label %for.end45, label %for.body.preheader

for.end45:                                        ; preds = %for.end44, %if.then24, %if.then17
  %total_written.048 = phi i64 [ %total_written.050, %if.then24 ], [ %total_written.050, %if.then17 ], [ %add, %for.end44 ]
  %cmp46.not = icmp eq i64 %total_written.048, 0
  %cond = select i1 %cmp46.not, i32 -1, i32 1
  br label %return

return:                                           ; preds = %if.end, %entry, %for.end45, %if.else26
  %retval.0 = phi i32 [ %cond, %for.end45 ], [ -2, %if.else26 ], [ 1, %entry ], [ -2, %if.end ]
  ret i32 %retval.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @BIO_err_is_non_fatal(i32 noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_qtx_pop_net(ptr noundef captures(none) %qtx, ptr noundef writeonly captures(none) %msg) local_unnamed_addr #0 {
entry:
  %pending = getelementptr inbounds nuw i8, ptr %qtx, i64 888
  %pending.val = load ptr, ptr %pending, align 8
  %cmp = icmp eq ptr %pending.val, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %pending.val, i64 256
  store ptr %add.ptr.i.i, ptr %msg, align 8
  %data_len.i = getelementptr inbounds nuw i8, ptr %pending.val, i64 16
  %0 = load i64, ptr %data_len.i, align 8
  %data_len1.i = getelementptr inbounds nuw i8, ptr %msg, i64 8
  store i64 %0, ptr %data_len1.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %msg, i64 32
  store i64 0, ptr %flags.i, align 8
  %peer.i = getelementptr inbounds nuw i8, ptr %pending.val, i64 32
  %call2.i = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %peer.i) #11
  %cmp.not.i = icmp eq i32 %call2.i, 0
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %peer.i
  %peer4.i = getelementptr inbounds nuw i8, ptr %msg, i64 16
  store ptr %cond.i, ptr %peer4.i, align 8
  %local.i = getelementptr inbounds nuw i8, ptr %pending.val, i64 144
  %call5.i = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %local.i) #11
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  %cond11.i = select i1 %cmp6.not.i, ptr null, ptr %local.i
  %local12.i = getelementptr inbounds nuw i8, ptr %msg, i64 24
  store ptr %cond11.i, ptr %local12.i, align 8
  %pending.val.i = load ptr, ptr %pending, align 8
  %1 = load ptr, ptr %pending.val.i, align 8
  store ptr %1, ptr %pending, align 8
  %omega.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 896
  %2 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %pending.val.i
  %prev.i.i = getelementptr inbounds nuw i8, ptr %pending.val.i, i64 8
  %3 = load ptr, ptr %prev.i.i, align 8
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end
  store ptr %3, ptr %omega.i.i, align 8
  %.pre16.i.pre.i = load ptr, ptr %pending.val.i, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end
  %.pre16.i.i = phi ptr [ %.pre16.i.pre.i, %if.then3.i.i ], [ %1, %if.end ]
  %cmp9.not.i.i = icmp eq ptr %3, null
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store ptr %.pre16.i.i, ptr %3, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_txe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %4 = load ptr, ptr %prev.i.i, align 8
  %prev27.i.i = getelementptr inbounds nuw i8, ptr %.pre16.i.i, i64 8
  store ptr %4, ptr %prev27.i.i, align 8
  br label %ossl_list_txe_remove.exit.i

ossl_list_txe_remove.exit.i:                      ; preds = %if.then21.i.i, %if.end17.i.i
  %num_elems.i.i = getelementptr inbounds nuw i8, ptr %qtx, i64 904
  %5 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pending.val.i, i8 0, i64 16, i1 false)
  %pending_count.i = getelementptr inbounds nuw i8, ptr %qtx, i64 912
  %6 = load i64, ptr %pending_count.i, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %pending_count.i, align 8
  %data_len.i3 = getelementptr inbounds nuw i8, ptr %pending.val.i, i64 16
  %7 = load i64, ptr %data_len.i3, align 8
  %pending_bytes.i = getelementptr inbounds nuw i8, ptr %qtx, i64 920
  %8 = load i64, ptr %pending_bytes.i, align 8
  %sub.i = sub i64 %8, %7
  store i64 %sub.i, ptr %pending_bytes.i, align 8
  %free.i = getelementptr inbounds nuw i8, ptr %qtx, i64 864
  %omega.i7.i = getelementptr inbounds nuw i8, ptr %qtx, i64 872
  %9 = load ptr, ptr %omega.i7.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %if.end.i9.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %ossl_list_txe_remove.exit.i
  store ptr %pending.val.i, ptr %9, align 8
  %.pre.i.i = load ptr, ptr %omega.i7.i, align 8
  br label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.then.i8.i, %ossl_list_txe_remove.exit.i
  %10 = phi ptr [ %.pre.i.i, %if.then.i8.i ], [ null, %ossl_list_txe_remove.exit.i ]
  store ptr %10, ptr %prev.i.i, align 8
  store ptr null, ptr %pending.val.i, align 8
  store ptr %pending.val.i, ptr %omega.i7.i, align 8
  %11 = load ptr, ptr %free.i, align 8
  %cmp7.i.i = icmp eq ptr %11, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %qtx_pending_to_free.exit

if.then8.i.i:                                     ; preds = %if.end.i9.i
  store ptr %pending.val.i, ptr %free.i, align 8
  br label %qtx_pending_to_free.exit

qtx_pending_to_free.exit:                         ; preds = %if.end.i9.i, %if.then8.i.i
  %num_elems.i11.i = getelementptr inbounds nuw i8, ptr %qtx, i64 880
  %12 = load i64, ptr %num_elems.i11.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %num_elems.i11.i, align 8
  br label %return

return:                                           ; preds = %entry, %qtx_pending_to_free.exit
  %retval.0 = phi i32 [ 1, %qtx_pending_to_free.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_bio(ptr noundef writeonly captures(none) initializes((848, 856)) %qtx, ptr noundef %bio) local_unnamed_addr #2 {
entry:
  %bio1 = getelementptr inbounds nuw i8, ptr %qtx, i64 848
  store ptr %bio, ptr %bio1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 0, 2) i32 @ossl_qtx_set_mdpl(ptr noundef writeonly captures(none) %qtx, i64 noundef %mdpl) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i64 %mdpl, 1200
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mdpl1 = getelementptr inbounds nuw i8, ptr %qtx, i64 856
  store i64 %mdpl, ptr %mdpl1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_mdpl(ptr noundef readonly captures(none) %qtx) local_unnamed_addr #5 {
entry:
  %mdpl = getelementptr inbounds nuw i8, ptr %qtx, i64 856
  %0 = load i64, ptr %mdpl, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_queue_len_datagrams(ptr noundef readonly captures(none) %qtx) local_unnamed_addr #5 {
entry:
  %pending_count = getelementptr inbounds nuw i8, ptr %qtx, i64 912
  %0 = load i64, ptr %pending_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_queue_len_bytes(ptr noundef readonly captures(none) %qtx) local_unnamed_addr #5 {
entry:
  %pending_bytes = getelementptr inbounds nuw i8, ptr %qtx, i64 920
  %0 = load i64, ptr %pending_bytes, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ossl_qtx_get_cur_dgram_len_bytes(ptr noundef readonly captures(none) %qtx) local_unnamed_addr #6 {
entry:
  %cons = getelementptr inbounds nuw i8, ptr %qtx, i64 928
  %0 = load ptr, ptr %cons, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %data_len = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %data_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_unflushed_pkt_count(ptr noundef readonly captures(none) %qtx) local_unnamed_addr #5 {
entry:
  %cons_count = getelementptr inbounds nuw i8, ptr %qtx, i64 936
  %0 = load i64, ptr %cons_count, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_trigger_key_update(ptr noundef %qtx) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %call = tail call i32 @ossl_qrl_enc_level_set_key_update(ptr noundef nonnull %el_set, i32 noundef 3) #11
  ret i32 %call
}

declare i32 @ossl_qrl_enc_level_set_key_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %qtx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %op_count = getelementptr inbounds nuw i8, ptr %call, i64 88
  %0 = load i64, ptr %op_count, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %qtx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %suite_id = getelementptr inbounds nuw i8, ptr %call, i64 96
  %0 = load i32, ptr %suite_id, align 8
  %call1 = tail call i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %0) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

declare i64 @ossl_qrl_get_suite_max_pkt(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_msg_callback(ptr noundef writeonly captures(none) initializes((976, 984), (992, 1000)) %qtx, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) local_unnamed_addr #2 {
entry:
  %msg_callback1 = getelementptr inbounds nuw i8, ptr %qtx, i64 976
  store ptr %msg_callback, ptr %msg_callback1, align 8
  %msg_callback_ssl2 = getelementptr inbounds nuw i8, ptr %qtx, i64 992
  store ptr %msg_callback_ssl, ptr %msg_callback_ssl2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_msg_callback_arg(ptr noundef writeonly captures(none) initializes((984, 992)) %qtx, ptr noundef %msg_callback_arg) local_unnamed_addr #2 {
entry:
  %msg_callback_arg1 = getelementptr inbounds nuw i8, ptr %qtx, i64 984
  store ptr %msg_callback_arg, ptr %msg_callback_arg1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_key_epoch(ptr noundef %qtx) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef 3, i32 noundef 1) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_epoch = getelementptr inbounds nuw i8, ptr %call, i64 80
  %0 = load i64, ptr %key_epoch, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @qtx_encrypt_into_txe(ptr noundef %qtx, ptr noundef nonnull captures(none) %cur, ptr noundef nonnull %txe, i32 noundef range(i32 0, 5) %enc_level, i64 noundef %pn, ptr noundef nonnull %hdr, i64 noundef %hdr_len, ptr noundef nonnull %ptrs) unnamed_addr #0 {
entry:
  %l = alloca i32, align 4
  %l2 = alloca i32, align 4
  %nonce = alloca [16 x i8], align 16
  store i32 0, ptr %l, align 4
  store i32 0, ptr %l2, align 4
  %el_set = getelementptr inbounds nuw i8, ptr %qtx, i64 16
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %op_count = getelementptr inbounds nuw i8, ptr %call, i64 88
  %0 = load i64, ptr %op_count, align 8
  %suite_id = getelementptr inbounds nuw i8, ptr %call, i64 96
  %1 = load i32, ptr %suite_id, align 8
  %call5 = tail call i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %1) #11
  %cmp6.not = icmp ult i64 %0, %call5
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 395, ptr noundef null) #11
  br label %return

if.end9:                                          ; preds = %if.end
  %cctx10 = getelementptr inbounds nuw i8, ptr %call, i64 48
  %2 = load ptr, ptr %cctx10, align 8
  %cmp11.not = icmp eq ptr %2, null
  br i1 %cmp11.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end9
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 504, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end22:                                         ; preds = %if.end9
  %call23 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %2) #11
  %cmp24 = icmp sgt i32 %call23, 7
  br i1 %cmp24, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end22
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 511, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end35:                                         ; preds = %if.end22
  %iv = getelementptr inbounds nuw i8, ptr %call, i64 106
  %conv38 = zext nneg i32 %call23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %nonce, ptr nonnull align 2 %iv, i64 %conv38, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end35, %for.body
  %i.037 = phi i64 [ 0, %if.end35 ], [ %inc, %for.body ]
  %mul = shl nuw nsw i64 %i.037, 3
  %shr = lshr i64 %pn, %mul
  %conv41 = trunc i64 %shr to i8
  %3 = xor i64 %i.037, -1
  %sub44 = add nsw i64 %3, %conv38
  %arrayidx45 = getelementptr inbounds nuw [16 x i8], ptr %nonce, i64 0, i64 %sub44
  %4 = load i8, ptr %arrayidx45, align 1
  %xor = xor i8 %4, %conv41
  store i8 %xor, ptr %arrayidx45, align 1
  %inc = add nuw nsw i64 %i.037, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body
  %call49 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %nonce, i32 noundef 1) #11
  %cmp50.not = icmp eq i32 %call49, 1
  br i1 %cmp50.not, label %if.end53, label %if.then52

if.then52:                                        ; preds = %for.end
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 521, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #11
  br label %return

if.end53:                                         ; preds = %for.end
  %conv54 = trunc i64 %hdr_len to i32
  %call55 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %l, ptr noundef nonnull %hdr, i32 noundef %conv54) #11
  %cmp56.not = icmp eq i32 %call55, 1
  br i1 %cmp56.not, label %for.cond60.preheader, label %if.then58

for.cond60.preheader:                             ; preds = %if.end53
  %idx.i = getelementptr inbounds nuw i8, ptr %cur, i64 16
  %num_iovec.i = getelementptr inbounds nuw i8, ptr %cur, i64 8
  %5 = load i64, ptr %num_iovec.i, align 8
  %idx.promoted.i40 = load i64, ptr %idx.i, align 8
  %cmp1.not22.i41 = icmp ult i64 %idx.promoted.i40, %5
  br i1 %cmp1.not22.i41, label %if.end3.lr.ph.i.lr.ph, label %for.end74

if.end3.lr.ph.i.lr.ph:                            ; preds = %for.cond60.preheader
  %byte_off.i = getelementptr inbounds nuw i8, ptr %cur, i64 24
  %bytes_remaining.i = getelementptr inbounds nuw i8, ptr %cur, i64 32
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %txe, i64 256
  %data_len = getelementptr inbounds nuw i8, ptr %txe, i64 16
  br label %if.end3.lr.ph.i

if.then58:                                        ; preds = %if.end53
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #11
  br label %return

if.end3.lr.ph.i:                                  ; preds = %if.end3.lr.ph.i.lr.ph, %if.end72
  %idx.promoted.i42 = phi i64 [ %idx.promoted.i40, %if.end3.lr.ph.i.lr.ph ], [ %idx.promoted.i, %if.end72 ]
  %6 = phi i64 [ %5, %if.end3.lr.ph.i.lr.ph ], [ %15, %if.end72 ]
  %7 = load ptr, ptr %cur, align 8
  %byte_off.promoted.i = load i64, ptr %byte_off.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end17.i, %if.end3.lr.ph.i
  %8 = phi i64 [ %byte_off.promoted.i, %if.end3.lr.ph.i ], [ 0, %if.end17.i ]
  %9 = phi i64 [ %idx.promoted.i42, %if.end3.lr.ph.i ], [ %inc.i, %if.end17.i ]
  %buf_len.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %7, i64 %9, i32 1
  %10 = load i64, ptr %buf_len.i, align 8
  %cmp8.not.i = icmp eq i64 %10, %8
  br i1 %cmp8.not.i, label %if.end17.i, label %if.end65

if.end17.i:                                       ; preds = %if.end3.i
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %idx.i, align 8
  store i64 0, ptr %byte_off.i, align 8
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %for.end74, label %if.end3.i

if.end65:                                         ; preds = %if.end3.i
  %sub.i.le = sub i64 %10, %8
  %arrayidx12.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %7, i64 %9
  %11 = load ptr, ptr %arrayidx12.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %11, i64 %8
  store i64 %10, ptr %byte_off.i, align 8
  %12 = load i64, ptr %bytes_remaining.i, align 8
  %sub16.i = sub i64 %12, %sub.i.le
  store i64 %sub16.i, ptr %bytes_remaining.i, align 8
  %13 = load i64, ptr %data_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i27, i64 %13
  %conv67 = trunc i64 %sub.i.le to i32
  %call68 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %2, ptr noundef nonnull %add.ptr, ptr noundef nonnull %l, ptr noundef %add.ptr.i, i32 noundef %conv67) #11
  %cmp69.not = icmp eq i32 %call68, 1
  br i1 %cmp69.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end65
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 542, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #11
  br label %return

if.end72:                                         ; preds = %if.end65
  %14 = load i64, ptr %data_len, align 8
  %add = add i64 %14, %sub.i.le
  store i64 %add, ptr %data_len, align 8
  %15 = load i64, ptr %num_iovec.i, align 8
  %idx.promoted.i = load i64, ptr %idx.i, align 8
  %cmp1.not22.i = icmp ult i64 %idx.promoted.i, %15
  br i1 %cmp1.not22.i, label %if.end3.lr.ph.i, label %for.end74

for.end74:                                        ; preds = %if.end72, %if.end17.i, %for.cond60.preheader
  %call75 = call i32 @EVP_CipherFinal_ex(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %l2) #11
  %cmp76.not = icmp eq i32 %call75, 1
  br i1 %cmp76.not, label %if.end79, label %if.then78

if.then78:                                        ; preds = %for.end74
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 557, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #11
  br label %return

if.end79:                                         ; preds = %for.end74
  %tag_len = getelementptr inbounds nuw i8, ptr %call, i64 100
  %16 = load i32, ptr %tag_len, align 4
  %add.ptr.i28 = getelementptr inbounds nuw i8, ptr %txe, i64 256
  %data_len81 = getelementptr inbounds nuw i8, ptr %txe, i64 16
  %17 = load i64, ptr %data_len81, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr.i28, i64 %17
  %call83 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %2, i32 noundef 16, i32 noundef %16, ptr noundef nonnull %add.ptr82) #11
  %cmp84.not = icmp eq i32 %call83, 1
  br i1 %cmp84.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end79
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #11
  br label %return

if.end87:                                         ; preds = %if.end79
  %18 = load i32, ptr %tag_len, align 4
  %conv89 = zext i32 %18 to i64
  %19 = load i64, ptr %data_len81, align 8
  %add91 = add i64 %19, %conv89
  store i64 %add91, ptr %data_len81, align 8
  %call92 = call i32 @ossl_quic_hdr_protector_encrypt(ptr noundef nonnull %call, ptr noundef nonnull %ptrs) #11
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %if.end87
  %20 = load i64, ptr %op_count, align 8
  %inc97 = add i64 %20, 1
  store i64 %inc97, ptr %op_count, align 8
  br label %return

return:                                           ; preds = %if.end87, %if.end95, %if.then86, %if.then78, %if.then71, %if.then58, %if.then52, %if.then34, %if.then21, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then8 ], [ 0, %if.then52 ], [ 0, %if.then58 ], [ 0, %if.then78 ], [ 0, %if.then86 ], [ 1, %if.end95 ], [ 0, %if.then71 ], [ 0, %if.then34 ], [ 0, %if.then21 ], [ 0, %if.then ], [ 0, %if.end87 ]
  ret i32 %retval.0
}

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_hdr_protector_encrypt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
