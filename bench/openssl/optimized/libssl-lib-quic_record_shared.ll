; ModuleID = 'bench/openssl/original/libssl-lib-quic_record_shared.ll'
source_filename = "bench/openssl/original/libssl-lib-quic_record_shared.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_qrl_enc_level_st = type { %struct.quic_hdr_protector_st, ptr, [2 x ptr], ptr, ptr, i64, i64, i32, i32, i8, i8, [2 x [16 x i8]], [64 x i8] }
%struct.quic_hdr_protector_st = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [41 x i8] c"../openssl/ssl/quic/quic_record_shared.c\00", align 1
@__func__.ossl_qrl_enc_level_set_provide_secret = private unnamed_addr constant [38 x i8] c"ossl_qrl_enc_level_set_provide_secret\00", align 1
@quic_v1_hp_label = internal constant [7 x i8] c"quic hp", align 1
@quic_v1_ku_label = internal constant [7 x i8] c"quic ku", align 1
@__func__.ossl_qrl_enc_level_set_key_update = private unnamed_addr constant [34 x i8] c"ossl_qrl_enc_level_set_key_update\00", align 1
@__func__.ossl_qrl_enc_level_set_key_update_done = private unnamed_addr constant [39 x i8] c"ossl_qrl_enc_level_set_key_update_done\00", align 1
@__func__.ossl_qrl_enc_level_set_key_cooldown_done = private unnamed_addr constant [41 x i8] c"ossl_qrl_enc_level_set_key_cooldown_done\00", align 1
@__func__.el_setup_keyslot = private unnamed_addr constant [17 x i8] c"el_setup_keyslot\00", align 1
@quic_v1_iv_label = internal constant [7 x i8] c"quic iv", align 1
@quic_v1_key_label = internal constant [8 x i8] c"quic key", align 1
@switch.table.ossl_qrl_enc_level_set_have_el = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 1, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @ossl_qrl_enc_level_set_get(ptr noundef readonly %els, i32 noundef %enc_level, i32 noundef %require_prov) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %enc_level, 4
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idxprom = zext nneg i32 %enc_level to i64
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom
  %tobool6.not = icmp eq i32 %require_prov, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %state = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom, i32 9
  %0 = load i8, ptr %state, align 8
  %.off = add i8 %0, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %if.end9, label %return

if.end9:                                          ; preds = %if.then7, %if.end
  br label %return

