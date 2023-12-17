target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_qrl_enc_level_set_st = type { [4 x %struct.ossl_qrl_enc_level_st] }
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

; Function Attrs: nounwind uwtable
define ptr @ossl_qrl_enc_level_set_get(ptr noundef %els, i32 noundef %enc_level, i32 noundef %require_prov) #0 {
entry:
  %retval = alloca ptr, align 8
  %els.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %require_prov.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  store ptr %els, ptr %els.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i32 %require_prov, ptr %require_prov.addr, align 4
  %0 = load i32, ptr %enc_level.addr, align 4
  %cmp = icmp ult i32 %0, 4
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %els.addr, align 8
  %el5 = getelementptr inbounds %struct.ossl_qrl_enc_level_set_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %enc_level.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_qrl_enc_level_st], ptr %el5, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %el, align 8
  %3 = load i32, ptr %require_prov.addr, align 4
  %tobool6 = icmp ne i32 %3, 0
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %4 = load ptr, ptr %el, align 8
  %state = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %state, align 8
  %conv8 = zext i8 %5 to i32
  switch i32 %conv8, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then7, %if.then7, %if.then7
  br label %sw.epilog

sw.default:                                       ; preds = %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end9

if.end9:                                          ; preds = %sw.epilog, %if.end
  %6 = load ptr, ptr %el, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %sw.default, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_have_el(ptr noundef %els, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %els.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  store ptr %els, ptr %els.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load ptr, ptr %els.addr, align 8
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %state = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %2, i32 0, i32 9
  %3 = load i8, ptr %state, align 8
  %conv = zext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
    i32 3, label %sw.bb1
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.default, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.bb2, %sw.bb1, %sw.bb
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_has_keyslot(ptr noundef %els, i32 noundef %enc_level, i8 noundef zeroext %tgt_state, i64 noundef %keyslot) #0 {
entry:
  %retval = alloca i32, align 4
  %els.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %tgt_state.addr = alloca i8, align 1
  %keyslot.addr = alloca i64, align 8
  %el = alloca ptr, align 8
  store ptr %els, ptr %els.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i8 %tgt_state, ptr %tgt_state.addr, align 1
  store i64 %keyslot, ptr %keyslot.addr, align 8
  %0 = load ptr, ptr %els.addr, align 8
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load i64, ptr %keyslot.addr, align 8
  %cmp1 = icmp ult i64 %3, 2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %5 = load i8, ptr %tgt_state.addr, align 1
  %conv4 = zext i8 %5 to i32
  switch i32 %conv4, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %6 = load i32, ptr %enc_level.addr, align 4
  %cmp5 = icmp eq i32 %6, 3
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb
  %7 = load i64, ptr %keyslot.addr, align 8
  %cmp7 = icmp eq i64 %7, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb
  %8 = phi i1 [ true, %sw.bb ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %8 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %if.end
  %9 = load i64, ptr %keyslot.addr, align 8
  %10 = load ptr, ptr %el, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %key_epoch, align 8
  %and = and i64 %11, 1
  %cmp10 = icmp eq i64 %9, %and
  %conv11 = zext i1 %cmp10 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb9, %lor.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_provide_secret(ptr noundef %els, ptr noundef %libctx, ptr noundef %propq, i32 noundef %enc_level, i32 noundef %suite_id, ptr noundef %md, ptr noundef %secret, i64 noundef %secret_len, i8 noundef zeroext %init_key_phase_bit, i32 noundef %is_tx) #0 {
entry:
  %retval = alloca i32, align 4
  %els.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %suite_id.addr = alloca i32, align 4
  %md.addr = alloca ptr, align 8
  %secret.addr = alloca ptr, align 8
  %secret_len.addr = alloca i64, align 8
  %init_key_phase_bit.addr = alloca i8, align 1
  %is_tx.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  %ku_key = alloca [64 x i8], align 16
  %hpr_key = alloca [64 x i8], align 16
  %have_ks0 = alloca i32, align 4
  %have_ks1 = alloca i32, align 4
  %own_md = alloca i32, align 4
  %md_name = alloca ptr, align 8
  %hpr_key_len = alloca i64, align 8
  %init_keyslot = alloca i64, align 8
  store ptr %els, ptr %els.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i32 %suite_id, ptr %suite_id.addr, align 4
  store ptr %md, ptr %md.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secret_len, ptr %secret_len.addr, align 8
  store i8 %init_key_phase_bit, ptr %init_key_phase_bit.addr, align 1
  store i32 %is_tx, ptr %is_tx.addr, align 4
  %0 = load ptr, ptr %els.addr, align 8
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %el, align 8
  store i32 0, ptr %have_ks0, align 4
  store i32 0, ptr %have_ks1, align 4
  store i32 0, ptr %own_md, align 4
  %2 = load i32, ptr %suite_id.addr, align 4
  %call1 = call ptr @ossl_qrl_get_suite_md_name(i32 noundef %2)
  store ptr %call1, ptr %md_name, align 8
  %3 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %md_name, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %5 = load i8, ptr %init_key_phase_bit.addr, align 1
  %conv = zext i8 %5 to i32
  %cmp4 = icmp sgt i32 %conv, 1
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %6 = load i32, ptr %is_tx.addr, align 4
  %cmp7 = icmp slt i32 %6, 0
  br i1 %cmp7, label %if.then, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %7 = load i32, ptr %is_tx.addr, align 4
  %cmp10 = icmp sgt i32 %7, 1
  br i1 %cmp10, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %8 = load i8, ptr %init_key_phase_bit.addr, align 1
  %conv13 = zext i8 %8 to i32
  %cmp14 = icmp sgt i32 %conv13, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false12
  %9 = load i32, ptr %enc_level.addr, align 4
  %cmp16 = icmp ne i32 %9, 3
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.ossl_qrl_enc_level_set_provide_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false12
  %10 = load i32, ptr %enc_level.addr, align 4
  %cmp18 = icmp eq i32 %10, 0
  br i1 %cmp18, label %land.lhs.true20, label %if.end26

land.lhs.true20:                                  ; preds = %if.end
  %11 = load ptr, ptr %el, align 8
  %state = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %11, i32 0, i32 9
  %12 = load i8, ptr %state, align 8
  %conv21 = zext i8 %12 to i32
  %cmp22 = icmp eq i32 %conv21, 1
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %land.lhs.true20
  %13 = load ptr, ptr %els.addr, align 8
  %14 = load i32, ptr %enc_level.addr, align 4
  call void @ossl_qrl_enc_level_set_discard(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %el, align 8
  %state25 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %15, i32 0, i32 9
  store i8 0, ptr %state25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %land.lhs.true20, %if.end
  %16 = load ptr, ptr %el, align 8
  %state27 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %16, i32 0, i32 9
  %17 = load i8, ptr %state27, align 8
  %conv28 = zext i8 %17 to i32
  %cmp29 = icmp ne i32 %conv28, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 234, ptr noundef @__func__.ossl_qrl_enc_level_set_provide_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end26
  %18 = load i32, ptr %is_tx.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end32
  br label %cond.end

cond.false:                                       ; preds = %if.end32
  %19 = load i8, ptr %init_key_phase_bit.addr, align 1
  %conv33 = zext i8 %19 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv33, %cond.false ]
  %conv34 = sext i32 %cond to i64
  store i64 %conv34, ptr %init_keyslot, align 8
  %20 = load i32, ptr %suite_id.addr, align 4
  %call35 = call i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef %20)
  %conv36 = zext i32 %call35 to i64
  store i64 %conv36, ptr %hpr_key_len, align 8
  %21 = load i64, ptr %hpr_key_len, align 8
  %cmp37 = icmp eq i64 %21, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.ossl_qrl_enc_level_set_provide_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %cond.end
  %22 = load ptr, ptr %md.addr, align 8
  %cmp41 = icmp eq ptr %22, null
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %if.end40
  %23 = load ptr, ptr %libctx.addr, align 8
  %24 = load ptr, ptr %md_name, align 8
  %25 = load ptr, ptr %propq.addr, align 8
  %call44 = call ptr @EVP_MD_fetch(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call44, ptr %md.addr, align 8
  %26 = load ptr, ptr %md.addr, align 8
  %cmp45 = icmp eq ptr %26, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.ossl_qrl_enc_level_set_provide_secret)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then43
  store i32 1, ptr %own_md, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end40
  %27 = load ptr, ptr %libctx.addr, align 8
  %28 = load ptr, ptr %el, align 8
  %libctx50 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %28, i32 0, i32 3
  store ptr %27, ptr %libctx50, align 8
  %29 = load ptr, ptr %propq.addr, align 8
  %30 = load ptr, ptr %el, align 8
  %propq51 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %30, i32 0, i32 4
  store ptr %29, ptr %propq51, align 8
  %31 = load ptr, ptr %md.addr, align 8
  %32 = load ptr, ptr %el, align 8
  %md52 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %32, i32 0, i32 1
  store ptr %31, ptr %md52, align 8
  %33 = load i32, ptr %suite_id.addr, align 4
  %34 = load ptr, ptr %el, align 8
  %suite_id53 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %34, i32 0, i32 7
  store i32 %33, ptr %suite_id53, align 8
  %35 = load i32, ptr %suite_id.addr, align 4
  %call54 = call i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef %35)
  %36 = load ptr, ptr %el, align 8
  %tag_len = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %36, i32 0, i32 8
  store i32 %call54, ptr %tag_len, align 4
  %37 = load ptr, ptr %el, align 8
  %op_count = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %37, i32 0, i32 6
  store i64 0, ptr %op_count, align 8
  %38 = load i8, ptr %init_key_phase_bit.addr, align 1
  %conv55 = zext i8 %38 to i64
  %39 = load ptr, ptr %el, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %39, i32 0, i32 5
  store i64 %conv55, ptr %key_epoch, align 8
  %40 = load i32, ptr %is_tx.addr, align 4
  %conv56 = trunc i32 %40 to i8
  %41 = load ptr, ptr %el, align 8
  %is_tx57 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %41, i32 0, i32 10
  store i8 %conv56, ptr %is_tx57, align 1
  %42 = load ptr, ptr %libctx.addr, align 8
  %43 = load ptr, ptr %propq.addr, align 8
  %44 = load ptr, ptr %md.addr, align 8
  %45 = load ptr, ptr %secret.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %hpr_key, i64 0, i64 0
  %46 = load i64, ptr %hpr_key_len, align 8
  %call58 = call i32 @tls13_hkdf_expand_ex(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef @quic_v1_hp_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay, i64 noundef %46, i32 noundef 1)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %if.end49
  br label %err

