; ModuleID = 'bench/openssl/original/libcrypto-lib-rsa_pss.ll'
source_filename = "bench/openssl/original/libcrypto-lib-rsa_pss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/rsa/rsa_pss.c\00", align 1
@__func__.RSA_verify_PKCS1_PSS_mgf1 = private unnamed_addr constant [26 x i8] c"RSA_verify_PKCS1_PSS_mgf1\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"expected: %d retrieved: %d\00", align 1
@zeroes = internal constant [8 x i8] zeroinitializer, align 1
@__func__.RSA_padding_add_PKCS1_PSS_mgf1 = private unnamed_addr constant [31 x i8] c"RSA_padding_add_PKCS1_PSS_mgf1\00", align 1
@default_RSASSA_PSS_params = internal unnamed_addr constant %struct.rsa_pss_params_30_st { i32 64, %struct.anon { i32 911, i32 64 }, i32 20, i32 1 }, align 4
@ossl_rsa_pss_params_30_is_unrestricted.pss_params_cmp = internal global %struct.rsa_pss_params_30_st zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define noundef i32 @RSA_verify_PKCS1_PSS(ptr noundef %rsa, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %EM, i32 noundef %sLen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %mHash, ptr noundef %Hash, ptr noundef null, ptr noundef %EM, i32 noundef %sLen), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define noundef i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %mgf1Hash, ptr noundef %EM, i32 noundef %sLen) local_unnamed_addr #0 {
entry:
  %H_ = alloca [64 x i8], align 16
  %call = tail call ptr @EVP_MD_CTX_new() #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %mgf1Hash, null
  %spec.select = select i1 %cmp1, ptr %Hash, ptr %mgf1Hash
  %call4 = tail call i32 @EVP_MD_get_size(ptr noundef %Hash) #9
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp eq i32 %sLen, -1
  br i1 %cmp8, label %if.end13, label %if.else

if.else:                                          ; preds = %if.end7
  %cmp10 = icmp slt i32 %sLen, -4
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.RSA_verify_PKCS1_PSS_mgf1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef null) #9
  br label %err

if.end13:                                         ; preds = %if.end7, %if.else
  %sLen.addr.0 = phi i32 [ %sLen, %if.else ], [ %call4, %if.end7 ]
  %n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %0 = load ptr, ptr %n, align 8
  %call14 = tail call i32 @BN_num_bits(ptr noundef %0) #9
  %sub = add i32 %call14, 7
  %and = and i32 %sub, 7
  %call15 = tail call i32 @RSA_size(ptr noundef %rsa) #9
  %1 = load i8, ptr %EM, align 1
  %conv = zext i8 %1 to i32
  %shl = shl nuw nsw i32 255, %and
  %and16 = and i32 %shl, %conv
  %tobool.not = icmp eq i32 %and16, 0
  br i1 %tobool.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.RSA_verify_PKCS1_PSS_mgf1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 133, ptr noundef null) #9
  br label %err

if.end18:                                         ; preds = %if.end13
  %cmp19 = icmp eq i32 %and, 0
  %dec = sext i1 %cmp19 to i32
  %emLen.0 = add nsw i32 %call15, %dec
  %EM.addr.0.idx = zext i1 %cmp19 to i64
  %EM.addr.0 = getelementptr inbounds i8, ptr %EM, i64 %EM.addr.0.idx
  %add = add nuw nsw i32 %call4, 2
  %cmp23 = icmp slt i32 %emLen.0, %add
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.RSA_verify_PKCS1_PSS_mgf1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null) #9
  br label %err

if.end26:                                         ; preds = %if.end18
  %cmp27 = icmp eq i32 %sLen.addr.0, -3
  %reass.sub69 = sub nsw i32 %emLen.0, %call4
  %sub31 = add nsw i32 %reass.sub69, -2
  br i1 %cmp27, label %if.end39, label %if.else32

if.else32:                                        ; preds = %if.end26
  %cmp35 = icmp sgt i32 %sLen.addr.0, %sub31
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.else32
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 91, ptr noundef nonnull @__func__.RSA_verify_PKCS1_PSS_mgf1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 109, ptr noundef null) #9
  br label %err

