target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.OSSL_HPKE_KEM_INFO = type { i16, ptr, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.OSSL_HPKE_KDF_INFO = type { i16, ptr, i64 }
%struct.OSSL_HPKE_AEAD_INFO = type { i16, ptr, i64, i64, i64 }
%struct.synonymttab_t = type { i16, [4 x ptr] }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.wpacket_st = type { ptr, ptr, i64, i64, i64, ptr, i8 }
%struct.OSSL_HPKE_SUITE = type { i16, i16, i16 }

@hpke_kem_tab = internal constant [5 x %struct.OSSL_HPKE_KEM_INFO] [%struct.OSSL_HPKE_KEM_INFO { i16 16, ptr @.str.3, ptr @.str.4, ptr @.str.5, i64 32, i64 65, i64 65, i64 32, i8 -1 }, %struct.OSSL_HPKE_KEM_INFO { i16 17, ptr @.str.3, ptr @.str.6, ptr @.str.7, i64 48, i64 97, i64 97, i64 48, i8 -1 }, %struct.OSSL_HPKE_KEM_INFO { i16 18, ptr @.str.3, ptr @.str.8, ptr @.str.9, i64 64, i64 133, i64 133, i64 66, i8 1 }, %struct.OSSL_HPKE_KEM_INFO { i16 32, ptr @.str.10, ptr null, ptr @.str.5, i64 32, i64 32, i64 32, i64 32, i8 0 }, %struct.OSSL_HPKE_KEM_INFO { i16 33, ptr @.str.11, ptr null, ptr @.str.9, i64 64, i64 56, i64 56, i64 56, i8 0 }], align 16
@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/hpke/hpke_util.c\00", align 1
@__func__.ossl_HPKE_KEM_INFO_find_curve = private unnamed_addr constant [30 x i8] c"ossl_HPKE_KEM_INFO_find_curve\00", align 1
@__func__.ossl_HPKE_KEM_INFO_find_id = private unnamed_addr constant [27 x i8] c"ossl_HPKE_KEM_INFO_find_id\00", align 1
@hpke_kdf_tab = internal constant [3 x %struct.OSSL_HPKE_KDF_INFO] [%struct.OSSL_HPKE_KDF_INFO { i16 1, ptr @.str.5, i64 32 }, %struct.OSSL_HPKE_KDF_INFO { i16 2, ptr @.str.7, i64 48 }, %struct.OSSL_HPKE_KDF_INFO { i16 3, ptr @.str.9, i64 64 }], align 16
@__func__.ossl_HPKE_KDF_INFO_find_id = private unnamed_addr constant [27 x i8] c"ossl_HPKE_KDF_INFO_find_id\00", align 1
@hpke_aead_tab = internal constant [4 x %struct.OSSL_HPKE_AEAD_INFO] [%struct.OSSL_HPKE_AEAD_INFO { i16 1, ptr @.str.12, i64 16, i64 16, i64 12 }, %struct.OSSL_HPKE_AEAD_INFO { i16 2, ptr @.str.13, i64 16, i64 32, i64 12 }, %struct.OSSL_HPKE_AEAD_INFO { i16 3, ptr @.str.14, i64 16, i64 32, i64 12 }, %struct.OSSL_HPKE_AEAD_INFO { i16 -1, ptr null, i64 0, i64 0, i64 0 }], align 16
@__func__.ossl_HPKE_AEAD_INFO_find_id = private unnamed_addr constant [28 x i8] c"ossl_HPKE_AEAD_INFO_find_id\00", align 1
@LABEL_HPKEV1 = internal constant [8 x i8] c"HPKE-v1\00", align 1
@__func__.ossl_hpke_labeled_extract = private unnamed_addr constant [26 x i8] c"ossl_hpke_labeled_extract\00", align 1
@__func__.ossl_hpke_labeled_expand = private unnamed_addr constant [25 x i8] c"ossl_hpke_labeled_expand\00", align 1
@__func__.ossl_kdf_ctx_create = private unnamed_addr constant [20 x i8] c"ossl_kdf_ctx_create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@__func__.ossl_hpke_str2suite = private unnamed_addr constant [20 x i8] c"ossl_hpke_str2suite\00", align 1
@kemstrtab = internal constant [5 x %struct.synonymttab_t] [%struct.synonymttab_t { i16 16, [4 x ptr] [ptr @.str.4, ptr @.str.19, ptr @.str.19, ptr @.str.20] }, %struct.synonymttab_t { i16 17, [4 x ptr] [ptr @.str.6, ptr @.str.21, ptr @.str.21, ptr @.str.22] }, %struct.synonymttab_t { i16 18, [4 x ptr] [ptr @.str.8, ptr @.str.23, ptr @.str.23, ptr @.str.24] }, %struct.synonymttab_t { i16 32, [4 x ptr] [ptr @.str.10, ptr @.str.25, ptr @.str.25, ptr @.str.26] }, %struct.synonymttab_t { i16 33, [4 x ptr] [ptr @.str.11, ptr @.str.27, ptr @.str.27, ptr @.str.28] }], align 16
@kdfstrtab = internal constant [3 x %struct.synonymttab_t] [%struct.synonymttab_t { i16 1, [4 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32] }, %struct.synonymttab_t { i16 2, [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, %struct.synonymttab_t { i16 3, [4 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40] }], align 16
@aeadstrtab = internal constant [4 x %struct.synonymttab_t] [%struct.synonymttab_t { i16 1, [4 x ptr] [ptr @.str.12, ptr @.str.30, ptr @.str.31, ptr @.str.32] }, %struct.synonymttab_t { i16 2, [4 x ptr] [ptr @.str.13, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, %struct.synonymttab_t { i16 3, [4 x ptr] [ptr @.str.14, ptr @.str.38, ptr @.str.39, ptr @.str.40] }, %struct.synonymttab_t { i16 -1, [4 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44] }], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"sha384\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"P-521\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sha512\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"aes-128-gcm\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"aes-256-gcm\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"chacha20-poly1305\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.kdf_derive = private unnamed_addr constant [11 x i8] c"kdf_derive\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"0x10\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"0x11\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"0x12\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"18\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"0x20\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"0x21\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"33\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"hkdf-sha256\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"0x1\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"0x01\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"hkdf-sha384\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"0x2\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"0x02\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"hkdf-sha512\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"0x3\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"0x03\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"exporter\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"0xff\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"255\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef %curve) #0 {
entry:
  %retval = alloca ptr, align 8
  %curve.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %group = alloca ptr, align 8
  store ptr %curve, ptr %curve.addr, align 8
  store i32 5, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %idxprom
  %groupname = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %arrayidx, i32 0, i32 2
  %3 = load ptr, ptr %groupname, align 8
  store ptr %3, ptr %group, align 8
  %4 = load ptr, ptr %group, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %idxprom2
  %keytype = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %arrayidx3, i32 0, i32 1
  %6 = load ptr, ptr %keytype, align 8
  store ptr %6, ptr %group, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = load ptr, ptr %curve.addr, align 8
  %8 = load ptr, ptr %group, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %7, ptr noundef %8)
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %idxprom6
  store ptr %arrayidx7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 168, ptr noundef @__func__.ossl_HPKE_KEM_INFO_find_curve)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %kemid) #0 {
entry:
  %retval = alloca ptr, align 8
  %kemid.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  store i16 %kemid, ptr %kemid.addr, align 2
  store i32 5, ptr %sz, align 4
  %0 = load i16, ptr %kemid.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.ossl_HPKE_KEM_INFO_find_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %sz, align 4
  %cmp2 = icmp ne i32 %1, %2
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %idxprom
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_KEM_INFO, ptr %arrayidx, i32 0, i32 0
  %4 = load i16, ptr %kem_id, align 8
  %conv4 = zext i16 %4 to i32
  %5 = load i16, ptr %kemid.addr, align 2
  %conv5 = zext i16 %5 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %idxprom9
  store ptr %arrayidx10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 188, ptr noundef @__func__.ossl_HPKE_KEM_INFO_find_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %rval = alloca i32, align 4
  %err = alloca i32, align 4
  %sz = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %rval, align 4
  store i32 0, ptr %err, align 4
  store i64 5, ptr %sz, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %sz, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @ossl_rand_uniform_uint32(ptr noundef %0, i32 noundef %conv, ptr noundef %err)
  store i32 %call, ptr %rval, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %rval, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx, %cond.false ]
  ret ptr %cond
}