if.end61:                                         ; preds = %if.end49
  %47 = load ptr, ptr %els.addr, align 8
  %48 = load i32, ptr %enc_level.addr, align 4
  %49 = load i64, ptr %init_keyslot, align 8
  %50 = load ptr, ptr %secret.addr, align 8
  %51 = load i64, ptr %secret_len.addr, align 8
  %call62 = call i32 @el_setup_keyslot(ptr noundef %47, i32 noundef %48, i8 noundef zeroext 1, i64 noundef %49, ptr noundef %50, i64 noundef %51)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  br label %err

if.end65:                                         ; preds = %if.end61
  store i32 1, ptr %have_ks0, align 4
  %52 = load i32, ptr %enc_level.addr, align 4
  %cmp66 = icmp eq i32 %52, 3
  br i1 %cmp66, label %if.then68, label %if.end97

if.then68:                                        ; preds = %if.end65
  %53 = load ptr, ptr %libctx.addr, align 8
  %54 = load ptr, ptr %propq.addr, align 8
  %55 = load ptr, ptr %md.addr, align 8
  %56 = load ptr, ptr %secret.addr, align 8
  %57 = load i32, ptr %is_tx.addr, align 4
  %tobool69 = icmp ne i32 %57, 0
  br i1 %tobool69, label %cond.true70, label %cond.false72

