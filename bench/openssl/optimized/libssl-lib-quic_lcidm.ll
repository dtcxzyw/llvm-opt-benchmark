; ModuleID = 'bench/openssl/original/libssl-lib-quic_lcidm.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_lcidm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.quic_lcidm_st = type { ptr, ptr, ptr, i64 }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.quic_lcidm_conn_st = type { i64, ptr, ptr, ptr, i64, i8 }
%struct.quic_lcid_st = type { %struct.quic_conn_id_st, i64, ptr, i8 }
%struct.ossl_quic_frame_new_conn_id_st = type { i64, i64, %struct.quic_conn_id_st, %struct.QUIC_STATELESS_RESET_TOKEN }
%struct.QUIC_STATELESS_RESET_TOKEN = type { [16 x i8] }
%struct.retire_args = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/ssl/quic/quic_lcidm.c\00", align 1
@__func__.gen_rand_conn_id = private unnamed_addr constant [17 x i8] c"gen_rand_conn_id\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_quic_lcidm_new(ptr noundef %libctx, i64 noundef %lcid_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %lcid_len, 20
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str, i32 noundef 104) #10
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call.i = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @lcid_hash, ptr noundef nonnull @lcid_comp) #10
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %call, i64 0, i32 1
  store ptr %call.i, ptr %lcids, align 8
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %if.then15, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call.i10 = tail call ptr @OPENSSL_LH_new(ptr noundef nonnull @lcidm_conn_hash, ptr noundef nonnull @lcidm_conn_comp) #10
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %call, i64 0, i32 2
  store ptr %call.i10, ptr %conns, align 8
  %cmp9 = icmp eq ptr %call.i10, null
  br i1 %cmp9, label %if.then15, label %if.end11

if.end11:                                         ; preds = %if.end7
  store ptr %libctx, ptr %call, align 8
  %lcid_len13 = getelementptr inbounds %struct.quic_lcidm_st, ptr %call, i64 0, i32 3
  store i64 %lcid_len, ptr %lcid_len13, align 8
  br label %return

if.then15:                                        ; preds = %if.end3, %if.end7
  tail call void @OPENSSL_LH_free(ptr noundef %call.i) #10
  %conns17 = getelementptr inbounds %struct.quic_lcidm_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %conns17, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %0) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 122) #10
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then15, %if.end11
  %retval.0 = phi ptr [ %call, %if.end11 ], [ null, %if.then15 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i64 @lcid_hash(ptr nocapture noundef readonly %lcid_obj) #2 {
entry:
  %id = getelementptr inbounds %struct.quic_conn_id_st, ptr %lcid_obj, i64 0, i32 1
  %0 = load i8, ptr %lcid_obj, align 8
  %conv = zext i8 %0 to i64
  %cmp5.not.i = icmp eq i8 %0, 0
  br i1 %cmp5.not.i, label %bin_hash.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %entry ]
  %hash.06.i = phi i64 [ %xor.i, %for.body.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds i8, ptr %id, i64 %i.07.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i64
  %rem.i = shl i64 %i.07.i, 3
  %mul.i = and i64 %rem.i, 56
  %shl.i = shl nuw i64 %conv.i, %mul.i
  %xor.i = xor i64 %shl.i, %hash.06.i
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %bin_hash.exit, label %for.body.i, !llvm.loop !4

bin_hash.exit:                                    ; preds = %for.body.i, %entry
  %hash.0.lcssa.i = phi i64 [ 0, %entry ], [ %xor.i, %for.body.i ]
  ret i64 %hash.0.lcssa.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @lcid_comp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %0 = load i8, ptr %a, align 1
  %1 = load i8, ptr %b, align 1
  %cmp.not.i = icmp ne i8 %0, %1
  %cmp6.i = icmp ugt i8 %0, 20
  %or.cond.i = or i1 %cmp6.i, %cmp.not.i
  br i1 %or.cond.i, label %ossl_quic_conn_id_eq.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %id.i = getelementptr inbounds %struct.quic_conn_id_st, ptr %a, i64 0, i32 1
  %id8.i = getelementptr inbounds %struct.quic_conn_id_st, ptr %b, i64 0, i32 1
  %conv11.i = zext nneg i8 %0 to i64
  %bcmp.i = tail call i32 @bcmp(ptr nonnull %id.i, ptr nonnull %id8.i, i64 %conv11.i)
  %cmp12.i = icmp ne i32 %bcmp.i, 0
  %2 = zext i1 %cmp12.i to i32
  br label %ossl_quic_conn_id_eq.exit

ossl_quic_conn_id_eq.exit:                        ; preds = %entry, %if.end.i
  %retval.0.i = phi i32 [ %2, %if.end.i ], [ 1, %entry ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @lcidm_conn_hash(ptr nocapture noundef readonly %conn) #4 {
entry:
  %opaque = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %conn, i64 0, i32 2
  %0 = load ptr, ptr %opaque, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @lcidm_conn_comp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #4 {
entry:
  %opaque = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %a, i64 0, i32 2
  %0 = load ptr, ptr %opaque, align 8
  %opaque1 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %b, i64 0, i32 2
  %1 = load ptr, ptr %opaque1, align 8
  %cmp = icmp ne ptr %0, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ossl_quic_lcidm_free(ptr noundef %lcidm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %lcidm, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 2
  %0 = load ptr, ptr %conns, align 8
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %0, i64 noundef 0) #10
  %1 = load ptr, ptr %conns, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %1, ptr noundef nonnull @lcidm_delete_conn_, ptr noundef nonnull %lcidm) #10
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 1
  %2 = load ptr, ptr %lcids, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %2) #10
  %3 = load ptr, ptr %conns, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %3) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %lcidm, ptr noundef nonnull @.str, i32 noundef 162) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn_(ptr noundef %conn, ptr noundef %arg) #0 {
