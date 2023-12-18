; ModuleID = 'bench/openssl/original/libcrypto-lib-hpke_util.ll'
source_filename = "bench/openssl/original/libcrypto-lib-hpke_util.ll"
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
@kemstrtab = internal unnamed_addr constant [5 x %struct.synonymttab_t] [%struct.synonymttab_t { i16 16, [4 x ptr] [ptr @.str.4, ptr @.str.19, ptr @.str.19, ptr @.str.20] }, %struct.synonymttab_t { i16 17, [4 x ptr] [ptr @.str.6, ptr @.str.21, ptr @.str.21, ptr @.str.22] }, %struct.synonymttab_t { i16 18, [4 x ptr] [ptr @.str.8, ptr @.str.23, ptr @.str.23, ptr @.str.24] }, %struct.synonymttab_t { i16 32, [4 x ptr] [ptr @.str.10, ptr @.str.25, ptr @.str.25, ptr @.str.26] }, %struct.synonymttab_t { i16 33, [4 x ptr] [ptr @.str.11, ptr @.str.27, ptr @.str.27, ptr @.str.28] }], align 16
@kdfstrtab = internal unnamed_addr constant [3 x %struct.synonymttab_t] [%struct.synonymttab_t { i16 1, [4 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32] }, %struct.synonymttab_t { i16 2, [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, %struct.synonymttab_t { i16 3, [4 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40] }], align 16
@aeadstrtab = internal unnamed_addr constant [4 x %struct.synonymttab_t] [%struct.synonymttab_t { i16 1, [4 x ptr] [ptr @.str.12, ptr @.str.30, ptr @.str.31, ptr @.str.32] }, %struct.synonymttab_t { i16 2, [4 x ptr] [ptr @.str.13, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, %struct.synonymttab_t { i16 3, [4 x ptr] [ptr @.str.14, ptr @.str.38, ptr @.str.39, ptr @.str.40] }, %struct.synonymttab_t { i16 -1, [4 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44] }], align 16
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
define ptr @ossl_HPKE_KEM_INFO_find_curve(ptr noundef %curve) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %groupname = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %indvars.iv, i32 2
  %0 = trunc i64 %indvars.iv to i32
  %1 = add i32 %0, -3
  %cmp1 = icmp ult i32 %1, 2
  %keytype = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %indvars.iv, i32 1
  %spec.select = select i1 %cmp1, ptr %keytype, ptr %groupname
  %group.0 = load ptr, ptr %spec.select, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %curve, ptr noundef %group.0) #4
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %return.loopexit, label %for.cond

for.end:                                          ; preds = %for.cond
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__func__.ossl_HPKE_KEM_INFO_find_curve) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null) #4
  br label %return

return.loopexit:                                  ; preds = %for.body
  %arrayidx.le = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %indvars.iv
  br label %return

return:                                           ; preds = %return.loopexit, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %arrayidx.le, %return.loopexit ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KEM_INFO_find_id(i16 noundef zeroext %kemid) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i16 %kemid, 0
  br i1 %cmp, label %return.sink.split, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp2.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %cmp2.not, label %return.sink.split, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 8
  %cmp6 = icmp eq i16 %0, %kemid
  br i1 %cmp6, label %return, label %for.cond

return.sink.split:                                ; preds = %for.cond, %entry
  %.sink = phi i32 [ 181, %entry ], [ 188, %for.cond ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.ossl_HPKE_KEM_INFO_find_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 176, ptr noundef null) #4
  br label %return

return:                                           ; preds = %for.body, %return.sink.split
  %retval.0 = phi ptr [ null, %return.sink.split ], [ %arrayidx, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KEM_INFO_find_random(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call = call i32 @ossl_rand_uniform_uint32(ptr noundef %ctx, i32 noundef 5, ptr noundef nonnull %err) #4
  %0 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %0, 1
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [5 x %struct.OSSL_HPKE_KEM_INFO], ptr @hpke_kem_tab, i64 0, i64 %idxprom
  %cond = select i1 %cmp, ptr null, ptr %arrayidx
  ret ptr %cond
}

declare i32 @ossl_rand_uniform_uint32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KDF_INFO_find_id(i16 noundef zeroext %kdfid) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [3 x %struct.OSSL_HPKE_KDF_INFO], ptr @hpke_kdf_tab, i64 0, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 8
  %cmp2 = icmp eq i16 %0, %kdfid
  br i1 %cmp2, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.ossl_HPKE_KDF_INFO_find_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 232, ptr noundef null) #4
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %arrayidx, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_KDF_INFO_find_random(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call = call i32 @ossl_rand_uniform_uint32(ptr noundef %ctx, i32 noundef 3, ptr noundef nonnull %err) #4
  %0 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %0, 1
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [3 x %struct.OSSL_HPKE_KDF_INFO], ptr @hpke_kdf_tab, i64 0, i64 %idxprom
  %cond = select i1 %cmp, ptr null, ptr %arrayidx
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_AEAD_INFO_find_id(i16 noundef zeroext %aeadid) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [4 x %struct.OSSL_HPKE_AEAD_INFO], ptr @hpke_aead_tab, i64 0, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 8
  %cmp2 = icmp eq i16 %0, %aeadid
  br i1 %cmp2, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 232, ptr noundef nonnull @__func__.ossl_HPKE_AEAD_INFO_find_id) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 231, ptr noundef null) #4
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ %arrayidx, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_HPKE_AEAD_INFO_find_random(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %err = alloca i32, align 4
  store i32 0, ptr %err, align 4
  %call = call i32 @ossl_rand_uniform_uint32(ptr noundef %ctx, i32 noundef 3, ptr noundef nonnull %err) #4
  %0 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %0, 1
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [4 x %struct.OSSL_HPKE_AEAD_INFO], ptr @hpke_aead_tab, i64 0, i64 %idxprom
  %cond = select i1 %cmp, ptr null, ptr %arrayidx
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_kdf_extract(ptr noundef %kctx, ptr noundef %prk, i64 noundef %prklen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %ikm, i64 noundef %ikmlen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @kdf_derive(ptr noundef %kctx, ptr noundef %prk, i64 noundef %prklen, i32 noundef 1, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %ikm, i64 noundef %ikmlen, ptr noundef null, i64 noundef 0), !range !9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @kdf_derive(ptr noundef %kctx, ptr noundef %out, i64 noundef %outlen, i32 noundef %mode, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %ikm, i64 noundef %ikmlen, ptr noundef %info, i64 noundef %infolen) unnamed_addr #0 {
entry:
  %mode.addr = alloca i32, align 4
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull %mode.addr) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %cmp.not = icmp eq ptr %salt, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %incdec.ptr1 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.16, ptr noundef nonnull %salt, i64 noundef %saltlen) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %p.0 = phi ptr [ %incdec.ptr1, %if.then ], [ %incdec.ptr, %entry ]
  %cmp3.not = icmp eq ptr %ikm, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %incdec.ptr5 = getelementptr inbounds %struct.ossl_param_st, ptr %p.0, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.17, ptr noundef nonnull %ikm, i64 noundef %ikmlen) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.0, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %p.1 = phi ptr [ %incdec.ptr5, %if.then4 ], [ %p.0, %if.end ]
  %cmp8.not = icmp eq ptr %info, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %p.1, i64 1
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef nonnull @.str.18, ptr noundef nonnull %info, i64 noundef %infolen) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.end7
  %p.2 = phi ptr [ %incdec.ptr10, %if.then9 ], [ %p.1, %if.end7 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.2, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %call = call i32 @EVP_KDF_derive(ptr noundef %kctx, ptr noundef %out, i64 noundef %outlen, ptr noundef nonnull %params) #4
  %cmp15 = icmp sgt i32 %call, 0
  br i1 %cmp15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.kdf_derive) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 164, ptr noundef null) #4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end12
  %conv = zext i1 %cmp15 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_kdf_expand(ptr noundef %kctx, ptr noundef %okm, i64 noundef %okmlen, ptr noundef %prk, i64 noundef %prklen, ptr noundef %info, i64 noundef %infolen) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @kdf_derive(ptr noundef %kctx, ptr noundef %okm, i64 noundef %okmlen, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %prk, i64 noundef %prklen, ptr noundef %info, i64 noundef %infolen), !range !9
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_labeled_extract(ptr noundef %kctx, ptr noundef %prk, i64 noundef %prklen, ptr noundef %salt, i64 noundef %saltlen, ptr noundef %protocol_label, ptr noundef %suiteid, i64 noundef %suiteidlen, ptr noundef %label, ptr noundef %ikm, i64 noundef %ikmlen) local_unnamed_addr #0 {
entry:
  %labeled_ikmlen = alloca i64, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %protocol_label) #5
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %label) #5
  %add = add i64 %suiteidlen, 7
  %add2 = add i64 %add, %ikmlen
  %add3 = add i64 %add2, %call
  %add4 = add i64 %add3, %call1
  store i64 %add4, ptr %labeled_ikmlen, align 8
  %call5 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add4, ptr noundef nonnull @.str, i32 noundef 316) #4
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call6 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %pkt, ptr noundef nonnull %call5, i64 noundef %add4, i64 noundef 0) #4
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then27, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call7 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef nonnull @LABEL_HPKEV1, i64 noundef 7) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then27, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %protocol_label, i64 noundef %call) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then27, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %call13 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %suiteid, i64 noundef %suiteidlen) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then27, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %label, i64 noundef %call1) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then27, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %ikm, i64 noundef %ikmlen) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then27, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %labeled_ikmlen) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false, %if.end
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 329, ptr noundef nonnull @__func__.ossl_hpke_labeled_extract) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %end

