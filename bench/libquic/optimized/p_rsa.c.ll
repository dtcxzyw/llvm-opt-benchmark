; ModuleID = 'bench/libquic/original/p_rsa.c.ll'
source_filename = "bench/libquic/original/p_rsa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cbs_st = type { ptr, i64 }

@rsa_pkey_meth = hidden local_unnamed_addr constant %struct.evp_pkey_method_st { i32 6, ptr @pkey_rsa_init, ptr @pkey_rsa_copy, ptr @pkey_rsa_cleanup, ptr @pkey_rsa_keygen, ptr @pkey_rsa_sign, ptr @pkey_rsa_verify, ptr @pkey_rsa_verify_recover, ptr @pkey_rsa_encrypt, ptr @pkey_rsa_decrypt, ptr null, ptr @pkey_rsa_ctrl }, align 8
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/evp/p_rsa.c\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_init(ptr noundef writeonly captures(none) %ctx) #0 {
entry:
  %calloc = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %tobool.not = icmp eq ptr %calloc, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 2048, ptr %calloc, align 8
  %pad_mode = getelementptr inbounds nuw i8, ptr %calloc, i64 16
  store i32 1, ptr %pad_mode, align 8
  %saltlen = getelementptr inbounds nuw i8, ptr %calloc, i64 40
  store i32 -2, ptr %saltlen, align 8
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  store ptr %calloc, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_copy(ptr noundef writeonly captures(none) %dst, ptr noundef readonly captures(none) %src) #1 {
entry:
  %calloc.i = tail call dereferenceable_or_null(72) ptr @calloc(i64 1, i64 72)
  %tobool.not.i = icmp eq ptr %calloc.i, null
  br i1 %tobool.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 2048, ptr %calloc.i, align 8
  %pad_mode.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 16
  store i32 1, ptr %pad_mode.i, align 8
  %saltlen.i = getelementptr inbounds nuw i8, ptr %calloc.i, i64 40
  store i32 -2, ptr %saltlen.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %dst, i64 40
  store ptr %calloc.i, ptr %data.i, align 8
  %data = getelementptr inbounds nuw i8, ptr %src, i64 40
  %0 = load ptr, ptr %data, align 8
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %calloc.i, align 8
  %pub_exp = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %pub_exp, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %call6 = tail call ptr @BN_dup(ptr noundef nonnull %2) #8
  %pub_exp7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  store ptr %call6, ptr %pub_exp7, align 8
  %tobool9.not = icmp eq ptr %call6, null
  br i1 %tobool9.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.then4, %if.end
  %pad_mode = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %pad_mode, align 8
  store i32 %3, ptr %pad_mode.i, align 8
  %md = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %md, align 8
  %md14 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 24
  store ptr %4, ptr %md14, align 8
  %mgf1md = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %mgf1md, align 8
  %mgf1md15 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 32
  store ptr %5, ptr %mgf1md15, align 8
  %oaep_label = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %oaep_label, align 8
  %tobool16.not = icmp eq ptr %6, null
  br i1 %tobool16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.end12
  %oaep_label18 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 56
  %7 = load ptr, ptr %oaep_label18, align 8
  tail call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %oaep_label, align 8
  %oaep_labellen = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %oaep_labellen, align 8
  %call20 = tail call ptr @BUF_memdup(ptr noundef %8, i64 noundef %9) #8
  store ptr %call20, ptr %oaep_label18, align 8
  %tobool23.not = icmp eq ptr %call20, null
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.then17
  %10 = load i64, ptr %oaep_labellen, align 8
  %oaep_labellen27 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 64
  store i64 %10, ptr %oaep_labellen27, align 8
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.end25, %if.then17, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then17 ], [ 1, %if.end25 ], [ 1, %if.end12 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_rsa_cleanup(ptr noundef readonly captures(none) %ctx) #1 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pub_exp = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %pub_exp, align 8
  tail call void @BN_free(ptr noundef %1) #8
  %tbuf = getelementptr inbounds nuw i8, ptr %0, i64 48
  %2 = load ptr, ptr %tbuf, align 8
  tail call void @free(ptr noundef %2) #8
  %oaep_label = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %oaep_label, align 8
  tail call void @free(ptr noundef %3) #8
  tail call void @free(ptr noundef nonnull %0) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_keygen(ptr noundef readonly captures(none) %ctx, ptr noundef %pkey) #1 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %data, align 8
  %pub_exp = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %pub_exp, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_new() #8
  store ptr %call, ptr %pub_exp, align 8
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call5 = tail call i32 @BN_set_word(ptr noundef nonnull %call, i64 noundef 65537) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false, %entry
  %call9 = tail call ptr @RSA_new() #8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %2 = load i32, ptr %0, align 8
  %3 = load ptr, ptr %pub_exp, align 8
  %call14 = tail call i32 @RSA_generate_key_ex(ptr noundef nonnull %call9, i32 noundef %2, ptr noundef %3, ptr noundef null) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  tail call void @RSA_free(ptr noundef nonnull %call9) #8
  br label %return

if.end17:                                         ; preds = %if.end12
  %call18 = tail call i32 @EVP_PKEY_assign_RSA(ptr noundef %pkey, ptr noundef nonnull %call9) #8
  br label %return

return:                                           ; preds = %if.end8, %if.then, %lor.lhs.false, %if.end17, %if.then16
  %retval.0 = phi i32 [ 1, %if.end17 ], [ 0, %if.then16 ], [ 0, %lor.lhs.false ], [ 0, %if.then ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_sign(ptr noundef readonly captures(none) %ctx, ptr noundef %sig, ptr noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #1 {
entry:
  %out_len = alloca i32, align 4
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @EVP_PKEY_size(ptr noundef %1) #8
  %conv = sext i32 %call to i64
  %tobool.not = icmp eq ptr %sig, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %conv, ptr %siglen, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %siglen, align 8
  %cmp = icmp ult i64 %3, %conv
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 177) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %md = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %md, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %if.end40, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = tail call i64 @EVP_MD_size(ptr noundef nonnull %4) #8
  %cmp10.not = icmp eq i64 %tbslen, %call9
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then7
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 185) #8
  br label %return

if.end13:                                         ; preds = %if.then7
  %5 = load ptr, ptr %md, align 8
  %call15 = tail call i32 @EVP_MD_type(ptr noundef %5) #8
  %cmp16 = icmp eq i32 %call15, 95
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 121, ptr noundef nonnull @.str, i32 noundef 190) #8
  br label %return