declare i32 @ossl_rand_uniform_uint32(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %kdfid) #0 {
entry:
  %retval = alloca ptr, align 8
  %kdfid.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  store i16 %kdfid, ptr %kdfid.addr, align 2
  store i32 3, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.OSSL_HPKE_KDF_INFO], ptr @hpke_kdf_tab, i64 0, i64 %idxprom
  %kdf_id = getelementptr inbounds %struct.OSSL_HPKE_KDF_INFO, ptr %arrayidx, i32 0, i32 0
  %3 = load i16, ptr %kdf_id, align 8
  %conv = zext i16 %3 to i32
  %4 = load i16, ptr %kdfid.addr, align 2
  %conv1 = zext i16 %4 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [3 x %struct.OSSL_HPKE_KDF_INFO], ptr @hpke_kdf_tab, i64 0, i64 %idxprom4
  store ptr %arrayidx5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 210, ptr noundef @__func__.ossl_HPKE_KDF_INFO_find_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 232, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %rval = alloca i32, align 4
  %err = alloca i32, align 4
  %sz = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %rval, align 4
  store i32 0, ptr %err, align 4
  store i64 3, ptr %sz, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %sz, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @ossl_rand_uniform_uint32(ptr noundef %0, i32 noundef %conv, ptr noundef %err)
  store i32 %call, ptr %rval, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %rval, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3 x %struct.OSSL_HPKE_KDF_INFO], ptr @hpke_kdf_tab, i64 0, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %aeadid) #0 {