return:                                           ; preds = %if.then7, %entry, %if.end9
  %retval.0 = phi ptr [ %arrayidx, %if.end9 ], [ null, %entry ], [ null, %if.then7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @ossl_qrl_enc_level_set_have_el(ptr nocapture noundef readonly %els, i32 noundef %enc_level) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i32 %enc_level, 4
  tail call void @llvm.assume(i1 %cmp.i)
  %idxprom.i = zext nneg i32 %enc_level to i64
  %state = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 9
  %0 = load i8, ptr %state, align 8
  %1 = icmp ult i8 %0, 4
  br i1 %1, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %2 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.ossl_qrl_enc_level_set_have_el, i64 0, i64 %2
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi i32 [ %switch.load, %switch.lookup ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_qrl_enc_level_set_has_keyslot(ptr noundef readonly %els, i32 noundef %enc_level, i8 noundef zeroext %tgt_state, i64 noundef %keyslot) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i32 %enc_level, 4
  br i1 %cmp.i, label %ossl_qrl_enc_level_set_get.exit, label %return

ossl_qrl_enc_level_set_get.exit:                  ; preds = %entry
  %idxprom.i = zext nneg i32 %enc_level to i64
  %cmp = icmp ne ptr %els, null
  %cmp1 = icmp ult i64 %keyslot, 2
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %ossl_qrl_enc_level_set_get.exit
  switch i8 %tgt_state, label %return [
    i8 1, label %sw.bb
    i8 2, label %sw.bb
    i8 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %cmp5 = icmp eq i32 %enc_level, 3
  %cmp7 = icmp eq i64 %keyslot, 0
  %1 = or i1 %cmp5, %cmp7
  br label %return

sw.bb9:                                           ; preds = %if.end
  %key_epoch = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 5
  %2 = load i64, ptr %key_epoch, align 8
  %and = and i64 %2, 1
  %cmp10 = icmp eq i64 %and, %keyslot
  br label %return

return:                                           ; preds = %entry, %if.end, %ossl_qrl_enc_level_set_get.exit, %sw.bb9, %sw.bb
  %retval.0.shrunk = phi i1 [ %cmp10, %sw.bb9 ], [ %1, %sw.bb ], [ false, %ossl_qrl_enc_level_set_get.exit ], [ false, %if.end ], [ false, %entry ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef %els, ptr noundef %libctx, ptr noundef %propq, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len, i8 noundef zeroext %init_key_phase_bit, i32 noundef %is_tx) local_unnamed_addr #1 {
entry:
  %ku_key = alloca [64 x i8], align 16
  %hpr_key = alloca [64 x i8], align 16
  %cmp.i = icmp ugt i32 %enc_level, 3
  %idxprom.i = zext nneg i32 %enc_level to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i
  %retval.0.i = select i1 %cmp.i, ptr null, ptr %arrayidx.i
  %call1 = tail call ptr @ossl_qrl_get_suite_md_name(i32 noundef %suite_id) #5
  %cmp = icmp eq ptr %retval.0.i, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  %conv = zext i8 %init_key_phase_bit to i64
  %cmp4 = icmp ugt i8 %init_key_phase_bit, 1
  %or.cond1 = or i1 %cmp4, %or.cond
  %0 = icmp ugt i32 %is_tx, 1
  %or.cond3 = or i1 %0, %or.cond1
  br i1 %or.cond3, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %entry
  %cmp14 = icmp ne i8 %init_key_phase_bit, 0
  %cmp16 = icmp ne i32 %enc_level, 3
  %or.cond4 = and i1 %cmp16, %cmp14
  br i1 %or.cond4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false12, %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_provide_secret) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %cmp18 = icmp eq i32 %enc_level, 0
  br i1 %cmp18, label %land.lhs.true20, label %if.end.if.end26_crit_edge

if.end.if.end26_crit_edge:                        ; preds = %if.end
  %state27.phi.trans.insert = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 9
  %.pre = load i8, ptr %state27.phi.trans.insert, align 8
  br label %if.end26

land.lhs.true20:                                  ; preds = %if.end
  %state = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 9
  %1 = load i8, ptr %state, align 8
  %cmp22 = icmp eq i8 %1, 1
  br i1 %cmp22, label %if.end26.thread, label %if.end26

if.end26.thread:                                  ; preds = %land.lhs.true20
  tail call void @ossl_qrl_enc_level_set_discard(ptr noundef %els, i32 noundef 0)
  store i8 0, ptr %state, align 8
  %state27100 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 9
  br label %if.end32

if.end26:                                         ; preds = %if.end.if.end26_crit_edge, %land.lhs.true20
  %2 = phi i8 [ %.pre, %if.end.if.end26_crit_edge ], [ %1, %land.lhs.true20 ]
  %state27 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 9
  %cmp29.not = icmp eq i8 %2, 0
  br i1 %cmp29.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end26
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 234, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_provide_secret) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end32:                                         ; preds = %if.end26.thread, %if.end26
  %state27102 = phi ptr [ %state27100, %if.end26.thread ], [ %state27, %if.end26 ]
  %tobool.not = icmp eq i32 %is_tx, 0
  %cond = select i1 %tobool.not, i64 %conv, i64 0
  %call35 = tail call i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef %suite_id) #5
  %conv36 = zext i32 %call35 to i64
  %cmp37 = icmp eq i32 %call35, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end32
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 241, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_provide_secret) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end40:                                         ; preds = %if.end32
  %cmp41.not = icmp eq ptr %md, null
  br i1 %cmp41.not, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end40
  %call44 = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull %call1, ptr noundef %propq) #5
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.then43
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 248, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_provide_secret) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null) #5
  br label %return

if.end49:                                         ; preds = %if.then43, %if.end40
  %md.addr.0 = phi ptr [ %md, %if.end40 ], [ %call44, %if.then43 ]
  %libctx50 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 3
  store ptr %libctx, ptr %libctx50, align 8
  %propq51 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 4
  store ptr %propq, ptr %propq51, align 8
  %md52 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 1
  store ptr %md.addr.0, ptr %md52, align 8
  %suite_id53 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 7
  store i32 %suite_id, ptr %suite_id53, align 8
  %call54 = tail call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %suite_id) #5
  %tag_len = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 8
  store i32 %call54, ptr %tag_len, align 4
  %op_count = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 6
  store i64 0, ptr %op_count, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 5
  store i64 %conv, ptr %key_epoch, align 8
  %conv56 = trunc i32 %is_tx to i8
  %is_tx57 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 10
  store i8 %conv56, ptr %is_tx57, align 1
  %call58 = call i32 @tls13_hkdf_expand_ex(ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %md.addr.0, ptr noundef %secret, ptr noundef nonnull @quic_v1_hp_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %hpr_key, i64 noundef %conv36, i32 noundef 1) #5
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %err, label %if.end61

if.end61:                                         ; preds = %if.end49
  %call62 = call fastcc i32 @el_setup_keyslot(ptr noundef %els, i32 noundef %enc_level, i64 noundef %cond, ptr noundef %secret, i64 noundef %secret_len)
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end65

if.end65:                                         ; preds = %if.end61
  %cmp66 = icmp eq i32 %enc_level, 3
  br i1 %cmp66, label %if.then68, label %if.end97

if.then68:                                        ; preds = %if.end65
  %ku = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 12
  %cond75 = select i1 %tobool.not, ptr %ku_key, ptr %ku
  %call76 = call i32 @tls13_hkdf_expand_ex(ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %md.addr.0, ptr noundef %secret, ptr noundef nonnull @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %cond75, i64 noundef %secret_len, i32 noundef 1) #5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %if.end79

if.end79:                                         ; preds = %if.then68
  br i1 %tobool.not, label %if.then81, label %if.end97

