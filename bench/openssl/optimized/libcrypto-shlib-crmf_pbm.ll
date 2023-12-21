; ModuleID = 'bench/openssl/original/libcrypto-shlib-crmf_pbm.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-crmf_pbm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/crmf/crmf_pbm.c\00", align 1
@__func__.OSSL_CRMF_pbmp_new = private unnamed_addr constant [19 x i8] c"OSSL_CRMF_pbmp_new\00", align 1
@__func__.OSSL_CRMF_pbm_new = private unnamed_addr constant [18 x i8] c"OSSL_CRMF_pbm_new\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_pbmp_new(ptr noundef %libctx, i64 noundef %slen, i32 noundef %owfnid, i64 noundef %itercnt, i32 noundef %macnid) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_CRMF_PBMPARAMETER_new() #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %slen, ptr noundef nonnull @.str, i32 noundef 54) #2
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %call1, i64 noundef %slen, i32 noundef 0) #2
  %cmp6 = icmp slt i32 %call5, 1
  br i1 %cmp6, label %err.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end4
  %0 = load ptr, ptr %call, align 8
  %conv = trunc i64 %slen to i32
  %call10 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef %0, ptr noundef nonnull %call1, i32 noundef %conv) #2
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %err, label %if.end12

if.end12:                                         ; preds = %if.end8
  %owf = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load ptr, ptr %owf, align 8
  %call13 = tail call ptr @OBJ_nid2obj(i32 noundef %owfnid) #2
  %call14 = tail call i32 @X509_ALGOR_set0(ptr noundef %1, ptr noundef %call13, i32 noundef -1, ptr noundef null) #2
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err.sink.split, label %if.end17

if.end17:                                         ; preds = %if.end12
  %cmp18 = icmp ult i64 %itercnt, 100
  br i1 %cmp18, label %err.sink.split, label %if.end21

if.end21:                                         ; preds = %if.end17
  %cmp22 = icmp ugt i64 %itercnt, 100000
  br i1 %cmp22, label %err.sink.split, label %if.end25

if.end25:                                         ; preds = %if.end21
  %iterationCount = getelementptr inbounds i8, ptr %call, i64 16
  %2 = load ptr, ptr %iterationCount, align 8
  %call26 = tail call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef %itercnt) #2
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err.sink.split, label %if.end29

if.end29:                                         ; preds = %if.end25
  %mac = getelementptr inbounds i8, ptr %call, i64 24
  %3 = load ptr, ptr %mac, align 8
  %call30 = tail call ptr @OBJ_nid2obj(i32 noundef %macnid) #2
  %call31 = tail call i32 @X509_ALGOR_set0(ptr noundef %3, ptr noundef %call30, i32 noundef -1, ptr noundef null) #2
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err.sink.split, label %if.end34

if.end34:                                         ; preds = %if.end29
  tail call void @CRYPTO_free(ptr noundef nonnull %call1, ptr noundef nonnull @.str, i32 noundef 107) #2
  br label %return

err.sink.split:                                   ; preds = %if.end29, %if.end25, %if.end21, %if.end17, %if.end12, %if.end4
  %.sink13 = phi i32 [ 57, %if.end4 ], [ 69, %if.end12 ], [ 84, %if.end17 ], [ 88, %if.end21 ], [ 93, %if.end25 ], [ 103, %if.end29 ]
  %.sink = phi i32 [ 107, %if.end4 ], [ 111, %if.end12 ], [ 108, %if.end17 ], [ 100, %if.end21 ], [ 102, %if.end25 ], [ 110, %if.end29 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink13, ptr noundef nonnull @__func__.OSSL_CRMF_pbmp_new) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef %.sink, ptr noundef null) #2
  br label %err

err:                                              ; preds = %err.sink.split, %if.end8, %if.end, %entry
  %salt.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end8 ], [ %call1, %err.sink.split ]
  tail call void @CRYPTO_free(ptr noundef %salt.0, ptr noundef nonnull @.str, i32 noundef 110) #2
  tail call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %call) #2
  br label %return

return:                                           ; preds = %err, %if.end34
  %retval.0 = phi ptr [ null, %err ], [ %call, %if.end34 ]
  ret ptr %retval.0
}

