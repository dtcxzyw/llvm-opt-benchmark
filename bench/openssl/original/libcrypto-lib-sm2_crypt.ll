target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.SM2_Ciphertext_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@SM2_Ciphertext_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SM2_Ciphertext_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@SM2_Ciphertext_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"SM2_Ciphertext\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/sm2/sm2_crypt.c\00", align 1
@__func__.ossl_sm2_plaintext_size = private unnamed_addr constant [24 x i8] c"ossl_sm2_plaintext_size\00", align 1
@__func__.ossl_sm2_encrypt = private unnamed_addr constant [17 x i8] c"ossl_sm2_encrypt\00", align 1
@__func__.ossl_sm2_decrypt = private unnamed_addr constant [17 x i8] c"ossl_sm2_decrypt\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"C1x\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"C1y\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"C2\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SM2_Ciphertext_it() #0 {
entry:
  ret ptr @SM2_Ciphertext_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SM2_Ciphertext(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @SM2_Ciphertext_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_SM2_Ciphertext(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @SM2_Ciphertext_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SM2_Ciphertext_new() #0 {
entry:
  %call = call ptr @SM2_Ciphertext_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SM2_Ciphertext_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @SM2_Ciphertext_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_plaintext_size(ptr noundef %ct, i64 noundef %ct_size, ptr noundef %pt_size) #0 {
entry:
  %retval = alloca i32, align 4
  %ct.addr = alloca ptr, align 8
  %ct_size.addr = alloca i64, align 8
  %pt_size.addr = alloca ptr, align 8
  %sm2_ctext = alloca ptr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i64 %ct_size, ptr %ct_size.addr, align 8
  store ptr %pt_size, ptr %pt_size.addr, align 8
  store ptr null, ptr %sm2_ctext, align 8
  %0 = load i64, ptr %ct_size.addr, align 8
  %call = call ptr @d2i_SM2_Ciphertext(ptr noundef null, ptr noundef %ct.addr, i64 noundef %0)
  store ptr %call, ptr %sm2_ctext, align 8
  %1 = load ptr, ptr %sm2_ctext, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 78, ptr noundef @__func__.ossl_sm2_plaintext_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sm2_ctext, align 8
  %C2 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %C2, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length, align 8
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %pt_size.addr, align 8
  store i64 %conv, ptr %5, align 8
  %6 = load ptr, ptr %sm2_ctext, align 8
  call void @SM2_Ciphertext_free(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_ciphertext_size(ptr noundef %key, ptr noundef %digest, i64 noundef %msg_len, ptr noundef %ct_size) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %ct_size.addr = alloca ptr, align 8
  %field_size = alloca i64, align 8
  %md_size = alloca i32, align 4
  %sz = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store ptr %ct_size, ptr %ct_size.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  %call1 = call i64 @ec_field_size(ptr noundef %call)
  store i64 %call1, ptr %field_size, align 8
  %1 = load ptr, ptr %digest.addr, align 8
  %call2 = call i32 @EVP_MD_get_size(ptr noundef %1)
  store i32 %call2, ptr %md_size, align 4
  %2 = load i64, ptr %field_size, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %md_size, align 4
  %cmp3 = icmp slt i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %field_size, align 8
  %add = add i64 %4, 1
  %conv = trunc i64 %add to i32
  %call4 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %conv, i32 noundef 2)
  %mul = mul nsw i32 2, %call4
  %5 = load i32, ptr %md_size, align 4
  %call5 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %5, i32 noundef 4)
  %add6 = add nsw i32 %mul, %call5
  %6 = load i64, ptr %msg_len.addr, align 8
  %conv7 = trunc i64 %6 to i32
  %call8 = call i32 @ASN1_object_size(i32 noundef 0, i32 noundef %conv7, i32 noundef 4)
  %add9 = add nsw i32 %add6, %call8
  %conv10 = sext i32 %add9 to i64
  store i64 %conv10, ptr %sz, align 8
  %7 = load i64, ptr %sz, align 8
  %conv11 = trunc i64 %7 to i32
  %call12 = call i32 @ASN1_object_size(i32 noundef 1, i32 noundef %conv11, i32 noundef 16)
  %conv13 = sext i32 %call12 to i64
  %8 = load ptr, ptr %ct_size.addr, align 8
  store i64 %conv13, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @ec_field_size(ptr noundef %group) #0 {
entry:
  %group.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %field_size = alloca i64, align 8
  store ptr %group, ptr %group.addr, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %p, align 8
  %call1 = call ptr @BN_new()
  store ptr %call1, ptr %a, align 8
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %b, align 8
  store i64 0, ptr %field_size, align 8
  %0 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %group.addr, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %a, align 8
  %6 = load ptr, ptr %b, align 8
  %call6 = call i32 @EC_GROUP_get_curve(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef null)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %done

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %call9 = call i32 @BN_num_bits(ptr noundef %7)
  %add = add nsw i32 %call9, 7
  %div = sdiv i32 %add, 8
  %conv = sext i32 %div to i64
  store i64 %conv, ptr %field_size, align 8
  br label %done

done:                                             ; preds = %if.end8, %if.then7, %if.then
  %8 = load ptr, ptr %p, align 8
  call void @BN_free(ptr noundef %8)
  %9 = load ptr, ptr %a, align 8
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %b, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load i64, ptr %field_size, align 8
  ret i64 %11
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare i32 @ASN1_object_size(i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_encrypt(ptr noundef %key, ptr noundef %digest, ptr noundef %msg, i64 noundef %msg_len, ptr noundef %ciphertext_buf, ptr noundef %ciphertext_len) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %ciphertext_buf.addr = alloca ptr, align 8
  %ciphertext_len.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %ciphertext_leni = alloca i32, align 4
  %i = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %k = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %y1 = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %ctext_struct = alloca %struct.SM2_Ciphertext_st, align 8
  %group = alloca ptr, align 8
  %order = alloca ptr, align 8
  %P = alloca ptr, align 8
  %kG = alloca ptr, align 8
  %kP = alloca ptr, align 8
  %msg_mask = alloca ptr, align 8
  %x2y2 = alloca ptr, align 8
  %C3 = alloca ptr, align 8
  %field_size = alloca i64, align 8
  %C3_size = alloca i32, align 4
  %fetched_digest = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store ptr %ciphertext_buf, ptr %ciphertext_buf.addr, align 8
  store ptr %ciphertext_len, ptr %ciphertext_len.addr, align 8
  store i32 0, ptr %rc, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %k, align 8
  store ptr null, ptr %x1, align 8
  store ptr null, ptr %y1, align 8
  store ptr null, ptr %x2, align 8
  store ptr null, ptr %y2, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %hash, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call1, ptr %group, align 8
  %1 = load ptr, ptr %group, align 8
  %call2 = call ptr @EC_GROUP_get0_order(ptr noundef %1)
  store ptr %call2, ptr %order, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call3 = call ptr @EC_KEY_get0_public_key(ptr noundef %2)
  store ptr %call3, ptr %P, align 8
  store ptr null, ptr %kG, align 8
  store ptr null, ptr %kP, align 8
  store ptr null, ptr %msg_mask, align 8
  store ptr null, ptr %x2y2, align 8
  store ptr null, ptr %C3, align 8
  %3 = load ptr, ptr %digest.addr, align 8
  %call4 = call i32 @EVP_MD_get_size(ptr noundef %3)
  store i32 %call4, ptr %C3_size, align 4
  store ptr null, ptr %fetched_digest, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call5 = call ptr @ossl_ec_key_get_libctx(ptr noundef %4)
  store ptr %call5, ptr %libctx, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %call6 = call ptr @ossl_ec_key_get0_propq(ptr noundef %5)
  store ptr %call6, ptr %propq, align 8
  %C2 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 3
  store ptr null, ptr %C2, align 8
  %C37 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 2
  store ptr null, ptr %C37, align 8
  %6 = load ptr, ptr %hash, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %C3_size, align 4
  %cmp8 = icmp sle i32 %7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 142, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %group, align 8
  %call9 = call i64 @ec_field_size(ptr noundef %8)
  store i64 %call9, ptr %field_size, align 8
  %9 = load i64, ptr %field_size, align 8
  %cmp10 = icmp eq i64 %9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 148, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end12:                                         ; preds = %if.end
  %10 = load ptr, ptr %group, align 8
  %call13 = call ptr @EC_POINT_new(ptr noundef %10)
  store ptr %call13, ptr %kG, align 8
  %11 = load ptr, ptr %group, align 8
  %call14 = call ptr @EC_POINT_new(ptr noundef %11)
  store ptr %call14, ptr %kP, align 8
  %12 = load ptr, ptr %kG, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then18, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end12
  %13 = load ptr, ptr %kP, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false16, %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 155, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %done

if.end19:                                         ; preds = %lor.lhs.false16
  %14 = load ptr, ptr %libctx, align 8
  %call20 = call ptr @BN_CTX_new_ex(ptr noundef %14)
  store ptr %call20, ptr %ctx, align 8
  %15 = load ptr, ptr %ctx, align 8
  %cmp21 = icmp eq ptr %15, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end23:                                         ; preds = %if.end19
  %16 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %16)
  %17 = load ptr, ptr %ctx, align 8
  %call24 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %call24, ptr %k, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call25 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call25, ptr %x1, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call26 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call26, ptr %x2, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call27 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %call27, ptr %y1, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call28 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %call28, ptr %y2, align 8
  %22 = load ptr, ptr %y2, align 8
  %cmp29 = icmp eq ptr %22, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 172, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end31:                                         ; preds = %if.end23
  %23 = load i64, ptr %field_size, align 8
  %mul = mul i64 2, %23
  %call32 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.1, i32 noundef 176)
  store ptr %call32, ptr %x2y2, align 8
  %24 = load i32, ptr %C3_size, align 4
  %conv = sext i32 %24 to i64
  %call33 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef @.str.1, i32 noundef 177)
  store ptr %call33, ptr %C3, align 8
  %25 = load ptr, ptr %x2y2, align 8
  %cmp34 = icmp eq ptr %25, null
  br i1 %cmp34, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.end31
  %26 = load ptr, ptr %C3, align 8
  %cmp37 = icmp eq ptr %26, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %lor.lhs.false36, %if.end31
  br label %done