entry:
  %lcids.i = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %conn, i64 0, i32 1
  %0 = load ptr, ptr %lcids.i, align 8
  tail call void @OPENSSL_LH_set_down_load(ptr noundef %0, i64 noundef 0) #10
  %1 = load ptr, ptr %lcids.i, align 8
  tail call void @OPENSSL_LH_doall_arg(ptr noundef %1, ptr noundef nonnull @lcidm_delete_conn_lcid_, ptr noundef %arg) #10
  %conns.i = getelementptr inbounds %struct.quic_lcidm_st, ptr %arg, i64 0, i32 2
  %2 = load ptr, ptr %conns.i, align 8
  %call.i.i = tail call ptr @OPENSSL_LH_delete(ptr noundef %2, ptr noundef %conn) #10
  %3 = load ptr, ptr %lcids.i, align 8
  tail call void @OPENSSL_LH_free(ptr noundef %3) #10
  tail call void @CRYPTO_free(ptr noundef %conn, ptr noundef nonnull @.str, i32 noundef 238) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @ossl_quic_lcidm_get_lcid_len(ptr nocapture noundef readonly %lcidm) local_unnamed_addr #4 {
entry:
  %lcid_len = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 3
  %0 = load i64, ptr %lcid_len, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define i64 @ossl_quic_lcidm_get_num_active_lcid(ptr nocapture noundef readonly %lcidm, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %key.i = alloca %struct.quic_lcidm_conn_st, align 8
  %0 = getelementptr i8, ptr %lcidm, i64 16
  %lcidm.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %key.i)
  %opaque1.i = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %key.i, i64 0, i32 2
  store ptr %opaque, ptr %opaque1.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %lcidm.val, ptr noundef nonnull %key.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %key.i)
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %call.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %1, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_enrol_odcid(ptr nocapture noundef readonly %lcidm, ptr noundef %opaque, ptr noundef readonly %initial_odcid) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.quic_lcid_st, align 8
  %cmp = icmp eq ptr %initial_odcid, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %initial_odcid, align 1
  %1 = add i8 %0, -21
  %or.cond = icmp ult i8 %1, -13
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call fastcc ptr @lcidm_upsert_conn(ptr noundef %lcidm, ptr noundef %opaque)
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %done_odcid = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %call, i64 0, i32 5
  %bf.load = load i8, ptr %done_odcid, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %key, ptr noundef nonnull align 1 dereferenceable(21) %initial_odcid, i64 21, i1 false)
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 1
  %2 = load ptr, ptr %lcids, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %2, ptr noundef nonnull %key) #10
  %cmp15.not = icmp eq ptr %call.i, null
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end13
  %call19 = call fastcc ptr @lcidm_conn_new_lcid(ptr noundef nonnull %lcidm, ptr noundef nonnull %call, ptr noundef nonnull %initial_odcid)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %seq_num = getelementptr inbounds %struct.quic_lcid_st, ptr %call19, i64 0, i32 1
  store i64 -1, ptr %seq_num, align 8
  %type = getelementptr inbounds %struct.quic_lcid_st, ptr %call19, i64 0, i32 3
  %bf.load24 = load i8, ptr %type, align 8
  %bf.clear25 = and i8 %bf.load24, -4
  store i8 %bf.clear25, ptr %type, align 8
  %odcid_lcid_obj = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %call, i64 0, i32 3
  store ptr %call19, ptr %odcid_lcid_obj, align 8
  %bf.load27 = load i8, ptr %done_odcid, align 8
  %bf.set29 = or i8 %bf.load27, 1
  store i8 %bf.set29, ptr %done_odcid, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end13, %if.end11, %if.end, %entry, %lor.lhs.false, %if.end23
  %retval.0 = phi i32 [ 1, %if.end23 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end11 ], [ 0, %if.end13 ], [ 0, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lcidm_upsert_conn(ptr nocapture noundef readonly %lcidm, ptr noundef %opaque) unnamed_addr #0 {
entry:
  %key.i = alloca %struct.quic_lcidm_conn_st, align 8
  %0 = getelementptr i8, ptr %lcidm, i64 16
  %lcidm.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %key.i)
  %opaque1.i = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %key.i, i64 0, i32 2
  store ptr %opaque, ptr %opaque1.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %lcidm.val, ptr noundef nonnull %key.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %key.i)
  %cmp.not = icmp eq ptr %call.i.i, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 193) #10
  %cond = icmp eq ptr %call1, null
  br i1 %cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call.i = call ptr @OPENSSL_LH_new(ptr noundef nonnull @lcid_hash, ptr noundef nonnull @lcid_comp) #10
  %lcids = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %call1, i64 0, i32 1
  store ptr %call.i, ptr %lcids, align 8
  %cmp6 = icmp eq ptr %call.i, null
  br i1 %cmp6, label %if.then16, label %if.end8

