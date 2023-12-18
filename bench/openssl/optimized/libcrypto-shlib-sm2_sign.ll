; ModuleID = 'bench/openssl/original/libcrypto-shlib-sm2_sign.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-sm2_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/sm2/sm2_sign.c\00", align 1
@__func__.ossl_sm2_compute_z_digest = private unnamed_addr constant [26 x i8] c"ossl_sm2_compute_z_digest\00", align 1
@__func__.ossl_sm2_internal_sign = private unnamed_addr constant [23 x i8] c"ossl_sm2_internal_sign\00", align 1
@__func__.ossl_sm2_internal_verify = private unnamed_addr constant [25 x i8] c"ossl_sm2_internal_verify\00", align 1
@__func__.sm2_compute_msg_hash = private unnamed_addr constant [21 x i8] c"sm2_compute_msg_hash\00", align 1
@__func__.sm2_sig_gen = private unnamed_addr constant [12 x i8] c"sm2_sig_gen\00", align 1
@__func__.sm2_sig_verify = private unnamed_addr constant [15 x i8] c"sm2_sig_verify\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_compute_z_digest(ptr noundef %out, ptr noundef %digest, ptr noundef %id, i64 noundef %id_len, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %e_byte = alloca i8, align 1
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %key) #3
  store i8 0, ptr %e_byte, align 1
  %call1 = tail call ptr @EVP_MD_CTX_new() #3
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 47, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #3
  br label %done

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %key) #3
  %call3 = tail call ptr @BN_CTX_new_ex(ptr noundef %call2) #3
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 52, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #3
  br label %done

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #3
  %call8 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #3
  %call9 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #3
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #3
  %call11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #3
  %call12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #3
  %call13 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #3
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end6
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 65, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #3
  br label %done

if.end16:                                         ; preds = %if.end6
  %call17 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %call1, ptr noundef %digest) #3
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #3
  br label %done

if.end19:                                         ; preds = %if.end16
  %cmp20 = icmp ugt i64 %id_len, 8190
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 78, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 111, ptr noundef null) #3
  br label %done

if.end22:                                         ; preds = %if.end19
  %shr66 = lshr i64 %id_len, 5
  %conv24 = trunc i64 %shr66 to i8
  store i8 %conv24, ptr %e_byte, align 1
  %call25 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %e_byte, i64 noundef 1) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end22
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #3
  br label %done

if.end28:                                         ; preds = %if.end22
  %id_len.tr = trunc i64 %id_len to i8
  %conv = shl i8 %id_len.tr, 3
  store i8 %conv, ptr %e_byte, align 1
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %e_byte, i64 noundef 1) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #3
  br label %done

if.end34:                                         ; preds = %if.end28
  %cmp35.not = icmp eq i64 %id_len, 0
  br i1 %cmp35.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef %id, i64 noundef %id_len) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null) #3
  br label %done

if.end40:                                         ; preds = %land.lhs.true, %if.end34
  %call41 = call i32 @EC_GROUP_get_curve(ptr noundef %call, ptr noundef %call7, ptr noundef %call8, ptr noundef %call9, ptr noundef nonnull %call3) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 101, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null) #3
  br label %done

if.end44:                                         ; preds = %if.end40
  %call45 = call i32 @BN_num_bits(ptr noundef %call7) #3
  %add = add nsw i32 %call45, 7
  %div = sdiv i32 %add, 8
  %conv46 = sext i32 %div to i64
  %call47 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv46, ptr noundef nonnull @.str, i32 noundef 106) #3
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %done, label %if.end51