if.end39:                                         ; preds = %if.end26, %if.else32
  %sLen.addr.1 = phi i32 [ %sLen.addr.0, %if.else32 ], [ %sub31, %if.end26 ]
  %2 = zext nneg i32 %emLen.0 to i64
  %3 = getelementptr i8, ptr %EM.addr.0, i64 %2
  %arrayidx41 = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx41, align 1
  %cmp43.not = icmp eq i8 %4, -68
  br i1 %cmp43.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end39
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.RSA_verify_PKCS1_PSS_mgf1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 134, ptr noundef null) #9
  br label %err

if.end46:                                         ; preds = %if.end39
  %5 = xor i32 %call4, -1
  %sub48 = add nsw i32 %emLen.0, %5
  %idx.ext = sext i32 %sub48 to i64
  %add.ptr = getelementptr inbounds i8, ptr %EM.addr.0, i64 %idx.ext
  %call50 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %idx.ext, ptr noundef nonnull @.str, i32 noundef 100) #9
  %cmp51 = icmp eq ptr %call50, null
  br i1 %cmp51, label %err, label %if.end54

if.end54:                                         ; preds = %if.end46
  %conv56 = zext nneg i32 %call4 to i64
  %call57 = tail call i32 @PKCS1_MGF1(ptr noundef nonnull %call50, i64 noundef %idx.ext, ptr noundef nonnull %add.ptr, i64 noundef %conv56, ptr noundef %spec.select) #9
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end54
  %cmp6267 = icmp sgt i32 %sub48, 0
  br i1 %cmp6267, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %sub48 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx65 = getelementptr inbounds i8, ptr %EM.addr.0, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx65, align 1
  %arrayidx68 = getelementptr inbounds i8, ptr %call50, i64 %indvars.iv
  %7 = load i8, ptr %arrayidx68, align 1
  %xor66 = xor i8 %7, %6
  store i8 %xor66, ptr %arrayidx68, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  br i1 %cmp19, label %if.end78, label %if.then72

if.then72:                                        ; preds = %for.end
  %sub73 = sub nuw nsw i32 8, %and
  %shr = lshr i32 255, %sub73
  %8 = load i8, ptr %call50, align 1
  %9 = trunc i32 %shr to i8
  %conv77 = and i8 %8, %9
  store i8 %conv77, ptr %call50, align 1
  br label %if.end78

if.end78:                                         ; preds = %if.then72, %for.end
  %sub85 = add nsw i32 %sub48, -1
  %10 = sext i32 %sub85 to i64
  br label %for.cond79

for.cond79:                                       ; preds = %for.cond79, %if.end78
  %indvars.iv71 = phi i64 [ %indvars.iv.next72, %for.cond79 ], [ 0, %if.end78 ]
  %arrayidx81 = getelementptr inbounds i8, ptr %call50, i64 %indvars.iv71
  %11 = load i8, ptr %arrayidx81, align 1
  %cmp83 = icmp eq i8 %11, 0
  %cmp86 = icmp slt i64 %indvars.iv71, %10
  %12 = select i1 %cmp83, i1 %cmp86, i1 false
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  br i1 %12, label %for.cond79, label %for.end91, !llvm.loop !7

for.end91:                                        ; preds = %for.cond79
  %13 = trunc i64 %indvars.iv71 to i32
  %inc92 = add nuw nsw i32 %13, 1
  %cmp96.not = icmp eq i8 %11, 1
  br i1 %cmp96.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %for.end91
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 111, ptr noundef nonnull @__func__.RSA_verify_PKCS1_PSS_mgf1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 135, ptr noundef null) #9
  br label %err

if.end99:                                         ; preds = %for.end91
  %14 = and i32 %sLen.addr.1, -3
  %or.cond.not = icmp eq i32 %14, -4
  br i1 %or.cond.not, label %if.end110, label %land.lhs.true104

land.lhs.true104:                                 ; preds = %if.end99
  %sub105 = sub nsw i32 %sub48, %inc92
  %cmp106.not = icmp eq i32 %sub105, %sLen.addr.1
  br i1 %cmp106.not, label %if.end110, label %if.then108

if.then108:                                       ; preds = %land.lhs.true104
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.RSA_verify_PKCS1_PSS_mgf1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef nonnull @.str.1, i32 noundef %sLen.addr.1, i32 noundef %sub105) #9
  br label %err

if.end110:                                        ; preds = %land.lhs.true104, %if.end99
  %call111 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef %Hash, ptr noundef null) #9
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end110
  %call113 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull @zeroes, i64 noundef 8) #9
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false
  %call117 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %mHash, i64 noundef %conv56) #9
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %err, label %if.end120