if.then81:                                        ; preds = %if.end79
  %tobool82.not = icmp eq i8 %init_key_phase_bit, 0
  %conv83 = zext i1 %tobool82.not to i64
  %call85 = call fastcc i32 @el_setup_keyslot(ptr noundef %els, i32 noundef 3, i64 noundef %conv83, ptr noundef nonnull %ku_key, i64 noundef %secret_len)
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %if.then81
  %call92 = call i32 @tls13_hkdf_expand_ex(ptr noundef %libctx, ptr noundef %propq, ptr noundef nonnull %md.addr.0, ptr noundef nonnull %ku_key, ptr noundef nonnull @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %ku, i64 noundef %secret_len, i32 noundef 1) #5
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %err, label %if.end97

if.end97:                                         ; preds = %if.end79, %if.end88, %if.end65
  %have_ks1.0 = phi i32 [ 0, %if.end79 ], [ 1, %if.end88 ], [ 0, %if.end65 ]
  %call98 = call i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef %suite_id) #5
  %call100 = call i32 @ossl_quic_hdr_protector_init(ptr noundef nonnull %retval.0.i, ptr noundef %libctx, ptr noundef %propq, i32 noundef %call98, ptr noundef nonnull %hpr_key, i64 noundef %conv36) #5
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %err, label %if.end103

if.end103:                                        ; preds = %if.end97
  call void @OPENSSL_cleanse(ptr noundef nonnull %hpr_key, i64 noundef 64) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %ku_key, i64 noundef 64) #5
  store i8 1, ptr %state27102, align 8
  br label %return

err:                                              ; preds = %if.end97, %if.end88, %if.then81, %if.then68, %if.end61, %if.end49
  %have_ks1.1 = phi i32 [ %have_ks1.0, %if.end97 ], [ 1, %if.end88 ], [ 0, %if.then81 ], [ 0, %if.then68 ], [ 0, %if.end61 ], [ 0, %if.end49 ]
  %tobool113.not = phi i1 [ false, %if.end97 ], [ false, %if.end88 ], [ false, %if.then81 ], [ false, %if.then68 ], [ true, %if.end61 ], [ true, %if.end49 ]
  store i32 0, ptr %suite_id53, align 8
  store ptr null, ptr %md52, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %hpr_key, i64 noundef 64) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %ku_key, i64 noundef 64) #5
  %ku111 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %retval.0.i, i64 0, i32 12
  call void @OPENSSL_cleanse(ptr noundef nonnull %ku111, i64 noundef 64) #5
  br i1 %tobool113.not, label %if.end115, label %if.then114

if.then114:                                       ; preds = %err
  br i1 %cmp.i, label %if.end122, label %ossl_qrl_enc_level_set_get.exit.i.i

ossl_qrl_enc_level_set_get.exit.i.i:              ; preds = %if.then114
  %cmp.i12.i = icmp ne ptr %els, null
  %cmp1.i.i = icmp ult i64 %cond, 2
  %3 = and i1 %cmp.i12.i, %cmp1.i.i
  br i1 %3, label %if.end.i13.i, label %if.end115

if.end.i13.i:                                     ; preds = %ossl_qrl_enc_level_set_get.exit.i.i
  %state15.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 9
  %4 = load i8, ptr %state15.i, align 8
  switch i8 %4, label %if.end115 [
    i8 1, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 2, label %ossl_qrl_enc_level_set_has_keyslot.exit.i
    i8 3, label %sw.bb9.i.i
  ]

sw.bb9.i.i:                                       ; preds = %if.end.i13.i
  %key_epoch.i.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 5
  %5 = load i64, ptr %key_epoch.i.i, align 8
  %and.i.i = and i64 %5, 1
  %cmp10.i.i = icmp eq i64 %and.i.i, %cond
  br i1 %cmp10.i.i, label %if.end.i75, label %if.end115

ossl_qrl_enc_level_set_has_keyslot.exit.i:        ; preds = %if.end.i13.i, %if.end.i13.i
  %cmp5.i.i = icmp eq i32 %enc_level, 3
  %cmp7.i.i = icmp eq i64 %cond, 0
  %6 = or i1 %cmp5.i.i, %cmp7.i.i
  br i1 %6, label %if.end.i75, label %if.end115

if.end.i75:                                       ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit.i, %sw.bb9.i.i
  %arrayidx.i76 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 2, i64 %cond
  %7 = load ptr, ptr %arrayidx.i76, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i75
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %7) #5
  store ptr null, ptr %arrayidx.i76, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %if.end.i75
  %arrayidx8.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 11, i64 %cond
  call void @OPENSSL_cleanse(ptr noundef nonnull %arrayidx8.i, i64 noundef 16) #5
  br label %if.end115

if.end115:                                        ; preds = %if.end7.i, %ossl_qrl_enc_level_set_has_keyslot.exit.i, %sw.bb9.i.i, %if.end.i13.i, %ossl_qrl_enc_level_set_get.exit.i.i, %err
  %tobool116.not = icmp eq i32 %have_ks1.1, 0
  br i1 %tobool116.not, label %if.end122, label %if.then117