if.end51:                                         ; preds = %if.end44
  %call52 = call i32 @BN_bn2binpad(ptr noundef %call8, ptr noundef nonnull %call47, i32 noundef %div) #3
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %call56 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %call47, i64 noundef %conv46) #3
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.then109, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %lor.lhs.false
  %call59 = call i32 @BN_bn2binpad(ptr noundef %call9, ptr noundef nonnull %call47, i32 noundef %div) #3
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then109, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %call64 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %call47, i64 noundef %conv46) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then109, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %call67 = call ptr @EC_GROUP_get0_generator(ptr noundef %call) #3
  %call68 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call, ptr noundef %call67, ptr noundef %call10, ptr noundef %call11, ptr noundef nonnull %call3) #3
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then109, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %call71 = call i32 @BN_bn2binpad(ptr noundef %call10, ptr noundef nonnull %call47, i32 noundef %div) #3
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then109, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %call76 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %call47, i64 noundef %conv46) #3
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then109, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %call79 = call i32 @BN_bn2binpad(ptr noundef %call11, ptr noundef nonnull %call47, i32 noundef %div) #3
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then109, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false78
  %call84 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %call47, i64 noundef %conv46) #3
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then109, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %call87 = call ptr @EC_KEY_get0_public_key(ptr noundef %key) #3
  %call88 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call, ptr noundef %call87, ptr noundef %call12, ptr noundef nonnull %call13, ptr noundef nonnull %call3) #3
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then109, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %call91 = call i32 @BN_bn2binpad(ptr noundef %call12, ptr noundef nonnull %call47, i32 noundef %div) #3
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then109, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %call96 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %call47, i64 noundef %conv46) #3
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then109, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %call99 = call i32 @BN_bn2binpad(ptr noundef nonnull %call13, ptr noundef nonnull %call47, i32 noundef %div) #3
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %if.then109, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %call104 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef nonnull %call47, i64 noundef %conv46) #3
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.then109, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false102
  %call107 = call i32 @EVP_DigestFinal(ptr noundef nonnull %call1, ptr noundef %out, ptr noundef null) #3
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %if.then109, label %done

if.then109:                                       ; preds = %lor.lhs.false106, %lor.lhs.false102, %lor.lhs.false98, %lor.lhs.false94, %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false82, %lor.lhs.false78, %lor.lhs.false74, %lor.lhs.false70, %lor.lhs.false66, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false, %if.end51
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 129, ptr noundef nonnull @__func__.ossl_sm2_compute_z_digest) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #3
  br label %done

done:                                             ; preds = %lor.lhs.false106, %if.end44, %if.then109, %if.then43, %if.then39, %if.then33, %if.then27, %if.then21, %if.then18, %if.then15, %if.then5, %if.then
  %rc.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %if.then15 ], [ 0, %if.then21 ], [ 0, %if.end44 ], [ 0, %if.then109 ], [ 0, %if.then43 ], [ 0, %if.then39 ], [ 0, %if.then33 ], [ 0, %if.then27 ], [ 0, %if.then18 ], [ 1, %lor.lhs.false106 ]
  %ctx.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ %call3, %if.then15 ], [ %call3, %if.then21 ], [ %call3, %if.end44 ], [ %call3, %if.then109 ], [ %call3, %if.then43 ], [ %call3, %if.then39 ], [ %call3, %if.then33 ], [ %call3, %if.then27 ], [ %call3, %if.then18 ], [ %call3, %lor.lhs.false106 ]
  %buf.0 = phi ptr [ null, %if.then ], [ null, %if.then5 ], [ null, %if.then15 ], [ null, %if.then21 ], [ null, %if.end44 ], [ %call47, %if.then109 ], [ null, %if.then43 ], [ null, %if.then39 ], [ null, %if.then33 ], [ null, %if.then27 ], [ null, %if.then18 ], [ %call47, %lor.lhs.false106 ]
  call void @CRYPTO_free(ptr noundef %buf.0, ptr noundef nonnull @.str, i32 noundef 136) #3
  call void @BN_CTX_free(ptr noundef %ctx.0) #3
  call void @EVP_MD_CTX_free(ptr noundef %call1) #3
  ret i32 %rc.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ec_key_get_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_sm2_do_sign(ptr noundef %key, ptr noundef %digest, ptr noundef %id, i64 noundef %id_len, ptr noundef %msg, i64 noundef %msg_len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @sm2_compute_msg_hash(ptr noundef %digest, ptr noundef %key, ptr noundef %id, i64 noundef %id_len, ptr noundef %msg, i64 noundef %msg_len)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %done, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @sm2_sig_gen(ptr noundef %key, ptr noundef nonnull %call)
  br label %done

done:                                             ; preds = %entry, %if.end
  %sig.0 = phi ptr [ null, %entry ], [ %call1, %if.end ]
  tail call void @BN_free(ptr noundef %call) #3
  ret ptr %sig.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sm2_compute_msg_hash(ptr noundef %digest, ptr noundef %key, ptr noundef %id, i64 noundef %id_len, ptr noundef %msg, i64 noundef %msg_len) unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #3
  %call1 = tail call i32 @EVP_MD_get_size(ptr noundef %digest) #3
  %call2 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %key) #3
  %call3 = tail call ptr @ossl_ec_key_get0_propq(ptr noundef %key) #3
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %done.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %done.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  %conv = zext nneg i32 %call1 to i64
  %call7 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 165) #3
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %done, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @EVP_MD_get0_name(ptr noundef %digest) #3
  %call13 = tail call ptr @EVP_MD_fetch(ptr noundef %call2, ptr noundef %call12, ptr noundef %call3) #3
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %done.sink.split, label %if.end17