if.end19:                                         ; preds = %if.end13
  %pad_mode = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %pad_mode, align 8
  switch i32 %6, label %return [
    i32 1, label %sw.bb
    i32 6, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end19
  %7 = load ptr, ptr %md, align 8
  %call21 = tail call i32 @EVP_MD_type(ptr noundef %7) #8
  %conv22 = trunc i64 %tbslen to i32
  %call23 = call i32 @RSA_sign(i32 noundef %call21, ptr noundef %tbs, i32 noundef %conv22, ptr noundef nonnull %sig, ptr noundef nonnull %out_len, ptr noundef %2) #8
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %sw.bb
  %8 = load i32, ptr %out_len, align 4
  %conv27 = zext i32 %8 to i64
  store i64 %conv27, ptr %siglen, align 8
  br label %return

sw.bb28:                                          ; preds = %if.end19
  %call29 = tail call fastcc i32 @setup_tbuf(ptr noundef nonnull %0, ptr noundef nonnull %ctx)
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb28
  %tbuf = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %tbuf, align 8
  %10 = load ptr, ptr %md, align 8
  %mgf1md = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %mgf1md, align 8
  %saltlen = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %saltlen, align 8
  %call32 = tail call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %2, ptr noundef %9, ptr noundef %tbs, ptr noundef %10, ptr noundef %11, i32 noundef %12) #8
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %13 = load i64, ptr %siglen, align 8
  %14 = load ptr, ptr %tbuf, align 8
  %call36 = tail call i32 @RSA_sign_raw(ptr noundef %2, ptr noundef nonnull %siglen, ptr noundef nonnull %sig, i64 noundef %13, ptr noundef %14, i64 noundef %conv, i32 noundef 3) #8
  %tobool37.not = icmp ne i32 %call36, 0
  %spec.select = zext i1 %tobool37.not to i32
  br label %return

if.end40:                                         ; preds = %if.end5
  %pad_mode41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %pad_mode41, align 8
  %call42 = tail call i32 @RSA_sign_raw(ptr noundef %2, ptr noundef nonnull %siglen, ptr noundef nonnull %sig, i64 noundef %3, ptr noundef %tbs, i64 noundef %tbslen, i32 noundef %15) #8
  br label %return

