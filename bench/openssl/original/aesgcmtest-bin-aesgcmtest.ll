target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"kat_test\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"badkeylen_test\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ivgen_test\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"../openssl/test/aesgcmtest.c\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"gcm_ct\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ct\00", align 1
@gcm_ct = internal constant [16 x i8] c"\F7&D\13\A8L\0E|\D56\86~\B9\F2\176", align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"gcm_tag\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@gcm_tag = internal constant [16 x i8] c"g\BA\05\10&*\E4\87\D77\EEb\98\F7~\0C", align 16
@gcm_iv = internal constant [12 x i8] c"\99\AA>h\ED\81s\A0\EE\D0f\84", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"EVP_EncryptInit_ex(ctx, EVP_aes_256_gcm(), NULL, NULL, NULL) > 0\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"EVP_EncryptInit_ex(ctx, NULL, NULL, gcm_key, iv_gen != NULL ? NULL : gcm_iv) > 0\00", align 1
@gcm_key = internal constant [32 x i8] c"\EE\BC\1FWH\7FQ\92\1C\04ef_\8A\E6\D1e\8B\B2m\E6\F8\A0i\A3R\02\93\A5r\07\8F", align 16
@.str.11 = private unnamed_addr constant [68 x i8] c"EVP_EncryptUpdate(ctx, NULL, &outlen, gcm_aad, sizeof(gcm_aad)) > 0\00", align 1
@gcm_aad = internal constant [16 x i8] c"M#\C3\CE\C34\B4\9B\DB7\0CC\7F\ECx\DE", align 16
@.str.12 = private unnamed_addr constant [63 x i8] c"EVP_EncryptUpdate(ctx, ct, ct_len, gcm_pt, sizeof(gcm_pt)) > 0\00", align 1
@gcm_pt = internal constant [16 x i8] c"\F5n\87\05[\C3-\0E\EB1\B2\EA\CC+\F2\A5", align 16
@.str.13 = private unnamed_addr constant [46 x i8] c"EVP_EncryptFinal_ex(ctx, outbuf, &outlen) > 0\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"EVP_CIPHER_CTX_get_tag_length(ctx)\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_AEAD_GET_TAG, 16, tag) > 0\00", align 1
@.str.17 = private unnamed_addr constant [66 x i8] c"iv_gen == NULL || EVP_CIPHER_CTX_get_original_iv(ctx, iv_gen, 12)\00", align 1
@.str.18 = private unnamed_addr constant [65 x i8] c"EVP_DecryptInit_ex(ctx, EVP_aes_256_gcm(), NULL, NULL, NULL) > 0\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"EVP_DecryptInit_ex(ctx, NULL, NULL, gcm_key, iv) > 0\00", align 1
@.str.20 = private unnamed_addr constant [68 x i8] c"EVP_DecryptUpdate(ctx, NULL, &outlen, gcm_aad, sizeof(gcm_aad)) > 0\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"EVP_DecryptUpdate(ctx, pt, &ptlen, ct, ct_len) > 0\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"EVP_CIPHER_CTX_ctrl(ctx, EVP_CTRL_AEAD_SET_TAG, tag_len, (void *)tag) > 0\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"EVP_DecryptFinal_ex(ctx, outbuf, &outlen) > 0\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"gcm_pt\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"pt\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"cipher = EVP_aes_192_gcm()\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"EVP_EncryptInit_ex(ctx, cipher, NULL, NULL, NULL)\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"EVP_CIPHER_CTX_set_key_length(ctx, 2)\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @kat_test)
  call void @add_test(ptr noundef @.str.1, ptr noundef @badkeylen_test)
  call void @add_test(ptr noundef @.str.2, ptr noundef @ivgen_test)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kat_test() #0 {