if.end17:                                         ; preds = %if.end11
  %call18 = tail call i32 @ossl_sm2_compute_z_digest(ptr noundef nonnull %call7, ptr noundef nonnull %call13, ptr noundef %id, i64 noundef %id_len, ptr noundef %key), !range !4
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %done, label %if.end20

if.end20:                                         ; preds = %if.end17
  %call21 = tail call i32 @EVP_DigestInit(ptr noundef nonnull %call, ptr noundef nonnull %call13) #3
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %done.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %call24 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %call7, i64 noundef %conv) #3
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %done.sink.split, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %call27 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %msg, i64 noundef %msg_len) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %done.sink.split, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = tail call i32 @EVP_DigestFinal(ptr noundef nonnull %call, ptr noundef nonnull %call7, ptr noundef null) #3
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %done.sink.split, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false29
  %call34 = tail call ptr @BN_bin2bn(ptr noundef nonnull %call7, i32 noundef %call1, ptr noundef null) #3
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %done.sink.split, label %done

done.sink.split:                                  ; preds = %if.end33, %if.end20, %lor.lhs.false, %lor.lhs.false26, %lor.lhs.false29, %if.end11, %if.end, %entry
  %.sink21 = phi i32 [ 157, %entry ], [ 161, %if.end ], [ 171, %if.end11 ], [ 185, %lor.lhs.false29 ], [ 185, %lor.lhs.false26 ], [ 185, %lor.lhs.false ], [ 185, %if.end20 ], [ 191, %if.end33 ]
  %.sink = phi i32 [ 102, %entry ], [ 524294, %if.end ], [ 786691, %if.end11 ], [ 524294, %lor.lhs.false29 ], [ 524294, %lor.lhs.false26 ], [ 524294, %lor.lhs.false ], [ 524294, %if.end20 ], [ 786691, %if.end33 ]
  %fetched_digest.0.ph = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end11 ], [ %call13, %lor.lhs.false29 ], [ %call13, %lor.lhs.false26 ], [ %call13, %lor.lhs.false ], [ %call13, %if.end20 ], [ %call13, %if.end33 ]
  %z.0.ph = phi ptr [ null, %entry ], [ null, %if.end ], [ %call7, %if.end11 ], [ %call7, %lor.lhs.false29 ], [ %call7, %lor.lhs.false26 ], [ %call7, %lor.lhs.false ], [ %call7, %if.end20 ], [ %call7, %if.end33 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink21, ptr noundef nonnull @__func__.sm2_compute_msg_hash) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef %.sink, ptr noundef null) #3
  br label %done