entry:
  %retval = alloca ptr, align 8
  %aeadid.addr = alloca i16, align 2
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  store i16 %aeadid, ptr %aeadid.addr, align 2
  store i32 4, ptr %sz, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz, align 4
  %cmp = icmp ne i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.OSSL_HPKE_AEAD_INFO], ptr @hpke_aead_tab, i64 0, i64 %idxprom
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_AEAD_INFO, ptr %arrayidx, i32 0, i32 0
  %3 = load i16, ptr %aead_id, align 8
  %conv = zext i16 %3 to i32
  %4 = load i16, ptr %aeadid.addr, align 2
  %conv1 = zext i16 %4 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [4 x %struct.OSSL_HPKE_AEAD_INFO], ptr @hpke_aead_tab, i64 0, i64 %idxprom4
  store ptr %arrayidx5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 232, ptr noundef @__func__.ossl_HPKE_AEAD_INFO_find_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 231, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %rval = alloca i32, align 4
  %err = alloca i32, align 4
  %sz = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %rval, align 4
  store i32 0, ptr %err, align 4
  store i64 3, ptr %sz, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i64, ptr %sz, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @ossl_rand_uniform_uint32(ptr noundef %0, i32 noundef %conv, ptr noundef %err)
  store i32 %call, ptr %rval, align 4
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %rval, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x %struct.OSSL_HPKE_AEAD_INFO], ptr @hpke_aead_tab, i64 0, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %arrayidx, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_kdf_extract(ptr noundef %kctx, ptr noundef %prk, i64 noundef %prklen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %ikm, i64 noundef %ikmlen) #0 {
entry:
  %kctx.addr = alloca ptr, align 8
  %prk.addr = alloca ptr, align 8
  %prklen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %ikm.addr = alloca ptr, align 8
  %ikmlen.addr = alloca i64, align 8
  store ptr %kctx, ptr %kctx.addr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  store i64 %prklen, ptr %prklen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikmlen, ptr %ikmlen.addr, align 8
  %0 = load ptr, ptr %kctx.addr, align 8
  %1 = load ptr, ptr %prk.addr, align 8
  %2 = load i64, ptr %prklen.addr, align 8
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i64, ptr %saltlen.addr, align 8
  %5 = load ptr, ptr %ikm.addr, align 8
  %6 = load i64, ptr %ikmlen.addr, align 8
  %call = call i32 @kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef null, i64 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_derive(ptr noundef %kctx, ptr noundef %out, i64 noundef %outlen, i32 noundef %mode, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %ikm, i64 noundef %ikmlen, ptr noundef %info, i64 noundef %infolen) #0 {
entry:
  %kctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %ikm.addr = alloca ptr, align 8
  %ikmlen.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %infolen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store ptr %kctx, ptr %kctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikmlen, ptr %ikmlen.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %infolen, ptr %infolen.addr, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.15, ptr noundef %mode.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %salt.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i64, ptr %saltlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.16, ptr noundef %3, i64 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %tmp2, i64 40, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ikm.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %6, i32 1
  store ptr %incdec.ptr5, ptr %p, align 8
  %7 = load ptr, ptr %ikm.addr, align 8
  %8 = load i64, ptr %ikmlen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef @.str.17, ptr noundef %7, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp6, i64 40, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %info.addr, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %11 = load ptr, ptr %info.addr, align 8
  %12 = load i64, ptr %infolen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef @.str.18, ptr noundef %11, i64 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %tmp11, i64 40, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %13 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %tmp13, i64 40, i1 false)
  %14 = load ptr, ptr %kctx.addr, align 8
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %outlen.addr, align 8
  %arraydecay14 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_KDF_derive(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %arraydecay14)
  %cmp15 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp15 to i32
  store i32 %conv, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 269, ptr noundef @__func__.kdf_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_kdf_expand(ptr noundef %kctx, ptr noundef %okm, i64 noundef %okmlen, ptr noundef %prk, i64 noundef %prklen, ptr noundef %info, i64 noundef %infolen) #0 {