declare ptr @OSSL_CRMF_PBMPARAMETER_new() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_CRMF_pbm_new(ptr noundef %libctx, ptr noundef %propq, ptr noundef readonly %pbmp, ptr noundef %msg, i64 noundef %msglen, ptr noundef %sec, i64 noundef %seclen, ptr noundef writeonly %out, ptr noundef %outlen) local_unnamed_addr #0 {
entry:
  %hmac_md_nid = alloca i32, align 4
  %mdname = alloca [50 x i8], align 16
  %hmac_mdname = alloca [50 x i8], align 16
  %basekey = alloca [64 x i8], align 16
  %bklen = alloca i32, align 4
  %iterations = alloca i64, align 8
  %buf = alloca [128 x i8], align 16
  store i32 0, ptr %hmac_md_nid, align 4
  store i32 64, ptr %bklen, align 4
  %cmp = icmp eq ptr %out, null
  %cmp1 = icmp eq ptr %pbmp, null
  %or.cond = or i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %mac = getelementptr inbounds i8, ptr %pbmp, i64 24
  %0 = load ptr, ptr %mac, align 8
  %cmp3 = icmp eq ptr %0, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %1 = load ptr, ptr %0, align 8
  %cmp6 = icmp eq ptr %1, null
  %cmp8 = icmp eq ptr %msg, null
  %or.cond1 = or i1 %cmp8, %cmp6
  %cmp10 = icmp eq ptr %sec, null
  %or.cond2 = or i1 %cmp10, %or.cond1
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %entry
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.OSSL_CRMF_pbm_new) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #2
  br label %err

if.end:                                           ; preds = %lor.lhs.false4
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 149) #2
  %cmp11 = icmp eq ptr %call, null
  br i1 %cmp11, label %err, label %if.end13

if.end13:                                         ; preds = %if.end
  %owf14 = getelementptr inbounds i8, ptr %pbmp, i64 8
  %2 = load ptr, ptr %owf14, align 8
  %3 = load ptr, ptr %2, align 8
  %call16 = call i32 @OBJ_obj2txt(ptr noundef nonnull %mdname, i32 noundef 50, ptr noundef %3, i32 noundef 0) #2
  %call18 = call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull %mdname, ptr noundef %propq) #2
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end13
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__func__.OSSL_CRMF_pbm_new) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 112, ptr noundef null) #2
  br label %err

if.end21:                                         ; preds = %if.end13
  %call22 = call ptr @EVP_MD_CTX_new() #2
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %err, label %if.end25

if.end25:                                         ; preds = %if.end21
  %call26 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call22, ptr noundef nonnull %call18, ptr noundef null) #2
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %err, label %if.end28

if.end28:                                         ; preds = %if.end25
  %call29 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call22, ptr noundef nonnull %sec, i64 noundef %seclen) #2
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end28
  %4 = load ptr, ptr %pbmp, align 8
  %data = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data, align 8
  %6 = load i32, ptr %4, align 8
  %conv = sext i32 %6 to i64
  %call34 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call22, ptr noundef %5, i64 noundef %conv) #2
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end37

if.end37:                                         ; preds = %if.end32
  %call39 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call22, ptr noundef nonnull %basekey, ptr noundef nonnull %bklen) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %if.end42

if.end42:                                         ; preds = %if.end37
  %iterationCount = getelementptr inbounds i8, ptr %pbmp, i64 16
  %7 = load ptr, ptr %iterationCount, align 8
  %call43 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %iterations, ptr noundef %7) #2
  %tobool44 = icmp eq i32 %call43, 0
  %8 = load i64, ptr %iterations, align 8
  %cmp46 = icmp slt i64 %8, 100
  %or.cond3 = select i1 %tobool44, i1 true, i1 %cmp46
  %cmp49 = icmp sgt i64 %8, 100000
  %or.cond4 = select i1 %or.cond3, i1 true, i1 %cmp49
  br i1 %or.cond4, label %if.then51, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end42
  %dec32 = add nsw i64 %8, -1
  store i64 %dec32, ptr %iterations, align 8
  br label %while.body

if.then51:                                        ; preds = %if.end42
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.OSSL_CRMF_pbm_new) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 100, ptr noundef null) #2
  br label %err

while.condthread-pre-split:                       ; preds = %if.end64
  %.pr = load i64, ptr %iterations, align 8
  %dec = add nsw i64 %.pr, -1
  store i64 %dec, ptr %iterations, align 8
  %cmp53 = icmp sgt i64 %.pr, 1
  br i1 %cmp53, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %while.condthread-pre-split
  %call55 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call22, ptr noundef nonnull %call18, ptr noundef null) #2
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %err, label %if.end58

if.end58:                                         ; preds = %while.body
  %9 = load i32, ptr %bklen, align 4
  %conv60 = zext i32 %9 to i64
  %call61 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call22, ptr noundef nonnull %basekey, i64 noundef %conv60) #2
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %err, label %if.end64

if.end64:                                         ; preds = %if.end58
  %call66 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call22, ptr noundef nonnull %basekey, ptr noundef nonnull %bklen) #2
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %while.condthread-pre-split, !llvm.loop !4