if.end28:                                         ; preds = %lor.lhs.false24
  %0 = load i64, ptr %labeled_ikmlen, align 8
  %call.i = call fastcc i32 @kdf_derive(ptr noundef %kctx, ptr noundef %prk, i64 noundef %prklen, i32 noundef 1, ptr noundef %salt, i64 noundef %saltlen, ptr noundef nonnull %call5, i64 noundef %0, ptr noundef null, i64 noundef 0), !range !9
  br label %end

end:                                              ; preds = %if.end28, %if.then27
  %ret.0 = phi i32 [ %call.i, %if.end28 ], [ 0, %if.then27 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #4
  %1 = load i64, ptr %labeled_ikmlen, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %call5, i64 noundef %1) #4
  call void @CRYPTO_free(ptr noundef nonnull %call5, ptr noundef nonnull @.str, i32 noundef 338) #4
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @WPACKET_init_static_len(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @WPACKET_get_total_written(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @WPACKET_finish(ptr noundef) local_unnamed_addr #1

declare void @WPACKET_cleanup(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_labeled_expand(ptr noundef %kctx, ptr noundef %okm, i64 noundef %okmlen, ptr noundef %prk, i64 noundef %prklen, ptr noundef %protocol_label, ptr noundef %suiteid, i64 noundef %suiteidlen, ptr noundef %label, ptr noundef %info, i64 noundef %infolen) local_unnamed_addr #0 {
entry:
  %labeled_infolen = alloca i64, align 8
  %pkt = alloca %struct.wpacket_st, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %protocol_label) #5
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %label) #5
  %add2 = add i64 %okmlen, 9
  %add3 = add i64 %add2, %prklen
  %add4 = add i64 %add3, %suiteidlen
  %add5 = add i64 %add4, %infolen
  %add6 = add i64 %add5, %call
  %add7 = add i64 %add6, %call1
  store i64 %add7, ptr %labeled_infolen, align 8
  %call8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add7, ptr noundef nonnull @.str, i32 noundef 366) #4
  %cmp = icmp eq ptr %call8, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call9 = call i32 @WPACKET_init_static_len(ptr noundef nonnull %pkt, ptr noundef nonnull %call8, i64 noundef %add7, i64 noundef 0) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call10 = call i32 @WPACKET_put_bytes__(ptr noundef nonnull %pkt, i64 noundef %okmlen, i64 noundef 2) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then33, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %call13 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef nonnull @LABEL_HPKEV1, i64 noundef 7) #4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then33, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %call16 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %protocol_label, i64 noundef %call) #4
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.then33, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false15
  %call19 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %suiteid, i64 noundef %suiteidlen) #4
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.then33, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %call22 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %label, i64 noundef %call1) #4
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.then33, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false21
  %call25 = call i32 @WPACKET_memcpy(ptr noundef nonnull %pkt, ptr noundef %info, i64 noundef %infolen) #4
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false24
  %call28 = call i32 @WPACKET_get_total_written(ptr noundef nonnull %pkt, ptr noundef nonnull %labeled_infolen) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = call i32 @WPACKET_finish(ptr noundef nonnull %pkt) #4
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %lor.lhs.false24, %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false15, %lor.lhs.false12, %lor.lhs.false, %if.end
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 380, ptr noundef nonnull @__func__.ossl_hpke_labeled_expand) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null) #4
  br label %end