if.end40:                                         ; preds = %lor.lhs.false36
  %27 = load ptr, ptr %ciphertext_buf.addr, align 8
  %28 = load ptr, ptr %ciphertext_len.addr, align 8
  %29 = load i64, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 %29, i1 false)
  %30 = load ptr, ptr %k, align 8
  %31 = load ptr, ptr %order, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call41 = call i32 @BN_priv_rand_range_ex(ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %tobool = icmp ne i32 %call41, 0
  br i1 %tobool, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 185, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end43:                                         ; preds = %if.end40
  %33 = load ptr, ptr %group, align 8
  %34 = load ptr, ptr %kG, align 8
  %35 = load ptr, ptr %k, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call44 = call i32 @EC_POINT_mul(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null, ptr noundef null, ptr noundef %36)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then55

lor.lhs.false46:                                  ; preds = %if.end43
  %37 = load ptr, ptr %group, align 8
  %38 = load ptr, ptr %kG, align 8
  %39 = load ptr, ptr %x1, align 8
  %40 = load ptr, ptr %y1, align 8
  %41 = load ptr, ptr %ctx, align 8
  %call47 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %lor.lhs.false49, label %if.then55

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %42 = load ptr, ptr %group, align 8
  %43 = load ptr, ptr %kP, align 8
  %44 = load ptr, ptr %P, align 8
  %45 = load ptr, ptr %k, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call50 = call i32 @EC_POINT_mul(ptr noundef %42, ptr noundef %43, ptr noundef null, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %lor.lhs.false52, label %if.then55

lor.lhs.false52:                                  ; preds = %lor.lhs.false49
  %47 = load ptr, ptr %group, align 8
  %48 = load ptr, ptr %kP, align 8
  %49 = load ptr, ptr %x2, align 8
  %50 = load ptr, ptr %y2, align 8
  %51 = load ptr, ptr %ctx, align 8
  %call53 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false52, %lor.lhs.false49, %lor.lhs.false46, %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %done

if.end56:                                         ; preds = %lor.lhs.false52
  %52 = load ptr, ptr %x2, align 8
  %53 = load ptr, ptr %x2y2, align 8
  %54 = load i64, ptr %field_size, align 8
  %conv57 = trunc i64 %54 to i32
  %call58 = call i32 @BN_bn2binpad(ptr noundef %52, ptr noundef %53, i32 noundef %conv57)
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %if.then66, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end56
  %55 = load ptr, ptr %y2, align 8
  %56 = load ptr, ptr %x2y2, align 8
  %57 = load i64, ptr %field_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %56, i64 %57
  %58 = load i64, ptr %field_size, align 8
  %conv62 = trunc i64 %58 to i32
  %call63 = call i32 @BN_bn2binpad(ptr noundef %55, ptr noundef %add.ptr, i32 noundef %conv62)
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false61, %if.end56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 199, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end67:                                         ; preds = %lor.lhs.false61
  %59 = load i64, ptr %msg_len.addr, align 8
  %call68 = call noalias ptr @CRYPTO_zalloc(i64 noundef %59, ptr noundef @.str.1, i32 noundef 203)
  store ptr %call68, ptr %msg_mask, align 8
  %60 = load ptr, ptr %msg_mask, align 8
  %cmp69 = icmp eq ptr %60, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end67
  br label %done

if.end72:                                         ; preds = %if.end67
  %61 = load ptr, ptr %msg_mask, align 8
  %62 = load i64, ptr %msg_len.addr, align 8
  %63 = load ptr, ptr %x2y2, align 8
  %64 = load i64, ptr %field_size, align 8
  %mul73 = mul i64 2, %64
  %65 = load ptr, ptr %digest.addr, align 8
  %66 = load ptr, ptr %libctx, align 8
  %67 = load ptr, ptr %propq, align 8
  %call74 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %mul73, ptr noundef null, i64 noundef 0, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end72
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 210, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end77:                                         ; preds = %if.end72
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end77
  %68 = load i64, ptr %i, align 8
  %69 = load i64, ptr %msg_len.addr, align 8
  %cmp78 = icmp ne i64 %68, %69
  br i1 %cmp78, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load ptr, ptr %msg.addr, align 8
  %71 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %70, i64 %71
  %72 = load i8, ptr %arrayidx, align 1
  %conv80 = zext i8 %72 to i32
  %73 = load ptr, ptr %msg_mask, align 8
  %74 = load i64, ptr %i, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %73, i64 %74
  %75 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %75 to i32
  %xor = xor i32 %conv82, %conv80
  %conv83 = trunc i32 %xor to i8
  store i8 %conv83, ptr %arrayidx81, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %76 = load i64, ptr %i, align 8
  %inc = add i64 %76, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %libctx, align 8
  %78 = load ptr, ptr %digest.addr, align 8
  %call84 = call ptr @EVP_MD_get0_name(ptr noundef %78)
  %79 = load ptr, ptr %propq, align 8
  %call85 = call ptr @EVP_MD_fetch(ptr noundef %77, ptr noundef %call84, ptr noundef %79)
  store ptr %call85, ptr %fetched_digest, align 8
  %80 = load ptr, ptr %fetched_digest, align 8
  %cmp86 = icmp eq ptr %80, null
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 219, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end89:                                         ; preds = %for.end
  %81 = load ptr, ptr %hash, align 8
  %82 = load ptr, ptr %fetched_digest, align 8
  %call90 = call i32 @EVP_DigestInit(ptr noundef %81, ptr noundef %82)
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then110, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %if.end89
  %83 = load ptr, ptr %hash, align 8
  %84 = load ptr, ptr %x2y2, align 8
  %85 = load i64, ptr %field_size, align 8
  %call94 = call i32 @EVP_DigestUpdate(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %cmp95 = icmp eq i32 %call94, 0
  br i1 %cmp95, label %if.then110, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false93
  %86 = load ptr, ptr %hash, align 8
  %87 = load ptr, ptr %msg.addr, align 8
  %88 = load i64, ptr %msg_len.addr, align 8
  %call98 = call i32 @EVP_DigestUpdate(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  %cmp99 = icmp eq i32 %call98, 0
  br i1 %cmp99, label %if.then110, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %lor.lhs.false97
  %89 = load ptr, ptr %hash, align 8
  %90 = load ptr, ptr %x2y2, align 8
  %91 = load i64, ptr %field_size, align 8
  %add.ptr102 = getelementptr inbounds i8, ptr %90, i64 %91
  %92 = load i64, ptr %field_size, align 8
  %call103 = call i32 @EVP_DigestUpdate(ptr noundef %89, ptr noundef %add.ptr102, i64 noundef %92)
  %cmp104 = icmp eq i32 %call103, 0
  br i1 %cmp104, label %if.then110, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %lor.lhs.false101
  %93 = load ptr, ptr %hash, align 8
  %94 = load ptr, ptr %C3, align 8
  %call107 = call i32 @EVP_DigestFinal(ptr noundef %93, ptr noundef %94, ptr noundef null)
  %cmp108 = icmp eq i32 %call107, 0
  br i1 %cmp108, label %if.then110, label %if.end111

if.then110:                                       ; preds = %lor.lhs.false106, %lor.lhs.false101, %lor.lhs.false97, %lor.lhs.false93, %if.end89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 227, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end111:                                        ; preds = %lor.lhs.false106
  %95 = load ptr, ptr %x1, align 8
  %C1x = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 0
  store ptr %95, ptr %C1x, align 8
  %96 = load ptr, ptr %y1, align 8
  %C1y = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 1
  store ptr %96, ptr %C1y, align 8
  %call112 = call ptr @ASN1_OCTET_STRING_new()
  %C3113 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 2
  store ptr %call112, ptr %C3113, align 8
  %call114 = call ptr @ASN1_OCTET_STRING_new()
  %C2115 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 3
  store ptr %call114, ptr %C2115, align 8
  %C3116 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 2
  %97 = load ptr, ptr %C3116, align 8
  %cmp117 = icmp eq ptr %97, null
  br i1 %cmp117, label %if.then123, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %if.end111
  %C2120 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 3
  %98 = load ptr, ptr %C2120, align 8
  %cmp121 = icmp eq ptr %98, null
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %lor.lhs.false119, %if.end111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524301, ptr noundef null)
  br label %done

if.end124:                                        ; preds = %lor.lhs.false119
  %C3125 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 2
  %99 = load ptr, ptr %C3125, align 8
  %100 = load ptr, ptr %C3, align 8
  %101 = load i32, ptr %C3_size, align 4
  %call126 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  %tobool127 = icmp ne i32 %call126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then133

lor.lhs.false128:                                 ; preds = %if.end124
  %C2129 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 3
  %102 = load ptr, ptr %C2129, align 8
  %103 = load ptr, ptr %msg_mask, align 8
  %104 = load i64, ptr %msg_len.addr, align 8
  %conv130 = trunc i64 %104 to i32
  %call131 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %102, ptr noundef %103, i32 noundef %conv130)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false128, %if.end124
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 242, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end134:                                        ; preds = %lor.lhs.false128
  %call135 = call i32 @i2d_SM2_Ciphertext(ptr noundef %ctext_struct, ptr noundef %ciphertext_buf.addr)
  store i32 %call135, ptr %ciphertext_leni, align 4
  %105 = load i32, ptr %ciphertext_leni, align 4
  %cmp136 = icmp slt i32 %105, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end134
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 249, ptr noundef @__func__.ossl_sm2_encrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end139:                                        ; preds = %if.end134
  %106 = load i32, ptr %ciphertext_leni, align 4
  %conv140 = sext i32 %106 to i64
  %107 = load ptr, ptr %ciphertext_len.addr, align 8
  store i64 %conv140, ptr %107, align 8
  store i32 1, ptr %rc, align 4
  br label %done

done:                                             ; preds = %if.end139, %if.then138, %if.then133, %if.then123, %if.then110, %if.then88, %if.then76, %if.then71, %if.then66, %if.then55, %if.then42, %if.then39, %if.then30, %if.then22, %if.then18, %if.then11, %if.then
  %108 = load ptr, ptr %fetched_digest, align 8
  call void @EVP_MD_free(ptr noundef %108)
  %C2141 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 3
  %109 = load ptr, ptr %C2141, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %109)
  %C3142 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %ctext_struct, i32 0, i32 2
  %110 = load ptr, ptr %C3142, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %110)
  %111 = load ptr, ptr %msg_mask, align 8
  call void @CRYPTO_free(ptr noundef %111, ptr noundef @.str.1, i32 noundef 260)
  %112 = load ptr, ptr %x2y2, align 8
  call void @CRYPTO_free(ptr noundef %112, ptr noundef @.str.1, i32 noundef 261)
  %113 = load ptr, ptr %C3, align 8
  call void @CRYPTO_free(ptr noundef %113, ptr noundef @.str.1, i32 noundef 262)
  %114 = load ptr, ptr %hash, align 8
  call void @EVP_MD_CTX_free(ptr noundef %114)
  %115 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %115)
  %116 = load ptr, ptr %kG, align 8
  call void @EC_POINT_free(ptr noundef %116)
  %117 = load ptr, ptr %kP, align 8
  call void @EC_POINT_free(ptr noundef %117)
  %118 = load i32, ptr %rc, align 4
  ret i32 %118
}

