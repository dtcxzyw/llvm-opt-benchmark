; ModuleID = 'bench/openssl/original/libssl-lib-quic_record_tx.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_record_tx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_qtx_args_st = type { ptr, ptr, ptr, i64 }
%struct.ossl_qtx_st = type { ptr, ptr, %struct.ossl_qrl_enc_level_set_st, ptr, i64, %struct.ossl_list_st_txe, %struct.ossl_list_st_txe, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_qrl_enc_level_set_st = type { [4 x %struct.ossl_qrl_enc_level_st] }
%struct.ossl_qrl_enc_level_st = type { %struct.quic_hdr_protector_st, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }
%struct.ossl_list_st_txe = type { ptr, ptr, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.iovec_cur = type { ptr, i64, i64, i64, i64 }
%struct.quic_pkt_hdr_ptrs_st = type { ptr, ptr, i64, ptr }
%struct.ossl_qtx_pkt_st = type { ptr, ptr, i64, ptr, ptr, i64, i32 }
%struct.txe_st = type { %struct.anon, i64, i64, %union.bio_addr_st, %union.bio_addr_st }
%struct.anon = type { ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.ossl_qtx_iovec_st = type { ptr, i64 }
%struct.quic_pkt_hdr_st = type { i24, i32, %struct.quic_conn_id_st, %struct.quic_conn_id_st, [4 x i8], ptr, i64, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/ssl/quic/quic_record_tx.c\00", align 1
@__func__.qtx_encrypt_into_txe = private unnamed_addr constant [21 x i8] c"qtx_encrypt_into_txe\00", align 1
@switch.table.ossl_qtx_write_pkt = private unnamed_addr constant [5 x i32] [i32 0, i32 2, i32 1, i32 0, i32 3], align 4

; Function Attrs: nounwind uwtable
define noalias ptr @ossl_qtx_new(ptr nocapture noundef readonly %args) local_unnamed_addr #0 {
entry:
  %mdpl = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %args, i64 0, i32 3
  %0 = load i64, ptr %mdpl, align 8
  %cmp = icmp ult i64 %0, 1200
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1000, ptr noundef nonnull @.str, i32 noundef 112) #11
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load <2 x ptr>, ptr %args, align 8
  store <2 x ptr> %1, ptr %call, align 8
  %bio = getelementptr inbounds %struct.ossl_qtx_args_st, ptr %args, i64 0, i32 2
  %2 = load ptr, ptr %bio, align 8
  %bio6 = getelementptr inbounds %struct.ossl_qtx_st, ptr %call, i64 0, i32 3
  store ptr %2, ptr %bio6, align 8
  %3 = load i64, ptr %mdpl, align 8
  %mdpl8 = getelementptr inbounds %struct.ossl_qtx_st, ptr %call, i64 0, i32 4
  store i64 %3, ptr %mdpl8, align 8
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
  %pending = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6
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
  %free = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5
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
  %cons = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 9
  %0 = load ptr, ptr %cons, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 144) #11
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
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
define void @ossl_qtx_set_mutator(ptr nocapture noundef writeonly %qtx, ptr noundef %mutatecb, ptr noundef %finishmutatecb, ptr noundef %mutatearg) local_unnamed_addr #2 {
entry:
  %mutatecb1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 12
  store ptr %mutatecb, ptr %mutatecb1, align 8
  %finishmutatecb2 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 13
  store ptr %finishmutatecb, ptr %finishmutatecb2, align 8
  %mutatearg3 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 14
  store ptr %mutatearg, ptr %mutatearg3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_provide_secret(ptr noundef %qtx, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %enc_level, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %0 = load ptr, ptr %qtx, align 8
  %propq = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 1
  %1 = load ptr, ptr %propq, align 8
  %call = tail call i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef nonnull %el_set, ptr noundef %0, ptr noundef %1, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len, i8 noundef zeroext 0, i32 noundef 1) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_discard_enc_level(ptr noundef %qtx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %enc_level, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef nonnull %el_set, i32 noundef %enc_level) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_is_enc_level_provisioned(ptr noundef %qtx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @ossl_qrl_enc_level_set_get(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_calculate_ciphertext_payload_len(ptr noundef %qtx, i32 noundef %enc_level, i64 noundef %plaintext_len, ptr nocapture noundef writeonly %ciphertext_len) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call, i64 0, i32 7
  %0 = load i32, ptr %suite_id, align 8
  %call1 = tail call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %0) #11
  %conv = zext i32 %call1 to i64
  %add = add i64 %conv, %plaintext_len
  br label %return

return:                                           ; preds = %entry, %if.end
  %storemerge = phi i64 [ %add, %if.end ], [ 0, %entry ]
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  store i64 %storemerge, ptr %ciphertext_len, align 8
  ret i32 %retval.0
}

declare i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_calculate_plaintext_payload_len(ptr noundef %qtx, i32 noundef %enc_level, i64 noundef %ciphertext_len, ptr nocapture noundef writeonly %plaintext_len) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call, i64 0, i32 7
  %0 = load i32, ptr %suite_id, align 8
  %call1 = tail call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %0) #11
  %conv = zext i32 %call1 to i64
  %cmp2.not = icmp ult i64 %conv, %ciphertext_len
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
define i32 @ossl_qtx_write_pkt(ptr noundef %qtx, ptr nocapture noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %wpkt.i.i = alloca %struct.wpacket_st, align 8
  %l.i.i = alloca i64, align 8
  %cur.i = alloca %struct.iovec_cur, align 8
  %ptrs.i = alloca %struct.quic_pkt_hdr_ptrs_st, align 8
  %hdr.i = alloca ptr, align 8
  %iovec.i = alloca ptr, align 8
  %num_iovec.i = alloca i64, align 8
  %flags = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %pkt, i64 0, i32 6
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %1 = load ptr, ptr %pkt, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bf.load = load i32, ptr %1, align 8
  %trunc = trunc i32 %bf.load to i8
  %switch.tableidx = add i8 %trunc, -1
  %2 = icmp ult i8 %switch.tableidx, 5
  br i1 %2, label %switch.hole_check, label %ossl_quic_pkt_type_to_enc_level.exit

ossl_quic_pkt_type_to_enc_level.exit:             ; preds = %switch.hole_check, %if.end
  %3 = and i32 %bf.load, 253
  %switch.selectcmp.i.i.not = icmp eq i32 %3, 4
  br i1 %switch.selectcmp.i.i.not, label %if.then8, label %return

if.then8:                                         ; preds = %ossl_quic_pkt_type_to_enc_level.exit
  %cons.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 9
  %4 = load ptr, ptr %cons.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.end16.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then8
  %data_len.i = getelementptr inbounds %struct.txe_st, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %data_len.i, align 8
  %cmp1.i = icmp eq i64 %5, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.else.i

if.then2.i:                                       ; preds = %if.end.i
  %free.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5
  %omega.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 1
  %6 = load ptr, ptr %omega.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2.i
  store ptr %4, ptr %6, align 8
  %.pre.i.i = load ptr, ptr %omega.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then2.i
  %7 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.then2.i ]
  %prev.i.i = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 1
  store ptr %7, ptr %prev.i.i, align 8
  store ptr null, ptr %4, align 8
  store ptr %4, ptr %omega.i.i, align 8
  %8 = load ptr, ptr %free.i, align 8
  %cmp7.i.i = icmp eq ptr %8, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %ossl_list_txe_insert_tail.exit.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  store ptr %4, ptr %free.i, align 8
  br label %ossl_list_txe_insert_tail.exit.i

ossl_list_txe_insert_tail.exit.i:                 ; preds = %if.then8.i.i, %if.end.i.i
  %num_elems.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 2
  br label %if.end3.i

if.else.i:                                        ; preds = %if.end.i
  %pending.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6
  %omega.i.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 1
  %9 = load ptr, ptr %omega.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  store ptr %4, ptr %9, align 8
  %.pre.i.i.i = load ptr, ptr %omega.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.else.i
  %10 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %if.else.i ]
  %prev.i.i.i = getelementptr inbounds %struct.anon, ptr %4, i64 0, i32 1
  store ptr %10, ptr %prev.i.i.i, align 8
  store ptr null, ptr %4, align 8
  store ptr %4, ptr %omega.i.i.i, align 8
  %11 = load ptr, ptr %pending.i.i, align 8
  %cmp7.i.i.i = icmp eq ptr %11, null
  br i1 %cmp7.i.i.i, label %if.then8.i.i.i, label %qtx_add_to_pending.exit.i

if.then8.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr %4, ptr %pending.i.i, align 8
  br label %qtx_add_to_pending.exit.i

qtx_add_to_pending.exit.i:                        ; preds = %if.then8.i.i.i, %if.end.i.i.i
  %num_elems.i.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 2
  %12 = load <2 x i64>, ptr %num_elems.i.i.i, align 8
  %13 = add <2 x i64> %12, <i64 1, i64 1>
  store <2 x i64> %13, ptr %num_elems.i.i.i, align 8
  %14 = load i64, ptr %data_len.i, align 8
  %pending_bytes.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %qtx_add_to_pending.exit.i, %ossl_list_txe_insert_tail.exit.i
  %pending_bytes.i.sink10.i = phi ptr [ %pending_bytes.i.i, %qtx_add_to_pending.exit.i ], [ %num_elems.i.i, %ossl_list_txe_insert_tail.exit.i ]
  %.sink9.i = phi i64 [ %14, %qtx_add_to_pending.exit.i ], [ 1, %ossl_list_txe_insert_tail.exit.i ]
  %15 = load i64, ptr %pending_bytes.i.sink10.i, align 8
  %add.i.i = add i64 %15, %.sink9.i
  store i64 %add.i.i, ptr %pending_bytes.i.sink10.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cons.i, i8 0, i64 16, i1 false)
  br label %if.end16.thread