if.end34:                                         ; preds = %lor.lhs.false30
  %0 = load i64, ptr %labeled_infolen, align 8
  %call.i = call fastcc i32 @kdf_derive(ptr noundef %kctx, ptr noundef %okm, i64 noundef %okmlen, i32 noundef 2, ptr noundef null, i64 noundef 0, ptr noundef %prk, i64 noundef %prklen, ptr noundef nonnull %call8, i64 noundef %0), !range !9
  br label %end

end:                                              ; preds = %if.end34, %if.then33
  %ret.0 = phi i32 [ %call.i, %if.end34 ], [ 0, %if.then33 ]
  call void @WPACKET_cleanup(ptr noundef nonnull %pkt) #4
  call void @CRYPTO_free(ptr noundef nonnull %call8, ptr noundef nonnull @.str, i32 noundef 388) #4
  br label %return

return:                                           ; preds = %entry, %end
  %retval.0 = phi i32 [ %ret.0, %end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @WPACKET_put_bytes__(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ossl_kdf_ctx_create(ptr noundef %kdfname, ptr noundef %mdname, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp11 = alloca %struct.ossl_param_st, align 8
  %tmp13 = alloca %struct.ossl_param_st, align 8
  %call = tail call ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef %kdfname, ptr noundef %propq) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @__func__.ossl_kdf_ctx_create) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524557, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %call) #4
  tail call void @EVP_KDF_free(ptr noundef nonnull %call) #4
  %cmp2 = icmp ne ptr %call1, null
  %cmp3 = icmp ne ptr %mdname, null
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull %mdname, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %cmp8.not = icmp eq ptr %propq, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.then6
  %incdec.ptr10 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp11, ptr noundef nonnull @.str.2, ptr noundef nonnull %propq, i64 noundef 0) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp11, i64 40, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %if.then6
  %p.1 = phi ptr [ %incdec.ptr10, %if.then9 ], [ %incdec.ptr, %if.then6 ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1, ptr noundef nonnull align 8 dereferenceable(40) %tmp13, i64 40, i1 false)
  %call15 = call i32 @EVP_KDF_CTX_set_params(ptr noundef nonnull %call1, ptr noundef nonnull %params) #4
  %cmp16 = icmp slt i32 %call15, 1
  br i1 %cmp16, label %if.then17, label %return

