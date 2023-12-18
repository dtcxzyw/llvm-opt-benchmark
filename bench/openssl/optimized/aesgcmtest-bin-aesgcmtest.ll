; ModuleID = 'bench/openssl/original/aesgcmtest-bin-aesgcmtest.ll'
source_filename = "bench/openssl/original/aesgcmtest-bin-aesgcmtest.ll"
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @kat_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @badkeylen_test) #2
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @ivgen_test) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @kat_test() #0 {
entry:
  %tag = alloca [32 x i8], align 16
  %ct = alloca [32 x i8], align 16
  %ctlen = alloca i32, align 4
  %taglen = alloca i32, align 4
  store i32 0, ptr %ctlen, align 4
  store i32 0, ptr %taglen, align 4
  %call = call fastcc i32 @do_encrypt(ptr noundef null, ptr noundef nonnull %ct, ptr noundef nonnull %ctlen, ptr noundef nonnull %tag, ptr noundef nonnull %taglen), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %ctlen, align 4
  %conv = sext i32 %0 to i64
  %call3 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @gcm_ct, i64 noundef 16, ptr noundef nonnull %ct, i64 noundef %conv) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %1 = load i32, ptr %taglen, align 4
  %conv7 = sext i32 %1 to i64
  %call8 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @gcm_tag, i64 noundef 16, ptr noundef nonnull %tag, i64 noundef %conv7) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %2 = load i32, ptr %ctlen, align 4
  %call12 = call fastcc i32 @do_decrypt(ptr noundef nonnull @gcm_iv, ptr noundef nonnull %ct, i32 noundef %2, ptr noundef nonnull %tag, i32 noundef %1), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %call12, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @badkeylen_test() #0 {
entry:
  %call = tail call ptr @EVP_aes_192_gcm() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef nonnull @.str.26, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_CIPHER_CTX_new() #2
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef nonnull @.str.8, ptr noundef %call2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %call2, ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef nonnull @.str.27, i32 noundef %conv) #2
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true5
  %call9 = tail call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %call2, i32 noundef 2) #2
  %call10 = tail call i32 @test_int_le(ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef %call9, i32 noundef 0) #2
  %tobool11 = icmp ne i32 %call10, 0
  %0 = zext i1 %tobool11 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true, %entry
  %ctx.0 = phi ptr [ %call2, %land.rhs ], [ %call2, %land.lhs.true5 ], [ %call2, %land.lhs.true ], [ null, %entry ]
  %land.ext = phi i32 [ %0, %land.rhs ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  tail call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0) #2
  ret i32 %land.ext
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
  %call = call fastcc i32 @do_encrypt(ptr noundef nonnull %iv_gen, ptr noundef nonnull %ct, ptr noundef nonnull %ctlen, ptr noundef nonnull %tag, ptr noundef nonnull %taglen), !range !5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = load i32, ptr %ctlen, align 4
  %1 = load i32, ptr %taglen, align 4
  %call6 = call fastcc i32 @do_decrypt(ptr noundef nonnull %iv_gen, ptr noundef nonnull %ct, i32 noundef %0, ptr noundef nonnull %tag, i32 noundef %1), !range !5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %call6, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_encrypt(ptr noundef %iv_gen, ptr noundef %ct, ptr noundef %ct_len, ptr noundef %tag, ptr nocapture noundef writeonly %tag_len) unnamed_addr #0 {