return:                                           ; preds = %lor.lhs.false34, %if.end19, %sw.bb28, %lor.lhs.false, %sw.bb, %if.end40, %if.end26, %if.then18, %if.then12, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then12 ], [ 0, %if.then18 ], [ 1, %if.end26 ], [ %call42, %if.end40 ], [ 1, %if.then ], [ 0, %sw.bb ], [ 0, %lor.lhs.false ], [ 0, %sw.bb28 ], [ 0, %if.end19 ], [ %spec.select, %lor.lhs.false34 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_verify(ptr noundef readonly captures(none) %ctx, ptr noundef %sig, i64 noundef %siglen, ptr noundef %tbs, i64 noundef %tbslen) #1 {
entry:
  %rslen = alloca i64, align 8
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @EVP_PKEY_size(ptr noundef %1) #8
  %conv = sext i32 %call to i64
  %md = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %md, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %pad_mode = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %pad_mode, align 8
  switch i32 %4, label %return [
    i32 1, label %sw.bb
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %call4 = tail call i32 @EVP_MD_type(ptr noundef nonnull %3) #8
  %call5 = tail call i32 @RSA_verify(i32 noundef %call4, ptr noundef %tbs, i64 noundef %tbslen, ptr noundef %sig, i64 noundef %siglen, ptr noundef %2) #8
  br label %return

sw.bb6:                                           ; preds = %if.then
  %tbuf.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %tbuf.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %setup_tbuf.exit, label %lor.lhs.false

setup_tbuf.exit:                                  ; preds = %sw.bb6
  %6 = load ptr, ptr %pkey, align 8
  %call.i = tail call i32 @EVP_PKEY_size(ptr noundef %6) #8
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #9
  store ptr %call1.i, ptr %tbuf.i, align 8
  %tobool4.not.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool4.not.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb6, %setup_tbuf.exit
  %7 = phi ptr [ %5, %sw.bb6 ], [ %call1.i, %setup_tbuf.exit ]
  %call9 = call i32 @RSA_verify_raw(ptr noundef %2, ptr noundef nonnull %rslen, ptr noundef nonnull %7, i64 noundef %conv, ptr noundef %sig, i64 noundef %siglen, i32 noundef 3) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %8 = load ptr, ptr %md, align 8
  %mgf1md = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %mgf1md, align 8
  %10 = load ptr, ptr %tbuf.i, align 8
  %saltlen = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i32, ptr %saltlen, align 8
  %call14 = call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %2, ptr noundef %tbs, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #8
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %return

if.end17:                                         ; preds = %entry
  %tbuf.i30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %tbuf.i30, align 8
  %tobool.not.i31 = icmp eq ptr %12, null
  br i1 %tobool.not.i31, label %setup_tbuf.exit40, label %lor.lhs.false20

setup_tbuf.exit40:                                ; preds = %if.end17
  %13 = load ptr, ptr %pkey, align 8
  %call.i35 = tail call i32 @EVP_PKEY_size(ptr noundef %13) #8
  %conv.i36 = sext i32 %call.i35 to i64
  %call1.i37 = tail call noalias ptr @malloc(i64 noundef %conv.i36) #9
  store ptr %call1.i37, ptr %tbuf.i30, align 8
  %tobool4.not.i38.not = icmp eq ptr %call1.i37, null
  br i1 %tobool4.not.i38.not, label %return, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end17, %setup_tbuf.exit40
  %14 = phi ptr [ %12, %if.end17 ], [ %call1.i37, %setup_tbuf.exit40 ]
  %pad_mode22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %pad_mode22, align 8
  %call23 = call i32 @RSA_verify_raw(ptr noundef %2, ptr noundef nonnull %rslen, ptr noundef nonnull %14, i64 noundef %conv, ptr noundef %sig, i64 noundef %siglen, i32 noundef %15) #8
  %tobool24.not = icmp ne i32 %call23, 0
  %16 = load i64, ptr %rslen, align 8
  %cmp.not = icmp eq i64 %16, %tbslen
  %or.cond = select i1 %tobool24.not, i1 %cmp.not, i1 false
  br i1 %or.cond, label %lor.lhs.false27, label %return

lor.lhs.false27:                                  ; preds = %lor.lhs.false20
  %17 = load ptr, ptr %tbuf.i30, align 8
  %call29 = call i32 @CRYPTO_memcmp(ptr noundef %tbs, ptr noundef %17, i64 noundef %tbslen) #8
  %cmp30.not = icmp eq i32 %call29, 0
  %spec.select29 = zext i1 %cmp30.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false27, %lor.lhs.false11, %setup_tbuf.exit40, %lor.lhs.false20, %if.then, %setup_tbuf.exit, %lor.lhs.false, %sw.bb
  %retval.0 = phi i32 [ %call5, %sw.bb ], [ 0, %lor.lhs.false ], [ 0, %setup_tbuf.exit ], [ 0, %if.then ], [ 0, %lor.lhs.false20 ], [ 0, %setup_tbuf.exit40 ], [ %spec.select, %lor.lhs.false11 ], [ %spec.select29, %lor.lhs.false27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_verify_recover(ptr noundef readonly captures(none) %ctx, ptr noundef writeonly %out, ptr noundef captures(none) %out_len, ptr noundef %sig, i64 noundef %sig_len) #1 {
entry:
  %asn1_prefix = alloca ptr, align 8
  %asn1_prefix_len = alloca i64, align 8
  %asn1_prefix_allocated = alloca i32, align 4
  %rslen = alloca i64, align 8
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @EVP_PKEY_size(ptr noundef %1) #8
  %conv = sext i32 %call to i64
  %cmp = icmp eq ptr %out, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %conv, ptr %out_len, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %out_len, align 8
  %cmp4 = icmp ult i64 %3, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 272) #8
  br label %return

if.end7:                                          ; preds = %if.end
  %tbuf.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %tbuf.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %setup_tbuf.exit, label %if.end10

setup_tbuf.exit:                                  ; preds = %if.end7
  %5 = load ptr, ptr %pkey, align 8
  %call.i = tail call i32 @EVP_PKEY_size(ptr noundef %5) #8
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #9
  store ptr %call1.i, ptr %tbuf.i, align 8
  %tobool4.not.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool4.not.i.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7, %setup_tbuf.exit
  %6 = phi ptr [ %4, %if.end7 ], [ %call1.i, %setup_tbuf.exit ]
  %md = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %md, align 8
  %cmp11 = icmp eq ptr %7, null
  br i1 %cmp11, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.end10
  %8 = load ptr, ptr %pkey, align 8
  %pkey15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load ptr, ptr %pkey15, align 8
  %pad_mode = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %pad_mode, align 8
  %call16 = tail call i32 @RSA_public_decrypt(i64 noundef %sig_len, ptr noundef %sig, ptr noundef nonnull %6, ptr noundef %9, i32 noundef %10) #8
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.then13
  %conv21 = zext nneg i32 %call16 to i64
  store i64 %conv21, ptr %out_len, align 8
  %11 = load ptr, ptr %tbuf.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr align 1 %11, i64 %conv21, i1 false)
  br label %return

if.end23:                                         ; preds = %if.end10
  %pad_mode24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %pad_mode24, align 8
  %cmp25.not = icmp eq i32 %12, 1
  br i1 %cmp25.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end23
  %call30 = tail call i32 @EVP_MD_type(ptr noundef nonnull %7) #8
  %call31 = call i32 @RSA_add_pkcs1_prefix(ptr noundef nonnull %asn1_prefix, ptr noundef nonnull %asn1_prefix_len, ptr noundef nonnull %asn1_prefix_allocated, i32 noundef %call30, ptr noundef null, i64 noundef 0) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.end28
  %13 = load ptr, ptr %tbuf.i, align 8
  %call36 = call i32 @RSA_verify_raw(ptr noundef %2, ptr noundef nonnull %rslen, ptr noundef %13, i64 noundef %conv, ptr noundef %sig, i64 noundef %sig_len, i32 noundef 1) #8
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.then45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end34
  %14 = load i64, ptr %rslen, align 8
  %15 = load i64, ptr %asn1_prefix_len, align 8
  %cmp38 = icmp ult i64 %14, %15
  br i1 %cmp38, label %if.then45, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %lor.lhs.false
  %16 = load ptr, ptr %tbuf.i, align 8
  %17 = load ptr, ptr %asn1_prefix, align 8
  %call42 = call i32 @CRYPTO_memcmp(ptr noundef %16, ptr noundef %17, i64 noundef %15) #8
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false40, %lor.lhs.false, %if.end34
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %lor.lhs.false40
  %tobool50.not = phi i1 [ true, %if.then45 ], [ false, %lor.lhs.false40 ]
  %18 = load i32, ptr %asn1_prefix_allocated, align 4
  %tobool47.not = icmp eq i32 %18, 0
  br i1 %tobool47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end46
  %19 = load ptr, ptr %asn1_prefix, align 8
  call void @free(ptr noundef %19) #8
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %if.end46
  br i1 %tobool50.not, label %return, label %if.end52

if.end52:                                         ; preds = %if.end49
  %20 = load i64, ptr %rslen, align 8
  %21 = load i64, ptr %asn1_prefix_len, align 8
  %sub = sub i64 %20, %21
  %22 = load ptr, ptr %md, align 8
  %call54 = call i64 @EVP_MD_size(ptr noundef %22) #8
  %cmp55.not = icmp eq i64 %sub, %call54
  br i1 %cmp55.not, label %if.then61, label %return

if.then61:                                        ; preds = %if.end52
  %23 = load ptr, ptr %tbuf.i, align 8
  %24 = load i64, ptr %asn1_prefix_len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %out, ptr align 1 %add.ptr, i64 %sub, i1 false)
  store i64 %sub, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end52, %if.end49, %if.end28, %if.end23, %if.then13, %setup_tbuf.exit, %if.then61, %if.end20, %if.then6, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.then6 ], [ 1, %if.end20 ], [ 1, %if.then61 ], [ 0, %setup_tbuf.exit ], [ 0, %if.then13 ], [ 0, %if.end23 ], [ 0, %if.end28 ], [ 0, %if.end49 ], [ 0, %if.end52 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_encrypt(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #1 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @EVP_PKEY_size(ptr noundef %1) #8
  %conv = sext i32 %call to i64
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %conv, ptr %outlen, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %outlen, align 8
  %cmp = icmp ult i64 %3, %conv
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 346) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %pad_mode = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %pad_mode, align 8
  %cmp6 = icmp eq i32 %4, 4
  br i1 %cmp6, label %if.then8, label %if.end22

if.then8:                                         ; preds = %if.end5
  %tbuf.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %tbuf.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %setup_tbuf.exit, label %lor.lhs.false

setup_tbuf.exit:                                  ; preds = %if.then8
  %6 = load ptr, ptr %pkey, align 8
  %call.i = tail call i32 @EVP_PKEY_size(ptr noundef %6) #8
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #9
  store ptr %call1.i, ptr %tbuf.i, align 8
  %tobool4.not.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool4.not.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8, %setup_tbuf.exit
  %7 = phi ptr [ %5, %if.then8 ], [ %call1.i, %setup_tbuf.exit ]
  %conv12 = trunc i64 %inlen to i32
  %oaep_label = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %oaep_label, align 8
  %oaep_labellen = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %oaep_labellen, align 8
  %conv13 = trunc i64 %9 to i32
  %md = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %md, align 8
  %mgf1md = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %mgf1md, align 8
  %call14 = tail call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef nonnull %7, i32 noundef %call, ptr noundef %in, i32 noundef %conv12, ptr noundef %8, i32 noundef %conv13, ptr noundef %10, ptr noundef %11) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %12 = load i64, ptr %outlen, align 8
  %13 = load ptr, ptr %tbuf.i, align 8
  %call18 = tail call i32 @RSA_encrypt(ptr noundef %2, ptr noundef nonnull %outlen, ptr noundef nonnull %out, i64 noundef %12, ptr noundef %13, i64 noundef %conv, i32 noundef 3) #8
  %tobool19.not = icmp ne i32 %call18, 0
  %spec.select = zext i1 %tobool19.not to i32
  br label %return