if.then17:                                        ; preds = %if.end12
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call1) #4
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then17, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then17 ], [ %call1, %if.end12 ], [ %call1, %if.end ]
  ret ptr %retval.0
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_hpke_str2suite(ptr noundef %suitestr, ptr noundef writeonly %suite) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %suitestr, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i8, ptr %suitestr, align 1
  %cmp1 = icmp eq i8 %0, 0
  %cmp4 = icmp eq ptr %suite, null
  %or.cond = or i1 %cmp4, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @__func__.ossl_hpke_str2suite) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = tail call i64 @OPENSSL_strnlen(ptr noundef nonnull %suitestr, i64 noundef 38) #4
  %cmp6 = icmp ugt i64 %call, 37
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 465, ptr noundef nonnull @__func__.ossl_hpke_str2suite) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null) #4
  br label %return

if.end9:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %suitestr, i64 %call
  %arrayidx10 = getelementptr i8, ptr %1, i64 -1
  %2 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp eq i8 %2, 44
  br i1 %cmp12, label %return, label %for.cond

for.cond:                                         ; preds = %if.end9, %for.inc
  %st.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %suitestr, %if.end9 ]
  %delim_count.0 = phi i32 [ %delim_count.1, %for.inc ], [ 0, %if.end9 ]
  %3 = load i8, ptr %st.0, align 1
  switch i8 %3, label %for.inc [
    i8 0, label %for.end
    i8 44, label %if.then22
  ]