done:                                             ; preds = %done.sink.split, %if.end33, %if.end17, %if.end6
  %fetched_digest.0 = phi ptr [ null, %if.end6 ], [ %call13, %if.end33 ], [ %call13, %if.end17 ], [ %fetched_digest.0.ph, %done.sink.split ]
  %e.0 = phi ptr [ null, %if.end6 ], [ %call34, %if.end33 ], [ null, %if.end17 ], [ null, %done.sink.split ]
  %z.0 = phi ptr [ null, %if.end6 ], [ %call7, %if.end33 ], [ %call7, %if.end17 ], [ %z.0.ph, %done.sink.split ]
  tail call void @EVP_MD_free(ptr noundef %fetched_digest.0) #3
  tail call void @CRYPTO_free(ptr noundef %z.0, ptr noundef nonnull @.str, i32 noundef 195) #3
  tail call void @EVP_MD_CTX_free(ptr noundef %call) #3
  ret ptr %e.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @sm2_sig_gen(ptr noundef %key, ptr noundef %e) unnamed_addr #0 {
entry:
  %call = tail call ptr @EC_KEY_get0_private_key(ptr noundef %key) #3
  %call1 = tail call ptr @EC_KEY_get0_group(ptr noundef %key) #3
  %call2 = tail call ptr @EC_GROUP_get0_order(ptr noundef %call1) #3
  %call3 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %key) #3
  %call4 = tail call ptr @EC_POINT_new(ptr noundef %call1) #3
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then74, label %if.end

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @BN_CTX_new_ex(ptr noundef %call3) #3
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then74, label %if.end8

if.end8:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef nonnull %call5) #3
  %call9 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call5) #3
  %call10 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call5) #3
  %call11 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call5) #3
  %call12 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call5) #3
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then74, label %if.end15

if.end15:                                         ; preds = %if.end8
  %call16 = tail call ptr @BN_new() #3
  %call17 = tail call ptr @BN_new() #3
  %cmp18 = icmp eq ptr %call16, null
  %cmp19 = icmp eq ptr %call17, null
  %or.cond = select i1 %cmp18, i1 true, i1 %cmp19
  br i1 %or.cond, label %if.then74, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end15
  %call2265 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %call9, ptr noundef %call2, i32 noundef 0, ptr noundef nonnull %call5) #3
  %tobool.not66 = icmp eq i32 %call2265, 0
  br i1 %tobool.not66, label %if.then74, label %if.end24

if.end24:                                         ; preds = %for.cond.preheader, %for.cond.backedge
  %call25 = tail call i32 @EC_POINT_mul(ptr noundef %call1, ptr noundef nonnull %call4, ptr noundef %call9, ptr noundef null, ptr noundef null, ptr noundef nonnull %call5) #3
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then74, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %call28 = tail call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call1, ptr noundef nonnull %call4, ptr noundef %call11, ptr noundef null, ptr noundef nonnull %call5) #3
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then74, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = tail call i32 @BN_mod_add(ptr noundef %call16, ptr noundef %e, ptr noundef %call11, ptr noundef %call2, ptr noundef nonnull %call5) #3
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then74, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false30
  %call35 = tail call i32 @BN_is_zero(ptr noundef %call16) #3
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end38, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end34, %if.end42, %if.end63
  %call22 = tail call i32 @BN_priv_rand_range_ex(ptr noundef %call9, ptr noundef %call2, i32 noundef 0, ptr noundef nonnull %call5) #3
  %tobool.not = icmp eq i32 %call22, 0
  br i1 %tobool.not, label %if.then74, label %if.end24

if.end38:                                         ; preds = %if.end34
  %call39 = tail call i32 @BN_add(ptr noundef %call10, ptr noundef %call16, ptr noundef %call9) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then74, label %if.end42

if.end42:                                         ; preds = %if.end38
  %call43 = tail call i32 @BN_cmp(ptr noundef %call10, ptr noundef %call2) #3
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %for.cond.backedge, label %if.end46