declare ptr @EVP_MD_CTX_new() #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #1

declare ptr @ossl_ec_key_get0_propq(ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_ecdh_kdf_X9_63(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_decrypt(ptr noundef %key, ptr noundef %digest, ptr noundef %ciphertext, i64 noundef %ciphertext_len, ptr noundef %ptext_buf, ptr noundef %ptext_len) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %ciphertext.addr = alloca ptr, align 8
  %ciphertext_len.addr = alloca i64, align 8
  %ptext_buf.addr = alloca ptr, align 8
  %ptext_len.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %group = alloca ptr, align 8
  %C1 = alloca ptr, align 8
  %sm2_ctext = alloca ptr, align 8
  %x2 = alloca ptr, align 8
  %y2 = alloca ptr, align 8
  %x2y2 = alloca ptr, align 8
  %computed_C3 = alloca ptr, align 8
  %field_size = alloca i64, align 8
  %hash_size = alloca i32, align 4
  %msg_mask = alloca ptr, align 8
  %C2 = alloca ptr, align 8
  %C3 = alloca ptr, align 8
  %msg_len = alloca i32, align 4
  %hash = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %ciphertext, ptr %ciphertext.addr, align 8
  store i64 %ciphertext_len, ptr %ciphertext_len.addr, align 8
  store ptr %ptext_buf, ptr %ptext_buf.addr, align 8
  store ptr %ptext_len, ptr %ptext_len.addr, align 8
  store i32 0, ptr %rc, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  store ptr null, ptr %C1, align 8
  store ptr null, ptr %sm2_ctext, align 8
  store ptr null, ptr %x2, align 8
  store ptr null, ptr %y2, align 8
  store ptr null, ptr %x2y2, align 8
  store ptr null, ptr %computed_C3, align 8
  %1 = load ptr, ptr %group, align 8
  %call1 = call i64 @ec_field_size(ptr noundef %1)
  store i64 %call1, ptr %field_size, align 8
  %2 = load ptr, ptr %digest.addr, align 8
  %call2 = call i32 @EVP_MD_get_size(ptr noundef %2)
  store i32 %call2, ptr %hash_size, align 4
  store ptr null, ptr %msg_mask, align 8
  store ptr null, ptr %C2, align 8
  store ptr null, ptr %C3, align 8
  store i32 0, ptr %msg_len, align 4
  store ptr null, ptr %hash, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call3 = call ptr @ossl_ec_key_get_libctx(ptr noundef %3)
  store ptr %call3, ptr %libctx, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %call4 = call ptr @ossl_ec_key_get0_propq(ptr noundef %4)
  store ptr %call4, ptr %propq, align 8
  %5 = load i64, ptr %field_size, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load i32, ptr %hash_size, align 4
  %cmp5 = icmp sle i32 %6, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ptext_buf.addr, align 8
  %8 = load ptr, ptr %ptext_len.addr, align 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 -1, i64 %9, i1 false)
  %10 = load i64, ptr %ciphertext_len.addr, align 8
  %call6 = call ptr @d2i_SM2_Ciphertext(ptr noundef null, ptr noundef %ciphertext.addr, i64 noundef %10)
  store ptr %call6, ptr %sm2_ctext, align 8
  %11 = load ptr, ptr %sm2_ctext, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 303, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 100, ptr noundef null)
  br label %done

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %sm2_ctext, align 8
  %C310 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %C310, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %length, align 8
  %15 = load i32, ptr %hash_size, align 4
  %cmp11 = icmp ne i32 %14, %15
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 308, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null)
  br label %done