if.then22:                                        ; preds = %for.cond
  %inc = add nsw i32 %delim_count.0, 1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then22
  %delim_count.1 = phi i32 [ %inc, %if.then22 ], [ %delim_count.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %st.0, i64 1
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %cmp24.not = icmp eq i32 %delim_count.0, 2
  br i1 %cmp24.not, label %if.end27, label %return

if.end27:                                         ; preds = %for.end
  %add = add nuw nsw i64 %call, 1
  %call28 = tail call noalias ptr @CRYPTO_memdup(ptr noundef nonnull %suitestr, i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 484) #4
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %fail, label %while.body

while.body:                                       ; preds = %if.end27, %if.end68
  %labels.0101 = phi i32 [ %inc74, %if.end68 ], [ 0, %if.end27 ]
  %kem.0100 = phi i16 [ %kem.1, %if.end68 ], [ 0, %if.end27 ]
  %st.199 = phi ptr [ %st.2, %if.end68 ], [ %call28, %if.end27 ]
  %aead.098 = phi i16 [ %aead.1, %if.end68 ], [ 0, %if.end27 ]
  %kdf.097 = phi i16 [ %kdf.1, %if.end68 ], [ 0, %if.end27 ]
  %call37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %st.199, i32 noundef 44) #5
  %cmp38.not = icmp ne ptr %call37, null
  br i1 %cmp38.not, label %if.then40, label %if.end41

if.then40:                                        ; preds = %while.body
  store i8 0, ptr %call37, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %while.body
  %cmp42 = icmp eq i32 %labels.0101, 0
  br i1 %cmp42, label %for.cond1.preheader.i, label %if.else

for.cond1.preheader.i:                            ; preds = %if.end41, %for.inc7.i
  %i.010.i = phi i64 [ %inc8.i, %for.inc7.i ], [ 0, %if.end41 ]
  br label %for.body3.i

for.cond1.i:                                      ; preds = %for.body3.i
  %inc.i = add nuw nsw i64 %j.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %for.inc7.i, label %for.body3.i, !llvm.loop !11

for.body3.i:                                      ; preds = %for.cond1.i, %for.cond1.preheader.i
  %j.08.i = phi i64 [ 0, %for.cond1.preheader.i ], [ %inc.i, %for.cond1.i ]
  %arrayidx4.i = getelementptr inbounds %struct.synonymttab_t, ptr @kemstrtab, i64 %i.010.i, i32 1, i64 %j.08.i
  %4 = load ptr, ptr %arrayidx4.i, align 8
  %call.i = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %st.199, ptr noundef %4) #4
  %cmp5.i = icmp eq i32 %call.i, 0
  br i1 %cmp5.i, label %synonyms_name2id.exit, label %for.cond1.i