switch.hole_check:                                ; preds = %if.end
  %switch.shifted = lshr i8 23, %switch.tableidx
  %16 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %16, 0
  br i1 %switch.lobit.not, label %ossl_quic_pkt_type_to_enc_level.exit, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %17 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i32], ptr @switch.table.ossl_qtx_write_pkt, i64 0, i64 %17
  %switch.load = load i32, ptr %switch.gep, align 4
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %call11 = tail call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef nonnull %el_set, i32 noundef %switch.load) #11
  %cmp12.not = icmp eq i32 %call11, 1
  br i1 %cmp12.not, label %if.end16, label %return

if.end16.thread:                                  ; preds = %if.then8, %if.end3.i
  %cons240 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 9
  br label %if.end35

if.end16:                                         ; preds = %switch.lookup
  %cons.phi.trans.insert = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 9
  %.pre = load ptr, ptr %cons.phi.trans.insert, align 8
  %cons = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 9
  %cmp17.not = icmp eq ptr %.pre, null
  br i1 %cmp17.not, label %if.end35, label %land.end

land.end:                                         ; preds = %if.end16
  %data_len = getelementptr inbounds %struct.txe_st, ptr %.pre, i64 0, i32 1
  %18 = load i64, ptr %data_len, align 8
  %cmp20.not = icmp eq i64 %18, 0
  br i1 %cmp20.not, label %if.end35, label %if.then23

if.then23:                                        ; preds = %land.end
  %peer = getelementptr inbounds %struct.txe_st, ptr %.pre, i64 0, i32 3
  %peer25 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %pkt, i64 0, i32 3
  %19 = load ptr, ptr %peer25, align 8
  %call.i = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %peer) #11
  %cmp1.i39 = icmp eq i32 %call.i, 0
  %cmp2.i = icmp eq ptr %19, null
  br i1 %cmp1.i39, label %land.lhs.true.i, label %lor.rhs.i

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
  %local = getelementptr inbounds %struct.txe_st, ptr %20, i64 0, i32 4
  %local30 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %pkt, i64 0, i32 4
  %21 = load ptr, ptr %local30, align 8
  %call.i40 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %local) #11
  %cmp1.i41 = icmp eq i32 %call.i40, 0
  %cmp2.i49 = icmp eq ptr %21, null
  br i1 %cmp1.i41, label %land.lhs.true.i48, label %lor.rhs.i42

land.lhs.true.i48:                                ; preds = %lor.lhs.false28
  br i1 %cmp2.i49, label %if.end35, label %lor.lhs.false3.i50

lor.lhs.false3.i50:                               ; preds = %land.lhs.true.i48
  %call4.i51 = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %21) #11
  %cmp5.i52 = icmp eq i32 %call4.i51, 0
  br i1 %cmp5.i52, label %if.end35, label %addr_eq.exit53

lor.rhs.i42:                                      ; preds = %lor.lhs.false28
  br i1 %cmp2.i49, label %if.then33, label %addr_eq.exit53

addr_eq.exit53:                                   ; preds = %lor.lhs.false3.i50, %lor.rhs.i42
  %bcmp.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(112) %local, ptr noundef nonnull dereferenceable(112) %21, i64 112)
  %cmp10.i47.not = icmp eq i32 %bcmp.i46, 0
  br i1 %cmp10.i47.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %lor.rhs.i42, %lor.rhs.i, %addr_eq.exit53, %addr_eq.exit
  %22 = load ptr, ptr %cons, align 8
  %cmp.i55 = icmp eq ptr %22, null
  br i1 %cmp.i55, label %if.end35, label %if.end.i56

if.end.i56:                                       ; preds = %if.then33
  %data_len.i57 = getelementptr inbounds %struct.txe_st, ptr %22, i64 0, i32 1
  %23 = load i64, ptr %data_len.i57, align 8
  %cmp1.i58 = icmp eq i64 %23, 0
  br i1 %cmp1.i58, label %if.then2.i79, label %if.else.i59

if.then2.i79:                                     ; preds = %if.end.i56
  %free.i80 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5
  %omega.i.i81 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 1
  %24 = load ptr, ptr %omega.i.i81, align 8
  %cmp.not.i.i82 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i82, label %if.end.i.i85, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %if.then2.i79
  store ptr %22, ptr %24, align 8
  %.pre.i.i84 = load ptr, ptr %omega.i.i81, align 8
  br label %if.end.i.i85

if.end.i.i85:                                     ; preds = %if.then.i.i83, %if.then2.i79
  %25 = phi ptr [ %.pre.i.i84, %if.then.i.i83 ], [ null, %if.then2.i79 ]
  %prev.i.i86 = getelementptr inbounds %struct.anon, ptr %22, i64 0, i32 1
  store ptr %25, ptr %prev.i.i86, align 8
  store ptr null, ptr %22, align 8
  store ptr %22, ptr %omega.i.i81, align 8
  %26 = load ptr, ptr %free.i80, align 8
  %cmp7.i.i87 = icmp eq ptr %26, null
  br i1 %cmp7.i.i87, label %if.then8.i.i90, label %ossl_list_txe_insert_tail.exit.i88

if.then8.i.i90:                                   ; preds = %if.end.i.i85
  store ptr %22, ptr %free.i80, align 8
  br label %ossl_list_txe_insert_tail.exit.i88

ossl_list_txe_insert_tail.exit.i88:               ; preds = %if.then8.i.i90, %if.end.i.i85
  %num_elems.i.i89 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 2
  br label %if.end3.i74

if.else.i59:                                      ; preds = %if.end.i56
  %pending.i.i60 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6
  %omega.i.i.i61 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 1
  %27 = load ptr, ptr %omega.i.i.i61, align 8
  %cmp.not.i.i.i62 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i62, label %if.end.i.i.i65, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %if.else.i59
  store ptr %22, ptr %27, align 8
  %.pre.i.i.i64 = load ptr, ptr %omega.i.i.i61, align 8
  br label %if.end.i.i.i65

if.end.i.i.i65:                                   ; preds = %if.then.i.i.i63, %if.else.i59
  %28 = phi ptr [ %.pre.i.i.i64, %if.then.i.i.i63 ], [ null, %if.else.i59 ]
  %prev.i.i.i66 = getelementptr inbounds %struct.anon, ptr %22, i64 0, i32 1
  store ptr %28, ptr %prev.i.i.i66, align 8
  store ptr null, ptr %22, align 8
  store ptr %22, ptr %omega.i.i.i61, align 8
  %29 = load ptr, ptr %pending.i.i60, align 8
  %cmp7.i.i.i67 = icmp eq ptr %29, null
  br i1 %cmp7.i.i.i67, label %if.then8.i.i.i78, label %qtx_add_to_pending.exit.i68

if.then8.i.i.i78:                                 ; preds = %if.end.i.i.i65
  store ptr %22, ptr %pending.i.i60, align 8
  br label %qtx_add_to_pending.exit.i68

qtx_add_to_pending.exit.i68:                      ; preds = %if.then8.i.i.i78, %if.end.i.i.i65
  %num_elems.i.i.i69 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 2
  %30 = load <2 x i64>, ptr %num_elems.i.i.i69, align 8
  %31 = add <2 x i64> %30, <i64 1, i64 1>
  store <2 x i64> %31, ptr %num_elems.i.i.i69, align 8
  %32 = load i64, ptr %data_len.i57, align 8
  %pending_bytes.i.i73 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 8
  br label %if.end3.i74

if.end3.i74:                                      ; preds = %qtx_add_to_pending.exit.i68, %ossl_list_txe_insert_tail.exit.i88
  %pending_bytes.i.sink10.i75 = phi ptr [ %pending_bytes.i.i73, %qtx_add_to_pending.exit.i68 ], [ %num_elems.i.i89, %ossl_list_txe_insert_tail.exit.i88 ]
  %.sink9.i76 = phi i64 [ %32, %qtx_add_to_pending.exit.i68 ], [ 1, %ossl_list_txe_insert_tail.exit.i88 ]
  %33 = load i64, ptr %pending_bytes.i.sink10.i75, align 8
  %add.i.i77 = add i64 %33, %.sink9.i76
  store i64 %add.i.i77, ptr %pending_bytes.i.sink10.i75, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cons, i8 0, i64 16, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.end16.thread, %land.lhs.true.i48, %lor.lhs.false3.i50, %if.end16, %if.end3.i74, %if.then33, %addr_eq.exit53, %land.end
  %cons243 = phi ptr [ %cons, %addr_eq.exit53 ], [ %cons, %land.end ], [ %cons, %if.then33 ], [ %cons, %if.end3.i74 ], [ %cons, %if.end16 ], [ %cons, %lor.lhs.false3.i50 ], [ %cons, %land.lhs.true.i48 ], [ %cons240, %if.end16.thread ]
  %retval.0.i208242 = phi i32 [ %switch.load, %addr_eq.exit53 ], [ %switch.load, %land.end ], [ %switch.load, %if.then33 ], [ %switch.load, %if.end3.i74 ], [ %switch.load, %if.end16 ], [ %switch.load, %lor.lhs.false3.i50 ], [ %switch.load, %land.lhs.true.i48 ], [ 4, %if.end16.thread ]
  %was_coalescing.0.shrunk = phi i1 [ false, %addr_eq.exit53 ], [ true, %land.end ], [ true, %if.then33 ], [ true, %if.end3.i74 ], [ true, %if.end16 ], [ false, %lor.lhs.false3.i50 ], [ false, %land.lhs.true.i48 ], [ true, %if.end16.thread ]
  %mdpl.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 4
  %free.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5
  %omega.i.i.i103 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 1
  %num_elems.i.i.i110 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 2
  %cons_count.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 10
  %peer47 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %pkt, i64 0, i32 3
  %local56 = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %pkt, i64 0, i32 4
  %el_set.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %mutatecb.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 12
  %iovec32.i = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %pkt, i64 0, i32 1
  %num_iovec33.i = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %pkt, i64 0, i32 2
  %mutatearg.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 14
  %num_iovec2.i.i = getelementptr inbounds %struct.iovec_cur, ptr %cur.i, i64 0, i32 1
  %idx.i.i = getelementptr inbounds %struct.iovec_cur, ptr %cur.i, i64 0, i32 2
  %bytes_remaining.i.i = getelementptr inbounds %struct.iovec_cur, ptr %cur.i, i64 0, i32 4
  %pn.i = getelementptr inbounds %struct.ossl_qtx_pkt_st, ptr %pkt, i64 0, i32 5
  %msg_callback.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 15
  %msg_callback_ssl.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 17
  %msg_callback_arg.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 16
  %finishmutatecb.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 13
  %pending.i.i131 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6
  %omega.i.i.i132 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 1
  %num_elems.i.i.i140 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 2
  %pending_bytes.i.i144 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 8
  %.pre233 = load ptr, ptr %cons243, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end35
  %34 = phi ptr [ %.pre233, %if.end35 ], [ null, %for.cond.backedge ]
  %was_coalescing.1 = phi i1 [ %was_coalescing.0.shrunk, %if.end35 ], [ true, %for.cond.backedge ]
  %cmp.not.i = icmp eq ptr %34, null
  br i1 %cmp.not.i, label %if.end.i94, label %if.end40