cond.true70:                                      ; preds = %if.then68
  %58 = load ptr, ptr %el, align 8
  %ku = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %58, i32 0, i32 12
  %arraydecay71 = getelementptr inbounds [64 x i8], ptr %ku, i64 0, i64 0
  br label %cond.end74

cond.false72:                                     ; preds = %if.then68
  %arraydecay73 = getelementptr inbounds [64 x i8], ptr %ku_key, i64 0, i64 0
  br label %cond.end74

cond.end74:                                       ; preds = %cond.false72, %cond.true70
  %cond75 = phi ptr [ %arraydecay71, %cond.true70 ], [ %arraydecay73, %cond.false72 ]
  %59 = load i64, ptr %secret_len.addr, align 8
  %call76 = call i32 @tls13_hkdf_expand_ex(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %cond75, i64 noundef %59, i32 noundef 1)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %cond.end74
  br label %err

if.end79:                                         ; preds = %cond.end74
  %60 = load i32, ptr %is_tx.addr, align 4
  %tobool80 = icmp ne i32 %60, 0
  br i1 %tobool80, label %if.end96, label %if.then81

if.then81:                                        ; preds = %if.end79
  %61 = load ptr, ptr %els.addr, align 8
  %62 = load i32, ptr %enc_level.addr, align 4
  %63 = load i64, ptr %init_keyslot, align 8
  %tobool82 = icmp ne i64 %63, 0
  %lnot = xor i1 %tobool82, true
  %lnot.ext = zext i1 %lnot to i32
  %conv83 = sext i32 %lnot.ext to i64
  %arraydecay84 = getelementptr inbounds [64 x i8], ptr %ku_key, i64 0, i64 0
  %64 = load i64, ptr %secret_len.addr, align 8
  %call85 = call i32 @el_setup_keyslot(ptr noundef %61, i32 noundef %62, i8 noundef zeroext 1, i64 noundef %conv83, ptr noundef %arraydecay84, i64 noundef %64)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then81
  br label %err

if.end88:                                         ; preds = %if.then81
  store i32 1, ptr %have_ks1, align 4
  %65 = load ptr, ptr %libctx.addr, align 8
  %66 = load ptr, ptr %propq.addr, align 8
  %67 = load ptr, ptr %md.addr, align 8
  %arraydecay89 = getelementptr inbounds [64 x i8], ptr %ku_key, i64 0, i64 0
  %68 = load ptr, ptr %el, align 8
  %ku90 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %68, i32 0, i32 12
  %arraydecay91 = getelementptr inbounds [64 x i8], ptr %ku90, i64 0, i64 0
  %69 = load i64, ptr %secret_len.addr, align 8
  %call92 = call i32 @tls13_hkdf_expand_ex(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %arraydecay89, ptr noundef @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay91, i64 noundef %69, i32 noundef 1)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end88
  br label %err