for.inc7.i:                                       ; preds = %for.cond1.i
  %inc8.i = add nuw nsw i64 %i.010.i, 1
  %exitcond12.not.i = icmp eq i64 %inc8.i, 5
  br i1 %exitcond12.not.i, label %fail, label %for.cond1.preheader.i, !llvm.loop !12

synonyms_name2id.exit:                            ; preds = %for.body3.i
  %arrayidx.i = getelementptr inbounds %struct.synonymttab_t, ptr @kemstrtab, i64 %i.010.i
  %5 = load i16, ptr %arrayidx.i, align 8
  %cmp46 = icmp eq i16 %5, 0
  br i1 %cmp46, label %fail, label %if.else

if.else:                                          ; preds = %synonyms_name2id.exit, %if.end41
  %kem.1 = phi i16 [ %5, %synonyms_name2id.exit ], [ %kem.0100, %if.end41 ]
  %cmp49 = icmp eq i32 %labels.0101, 1
  br i1 %cmp49, label %for.cond1.preheader.i31, label %if.else57

for.cond1.preheader.i31:                          ; preds = %if.else, %for.inc7.i41
  %i.010.i32 = phi i64 [ %inc8.i42, %for.inc7.i41 ], [ 0, %if.else ]
  br label %for.body3.i33

for.cond1.i38:                                    ; preds = %for.body3.i33
  %inc.i39 = add nuw nsw i64 %j.08.i34, 1
  %exitcond.not.i40 = icmp eq i64 %inc.i39, 4
  br i1 %exitcond.not.i40, label %for.inc7.i41, label %for.body3.i33, !llvm.loop !11

for.body3.i33:                                    ; preds = %for.cond1.i38, %for.cond1.preheader.i31
  %j.08.i34 = phi i64 [ 0, %for.cond1.preheader.i31 ], [ %inc.i39, %for.cond1.i38 ]
  %arrayidx4.i35 = getelementptr inbounds %struct.synonymttab_t, ptr @kdfstrtab, i64 %i.010.i32, i32 1, i64 %j.08.i34
  %6 = load ptr, ptr %arrayidx4.i35, align 8
  %call.i36 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %st.199, ptr noundef %6) #4
  %cmp5.i37 = icmp eq i32 %call.i36, 0
  br i1 %cmp5.i37, label %synonyms_name2id.exit47, label %for.cond1.i38

for.inc7.i41:                                     ; preds = %for.cond1.i38
  %inc8.i42 = add nuw nsw i64 %i.010.i32, 1
  %exitcond12.not.i43 = icmp eq i64 %inc8.i42, 3
  br i1 %exitcond12.not.i43, label %fail, label %for.cond1.preheader.i31, !llvm.loop !12

synonyms_name2id.exit47:                          ; preds = %for.body3.i33
  %arrayidx.i46 = getelementptr inbounds %struct.synonymttab_t, ptr @kdfstrtab, i64 %i.010.i32
  %7 = load i16, ptr %arrayidx.i46, align 8
  %cmp54 = icmp eq i16 %7, 0
  br i1 %cmp54, label %fail, label %if.else57

if.else57:                                        ; preds = %synonyms_name2id.exit47, %if.else
  %kdf.1 = phi i16 [ %7, %synonyms_name2id.exit47 ], [ %kdf.097, %if.else ]
  %cmp58 = icmp eq i32 %labels.0101, 2
  br i1 %cmp58, label %for.cond1.preheader.i48, label %if.end68

for.cond1.preheader.i48:                          ; preds = %if.else57, %for.inc7.i58
  %i.010.i49 = phi i64 [ %inc8.i59, %for.inc7.i58 ], [ 0, %if.else57 ]
  br label %for.body3.i50

for.cond1.i55:                                    ; preds = %for.body3.i50
  %inc.i56 = add nuw nsw i64 %j.08.i51, 1
  %exitcond.not.i57 = icmp eq i64 %inc.i56, 4
  br i1 %exitcond.not.i57, label %for.inc7.i58, label %for.body3.i50, !llvm.loop !11