entry:
  %kctx.addr = alloca ptr, align 8
  %okm.addr = alloca ptr, align 8
  %okmlen.addr = alloca i64, align 8
  %prk.addr = alloca ptr, align 8
  %prklen.addr = alloca i64, align 8
  %info.addr = alloca ptr, align 8
  %infolen.addr = alloca i64, align 8
  store ptr %kctx, ptr %kctx.addr, align 8
  store ptr %okm, ptr %okm.addr, align 8
  store i64 %okmlen, ptr %okmlen.addr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  store i64 %prklen, ptr %prklen.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %infolen, ptr %infolen.addr, align 8
  %0 = load ptr, ptr %kctx.addr, align 8
  %1 = load ptr, ptr %okm.addr, align 8
  %2 = load i64, ptr %okmlen.addr, align 8
  %3 = load ptr, ptr %prk.addr, align 8
  %4 = load i64, ptr %prklen.addr, align 8
  %5 = load ptr, ptr %info.addr, align 8
  %6 = load i64, ptr %infolen.addr, align 8
  %call = call i32 @kdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_labeled_extract(ptr noundef %kctx, ptr noundef %prk, i64 noundef %prklen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %protocol_label, ptr noundef %suiteid, i64 noundef %suiteidlen, ptr noundef %label, ptr noundef %ikm, i64 noundef %ikmlen) #0 {
entry:
  %retval = alloca i32, align 4
  %kctx.addr = alloca ptr, align 8
  %prk.addr = alloca ptr, align 8
  %prklen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %protocol_label.addr = alloca ptr, align 8
  %suiteid.addr = alloca ptr, align 8
  %suiteidlen.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %ikm.addr = alloca ptr, align 8
  %ikmlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %label_hpkev1len = alloca i64, align 8
  %protocol_labellen = alloca i64, align 8
  %labellen = alloca i64, align 8
  %labeled_ikmlen = alloca i64, align 8
  %labeled_ikm = alloca ptr, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  store ptr %kctx, ptr %kctx.addr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  store i64 %prklen, ptr %prklen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store ptr %protocol_label, ptr %protocol_label.addr, align 8
  store ptr %suiteid, ptr %suiteid.addr, align 8
  store i64 %suiteidlen, ptr %suiteidlen.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %ikm, ptr %ikm.addr, align 8
  store i64 %ikmlen, ptr %ikmlen.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %label_hpkev1len, align 8
  store i64 0, ptr %protocol_labellen, align 8
  store i64 0, ptr %labellen, align 8
  store i64 0, ptr %labeled_ikmlen, align 8
  store ptr null, ptr %labeled_ikm, align 8
  store i64 7, ptr %label_hpkev1len, align 8
  %0 = load ptr, ptr %protocol_label.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  store i64 %call, ptr %protocol_labellen, align 8
  %1 = load ptr, ptr %label.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #4
  store i64 %call1, ptr %labellen, align 8
  %2 = load i64, ptr %label_hpkev1len, align 8
  %3 = load i64, ptr %protocol_labellen, align 8
  %add = add i64 %2, %3
  %4 = load i64, ptr %suiteidlen.addr, align 8
  %add2 = add i64 %add, %4
  %5 = load i64, ptr %labellen, align 8
  %add3 = add i64 %add2, %5
  %6 = load i64, ptr %ikmlen.addr, align 8
  %add4 = add i64 %add3, %6
  store i64 %add4, ptr %labeled_ikmlen, align 8
  %7 = load i64, ptr %labeled_ikmlen, align 8
  %call5 = call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef @.str, i32 noundef 316)
  store ptr %call5, ptr %labeled_ikm, align 8
  %8 = load ptr, ptr %labeled_ikm, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %labeled_ikm, align 8
  %10 = load i64, ptr %labeled_ikmlen, align 8
  %call6 = call i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %9, i64 noundef %10, i64 noundef 0)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then27

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i64, ptr %label_hpkev1len, align 8
  %call7 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef @LABEL_HPKEV1, i64 noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then27

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %protocol_label.addr, align 8
  %13 = load i64, ptr %protocol_labellen, align 8
  %call10 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %12, i64 noundef %13)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then27

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %suiteid.addr, align 8
  %15 = load i64, ptr %suiteidlen.addr, align 8
  %call13 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %14, i64 noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then27

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %16 = load ptr, ptr %label.addr, align 8
  %17 = load i64, ptr %labellen, align 8
  %call16 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %16, i64 noundef %17)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then27

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %18 = load ptr, ptr %ikm.addr, align 8
  %19 = load i64, ptr %ikmlen.addr, align 8
  %call19 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %18, i64 noundef %19)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then27

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %labeled_ikmlen)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 329, ptr noundef @__func__.ossl_hpke_labeled_extract)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  br label %end