if.end8:                                          ; preds = %if.end4
  %opaque9 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %call1, i64 0, i32 2
  store ptr %opaque, ptr %opaque9, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i12 = call ptr @OPENSSL_LH_insert(ptr noundef %1, ptr noundef nonnull %call1) #10
  %2 = load ptr, ptr %0, align 8
  %call.i13 = call i32 @OPENSSL_LH_error(ptr noundef %2) #10
  %tobool.not = icmp eq i32 %call.i13, 0
  br i1 %tobool.not, label %return, label %if.end8.if.then16_crit_edge

if.end8.if.then16_crit_edge:                      ; preds = %if.end8
  %.pre = load ptr, ptr %lcids, align 8
  br label %if.then16

if.then16:                                        ; preds = %if.end8.if.then16_crit_edge, %if.end4
  %3 = phi ptr [ %.pre, %if.end8.if.then16_crit_edge ], [ null, %if.end4 ]
  call void @OPENSSL_LH_free(ptr noundef %3) #10
  call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 210) #10
  br label %return

return:                                           ; preds = %if.end, %if.then16, %if.end8, %entry
  %retval.0 = phi ptr [ %call.i.i, %entry ], [ %call1, %if.end8 ], [ null, %if.end ], [ null, %if.then16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lcidm_conn_new_lcid(ptr nocapture noundef readonly %lcidm, ptr noundef %conn, ptr nocapture noundef readonly %lcid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %lcid, align 1
  %cmp = icmp ugt i8 %0, 20
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef nonnull @.str, i32 noundef 249) #10
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %call, ptr noundef nonnull align 1 dereferenceable(21) %lcid, i64 21, i1 false)
  %conn6 = getelementptr inbounds %struct.quic_lcid_st, ptr %call, i64 0, i32 2
  store ptr %conn, ptr %conn6, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %conn, i64 0, i32 1
  %1 = load ptr, ptr %lcids, align 8
  %call.i = tail call ptr @OPENSSL_LH_insert(ptr noundef %1, ptr noundef nonnull %call) #10
  %2 = load ptr, ptr %lcids, align 8
  %call.i13 = tail call i32 @OPENSSL_LH_error(ptr noundef %2) #10
  %tobool.not = icmp eq i32 %call.i13, 0
  br i1 %tobool.not, label %if.end11, label %err