entry:
  %outlen = alloca i32, align 4
  %outbuf = alloca [64 x i8], align 16
  store i32 16, ptr %tag_len, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef nonnull @.str.8, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_aes_256_gcm() #2
  %call3 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %call, ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef nonnull @.str.9, i32 noundef %conv) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %cmp9.not = icmp eq ptr %iv_gen, null
  %cond = select i1 %cmp9.not, ptr @gcm_iv, ptr null
  %call11 = tail call i32 @EVP_EncryptInit_ex(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef nonnull @gcm_key, ptr noundef %cond) #2
  %cmp12 = icmp sgt i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call16 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef nonnull @.str.10, i32 noundef %conv13) #2
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true8
  %call19 = call i32 @EVP_EncryptUpdate(ptr noundef %call, ptr noundef null, ptr noundef nonnull %outlen, ptr noundef nonnull @gcm_aad, i32 noundef 16) #2
  %cmp20 = icmp sgt i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call24 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef nonnull @.str.11, i32 noundef %conv21) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %land.end, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true18
  %call27 = call i32 @EVP_EncryptUpdate(ptr noundef %call, ptr noundef %ct, ptr noundef %ct_len, ptr noundef nonnull @gcm_pt, i32 noundef 16) #2
  %cmp28 = icmp sgt i32 %call27, 0
  %conv29 = zext i1 %cmp28 to i32
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef nonnull @.str.12, i32 noundef %conv29) #2
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %land.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true26
  %call35 = call i32 @EVP_EncryptFinal_ex(ptr noundef %call, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen) #2
  %cmp36 = icmp sgt i32 %call35, 0
  %conv37 = zext i1 %cmp36 to i32
  %call40 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef nonnull @.str.13, i32 noundef %conv37) #2
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %land.end, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true34
  %call43 = call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %call) #2
  %call44 = call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %call43, i32 noundef 16) #2
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %land.end, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %call47 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call, i32 noundef 16, i32 noundef 16, ptr noundef %tag) #2
  %cmp48 = icmp sgt i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call52 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef nonnull @.str.16, i32 noundef %conv49) #2
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true46
  br i1 %cmp9.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call56 = call i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef %call, ptr noundef nonnull %iv_gen, i64 noundef 12) #2
  %tobool57 = icmp ne i32 %call56, 0
  %0 = zext i1 %tobool57 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %lor.ext = phi i32 [ 1, %land.rhs ], [ %0, %lor.rhs ]
  %call60 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull @.str.17, i32 noundef %lor.ext) #2
  %tobool61 = icmp ne i32 %call60, 0
  %1 = zext i1 %tobool61 to i32
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true46, %land.lhs.true42, %land.lhs.true34, %land.lhs.true26, %land.lhs.true18, %land.lhs.true8, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true46 ], [ 0, %land.lhs.true42 ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true26 ], [ 0, %land.lhs.true18 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %lor.end ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call) #2
  ret i32 %land.ext
}

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_decrypt(ptr noundef %iv, ptr noundef %ct, i32 noundef %ct_len, ptr noundef %tag, i32 noundef %tag_len) unnamed_addr #0 {
entry:
  %outlen = alloca i32, align 4
  %ptlen = alloca i32, align 4
  %pt = alloca [32 x i8], align 16
  %outbuf = alloca [32 x i8], align 16
  %call = tail call ptr @EVP_CIPHER_CTX_new() #2
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef nonnull @.str.8, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @EVP_aes_256_gcm() #2
  %call3 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %call, ptr noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %cmp = icmp sgt i32 %call3, 0
  %conv = zext i1 %cmp to i32
  %call6 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @.str.18, i32 noundef %conv) #2
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %land.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %call9 = tail call i32 @EVP_DecryptInit_ex(ptr noundef %call, ptr noundef null, ptr noundef null, ptr noundef nonnull @gcm_key, ptr noundef %iv) #2
  %cmp10 = icmp sgt i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %call14 = tail call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef nonnull @.str.19, i32 noundef %conv11) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %land.end, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true8
  %call17 = tail call i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef %call) #2
  %call18 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %call17, i32 noundef 16) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %land.end, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true16
  %call21 = call i32 @EVP_DecryptUpdate(ptr noundef %call, ptr noundef null, ptr noundef nonnull %outlen, ptr noundef nonnull @gcm_aad, i32 noundef 16) #2
  %cmp22 = icmp sgt i32 %call21, 0
  %conv23 = zext i1 %cmp22 to i32
  %call26 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef nonnull @.str.20, i32 noundef %conv23) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %land.end, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true20
  %call29 = call i32 @EVP_DecryptUpdate(ptr noundef %call, ptr noundef nonnull %pt, ptr noundef nonnull %ptlen, ptr noundef %ct, i32 noundef %ct_len) #2
  %cmp30 = icmp sgt i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call34 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 83, ptr noundef nonnull @.str.21, i32 noundef %conv31) #2
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %land.end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true28
  %call37 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %call, i32 noundef 17, i32 noundef %tag_len, ptr noundef %tag) #2
  %cmp38 = icmp sgt i32 %call37, 0
  %conv39 = zext i1 %cmp38 to i32
  %call42 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @.str.22, i32 noundef %conv39) #2
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %land.end, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true36
  %call46 = call i32 @EVP_DecryptFinal_ex(ptr noundef %call, ptr noundef nonnull %outbuf, ptr noundef nonnull %outlen) #2
  %cmp47 = icmp sgt i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call51 = call i32 @test_true(ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef nonnull @.str.23, i32 noundef %conv48) #2
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true44
  %0 = load i32, ptr %ptlen, align 4
  %conv54 = sext i32 %0 to i64
  %call55 = call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @gcm_pt, i64 noundef 16, ptr noundef nonnull %pt, i64 noundef %conv54) #2
  %tobool56 = icmp ne i32 %call55, 0
  %1 = zext i1 %tobool56 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true44, %land.lhs.true36, %land.lhs.true28, %land.lhs.true20, %land.lhs.true16, %land.lhs.true8, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true44 ], [ 0, %land.lhs.true36 ], [ 0, %land.lhs.true28 ], [ 0, %land.lhs.true20 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %1, %land.rhs ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %call) #2
  ret i32 %land.ext
}

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_256_gcm() local_unnamed_addr #1

declare i32 @EVP_EncryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_EncryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DecryptFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_aes_192_gcm() local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