if.end28:                                         ; preds = %lor.lhs.false24
  %20 = load ptr, ptr %kctx.addr, align 8
  %21 = load ptr, ptr %prk.addr, align 8
  %22 = load i64, ptr %prklen.addr, align 8
  %23 = load ptr, ptr %salt.addr, align 8
  %24 = load i64, ptr %saltlen.addr, align 8
  %25 = load ptr, ptr %labeled_ikm, align 8
  %26 = load i64, ptr %labeled_ikmlen, align 8
  %call29 = call i32 @ossl_hpke_kdf_extract(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %call29, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end28, %if.then27
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %27 = load ptr, ptr %labeled_ikm, align 8
  %28 = load i64, ptr %labeled_ikmlen, align 8
  call void @OPENSSL_cleanse(ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %labeled_ikm, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 338)
  %30 = load i32, ptr %ret, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) #1

declare i32 @WPACKET_finish(ptr noundef) #1

declare void @WPACKET_cleanup(ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_labeled_expand(ptr noundef %kctx, ptr noundef %okm, i64 noundef %okmlen, ptr noundef %prk, i64 noundef %prklen, ptr noundef %protocol_label, ptr noundef %suiteid, i64 noundef %suiteidlen, ptr noundef %label, ptr noundef %info, i64 noundef %infolen) #0 {
entry:
  %retval = alloca i32, align 4
  %kctx.addr = alloca ptr, align 8
  %okm.addr = alloca ptr, align 8
  %okmlen.addr = alloca i64, align 8
  %prk.addr = alloca ptr, align 8
  %prklen.addr = alloca i64, align 8
  %protocol_label.addr = alloca ptr, align 8
  %suiteid.addr = alloca ptr, align 8
  %suiteidlen.addr = alloca i64, align 8
  %label.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %infolen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %label_hpkev1len = alloca i64, align 8
  %protocol_labellen = alloca i64, align 8
  %labellen = alloca i64, align 8
  %labeled_infolen = alloca i64, align 8
  %labeled_info = alloca ptr, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  store ptr %kctx, ptr %kctx.addr, align 8
  store ptr %okm, ptr %okm.addr, align 8
  store i64 %okmlen, ptr %okmlen.addr, align 8
  store ptr %prk, ptr %prk.addr, align 8
  store i64 %prklen, ptr %prklen.addr, align 8
  store ptr %protocol_label, ptr %protocol_label.addr, align 8
  store ptr %suiteid, ptr %suiteid.addr, align 8
  store i64 %suiteidlen, ptr %suiteidlen.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 %infolen, ptr %infolen.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %label_hpkev1len, align 8
  store i64 0, ptr %protocol_labellen, align 8
  store i64 0, ptr %labellen, align 8
  store i64 0, ptr %labeled_infolen, align 8
  store ptr null, ptr %labeled_info, align 8
  store i64 7, ptr %label_hpkev1len, align 8
  %0 = load ptr, ptr %protocol_label.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #4
  store i64 %call, ptr %protocol_labellen, align 8
  %1 = load ptr, ptr %label.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #4
  store i64 %call1, ptr %labellen, align 8
  %2 = load i64, ptr %okmlen.addr, align 8
  %add = add i64 2, %2
  %3 = load i64, ptr %prklen.addr, align 8
  %add2 = add i64 %add, %3
  %4 = load i64, ptr %label_hpkev1len, align 8
  %add3 = add i64 %add2, %4
  %5 = load i64, ptr %protocol_labellen, align 8
  %add4 = add i64 %add3, %5
  %6 = load i64, ptr %suiteidlen.addr, align 8
  %add5 = add i64 %add4, %6
  %7 = load i64, ptr %labellen, align 8
  %add6 = add i64 %add5, %7
  %8 = load i64, ptr %infolen.addr, align 8
  %add7 = add i64 %add6, %8
  store i64 %add7, ptr %labeled_infolen, align 8
  %9 = load i64, ptr %labeled_infolen, align 8
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef @.str, i32 noundef 366)
  store ptr %call8, ptr %labeled_info, align 8
  %10 = load ptr, ptr %labeled_info, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %labeled_info, align 8
  %12 = load i64, ptr %labeled_infolen, align 8
  %call9 = call i32 @WPACKET_init_static_len(ptr noundef %pkt, ptr noundef %11, i64 noundef %12, i64 noundef 0)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then33

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i64, ptr %okmlen.addr, align 8
  %call10 = call i32 @WPACKET_put_bytes__(ptr noundef %pkt, i64 noundef %13, i64 noundef 2)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then33

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %14 = load i64, ptr %label_hpkev1len, align 8
  %call13 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef @LABEL_HPKEV1, i64 noundef %14)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then33

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %15 = load ptr, ptr %protocol_label.addr, align 8
  %16 = load i64, ptr %protocol_labellen, align 8
  %call16 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %15, i64 noundef %16)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then33

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %17 = load ptr, ptr %suiteid.addr, align 8
  %18 = load i64, ptr %suiteidlen.addr, align 8
  %call19 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %17, i64 noundef %18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then33

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %19 = load ptr, ptr %label.addr, align 8
  %20 = load i64, ptr %labellen, align 8
  %call22 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %19, i64 noundef %20)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %lor.lhs.false24, label %if.then33

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %21 = load ptr, ptr %info.addr, align 8
  %22 = load i64, ptr %infolen.addr, align 8
  %call25 = call i32 @WPACKET_memcpy(ptr noundef %pkt, ptr noundef %21, i64 noundef %22)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then33

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = call i32 @WPACKET_get_total_written(ptr noundef %pkt, ptr noundef %labeled_infolen)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = call i32 @WPACKET_finish(ptr noundef %pkt)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.ossl_hpke_labeled_expand)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  br label %end