if.end46:                                         ; preds = %if.end42
  %call47 = tail call ptr @BN_value_one() #3
  %call48 = tail call i32 @BN_add(ptr noundef %call17, ptr noundef %call, ptr noundef %call47) #3
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then74, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end46
  %call51 = tail call i32 @ossl_ec_group_do_inverse_ord(ptr noundef %call1, ptr noundef %call17, ptr noundef %call17, ptr noundef nonnull %call5) #3
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then74, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %call54 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call12, ptr noundef %call, ptr noundef %call16, ptr noundef %call2, ptr noundef nonnull %call5) #3
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.then74, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %call57 = tail call i32 @BN_sub(ptr noundef nonnull %call12, ptr noundef %call9, ptr noundef nonnull %call12) #3
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then74, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %call60 = tail call i32 @BN_mod_mul(ptr noundef %call17, ptr noundef %call17, ptr noundef nonnull %call12, ptr noundef %call2, ptr noundef nonnull %call5) #3
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.then74, label %if.end63

if.end63:                                         ; preds = %lor.lhs.false59
  %call64 = tail call i32 @BN_is_zero(ptr noundef %call17) #3
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end67, label %for.cond.backedge

if.end67:                                         ; preds = %if.end63
  %call68 = tail call ptr @ECDSA_SIG_new() #3
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then74, label %done

done:                                             ; preds = %if.end67
  %call72 = tail call i32 @ECDSA_SIG_set0(ptr noundef nonnull %call68, ptr noundef %call16, ptr noundef %call17) #3
  br label %if.end75

if.then74:                                        ; preds = %if.end46, %lor.lhs.false50, %lor.lhs.false53, %lor.lhs.false56, %lor.lhs.false59, %if.end38, %if.end24, %lor.lhs.false27, %lor.lhs.false30, %for.cond.backedge, %if.end67, %for.cond.preheader, %if.end15, %if.end8, %if.end, %entry
  %.sink67 = phi i32 [ 218, %entry ], [ 223, %if.end ], [ 233, %if.end8 ], [ 245, %if.end15 ], [ 260, %for.cond.preheader ], [ 299, %if.end67 ], [ 260, %for.cond.backedge ], [ 268, %lor.lhs.false30 ], [ 268, %lor.lhs.false27 ], [ 268, %if.end24 ], [ 277, %if.end38 ], [ 289, %lor.lhs.false59 ], [ 289, %lor.lhs.false56 ], [ 289, %lor.lhs.false53 ], [ 289, %lor.lhs.false50 ], [ 289, %if.end46 ]
  %.sink = phi i32 [ 524304, %entry ], [ 524291, %if.end ], [ 524291, %if.end8 ], [ 524291, %if.end15 ], [ 786691, %for.cond.preheader ], [ 524330, %if.end67 ], [ 786691, %for.cond.backedge ], [ 786691, %lor.lhs.false30 ], [ 786691, %lor.lhs.false27 ], [ 786691, %if.end24 ], [ 786691, %if.end38 ], [ 524291, %lor.lhs.false59 ], [ 524291, %lor.lhs.false56 ], [ 524291, %lor.lhs.false53 ], [ 524291, %lor.lhs.false50 ], [ 524291, %if.end46 ]
  %ctx.0.ph = phi ptr [ null, %entry ], [ null, %if.end ], [ %call5, %if.end8 ], [ %call5, %if.end15 ], [ %call5, %for.cond.preheader ], [ %call5, %if.end67 ], [ %call5, %for.cond.backedge ], [ %call5, %lor.lhs.false30 ], [ %call5, %lor.lhs.false27 ], [ %call5, %if.end24 ], [ %call5, %if.end38 ], [ %call5, %lor.lhs.false59 ], [ %call5, %lor.lhs.false56 ], [ %call5, %lor.lhs.false53 ], [ %call5, %lor.lhs.false50 ], [ %call5, %if.end46 ]
  %r.0.ph = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end8 ], [ %call16, %if.end15 ], [ %call16, %for.cond.preheader ], [ %call16, %if.end67 ], [ %call16, %for.cond.backedge ], [ %call16, %lor.lhs.false30 ], [ %call16, %lor.lhs.false27 ], [ %call16, %if.end24 ], [ %call16, %if.end38 ], [ %call16, %lor.lhs.false59 ], [ %call16, %lor.lhs.false56 ], [ %call16, %lor.lhs.false53 ], [ %call16, %lor.lhs.false50 ], [ %call16, %if.end46 ]
  %s.0.ph = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end8 ], [ %call17, %if.end15 ], [ %call17, %for.cond.preheader ], [ %call17, %if.end67 ], [ %call17, %for.cond.backedge ], [ %call17, %lor.lhs.false30 ], [ %call17, %lor.lhs.false27 ], [ %call17, %if.end24 ], [ %call17, %if.end38 ], [ %call17, %lor.lhs.false59 ], [ %call17, %lor.lhs.false56 ], [ %call17, %lor.lhs.false53 ], [ %call17, %lor.lhs.false50 ], [ %call17, %if.end46 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink67, ptr noundef nonnull @__func__.sm2_sig_gen) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef %.sink, ptr noundef null) #3
  tail call void @BN_free(ptr noundef %r.0.ph) #3
  tail call void @BN_free(ptr noundef %s.0.ph) #3
  br label %if.end75