if.end22:                                         ; preds = %if.end5
  %call24 = tail call i32 @RSA_encrypt(ptr noundef %2, ptr noundef nonnull %outlen, ptr noundef nonnull %out, i64 noundef %3, ptr noundef %in, i64 noundef %inlen, i32 noundef %4) #8
  br label %return

return:                                           ; preds = %lor.lhs.false16, %setup_tbuf.exit, %lor.lhs.false, %if.end22, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then4 ], [ %call24, %if.end22 ], [ 1, %if.then ], [ 0, %lor.lhs.false ], [ 0, %setup_tbuf.exit ], [ %spec.select, %lor.lhs.false16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_rsa_decrypt(ptr noundef readonly captures(none) %ctx, ptr noundef %out, ptr noundef %outlen, ptr noundef %in, i64 noundef %inlen) #1 {
entry:
  %plaintext_len = alloca i64, align 8
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %data, align 8
  %pkey = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %1 = load ptr, ptr %pkey, align 8
  %pkey1 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %pkey1, align 8
  %call = tail call i32 @EVP_PKEY_size(ptr noundef %1) #8
  %conv = sext i32 %call to i64
  %tobool.not = icmp eq ptr %out, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 %conv, ptr %outlen, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %outlen, align 8
  %cmp = icmp ult i64 %3, %conv
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 100, ptr noundef nonnull @.str, i32 noundef 378) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %pad_mode = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %pad_mode, align 8
  %cmp6 = icmp eq i32 %4, 4
  br i1 %cmp6, label %if.then8, label %if.end25