if.end34:                                         ; preds = %lor.lhs.false30
  %23 = load ptr, ptr %kctx.addr, align 8
  %24 = load ptr, ptr %okm.addr, align 8
  %25 = load i64, ptr %okmlen.addr, align 8
  %26 = load ptr, ptr %prk.addr, align 8
  %27 = load i64, ptr %prklen.addr, align 8
  %28 = load ptr, ptr %labeled_info, align 8
  %29 = load i64, ptr %labeled_infolen, align 8
  %call35 = call i32 @ossl_hpke_kdf_expand(ptr noundef %23, ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %call35, ptr %ret, align 4
  br label %end

end:                                              ; preds = %if.end34, %if.then33
  call void @WPACKET_cleanup(ptr noundef %pkt)
  %30 = load ptr, ptr %labeled_info, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 388)
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_kdf_ctx_create(ptr noundef %kdfname, ptr noundef %mdname, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %kdfname.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %kctx = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store ptr %kdfname, ptr %kdfname.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %kctx, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  %1 = load ptr, ptr %kdfname.addr, align 8
  %2 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_KDF_fetch(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %kdf, align 8
  %3 = load ptr, ptr %kdf, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 401, ptr noundef @__func__.ossl_kdf_ctx_create)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524557, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %kdf, align 8
  %call1 = call ptr @EVP_KDF_CTX_new(ptr noundef %4)
  store ptr %call1, ptr %kctx, align 8
  %5 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %5)
  %6 = load ptr, ptr %kctx, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %mdname.addr, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %8 = load ptr, ptr %mdname.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %10 = load ptr, ptr %mdname.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %10, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %11 = load ptr, ptr %propq.addr, align 8
  %cmp8 = icmp ne ptr %11, null
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end7
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef @.str.2, ptr noundef %13, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %tmp11, i64 40, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %14 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %tmp13, i64 40, i1 false)
  %15 = load ptr, ptr %kctx, align 8
  %arraydecay14 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call15 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %15, ptr noundef %arraydecay14)
  %cmp16 = icmp sle i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %16 = load ptr, ptr %kctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %16)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.end
  %17 = load ptr, ptr %kctx, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_str2suite(ptr noundef %suitestr, ptr noundef %suite) #0 {