if.end.i94:                                       ; preds = %for.cond
  %35 = load i64, ptr %mdpl.i, align 8
  %free.val.i.i = load ptr, ptr %free.i.i, align 8
  %cmp.not.i.i95 = icmp eq ptr %free.val.i.i, null
  br i1 %cmp.not.i.i95, label %if.end.i.i101, label %if.end.i12.i

if.end.i.i101:                                    ; preds = %if.end.i94
  %cmp.i.i.i = icmp ugt i64 %35, -258
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i102

if.end.i.i.i102:                                  ; preds = %if.end.i.i101
  %add.i.i.i = add nuw i64 %35, 256
  %call.i.i.i = call noalias ptr @CRYPTO_malloc(i64 noundef %add.i.i.i, ptr noundef nonnull @.str, i32 noundef 206) #11
  %cmp1.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp1.i.i.i, label %return, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i.i102
  %alloc_len4.i.i.i = getelementptr inbounds %struct.txe_st, ptr %call.i.i.i, i64 0, i32 2
  store i64 %35, ptr %alloc_len4.i.i.i, align 8
  %data_len.i.i.i = getelementptr inbounds %struct.txe_st, ptr %call.i.i.i, i64 0, i32 1
  store i64 0, ptr %data_len.i.i.i, align 8
  %36 = load ptr, ptr %omega.i.i.i103, align 8
  %cmp.not.i.i.i104 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i104, label %if.end.i6.i.i, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %if.end4.i.i
  store ptr %call.i.i.i, ptr %36, align 8
  %.pre.i.i.i106 = load ptr, ptr %omega.i.i.i103, align 8
  br label %if.end.i6.i.i

if.end.i6.i.i:                                    ; preds = %if.then.i.i.i105, %if.end4.i.i
  %37 = phi ptr [ %.pre.i.i.i106, %if.then.i.i.i105 ], [ null, %if.end4.i.i ]
  %prev.i.i.i107 = getelementptr inbounds %struct.anon, ptr %call.i.i.i, i64 0, i32 1
  store ptr %37, ptr %prev.i.i.i107, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %38 = load ptr, ptr %free.i.i, align 8
  %cmp7.i.i.i108 = icmp eq ptr %38, null
  %39 = load i64, ptr %num_elems.i.i.i110, align 8
  %inc.i.i21.i = add i64 %39, 1
  store i64 %inc.i.i21.i, ptr %num_elems.i.i.i110, align 8
  %cmp.i.i = icmp eq ptr %38, %call.i.i.i
  %or.cond = or i1 %cmp7.i.i.i108, %cmp.i.i
  br i1 %or.cond, label %if.end.i12.i.thread251, label %if.end.i12.i.thread

if.end.i12.i.thread:                              ; preds = %if.end.i6.i.i
  %prev.i.i98246 = getelementptr inbounds %struct.anon, ptr %call.i.i.i, i64 0, i32 1
  br label %if.then3.i.i

if.end.i12.i.thread251:                           ; preds = %if.end.i6.i.i
  store ptr null, ptr %free.i.i, align 8
  %prev.i.i98.phi.trans.insert254 = getelementptr inbounds %struct.anon, ptr %call.i.i.i, i64 0, i32 1
  %.pre236255 = load ptr, ptr %prev.i.i98.phi.trans.insert254, align 8
  %prev.i.i98257 = getelementptr inbounds %struct.anon, ptr %call.i.i.i, i64 0, i32 1
  br label %if.then3.i.i

if.end.i12.i:                                     ; preds = %if.end.i94
  %.pre234 = load ptr, ptr %free.val.i.i, align 8
  %.pre235.pre = load ptr, ptr %omega.i.i.i103, align 8
  store ptr %.pre234, ptr %free.i.i, align 8
  %prev.i.i98.phi.trans.insert = getelementptr inbounds %struct.anon, ptr %free.val.i.i, i64 0, i32 1
  %.pre236 = load ptr, ptr %prev.i.i98.phi.trans.insert, align 8
  %cmp2.i.i = icmp eq ptr %.pre235.pre, %free.val.i.i
  %prev.i.i98 = getelementptr inbounds %struct.anon, ptr %free.val.i.i, i64 0, i32 1
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.end.i12.i.thread251, %if.end.i12.i.thread, %if.end.i12.i
  %prev.i.i98250 = phi ptr [ %prev.i.i98246, %if.end.i12.i.thread ], [ %prev.i.i98, %if.end.i12.i ], [ %prev.i.i98257, %if.end.i12.i.thread251 ]
  %retval.0.i17.i248 = phi ptr [ %call.i.i.i, %if.end.i12.i.thread ], [ %free.val.i.i, %if.end.i12.i ], [ %call.i.i.i, %if.end.i12.i.thread251 ]
  %40 = phi ptr [ %37, %if.end.i12.i.thread ], [ %.pre236, %if.end.i12.i ], [ %.pre236255, %if.end.i12.i.thread251 ]
  store ptr %40, ptr %omega.i.i.i103, align 8
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.end.i12.i
  %prev.i.i98249 = phi ptr [ %prev.i.i98250, %if.then3.i.i ], [ %prev.i.i98, %if.end.i12.i ]
  %retval.0.i17.i247 = phi ptr [ %retval.0.i17.i248, %if.then3.i.i ], [ %free.val.i.i, %if.end.i12.i ]
  %41 = phi ptr [ %40, %if.then3.i.i ], [ %.pre236, %if.end.i12.i ]
  %cmp9.not.i.i = icmp eq ptr %41, null
  %.pre16.i.i = load ptr, ptr %retval.0.i17.i247, align 8
  br i1 %cmp9.not.i.i, label %if.end17.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end6.i.i
  store ptr %.pre16.i.i, ptr %41, align 8
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then10.i.i, %if.end6.i.i
  %cmp20.not.i.i = icmp eq ptr %.pre16.i.i, null
  br i1 %cmp20.not.i.i, label %ossl_list_txe_remove.exit.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %if.end17.i.i
  %42 = load ptr, ptr %prev.i.i98249, align 8
  %prev27.i.i = getelementptr inbounds %struct.anon, ptr %.pre16.i.i, i64 0, i32 1
  store ptr %42, ptr %prev27.i.i, align 8
  br label %ossl_list_txe_remove.exit.i

ossl_list_txe_remove.exit.i:                      ; preds = %if.then21.i.i, %if.end17.i.i
  %43 = load i64, ptr %num_elems.i.i.i110, align 8
  %dec.i.i = add i64 %43, -1
  store i64 %dec.i.i, ptr %num_elems.i.i.i110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i17.i247, i8 0, i64 16, i1 false)
  store ptr %retval.0.i17.i247, ptr %cons243, align 8
  store i64 0, ptr %cons_count.i, align 8
  %data_len.i100 = getelementptr inbounds %struct.txe_st, ptr %retval.0.i17.i247, i64 0, i32 1
  store i64 0, ptr %data_len.i100, align 8
  br label %if.end40

if.end40:                                         ; preds = %ossl_list_txe_remove.exit.i, %for.cond
  %retval.0.i93 = phi ptr [ %retval.0.i17.i247, %ossl_list_txe_remove.exit.i ], [ %34, %for.cond ]
  %44 = load i64, ptr %mdpl.i, align 8
  %alloc_len.i = getelementptr inbounds %struct.txe_st, ptr %retval.0.i93, i64 0, i32 2
  %45 = load i64, ptr %alloc_len.i, align 8
  %cmp.not.i112 = icmp ult i64 %45, %44
  br i1 %cmp.not.i112, label %return, label %if.end44

if.end44:                                         ; preds = %if.end40
  br i1 %was_coalescing.1, label %if.then46, label %if.end65

if.then46:                                        ; preds = %if.end44
  %46 = load ptr, ptr %peer47, align 8
  %cmp48.not = icmp eq ptr %46, null
  %peer54 = getelementptr inbounds %struct.txe_st, ptr %retval.0.i93, i64 0, i32 3
  br i1 %cmp48.not, label %if.else53, label %if.then50

if.then50:                                        ; preds = %if.then46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %peer54, ptr noundef nonnull align 4 dereferenceable(112) %46, i64 112, i1 false)
  br label %if.end55

if.else53:                                        ; preds = %if.then46
  call void @BIO_ADDR_clear(ptr noundef nonnull %peer54) #11
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then50
  %47 = load ptr, ptr %local56, align 8
  %cmp57.not = icmp eq ptr %47, null
  %local63 = getelementptr inbounds %struct.txe_st, ptr %retval.0.i93, i64 0, i32 4
  br i1 %cmp57.not, label %if.else62, label %if.then59