if.end75:                                         ; preds = %done, %if.then74
  %sig.063 = phi ptr [ null, %if.then74 ], [ %call68, %done ]
  %ctx.059 = phi ptr [ %ctx.0.ph, %if.then74 ], [ %call5, %done ]
  tail call void @BN_CTX_free(ptr noundef %ctx.059) #3
  tail call void @EC_POINT_free(ptr noundef %call4) #3
  ret ptr %sig.063
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_do_verify(ptr noundef %key, ptr noundef %digest, ptr noundef %sig, ptr noundef %id, i64 noundef %id_len, ptr noundef %msg, i64 noundef %msg_len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @sm2_compute_msg_hash(ptr noundef %digest, ptr noundef %key, ptr noundef %id, i64 noundef %id_len, ptr noundef %msg, i64 noundef %msg_len)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %done, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @sm2_sig_verify(ptr noundef %key, ptr noundef %sig, ptr noundef nonnull %call), !range !4
  br label %done

done:                                             ; preds = %entry, %if.end
  %ret.0 = phi i32 [ 0, %entry ], [ %call1, %if.end ]
  tail call void @BN_free(ptr noundef %call) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @sm2_sig_verify(ptr noundef %key, ptr noundef %sig, ptr noundef %e) unnamed_addr #0 {
entry:
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %call = tail call ptr @EC_KEY_get0_group(ptr noundef %key) #3
  %call1 = tail call ptr @EC_GROUP_get0_order(ptr noundef %call) #3
  store ptr null, ptr %r, align 8
  store ptr null, ptr %s, align 8
  %call2 = tail call ptr @ossl_ec_key_get_libctx(ptr noundef %key) #3
  %call3 = tail call ptr @BN_CTX_new_ex(ptr noundef %call2) #3
  %call4 = tail call ptr @EC_POINT_new(ptr noundef %call) #3
  %cmp = icmp eq ptr %call3, null
  %cmp5 = icmp eq ptr %call4, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp5
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @__func__.sm2_sig_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null) #3
  br label %done

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef nonnull %call3) #3
  %call6 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #3
  %call7 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call3) #3
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 344, ptr noundef nonnull @__func__.sm2_sig_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #3
  br label %done