entry:
  %retval = alloca i32, align 4
  %suitestr.addr = alloca ptr, align 8
  %suite.addr = alloca ptr, align 8
  %kem = alloca i16, align 2
  %kdf = alloca i16, align 2
  %aead = alloca i16, align 2
  %st = alloca ptr, align 8
  %instrcp = alloca ptr, align 8
  %inplen = alloca i64, align 8
  %labels = alloca i32, align 4
  %result = alloca i32, align 4
  %delim_count = alloca i32, align 4
  %cp = alloca ptr, align 8
  store ptr %suitestr, ptr %suitestr.addr, align 8
  store ptr %suite, ptr %suite.addr, align 8
  store i16 0, ptr %kem, align 2
  store i16 0, ptr %kdf, align 2
  store i16 0, ptr %aead, align 2
  store ptr null, ptr %st, align 8
  store ptr null, ptr %instrcp, align 8
  store i32 0, ptr %labels, align 4
  store i32 0, ptr %result, align 4
  store i32 0, ptr %delim_count, align 4
  %0 = load ptr, ptr %suitestr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %suitestr.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %suite.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 460, ptr noundef @__func__.ossl_hpke_str2suite)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %suitestr.addr, align 8
  %call = call i64 @OPENSSL_strnlen(ptr noundef %4, i64 noundef 38)
  store i64 %call, ptr %inplen, align 8
  %5 = load i64, ptr %inplen, align 8
  %cmp6 = icmp uge i64 %5, 38
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 465, ptr noundef @__func__.ossl_hpke_str2suite)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %6 = load ptr, ptr %suitestr.addr, align 8
  %7 = load i64, ptr %inplen, align 8
  %sub = sub i64 %7, 1
  %arrayidx10 = getelementptr inbounds i8, ptr %6, i64 %sub
  %8 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %9 = load ptr, ptr %suitestr.addr, align 8
  store ptr %9, ptr %st, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %10 = load ptr, ptr %st, align 8
  %11 = load i8, ptr %10, align 1
  %conv16 = sext i8 %11 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %st, align 8
  %13 = load i8, ptr %12, align 1
  %conv19 = sext i8 %13 to i32
  %cmp20 = icmp eq i32 %conv19, 44
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  %14 = load i32, ptr %delim_count, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %delim_count, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %15 = load ptr, ptr %st, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %st, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %delim_count, align 4
  %cmp24 = icmp ne i32 %16, 2
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  %17 = load ptr, ptr %suitestr.addr, align 8
  %18 = load i64, ptr %inplen, align 8
  %add = add i64 %18, 1
  %call28 = call noalias ptr @CRYPTO_memdup(ptr noundef %17, i64 noundef %add, ptr noundef @.str, i32 noundef 484)
  store ptr %call28, ptr %instrcp, align 8
  %19 = load ptr, ptr %instrcp, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  br label %fail

if.end32:                                         ; preds = %if.end27
  %20 = load ptr, ptr %instrcp, align 8
  store ptr %20, ptr %st, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end73, %if.end32
  %21 = load ptr, ptr %st, align 8
  %cmp33 = icmp ne ptr %21, null
  br i1 %cmp33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %22 = load i32, ptr %labels, align 4
  %cmp35 = icmp slt i32 %22, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp35, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load ptr, ptr %st, align 8
  %call37 = call ptr @strchr(ptr noundef %24, i32 noundef 44) #4
  store ptr %call37, ptr %cp, align 8
  %25 = load ptr, ptr %cp, align 8
  %cmp38 = icmp ne ptr %25, null
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.body
  %26 = load ptr, ptr %cp, align 8
  store i8 0, ptr %26, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %while.body
  %27 = load i32, ptr %labels, align 4
  %cmp42 = icmp eq i32 %27, 0
  br i1 %cmp42, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end41
  %28 = load ptr, ptr %st, align 8
  %call44 = call zeroext i16 @synonyms_name2id(ptr noundef %28, ptr noundef @kemstrtab, i64 noundef 5)
  store i16 %call44, ptr %kem, align 2
  %conv45 = zext i16 %call44 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %land.lhs.true
  br label %fail

if.else:                                          ; preds = %land.lhs.true, %if.end41
  %29 = load i32, ptr %labels, align 4
  %cmp49 = icmp eq i32 %29, 1
  br i1 %cmp49, label %land.lhs.true51, label %if.else57

land.lhs.true51:                                  ; preds = %if.else
  %30 = load ptr, ptr %st, align 8
  %call52 = call zeroext i16 @synonyms_name2id(ptr noundef %30, ptr noundef @kdfstrtab, i64 noundef 3)
  store i16 %call52, ptr %kdf, align 2
  %conv53 = zext i16 %call52 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br i1 %cmp54, label %if.then56, label %if.else57