if.end120:                                        ; preds = %lor.lhs.false115
  %tobool122.not = icmp eq i32 %sub48, %inc92
  br i1 %tobool122.not, label %if.end132, label %if.then123

if.then123:                                       ; preds = %if.end120
  %sub121 = sub nsw i32 %sub48, %inc92
  %idx.ext124 = zext nneg i32 %inc92 to i64
  %add.ptr125 = getelementptr inbounds i8, ptr %call50, i64 %idx.ext124
  %conv127 = sext i32 %sub121 to i64
  %call128 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %add.ptr125, i64 noundef %conv127) #9
  %tobool129.not = icmp eq i32 %call128, 0
  br i1 %tobool129.not, label %err, label %if.end132

if.end132:                                        ; preds = %if.then123, %if.end120
  %call133 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %H_, ptr noundef null) #9
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %if.end136

if.end136:                                        ; preds = %if.end132
  %bcmp = call i32 @bcmp(ptr nonnull %H_, ptr nonnull %add.ptr, i64 %conv56)
  %tobool140.not = icmp eq i32 %bcmp, 0
  br i1 %tobool140.not, label %err, label %if.then141

if.then141:                                       ; preds = %if.end136
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 133, ptr noundef nonnull @__func__.RSA_verify_PKCS1_PSS_mgf1) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #9
  br label %err

err:                                              ; preds = %if.end136, %if.then141, %if.end132, %if.then123, %if.end110, %lor.lhs.false, %lor.lhs.false115, %if.end54, %if.end46, %if.end, %entry, %if.then108, %if.then98, %if.then45, %if.then37, %if.then25, %if.then17, %if.then11
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then17 ], [ 0, %if.then25 ], [ 0, %if.then45 ], [ 0, %if.end46 ], [ 0, %if.end54 ], [ 0, %if.then98 ], [ 0, %if.then108 ], [ 0, %if.then141 ], [ 0, %if.end132 ], [ 0, %if.then123 ], [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false ], [ 0, %if.end110 ], [ 0, %if.then37 ], [ 0, %if.then11 ], [ 1, %if.end136 ]
  %DB.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then17 ], [ null, %if.then25 ], [ null, %if.then45 ], [ null, %if.end46 ], [ %call50, %if.end54 ], [ %call50, %if.then98 ], [ %call50, %if.then108 ], [ %call50, %if.then141 ], [ %call50, %if.end132 ], [ %call50, %if.then123 ], [ %call50, %lor.lhs.false115 ], [ %call50, %lor.lhs.false ], [ %call50, %if.end110 ], [ null, %if.then37 ], [ null, %if.then11 ], [ %call50, %if.end136 ]
  call void @CRYPTO_free(ptr noundef %DB.0, ptr noundef nonnull @.str, i32 noundef 140) #9
  call void @EVP_MD_CTX_free(ptr noundef %call) #9
  ret i32 %ret.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PKCS1_MGF1(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @RSA_padding_add_PKCS1_PSS(ptr noundef %rsa, ptr noundef %EM, ptr noundef %mHash, ptr noundef %Hash, i32 noundef %sLen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %EM, ptr noundef %mHash, ptr noundef %Hash, ptr noundef null, i32 noundef %sLen), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define noundef i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %rsa, ptr noundef %EM, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %mgf1Hash, i32 noundef %sLen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %mgf1Hash, null
  %spec.select = select i1 %cmp, ptr %Hash, ptr %mgf1Hash
  %call = tail call i32 @EVP_MD_get_size(ptr noundef %Hash) #9
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %err, label %if.end3

if.end3:                                          ; preds = %entry
  switch i32 %sLen, label %if.else12 [
    i32 -1, label %if.end18
    i32 -2, label %if.then8
    i32 -4, label %if.then11
  ]

if.then8:                                         ; preds = %if.end3
  br label %if.end18

if.then11:                                        ; preds = %if.end3
  br label %if.end18

if.else12:                                        ; preds = %if.end3
  %cmp13 = icmp slt i32 %sLen, -4
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.else12
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 196, ptr noundef nonnull @__func__.RSA_padding_add_PKCS1_PSS_mgf1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 136, ptr noundef null) #9
  br label %err