if.then117:                                       ; preds = %if.end115
  %tobool118.not = icmp eq i64 %cond, 0
  %conv121 = zext i1 %tobool118.not to i64
  %cmp.i12.i80.not = icmp eq ptr %els, null
  %or.cond103 = or i1 %cmp.i, %cmp.i12.i80.not
  br i1 %or.cond103, label %if.end122, label %if.end.i13.i81

if.end.i13.i81:                                   ; preds = %if.then117
  %state15.i82 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 9
  %8 = load i8, ptr %state15.i82, align 8
  switch i8 %8, label %if.end122 [
    i8 1, label %ossl_qrl_enc_level_set_has_keyslot.exit.i93
    i8 2, label %ossl_qrl_enc_level_set_has_keyslot.exit.i93
    i8 3, label %sw.bb9.i.i83
  ]

sw.bb9.i.i83:                                     ; preds = %if.end.i13.i81
  %key_epoch.i.i84 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 5
  %9 = load i64, ptr %key_epoch.i.i84, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  %cmp10.i.i86 = xor i1 %tobool118.not, %11
  br i1 %cmp10.i.i86, label %if.end.i87, label %if.end122

ossl_qrl_enc_level_set_has_keyslot.exit.i93:      ; preds = %if.end.i13.i81, %if.end.i13.i81
  %.not = and i1 %cmp16, %tobool118.not
  br i1 %.not, label %if.end122, label %if.end.i87

if.end.i87:                                       ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit.i93, %sw.bb9.i.i83
  %arrayidx.i88 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 2, i64 %conv121
  %12 = load ptr, ptr %arrayidx.i88, align 8
  %cmp.not.i89 = icmp eq ptr %12, null
  br i1 %cmp.not.i89, label %if.end7.i91, label %if.then2.i90

if.then2.i90:                                     ; preds = %if.end.i87
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %12) #5
  store ptr null, ptr %arrayidx.i88, align 8
  br label %if.end7.i91

if.end7.i91:                                      ; preds = %if.then2.i90, %if.end.i87
  %arrayidx8.i92 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 11, i64 %conv121
  call void @OPENSSL_cleanse(ptr noundef nonnull %arrayidx8.i92, i64 noundef 16) #5
  br label %if.end122

if.end122:                                        ; preds = %if.then114, %if.end7.i91, %ossl_qrl_enc_level_set_has_keyslot.exit.i93, %sw.bb9.i.i83, %if.end.i13.i81, %if.then117, %if.end115
  br i1 %cmp41.not, label %if.then124, label %return

if.then124:                                       ; preds = %if.end122
  call void @EVP_MD_free(ptr noundef nonnull %md.addr.0) #5
  br label %return

return:                                           ; preds = %if.end122, %if.then124, %if.end103, %if.then47, %if.then39, %if.then31, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then31 ], [ 0, %if.then39 ], [ 0, %if.then47 ], [ 1, %if.end103 ], [ 0, %if.then124 ], [ 0, %if.end122 ]
  ret i32 %retval.0
}

declare ptr @ossl_qrl_get_suite_md_name(i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ossl_qrl_enc_level_set_discard(ptr noundef %els, i32 noundef %enc_level) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp ult i32 %enc_level, 4
  br i1 %cmp.i, label %ossl_qrl_enc_level_set_get.exit, label %return

ossl_qrl_enc_level_set_get.exit:                  ; preds = %entry
  %idxprom.i = zext nneg i32 %enc_level to i64
  %arrayidx.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i
  %cmp = icmp eq ptr %els, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %ossl_qrl_enc_level_set_get.exit
  %state = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 9
  %0 = load i8, ptr %state, align 8
  %cmp1 = icmp eq i8 %0, 4
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %.off = add i8 %0, -1
  %switch = icmp ult i8 %.off, 3
  br i1 %switch, label %if.end.i13.i, label %if.end7

if.end.i13.i:                                     ; preds = %if.end
  tail call void @ossl_quic_hdr_protector_cleanup(ptr noundef nonnull %arrayidx.i) #5
  %1 = load i8, ptr %state, align 8
  switch i8 %1, label %if.end.i13.i21 [
    i8 1, label %if.end.i15
    i8 2, label %if.end.i15
    i8 3, label %sw.bb9.i.i
  ]

sw.bb9.i.i:                                       ; preds = %if.end.i13.i
  %key_epoch.i.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 5
  %2 = load i64, ptr %key_epoch.i.i, align 8
  %and.i.i = and i64 %2, 1
  %cmp10.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp10.i.i, label %if.end.i15, label %sw.bb9.i.i23

if.end.i15:                                       ; preds = %if.end.i13.i, %if.end.i13.i, %sw.bb9.i.i
  %arrayidx.i16 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 2, i64 0
  %3 = load ptr, ptr %arrayidx.i16, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i15
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %3) #5
  store ptr null, ptr %arrayidx.i16, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %if.end.i15
  %arrayidx8.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 11, i64 0
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %arrayidx8.i, i64 noundef 16) #5
  %.pr.pre = load i8, ptr %state, align 8
  br label %if.end.i13.i21