if.then59:                                        ; preds = %if.end55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %local63, ptr noundef nonnull align 4 dereferenceable(112) %47, i64 112, i1 false)
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
  %48 = load ptr, ptr %pkt, align 8
  %bf.load.i = load i32, ptr %48, align 8
  %49 = and i32 %bf.load.i, 253
  %switch.selectcmp.i.not.i = icmp eq i32 %49, 4
  br i1 %switch.selectcmp.i.not.i, label %if.end9.i, label %if.else.i113

if.else.i113:                                     ; preds = %if.end65
  %call2.i = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set.i, i32 noundef %retval.0.i208242, i32 noundef 1) #11
  %cmp.not.i114 = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i114, label %qtx_write.exit.thread, label %if.end9.i

qtx_write.exit.thread:                            ; preds = %if.else.i113
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cur.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ptrs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iovec.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_iovec.i)
  br label %return

if.end9.i:                                        ; preds = %if.else.i113, %if.end65
  %min_len.0.i = phi i64 [ 21, %if.else.i113 ], [ 7, %if.end65 ]
  %el.0.i = phi ptr [ %call2.i, %if.else.i113 ], [ null, %if.end65 ]
  %data_len.i115 = getelementptr inbounds %struct.txe_st, ptr %retval.0.i93, i64 0, i32 1
  %50 = load i64, ptr %data_len.i115, align 8
  %51 = load i64, ptr %alloc_len.i, align 8
  %sub.i = sub i64 %51, %50
  %cmp11.i = icmp ult i64 %sub.i, %min_len.0.i
  br i1 %cmp11.i, label %err.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end9.i
  %52 = load ptr, ptr %pkt, align 8
  %bf.load16.i = load i32, ptr %52, align 8
  %bf.clear17.i = and i32 %bf.load16.i, 255
  %cmp18.i = icmp eq i32 %bf.clear17.i, 5
  br i1 %cmp18.i, label %if.then20.i, label %if.end26.i

if.then20.i:                                      ; preds = %if.end14.i
  %key_epoch.i = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %el.0.i, i64 0, i32 5
  %53 = load i64, ptr %key_epoch.i, align 8
  %54 = trunc i64 %53 to i32
  %conv21.i = shl i32 %54, 9
  %bf.shl.i = and i32 %conv21.i, 512
  %bf.clear25.i = and i32 %bf.load16.i, -763
  %bf.set.i = or disjoint i32 %bf.shl.i, %bf.clear25.i
  store i32 %bf.set.i, ptr %52, align 8
  %.pre237 = load ptr, ptr %pkt, align 8
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then20.i, %if.end14.i
  %55 = phi ptr [ %.pre237, %if.then20.i ], [ %52, %if.end14.i ]
  %56 = load ptr, ptr %mutatecb.i, align 8
  %cmp27.not.i = icmp eq ptr %56, null
  br i1 %cmp27.not.i, label %if.else38.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.end26.i
  %57 = load ptr, ptr %iovec32.i, align 8
  %58 = load i64, ptr %num_iovec33.i, align 8
  %59 = load ptr, ptr %mutatearg.i, align 8
  %call34.i = call i32 %56(ptr noundef %55, ptr noundef %57, i64 noundef %58, ptr noundef nonnull %hdr.i, ptr noundef nonnull %iovec.i, ptr noundef nonnull %num_iovec.i, ptr noundef %59) #11
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %err.i, label %if.end42thread-pre-split.i

if.else38.i:                                      ; preds = %if.end26.i
  store ptr %55, ptr %hdr.i, align 8
  %60 = load ptr, ptr %iovec32.i, align 8
  store ptr %60, ptr %iovec.i, align 8
  %61 = load i64, ptr %num_iovec33.i, align 8
  store i64 %61, ptr %num_iovec.i, align 8
  br label %if.end42.i

if.end42thread-pre-split.i:                       ; preds = %if.then29.i
  %.pr.i = load i64, ptr %num_iovec.i, align 8
  %.pre.i = load ptr, ptr %iovec.i, align 8
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.end42thread-pre-split.i, %if.else38.i
  %62 = phi ptr [ %.pre.i, %if.end42thread-pre-split.i ], [ %60, %if.else38.i ]
  %63 = phi i64 [ %.pr.i, %if.end42thread-pre-split.i ], [ %61, %if.else38.i ]
  store ptr %62, ptr %cur.i, align 8
  store i64 %63, ptr %num_iovec2.i.i, align 8
  %cmp4.not.i.i.i = icmp eq i64 %63, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %idx.i.i, i8 0, i64 16, i1 false)
  br i1 %cmp4.not.i.i.i, label %err.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end42.i, %for.body.i.i.i
  %l.06.i.i.i = phi i64 [ %add.i.i.i117, %for.body.i.i.i ], [ 0, %if.end42.i ]
  %i.05.i.i.i = phi i64 [ %inc.i.i.i118, %for.body.i.i.i ], [ 0, %if.end42.i ]
  %buf_len.i.i.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %62, i64 %i.05.i.i.i, i32 1
  %64 = load i64, ptr %buf_len.i.i.i, align 8
  %add.i.i.i117 = add i64 %64, %l.06.i.i.i
  %inc.i.i.i118 = add nuw i64 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i118, %63
  br i1 %exitcond.not.i.i.i, label %iovec_cur_init.exit.i, label %for.body.i.i.i, !llvm.loop !7

iovec_cur_init.exit.i:                            ; preds = %for.body.i.i.i
  store i64 %add.i.i.i117, ptr %bytes_remaining.i.i, align 8
  %cmp43.i = icmp eq i64 %add.i.i.i117, 0
  br i1 %cmp43.i, label %err.i, label %if.end46.i

if.end46.i:                                       ; preds = %iovec_cur_init.exit.i
  br i1 %switch.selectcmp.i.not.i, label %if.end53.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.end46.i
  %call.i.i = call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set.i, i32 noundef %retval.0.i208242, i32 noundef 1) #11
  %cmp.i.i119 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i119, label %if.end53.i, label %if.end.i.i120

if.end.i.i120:                                    ; preds = %if.then48.i
  %suite_id.i.i = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call.i.i, i64 0, i32 7
  %65 = load i32, ptr %suite_id.i.i, align 8
  %call1.i.i = call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %65) #11
  %conv.i.i = zext i32 %call1.i.i to i64
  %add.i.i121 = add i64 %add.i.i.i117, %conv.i.i
  br label %if.end53.i

if.end53.i:                                       ; preds = %if.end.i.i120, %if.then48.i, %if.end46.i
  %payload_len.0.i = phi i64 [ %add.i.i121, %if.end.i.i120 ], [ 0, %if.then48.i ], [ %add.i.i.i117, %if.end46.i ]
  %66 = load ptr, ptr %hdr.i, align 8
  %data.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %66, i64 0, i32 8
  store ptr null, ptr %data.i, align 8
  %len.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %66, i64 0, i32 7
  store i64 %payload_len.0.i, ptr %len.i, align 8
  %dst_conn_id.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %66, i64 0, i32 2
  %67 = load i8, ptr %dst_conn_id.i, align 8
  %conv54.i = zext i8 %67 to i64
  %call55.i = call i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef %conv54.i, ptr noundef %66) #11
  %cmp57.i = icmp eq i32 %call55.i, 0
  br i1 %cmp57.i, label %err.i, label %if.end60.i

if.end60.i:                                       ; preds = %if.end53.i
  %conv56.i = sext i32 %call55.i to i64
  %add.i = add i64 %payload_len.0.i, %conv56.i
  %cmp61.i = icmp ugt i64 %add.i, %sub.i
  br i1 %cmp61.i, label %err.i, label %if.end64.i

if.end64.i:                                       ; preds = %if.end60.i
  %68 = load ptr, ptr %hdr.i, align 8
  %bf.load65.i = load i32, ptr %68, align 8
  %69 = and i32 %bf.load65.i, 253
  %switch.selectcmp.i.i.not.i = icmp eq i32 %69, 4
  br i1 %switch.selectcmp.i.i.not.i, label %if.end78.i, label %if.then69.i

if.then69.i:                                      ; preds = %if.end64.i
  %70 = load i64, ptr %pn.i, align 8
  %pn70.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %68, i64 0, i32 4
  %bf.lshr.i = lshr i32 %bf.load65.i, 10
  %bf.clear72.i = and i32 %bf.lshr.i, 15
  %conv73.i = zext nneg i32 %bf.clear72.i to i64
  %call74.i = call i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef %70, ptr noundef nonnull %pn70.i, i64 noundef %conv73.i) #11
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %err.i, label %if.then69.if.end78_crit_edge.i

if.then69.if.end78_crit_edge.i:                   ; preds = %if.then69.i
  %.pre99.i = load ptr, ptr %hdr.i, align 8
  br label %if.end78.i

if.end78.i:                                       ; preds = %if.then69.if.end78_crit_edge.i, %if.end64.i
  %71 = phi ptr [ %.pre99.i, %if.then69.if.end78_crit_edge.i ], [ %68, %if.end64.i ]
  %add.ptr.i.i = getelementptr inbounds %struct.txe_st, ptr %retval.0.i93, i64 1
  %72 = load i64, ptr %data_len.i115, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %72
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %wpkt.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %l.i.i)
  store i64 0, ptr %l.i.i, align 8
  %73 = load i64, ptr %alloc_len.i, align 8
  %sub.i.i = sub i64 %73, %72
  %call2.i.i = call i32 @WPACKET_init_static_len(ptr noundef nonnull %wpkt.i.i, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i.i, i64 noundef 0) #11
  %tobool.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool.not.i.i, label %qtx_write_hdr.exit.thread.i, label %if.end.i48.i