if.end11:                                         ; preds = %if.end5
  %lcids12 = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 1
  %3 = load ptr, ptr %lcids12, align 8
  %call.i14 = tail call ptr @OPENSSL_LH_insert(ptr noundef %3, ptr noundef nonnull %call) #10
  %4 = load ptr, ptr %lcids12, align 8
  %call.i15 = tail call i32 @OPENSSL_LH_error(ptr noundef %4) #10
  %tobool16.not = icmp eq i32 %call.i15, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end11
  %5 = load ptr, ptr %lcids, align 8
  %call.i16 = tail call ptr @OPENSSL_LH_delete(ptr noundef %5, ptr noundef nonnull %call) #10
  br label %err

if.end20:                                         ; preds = %if.end11
  %6 = load i64, ptr %conn, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %conn, align 8
  br label %return

err:                                              ; preds = %if.end5, %if.end, %if.then17
  tail call void @CRYPTO_free(ptr noundef %call, ptr noundef nonnull @.str, i32 noundef 269) #10
  br label %return

return:                                           ; preds = %entry, %err, %if.end20
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end20 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_generate_initial(ptr nocapture noundef readonly %lcidm, ptr noundef %opaque, ptr noundef %initial_lcid) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @lcidm_generate(ptr noundef %lcidm, ptr noundef %opaque, i32 noundef 1, ptr noundef %initial_lcid, ptr noundef null), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lcidm_generate(ptr nocapture noundef readonly %lcidm, ptr noundef %opaque, i32 noundef %type, ptr noundef %lcid_out, ptr noundef writeonly %seq_num) unnamed_addr #0 {
entry:
  %key = alloca %struct.quic_lcid_st, align 8
  %call = tail call fastcc ptr @lcidm_upsert_conn(ptr noundef %lcidm, ptr noundef %opaque)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %type, 1
  %next_seq_num = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %call, i64 0, i32 4
  %0 = load i64, ptr %next_seq_num, align 8
  br i1 %cmp1, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %cmp2.not = icmp eq i64 %0, 0
  br i1 %cmp2.not, label %do.body.preheader, label %return

lor.lhs.false:                                    ; preds = %if.end
  %1 = icmp ugt i64 %0, 4611686018427387903
  br i1 %1, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %land.lhs.true, %lor.lhs.false
  %next_seq_num319 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %call, i64 0, i32 4
  %2 = getelementptr i8, ptr %lcidm, i64 24
  %id.i.i = getelementptr inbounds %struct.quic_conn_id_st, ptr %lcid_out, i64 0, i32 1
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end12
  %i.0 = phi i64 [ %inc, %if.end12 ], [ 0, %do.body.preheader ]
  %inc = add nuw nsw i64 %i.0, 1
  %exitcond = icmp eq i64 %i.0, 8
  br i1 %exitcond, label %return, label %if.end9

if.end9:                                          ; preds = %do.body
  %lcidm.val14 = load i64, ptr %2, align 8
  %cmp.i.i = icmp ugt i64 %lcidm.val14, 20
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end9
  %lcidm.val = load ptr, ptr %lcidm, align 8
  %conv.i.i = trunc i64 %lcidm.val14 to i8
  store i8 %conv.i.i, ptr %lcid_out, align 1
  %len.tr.i.i = trunc i64 %lcidm.val14 to i32
  %conv1.i.i = shl nuw nsw i32 %len.tr.i.i, 3
  %call.i.i = call i32 @RAND_bytes_ex(ptr noundef %lcidm.val, ptr noundef nonnull %id.i.i, i64 noundef %lcidm.val14, i32 noundef %conv1.i.i) #10
  %cmp2.not.i.i = icmp eq i32 %call.i.i, 1
  br i1 %cmp2.not.i.i, label %if.end12, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  call void @ERR_new() #10
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.gen_rand_conn_id) #10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524324, ptr noundef null) #10
  store i8 0, ptr %lcid_out, align 1
  br label %return