entry:
  %tag = alloca [32 x i8], align 16
  %ct = alloca [32 x i8], align 16
  %ctlen = alloca i32, align 4
  %taglen = alloca i32, align 4
  store i32 0, ptr %ctlen, align 4
  store i32 0, ptr %taglen, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %ct, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %tag, i64 0, i64 0
  %call = call i32 @do_encrypt(ptr noundef null, ptr noundef %arraydecay, ptr noundef %ctlen, ptr noundef %arraydecay1, ptr noundef %taglen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %ct, i64 0, i64 0
  %0 = load i32, ptr %ctlen, align 4
  %conv = sext i32 %0 to i64
  %call3 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 100, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @gcm_ct, i64 noundef 16, ptr noundef %arraydecay2, i64 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %arraydecay6 = getelementptr inbounds [32 x i8], ptr %tag, i64 0, i64 0
  %1 = load i32, ptr %taglen, align 4
  %conv7 = sext i32 %1 to i64
  %call8 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 101, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @gcm_tag, i64 noundef 16, ptr noundef %arraydecay6, i64 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %arraydecay10 = getelementptr inbounds [32 x i8], ptr %ct, i64 0, i64 0
  %2 = load i32, ptr %ctlen, align 4
  %arraydecay11 = getelementptr inbounds [32 x i8], ptr %tag, i64 0, i64 0
  %3 = load i32, ptr %taglen, align 4
  %call12 = call i32 @do_decrypt(ptr noundef @gcm_iv, ptr noundef %arraydecay10, i32 noundef %2, ptr noundef %arraydecay11, i32 noundef %3)
  %tobool13 = icmp ne i32 %call12, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %4 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @badkeylen_test() #0 {
entry:
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  store ptr null, ptr %ctx, align 8
  %call = call ptr @EVP_aes_192_gcm()
  store ptr %call, ptr %cipher, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 111, ptr noundef @.str.26, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call2, ptr %ctx, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 112, ptr noundef @.str.8, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %0 = load ptr, ptr %ctx, align 8
  %1 = load ptr, ptr %cipher, align 8
  %call6 = call i32 @EVP_EncryptInit_ex(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 113, ptr noundef @.str.27, i32 noundef %conv)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %2 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %2, i32 noundef 2)
  %call10 = call i32 @test_int_le(ptr noundef @.str.3, i32 noundef 114, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool11, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  store i32 %land.ext, ptr %ret, align 4
  %4 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ivgen_test() #0 {
entry:
  %iv_gen = alloca [16 x i8], align 16
  %tag = alloca [32 x i8], align 16
  %ct = alloca [32 x i8], align 16
  %ctlen = alloca i32, align 4
  %taglen = alloca i32, align 4
  store i32 0, ptr %ctlen, align 4
  store i32 0, ptr %taglen, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv_gen, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %ct, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %tag, i64 0, i64 0
  %call = call i32 @do_encrypt(ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %ctlen, ptr noundef %arraydecay2, ptr noundef %taglen)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %iv_gen, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [32 x i8], ptr %ct, i64 0, i64 0
  %0 = load i32, ptr %ctlen, align 4
  %arraydecay5 = getelementptr inbounds [32 x i8], ptr %tag, i64 0, i64 0
  %1 = load i32, ptr %taglen, align 4
  %call6 = call i32 @do_decrypt(ptr noundef %arraydecay3, ptr noundef %arraydecay4, i32 noundef %0, ptr noundef %arraydecay5, i32 noundef %1)
  %tobool7 = icmp ne i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool7, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @do_encrypt(ptr noundef %iv_gen, ptr noundef %ct, ptr noundef %ct_len, ptr noundef %tag, ptr noundef %tag_len) #0 {
entry:
  %iv_gen.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %ct_len.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %tag_len.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %outbuf = alloca [64 x i8], align 16
  store ptr %iv_gen, ptr %iv_gen.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %ct_len, ptr %ct_len.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  store ptr %tag_len, ptr %tag_len.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %tag_len.addr, align 8
  store i32 16, ptr %0, align 4
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 47, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @EVP_aes_256_gcm()
  %call3 = call i32 @EVP_EncryptInit_ex(ptr noundef %1, ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %cmp4 = icmp ne i32 %conv, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 49, ptr noundef @.str.9, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %ctx, align 8
  %3 = load ptr, ptr %iv_gen.addr, align 8
  %cmp9 = icmp ne ptr %3, null
  %cond = select i1 %cmp9, ptr null, ptr @gcm_iv
  %call11 = call i32 @EVP_EncryptInit_ex(ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef @gcm_key, ptr noundef %cond)
  %cmp12 = icmp sgt i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %conv15 = zext i1 %cmp14 to i32
  %call16 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 51, ptr noundef @.str.10, i32 noundef %conv15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %land.lhs.true8
  %4 = load ptr, ptr %ctx, align 8
  %call19 = call i32 @EVP_EncryptUpdate(ptr noundef %4, ptr noundef null, ptr noundef %outlen, ptr noundef @gcm_aad, i32 noundef 16)
  %cmp20 = icmp sgt i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call24 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 53, ptr noundef @.str.11, i32 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true18
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %ct.addr, align 8
  %7 = load ptr, ptr %ct_len.addr, align 8
  %call27 = call i32 @EVP_EncryptUpdate(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef @gcm_pt, i32 noundef 16)
  %cmp28 = icmp sgt i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 55, ptr noundef @.str.12, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %land.lhs.true34, label %land.end

land.lhs.true34:                                  ; preds = %land.lhs.true26
  %8 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %outbuf, i64 0, i64 0
  %call35 = call i32 @EVP_EncryptFinal_ex(ptr noundef %8, ptr noundef %arraydecay, ptr noundef %outlen)
  %cmp36 = icmp sgt i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %cmp38 = icmp ne i32 %conv37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call40 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 56, ptr noundef @.str.13, i32 noundef %conv39)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %land.lhs.true42, label %land.end

land.lhs.true42:                                  ; preds = %land.lhs.true34
  %9 = load ptr, ptr %ctx, align 8
  %call43 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %9)
  %call44 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 57, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %call43, i32 noundef 16)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.lhs.true46, label %land.end

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %tag.addr, align 8
  %call47 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %10, i32 noundef 16, i32 noundef 16, ptr noundef %11)
  %cmp48 = icmp sgt i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %cmp50 = icmp ne i32 %conv49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 59, ptr noundef @.str.16, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true46
  %12 = load ptr, ptr %iv_gen.addr, align 8
  %cmp54 = icmp eq ptr %12, null
  br i1 %cmp54, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %iv_gen.addr, align 8
  %call56 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %13, ptr noundef %14, i64 noundef 12)
  %tobool57 = icmp ne i32 %call56, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %15 = phi i1 [ true, %land.rhs ], [ %tobool57, %lor.rhs ]
  %lor.ext = zext i1 %15 to i32
  %cmp58 = icmp ne i32 %lor.ext, 0
  %conv59 = zext i1 %cmp58 to i32
  %call60 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 61, ptr noundef @.str.17, i32 noundef %conv59)
  %tobool61 = icmp ne i32 %call60, 0
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true46, %land.lhs.true42, %land.lhs.true34, %land.lhs.true26, %land.lhs.true18, %land.lhs.true8, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true46 ], [ false, %land.lhs.true42 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true18 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool61, %lor.end ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %ret, align 4
  %17 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_decrypt(ptr noundef %iv, ptr noundef %ct, i32 noundef %ct_len, ptr noundef %tag, i32 noundef %tag_len) #0 {
entry:
  %iv.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %ct_len.addr = alloca i32, align 4
  %tag.addr = alloca ptr, align 8
  %tag_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %outlen = alloca i32, align 4
  %ptlen = alloca i32, align 4
  %pt = alloca [32 x i8], align 16
  %outbuf = alloca [32 x i8], align 16
  store ptr %iv, ptr %iv.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 %ct_len, ptr %ct_len.addr, align 4
  store ptr %tag, ptr %tag.addr, align 8
  store i32 %tag_len, ptr %tag_len.addr, align 4
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  %call = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 75, ptr noundef @.str.8, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call2 = call ptr @EVP_aes_256_gcm()
  %call3 = call i32 @EVP_DecryptInit_ex(ptr noundef %0, ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %cmp4 = icmp ne i32 %conv, 0
  %conv5 = zext i1 %cmp4 to i32
  %call6 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 77, ptr noundef @.str.18, i32 noundef %conv5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %iv.addr, align 8
  %call9 = call i32 @EVP_DecryptInit_ex(ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef @gcm_key, ptr noundef %2)
  %cmp10 = icmp sgt i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 78, ptr noundef @.str.19, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true8
  %3 = load ptr, ptr %ctx, align 8
  %call17 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %3)
  %call18 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 79, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %call17, i32 noundef 16)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true20, label %land.end

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %4 = load ptr, ptr %ctx, align 8
  %call21 = call i32 @EVP_DecryptUpdate(ptr noundef %4, ptr noundef null, ptr noundef %outlen, ptr noundef @gcm_aad, i32 noundef 16)
  %cmp22 = icmp sgt i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  %conv25 = zext i1 %cmp24 to i32
  %call26 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 81, ptr noundef @.str.20, i32 noundef %conv25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %land.lhs.true20
  %5 = load ptr, ptr %ctx, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %pt, i64 0, i64 0
  %6 = load ptr, ptr %ct.addr, align 8
  %7 = load i32, ptr %ct_len.addr, align 4
  %call29 = call i32 @EVP_DecryptUpdate(ptr noundef %5, ptr noundef %arraydecay, ptr noundef %ptlen, ptr noundef %6, i32 noundef %7)
  %cmp30 = icmp sgt i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %conv33 = zext i1 %cmp32 to i32
  %call34 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 83, ptr noundef @.str.21, i32 noundef %conv33)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %land.lhs.true28
  %8 = load ptr, ptr %ctx, align 8
  %9 = load i32, ptr %tag_len.addr, align 4
  %10 = load ptr, ptr %tag.addr, align 8
  %call37 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %8, i32 noundef 17, i32 noundef %9, ptr noundef %10)
  %cmp38 = icmp sgt i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %cmp40 = icmp ne i32 %conv39, 0
  %conv41 = zext i1 %cmp40 to i32
  %call42 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 85, ptr noundef @.str.22, i32 noundef %conv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %land.lhs.true44, label %land.end