if.end13:                                         ; preds = %if.end9
  %16 = load ptr, ptr %sm2_ctext, align 8
  %C214 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %C214, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data, align 8
  store ptr %18, ptr %C2, align 8
  %19 = load ptr, ptr %sm2_ctext, align 8
  %C315 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %C315, align 8
  %data16 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %data16, align 8
  store ptr %21, ptr %C3, align 8
  %22 = load ptr, ptr %sm2_ctext, align 8
  %C217 = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %C217, align 8
  %length18 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %length18, align 8
  store i32 %24, ptr %msg_len, align 4
  %25 = load ptr, ptr %ptext_len.addr, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i32, ptr %msg_len, align 4
  %conv = sext i32 %27 to i64
  %cmp19 = icmp ult i64 %26, %conv
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 316, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 107, ptr noundef null)
  br label %done

if.end22:                                         ; preds = %if.end13
  %28 = load ptr, ptr %libctx, align 8
  %call23 = call ptr @BN_CTX_new_ex(ptr noundef %28)
  store ptr %call23, ptr %ctx, align 8
  %29 = load ptr, ptr %ctx, align 8
  %cmp24 = icmp eq ptr %29, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 322, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end27:                                         ; preds = %if.end22
  %30 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %30)
  %31 = load ptr, ptr %ctx, align 8
  %call28 = call ptr @BN_CTX_get(ptr noundef %31)
  store ptr %call28, ptr %x2, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call29 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %call29, ptr %y2, align 8
  %33 = load ptr, ptr %y2, align 8
  %cmp30 = icmp eq ptr %33, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 331, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end33:                                         ; preds = %if.end27
  %34 = load i32, ptr %msg_len, align 4
  %conv34 = sext i32 %34 to i64
  %call35 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv34, ptr noundef @.str.1, i32 noundef 335)
  store ptr %call35, ptr %msg_mask, align 8
  %35 = load i64, ptr %field_size, align 8
  %mul = mul i64 2, %35
  %call36 = call noalias ptr @CRYPTO_zalloc(i64 noundef %mul, ptr noundef @.str.1, i32 noundef 336)
  store ptr %call36, ptr %x2y2, align 8
  %36 = load i32, ptr %hash_size, align 4
  %conv37 = sext i32 %36 to i64
  %call38 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv37, ptr noundef @.str.1, i32 noundef 337)
  store ptr %call38, ptr %computed_C3, align 8
  %37 = load ptr, ptr %msg_mask, align 8
  %cmp39 = icmp eq ptr %37, null
  br i1 %cmp39, label %if.then47, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end33
  %38 = load ptr, ptr %x2y2, align 8
  %cmp42 = icmp eq ptr %38, null
  br i1 %cmp42, label %if.then47, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %39 = load ptr, ptr %computed_C3, align 8
  %cmp45 = icmp eq ptr %39, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false44, %lor.lhs.false41, %if.end33
  br label %done