if.end12:                                         ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %key, ptr noundef nonnull align 1 dereferenceable(21) %lcid_out, i64 21, i1 false)
  %3 = load ptr, ptr %lcids, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %3, ptr noundef nonnull %key) #10
  %cmp14.not = icmp eq ptr %call.i, null
  br i1 %cmp14.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %if.end12
  %call15 = call fastcc ptr @lcidm_conn_new_lcid(ptr noundef nonnull %lcidm, ptr noundef nonnull %call, ptr noundef nonnull %lcid_out)
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %if.end18

if.end18:                                         ; preds = %do.end
  %4 = load i64, ptr %next_seq_num319, align 8
  %seq_num20 = getelementptr inbounds %struct.quic_lcid_st, ptr %call15, i64 0, i32 1
  store i64 %4, ptr %seq_num20, align 8
  %type21 = getelementptr inbounds %struct.quic_lcid_st, ptr %call15, i64 0, i32 3
  %5 = trunc i32 %type to i8
  %bf.load = load i8, ptr %type21, align 8
  %bf.value = and i8 %5, 3
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %type21, align 8
  %cmp22.not = icmp eq ptr %seq_num, null
  br i1 %cmp22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end18
  store i64 %4, ptr %seq_num, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end18
  %6 = load i64, ptr %next_seq_num319, align 8
  %inc27 = add i64 %6, 1
  store i64 %inc27, ptr %next_seq_num319, align 8
  br label %return

return:                                           ; preds = %if.end9, %do.body, %if.then4.i.i, %do.end, %land.lhs.true, %lor.lhs.false, %entry, %if.end25
  %retval.0 = phi i32 [ 1, %if.end25 ], [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %land.lhs.true ], [ 0, %do.end ], [ 0, %if.then4.i.i ], [ 0, %do.body ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_generate(ptr nocapture noundef readonly %lcidm, ptr noundef %opaque, ptr noundef %ncid_frame) local_unnamed_addr #0 {
entry:
  %conn_id = getelementptr inbounds %struct.ossl_quic_frame_new_conn_id_st, ptr %ncid_frame, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ncid_frame, i8 0, i64 16, i1 false)
  %call = tail call fastcc i32 @lcidm_generate(ptr noundef %lcidm, ptr noundef %opaque, i32 noundef 2, ptr noundef nonnull %conn_id, ptr noundef nonnull %ncid_frame), !range !6
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_retire_odcid(ptr nocapture noundef readonly %lcidm, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @lcidm_upsert_conn(ptr noundef %lcidm, ptr noundef %opaque)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %odcid_lcid_obj = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr %odcid_lcid_obj, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %lcidm, i64 8
  %lcidm.val = load ptr, ptr %1, align 8
  %call.i.i = tail call ptr @OPENSSL_LH_delete(ptr noundef %lcidm.val, ptr noundef nonnull %0) #10
  %conn.i = getelementptr inbounds %struct.quic_lcid_st, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %conn.i, align 8
  %lcids1.i = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %lcids1.i, align 8
  %call.i5.i = tail call ptr @OPENSSL_LH_delete(ptr noundef %3, ptr noundef nonnull %0) #10
  %4 = load ptr, ptr %conn.i, align 8
  %5 = load i64, ptr %4, align 8
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 221) #10
  store ptr null, ptr %odcid_lcid_obj, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ 1, %if.end3 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_retire(ptr nocapture noundef readonly %lcidm, ptr noundef %opaque, i64 noundef %retire_prior_to, ptr noundef readonly %containing_pkt_dcid, ptr noundef writeonly %retired_lcid, ptr noundef writeonly %retired_seq_num, ptr noundef writeonly %did_retire) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.quic_lcidm_conn_st, align 8
  %args = alloca %struct.retire_args, align 8
  store i64 0, ptr %args, align 8
  %opaque1 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %key, i64 0, i32 2
  store ptr %opaque, ptr %opaque1, align 8
  %cmp = icmp eq ptr %did_retire, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %did_retire, align 4
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 2
  %0 = load ptr, ptr %conns, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef nonnull %key) #10
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %retire_prior_to5 = getelementptr inbounds %struct.retire_args, ptr %args, i64 0, i32 2
  store i64 %retire_prior_to, ptr %retire_prior_to5, align 8
  %earliest_seq_num = getelementptr inbounds %struct.retire_args, ptr %args, i64 0, i32 1
  store i64 -1, ptr %earliest_seq_num, align 8
  %lcids = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %lcids, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %1, ptr noundef nonnull @retire_for_conn, ptr noundef nonnull %args) #10
  %2 = load ptr, ptr %args, align 8
  %cmp6 = icmp eq ptr %2, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9.not = icmp eq ptr %containing_pkt_dcid, null
  br i1 %cmp9.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %3 = load i8, ptr %2, align 1
  %4 = load i8, ptr %containing_pkt_dcid, align 1
  %cmp.not.i = icmp ne i8 %3, %4
  %cmp6.i = icmp ugt i8 %3, 20
  %or.cond.i = or i1 %cmp6.i, %cmp.not.i
  br i1 %or.cond.i, label %if.end13, label %ossl_quic_conn_id_eq.exit