if.end.i48.i:                                     ; preds = %if.end78.i
  %dst_conn_id.i.i = getelementptr inbounds %struct.quic_pkt_hdr_st, ptr %71, i64 0, i32 2
  %74 = load i8, ptr %dst_conn_id.i.i, align 8
  %conv.i49.i = zext i8 %74 to i64
  %call3.i.i = call i32 @ossl_quic_wire_encode_pkt_hdr(ptr noundef nonnull %wpkt.i.i, i64 noundef %conv.i49.i, ptr noundef %71, ptr noundef nonnull %ptrs.i) #11
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
  %75 = load ptr, ptr %msg_callback.i.i, align 8
  %cmp.not.i.i122 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i122, label %if.end84.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end9.i.i
  %76 = load i64, ptr %l.i.i, align 8
  %77 = load ptr, ptr %msg_callback_ssl.i.i, align 8
  %78 = load ptr, ptr %msg_callback_arg.i.i, align 8
  call void %75(i32 noundef 1, i32 noundef 1, i32 noundef 513, ptr noundef nonnull %add.ptr.i, i64 noundef %76, ptr noundef %77, ptr noundef %78) #11
  br label %if.end84.i

qtx_write_hdr.exit.thread.i:                      ; preds = %if.then7.i.i, %if.end78.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %wpkt.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i.i)
  br label %err.i

if.end84.i:                                       ; preds = %if.then12.i.i, %if.end9.i.i
  %79 = load i64, ptr %l.i.i, align 8
  %80 = load i64, ptr %data_len.i115, align 8
  %add.i50.i = add i64 %80, %79
  store i64 %add.i50.i, ptr %data_len.i115, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %wpkt.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %l.i.i)
  br i1 %switch.selectcmp.i.not.i, label %if.end3.lr.ph.i.i, label %if.else100.i

if.end3.lr.ph.i.i:                                ; preds = %if.end84.i, %if.end94.i
  %81 = phi i64 [ %add99.i, %if.end94.i ], [ %add.i50.i, %if.end84.i ]
  %.lcssa7592.i = phi i64 [ %.lcssa.i, %if.end94.i ], [ 0, %if.end84.i ]
  %inc.i74.lcssa8489.i = phi i64 [ %inc.i74.lcssa.i, %if.end94.i ], [ 0, %if.end84.i ]
  %buf_len.i76.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %62, i64 %inc.i74.lcssa8489.i, i32 1
  %82 = load i64, ptr %buf_len.i76.i, align 8
  %cmp8.not.i77.i = icmp eq i64 %82, %.lcssa7592.i
  br i1 %cmp8.not.i77.i, label %if.end17.i.i124, label %if.end94.i

if.end3.i.i:                                      ; preds = %if.end17.i.i124
  %buf_len.i.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %62, i64 %inc.i.i, i32 1
  %83 = load i64, ptr %buf_len.i.i, align 8
  %cmp8.not.i.i = icmp eq i64 %83, 0
  br i1 %cmp8.not.i.i, label %if.end17.i.i124, label %if.end94.i

if.end17.i.i124:                                  ; preds = %if.end3.lr.ph.i.i, %if.end3.i.i
  %inc2224.i78.i = phi i64 [ %inc.i.i, %if.end3.i.i ], [ %inc.i74.lcssa8489.i, %if.end3.lr.ph.i.i ]
  %inc.i.i = add i64 %inc2224.i78.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %63
  br i1 %exitcond.not.i.i, label %if.end106.i, label %if.end3.i.i

if.end94.i:                                       ; preds = %if.end3.i.i, %if.end3.lr.ph.i.i
  %.lcssa75.i = phi i64 [ %.lcssa7592.i, %if.end3.lr.ph.i.i ], [ 0, %if.end3.i.i ]
  %inc.i74.lcssa.i = phi i64 [ %inc.i74.lcssa8489.i, %if.end3.lr.ph.i.i ], [ %inc.i.i, %if.end3.i.i ]
  %.lcssa.i = phi i64 [ %82, %if.end3.lr.ph.i.i ], [ %83, %if.end3.i.i ]
  %sub.i55.i = sub i64 %.lcssa.i, %.lcssa75.i
  %arrayidx12.i.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %62, i64 %inc.i74.lcssa.i
  %84 = load ptr, ptr %arrayidx12.i.i, align 8
  %add.ptr.i56.i = getelementptr inbounds i8, ptr %84, i64 %.lcssa75.i
  %add.ptr97.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr97.i, ptr align 1 %add.ptr.i56.i, i64 %sub.i55.i, i1 false)
  %85 = load i64, ptr %data_len.i115, align 8
  %add99.i = add i64 %85, %sub.i55.i
  store i64 %add99.i, ptr %data_len.i115, align 8
  %cmp1.not23.i.i = icmp ult i64 %inc.i74.lcssa.i, %63
  br i1 %cmp1.not23.i.i, label %if.end3.lr.ph.i.i, label %if.end106.i

if.else100.i:                                     ; preds = %if.end84.i
  %add.ptr87.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %add.i50.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr87.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %86 = load i64, ptr %pn.i, align 8
  %call102.i = call fastcc i32 @qtx_encrypt_into_txe(ptr noundef nonnull %qtx, ptr noundef nonnull %cur.i, ptr noundef nonnull %retval.0.i93, i32 noundef %retval.0.i208242, i64 noundef %86, ptr noundef nonnull %add.ptr.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull %ptrs.i), !range !8
  %tobool103.not.i = icmp eq i32 %call102.i, 0
  br i1 %tobool103.not.i, label %err.i, label %if.end106.i

if.end106.i:                                      ; preds = %if.end94.i, %if.end17.i.i124, %if.else100.i
  %87 = load ptr, ptr %finishmutatecb.i, align 8
  %cmp107.not.i = icmp eq ptr %87, null
  br i1 %cmp107.not.i, label %qtx_write.exit.thread226, label %return.sink.split.i

qtx_write.exit.thread226:                         ; preds = %if.end106.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cur.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ptrs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iovec.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_iovec.i)
  br label %for.end

err.i:                                            ; preds = %if.else100.i, %qtx_write_hdr.exit.thread.i, %if.then69.i, %if.end60.i, %if.end53.i, %iovec_cur_init.exit.i, %if.end42.i, %if.then29.i, %if.end9.i
  %ret.0.i = phi i32 [ -2, %if.end9.i ], [ -1, %if.then29.i ], [ -1, %iovec_cur_init.exit.i ], [ -1, %if.end53.i ], [ -2, %if.end60.i ], [ -1, %if.then69.i ], [ -1, %if.else100.i ], [ -1, %qtx_write_hdr.exit.thread.i ], [ -1, %if.end42.i ]
  store i64 %50, ptr %data_len.i115, align 8
  %88 = load ptr, ptr %finishmutatecb.i, align 8
  %cmp115.not.i = icmp eq ptr %88, null
  br i1 %cmp115.not.i, label %qtx_write.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %err.i, %if.end106.i
  %.sink102.i = phi ptr [ %87, %if.end106.i ], [ %88, %err.i ]
  %retval.0.ph.i = phi i32 [ 1, %if.end106.i ], [ %ret.0.i, %err.i ]
  %89 = load ptr, ptr %mutatearg.i, align 8
  call void %.sink102.i(ptr noundef %89) #11
  br label %qtx_write.exit

qtx_write.exit:                                   ; preds = %err.i, %return.sink.split.i
  %retval.0.i123 = phi i32 [ %ret.0.i, %err.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %cur.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ptrs.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %hdr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iovec.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %num_iovec.i)
  switch i32 %retval.0.i123, label %return [
    i32 1, label %for.end
    i32 -2, label %if.then73
  ]

if.then73:                                        ; preds = %qtx_write.exit
  br i1 %was_coalescing.1, label %return, label %if.then75

if.then75:                                        ; preds = %if.then73
  %90 = load ptr, ptr %cons243, align 8
  %cmp.i126 = icmp eq ptr %90, null
  br i1 %cmp.i126, label %for.cond.backedge, label %if.end.i127

for.cond.backedge:                                ; preds = %if.then75, %if.end3.i145
  br label %for.cond

if.end.i127:                                      ; preds = %if.then75
  %data_len.i128 = getelementptr inbounds %struct.txe_st, ptr %90, i64 0, i32 1
  %91 = load i64, ptr %data_len.i128, align 8
  %cmp1.i129 = icmp eq i64 %91, 0
  br i1 %cmp1.i129, label %if.then2.i150, label %if.else.i130

if.then2.i150:                                    ; preds = %if.end.i127
  %92 = load ptr, ptr %omega.i.i.i103, align 8
  %cmp.not.i.i153 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i153, label %if.end.i.i156, label %if.then.i.i154

if.then.i.i154:                                   ; preds = %if.then2.i150
  store ptr %90, ptr %92, align 8
  %.pre.i.i155 = load ptr, ptr %omega.i.i.i103, align 8
  br label %if.end.i.i156

if.end.i.i156:                                    ; preds = %if.then.i.i154, %if.then2.i150
  %93 = phi ptr [ %.pre.i.i155, %if.then.i.i154 ], [ null, %if.then2.i150 ]
  %prev.i.i157 = getelementptr inbounds %struct.anon, ptr %90, i64 0, i32 1
  store ptr %93, ptr %prev.i.i157, align 8
  store ptr null, ptr %90, align 8
  store ptr %90, ptr %omega.i.i.i103, align 8
  %94 = load ptr, ptr %free.i.i, align 8
  %cmp7.i.i158 = icmp eq ptr %94, null
  br i1 %cmp7.i.i158, label %if.then8.i.i161, label %if.end3.i145

if.then8.i.i161:                                  ; preds = %if.end.i.i156
  store ptr %90, ptr %free.i.i, align 8
  br label %if.end3.i145