if.end.i13.i21:                                   ; preds = %if.end7.i, %if.end.i13.i
  %4 = phi i8 [ %1, %if.end.i13.i ], [ %.pr.pre, %if.end7.i ]
  switch i8 %4, label %if.end7 [
    i8 1, label %ossl_qrl_enc_level_set_has_keyslot.exit.i33
    i8 2, label %ossl_qrl_enc_level_set_has_keyslot.exit.i33
    i8 3, label %sw.bb9.i.i23
  ]

sw.bb9.i.i23:                                     ; preds = %sw.bb9.i.i, %if.end.i13.i21
  %key_epoch.i.i24 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 5
  %5 = load i64, ptr %key_epoch.i.i24, align 8
  %and.i.i25 = and i64 %5, 1
  %cmp10.i.i26.not = icmp eq i64 %and.i.i25, 0
  br i1 %cmp10.i.i26.not, label %if.end7, label %if.end.i27

ossl_qrl_enc_level_set_has_keyslot.exit.i33:      ; preds = %if.end.i13.i21, %if.end.i13.i21
  %cmp5.i.i34 = icmp eq i32 %enc_level, 3
  br i1 %cmp5.i.i34, label %if.end.i27, label %if.end7

if.end.i27:                                       ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit.i33, %sw.bb9.i.i23
  %arrayidx.i28 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 2, i64 1
  %6 = load ptr, ptr %arrayidx.i28, align 8
  %cmp.not.i29 = icmp eq ptr %6, null
  br i1 %cmp.not.i29, label %if.end7.i31, label %if.then2.i30

if.then2.i30:                                     ; preds = %if.end.i27
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %6) #5
  store ptr null, ptr %arrayidx.i28, align 8
  br label %if.end7.i31

if.end7.i31:                                      ; preds = %if.then2.i30, %if.end.i27
  %arrayidx8.i32 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 11, i64 1
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %arrayidx8.i32, i64 noundef 16) #5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.end7.i31, %ossl_qrl_enc_level_set_has_keyslot.exit.i33, %sw.bb9.i.i23, %if.end.i13.i21
  %md = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 1
  %7 = load ptr, ptr %md, align 8
  tail call void @EVP_MD_free(ptr noundef %7) #5
  store ptr null, ptr %md, align 8
  store i8 4, ptr %state, align 8
  br label %return

return:                                           ; preds = %entry, %ossl_qrl_enc_level_set_get.exit, %lor.lhs.false, %if.end7
  ret void
}

declare i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef) local_unnamed_addr #2

declare i32 @tls13_hkdf_expand_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @el_setup_keyslot(ptr noundef %els, i32 noundef %enc_level, i64 noundef %keyslot, ptr noundef %secret, i64 noundef %secret_len) unnamed_addr #1 {
entry:
  %key = alloca [64 x i8], align 16
  %cmp.i = icmp ult i32 %enc_level, 4
  br i1 %cmp.i, label %ossl_qrl_enc_level_set_get.exit, label %if.then

ossl_qrl_enc_level_set_get.exit:                  ; preds = %entry
  %idxprom.i = zext nneg i32 %enc_level to i64
  %cmp.not = icmp ne ptr %els, null
  %cmp1.i = icmp ult i64 %keyslot, 2
  %or.cond41 = and i1 %cmp.not, %cmp1.i
  br i1 %or.cond41, label %ossl_qrl_enc_level_set_has_keyslot.exit, label %if.then

ossl_qrl_enc_level_set_has_keyslot.exit:          ; preds = %ossl_qrl_enc_level_set_get.exit
  %cmp5.i = icmp eq i32 %enc_level, 3
  %cmp7.i = icmp eq i64 %keyslot, 0
  %0 = or i1 %cmp5.i, %cmp7.i
  br i1 %0, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %ossl_qrl_enc_level_set_get.exit, %ossl_qrl_enc_level_set_has_keyslot.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.el_setup_keyslot) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %ossl_qrl_enc_level_set_has_keyslot.exit
  %suite_id = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 7
  %1 = load i32, ptr %suite_id, align 8
  %call5 = tail call ptr @ossl_qrl_get_suite_cipher_name(i32 noundef %1) #5
  %2 = load i32, ptr %suite_id, align 8
  %call7 = tail call i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef %2) #5
  %conv8 = zext i32 %call7 to i64
  %3 = load i32, ptr %suite_id, align 8
  %call10 = tail call i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef %3) #5
  %conv11 = zext i32 %call10 to i64
  %cmp12 = icmp eq ptr %call5, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @__func__.el_setup_keyslot) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end15:                                         ; preds = %if.end
  %4 = load i32, ptr %suite_id, align 8
  %call17 = tail call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %4) #5
  %conv18 = zext i32 %call17 to i64
  %cmp19 = icmp ne i64 %conv18, %secret_len
  %cmp21 = icmp ugt i64 %secret_len, 64
  %or.cond = or i1 %cmp21, %cmp19
  br i1 %or.cond, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.el_setup_keyslot) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end24:                                         ; preds = %if.end15
  %libctx = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 3
  %5 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 4
  %6 = load ptr, ptr %propq, align 8
  %md = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 1
  %7 = load ptr, ptr %md, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 11, i64 %keyslot
  %call25 = tail call i32 @tls13_hkdf_expand_ex(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %secret, ptr noundef nonnull @quic_v1_iv_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %arrayidx, i64 noundef %conv8, i32 noundef 1) #5
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end24
  %8 = load ptr, ptr %libctx, align 8
  %9 = load ptr, ptr %propq, align 8
  %10 = load ptr, ptr %md, align 8
  %call33 = call i32 @tls13_hkdf_expand_ex(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %secret, ptr noundef nonnull @quic_v1_key_label, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef nonnull %key, i64 noundef %conv11, i32 noundef 1) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end28
  %11 = load ptr, ptr %libctx, align 8
  %12 = load ptr, ptr %propq, align 8
  %call39 = call ptr @EVP_CIPHER_fetch(ptr noundef %11, ptr noundef nonnull %call5, ptr noundef %12) #5
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %err.sink.split, label %if.end43