if.end48:                                         ; preds = %lor.lhs.false44
  %40 = load ptr, ptr %group, align 8
  %call49 = call ptr @EC_POINT_new(ptr noundef %40)
  store ptr %call49, ptr %C1, align 8
  %41 = load ptr, ptr %C1, align 8
  %cmp50 = icmp eq ptr %41, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 344, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %done

if.end53:                                         ; preds = %if.end48
  %42 = load ptr, ptr %group, align 8
  %43 = load ptr, ptr %C1, align 8
  %44 = load ptr, ptr %sm2_ctext, align 8
  %C1x = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %C1x, align 8
  %46 = load ptr, ptr %sm2_ctext, align 8
  %C1y = getelementptr inbounds %struct.SM2_Ciphertext_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %C1y, align 8
  %48 = load ptr, ptr %ctx, align 8
  %call54 = call i32 @EC_POINT_set_affine_coordinates(ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef %48)
  %tobool = icmp ne i32 %call54, 0
  br i1 %tobool, label %lor.lhs.false55, label %if.then62

lor.lhs.false55:                                  ; preds = %if.end53
  %49 = load ptr, ptr %group, align 8
  %50 = load ptr, ptr %C1, align 8
  %51 = load ptr, ptr %C1, align 8
  %52 = load ptr, ptr %key.addr, align 8
  %call56 = call ptr @EC_KEY_get0_private_key(ptr noundef %52)
  %53 = load ptr, ptr %ctx, align 8
  %call57 = call i32 @EC_POINT_mul(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %51, ptr noundef %call56, ptr noundef %53)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %54 = load ptr, ptr %group, align 8
  %55 = load ptr, ptr %C1, align 8
  %56 = load ptr, ptr %x2, align 8
  %57 = load ptr, ptr %y2, align 8
  %58 = load ptr, ptr %ctx, align 8
  %call60 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false55, %if.end53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 353, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %done