if.else.i130:                                     ; preds = %if.end.i127
  %95 = load ptr, ptr %omega.i.i.i132, align 8
  %cmp.not.i.i.i133 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i.i133, label %if.end.i.i.i136, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %if.else.i130
  store ptr %90, ptr %95, align 8
  %.pre.i.i.i135 = load ptr, ptr %omega.i.i.i132, align 8
  br label %if.end.i.i.i136

if.end.i.i.i136:                                  ; preds = %if.then.i.i.i134, %if.else.i130
  %96 = phi ptr [ %.pre.i.i.i135, %if.then.i.i.i134 ], [ null, %if.else.i130 ]
  %prev.i.i.i137 = getelementptr inbounds %struct.anon, ptr %90, i64 0, i32 1
  store ptr %96, ptr %prev.i.i.i137, align 8
  store ptr null, ptr %90, align 8
  store ptr %90, ptr %omega.i.i.i132, align 8
  %97 = load ptr, ptr %pending.i.i131, align 8
  %cmp7.i.i.i138 = icmp eq ptr %97, null
  br i1 %cmp7.i.i.i138, label %if.then8.i.i.i149, label %qtx_add_to_pending.exit.i139

if.then8.i.i.i149:                                ; preds = %if.end.i.i.i136
  store ptr %90, ptr %pending.i.i131, align 8
  br label %qtx_add_to_pending.exit.i139

qtx_add_to_pending.exit.i139:                     ; preds = %if.then8.i.i.i149, %if.end.i.i.i136
  %98 = load <2 x i64>, ptr %num_elems.i.i.i140, align 8
  %99 = add <2 x i64> %98, <i64 1, i64 1>
  store <2 x i64> %99, ptr %num_elems.i.i.i140, align 8
  %100 = load i64, ptr %data_len.i128, align 8
  br label %if.end3.i145

if.end3.i145:                                     ; preds = %if.end.i.i156, %if.then8.i.i161, %qtx_add_to_pending.exit.i139
  %pending_bytes.i.sink10.i146 = phi ptr [ %pending_bytes.i.i144, %qtx_add_to_pending.exit.i139 ], [ %num_elems.i.i.i110, %if.then8.i.i161 ], [ %num_elems.i.i.i110, %if.end.i.i156 ]
  %.sink9.i147 = phi i64 [ %100, %qtx_add_to_pending.exit.i139 ], [ 1, %if.then8.i.i161 ], [ 1, %if.end.i.i156 ]
  %101 = load i64, ptr %pending_bytes.i.sink10.i146, align 8
  %add.i.i148 = add i64 %101, %.sink9.i147
  store i64 %add.i.i148, ptr %pending_bytes.i.sink10.i146, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cons243, i8 0, i64 16, i1 false)
  br label %for.cond.backedge

for.end:                                          ; preds = %qtx_write.exit, %qtx_write.exit.thread226
  %102 = load i64, ptr %cons_count.i, align 8
  %inc = add i64 %102, 1
  store i64 %inc, ptr %cons_count.i, align 8
  %103 = load ptr, ptr %pkt, align 8
  %bf.load82 = load i32, ptr %103, align 8
  %bf.clear83 = and i32 %bf.load82, 255
  %104 = and i32 %bf.load82, 253
  %switch.selectcmp.i.i.not.i163 = icmp eq i32 %104, 4
  %cmp.i164 = icmp eq i32 %bf.clear83, 5
  %.not.not = or i1 %cmp.i164, %switch.selectcmp.i.i.not.i163
  %tobool88.not228 = icmp eq i32 %and, 0
  %tobool88.not = select i1 %.not.not, i1 true, i1 %tobool88.not228
  br i1 %tobool88.not, label %if.then89, label %return

if.then89:                                        ; preds = %for.end
  %105 = load ptr, ptr %cons243, align 8
  %cmp.i167 = icmp eq ptr %105, null
  br i1 %cmp.i167, label %return, label %if.end.i168

if.end.i168:                                      ; preds = %if.then89
  %data_len.i169 = getelementptr inbounds %struct.txe_st, ptr %105, i64 0, i32 1
  %106 = load i64, ptr %data_len.i169, align 8
  %cmp1.i170 = icmp eq i64 %106, 0
  br i1 %cmp1.i170, label %if.then2.i191, label %if.else.i171

if.then2.i191:                                    ; preds = %if.end.i168
  %107 = load ptr, ptr %omega.i.i.i103, align 8
  %cmp.not.i.i194 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i194, label %if.end.i.i197, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %if.then2.i191
  store ptr %105, ptr %107, align 8
  %.pre.i.i196 = load ptr, ptr %omega.i.i.i103, align 8
  br label %if.end.i.i197

if.end.i.i197:                                    ; preds = %if.then.i.i195, %if.then2.i191
  %108 = phi ptr [ %.pre.i.i196, %if.then.i.i195 ], [ null, %if.then2.i191 ]
  %prev.i.i198 = getelementptr inbounds %struct.anon, ptr %105, i64 0, i32 1
  store ptr %108, ptr %prev.i.i198, align 8
  store ptr null, ptr %105, align 8
  store ptr %105, ptr %omega.i.i.i103, align 8
  %109 = load ptr, ptr %free.i.i, align 8
  %cmp7.i.i199 = icmp eq ptr %109, null
  br i1 %cmp7.i.i199, label %if.then8.i.i202, label %if.end3.i186

if.then8.i.i202:                                  ; preds = %if.end.i.i197
  store ptr %105, ptr %free.i.i, align 8
  br label %if.end3.i186

if.else.i171:                                     ; preds = %if.end.i168
  %110 = load ptr, ptr %omega.i.i.i132, align 8
  %cmp.not.i.i.i174 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i.i174, label %if.end.i.i.i177, label %if.then.i.i.i175

if.then.i.i.i175:                                 ; preds = %if.else.i171
  store ptr %105, ptr %110, align 8
  %.pre.i.i.i176 = load ptr, ptr %omega.i.i.i132, align 8
  br label %if.end.i.i.i177

if.end.i.i.i177:                                  ; preds = %if.then.i.i.i175, %if.else.i171
  %111 = phi ptr [ %.pre.i.i.i176, %if.then.i.i.i175 ], [ null, %if.else.i171 ]
  %prev.i.i.i178 = getelementptr inbounds %struct.anon, ptr %105, i64 0, i32 1
  store ptr %111, ptr %prev.i.i.i178, align 8
  store ptr null, ptr %105, align 8
  store ptr %105, ptr %omega.i.i.i132, align 8
  %112 = load ptr, ptr %pending.i.i131, align 8
  %cmp7.i.i.i179 = icmp eq ptr %112, null
  br i1 %cmp7.i.i.i179, label %if.then8.i.i.i190, label %qtx_add_to_pending.exit.i180

if.then8.i.i.i190:                                ; preds = %if.end.i.i.i177
  store ptr %105, ptr %pending.i.i131, align 8
  br label %qtx_add_to_pending.exit.i180

qtx_add_to_pending.exit.i180:                     ; preds = %if.then8.i.i.i190, %if.end.i.i.i177
  %113 = load <2 x i64>, ptr %num_elems.i.i.i140, align 8
  %114 = add <2 x i64> %113, <i64 1, i64 1>
  store <2 x i64> %114, ptr %num_elems.i.i.i140, align 8
  %115 = load i64, ptr %data_len.i169, align 8
  br label %if.end3.i186

if.end3.i186:                                     ; preds = %if.end.i.i197, %if.then8.i.i202, %qtx_add_to_pending.exit.i180
  %pending_bytes.i.sink10.i187 = phi ptr [ %pending_bytes.i.i144, %qtx_add_to_pending.exit.i180 ], [ %num_elems.i.i.i110, %if.then8.i.i202 ], [ %num_elems.i.i.i110, %if.end.i.i197 ]
  %.sink9.i188 = phi i64 [ %115, %qtx_add_to_pending.exit.i180 ], [ 1, %if.then8.i.i202 ], [ 1, %if.end.i.i197 ]
  %116 = load i64, ptr %pending_bytes.i.sink10.i187, align 8
  %add.i.i189 = add i64 %116, %.sink9.i188
  store i64 %add.i.i189, ptr %pending_bytes.i.sink10.i187, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cons243, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end.i.i.i102, %if.end.i.i101, %qtx_write.exit, %if.then73, %if.end40, %ossl_quic_pkt_type_to_enc_level.exit, %if.end3.i186, %if.then89, %qtx_write.exit.thread, %for.end, %switch.lookup, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %switch.lookup ], [ 1, %for.end ], [ 0, %qtx_write.exit.thread ], [ 1, %if.then89 ], [ 1, %if.end3.i186 ], [ 0, %ossl_quic_pkt_type_to_enc_level.exit ], [ 0, %if.end40 ], [ 0, %if.then73 ], [ 0, %qtx_write.exit ], [ 0, %if.end.i.i101 ], [ 0, %if.end.i.i.i102 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @ossl_qtx_finish_dgram(ptr nocapture noundef %qtx) local_unnamed_addr #3 {
entry:
  %cons = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 9
  %0 = load ptr, ptr %cons, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data_len = getelementptr inbounds %struct.txe_st, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %data_len, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %free = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5
  %omega.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 1
  %2 = load ptr, ptr %omega.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  store ptr %0, ptr %2, align 8
  %.pre.i = load ptr, ptr %omega.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then2
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ null, %if.then2 ]
  %prev.i = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  store ptr %3, ptr %prev.i, align 8
  store ptr null, ptr %0, align 8
  store ptr %0, ptr %omega.i, align 8
  %4 = load ptr, ptr %free, align 8
  %cmp7.i = icmp eq ptr %4, null
  br i1 %cmp7.i, label %if.then8.i, label %ossl_list_txe_insert_tail.exit