if.end10:                                         ; preds = %if.end
  call void @ECDSA_SIG_get0(ptr noundef %sig, ptr noundef nonnull %r, ptr noundef nonnull %s) #3
  %0 = load ptr, ptr %r, align 8
  %call11 = call ptr @BN_value_one() #3
  %call12 = call i32 @BN_cmp(ptr noundef %0, ptr noundef %call11) #3
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then24, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %1 = load ptr, ptr %s, align 8
  %call15 = call ptr @BN_value_one() #3
  %call16 = call i32 @BN_cmp(ptr noundef %1, ptr noundef %call15) #3
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %2 = load ptr, ptr %r, align 8
  %call19 = call i32 @BN_cmp(ptr noundef %call1, ptr noundef %2) #3
  %cmp20 = icmp slt i32 %call19, 1
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %3 = load ptr, ptr %s, align 8
  %call22 = call i32 @BN_cmp(ptr noundef %call1, ptr noundef %3) #3
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false14, %if.end10
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 364, ptr noundef nonnull @__func__.sm2_sig_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 101, ptr noundef null) #3
  br label %done

if.end25:                                         ; preds = %lor.lhs.false21
  %4 = load ptr, ptr %r, align 8
  %5 = load ptr, ptr %s, align 8
  %call26 = call i32 @BN_mod_add(ptr noundef %call6, ptr noundef %4, ptr noundef %5, ptr noundef %call1, ptr noundef nonnull %call3) #3
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @__func__.sm2_sig_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #3
  br label %done

if.end28:                                         ; preds = %if.end25
  %call29 = call i32 @BN_is_zero(ptr noundef %call6) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 374, ptr noundef nonnull @__func__.sm2_sig_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 101, ptr noundef null) #3
  br label %done

if.end32:                                         ; preds = %if.end28
  %6 = load ptr, ptr %s, align 8
  %call33 = call ptr @EC_KEY_get0_public_key(ptr noundef %key) #3
  %call34 = call i32 @EC_POINT_mul(ptr noundef %call, ptr noundef nonnull %call4, ptr noundef %6, ptr noundef %call33, ptr noundef %call6, ptr noundef nonnull %call3) #3
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end32
  %call37 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %call, ptr noundef nonnull %call4, ptr noundef nonnull %call7, ptr noundef null, ptr noundef nonnull %call3) #3
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false36, %if.end32
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.sm2_sig_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null) #3
  br label %done

if.end40:                                         ; preds = %lor.lhs.false36
  %call41 = call i32 @BN_mod_add(ptr noundef %call6, ptr noundef %e, ptr noundef nonnull %call7, ptr noundef %call1, ptr noundef nonnull %call3) #3
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end40
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 385, ptr noundef nonnull @__func__.sm2_sig_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #3
  br label %done

if.end44:                                         ; preds = %if.end40
  %7 = load ptr, ptr %r, align 8
  %call45 = call i32 @BN_cmp(ptr noundef %7, ptr noundef %call6) #3
  %cmp46 = icmp eq i32 %call45, 0
  %spec.select = zext i1 %cmp46 to i32
  br label %done

done:                                             ; preds = %if.end44, %if.then43, %if.then39, %if.then31, %if.then27, %if.then24, %if.then9, %if.then
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 0, %if.then24 ], [ 0, %if.then31 ], [ 0, %if.then43 ], [ 0, %if.then39 ], [ 0, %if.then27 ], [ %spec.select, %if.end44 ]
  call void @BN_CTX_end(ptr noundef %call3) #3
  call void @EC_POINT_free(ptr noundef %call4) #3
  call void @BN_CTX_free(ptr noundef %call3) #3
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_internal_sign(ptr noundef %dgst, i32 noundef %dgstlen, ptr noundef %sig, ptr nocapture noundef writeonly %siglen, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %sig.addr = alloca ptr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  %call = tail call ptr @BN_bin2bn(ptr noundef %dgst, i32 noundef %dgstlen, ptr noundef null) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 455, ptr noundef nonnull @__func__.ossl_sm2_internal_sign) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #3
  br label %done

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @sm2_sig_gen(ptr noundef %eckey, ptr noundef nonnull %call)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @__func__.ossl_sm2_internal_sign) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #3
  br label %done