if.then56:                                        ; preds = %land.lhs.true51
  br label %fail

if.else57:                                        ; preds = %land.lhs.true51, %if.else
  %31 = load i32, ptr %labels, align 4
  %cmp58 = icmp eq i32 %31, 2
  br i1 %cmp58, label %land.lhs.true60, label %if.end66

land.lhs.true60:                                  ; preds = %if.else57
  %32 = load ptr, ptr %st, align 8
  %call61 = call zeroext i16 @synonyms_name2id(ptr noundef %32, ptr noundef @aeadstrtab, i64 noundef 4)
  store i16 %call61, ptr %aead, align 2
  %conv62 = zext i16 %call61 to i32
  %cmp63 = icmp eq i32 %conv62, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true60
  br label %fail

if.end66:                                         ; preds = %land.lhs.true60, %if.else57
  br label %if.end67

if.end67:                                         ; preds = %if.end66
  br label %if.end68

if.end68:                                         ; preds = %if.end67
  %33 = load ptr, ptr %cp, align 8
  %cmp69 = icmp eq ptr %33, null
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.end68
  store ptr null, ptr %st, align 8
  br label %if.end73

if.else72:                                        ; preds = %if.end68
  %34 = load ptr, ptr %cp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %add.ptr, ptr %st, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %if.then71
  %35 = load i32, ptr %labels, align 4
  %inc74 = add nsw i32 %35, 1
  store i32 %inc74, ptr %labels, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %36 = load ptr, ptr %st, align 8
  %cmp75 = icmp ne ptr %36, null
  br i1 %cmp75, label %if.then80, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %while.end
  %37 = load i32, ptr %labels, align 4
  %cmp78 = icmp ne i32 %37, 3
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %lor.lhs.false77, %while.end
  br label %fail

if.end81:                                         ; preds = %lor.lhs.false77
  %38 = load i16, ptr %kem, align 2
  %39 = load ptr, ptr %suite.addr, align 8
  %kem_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %39, i32 0, i32 0
  store i16 %38, ptr %kem_id, align 2
  %40 = load i16, ptr %kdf, align 2
  %41 = load ptr, ptr %suite.addr, align 8
  %kdf_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %41, i32 0, i32 1
  store i16 %40, ptr %kdf_id, align 2
  %42 = load i16, ptr %aead, align 2
  %43 = load ptr, ptr %suite.addr, align 8
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %43, i32 0, i32 2
  store i16 %42, ptr %aead_id, align 2
  store i32 1, ptr %result, align 4
  br label %fail

fail:                                             ; preds = %if.end81, %if.then80, %if.then65, %if.then56, %if.then48, %if.then31
  %44 = load ptr, ptr %instrcp, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 526)
  %45 = load i32, ptr %result, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then26, %if.then14, %if.then8, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @synonyms_name2id(ptr noundef %st, ptr noundef %synp, i64 noundef %arrsize) #0 {
entry:
  %retval = alloca i16, align 2
  %st.addr = alloca ptr, align 8
  %synp.addr = alloca ptr, align 8
  %arrsize.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %synp, ptr %synp.addr, align 8
  store i64 %arrsize, ptr %arrsize.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %arrsize.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i64, ptr %j, align 8
  %cmp2 = icmp ult i64 %2, 4
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %3 = load ptr, ptr %st.addr, align 8
  %4 = load ptr, ptr %synp.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.synonymttab_t, ptr %4, i64 %5
  %synonyms = getelementptr inbounds %struct.synonymttab_t, ptr %arrayidx, i32 0, i32 1
  %6 = load i64, ptr %j, align 8
  %arrayidx4 = getelementptr inbounds [4 x ptr], ptr %synonyms, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx4, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %3, ptr noundef %7)
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %8 = load ptr, ptr %synp.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.synonymttab_t, ptr %8, i64 %9
  %id = getelementptr inbounds %struct.synonymttab_t, ptr %arrayidx6, i32 0, i32 0
  %10 = load i16, ptr %id, align 8
  store i16 %10, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %for.body3
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %j, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond1, !llvm.loop !11

for.end:                                          ; preds = %for.cond1
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %12 = load i64, ptr %i, align 8
  %inc8 = add i64 %12, 1
  store i64 %inc8, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end9:                                         ; preds = %for.cond
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %for.end9, %if.then
  %13 = load i16, ptr %retval, align 2
  ret i16 %13
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
