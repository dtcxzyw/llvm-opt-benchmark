; ModuleID = 'bench/openssl/original/libdefault-lib-cipher_aes_hw.ll'
source_filename = "bench/openssl/original/libdefault-lib-cipher_aes_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_aes_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0, %union.anon.1 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [240 x i8] }
%union.anon.1 = type { i32 }

@OPENSSL_ia32cap_P = external local_unnamed_addr global [0 x i32], align 4
@aesni_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @cipher_hw_aesni_cbc, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @cipher_hw_aesni_ecb, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_aes_copyctx }, align 8
@aes_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_aes_copyctx }, align 8
@aesni_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aesni_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_aes_copyctx }, align 8
@aes_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aes_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_aes_copyctx }, align 8
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_hw_aesni.inc\00", align 1
@__func__.cipher_hw_aesni_initkey = private unnamed_addr constant [24 x i8] c"cipher_hw_aesni_initkey\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"../openssl/providers/implementations/ciphers/cipher_aes_hw.c\00", align 1
@__func__.cipher_hw_aes_initkey = private unnamed_addr constant [22 x i8] c"cipher_hw_aes_initkey\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_cbc(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %aes_cbc.aesni_cbc = select i1 %tobool.not, ptr @aes_cbc, ptr @aesni_cbc
  ret ptr %aes_cbc.aesni_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_ecb(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %aes_ecb.aesni_ecb = select i1 %tobool.not, ptr @aes_ecb, ptr @aesni_ecb
  ret ptr %aes_ecb.aesni_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_ofb128(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %aes_ofb128.aesni_ofb128 = select i1 %tobool.not, ptr @aes_ofb128, ptr @aesni_ofb128
  ret ptr %aes_ofb128.aesni_ofb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_cfb128(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %aes_cfb128.aesni_cfb128 = select i1 %tobool.not, ptr @aes_cfb128, ptr @aesni_cfb128
  ret ptr %aes_cfb128.aesni_cfb128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_cfb1(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %aes_cfb1.aesni_cfb1 = select i1 %tobool.not, ptr @aes_cfb1, ptr @aesni_cfb1
  ret ptr %aes_cfb1.aesni_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_cfb8(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %aes_cfb8.aesni_cfb8 = select i1 %tobool.not, ptr @aes_cfb8, ptr @aesni_cfb8
  ret ptr %aes_cfb8.aesni_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @ossl_prov_cipher_hw_aes_ctr(i64 noundef %keybits) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %0, 33554432
  %tobool.not = icmp eq i32 %and, 0
  %aes_ctr.aesni_ctr = select i1 %tobool.not, ptr @aes_ctr, ptr @aesni_ctr
  ret ptr %aes_ctr.aesni_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_initkey(ptr noundef %dat, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %ks1 = getelementptr inbounds %struct.prov_aes_ctx_st, ptr %dat, i64 0, i32 1
  %ks2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  store ptr %ks1, ptr %ks2, align 8
  %mode = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 5
  %0 = load i32, ptr %mode, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %keylen.tr = trunc i64 %keylen to i32
  %conv = shl i32 %keylen.tr, 3
  %call = tail call i32 @aesni_set_decrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ks1) #5
  %block = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  store ptr @aesni_decrypt, ptr %block, align 8
  %2 = load i32, ptr %mode, align 8
  %cmp6 = icmp eq i32 %2, 2
  %cond = select i1 %cmp6, ptr @aesni_cbc_encrypt, ptr null
  %stream = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 4
  store ptr %cond, ptr %stream, align 8
  br label %if.end26

if.else:                                          ; preds = %entry, %land.lhs.true
  %keylen.tr19 = trunc i64 %keylen to i32
  %conv9 = shl i32 %keylen.tr19, 3
  %call10 = tail call i32 @aesni_set_encrypt_key(ptr noundef %key, i32 noundef %conv9, ptr noundef nonnull %ks1) #5
  %block11 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  store ptr @aesni_encrypt, ptr %block11, align 8
  %3 = load i32, ptr %mode, align 8
  %stream24 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 4
  switch i32 %3, label %if.else23 [
    i32 2, label %if.then15
    i32 5, label %if.then21
  ]

if.then15:                                        ; preds = %if.else
  store ptr @aesni_cbc_encrypt, ptr %stream24, align 8
  br label %if.end26

if.then21:                                        ; preds = %if.else
  store ptr @aesni_ctr32_encrypt_blocks, ptr %stream24, align 8
  br label %if.end26

if.else23:                                        ; preds = %if.else
  store ptr null, ptr %stream24, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then15, %if.else23, %if.then21, %if.then
  %ret.0 = phi i32 [ %call10, %if.then15 ], [ %call10, %if.then21 ], [ %call10, %if.else23 ], [ %call, %if.then ]
  %cmp27 = icmp slt i32 %ret.0, 0
  br i1 %cmp27, label %if.then29, label %return

if.then29:                                        ; preds = %if.end26
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 48, ptr noundef nonnull @__func__.cipher_hw_aesni_initkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end26, %if.then29
  %retval.0 = phi i32 [ 0, %if.then29 ], [ 1, %if.end26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_cbc(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %ks1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %ks1, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @aesni_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %0, ptr noundef nonnull %iv, i32 noundef %bf.cast) #5
  ret i32 1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_aes_copyctx(ptr noundef %dst, ptr nocapture noundef readonly %src) #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(448) %dst, ptr noundef nonnull align 8 dereferenceable(448) %src, i64 448, i1 false)
  %ks = getelementptr inbounds %struct.prov_aes_ctx_st, ptr %dst, i64 0, i32 1
  %ks1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dst, i64 0, i32 20
  store ptr %ks, ptr %ks1, align 8
  ret void
}

declare i32 @aesni_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @aesni_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @aesni_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @aesni_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aes_initkey(ptr noundef %dat, ptr noundef %key, i64 noundef %keylen) #1 {
entry:
  %ks1 = getelementptr inbounds %struct.prov_aes_ctx_st, ptr %dat, i64 0, i32 1
  %ks2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 20
  store ptr %ks1, ptr %ks2, align 8
  %mode = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 5
  %0 = load i32, ptr %mode, align 8
  %.off = add i32 %0, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %land.lhs.true, label %if.else32

land.lhs.true:                                    ; preds = %entry
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %1 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else32

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and = and i32 %2, 512
  %tobool5.not = icmp eq i32 %and, 0
  %block25 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  br i1 %tobool5.not, label %if.else21, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.then
  %cmp8 = icmp eq i32 %0, 2
  %keylen.tr40 = trunc i64 %keylen to i32
  %conv = shl i32 %keylen.tr40, 3
  br i1 %cmp8, label %if.then9, label %if.then12

if.then9:                                         ; preds = %land.lhs.true6
  %call = tail call i32 @AES_set_decrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ks1) #5
  store ptr @AES_decrypt, ptr %block25, align 8
  br label %if.end70

if.then12:                                        ; preds = %land.lhs.true6
  %call15 = tail call i32 @vpaes_set_decrypt_key(ptr noundef %key, i32 noundef %conv, ptr noundef nonnull %ks1) #5
  store ptr @vpaes_decrypt, ptr %block25, align 8
  %3 = load i32, ptr %mode, align 8
  %cmp18 = icmp eq i32 %3, 2
  %cond = select i1 %cmp18, ptr @vpaes_cbc_encrypt, ptr null
  br label %if.end70

if.else21:                                        ; preds = %if.then
  %keylen.tr = trunc i64 %keylen to i32
  %conv23 = shl i32 %keylen.tr, 3
  %call24 = tail call i32 @AES_set_decrypt_key(ptr noundef %key, i32 noundef %conv23, ptr noundef nonnull %ks1) #5
  store ptr @AES_decrypt, ptr %block25, align 8
  %4 = load i32, ptr %mode, align 8
  %cmp27 = icmp eq i32 %4, 2
  %cond29 = select i1 %cmp27, ptr @AES_cbc_encrypt, ptr null
  br label %if.end70

if.else32:                                        ; preds = %entry, %land.lhs.true
  %5 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @OPENSSL_ia32cap_P, i64 0, i64 1), align 4
  %and33 = and i32 %5, 512
  %tobool34.not = icmp eq i32 %and33, 0
  %block62 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 3
  br i1 %tobool34.not, label %if.else58, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.else32
  %cmp37 = icmp eq i32 %0, 5
  %keylen.tr43 = trunc i64 %keylen to i32
  %conv41 = shl i32 %keylen.tr43, 3
  br i1 %cmp37, label %if.then39, label %if.then48

if.then39:                                        ; preds = %land.lhs.true35
  %call42 = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %conv41, ptr noundef nonnull %ks1) #5
  store ptr @AES_encrypt, ptr %block62, align 8
  br label %if.end70

if.then48:                                        ; preds = %land.lhs.true35
  %call51 = tail call i32 @vpaes_set_encrypt_key(ptr noundef %key, i32 noundef %conv41, ptr noundef nonnull %ks1) #5
  store ptr @vpaes_encrypt, ptr %block62, align 8
  %6 = load i32, ptr %mode, align 8
  %cmp54 = icmp eq i32 %6, 2
  %cond56 = select i1 %cmp54, ptr @vpaes_cbc_encrypt, ptr null
  br label %if.end70

if.else58:                                        ; preds = %if.else32
  %keylen.tr41 = trunc i64 %keylen to i32
  %conv60 = shl i32 %keylen.tr41, 3
  %call61 = tail call i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %conv60, ptr noundef nonnull %ks1) #5
  store ptr @AES_encrypt, ptr %block62, align 8
  %7 = load i32, ptr %mode, align 8
  %cmp64 = icmp eq i32 %7, 2
  %cond66 = select i1 %cmp64, ptr @AES_cbc_encrypt, ptr null
  br label %if.end70

if.end70:                                         ; preds = %if.then39, %if.else58, %if.then48, %if.then9, %if.else21, %if.then12
  %ossl_bsaes_ctr32_encrypt_blocks.sink = phi ptr [ @ossl_bsaes_ctr32_encrypt_blocks, %if.then39 ], [ %cond66, %if.else58 ], [ %cond56, %if.then48 ], [ @ossl_bsaes_cbc_encrypt, %if.then9 ], [ %cond29, %if.else21 ], [ %cond, %if.then12 ]
  %ret.0 = phi i32 [ %call42, %if.then39 ], [ %call61, %if.else58 ], [ %call51, %if.then48 ], [ %call, %if.then9 ], [ %call24, %if.else21 ], [ %call15, %if.then12 ]
  %stream44 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %dat, i64 0, i32 4
  store ptr %ossl_bsaes_ctr32_encrypt_blocks.sink, ptr %stream44, align 8
  %cmp71 = icmp slt i32 %ret.0, 0
  br i1 %cmp71, label %if.then73, label %return

if.then73:                                        ; preds = %if.end70
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__func__.cipher_hw_aes_initkey) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end70, %if.then73
  %retval.0 = phi i32 [ 0, %if.then73 ], [ 1, %if.end70 ]
  ret i32 %retval.0
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_bsaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @vpaes_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @vpaes_decrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @vpaes_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @AES_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

declare void @ossl_bsaes_ctr32_encrypt_blocks(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @vpaes_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @vpaes_encrypt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aesni_ecb(ptr nocapture noundef readonly %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %len) #1 {
entry:
  %blocksize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 8
  %0 = load i64, ptr %blocksize, align 8
  %cmp = icmp ugt i64 %0, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ks = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 20
  %1 = load ptr, ptr %ks, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext nneg i8 %bf.clear to i32
  tail call void @aesni_ecb_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %1, i32 noundef %bf.cast) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 1
}

declare void @aesni_ecb_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_cipher_hw_generic_cfb1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_cipher_hw_generic_cfb8(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_cipher_hw_generic_ctr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