if.then8.i:                                       ; preds = %if.end.i
  store ptr %0, ptr %free, align 8
  br label %ossl_list_txe_insert_tail.exit

ossl_list_txe_insert_tail.exit:                   ; preds = %if.end.i, %if.then8.i
  %num_elems.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 2
  br label %if.end3

if.else:                                          ; preds = %if.end
  %pending.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6
  %omega.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 1
  %5 = load ptr, ptr %omega.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  store ptr %0, ptr %5, align 8
  %.pre.i.i = load ptr, ptr %omega.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.else
  %6 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ null, %if.else ]
  %prev.i.i = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
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
  %num_elems.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 2
  %8 = load <2 x i64>, ptr %num_elems.i.i, align 8
  %9 = add <2 x i64> %8, <i64 1, i64 1>
  store <2 x i64> %9, ptr %num_elems.i.i, align 8
  %10 = load i64, ptr %data_len, align 8
  %pending_bytes.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 8
  br label %if.end3

if.end3:                                          ; preds = %qtx_add_to_pending.exit, %ossl_list_txe_insert_tail.exit
  %pending_bytes.i.sink10 = phi ptr [ %pending_bytes.i, %qtx_add_to_pending.exit ], [ %num_elems.i, %ossl_list_txe_insert_tail.exit ]
  %.sink9 = phi i64 [ %10, %qtx_add_to_pending.exit ], [ 1, %ossl_list_txe_insert_tail.exit ]
  %11 = load i64, ptr %pending_bytes.i.sink10, align 8
  %add.i = add i64 %11, %.sink9
  store i64 %add.i, ptr %pending_bytes.i.sink10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cons, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

declare i32 @ossl_qrl_enc_level_set_have_el(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @BIO_ADDR_clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_flush_net(ptr nocapture noundef %qtx) local_unnamed_addr #0 {
entry:
  %msg = alloca [32 x %struct.bio_msg_st], align 16
  %wr = alloca i64, align 8
  %pending = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6
  %pending.val = load ptr, ptr %pending, align 8
  %cmp = icmp eq ptr %pending.val, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bio = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 3
  %0 = load ptr, ptr %bio, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %msg_callback = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 15
  %msg_callback_ssl = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 17
  %msg_callback_arg = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 16
  %omega.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 1
  %num_elems.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 2
  %pending_count.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 7
  %pending_bytes.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 8
  %free.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5
  %omega.i7.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 1
  %num_elems.i11.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 2
  br label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader, %for.end44
  %total_written.050 = phi i64 [ 0, %for.cond.preheader ], [ %add, %for.end44 ]
  %txe.02749 = phi ptr [ %pending.val, %for.cond.preheader ], [ %txe.027.pre, %for.end44 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %txe.030 = phi ptr [ %txe.0, %for.body ], [ %txe.02749, %for.body.preheader ]
  %i.029 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %i.029
  %add.ptr.i.i = getelementptr inbounds %struct.txe_st, ptr %txe.030, i64 1
  store ptr %add.ptr.i.i, ptr %arrayidx, align 8
  %data_len.i = getelementptr inbounds %struct.txe_st, ptr %txe.030, i64 0, i32 1
  %1 = load i64, ptr %data_len.i, align 8
  %data_len1.i = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %i.029, i32 1
  store i64 %1, ptr %data_len1.i, align 8
  %flags.i = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %i.029, i32 4
  store i64 0, ptr %flags.i, align 8
  %peer.i = getelementptr inbounds %struct.txe_st, ptr %txe.030, i64 0, i32 3
  %call2.i = call i32 @BIO_ADDR_family(ptr noundef nonnull %peer.i) #11
  %cmp.not.i = icmp eq i32 %call2.i, 0
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %peer.i
  %peer4.i = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %i.029, i32 2
  store ptr %cond.i, ptr %peer4.i, align 8
  %local.i = getelementptr inbounds %struct.txe_st, ptr %txe.030, i64 0, i32 4
  %call5.i = call i32 @BIO_ADDR_family(ptr noundef nonnull %local.i) #11
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  %cond11.i = select i1 %cmp6.not.i, ptr null, ptr %local.i
  %local12.i = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %i.029, i32 3
  store ptr %cond11.i, ptr %local12.i, align 8
  %inc = add nuw nsw i64 %i.029, 1
  %txe.0 = load ptr, ptr %txe.030, align 8
  %cmp7 = icmp ne ptr %txe.0, null
  %cmp8 = icmp ult i64 %i.029, 31
  %2 = and i1 %cmp7, %cmp8
  br i1 %2, label %for.body, label %if.end11, !llvm.loop !9

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
  %data_len = getelementptr inbounds [32 x %struct.bio_msg_st], ptr %msg, i64 0, i64 %i.132, i32 1
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
  %prev.i.i = getelementptr inbounds %struct.anon, ptr %pending.val.i, i64 0, i32 1
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
  %prev27.i.i = getelementptr inbounds %struct.anon, ptr %.pre16.i.i, i64 0, i32 1
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
  %data_len.i23 = getelementptr inbounds %struct.txe_st, ptr %pending.val.i, i64 0, i32 1
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
  br i1 %cmp32, label %for.body34, label %for.end44, !llvm.loop !10

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
define i32 @ossl_qtx_pop_net(ptr nocapture noundef %qtx, ptr nocapture noundef writeonly %msg) local_unnamed_addr #0 {
entry:
  %pending = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6
  %pending.val = load ptr, ptr %pending, align 8
  %cmp = icmp eq ptr %pending.val, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %struct.txe_st, ptr %pending.val, i64 1
  store ptr %add.ptr.i.i, ptr %msg, align 8
  %data_len.i = getelementptr inbounds %struct.txe_st, ptr %pending.val, i64 0, i32 1
  %0 = load i64, ptr %data_len.i, align 8
  %data_len1.i = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 0, i32 1
  store i64 %0, ptr %data_len1.i, align 8
  %flags.i = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 0, i32 4
  store i64 0, ptr %flags.i, align 8
  %peer.i = getelementptr inbounds %struct.txe_st, ptr %pending.val, i64 0, i32 3
  %call2.i = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %peer.i) #11
  %cmp.not.i = icmp eq i32 %call2.i, 0
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %peer.i
  %peer4.i = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 0, i32 2
  store ptr %cond.i, ptr %peer4.i, align 8
  %local.i = getelementptr inbounds %struct.txe_st, ptr %pending.val, i64 0, i32 4
  %call5.i = tail call i32 @BIO_ADDR_family(ptr noundef nonnull %local.i) #11
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  %cond11.i = select i1 %cmp6.not.i, ptr null, ptr %local.i
  %local12.i = getelementptr inbounds %struct.bio_msg_st, ptr %msg, i64 0, i32 3
  store ptr %cond11.i, ptr %local12.i, align 8
  %pending.val.i = load ptr, ptr %pending, align 8
  %1 = load ptr, ptr %pending.val.i, align 8
  store ptr %1, ptr %pending, align 8
  %omega.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %omega.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, %pending.val.i
  %prev.i.i = getelementptr inbounds %struct.anon, ptr %pending.val.i, i64 0, i32 1
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
  %prev27.i.i = getelementptr inbounds %struct.anon, ptr %.pre16.i.i, i64 0, i32 1
  store ptr %4, ptr %prev27.i.i, align 8
  br label %ossl_list_txe_remove.exit.i

ossl_list_txe_remove.exit.i:                      ; preds = %if.then21.i.i, %if.end17.i.i
  %num_elems.i.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 6, i32 2
  %5 = load i64, ptr %num_elems.i.i, align 8
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %num_elems.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pending.val.i, i8 0, i64 16, i1 false)
  %pending_count.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 7
  %6 = load i64, ptr %pending_count.i, align 8
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %pending_count.i, align 8
  %data_len.i3 = getelementptr inbounds %struct.txe_st, ptr %pending.val.i, i64 0, i32 1
  %7 = load i64, ptr %data_len.i3, align 8
  %pending_bytes.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 8
  %8 = load i64, ptr %pending_bytes.i, align 8
  %sub.i = sub i64 %8, %7
  store i64 %sub.i, ptr %pending_bytes.i, align 8
  %free.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5
  %omega.i7.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 1
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
  %num_elems.i11.i = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 5, i32 2
  %12 = load i64, ptr %num_elems.i11.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %num_elems.i11.i, align 8
  br label %return

return:                                           ; preds = %entry, %qtx_pending_to_free.exit
  %retval.0 = phi i32 [ 1, %qtx_pending_to_free.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_bio(ptr nocapture noundef writeonly %qtx, ptr noundef %bio) local_unnamed_addr #2 {
entry:
  %bio1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 3
  store ptr %bio, ptr %bio1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @ossl_qtx_set_mdpl(ptr nocapture noundef writeonly %qtx, i64 noundef %mdpl) local_unnamed_addr #2 {
entry:
  %cmp = icmp ult i64 %mdpl, 1200
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mdpl1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 4
  store i64 %mdpl, ptr %mdpl1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_mdpl(ptr nocapture noundef readonly %qtx) local_unnamed_addr #5 {
entry:
  %mdpl = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 4
  %0 = load i64, ptr %mdpl, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_queue_len_datagrams(ptr nocapture noundef readonly %qtx) local_unnamed_addr #5 {
entry:
  %pending_count = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 7
  %0 = load i64, ptr %pending_count, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_queue_len_bytes(ptr nocapture noundef readonly %qtx) local_unnamed_addr #5 {
entry:
  %pending_bytes = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 8
  %0 = load i64, ptr %pending_bytes, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @ossl_qtx_get_cur_dgram_len_bytes(ptr nocapture noundef readonly %qtx) local_unnamed_addr #6 {
entry:
  %cons = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 9
  %0 = load ptr, ptr %cons, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %data_len = getelementptr inbounds %struct.txe_st, ptr %0, i64 0, i32 1
  %1 = load i64, ptr %data_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ 0, %entry ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_qtx_get_unflushed_pkt_count(ptr nocapture noundef readonly %qtx) local_unnamed_addr #5 {
entry:
  %cons_count = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 10
  %0 = load i64, ptr %cons_count, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qtx_trigger_key_update(ptr noundef %qtx) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %call = tail call i32 @ossl_qrl_enc_level_set_key_update(ptr noundef nonnull %el_set, i32 noundef 3) #11
  ret i32 %call
}