if.then8:                                         ; preds = %if.end5
  %tbuf.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %tbuf.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %setup_tbuf.exit, label %lor.lhs.false

setup_tbuf.exit:                                  ; preds = %if.then8
  %6 = load ptr, ptr %pkey, align 8
  %call.i = tail call i32 @EVP_PKEY_size(ptr noundef %6) #8
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call noalias ptr @malloc(i64 noundef %conv.i) #9
  store ptr %call1.i, ptr %tbuf.i, align 8
  %tobool4.not.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool4.not.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8, %setup_tbuf.exit
  %7 = phi ptr [ %5, %if.then8 ], [ %call1.i, %setup_tbuf.exit ]
  %call11 = call i32 @RSA_decrypt(ptr noundef %2, ptr noundef nonnull %plaintext_len, ptr noundef nonnull %7, i64 noundef %conv, ptr noundef %in, i64 noundef %inlen, i32 noundef 3) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  %8 = load ptr, ptr %tbuf.i, align 8
  %9 = load i64, ptr %plaintext_len, align 8
  %conv17 = trunc i64 %9 to i32
  %oaep_label = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %oaep_label, align 8
  %oaep_labellen = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %oaep_labellen, align 8
  %conv18 = trunc i64 %11 to i32
  %md = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %md, align 8
  %mgf1md = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %mgf1md, align 8
  %call19 = call i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef nonnull %out, i32 noundef %call, ptr noundef %8, i32 noundef %conv17, ptr noundef %10, i32 noundef %conv18, ptr noundef %12, ptr noundef %13) #8
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end14
  %conv24 = zext nneg i32 %call19 to i64
  store i64 %conv24, ptr %outlen, align 8
  br label %return