if.end95:                                         ; preds = %if.end88
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end79
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end65
  %70 = load ptr, ptr %el, align 8
  %hpr = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %libctx.addr, align 8
  %72 = load ptr, ptr %propq.addr, align 8
  %73 = load i32, ptr %suite_id.addr, align 4
  %call98 = call i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef %73)
  %arraydecay99 = getelementptr inbounds [64 x i8], ptr %hpr_key, i64 0, i64 0
  %74 = load i64, ptr %hpr_key_len, align 8
  %call100 = call i32 @ossl_quic_hdr_protector_init(ptr noundef %hpr, ptr noundef %71, ptr noundef %72, i32 noundef %call98, ptr noundef %arraydecay99, i64 noundef %74)
  %tobool101 = icmp ne i32 %call100, 0
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end97
  br label %err

if.end103:                                        ; preds = %if.end97
  %arraydecay104 = getelementptr inbounds [64 x i8], ptr %hpr_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay104, i64 noundef 64)
  %arraydecay105 = getelementptr inbounds [64 x i8], ptr %ku_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay105, i64 noundef 64)
  %75 = load ptr, ptr %el, align 8
  %state106 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %75, i32 0, i32 9
  store i8 1, ptr %state106, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then102, %if.then94, %if.then87, %if.then78, %if.then64, %if.then60
  %76 = load ptr, ptr %el, align 8
  %suite_id107 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %76, i32 0, i32 7
  store i32 0, ptr %suite_id107, align 8
  %77 = load ptr, ptr %el, align 8
  %md108 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %77, i32 0, i32 1
  store ptr null, ptr %md108, align 8
  %arraydecay109 = getelementptr inbounds [64 x i8], ptr %hpr_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay109, i64 noundef 64)
  %arraydecay110 = getelementptr inbounds [64 x i8], ptr %ku_key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay110, i64 noundef 64)
  %78 = load ptr, ptr %el, align 8
  %ku111 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %78, i32 0, i32 12
  %arraydecay112 = getelementptr inbounds [64 x i8], ptr %ku111, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay112, i64 noundef 64)
  %79 = load i32, ptr %have_ks0, align 4
  %tobool113 = icmp ne i32 %79, 0
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %err
  %80 = load ptr, ptr %els.addr, align 8
  %81 = load i32, ptr %enc_level.addr, align 4
  %82 = load i64, ptr %init_keyslot, align 8
  call void @el_teardown_keyslot(ptr noundef %80, i32 noundef %81, i64 noundef %82)
  br label %if.end115

if.end115:                                        ; preds = %if.then114, %err
  %83 = load i32, ptr %have_ks1, align 4
  %tobool116 = icmp ne i32 %83, 0
  br i1 %tobool116, label %if.then117, label %if.end122

if.then117:                                       ; preds = %if.end115
  %84 = load ptr, ptr %els.addr, align 8
  %85 = load i32, ptr %enc_level.addr, align 4
  %86 = load i64, ptr %init_keyslot, align 8
  %tobool118 = icmp ne i64 %86, 0
  %lnot119 = xor i1 %tobool118, true
  %lnot.ext120 = zext i1 %lnot119 to i32
  %conv121 = sext i32 %lnot.ext120 to i64
  call void @el_teardown_keyslot(ptr noundef %84, i32 noundef %85, i64 noundef %conv121)
  br label %if.end122

if.end122:                                        ; preds = %if.then117, %if.end115
  %87 = load i32, ptr %own_md, align 4
  %tobool123 = icmp ne i32 %87, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end122
  %88 = load ptr, ptr %md.addr, align 8
  call void @EVP_MD_free(ptr noundef %88)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end122
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end125, %if.end103, %if.then47, %if.then39, %if.then31, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