while.end:                                        ; preds = %while.condthread-pre-split
  %10 = load ptr, ptr %mac, align 8
  %11 = load ptr, ptr %10, align 8
  %call72 = call i32 @OBJ_obj2nid(ptr noundef %11) #2
  %call73 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %call72, ptr noundef null, ptr noundef nonnull %hmac_md_nid, ptr noundef null) #2
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then81, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %while.end
  %12 = load i32, ptr %hmac_md_nid, align 4
  %call77 = call ptr @OBJ_nid2obj(i32 noundef %12) #2
  %call78 = call i32 @OBJ_obj2txt(ptr noundef nonnull %hmac_mdname, i32 noundef 50, ptr noundef %call77, i32 noundef 0) #2
  %cmp79 = icmp slt i32 %call78, 1
  br i1 %cmp79, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false75, %while.end
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.OSSL_CRMF_pbm_new) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 112, ptr noundef null) #2
  br label %err

if.end82:                                         ; preds = %lor.lhs.false75
  %13 = load i32, ptr %bklen, align 4
  %conv85 = zext i32 %13 to i64
  %call86 = call ptr @EVP_Q_mac(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq, ptr noundef nonnull %hmac_mdname, ptr noundef null, ptr noundef nonnull %basekey, i64 noundef %conv85, ptr noundef %msg, i64 noundef %msglen, ptr noundef nonnull %call, i64 noundef 64, ptr noundef %outlen) #2
  %cmp87 = icmp ne ptr %call86, null
  br label %err

err:                                              ; preds = %if.end64, %if.end58, %while.body, %if.end82, %if.end37, %if.end32, %if.end28, %if.end25, %if.end21, %if.end, %if.then81, %if.then51, %if.then20, %if.then
  %owf.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then20 ], [ %call18, %if.end21 ], [ %call18, %if.then51 ], [ %call18, %if.then81 ], [ %call18, %if.end37 ], [ %call18, %if.end32 ], [ %call18, %if.end28 ], [ %call18, %if.end25 ], [ %call18, %if.end82 ], [ %call18, %while.body ], [ %call18, %if.end58 ], [ %call18, %if.end64 ]
  %ctx.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ null, %if.then20 ], [ null, %if.end21 ], [ %call22, %if.then51 ], [ %call22, %if.then81 ], [ %call22, %if.end37 ], [ %call22, %if.end32 ], [ %call22, %if.end28 ], [ %call22, %if.end25 ], [ %call22, %if.end82 ], [ %call22, %while.body ], [ %call22, %if.end58 ], [ %call22, %if.end64 ]
  %mac_res.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call, %if.then20 ], [ %call, %if.end21 ], [ %call, %if.then51 ], [ %call, %if.then81 ], [ %call, %if.end37 ], [ %call, %if.end32 ], [ %call, %if.end28 ], [ %call, %if.end25 ], [ %call, %if.end82 ], [ %call, %while.body ], [ %call, %if.end58 ], [ %call, %if.end64 ]
  %cmp93 = phi i1 [ false, %if.then ], [ false, %if.end ], [ false, %if.then20 ], [ false, %if.end21 ], [ false, %if.then51 ], [ false, %if.then81 ], [ false, %if.end37 ], [ false, %if.end32 ], [ false, %if.end28 ], [ false, %if.end25 ], [ %cmp87, %if.end82 ], [ false, %while.body ], [ false, %if.end58 ], [ false, %if.end64 ]
  %14 = load i32, ptr %bklen, align 4
  %conv92 = zext i32 %14 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %basekey, i64 noundef %conv92) #2
  call void @EVP_MD_free(ptr noundef %owf.0) #2
  call void @EVP_MD_CTX_free(ptr noundef %ctx.0) #2
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %err
  store ptr %mac_res.0, ptr %out, align 8
  br label %return

if.end96:                                         ; preds = %err
  call void @CRYPTO_free(ptr noundef %mac_res.0, ptr noundef nonnull @.str, i32 noundef 224) #2
  br i1 %cmp1, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end96
  %mac99 = getelementptr inbounds i8, ptr %pbmp, i64 24
  %15 = load ptr, ptr %mac99, align 8
  %cmp100.not = icmp eq ptr %15, null
  br i1 %cmp100.not, label %return, label %if.then102

if.then102:                                       ; preds = %land.lhs.true
  %16 = load ptr, ptr %15, align 8
  %call106 = call i32 @OBJ_obj2txt(ptr noundef nonnull %buf, i32 noundef 128, ptr noundef %16, i32 noundef 0) #2
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %return, label %if.then108

if.then108:                                       ; preds = %if.then102
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %buf) #2
  br label %return

return:                                           ; preds = %if.end96, %land.lhs.true, %if.then108, %if.then102, %if.then95
  %retval.0 = phi i32 [ 1, %if.then95 ], [ 0, %if.then102 ], [ 0, %if.then108 ], [ 0, %land.lhs.true ], [ 0, %if.end96 ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