for.body3.i50:                                    ; preds = %for.cond1.i55, %for.cond1.preheader.i48
  %j.08.i51 = phi i64 [ 0, %for.cond1.preheader.i48 ], [ %inc.i56, %for.cond1.i55 ]
  %arrayidx4.i52 = getelementptr inbounds %struct.synonymttab_t, ptr @aeadstrtab, i64 %i.010.i49, i32 1, i64 %j.08.i51
  %8 = load ptr, ptr %arrayidx4.i52, align 8
  %call.i53 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %st.199, ptr noundef %8) #4
  %cmp5.i54 = icmp eq i32 %call.i53, 0
  br i1 %cmp5.i54, label %synonyms_name2id.exit64, label %for.cond1.i55

for.inc7.i58:                                     ; preds = %for.cond1.i55
  %inc8.i59 = add nuw nsw i64 %i.010.i49, 1
  %exitcond12.not.i60 = icmp eq i64 %inc8.i59, 4
  br i1 %exitcond12.not.i60, label %fail, label %for.cond1.preheader.i48, !llvm.loop !12

synonyms_name2id.exit64:                          ; preds = %for.body3.i50
  %arrayidx.i63 = getelementptr inbounds %struct.synonymttab_t, ptr @aeadstrtab, i64 %i.010.i49
  %9 = load i16, ptr %arrayidx.i63, align 8
  %cmp63 = icmp eq i16 %9, 0
  br i1 %cmp63, label %fail, label %if.end68

if.end68:                                         ; preds = %synonyms_name2id.exit64, %if.else57
  %aead.1 = phi i16 [ %9, %synonyms_name2id.exit64 ], [ %aead.098, %if.else57 ]
  %add.ptr = getelementptr inbounds i8, ptr %call37, i64 1
  %st.2 = select i1 %cmp38.not, ptr %add.ptr, ptr null
  %inc74 = add nuw nsw i32 %labels.0101, 1
  %cmp35 = icmp ult i32 %labels.0101, 2
  %10 = select i1 %cmp38.not, i1 %cmp35, i1 false
  br i1 %10, label %while.body, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %if.end68
  %cmp78 = icmp ne i32 %inc74, 3
  %or.cond1 = select i1 %cmp38.not, i1 true, i1 %cmp78
  br i1 %or.cond1, label %fail, label %if.end81

if.end81:                                         ; preds = %while.end
  store i16 %kem.1, ptr %suite, align 2
  %kdf_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i64 0, i32 1
  store i16 %kdf.1, ptr %kdf_id, align 2
  %aead_id = getelementptr inbounds %struct.OSSL_HPKE_SUITE, ptr %suite, i64 0, i32 2
  store i16 %aead.1, ptr %aead_id, align 2
  br label %fail

fail:                                             ; preds = %synonyms_name2id.exit64, %synonyms_name2id.exit47, %synonyms_name2id.exit, %for.inc7.i, %for.inc7.i41, %for.inc7.i58, %while.end, %if.end27, %if.end81
  %result.0 = phi i32 [ 0, %if.end27 ], [ 0, %while.end ], [ 1, %if.end81 ], [ 0, %for.inc7.i58 ], [ 0, %for.inc7.i41 ], [ 0, %for.inc7.i ], [ 0, %synonyms_name2id.exit ], [ 0, %synonyms_name2id.exit47 ], [ 0, %synonyms_name2id.exit64 ]
  tail call void @CRYPTO_free(ptr noundef %call28, ptr noundef nonnull @.str, i32 noundef 526) #4
  br label %return

return:                                           ; preds = %for.end, %if.end9, %fail, %if.then8, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ %result.0, %fail ], [ 0, %if.end9 ], [ 0, %for.end ]
  ret i32 %retval.0
}

declare i64 @OPENSSL_strnlen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = !{i32 0, i32 2}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