ossl_quic_conn_id_eq.exit:                        ; preds = %land.lhs.true
  %id.i = getelementptr inbounds %struct.quic_conn_id_st, ptr %2, i64 0, i32 1
  %id8.i = getelementptr inbounds %struct.quic_conn_id_st, ptr %containing_pkt_dcid, i64 0, i32 1
  %conv11.i = zext nneg i8 %3 to i64
  %bcmp.i = call i32 @bcmp(ptr nonnull %id.i, ptr nonnull %id8.i, i64 %conv11.i)
  %cmp12.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp12.i.not, label %return, label %if.end13

if.end13:                                         ; preds = %land.lhs.true, %ossl_quic_conn_id_eq.exit, %if.end8
  store i32 1, ptr %did_retire, align 4
  %cmp14.not = icmp eq ptr %retired_lcid, null
  br i1 %cmp14.not, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.end13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %retired_lcid, ptr noundef nonnull align 8 dereferenceable(21) %2, i64 21, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end13
  %cmp19.not = icmp eq ptr %retired_seq_num, null
  br i1 %cmp19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %seq_num = getelementptr inbounds %struct.quic_lcid_st, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %seq_num, align 8
  store i64 %5, ptr %retired_seq_num, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
  %6 = getelementptr i8, ptr %lcidm, i64 8
  %lcidm.val = load ptr, ptr %6, align 8
  %call.i.i = call ptr @OPENSSL_LH_delete(ptr noundef %lcidm.val, ptr noundef nonnull %2) #10
  %conn.i = getelementptr inbounds %struct.quic_lcid_st, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %conn.i, align 8
  %lcids1.i = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %lcids1.i, align 8
  %call.i5.i = call ptr @OPENSSL_LH_delete(ptr noundef %8, ptr noundef nonnull %2) #10
  %9 = load ptr, ptr %conn.i, align 8
  %10 = load i64, ptr %9, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  call void @CRYPTO_free(ptr noundef nonnull %2, ptr noundef nonnull @.str, i32 noundef 221) #10
  br label %return