if.end43:                                         ; preds = %if.end36
  %call44 = call ptr @EVP_CIPHER_CTX_new() #5
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %err.sink.split, label %if.end48

if.end48:                                         ; preds = %if.end43
  %call49 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %call39) #5
  %conv50 = sext i32 %call49 to i64
  %cmp51 = icmp eq i64 %conv8, %conv50
  br i1 %cmp51, label %lor.lhs.false61, label %err.sink.split

lor.lhs.false61:                                  ; preds = %if.end48
  %call62 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %call39) #5
  %conv63 = sext i32 %call62 to i64
  %cmp64 = icmp eq i64 %conv11, %conv63
  br i1 %cmp64, label %if.end75, label %err.sink.split

if.end75:                                         ; preds = %lor.lhs.false61
  %call80 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call44, ptr noundef nonnull %call39, ptr noundef null, ptr noundef nonnull %key, ptr noundef nonnull %arrayidx, i32 noundef 0) #5
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err.sink.split, label %if.end83

if.end83:                                         ; preds = %if.end75
  %arrayidx85 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 2, i64 %keyslot
  store ptr %call44, ptr %arrayidx85, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #5
  call void @EVP_CIPHER_free(ptr noundef nonnull %call39) #5
  br label %return

err.sink.split:                                   ; preds = %if.end75, %if.end48, %lor.lhs.false61, %if.end43, %if.end36
  %.sink42 = phi i32 [ 160, %if.end36 ], [ 165, %if.end43 ], [ 171, %lor.lhs.false61 ], [ 171, %if.end48 ], [ 177, %if.end75 ]
  %.sink = phi i32 [ 524294, %if.end36 ], [ 524294, %if.end43 ], [ 786691, %lor.lhs.false61 ], [ 786691, %if.end48 ], [ 524294, %if.end75 ]
  %cipher.0.ph = phi ptr [ null, %if.end36 ], [ %call39, %if.end43 ], [ %call39, %lor.lhs.false61 ], [ %call39, %if.end48 ], [ %call39, %if.end75 ]
  %cctx.0.ph = phi ptr [ null, %if.end36 ], [ null, %if.end43 ], [ %call44, %lor.lhs.false61 ], [ %call44, %if.end48 ], [ %call44, %if.end75 ]
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink42, ptr noundef nonnull @__func__.el_setup_keyslot) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %.sink, ptr noundef null) #5
  br label %err

err:                                              ; preds = %err.sink.split, %if.end28, %if.end24
  %cipher.0 = phi ptr [ null, %if.end28 ], [ null, %if.end24 ], [ %cipher.0.ph, %err.sink.split ]
  %cctx.0 = phi ptr [ null, %if.end28 ], [ null, %if.end24 ], [ %cctx.0.ph, %err.sink.split ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %cctx.0) #5
  call void @EVP_CIPHER_free(ptr noundef %cipher.0) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %arrayidx, i64 noundef 16) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef 64) #5
  br label %return