if.end18:                                         ; preds = %if.end3, %if.then8, %if.else12, %if.then11
  %sLen.addr.0 = phi i32 [ -3, %if.then8 ], [ -3, %if.then11 ], [ %sLen, %if.else12 ], [ %call, %if.end3 ]
  %sLenMax.0 = phi i32 [ -1, %if.then8 ], [ %call, %if.then11 ], [ -1, %if.else12 ], [ %sLen, %if.end3 ]
  %n = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 5
  %0 = load ptr, ptr %n, align 8
  %call19 = tail call i32 @BN_num_bits(ptr noundef %0) #9
  %sub = add i32 %call19, 7
  %and = and i32 %sub, 7
  %call20 = tail call i32 @RSA_size(ptr noundef %rsa) #9
  %cmp21 = icmp eq i32 %and, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %incdec.ptr = getelementptr inbounds i8, ptr %EM, i64 1
  store i8 0, ptr %EM, align 1
  %dec = add nsw i32 %call20, -1
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %emLen.0 = phi i32 [ %dec, %if.then22 ], [ %call20, %if.end18 ]
  %EM.addr.0 = phi ptr [ %incdec.ptr, %if.then22 ], [ %EM, %if.end18 ]
  %add = add nuw nsw i32 %call, 2
  %cmp24 = icmp slt i32 %emLen.0, %add
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end23
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 207, ptr noundef nonnull @__func__.RSA_padding_add_PKCS1_PSS_mgf1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #9
  br label %err

if.end26:                                         ; preds = %if.end23
  %cmp27 = icmp eq i32 %sLen.addr.0, -3
  %sub29 = sub nsw i32 %emLen.0, %call
  %sub30 = add nsw i32 %sub29, -2
  br i1 %cmp27, label %if.then28, label %if.else35

if.then28:                                        ; preds = %if.end26
  %1 = tail call i32 @llvm.smin.i32(i32 %sub30, i32 %sLenMax.0)
  %cmp3164 = icmp slt i32 %sLenMax.0, 0
  %spec.select63 = select i1 %cmp3164, i32 %sub30, i32 %1
  br label %if.end41

if.else35:                                        ; preds = %if.end26
  %cmp38 = icmp sgt i32 %sLen.addr.0, %sub30
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.else35
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 215, ptr noundef nonnull @__func__.RSA_padding_add_PKCS1_PSS_mgf1) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 110, ptr noundef null) #9
  br label %err

if.end41:                                         ; preds = %if.then28, %if.else35
  %sLen.addr.1 = phi i32 [ %sLen.addr.0, %if.else35 ], [ %spec.select63, %if.then28 ]
  %cmp42 = icmp sgt i32 %sLen.addr.1, 0
  br i1 %cmp42, label %if.then43, label %if.end55

if.then43:                                        ; preds = %if.end41
  %conv = zext nneg i32 %sLen.addr.1 to i64
  %call44 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 219) #9
  %cmp45 = icmp eq ptr %call44, null
  br i1 %cmp45, label %err, label %if.end48

if.end48:                                         ; preds = %if.then43
  %libctx = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 1
  %2 = load ptr, ptr %libctx, align 8
  %call50 = tail call i32 @RAND_bytes_ex(ptr noundef %2, ptr noundef nonnull %call44, i64 noundef %conv, i32 noundef 0) #9
  %cmp51 = icmp slt i32 %call50, 1
  br i1 %cmp51, label %err, label %if.end55

if.end55:                                         ; preds = %if.end48, %if.end41
  %salt.0 = phi ptr [ %call44, %if.end48 ], [ null, %if.end41 ]
  %3 = xor i32 %call, -1
  %sub57 = add nsw i32 %emLen.0, %3
  %idx.ext = sext i32 %sub57 to i64
  %add.ptr = getelementptr inbounds i8, ptr %EM.addr.0, i64 %idx.ext
  %call58 = tail call ptr @EVP_MD_CTX_new() #9
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %err, label %if.end62

if.end62:                                         ; preds = %if.end55
  %call63 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call58, ptr noundef %Hash, ptr noundef null) #9
  %tobool.not = icmp eq i32 %call63, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end62
  %call65 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call58, ptr noundef nonnull @zeroes, i64 noundef 8) #9
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lor.lhs.false64
  %conv68 = zext nneg i32 %call to i64
  %call69 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call58, ptr noundef %mHash, i64 noundef %conv68) #9
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %err, label %if.end72