if.end4:                                          ; preds = %if.end
  %cmp5.not = icmp eq ptr %sig, null
  %sig.addr. = select i1 %cmp5.not, ptr null, ptr %sig.addr
  %call6 = call i32 @i2d_ECDSA_SIG(ptr noundef nonnull %call1, ptr noundef %sig.addr.) #3
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 467, ptr noundef nonnull @__func__.ossl_sm2_internal_sign) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null) #3
  br label %done

if.end9:                                          ; preds = %if.end4
  store i32 %call6, ptr %siglen, align 4
  br label %done

done:                                             ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %s.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call1, %if.then8 ], [ %call1, %if.end9 ]
  %ret.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ -1, %if.then8 ], [ 1, %if.end9 ]
  call void @ECDSA_SIG_free(ptr noundef %s.0) #3
  call void @BN_free(ptr noundef %call) #3
  ret i32 %ret.0
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_internal_verify(ptr noundef %dgst, i32 noundef %dgstlen, ptr noundef %sig, i32 noundef %sig_len, ptr noundef %eckey) local_unnamed_addr #0 {
entry:
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  store ptr %sig, ptr %p, align 8
  store ptr null, ptr %der, align 8
  %call = tail call ptr @ECDSA_SIG_new() #3
  store ptr %call, ptr %s, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 493, ptr noundef nonnull @__func__.ossl_sm2_internal_verify) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524330, ptr noundef null) #3
  br label %done

if.end:                                           ; preds = %entry
  %conv = sext i32 %sig_len to i64
  %call1 = call ptr @d2i_ECDSA_SIG(ptr noundef nonnull %s, ptr noundef nonnull %p, i64 noundef %conv) #3
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 497, ptr noundef nonnull @__func__.ossl_sm2_internal_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null) #3
  br label %done

if.end5:                                          ; preds = %if.end
  %0 = load ptr, ptr %s, align 8
  %call6 = call i32 @i2d_ECDSA_SIG(ptr noundef %0, ptr noundef nonnull %der) #3
  %cmp7.not = icmp eq i32 %call6, %sig_len
  br i1 %cmp7.not, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %if.end5
  %1 = load ptr, ptr %der, align 8
  %bcmp = call i32 @bcmp(ptr %sig, ptr %1, i64 %conv)
  %cmp11.not = icmp eq i32 %bcmp, 0
  br i1 %cmp11.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %lor.lhs.false, %if.end5
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 503, ptr noundef nonnull @__func__.ossl_sm2_internal_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null) #3
  br label %done

if.end14:                                         ; preds = %lor.lhs.false
  %call15 = call ptr @BN_bin2bn(ptr noundef %dgst, i32 noundef %dgstlen, ptr noundef null) #3
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 509, ptr noundef nonnull @__func__.ossl_sm2_internal_verify) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null) #3
  br label %done

if.end19:                                         ; preds = %if.end14
  %2 = load ptr, ptr %s, align 8
  %call20 = call fastcc i32 @sm2_sig_verify(ptr noundef %eckey, ptr noundef %2, ptr noundef nonnull %call15), !range !4
  br label %done

done:                                             ; preds = %if.end19, %if.then18, %if.then13, %if.then4, %if.then
  %e.0 = phi ptr [ null, %if.then ], [ null, %if.then4 ], [ null, %if.then13 ], [ null, %if.then18 ], [ %call15, %if.end19 ]
  %ret.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ -1, %if.then13 ], [ -1, %if.then18 ], [ %call20, %if.end19 ]
  %3 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 516) #3
  call void @BN_free(ptr noundef %e.0) #3
  %4 = load ptr, ptr %s, align 8
  call void @ECDSA_SIG_free(ptr noundef %4) #3
  ret i32 %ret.0
}

declare ptr @ECDSA_SIG_new() local_unnamed_addr #1

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_ec_key_get0_propq(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) local_unnamed_addr #1

declare ptr @EC_GROUP_get0_order(ptr noundef) local_unnamed_addr #1

declare ptr @EC_POINT_new(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @ossl_ec_group_do_inverse_ord(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ECDSA_SIG_set0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_POINT_free(ptr noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind willreturn memory(argmem: read) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