if.end25:                                         ; preds = %if.end5
  %call27 = tail call i32 @RSA_decrypt(ptr noundef %2, ptr noundef nonnull %outlen, ptr noundef nonnull %out, i64 noundef %conv, ptr noundef %in, i64 noundef %inlen, i32 noundef %4) #8
  br label %return

return:                                           ; preds = %if.end14, %setup_tbuf.exit, %lor.lhs.false, %if.end25, %if.end23, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end23 ], [ %call27, %if.end25 ], [ 1, %if.then ], [ 0, %lor.lhs.false ], [ 0, %setup_tbuf.exit ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_rsa_ctrl(ptr noundef readonly captures(none) %ctx, i32 noundef %type, i32 noundef %p1, ptr noundef %p2) #1 {
entry:
  %data = getelementptr inbounds nuw i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %data, align 8
  switch i32 %type, label %sw.default [
    i32 4097, label %sw.bb
    i32 4098, label %sw.bb21
    i32 4099, label %sw.bb23
    i32 4100, label %sw.bb23
    i32 4101, label %sw.bb35
    i32 4102, label %sw.bb39
    i32 4103, label %sw.bb44
    i32 4104, label %sw.bb44
    i32 1, label %sw.bb55
    i32 2, label %sw.bb62
    i32 4105, label %sw.bb64
    i32 4106, label %sw.bb64
    i32 4107, label %sw.bb83
    i32 4108, label %sw.bb97
  ]

sw.bb:                                            ; preds = %entry
  switch i32 %p1, label %if.then [
    i32 1, label %lor.lhs.false
    i32 3, label %lor.lhs.false
    i32 4, label %lor.lhs.false
    i32 6, label %lor.lhs.false
  ]

lor.lhs.false:                                    ; preds = %sw.bb, %sw.bb, %sw.bb, %sw.bb
  %md = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %md, align 8
  %tobool.not.i = icmp ne ptr %1, null
  %cmp.i = icmp eq i32 %p1, 3
  %or.cond.i = and i1 %cmp.i, %tobool.not.i
  br i1 %or.cond.i, label %check_padding_md.exit.thread, label %lor.lhs.false3

check_padding_md.exit.thread:                     ; preds = %lor.lhs.false
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 411) #8
  br label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  switch i32 %p1, label %if.end20 [
    i32 6, label %land.lhs.true
    i32 4, label %land.lhs.true7
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %operation = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %2 = load i32, ptr %operation, align 8
  %and = and i32 %2, 24
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then, label %land.lhs.true14

land.lhs.true7:                                   ; preds = %lor.lhs.false3
  %operation8 = getelementptr inbounds nuw i8, ptr %ctx, i64 32
  %3 = load i32, ptr %operation8, align 8
  %and9 = and i32 %3, 192
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then, label %land.lhs.true14

if.then:                                          ; preds = %sw.bb, %check_padding_md.exit.thread, %land.lhs.true7, %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 439) #8
  br label %return

land.lhs.true14:                                  ; preds = %land.lhs.true7, %land.lhs.true
  %cmp16 = icmp eq ptr %1, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %land.lhs.true14
  %call18 = tail call ptr @EVP_sha1() #8
  store ptr %call18, ptr %md, align 8
  br label %if.end20

if.end20:                                         ; preds = %lor.lhs.false3, %if.then17, %land.lhs.true14
  %pad_mode = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %p1, ptr %pad_mode, align 8
  br label %return

sw.bb21:                                          ; preds = %entry
  %pad_mode22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %pad_mode22, align 8
  store i32 %4, ptr %p2, align 4
  br label %return

sw.bb23:                                          ; preds = %entry, %entry
  %pad_mode24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %pad_mode24, align 8
  %cmp25.not = icmp eq i32 %5, 6
  br i1 %cmp25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %sw.bb23
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 116, ptr noundef nonnull @.str, i32 noundef 456) #8
  br label %return

if.end27:                                         ; preds = %sw.bb23
  %cmp28 = icmp eq i32 %type, 4100
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %saltlen = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %saltlen, align 8
  store i32 %6, ptr %p2, align 4
  br label %return

if.else:                                          ; preds = %if.end27
  %cmp30 = icmp slt i32 %p1, -2
  br i1 %cmp30, label %return, label %if.end32

if.end32:                                         ; preds = %if.else
  %saltlen33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %p1, ptr %saltlen33, align 8
  br label %return

sw.bb35:                                          ; preds = %entry
  %cmp36 = icmp slt i32 %p1, 256
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %sw.bb35
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str, i32 noundef 471) #8
  br label %return

if.end38:                                         ; preds = %sw.bb35
  store i32 %p1, ptr %0, align 8
  br label %return

sw.bb39:                                          ; preds = %entry
  %tobool40.not = icmp eq ptr %p2, null
  br i1 %tobool40.not, label %return, label %if.end42