if.end72:                                         ; preds = %lor.lhs.false67
  %tobool73.not = icmp eq i32 %sLen.addr.1, 0
  br i1 %tobool73.not, label %if.end79, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.end72
  %conv75 = sext i32 %sLen.addr.1 to i64
  %call76 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call58, ptr noundef %salt.0, i64 noundef %conv75) #9
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %if.end79

if.end79:                                         ; preds = %land.lhs.true74, %if.end72
  %call80 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call58, ptr noundef %add.ptr, ptr noundef null) #9
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %err, label %if.end83

if.end83:                                         ; preds = %if.end79
  %call86 = tail call i32 @PKCS1_MGF1(ptr noundef %EM.addr.0, i64 noundef %idx.ext, ptr noundef %add.ptr, i64 noundef %conv68, ptr noundef %spec.select) #9
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end89, label %err

if.end89:                                         ; preds = %if.end83
  %4 = add nsw i32 %emLen.0, -2
  %5 = add i32 %call, %sLen.addr.1
  %sub92 = sub i32 %4, %5
  %idx.ext93 = sext i32 %sub92 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %EM.addr.0, i64 %idx.ext93
  %6 = load i8, ptr %add.ptr94, align 1
  %7 = xor i8 %6, 1
  store i8 %7, ptr %add.ptr94, align 1
  br i1 %cmp42, label %for.body.preheader, label %if.end108

for.body.preheader:                               ; preds = %if.end89
  %wide.trip.count = zext nneg i32 %sLen.addr.1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %add.ptr94.pn66 = phi ptr [ %add.ptr94, %for.body.preheader ], [ %p.0, %for.body ]
  %p.0 = getelementptr inbounds i8, ptr %add.ptr94.pn66, i64 1
  %arrayidx = getelementptr inbounds i8, ptr %salt.0, i64 %indvars.iv
  %8 = load i8, ptr %arrayidx, align 1
  %9 = load i8, ptr %p.0, align 1
  %xor10662 = xor i8 %9, %8
  store i8 %xor10662, ptr %p.0, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end108, label %for.body, !llvm.loop !8

if.end108:                                        ; preds = %for.body, %if.end89
  br i1 %cmp21, label %if.end116, label %if.then110

if.then110:                                       ; preds = %if.end108
  %sub111 = sub nuw nsw i32 8, %and
  %shr = lshr i32 255, %sub111
  %10 = load i8, ptr %EM.addr.0, align 1
  %11 = trunc i32 %shr to i8
  %conv115 = and i8 %10, %11
  store i8 %conv115, ptr %EM.addr.0, align 1
  br label %if.end116

if.end116:                                        ; preds = %if.then110, %if.end108
  %sub117 = add nsw i32 %emLen.0, -1
  %idxprom118 = sext i32 %sub117 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %EM.addr.0, i64 %idxprom118
  store i8 -68, ptr %arrayidx119, align 1
  br label %err