declare ptr @ossl_qrl_get_suite_md_name(i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @ossl_qrl_enc_level_set_discard(ptr noundef %els, i32 noundef %enc_level) #0 {
entry:
  %els.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  store ptr %els, ptr %els.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load ptr, ptr %els.addr, align 8
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %el, align 8
  %state = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %3, i32 0, i32 9
  %4 = load i8, ptr %state, align 8
  %conv = zext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %els.addr, align 8
  %6 = load i32, ptr %enc_level.addr, align 4
  %call3 = call i32 @ossl_qrl_enc_level_set_have_el(ptr noundef %5, i32 noundef %6)
  %cmp4 = icmp eq i32 %call3, 1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %el, align 8
  %hpr = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %7, i32 0, i32 0
  call void @ossl_quic_hdr_protector_cleanup(ptr noundef %hpr)
  %8 = load ptr, ptr %els.addr, align 8
  %9 = load i32, ptr %enc_level.addr, align 4
  call void @el_teardown_keyslot(ptr noundef %8, i32 noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %els.addr, align 8
  %11 = load i32, ptr %enc_level.addr, align 4
  call void @el_teardown_keyslot(ptr noundef %10, i32 noundef %11, i64 noundef 1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load ptr, ptr %el, align 8
  %md = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %13)
  %14 = load ptr, ptr %el, align 8
  %md8 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %14, i32 0, i32 1
  store ptr null, ptr %md8, align 8
  %15 = load ptr, ptr %el, align 8
  %state9 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %15, i32 0, i32 9
  store i8 4, ptr %state9, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

declare i32 @ossl_qrl_get_suite_hdr_prot_key_len(i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_qrl_get_suite_cipher_tag_len(i32 noundef) #1

declare i32 @tls13_hkdf_expand_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @el_setup_keyslot(ptr noundef %els, i32 noundef %enc_level, i8 noundef zeroext %tgt_state, i64 noundef %keyslot, ptr noundef %secret, i64 noundef %secret_len) #0 {
entry:
  %retval = alloca i32, align 4
  %els.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %tgt_state.addr = alloca i8, align 1
  %keyslot.addr = alloca i64, align 8
  %secret.addr = alloca ptr, align 8
  %secret_len.addr = alloca i64, align 8
  %el = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %key_len = alloca i64, align 8
  %iv_len = alloca i64, align 8
  %cipher_name = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %cctx = alloca ptr, align 8
  store ptr %els, ptr %els.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i8 %tgt_state, ptr %tgt_state.addr, align 1
  store i64 %keyslot, ptr %keyslot.addr, align 8
  store ptr %secret, ptr %secret.addr, align 8
  store i64 %secret_len, ptr %secret_len.addr, align 8
  %0 = load ptr, ptr %els.addr, align 8
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %el, align 8
  store i64 0, ptr %key_len, align 8
  store i64 0, ptr %iv_len, align 8
  store ptr null, ptr %cipher_name, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %cctx, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %els.addr, align 8
  %4 = load i32, ptr %enc_level.addr, align 4
  %5 = load i8, ptr %tgt_state.addr, align 1
  %6 = load i64, ptr %keyslot.addr, align 8
  %call1 = call i32 @ossl_qrl_enc_level_set_has_keyslot(ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, i64 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %8 = load ptr, ptr %el, align 8
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %suite_id, align 8
  %call5 = call ptr @ossl_qrl_get_suite_cipher_name(i32 noundef %9)
  store ptr %call5, ptr %cipher_name, align 8
  %10 = load ptr, ptr %el, align 8
  %suite_id6 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %suite_id6, align 8
  %call7 = call i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef %11)
  %conv8 = zext i32 %call7 to i64
  store i64 %conv8, ptr %iv_len, align 8
  %12 = load ptr, ptr %el, align 8
  %suite_id9 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %suite_id9, align 8
  %call10 = call i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef %13)
  %conv11 = zext i32 %call10 to i64
  store i64 %conv11, ptr %key_len, align 8
  %14 = load ptr, ptr %cipher_name, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end
  %15 = load i64, ptr %secret_len.addr, align 8
  %16 = load ptr, ptr %el, align 8
  %suite_id16 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %suite_id16, align 8
  %call17 = call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %17)
  %conv18 = zext i32 %call17 to i64
  %cmp19 = icmp ne i64 %15, %conv18
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %18 = load i64, ptr %secret_len.addr, align 8
  %cmp21 = icmp ugt i64 %18, 64
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 132, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %el, align 8
  %libctx = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %libctx, align 8
  %21 = load ptr, ptr %el, align 8
  %propq = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %propq, align 8
  %23 = load ptr, ptr %el, align 8
  %md = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %md, align 8
  %25 = load ptr, ptr %secret.addr, align 8
  %26 = load ptr, ptr %el, align 8
  %iv = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %26, i32 0, i32 11
  %27 = load i64, ptr %keyslot.addr, align 8
  %arrayidx = getelementptr inbounds [2 x [16 x i8]], ptr %iv, i64 0, i64 %27
  %arraydecay = getelementptr inbounds [16 x i8], ptr %arrayidx, i64 0, i64 0
  %28 = load i64, ptr %iv_len, align 8
  %call25 = call i32 @tls13_hkdf_expand_ex(ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef @quic_v1_iv_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay, i64 noundef %28, i32 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end24
  br label %err

if.end28:                                         ; preds = %if.end24
  %29 = load ptr, ptr %el, align 8
  %libctx29 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %libctx29, align 8
  %31 = load ptr, ptr %el, align 8
  %propq30 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %propq30, align 8
  %33 = load ptr, ptr %el, align 8
  %md31 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %md31, align 8
  %35 = load ptr, ptr %secret.addr, align 8
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %36 = load i64, ptr %key_len, align 8
  %call33 = call i32 @tls13_hkdf_expand_ex(ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %35, ptr noundef @quic_v1_key_label, i64 noundef 8, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay32, i64 noundef %36, i32 noundef 1)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end28
  br label %err

if.end36:                                         ; preds = %if.end28
  %37 = load ptr, ptr %el, align 8
  %libctx37 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %libctx37, align 8
  %39 = load ptr, ptr %cipher_name, align 8
  %40 = load ptr, ptr %el, align 8
  %propq38 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %propq38, align 8
  %call39 = call ptr @EVP_CIPHER_fetch(ptr noundef %38, ptr noundef %39, ptr noundef %41)
  store ptr %call39, ptr %cipher, align 8
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 160, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %err

if.end43:                                         ; preds = %if.end36
  %call44 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call44, ptr %cctx, align 8
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 165, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %err

if.end48:                                         ; preds = %if.end43
  %42 = load i64, ptr %iv_len, align 8
  %43 = load ptr, ptr %cipher, align 8
  %call49 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %43)
  %conv50 = sext i32 %call49 to i64
  %cmp51 = icmp eq i64 %42, %conv50
  %conv52 = zext i1 %cmp51 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  %lnot55 = xor i1 %cmp53, true
  %lnot57 = xor i1 %lnot55, true
  %lnot.ext58 = zext i1 %lnot57 to i32
  %conv59 = sext i32 %lnot.ext58 to i64
  %tobool60 = icmp ne i64 %conv59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then74

lor.lhs.false61:                                  ; preds = %if.end48
  %44 = load i64, ptr %key_len, align 8
  %45 = load ptr, ptr %cipher, align 8
  %call62 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %45)
  %conv63 = sext i32 %call62 to i64
  %cmp64 = icmp eq i64 %44, %conv63
  %conv65 = zext i1 %cmp64 to i32
  %cmp66 = icmp ne i32 %conv65, 0
  %lnot68 = xor i1 %cmp66, true
  %lnot70 = xor i1 %lnot68, true
  %lnot.ext71 = zext i1 %lnot70 to i32
  %conv72 = sext i32 %lnot.ext71 to i64
  %tobool73 = icmp ne i64 %conv72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %lor.lhs.false61, %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  br label %err