return:                                           ; preds = %ossl_quic_conn_id_eq.exit, %if.end4, %if.end, %entry, %if.end22
  %retval.0 = phi i32 [ 1, %if.end22 ], [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end4 ], [ 0, %ossl_quic_conn_id_eq.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @retire_for_conn(ptr noundef %lcid_obj, ptr nocapture noundef %arg) #7 {
entry:
  %type = getelementptr inbounds %struct.quic_lcid_st, ptr %lcid_obj, i64 0, i32 3
  %bf.load = load i8, ptr %type, align 8
  %bf.clear = and i8 %bf.load, 3
  %cmp = icmp eq i8 %bf.clear, 0
  br i1 %cmp, label %if.end7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %seq_num = getelementptr inbounds %struct.quic_lcid_st, ptr %lcid_obj, i64 0, i32 1
  %0 = load i64, ptr %seq_num, align 8
  %retire_prior_to = getelementptr inbounds %struct.retire_args, ptr %arg, i64 0, i32 2
  %1 = load i64, ptr %retire_prior_to, align 8
  %cmp1.not = icmp ult i64 %0, %1
  br i1 %cmp1.not, label %if.end, label %if.end7

if.end:                                           ; preds = %lor.lhs.false
  %earliest_seq_num = getelementptr inbounds %struct.retire_args, ptr %arg, i64 0, i32 1
  %2 = load i64, ptr %earliest_seq_num, align 8
  %cmp3 = icmp ult i64 %0, %2
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store i64 %0, ptr %earliest_seq_num, align 8
  store ptr %lcid_obj, ptr %arg, align 8
  br label %if.end7

if.end7:                                          ; preds = %entry, %lor.lhs.false, %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_cull(ptr noundef %lcidm, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.quic_lcidm_conn_st, align 8
  %opaque1 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %key, i64 0, i32 2
  store ptr %opaque, ptr %opaque1, align 8
  %conns = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 2
  %0 = load ptr, ptr %conns, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef nonnull %key) #10
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lcids.i = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %lcids.i, align 8
  call void @OPENSSL_LH_set_down_load(ptr noundef %1, i64 noundef 0) #10
  %2 = load ptr, ptr %lcids.i, align 8
  call void @OPENSSL_LH_doall_arg(ptr noundef %2, ptr noundef nonnull @lcidm_delete_conn_lcid_, ptr noundef nonnull %lcidm) #10
  %3 = load ptr, ptr %conns, align 8
  %call.i.i = call ptr @OPENSSL_LH_delete(ptr noundef %3, ptr noundef nonnull %call.i) #10
  %4 = load ptr, ptr %lcids.i, align 8
  call void @OPENSSL_LH_free(ptr noundef %4) #10
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 238) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_lookup(ptr nocapture noundef readonly %lcidm, ptr noundef readonly %lcid, ptr noundef writeonly %seq_num, ptr noundef writeonly %opaque) local_unnamed_addr #0 {
entry:
  %key.i = alloca %struct.quic_lcid_st, align 8
  %cmp = icmp eq ptr %lcid, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %key.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %key.i, ptr noundef nonnull align 1 dereferenceable(21) %lcid, i64 21, i1 false)
  %0 = load i8, ptr %key.i, align 8
  %cmp.i = icmp ugt i8 %0, 20
  br i1 %cmp.i, label %lcidm_get0_lcid.exit.thread, label %lcidm_get0_lcid.exit

lcidm_get0_lcid.exit.thread:                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %key.i)
  br label %return

lcidm_get0_lcid.exit:                             ; preds = %if.end
  %lcids.i = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 1
  %1 = load ptr, ptr %lcids.i, align 8
  %call.i.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %1, ptr noundef nonnull %key.i) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %key.i)
  %cmp1 = icmp eq ptr %call.i.i, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %lcidm_get0_lcid.exit
  %cmp4.not = icmp eq ptr %seq_num, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end3
  %seq_num6 = getelementptr inbounds %struct.quic_lcid_st, ptr %call.i.i, i64 0, i32 1
  %2 = load i64, ptr %seq_num6, align 8
  store i64 %2, ptr %seq_num, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %cmp8.not = icmp eq ptr %opaque, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  %conn = getelementptr inbounds %struct.quic_lcid_st, ptr %call.i.i, i64 0, i32 2
  %3 = load ptr, ptr %conn, align 8
  %opaque10 = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %opaque10, align 8
  store ptr %4, ptr %opaque, align 8
  br label %return