declare i32 @ossl_qrl_enc_level_set_key_update(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_cur_epoch_pkt_count(ptr noundef %qtx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %op_count = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call, i64 0, i32 6
  %0 = load i64, ptr %op_count, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_max_epoch_pkt_count(ptr noundef %qtx, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call, i64 0, i32 7
  %0 = load i32, ptr %suite_id, align 8
  %call1 = tail call i64 @ossl_qrl_get_suite_max_pkt(i32 noundef %0) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call1, %if.end ], [ -1, %entry ]
  ret i64 %retval.0
}

declare i64 @ossl_qrl_get_suite_max_pkt(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_msg_callback(ptr nocapture noundef writeonly %qtx, ptr noundef %msg_callback, ptr noundef %msg_callback_ssl) local_unnamed_addr #2 {
entry:
  %msg_callback1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 15
  store ptr %msg_callback, ptr %msg_callback1, align 8
  %msg_callback_ssl2 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 17
  store ptr %msg_callback_ssl, ptr %msg_callback_ssl2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ossl_qtx_set_msg_callback_arg(ptr nocapture noundef writeonly %qtx, ptr noundef %msg_callback_arg) local_unnamed_addr #2 {
entry:
  %msg_callback_arg1 = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 16
  store ptr %msg_callback_arg, ptr %msg_callback_arg1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_qtx_get_key_epoch(ptr noundef %qtx) local_unnamed_addr #0 {
entry:
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef 3, i32 noundef 1) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call, i64 0, i32 5
  %0 = load i64, ptr %key_epoch, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %0, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @ossl_quic_wire_get_encoded_pkt_hdr_len(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_quic_wire_encode_pkt_hdr_pn(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @qtx_encrypt_into_txe(ptr noundef %qtx, ptr nocapture noundef %cur, ptr noundef %txe, i32 noundef %enc_level, i64 noundef %pn, ptr noundef %hdr, i64 noundef %hdr_len, ptr noundef %ptrs) unnamed_addr #0 {
entry:
  %l = alloca i32, align 4
  %l2 = alloca i32, align 4
  %nonce = alloca [16 x i8], align 16
  store i32 0, ptr %l, align 4
  store i32 0, ptr %l2, align 4
  %el_set = getelementptr inbounds %struct.ossl_qtx_st, ptr %qtx, i64 0, i32 2
  %call = tail call ptr @ossl_qrl_enc_level_set_get(ptr noundef nonnull %el_set, i32 noundef %enc_level, i32 noundef 1) #11
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #11
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #11
  br label %return

if.end:                                           ; preds = %entry
  %op_count = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call, i64 0, i32 6
  %0 = load i64, ptr %op_count, align 8
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call, i64 0, i32 7
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
  %cctx10 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call, i64 0, i32 2
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
  %iv = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call, i64 0, i32 11
  %conv38 = zext nneg i32 %call23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %nonce, ptr nonnull align 2 %iv, i64 %conv38, i1 false)
  br label %for.body

for.body:                                         ; preds = %if.end35, %for.body
  %i.036 = phi i64 [ 0, %if.end35 ], [ %inc, %for.body ]
  %mul = shl nuw nsw i64 %i.036, 3
  %shr = lshr i64 %pn, %mul
  %conv41 = trunc i64 %shr to i8
  %3 = xor i64 %i.036, -1
  %sub44 = add nsw i64 %3, %conv38
  %arrayidx45 = getelementptr inbounds [16 x i8], ptr %nonce, i64 0, i64 %sub44
  %4 = load i8, ptr %arrayidx45, align 1
  %xor = xor i8 %4, %conv41
  store i8 %xor, ptr %arrayidx45, align 1
  %inc = add nuw nsw i64 %i.036, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

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
  %call55 = call i32 @EVP_CipherUpdate(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %l, ptr noundef %hdr, i32 noundef %conv54) #11
  %cmp56.not = icmp eq i32 %call55, 1
  br i1 %cmp56.not, label %for.cond60.preheader, label %if.then58

for.cond60.preheader:                             ; preds = %if.end53
  %idx.i = getelementptr inbounds %struct.iovec_cur, ptr %cur, i64 0, i32 2
  %num_iovec.i = getelementptr inbounds %struct.iovec_cur, ptr %cur, i64 0, i32 1
  %5 = load i64, ptr %num_iovec.i, align 8
  %idx.promoted.i39 = load i64, ptr %idx.i, align 8
  %cmp1.not23.i40 = icmp ult i64 %idx.promoted.i39, %5
  br i1 %cmp1.not23.i40, label %if.end3.lr.ph.i.lr.ph, label %for.end74

if.end3.lr.ph.i.lr.ph:                            ; preds = %for.cond60.preheader
  %byte_off.i = getelementptr inbounds %struct.iovec_cur, ptr %cur, i64 0, i32 3
  %bytes_remaining.i = getelementptr inbounds %struct.iovec_cur, ptr %cur, i64 0, i32 4
  %add.ptr.i27 = getelementptr inbounds %struct.txe_st, ptr %txe, i64 1
  %data_len = getelementptr inbounds %struct.txe_st, ptr %txe, i64 0, i32 1
  br label %if.end3.lr.ph.i

if.then58:                                        ; preds = %if.end53
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #11
  br label %return

if.end3.lr.ph.i:                                  ; preds = %if.end3.lr.ph.i.lr.ph, %if.end72
  %idx.promoted.i41 = phi i64 [ %idx.promoted.i39, %if.end3.lr.ph.i.lr.ph ], [ %idx.promoted.i, %if.end72 ]
  %6 = phi i64 [ %5, %if.end3.lr.ph.i.lr.ph ], [ %14, %if.end72 ]
  %7 = load ptr, ptr %cur, align 8
  %byte_off.promoted.i = load i64, ptr %byte_off.i, align 8
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.end17.i, %if.end3.lr.ph.i
  %8 = phi i64 [ %byte_off.promoted.i, %if.end3.lr.ph.i ], [ 0, %if.end17.i ]
  %inc2224.i = phi i64 [ %idx.promoted.i41, %if.end3.lr.ph.i ], [ %inc.i, %if.end17.i ]
  %buf_len.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %7, i64 %inc2224.i, i32 1
  %9 = load i64, ptr %buf_len.i, align 8
  %cmp8.not.i = icmp eq i64 %9, %8
  br i1 %cmp8.not.i, label %if.end17.i, label %if.end65

if.end17.i:                                       ; preds = %if.end3.i
  %inc.i = add i64 %inc2224.i, 1
  store i64 %inc.i, ptr %idx.i, align 8
  store i64 0, ptr %byte_off.i, align 8
  %exitcond.not.i = icmp eq i64 %inc.i, %6
  br i1 %exitcond.not.i, label %for.end74, label %if.end3.i

if.end65:                                         ; preds = %if.end3.i
  %sub.i.le = sub i64 %9, %8
  %arrayidx12.i = getelementptr inbounds %struct.ossl_qtx_iovec_st, ptr %7, i64 %inc2224.i
  %10 = load ptr, ptr %arrayidx12.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %8
  store i64 %9, ptr %byte_off.i, align 8
  %11 = load i64, ptr %bytes_remaining.i, align 8
  %sub16.i = sub i64 %11, %sub.i.le
  store i64 %sub16.i, ptr %bytes_remaining.i, align 8
  %12 = load i64, ptr %data_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %add.ptr.i27, i64 %12
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
  %13 = load i64, ptr %data_len, align 8
  %add = add i64 %13, %sub.i.le
  store i64 %add, ptr %data_len, align 8
  %14 = load i64, ptr %num_iovec.i, align 8
  %idx.promoted.i = load i64, ptr %idx.i, align 8
  %cmp1.not23.i = icmp ult i64 %idx.promoted.i, %14
  br i1 %cmp1.not23.i, label %if.end3.lr.ph.i, label %for.end74

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
  %tag_len = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %call, i64 0, i32 8
  %15 = load i32, ptr %tag_len, align 4
  %add.ptr.i28 = getelementptr inbounds %struct.txe_st, ptr %txe, i64 1
  %data_len81 = getelementptr inbounds %struct.txe_st, ptr %txe, i64 0, i32 1
  %16 = load i64, ptr %data_len81, align 8
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr.i28, i64 %16
  %call83 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %2, i32 noundef 16, i32 noundef %15, ptr noundef nonnull %add.ptr82) #11
  %cmp84.not = icmp eq i32 %call83, 1
  br i1 %cmp84.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end79
  call void @ERR_new() #11
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 563, ptr noundef nonnull @__func__.qtx_encrypt_into_txe) #11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #11
  br label %return

if.end87:                                         ; preds = %if.end79
  %17 = load i32, ptr %tag_len, align 4
  %conv89 = zext i32 %17 to i64
  %18 = load i64, ptr %data_len81, align 8
  %add91 = add i64 %18, %conv89
  store i64 %add91, ptr %data_len81, align 8
  %call92 = call i32 @ossl_quic_hdr_protector_encrypt(ptr noundef nonnull %call, ptr noundef %ptrs) #11
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %return, label %if.end95

if.end95:                                         ; preds = %if.end87
  %19 = load i64, ptr %op_count, align 8
  %inc97 = add i64 %19, 1
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{i32 0, i32 2}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