if.end42:                                         ; preds = %sw.bb39
  %pub_exp = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %pub_exp, align 8
  tail call void @BN_free(ptr noundef %7) #8
  store ptr %p2, ptr %pub_exp, align 8
  br label %return

sw.bb44:                                          ; preds = %entry, %entry
  %pad_mode45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %pad_mode45, align 8
  %cmp46.not = icmp eq i32 %8, 4
  br i1 %cmp46.not, label %if.end48, label %if.then47

if.then47:                                        ; preds = %sw.bb44
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 488) #8
  br label %return

if.end48:                                         ; preds = %sw.bb44
  %cmp49 = icmp eq i32 %type, 4104
  %md51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.end48
  %9 = load ptr, ptr %md51, align 8
  store ptr %9, ptr %p2, align 8
  br label %return

if.else52:                                        ; preds = %if.end48
  store ptr %p2, ptr %md51, align 8
  br label %return

sw.bb55:                                          ; preds = %entry
  %pad_mode56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %pad_mode56, align 8
  %tobool.not.i66 = icmp ne ptr %p2, null
  %cmp.i67 = icmp eq i32 %10, 3
  %or.cond.i68 = and i1 %tobool.not.i66, %cmp.i67
  br i1 %or.cond.i68, label %check_padding_md.exit71.thread, label %if.end60

check_padding_md.exit71.thread:                   ; preds = %sw.bb55
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 411) #8
  br label %return

if.end60:                                         ; preds = %sw.bb55
  %md61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %p2, ptr %md61, align 8
  br label %return

sw.bb62:                                          ; preds = %entry
  %md63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %md63, align 8
  store ptr %11, ptr %p2, align 8
  br label %return

sw.bb64:                                          ; preds = %entry, %entry
  %pad_mode65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %pad_mode65, align 8
  switch i32 %12, label %if.then70 [
    i32 6, label %if.end71
    i32 4, label %if.end71
  ]

if.then70:                                        ; preds = %sw.bb64
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 113, ptr noundef nonnull @.str, i32 noundef 513) #8
  br label %return

if.end71:                                         ; preds = %sw.bb64, %sw.bb64
  %cmp72 = icmp eq i32 %type, 4106
  %mgf1md = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %cmp72, label %if.then73, label %if.else80

if.then73:                                        ; preds = %if.end71
  %13 = load ptr, ptr %mgf1md, align 8
  %tobool74.not = icmp eq ptr %13, null
  br i1 %tobool74.not, label %if.else77, label %if.then75

if.then75:                                        ; preds = %if.then73
  store ptr %13, ptr %p2, align 8
  br label %return

if.else77:                                        ; preds = %if.then73
  %md78 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %md78, align 8
  store ptr %14, ptr %p2, align 8
  br label %return

if.else80:                                        ; preds = %if.end71
  store ptr %p2, ptr %mgf1md, align 8
  br label %return

sw.bb83:                                          ; preds = %entry
  %pad_mode84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %pad_mode84, align 8
  %cmp85.not = icmp eq i32 %15, 4
  br i1 %cmp85.not, label %if.end87, label %if.then86

if.then86:                                        ; preds = %sw.bb83
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 529) #8
  br label %return

if.end87:                                         ; preds = %sw.bb83
  %oaep_label = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %oaep_label, align 8
  tail call void @free(ptr noundef %16) #8
  %tobool88 = icmp ne ptr %p2, null
  %cmp90 = icmp sgt i32 %p1, 0
  %or.cond1 = and i1 %cmp90, %tobool88
  br i1 %or.cond1, label %if.then91, label %if.else93

if.then91:                                        ; preds = %if.end87
  store ptr %p2, ptr %oaep_label, align 8
  %conv = zext nneg i32 %p1 to i64
  %oaep_labellen = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %conv, ptr %oaep_labellen, align 8
  br label %return

if.else93:                                        ; preds = %if.end87
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %oaep_label, i8 0, i64 16, i1 false)
  br label %return

sw.bb97:                                          ; preds = %entry
  %pad_mode98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %pad_mode98, align 8
  %cmp99.not = icmp eq i32 %17, 4
  br i1 %cmp99.not, label %if.end102, label %if.then101

if.then101:                                       ; preds = %sw.bb97
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 544) #8
  br label %return

if.end102:                                        ; preds = %sw.bb97
  %oaep_label103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %oaep_label103, align 8
  %oaep_labellen104 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load i64, ptr %oaep_labellen104, align 8
  tail call void @CBS_init(ptr noundef %p2, ptr noundef %18, i64 noundef %19) #8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 551) #8
  br label %return