return:                                           ; preds = %err, %if.end83, %if.then23, %if.then14, %if.then
  %retval.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.then23 ], [ 0, %err ], [ 1, %if.end83 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @ossl_quic_hdr_protector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_qrl_enc_level_set_key_update(ptr noundef %els, i32 noundef %enc_level) local_unnamed_addr #1 {
entry:
  %new_ku = alloca [64 x i8], align 16
  %cmp.i = icmp ult i32 %enc_level, 4
  br i1 %cmp.i, label %ossl_qrl_enc_level_set_get.exit, label %if.then

ossl_qrl_enc_level_set_get.exit:                  ; preds = %entry
  %idxprom.i = zext nneg i32 %enc_level to i64
  %cmp = icmp ne ptr %els, null
  %cmp1 = icmp eq i32 %enc_level, 3
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %ossl_qrl_enc_level_set_get.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %ossl_qrl_enc_level_set_get.exit
  %state = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 9
  %0 = load i8, ptr %state, align 8
  %cmp7.not = icmp eq i8 %0, 1
  br i1 %cmp7.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 358, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_update) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end10:                                         ; preds = %if.end
  %is_tx = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 10
  %1 = load i8, ptr %is_tx, align 1
  %tobool11.not = icmp eq i8 %1, 0
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %key_epoch = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 5
  %2 = load i64, ptr %key_epoch, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %key_epoch, align 8
  store i8 2, ptr %state, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %suite_id = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 7
  %3 = load i32, ptr %suite_id, align 8
  %call15 = tail call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %3) #5
  %conv16 = zext i32 %call15 to i64
  %libctx = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 3
  %4 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 4
  %5 = load ptr, ptr %propq, align 8
  %md = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 1
  %6 = load ptr, ptr %md, align 8
  %ku = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 12
  %call18 = call i32 @tls13_hkdf_expand_ex(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %ku, ptr noundef nonnull @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %new_ku, i64 noundef %conv16, i32 noundef 1) #5
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %return, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %if.end14
  %state15.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 9
  %7 = load i8, ptr %state15.i, align 8
  switch i8 %7, label %el_teardown_keyslot.exit [
    i8 1, label %if.end.i21
    i8 2, label %if.end.i21
    i8 3, label %sw.bb9.i.i
  ]

sw.bb9.i.i:                                       ; preds = %if.end.i13.i
  %key_epoch.i.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 5
  %8 = load i64, ptr %key_epoch.i.i, align 8
  %and.i.i = and i64 %8, 1
  %cmp10.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp10.i.i, label %if.end.i21, label %el_teardown_keyslot.exit

if.end.i21:                                       ; preds = %if.end.i13.i, %if.end.i13.i, %sw.bb9.i.i
  %arrayidx.i22 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 2, i64 0
  %9 = load ptr, ptr %arrayidx.i22, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i21
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %9) #5
  store ptr null, ptr %arrayidx.i22, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %if.end.i21
  %arrayidx8.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 11, i64 0
  call void @OPENSSL_cleanse(ptr noundef nonnull %arrayidx8.i, i64 noundef 16) #5
  br label %el_teardown_keyslot.exit

el_teardown_keyslot.exit:                         ; preds = %if.end.i13.i, %sw.bb9.i.i, %if.end7.i
  %call24 = call fastcc i32 @el_setup_keyslot(ptr noundef nonnull %els, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %ku, i64 noundef %conv16)
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %return, label %if.end27

if.end27:                                         ; preds = %el_teardown_keyslot.exit
  %key_epoch28 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 5
  %10 = load i64, ptr %key_epoch28, align 8
  %inc29 = add i64 %10, 1
  store i64 %inc29, ptr %key_epoch28, align 8
  %op_count = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 6
  store i64 0, ptr %op_count, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %ku, ptr nonnull align 16 %new_ku, i64 %conv16, i1 false)
  br label %return

return:                                           ; preds = %el_teardown_keyslot.exit, %if.end14, %if.end27, %if.then12, %if.then9, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 1, %if.end27 ], [ 1, %if.then12 ], [ 0, %if.end14 ], [ 0, %el_teardown_keyslot.exit ]
  ret i32 %retval.0
}

declare i32 @ossl_qrl_get_suite_secret_len(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef %els, i32 noundef %enc_level) local_unnamed_addr #1 {
entry:
  %cmp.i = icmp ult i32 %enc_level, 4
  br i1 %cmp.i, label %ossl_qrl_enc_level_set_get.exit, label %if.then

ossl_qrl_enc_level_set_get.exit:                  ; preds = %entry
  %idxprom.i = zext nneg i32 %enc_level to i64
  %cmp = icmp ne ptr %els, null
  %cmp1 = icmp eq i32 %enc_level, 3
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %ossl_qrl_enc_level_set_get.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 407, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_update_done) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %ossl_qrl_enc_level_set_get.exit
  %key_epoch = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 5
  %0 = load i64, ptr %key_epoch, align 8
  %not = and i64 %0, 1
  %and = xor i64 %not, 1
  %state15.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 9
  %1 = load i8, ptr %state15.i, align 8
  switch i8 %1, label %el_teardown_keyslot.exit [
    i8 1, label %if.end.i6
    i8 2, label %if.end.i6
    i8 3, label %sw.bb9.i.i
  ]

sw.bb9.i.i:                                       ; preds = %if.end
  %key_epoch.i.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 5
  %2 = load i64, ptr %key_epoch.i.i, align 8
  %and.i.i = and i64 %2, 1
  %cmp10.i.i = icmp eq i64 %and.i.i, %and
  br i1 %cmp10.i.i, label %if.end.i6, label %el_teardown_keyslot.exit

if.end.i6:                                        ; preds = %if.end, %if.end, %sw.bb9.i.i
  %arrayidx.i7 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 2, i64 %and
  %3 = load ptr, ptr %arrayidx.i7, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i6
  tail call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %3) #5
  store ptr null, ptr %arrayidx.i7, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %if.end.i6
  %arrayidx8.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 11, i64 %and
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %arrayidx8.i, i64 noundef 16) #5
  br label %el_teardown_keyslot.exit