err:                                              ; preds = %if.end83, %if.end79, %land.lhs.true74, %if.end62, %lor.lhs.false64, %lor.lhs.false67, %if.end55, %if.end48, %if.then43, %entry, %if.end116, %if.then39, %if.then25, %if.then14
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.then25 ], [ 0, %if.then43 ], [ 0, %if.end48 ], [ 0, %if.end55 ], [ 0, %if.end83 ], [ 1, %if.end116 ], [ 0, %if.end79 ], [ 0, %land.lhs.true74 ], [ 0, %lor.lhs.false67 ], [ 0, %lor.lhs.false64 ], [ 0, %if.end62 ], [ 0, %if.then39 ], [ 0, %if.then14 ]
  %sLen.addr.2 = phi i32 [ %sLen, %entry ], [ %sLen.addr.0, %if.then25 ], [ %sLen.addr.1, %if.then43 ], [ %sLen.addr.1, %if.end48 ], [ %sLen.addr.1, %if.end55 ], [ %sLen.addr.1, %if.end83 ], [ %sLen.addr.1, %if.end116 ], [ %sLen.addr.1, %if.end79 ], [ %sLen.addr.1, %land.lhs.true74 ], [ %sLen.addr.1, %lor.lhs.false67 ], [ %sLen.addr.1, %lor.lhs.false64 ], [ %sLen.addr.1, %if.end62 ], [ %sLen.addr.0, %if.then39 ], [ %sLen, %if.then14 ]
  %salt.1 = phi ptr [ null, %entry ], [ null, %if.then25 ], [ null, %if.then43 ], [ %call44, %if.end48 ], [ %salt.0, %if.end55 ], [ %salt.0, %if.end83 ], [ %salt.0, %if.end116 ], [ %salt.0, %if.end79 ], [ %salt.0, %land.lhs.true74 ], [ %salt.0, %lor.lhs.false67 ], [ %salt.0, %lor.lhs.false64 ], [ %salt.0, %if.end62 ], [ null, %if.then39 ], [ null, %if.then14 ]
  %ctx.0 = phi ptr [ null, %entry ], [ null, %if.then25 ], [ null, %if.then43 ], [ null, %if.end48 ], [ null, %if.end55 ], [ %call58, %if.end83 ], [ %call58, %if.end116 ], [ %call58, %if.end79 ], [ %call58, %land.lhs.true74 ], [ %call58, %lor.lhs.false67 ], [ %call58, %lor.lhs.false64 ], [ %call58, %if.end62 ], [ null, %if.then39 ], [ null, %if.then14 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %ctx.0) #9
  %conv120 = sext i32 %sLen.addr.2 to i64
  tail call void @CRYPTO_clear_free(ptr noundef %salt.1, i64 noundef %conv120, ptr noundef nonnull @.str, i32 noundef 266) #9
  ret i32 %ret.0
}

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ossl_rsa_pss_params_30_set_defaults(ptr noundef writeonly %rsa_pss_params) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %rsa_pss_params, ptr noundef nonnull align 4 dereferenceable(20) @default_RSASSA_PSS_params, i64 20, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef readonly %rsa_pss_params) local_unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %rsa_pss_params, ptr noundef nonnull dereferenceable(20) @ossl_rsa_pss_params_30_is_unrestricted.pss_params_cmp, i64 20)
  %cmp1 = icmp eq i32 %bcmp, 0
  %0 = zext i1 %cmp1 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ %0, %lor.rhs ]
  ret i32 %lor.ext
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @ossl_rsa_pss_params_30_copy(ptr nocapture noundef writeonly %to, ptr nocapture noundef readonly %from) local_unnamed_addr #2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %to, ptr noundef nonnull align 4 dereferenceable(20) %from, i64 20, i1 false)
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_rsa_pss_params_30_set_hashalg(ptr noundef writeonly %rsa_pss_params, i32 noundef %hashalg_nid) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %hashalg_nid, ptr %rsa_pss_params, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_rsa_pss_params_30_set_maskgenhashalg(ptr noundef writeonly %rsa_pss_params, i32 noundef %maskgenhashalg_nid) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hash_algorithm_nid = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %rsa_pss_params, i64 0, i32 1, i32 1
  store i32 %maskgenhashalg_nid, ptr %hash_algorithm_nid, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_rsa_pss_params_30_set_saltlen(ptr noundef writeonly %rsa_pss_params, i32 noundef %saltlen) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %salt_len = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %rsa_pss_params, i64 0, i32 2
  store i32 %saltlen, ptr %salt_len, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @ossl_rsa_pss_params_30_set_trailerfield(ptr noundef writeonly %rsa_pss_params, i32 noundef %trailerfield) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %trailer_field = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %rsa_pss_params, i64 0, i32 3
  store i32 %trailerfield, ptr %trailer_field, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef readonly %rsa_pss_params) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %rsa_pss_params, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 64, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef readonly %rsa_pss_params) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mask_gen = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %rsa_pss_params, i64 0, i32 1
  %0 = load i32, ptr %mask_gen, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 911, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef readonly %rsa_pss_params) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %hash_algorithm_nid = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %rsa_pss_params, i64 0, i32 1, i32 1
  %0 = load i32, ptr %hash_algorithm_nid, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 64, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef readonly %rsa_pss_params) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %salt_len = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %rsa_pss_params, i64 0, i32 2
  %0 = load i32, ptr %salt_len, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 20, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef readonly %rsa_pss_params) local_unnamed_addr #6 {
entry:
  %cmp = icmp eq ptr %rsa_pss_params, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %trailer_field = getelementptr inbounds %struct.rsa_pss_params_30_st, ptr %rsa_pss_params, i64 0, i32 3
  %0 = load i32, ptr %trailer_field, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