return:                                           ; preds = %check_padding_md.exit71.thread, %if.then91, %if.else93, %if.else80, %if.else77, %if.then75, %if.then50, %if.else52, %sw.bb39, %if.then29, %if.end32, %if.else, %sw.default, %if.end102, %if.then101, %if.then86, %if.then70, %sw.bb62, %if.end60, %if.then47, %if.end42, %if.end38, %if.then37, %if.then26, %sw.bb21, %if.end20, %if.then
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.then101 ], [ 1, %if.end102 ], [ 0, %if.then86 ], [ 0, %if.then70 ], [ 1, %sw.bb62 ], [ 1, %if.end60 ], [ 0, %if.then47 ], [ 1, %if.end42 ], [ 0, %if.then37 ], [ 1, %if.end38 ], [ 0, %if.then26 ], [ 1, %sw.bb21 ], [ 0, %if.then ], [ 1, %if.end20 ], [ 0, %if.else ], [ 1, %if.end32 ], [ 1, %if.then29 ], [ 0, %sw.bb39 ], [ 1, %if.else52 ], [ 1, %if.then50 ], [ 1, %if.then75 ], [ 1, %if.else77 ], [ 1, %if.else80 ], [ 1, %if.else93 ], [ 1, %if.then91 ], [ 0, %check_padding_md.exit71.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %ctx, i32 noundef %padding) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef -1, i32 noundef 4097, i32 noundef %padding, ptr noundef null) #8
  ret i32 %call
}

declare i32 @EVP_PKEY_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_padding(ptr noundef %ctx, ptr noundef %out_padding) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef -1, i32 noundef 4098, i32 noundef 0, ptr noundef %out_padding) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %ctx, i32 noundef %salt_len) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 24, i32 noundef 4099, i32 noundef %salt_len, ptr noundef null) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %ctx, ptr noundef %out_salt_len) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 24, i32 noundef 4100, i32 noundef 0, ptr noundef %out_salt_len) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_keygen_bits(ptr noundef %ctx, i32 noundef %bits) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 4, i32 noundef 4101, i32 noundef %bits, ptr noundef null) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_keygen_pubexp(ptr noundef %ctx, ptr noundef %e) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 4, i32 noundef 4102, i32 noundef 0, ptr noundef %e) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_oaep_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 192, i32 noundef 4103, i32 noundef 0, ptr noundef %md) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_oaep_md(ptr noundef %ctx, ptr noundef %out_md) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 192, i32 noundef 4104, i32 noundef 0, ptr noundef %out_md) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %ctx, ptr noundef %md) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 248, i32 noundef 4105, i32 noundef 0, ptr noundef %md) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %ctx, ptr noundef %out_md) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 248, i32 noundef 4106, i32 noundef 0, ptr noundef %out_md) #8
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_set0_rsa_oaep_label(ptr noundef %ctx, ptr noundef %label, i64 noundef %label_len) local_unnamed_addr #1 {
entry:
  %cmp = icmp ugt i64 %label_len, 2147483647
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc nuw nsw i64 %label_len to i32
  %call = tail call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 192, i32 noundef 4107, i32 noundef %conv, ptr noundef %label) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_PKEY_CTX_get0_rsa_oaep_label(ptr noundef %ctx, ptr noundef writeonly captures(none) %out_label) local_unnamed_addr #1 {
entry:
  %label = alloca %struct.cbs_st, align 8
  %call = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %ctx, i32 noundef 6, i32 noundef 192, i32 noundef 4108, i32 noundef 0, ptr noundef nonnull %label) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i64 @CBS_len(ptr noundef nonnull %label) #8
  %cmp = icmp ugt i64 %call1, 2147483647
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 6, i32 noundef 0, i32 noundef 69, ptr noundef nonnull @.str, i32 noundef 668) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @CBS_data(ptr noundef nonnull %label) #8
  store ptr %call4, ptr %out_label, align 8
  %call5 = call i64 @CBS_len(ptr noundef nonnull %label) #8
  %conv = trunc i64 %call5 to i32
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ -1, %if.then2 ], [ %conv, %if.end3 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i64 @CBS_len(ptr noundef) local_unnamed_addr #2

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @CBS_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @BUF_memdup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BN_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_new() local_unnamed_addr #2

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @RSA_new() local_unnamed_addr #2

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RSA_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_assign_RSA(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_sign(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setup_tbuf(ptr noundef captures(none) %ctx, ptr noundef readonly captures(none) %pk) unnamed_addr #1 {
entry:
  %tbuf = getelementptr inbounds nuw i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %tbuf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pkey = getelementptr inbounds nuw i8, ptr %pk, i64 16
  %1 = load ptr, ptr %pkey, align 8
  %call = tail call i32 @EVP_PKEY_size(ptr noundef %1) #8
  %conv = sext i32 %call to i64
  %call1 = tail call noalias ptr @malloc(i64 noundef %conv) #9
  store ptr %call1, ptr %tbuf, align 8
  %tobool4.not = icmp ne ptr %call1, null
  %. = zext i1 %tobool4.not to i32
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_sign_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_verify(i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_verify_raw(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RSA_public_decrypt(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @RSA_add_pkcs1_prefix(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @RSA_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_padding_check_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha1() local_unnamed_addr #2

declare void @CBS_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