el_teardown_keyslot.exit:                         ; preds = %if.end, %sw.bb9.i.i, %if.end7.i
  %state = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 9
  store i8 3, ptr %state, align 8
  br label %return

return:                                           ; preds = %el_teardown_keyslot.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %el_teardown_keyslot.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef %els, i32 noundef %enc_level) local_unnamed_addr #1 {
entry:
  %new_ku = alloca [64 x i8], align 16
  %cmp.i = icmp ult i32 %enc_level, 4
  br i1 %cmp.i, label %ossl_qrl_enc_level_set_get.exit, label %if.then

ossl_qrl_enc_level_set_get.exit:                  ; preds = %entry
  %idxprom.i = zext nneg i32 %enc_level to i64
  %cmp = icmp ne ptr %els, null
  %cmp1 = icmp eq i32 %enc_level, 3
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %ossl_qrl_enc_level_set_get.exit
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_cooldown_done) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %ossl_qrl_enc_level_set_get.exit
  %state = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 9
  %0 = load i8, ptr %state, align 8
  %cmp7 = icmp eq i8 %0, 2
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %call9 = tail call i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef nonnull %els, i32 noundef 3), !range !4
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.then11, label %if.end12thread-pre-split

if.then11:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 435, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_cooldown_done) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end12thread-pre-split:                         ; preds = %land.lhs.true
  %.pr = load i8, ptr %state, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end12thread-pre-split, %if.end
  %1 = phi i8 [ %.pr, %if.end12thread-pre-split ], [ %0, %if.end ]
  %cmp15.not = icmp eq i8 %1, 3
  br i1 %cmp15.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 440, ptr noundef nonnull @__func__.ossl_qrl_enc_level_set_key_cooldown_done) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null) #5
  br label %return

if.end18:                                         ; preds = %if.end12
  %suite_id = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 7
  %2 = load i32, ptr %suite_id, align 8
  %call19 = tail call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %2) #5
  %conv20 = zext i32 %call19 to i64
  %key_epoch = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 5
  %3 = load i64, ptr %key_epoch, align 8
  %not = and i64 %3, 1
  %and = xor i64 %not, 1
  %ku = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 12
  %call21 = tail call fastcc i32 @el_setup_keyslot(ptr noundef nonnull %els, i32 noundef 3, i64 noundef %and, ptr noundef nonnull %ku, i64 noundef %conv20)
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end18
  %libctx = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 3
  %4 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 4
  %5 = load ptr, ptr %propq, align 8
  %md = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 %idxprom.i, i32 1
  %6 = load ptr, ptr %md, align 8
  %call28 = call i32 @tls13_hkdf_expand_ex(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %ku, ptr noundef nonnull @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef nonnull %new_ku, i64 noundef %conv20, i32 noundef 1) #5
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end24
  %7 = load i64, ptr %key_epoch, align 8
  %not32 = and i64 %7, 1
  %and33 = xor i64 %not32, 1
  %state15.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 9
  %8 = load i8, ptr %state15.i, align 8
  switch i8 %8, label %return [
    i8 1, label %if.end.i22
    i8 2, label %if.end.i22
    i8 3, label %sw.bb9.i.i
  ]

sw.bb9.i.i:                                       ; preds = %if.then30
  %key_epoch.i.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 5
  %9 = load i64, ptr %key_epoch.i.i, align 8
  %and.i.i = and i64 %9, 1
  %cmp10.i.i = icmp eq i64 %and.i.i, %and33
  br i1 %cmp10.i.i, label %if.end.i22, label %return

if.end.i22:                                       ; preds = %if.then30, %if.then30, %sw.bb9.i.i
  %arrayidx.i23 = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 2, i64 %and33
  %10 = load ptr, ptr %arrayidx.i23, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i22
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %10) #5
  store ptr null, ptr %arrayidx.i23, align 8
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %if.end.i22
  %arrayidx8.i = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %els, i64 0, i64 3, i32 11, i64 %and33
  call void @OPENSSL_cleanse(ptr noundef nonnull %arrayidx8.i, i64 noundef 16) #5
  br label %return

if.end34:                                         ; preds = %if.end24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %ku, ptr nonnull align 16 %new_ku, i64 %conv20, i1 false)
  store i8 1, ptr %state, align 8
  br label %return

return:                                           ; preds = %if.end7.i, %sw.bb9.i.i, %if.then30, %if.end18, %if.end34, %if.then17, %if.then11, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then17 ], [ 1, %if.end34 ], [ 0, %if.then11 ], [ 0, %if.end18 ], [ 0, %if.then30 ], [ 0, %sw.bb9.i.i ], [ 0, %if.end7.i ]
  ret i32 %retval.0
}

declare void @ossl_quic_hdr_protector_cleanup(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_qrl_get_suite_cipher_name(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef) local_unnamed_addr #2

declare i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