land.lhs.true44:                                  ; preds = %land.lhs.true36
  %11 = load ptr, ptr %ctx, align 8
  %arraydecay45 = getelementptr inbounds [32 x i8], ptr %outbuf, i64 0, i64 0
  %call46 = call i32 @EVP_DecryptFinal_ex(ptr noundef %11, ptr noundef %arraydecay45, ptr noundef %outlen)
  %cmp47 = icmp sgt i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %cmp49 = icmp ne i32 %conv48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.3, i32 noundef 86, ptr noundef @.str.23, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true44
  %arraydecay53 = getelementptr inbounds [32 x i8], ptr %pt, i64 0, i64 0
  %12 = load i32, ptr %ptlen, align 4
  %conv54 = sext i32 %12 to i64
  %call55 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 87, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @gcm_pt, i64 noundef 16, ptr noundef %arraydecay53, i64 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true44, %land.lhs.true36, %land.lhs.true28, %land.lhs.true20, %land.lhs.true16, %land.lhs.true8, %land.lhs.true, %entry
  %13 = phi i1 [ false, %land.lhs.true44 ], [ false, %land.lhs.true36 ], [ false, %land.lhs.true28 ], [ false, %land.lhs.true20 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool56, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %ret, align 4
  %14 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_256_gcm() #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_aes_192_gcm() #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