return:                                           ; preds = %lcidm_get0_lcid.exit.thread, %if.end7, %if.then9, %lcidm_get0_lcid.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %lcidm_get0_lcid.exit ], [ 1, %if.then9 ], [ 1, %if.end7 ], [ 0, %lcidm_get0_lcid.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_debug_remove(ptr nocapture noundef readonly %lcidm, ptr nocapture noundef readonly %lcid) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.quic_lcid_st, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %key, ptr noundef nonnull align 1 dereferenceable(21) %lcid, i64 21, i1 false)
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 1
  %0 = load ptr, ptr %lcids, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %0, ptr noundef nonnull %key) #10
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lcidm.val = load ptr, ptr %lcids, align 8
  %call.i.i = call ptr @OPENSSL_LH_delete(ptr noundef %lcidm.val, ptr noundef nonnull %call.i) #10
  %conn.i = getelementptr inbounds %struct.quic_lcid_st, ptr %call.i, i64 0, i32 2
  %1 = load ptr, ptr %conn.i, align 8
  %lcids1.i = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %lcids1.i, align 8
  %call.i5.i = call ptr @OPENSSL_LH_delete(ptr noundef %2, ptr noundef nonnull %call.i) #10
  %3 = load ptr, ptr %conn.i, align 8
  %4 = load i64, ptr %3, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  call void @CRYPTO_free(ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i32 noundef 221) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_quic_lcidm_debug_add(ptr nocapture noundef readonly %lcidm, ptr noundef %opaque, ptr noundef readonly %lcid, i64 noundef %seq_num) local_unnamed_addr #0 {
entry:
  %key = alloca %struct.quic_lcid_st, align 8
  %cmp = icmp eq ptr %lcid, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %lcid, align 1
  %cmp1 = icmp ugt i8 %0, 20
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call fastcc ptr @lcidm_upsert_conn(ptr noundef %lcidm, ptr noundef %opaque)
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %key, ptr noundef nonnull align 1 dereferenceable(21) %lcid, i64 21, i1 false)
  %lcids = getelementptr inbounds %struct.quic_lcidm_st, ptr %lcidm, i64 0, i32 1
  %1 = load ptr, ptr %lcids, align 8
  %call.i = call ptr @OPENSSL_LH_retrieve(ptr noundef %1, ptr noundef nonnull %key) #10
  %cmp8.not = icmp eq ptr %call.i, null
  br i1 %cmp8.not, label %if.end11, label %return

if.end11:                                         ; preds = %if.end6
  %call12 = call fastcc ptr @lcidm_conn_new_lcid(ptr noundef nonnull %lcidm, ptr noundef nonnull %call, ptr noundef nonnull %lcid)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %seq_num17 = getelementptr inbounds %struct.quic_lcid_st, ptr %call12, i64 0, i32 1
  store i64 %seq_num, ptr %seq_num17, align 8
  %type = getelementptr inbounds %struct.quic_lcid_st, ptr %call12, i64 0, i32 3
  %bf.load = load i8, ptr %type, align 8
  %bf.clear = and i8 %bf.load, -4
  %bf.set = or disjoint i8 %bf.clear, 2
  store i8 %bf.set, ptr %type, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.end6, %if.end, %entry, %lor.lhs.false, %if.end16
  %retval.0 = phi i32 [ 1, %if.end16 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_LH_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_set_down_load(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_LH_doall_arg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_LH_error(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_retrieve(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_LH_delete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lcidm_delete_conn_lcid_(ptr noundef %lcid_obj, ptr nocapture noundef readonly %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @OPENSSL_LH_delete(ptr noundef %arg.val, ptr noundef %lcid_obj) #10
  %conn.i = getelementptr inbounds %struct.quic_lcid_st, ptr %lcid_obj, i64 0, i32 2
  %1 = load ptr, ptr %conn.i, align 8
  %lcids1.i = getelementptr inbounds %struct.quic_lcidm_conn_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %lcids1.i, align 8
  %call.i5.i = tail call ptr @OPENSSL_LH_delete(ptr noundef %2, ptr noundef %lcid_obj) #10
  %3 = load ptr, ptr %conn.i, align 8
  %4 = load i64, ptr %3, align 8
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  tail call void @CRYPTO_free(ptr noundef %lcid_obj, ptr noundef nonnull @.str, i32 noundef 221) #10
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !5}