if.end63:                                         ; preds = %lor.lhs.false59
  %59 = load ptr, ptr %x2, align 8
  %60 = load ptr, ptr %x2y2, align 8
  %61 = load i64, ptr %field_size, align 8
  %conv64 = trunc i64 %61 to i32
  %call65 = call i32 @BN_bn2binpad(ptr noundef %59, ptr noundef %60, i32 noundef %conv64)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then78, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end63
  %62 = load ptr, ptr %y2, align 8
  %63 = load ptr, ptr %x2y2, align 8
  %64 = load i64, ptr %field_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %63, i64 %64
  %65 = load i64, ptr %field_size, align 8
  %conv69 = trunc i64 %65 to i32
  %call70 = call i32 @BN_bn2binpad(ptr noundef %62, ptr noundef %add.ptr, i32 noundef %conv69)
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then78, label %lor.lhs.false73

lor.lhs.false73:                                  ; preds = %lor.lhs.false68
  %66 = load ptr, ptr %msg_mask, align 8
  %67 = load i32, ptr %msg_len, align 4
  %conv74 = sext i32 %67 to i64
  %68 = load ptr, ptr %x2y2, align 8
  %69 = load i64, ptr %field_size, align 8
  %mul75 = mul i64 2, %69
  %70 = load ptr, ptr %digest.addr, align 8
  %71 = load ptr, ptr %libctx, align 8
  %72 = load ptr, ptr %propq, align 8
  %call76 = call i32 @ossl_ecdh_kdf_X9_63(ptr noundef %66, i64 noundef %conv74, ptr noundef %68, i64 noundef %mul75, ptr noundef null, i64 noundef 0, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false73, %lor.lhs.false68, %if.end63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 361, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end79:                                         ; preds = %lor.lhs.false73
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end79
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %msg_len, align 4
  %cmp80 = icmp ne i32 %73, %74
  br i1 %cmp80, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %75 = load ptr, ptr %C2, align 8
  %76 = load i32, ptr %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i8, ptr %75, i64 %idxprom
  %77 = load i8, ptr %arrayidx, align 1
  %conv82 = zext i8 %77 to i32
  %78 = load ptr, ptr %msg_mask, align 8
  %79 = load i32, ptr %i, align 4
  %idxprom83 = sext i32 %79 to i64
  %arrayidx84 = getelementptr inbounds i8, ptr %78, i64 %idxprom83
  %80 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %80 to i32
  %xor = xor i32 %conv82, %conv85
  %conv86 = trunc i32 %xor to i8
  %81 = load ptr, ptr %ptext_buf.addr, align 8
  %82 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %82 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %81, i64 %idxprom87
  store i8 %conv86, ptr %arrayidx88, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %83 = load i32, ptr %i, align 4
  %inc = add nsw i32 %83, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %call89 = call ptr @EVP_MD_CTX_new()
  store ptr %call89, ptr %hash, align 8
  %84 = load ptr, ptr %hash, align 8
  %cmp90 = icmp eq ptr %84, null
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 370, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end93:                                         ; preds = %for.end
  %85 = load ptr, ptr %hash, align 8
  %86 = load ptr, ptr %digest.addr, align 8
  %call94 = call i32 @EVP_DigestInit(ptr noundef %85, ptr noundef %86)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %lor.lhs.false96, label %if.then110

lor.lhs.false96:                                  ; preds = %if.end93
  %87 = load ptr, ptr %hash, align 8
  %88 = load ptr, ptr %x2y2, align 8
  %89 = load i64, ptr %field_size, align 8
  %call97 = call i32 @EVP_DigestUpdate(ptr noundef %87, ptr noundef %88, i64 noundef %89)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %lor.lhs.false99, label %if.then110

lor.lhs.false99:                                  ; preds = %lor.lhs.false96
  %90 = load ptr, ptr %hash, align 8
  %91 = load ptr, ptr %ptext_buf.addr, align 8
  %92 = load i32, ptr %msg_len, align 4
  %conv100 = sext i32 %92 to i64
  %call101 = call i32 @EVP_DigestUpdate(ptr noundef %90, ptr noundef %91, i64 noundef %conv100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %lor.lhs.false103, label %if.then110

lor.lhs.false103:                                 ; preds = %lor.lhs.false99
  %93 = load ptr, ptr %hash, align 8
  %94 = load ptr, ptr %x2y2, align 8
  %95 = load i64, ptr %field_size, align 8
  %add.ptr104 = getelementptr inbounds i8, ptr %94, i64 %95
  %96 = load i64, ptr %field_size, align 8
  %call105 = call i32 @EVP_DigestUpdate(ptr noundef %93, ptr noundef %add.ptr104, i64 noundef %96)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %lor.lhs.false107, label %if.then110

lor.lhs.false107:                                 ; preds = %lor.lhs.false103
  %97 = load ptr, ptr %hash, align 8
  %98 = load ptr, ptr %computed_C3, align 8
  %call108 = call i32 @EVP_DigestFinal(ptr noundef %97, ptr noundef %98, ptr noundef null)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %lor.lhs.false107, %lor.lhs.false103, %lor.lhs.false99, %lor.lhs.false96, %if.end93
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 379, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end111:                                        ; preds = %lor.lhs.false107
  %99 = load ptr, ptr %computed_C3, align 8
  %100 = load ptr, ptr %C3, align 8
  %101 = load i32, ptr %hash_size, align 4
  %conv112 = sext i32 %101 to i64
  %call113 = call i32 @CRYPTO_memcmp(ptr noundef %99, ptr noundef %100, i64 noundef %conv112)
  %cmp114 = icmp ne i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end111
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 384, ptr noundef @__func__.ossl_sm2_decrypt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 102, ptr noundef null)
  br label %done

if.end117:                                        ; preds = %if.end111
  store i32 1, ptr %rc, align 4
  %102 = load i32, ptr %msg_len, align 4
  %conv118 = sext i32 %102 to i64
  %103 = load ptr, ptr %ptext_len.addr, align 8
  store i64 %conv118, ptr %103, align 8
  br label %done

done:                                             ; preds = %if.end117, %if.then116, %if.then110, %if.then92, %if.then78, %if.then62, %if.then52, %if.then47, %if.then32, %if.then26, %if.then21, %if.then12, %if.then8, %if.then
  %104 = load i32, ptr %rc, align 4
  %cmp119 = icmp eq i32 %104, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %done
  %105 = load ptr, ptr %ptext_buf.addr, align 8
  %106 = load ptr, ptr %ptext_len.addr, align 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %105, i8 0, i64 %107, i1 false)
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %done
  %108 = load ptr, ptr %msg_mask, align 8
  call void @CRYPTO_free(ptr noundef %108, ptr noundef @.str.1, i32 noundef 395)
  %109 = load ptr, ptr %x2y2, align 8
  call void @CRYPTO_free(ptr noundef %109, ptr noundef @.str.1, i32 noundef 396)
  %110 = load ptr, ptr %computed_C3, align 8
  call void @CRYPTO_free(ptr noundef %110, ptr noundef @.str.1, i32 noundef 397)
  %111 = load ptr, ptr %C1, align 8
  call void @EC_POINT_free(ptr noundef %111)
  %112 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %112)
  %113 = load ptr, ptr %sm2_ctext, align 8
  call void @SM2_Ciphertext_free(ptr noundef %113)
  %114 = load ptr, ptr %hash, align 8
  call void @EVP_MD_CTX_free(ptr noundef %114)
  %115 = load i32, ptr %rc, align 4
  ret i32 %115
}

declare i32 @EC_POINT_set_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @BIGNUM_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @BN_new() #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