if.end75:                                         ; preds = %lor.lhs.false61
  %46 = load ptr, ptr %cctx, align 8
  %47 = load ptr, ptr %cipher, align 8
  %arraydecay76 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %48 = load ptr, ptr %el, align 8
  %iv77 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %48, i32 0, i32 11
  %49 = load i64, ptr %keyslot.addr, align 8
  %arrayidx78 = getelementptr inbounds [2 x [16 x i8]], ptr %iv77, i64 0, i64 %49
  %arraydecay79 = getelementptr inbounds [16 x i8], ptr %arrayidx78, i64 0, i64 0
  %call80 = call i32 @EVP_CipherInit_ex(ptr noundef %46, ptr noundef %47, ptr noundef null, ptr noundef %arraydecay76, ptr noundef %arraydecay79, i32 noundef 0)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 177, ptr noundef @__func__.el_setup_keyslot)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524294, ptr noundef null)
  br label %err

if.end83:                                         ; preds = %if.end75
  %50 = load ptr, ptr %cctx, align 8
  %51 = load ptr, ptr %el, align 8
  %cctx84 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %51, i32 0, i32 2
  %52 = load i64, ptr %keyslot.addr, align 8
  %arrayidx85 = getelementptr inbounds [2 x ptr], ptr %cctx84, i64 0, i64 %52
  store ptr %50, ptr %arrayidx85, align 8
  %arraydecay86 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay86, i64 noundef 64)
  %53 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %53)
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then82, %if.then74, %if.then47, %if.then42, %if.then35, %if.then27
  %54 = load ptr, ptr %cctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %54)
  %55 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %55)
  %56 = load ptr, ptr %el, align 8
  %iv87 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %56, i32 0, i32 11
  %57 = load i64, ptr %keyslot.addr, align 8
  %arrayidx88 = getelementptr inbounds [2 x [16 x i8]], ptr %iv87, i64 0, i64 %57
  %arraydecay89 = getelementptr inbounds [16 x i8], ptr %arrayidx88, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay89, i64 noundef 16)
  %arraydecay90 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay90, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end83, %if.then23, %if.then14, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @ossl_quic_hdr_protector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_qrl_get_suite_hdr_prot_cipher_id(i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @el_teardown_keyslot(ptr noundef %els, i32 noundef %enc_level, i64 noundef %keyslot) #0 {
entry:
  %els.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %keyslot.addr = alloca i64, align 8
  %el = alloca ptr, align 8
  store ptr %els, ptr %els.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  store i64 %keyslot, ptr %keyslot.addr, align 8
  %0 = load ptr, ptr %els.addr, align 8
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %els.addr, align 8
  %3 = load i32, ptr %enc_level.addr, align 4
  %4 = load ptr, ptr %el, align 8
  %state = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %state, align 8
  %6 = load i64, ptr %keyslot.addr, align 8
  %call1 = call i32 @ossl_qrl_enc_level_set_has_keyslot(ptr noundef %2, i32 noundef %3, i8 noundef zeroext %5, i64 noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %el, align 8
  %cctx = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %keyslot.addr, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cctx, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %el, align 8
  %cctx3 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %keyslot.addr, align 8
  %arrayidx4 = getelementptr inbounds [2 x ptr], ptr %cctx3, i64 0, i64 %11
  %12 = load ptr, ptr %arrayidx4, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %el, align 8
  %cctx5 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %keyslot.addr, align 8
  %arrayidx6 = getelementptr inbounds [2 x ptr], ptr %cctx5, i64 0, i64 %14
  store ptr null, ptr %arrayidx6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  %15 = load ptr, ptr %el, align 8
  %iv = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %15, i32 0, i32 11
  %16 = load i64, ptr %keyslot.addr, align 8
  %arrayidx8 = getelementptr inbounds [2 x [16 x i8]], ptr %iv, i64 0, i64 %16
  %arraydecay = getelementptr inbounds [16 x i8], ptr %arrayidx8, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay, i64 noundef 16)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_key_update(ptr noundef %els, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %els.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  %secret_len = alloca i64, align 8
  %new_ku = alloca [64 x i8], align 16
  store ptr %els, ptr %els.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load ptr, ptr %els.addr, align 8
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %enc_level.addr, align 4
  %cmp1 = icmp eq i32 %3, 3
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 353, ptr noundef @__func__.ossl_qrl_enc_level_set_key_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %el, align 8
  %state = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %state, align 8
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv6, 1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 358, ptr noundef @__func__.ossl_qrl_enc_level_set_key_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %el, align 8
  %is_tx = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %6, i32 0, i32 10
  %7 = load i8, ptr %is_tx, align 1
  %tobool11 = icmp ne i8 %7, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %8 = load ptr, ptr %el, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %key_epoch, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %key_epoch, align 8
  %10 = load ptr, ptr %el, align 8
  %state13 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %10, i32 0, i32 9
  store i8 2, ptr %state13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %el, align 8
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %suite_id, align 8
  %call15 = call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %12)
  %conv16 = zext i32 %call15 to i64
  store i64 %conv16, ptr %secret_len, align 8
  %13 = load ptr, ptr %el, align 8
  %libctx = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %libctx, align 8
  %15 = load ptr, ptr %el, align 8
  %propq = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %propq, align 8
  %17 = load ptr, ptr %el, align 8
  %md = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %md, align 8
  %19 = load ptr, ptr %el, align 8
  %ku = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %19, i32 0, i32 12
  %arraydecay = getelementptr inbounds [64 x i8], ptr %ku, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [64 x i8], ptr %new_ku, i64 0, i64 0
  %20 = load i64, ptr %secret_len, align 8
  %call18 = call i32 @tls13_hkdf_expand_ex(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %arraydecay, ptr noundef @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay17, i64 noundef %20, i32 noundef 1)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  %21 = load ptr, ptr %els.addr, align 8
  %22 = load i32, ptr %enc_level.addr, align 4
  call void @el_teardown_keyslot(ptr noundef %21, i32 noundef %22, i64 noundef 0)
  %23 = load ptr, ptr %els.addr, align 8
  %24 = load i32, ptr %enc_level.addr, align 4
  %25 = load ptr, ptr %el, align 8
  %ku22 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %25, i32 0, i32 12
  %arraydecay23 = getelementptr inbounds [64 x i8], ptr %ku22, i64 0, i64 0
  %26 = load i64, ptr %secret_len, align 8
  %call24 = call i32 @el_setup_keyslot(ptr noundef %23, i32 noundef %24, i8 noundef zeroext 1, i64 noundef 0, ptr noundef %arraydecay23, i64 noundef %26)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %27 = load ptr, ptr %el, align 8
  %key_epoch28 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %27, i32 0, i32 5
  %28 = load i64, ptr %key_epoch28, align 8
  %inc29 = add i64 %28, 1
  store i64 %inc29, ptr %key_epoch28, align 8
  %29 = load ptr, ptr %el, align 8
  %op_count = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %29, i32 0, i32 6
  store i64 0, ptr %op_count, align 8
  %30 = load ptr, ptr %el, align 8
  %ku30 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %30, i32 0, i32 12
  %arraydecay31 = getelementptr inbounds [64 x i8], ptr %ku30, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [64 x i8], ptr %new_ku, i64 0, i64 0
  %31 = load i64, ptr %secret_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay31, ptr align 16 %arraydecay32, i64 %31, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then20, %if.then12, %if.then9, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @ossl_qrl_get_suite_secret_len(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef %els, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %els.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  store ptr %els, ptr %els.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load ptr, ptr %els.addr, align 8
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %enc_level.addr, align 4
  %cmp1 = icmp eq i32 %3, 3
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.ossl_qrl_enc_level_set_key_update_done)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %els.addr, align 8
  %5 = load i32, ptr %enc_level.addr, align 4
  %6 = load ptr, ptr %el, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %key_epoch, align 8
  %not = xor i64 %7, -1
  %and = and i64 %not, 1
  call void @el_teardown_keyslot(ptr noundef %4, i32 noundef %5, i64 noundef %and)
  %8 = load ptr, ptr %el, align 8
  %state = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %8, i32 0, i32 9
  store i8 3, ptr %state, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qrl_enc_level_set_key_cooldown_done(ptr noundef %els, i32 noundef %enc_level) #0 {
entry:
  %retval = alloca i32, align 4
  %els.addr = alloca ptr, align 8
  %enc_level.addr = alloca i32, align 4
  %el = alloca ptr, align 8
  %secret_len = alloca i64, align 8
  %new_ku = alloca [64 x i8], align 16
  store ptr %els, ptr %els.addr, align 8
  store i32 %enc_level, ptr %enc_level.addr, align 4
  %0 = load ptr, ptr %els.addr, align 8
  %1 = load i32, ptr %enc_level.addr, align 4
  %call = call ptr @ossl_qrl_enc_level_set_get(ptr noundef %0, i32 noundef %1, i32 noundef 0)
  store ptr %call, ptr %el, align 8
  %2 = load ptr, ptr %el, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %enc_level.addr, align 4
  %cmp1 = icmp eq i32 %3, 3
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 429, ptr noundef @__func__.ossl_qrl_enc_level_set_key_cooldown_done)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %el, align 8
  %state = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %state, align 8
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp eq i32 %conv6, 2
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %els.addr, align 8
  %7 = load i32, ptr %enc_level.addr, align 4
  %call9 = call i32 @ossl_qrl_enc_level_set_key_update_done(ptr noundef %6, i32 noundef %7)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 435, ptr noundef @__func__.ossl_qrl_enc_level_set_key_cooldown_done)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %el, align 8
  %state13 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %8, i32 0, i32 9
  %9 = load i8, ptr %state13, align 8
  %conv14 = zext i8 %9 to i32
  %cmp15 = icmp ne i32 %conv14, 3
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 440, ptr noundef @__func__.ossl_qrl_enc_level_set_key_cooldown_done)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %10 = load ptr, ptr %el, align 8
  %suite_id = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %suite_id, align 8
  %call19 = call i32 @ossl_qrl_get_suite_secret_len(i32 noundef %11)
  %conv20 = zext i32 %call19 to i64
  store i64 %conv20, ptr %secret_len, align 8
  %12 = load ptr, ptr %els.addr, align 8
  %13 = load i32, ptr %enc_level.addr, align 4
  %14 = load ptr, ptr %el, align 8
  %key_epoch = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %14, i32 0, i32 5
  %15 = load i64, ptr %key_epoch, align 8
  %not = xor i64 %15, -1
  %and = and i64 %not, 1
  %16 = load ptr, ptr %el, align 8
  %ku = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %16, i32 0, i32 12
  %arraydecay = getelementptr inbounds [64 x i8], ptr %ku, i64 0, i64 0
  %17 = load i64, ptr %secret_len, align 8
  %call21 = call i32 @el_setup_keyslot(ptr noundef %12, i32 noundef %13, i8 noundef zeroext 1, i64 noundef %and, ptr noundef %arraydecay, i64 noundef %17)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %18 = load ptr, ptr %el, align 8
  %libctx = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %libctx, align 8
  %20 = load ptr, ptr %el, align 8
  %propq = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %propq, align 8
  %22 = load ptr, ptr %el, align 8
  %md = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %md, align 8
  %24 = load ptr, ptr %el, align 8
  %ku25 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %24, i32 0, i32 12
  %arraydecay26 = getelementptr inbounds [64 x i8], ptr %ku25, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [64 x i8], ptr %new_ku, i64 0, i64 0
  %25 = load i64, ptr %secret_len, align 8
  %call28 = call i32 @tls13_hkdf_expand_ex(ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %arraydecay26, ptr noundef @quic_v1_ku_label, i64 noundef 7, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay27, i64 noundef %25, i32 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end24
  %26 = load ptr, ptr %els.addr, align 8
  %27 = load i32, ptr %enc_level.addr, align 4
  %28 = load ptr, ptr %el, align 8
  %key_epoch31 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %28, i32 0, i32 5
  %29 = load i64, ptr %key_epoch31, align 8
  %not32 = xor i64 %29, -1
  %and33 = and i64 %not32, 1
  call void @el_teardown_keyslot(ptr noundef %26, i32 noundef %27, i64 noundef %and33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end24
  %30 = load ptr, ptr %el, align 8
  %ku35 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %30, i32 0, i32 12
  %arraydecay36 = getelementptr inbounds [64 x i8], ptr %ku35, i64 0, i64 0
  %arraydecay37 = getelementptr inbounds [64 x i8], ptr %new_ku, i64 0, i64 0
  %31 = load i64, ptr %secret_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %arraydecay36, ptr align 16 %arraydecay37, i64 %31, i1 false)
  %32 = load ptr, ptr %el, align 8
  %state38 = getelementptr inbounds %struct.ossl_qrl_enc_level_st, ptr %32, i32 0, i32 9
  store i8 1, ptr %state38, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then30, %if.then23, %if.then17, %if.then11, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare void @ossl_quic_hdr_protector_cleanup(ptr noundef) #1

declare ptr @ossl_qrl_get_suite_cipher_name(i32 noundef) #1

declare i32 @ossl_qrl_get_suite_cipher_iv_len(i32 noundef) #1

declare i32 @ossl_qrl_get_suite_cipher_key_len(i32 noundef) #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
