; ModuleID = 'bench/libquic/original/rsa_pss.ll'
source_filename = "bench/libquic/original/rsa_pss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@RSA_PSS_PARAMS_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.14, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.15, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 2, i64 16, ptr @.str.16, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 3, i64 24, ptr @.str.17, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"RSA_PSS_PARAMS\00", align 1
@RSA_PSS_PARAMS_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @RSA_PSS_PARAMS_seq_tt, i64 4, ptr null, i64 32, ptr @.str }, align 8
@.str.1 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/rsa_pss.c\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c" (INVALID PSS PARAMETERS)\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Hash Algorithm: \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"sha1 (default)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Mask Algorithm: \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" with \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"mgf1 with sha1 (default)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"Salt Length: 0x\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"14 (default)\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"Trailer Field: 0x\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"BC (default)\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"hashAlgorithm\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.15 = private unnamed_addr constant [17 x i8] c"maskGenAlgorithm\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"saltLength\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"trailerField\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_RSA_PSS_PARAMS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_RSA_PSS_PARAMS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_PSS_PARAMS_new() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ASN1_item_new(ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @RSA_PSS_PARAMS_free(ptr noundef %a) local_unnamed_addr #0 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @x509_rsa_ctx_to_pss(ptr noundef readonly captures(none) %ctx, ptr noundef %algor) local_unnamed_addr #0 {
entry:
  %stmp.i = alloca ptr, align 8
  %sigmd = alloca ptr, align 8
  %mgf1md = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %os = alloca ptr, align 8
  %pctx = getelementptr inbounds nuw i8, ptr %ctx, i64 16
  %0 = load ptr, ptr %pctx, align 8
  %call = call i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %0, ptr noundef nonnull %sigmd) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pctx, align 8
  %call2 = call i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef %1, ptr noundef nonnull %mgf1md) #3
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pctx, align 8
  %call6 = call i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef %2, ptr noundef nonnull %saltlen) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false4
  %3 = load ptr, ptr %pctx, align 8
  %call9 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %3) #3
  %4 = load i32, ptr %saltlen, align 4
  switch i32 %4, label %return [
    i32 -1, label %if.then10
    i32 -2, label %if.then14
  ]

if.then10:                                        ; preds = %if.end
  %5 = load ptr, ptr %sigmd, align 8
  %call11 = call i64 @EVP_MD_size(ptr noundef %5) #3
  %conv = trunc i64 %call11 to i32
  br label %if.end28.sink.split

if.then14:                                        ; preds = %if.end
  %call15 = call i32 @EVP_PKEY_size(ptr noundef %call9) #3
  %6 = load ptr, ptr %sigmd, align 8
  %call17 = call i64 @EVP_MD_size(ptr noundef %6) #3
  %7 = trunc i64 %call17 to i32
  %8 = add i32 %call15, -2
  %conv19 = sub i32 %8, %7
  store i32 %conv19, ptr %saltlen, align 4
  %call20 = call i32 @EVP_PKEY_bits(ptr noundef %call9) #3
  %9 = and i32 %call20, 7
  %cmp22 = icmp eq i32 %9, 1
  br i1 %cmp22, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.then14
  %10 = load i32, ptr %saltlen, align 4
  %dec = add nsw i32 %10, -1
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %if.then10, %if.then24
  %dec.sink = phi i32 [ %dec, %if.then24 ], [ %conv, %if.then10 ]
  store i32 %dec.sink, ptr %saltlen, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %if.then14
  store ptr null, ptr %os, align 8
  %call.i = call ptr @ASN1_item_new(ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  %tobool30.not = icmp eq ptr %call.i, null
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end28
  %11 = load i32, ptr %saltlen, align 4
  %cmp33.not = icmp eq i32 %11, 20
  br i1 %cmp33.not, label %if.end46, label %if.then35

if.then35:                                        ; preds = %if.end32
  %call36 = call ptr @ASN1_INTEGER_new() #3
  %saltLength = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store ptr %call36, ptr %saltLength, align 8
  %tobool38.not = icmp eq ptr %call36, null
  br i1 %tobool38.not, label %err, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.then35
  %12 = load i32, ptr %saltlen, align 4
  %conv41 = sext i32 %12 to i64
  %call42 = call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call36, i64 noundef %conv41) #3
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false39, %if.end32
  %13 = load ptr, ptr %sigmd, align 8
  %call.i12 = call i32 @EVP_MD_type(ptr noundef %13) #3
  %cmp.i = icmp eq i32 %call.i12, 64
  br i1 %cmp.i, label %lor.lhs.false49, label %if.end.i

if.end.i:                                         ; preds = %if.end46
  %call1.i = call ptr @X509_ALGOR_new() #3
  store ptr %call1.i, ptr %call.i, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %err, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  call void @X509_ALGOR_set_md(ptr noundef nonnull %call1.i, ptr noundef %13) #3
  br label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.end4.i, %if.end46
  %maskGenAlgorithm = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  %14 = load ptr, ptr %mgf1md, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stmp.i)
  store ptr null, ptr %stmp.i, align 8
  store ptr null, ptr %maskGenAlgorithm, align 8
  %call.i13 = call i32 @EVP_MD_type(ptr noundef %14) #3
  %cmp.i14 = icmp eq i32 %call.i13, 64
  br i1 %cmp.i14, label %rsa_md_to_mgf1.exit.thread, label %if.end.i15

rsa_md_to_mgf1.exit.thread:                       ; preds = %lor.lhs.false49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stmp.i)
  br label %if.end53

if.end.i15:                                       ; preds = %lor.lhs.false49
  %call.i.i = call i32 @EVP_MD_type(ptr noundef %14) #3
  %cmp.i.i = icmp eq i32 %call.i.i, 64
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i15
  %call1.i.i = call ptr @X509_ALGOR_new() #3
  %cmp2.i.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp2.i.i, label %rsa_md_to_mgf1.exit, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i.i
  call void @X509_ALGOR_set_md(ptr noundef nonnull %call1.i.i, ptr noundef %14) #3
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4.i.i, %if.end.i15
  %algtmp.0.ph.i = phi ptr [ %call1.i.i, %if.end4.i.i ], [ null, %if.end.i15 ]
  %call2.i = call ptr @ASN1_item_pack(ptr noundef %algtmp.0.ph.i, ptr noundef nonnull @X509_ALGOR_it, ptr noundef nonnull %stmp.i) #3
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %rsa_md_to_mgf1.exit, label %if.end5.i

if.end5.i:                                        ; preds = %lor.lhs.false.i
  %call6.i = call ptr @X509_ALGOR_new() #3
  store ptr %call6.i, ptr %maskGenAlgorithm, align 8
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %rsa_md_to_mgf1.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %call10.i = call ptr @OBJ_nid2obj(i32 noundef 911) #3
  %15 = load ptr, ptr %stmp.i, align 8
  %call11.i = call i32 @X509_ALGOR_set0(ptr noundef nonnull %call6.i, ptr noundef %call10.i, i32 noundef 16, ptr noundef %15) #3
  store ptr null, ptr %stmp.i, align 8
  br label %rsa_md_to_mgf1.exit

rsa_md_to_mgf1.exit:                              ; preds = %if.end.i.i, %lor.lhs.false.i, %if.end5.i, %if.end9.i
  %algtmp.011.i = phi ptr [ %algtmp.0.ph.i, %if.end5.i ], [ %algtmp.0.ph.i, %lor.lhs.false.i ], [ %algtmp.0.ph.i, %if.end9.i ], [ null, %if.end.i.i ]
  %16 = load ptr, ptr %stmp.i, align 8
  call void @ASN1_STRING_free(ptr noundef %16) #3
  call void @X509_ALGOR_free(ptr noundef %algtmp.011.i) #3
  %17 = load ptr, ptr %maskGenAlgorithm, align 8
  %tobool12.not.i.not = icmp eq ptr %17, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stmp.i)
  br i1 %tobool12.not.i.not, label %err, label %if.end53

if.end53:                                         ; preds = %rsa_md_to_mgf1.exit.thread, %rsa_md_to_mgf1.exit
  %call54 = call ptr @ASN1_item_pack(ptr noundef nonnull %call.i, ptr noundef nonnull @RSA_PSS_PARAMS_it, ptr noundef nonnull %os) #3
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %if.end53
  %call58 = call ptr @OBJ_nid2obj(i32 noundef 912) #3
  %18 = load ptr, ptr %os, align 8
  %call59 = call i32 @X509_ALGOR_set0(ptr noundef %algor, ptr noundef %call58, i32 noundef 16, ptr noundef %18) #3
  store ptr null, ptr %os, align 8
  br label %err

err:                                              ; preds = %if.end.i, %if.end53, %rsa_md_to_mgf1.exit, %if.then35, %lor.lhs.false39, %if.end28, %if.end57
  %ret.0 = phi i32 [ 1, %if.end57 ], [ 0, %if.end53 ], [ 0, %rsa_md_to_mgf1.exit ], [ 0, %lor.lhs.false39 ], [ 0, %if.then35 ], [ 0, %if.end28 ], [ 0, %if.end.i ]
  call void @ASN1_item_free(ptr noundef %call.i, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  %19 = load ptr, ptr %os, align 8
  call void @ASN1_STRING_free(ptr noundef %19) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false4, %err
  %retval.0 = phi i32 [ %ret.0, %err ], [ 0, %lor.lhs.false4 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_get_rsa_pss_saltlen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) local_unnamed_addr #1

declare i64 @EVP_MD_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_bits(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_item_pack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @x509_rsa_pss_to_ctx(ptr noundef %ctx, ptr noundef readonly captures(none) %sigalg, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %p.i.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  %pkctx = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %parameter.i = getelementptr inbounds nuw i8, ptr %sigalg, i64 8
  %0 = load ptr, ptr %parameter.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp2.not.i = icmp eq i32 %1, 16
  br i1 %cmp2.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %lor.lhs.false.i
  %value.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %value.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %data.i, align 8
  store ptr %3, ptr %p.i, align 8
  %4 = load i32, ptr %2, align 8
  %conv.i = sext i32 %4 to i64
  %call.i.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %conv.i, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %if.then, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %maskGenAlgorithm.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %5 = load ptr, ptr %maskGenAlgorithm.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.end.thread, label %lor.lhs.false.i.i

if.end.thread:                                    ; preds = %if.end9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  br label %if.then.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %parameter.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %parameter.i.i, align 8
  %cmp1.i.i = icmp eq ptr %6, null
  br i1 %cmp1.i.i, label %if.end, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %7 = load ptr, ptr %5, align 8
  %call.i7.i = call i32 @OBJ_obj2nid(ptr noundef %7) #3
  %cmp3.not.i.i = icmp eq i32 %call.i7.i, 911
  br i1 %cmp3.not.i.i, label %lor.lhs.false4.i.i, label %if.end

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false2.i.i
  %8 = load ptr, ptr %parameter.i.i, align 8
  %9 = load i32, ptr %8, align 8
  %cmp6.not.i.i = icmp eq i32 %9, 16
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %lor.lhs.false4.i.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %value.i.i, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %data.i.i, align 8
  store ptr %11, ptr %p.i.i, align 8
  %12 = load i32, ptr %10, align 8
  %conv.i.i = sext i32 %12 to i64
  %call10.i.i = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef nonnull %p.i.i, i64 noundef %conv.i.i) #3
  br label %if.end

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 253) #3
  br label %err

if.end:                                           ; preds = %if.end.i.i, %lor.lhs.false4.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i
  %retval.0.i.i.ph = phi ptr [ null, %lor.lhs.false.i.i ], [ null, %lor.lhs.false2.i.i ], [ null, %lor.lhs.false4.i.i ], [ %call10.i.i, %if.end.i.i ]
  %.pr = load ptr, ptr %maskGenAlgorithm.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i12

if.then.i:                                        ; preds = %if.end.thread, %if.end
  %retval.0.i.i37 = phi ptr [ null, %if.end.thread ], [ %retval.0.i.i.ph, %if.end ]
  %call.i = call ptr @EVP_sha1() #3
  br label %rsa_mgf1_to_md.exit

if.end.i12:                                       ; preds = %if.end
  %13 = load ptr, ptr %.pr, align 8
  %call1.i = call i32 @OBJ_obj2nid(ptr noundef %13) #3
  %cmp.i13 = icmp ne i32 %call1.i, 911
  %cmp2.i = icmp eq ptr %retval.0.i.i.ph, null
  %or.cond.i = or i1 %cmp2.i, %cmp.i13
  br i1 %or.cond.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i12
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 178) #3
  br label %rsa_mgf1_to_md.exit

if.end4.i:                                        ; preds = %if.end.i12
  %14 = load ptr, ptr %retval.0.i.i.ph, align 8
  %call6.i = call ptr @EVP_get_digestbyobj(ptr noundef %14) #3
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %rsa_mgf1_to_md.exit

if.then8.i:                                       ; preds = %if.end4.i
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 183) #3
  br label %rsa_mgf1_to_md.exit

rsa_mgf1_to_md.exit:                              ; preds = %if.then.i, %if.then3.i, %if.end4.i, %if.then8.i
  %retval.0.i.i36 = phi ptr [ %retval.0.i.i.ph, %if.then3.i ], [ %retval.0.i.i.ph, %if.then8.i ], [ %retval.0.i.i37, %if.then.i ], [ %retval.0.i.i.ph, %if.end4.i ]
  %retval.0.i14 = phi ptr [ null, %if.then3.i ], [ null, %if.then8.i ], [ %call.i, %if.then.i ], [ %call6.i, %if.end4.i ]
  %15 = load ptr, ptr %call.i.i, align 8
  %tobool.not.i15 = icmp eq ptr %15, null
  br i1 %tobool.not.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %rsa_mgf1_to_md.exit
  %call.i21 = call ptr @EVP_sha1() #3
  br label %rsa_algor_to_md.exit

if.end.i16:                                       ; preds = %rsa_mgf1_to_md.exit
  %16 = load ptr, ptr %15, align 8
  %call1.i17 = call ptr @EVP_get_digestbyobj(ptr noundef %16) #3
  %cmp.i18 = icmp eq ptr %call1.i17, null
  br i1 %cmp.i18, label %rsa_algor_to_md.exit.thread, label %rsa_algor_to_md.exit

rsa_algor_to_md.exit.thread:                      ; preds = %if.end.i16
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 164) #3
  br label %err

rsa_algor_to_md.exit:                             ; preds = %if.then.i20, %if.end.i16
  %retval.0.i19 = phi ptr [ %call.i21, %if.then.i20 ], [ %call1.i17, %if.end.i16 ]
  %cmp3 = icmp eq ptr %retval.0.i14, null
  %cmp4 = icmp eq ptr %retval.0.i19, null
  %or.cond = select i1 %cmp3, i1 true, i1 %cmp4
  br i1 %or.cond, label %err, label %if.end6

if.end6:                                          ; preds = %rsa_algor_to_md.exit
  %saltLength = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %17 = load ptr, ptr %saltLength, align 8
  %cmp7.not = icmp eq ptr %17, null
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call10 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %17) #3
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp slt i32 %conv, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 270) #3
  br label %err

if.end15:                                         ; preds = %if.then8, %if.end6
  %saltlen.0 = phi i32 [ %conv, %if.then8 ], [ 20, %if.end6 ]
  %trailerField = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %18 = load ptr, ptr %trailerField, align 8
  %cmp16.not = icmp eq ptr %18, null
  br i1 %cmp16.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %call19 = call i64 @ASN1_INTEGER_get(ptr noundef nonnull %18) #3
  %cmp20.not = icmp eq i64 %call19, 1
  br i1 %cmp20.not, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 112, ptr noundef nonnull @.str.1, i32 noundef 278) #3
  br label %err

if.end23:                                         ; preds = %land.lhs.true, %if.end15
  %call24 = call i32 @EVP_DigestVerifyInit(ptr noundef %ctx, ptr noundef nonnull %pkctx, ptr noundef nonnull %retval.0.i19, ptr noundef null, ptr noundef %pkey) #3
  %tobool.not = icmp eq i32 %call24, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end23
  %19 = load ptr, ptr %pkctx, align 8
  %call26 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %19, i32 noundef 6) #3
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %20 = load ptr, ptr %pkctx, align 8
  %call29 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %20, i32 noundef %saltlen.0) #3
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false28
  %21 = load ptr, ptr %pkctx, align 8
  %call32 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %21, ptr noundef nonnull %retval.0.i14) #3
  %tobool33.not = icmp ne i32 %call32, 0
  %spec.select = zext i1 %tobool33.not to i32
  br label %err

err:                                              ; preds = %rsa_algor_to_md.exit.thread, %lor.lhs.false31, %if.end23, %lor.lhs.false25, %lor.lhs.false28, %rsa_algor_to_md.exit, %if.then22, %if.then13, %if.then
  %retval.0.i28 = phi ptr [ null, %if.then ], [ %call.i.i, %rsa_algor_to_md.exit ], [ %call.i.i, %if.then13 ], [ %call.i.i, %if.then22 ], [ %call.i.i, %lor.lhs.false28 ], [ %call.i.i, %lor.lhs.false25 ], [ %call.i.i, %if.end23 ], [ %call.i.i, %lor.lhs.false31 ], [ %call.i.i, %rsa_algor_to_md.exit.thread ]
  %maskHash.026 = phi ptr [ null, %if.then ], [ %retval.0.i.i36, %rsa_algor_to_md.exit ], [ %retval.0.i.i36, %if.then13 ], [ %retval.0.i.i36, %if.then22 ], [ %retval.0.i.i36, %lor.lhs.false28 ], [ %retval.0.i.i36, %lor.lhs.false25 ], [ %retval.0.i.i36, %if.end23 ], [ %retval.0.i.i36, %lor.lhs.false31 ], [ %retval.0.i.i36, %rsa_algor_to_md.exit.thread ]
  %ret.0 = phi i32 [ 0, %if.then ], [ 0, %rsa_algor_to_md.exit ], [ 0, %if.then13 ], [ 0, %if.then22 ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false25 ], [ 0, %if.end23 ], [ %spec.select, %lor.lhs.false31 ], [ 0, %rsa_algor_to_md.exit.thread ]
  call void @ASN1_item_free(ptr noundef %retval.0.i28, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  call void @X509_ALGOR_free(ptr noundef %maskHash.026) #3
  ret i32 %ret.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @x509_print_rsa_pss_params(ptr noundef %bp, ptr noundef readonly captures(none) %sigalg, i32 noundef %indent, ptr noundef readnone captures(none) %pctx) local_unnamed_addr #0 {
entry:
  %p.i.i = alloca ptr, align 8
  %p.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i)
  %parameter.i = getelementptr inbounds nuw i8, ptr %sigalg, i64 8
  %0 = load ptr, ptr %parameter.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %cmp2.not.i = icmp eq i32 %1, 16
  br i1 %cmp2.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %lor.lhs.false.i
  %value.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %value.i, align 8
  %data.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %data.i, align 8
  store ptr %3, ptr %p.i, align 8
  %4 = load i32, ptr %2, align 8
  %conv.i = sext i32 %4 to i64
  %call.i.i = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %p.i, i64 noundef %conv.i, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  %cmp6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp6.i, label %if.then, label %if.end9.i

if.end9.i:                                        ; preds = %if.end.i
  %maskGenAlgorithm.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  %5 = load ptr, ptr %maskGenAlgorithm.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %p.i.i)
  %cmp.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i, label %if.end3, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end9.i
  %parameter.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %parameter.i.i, align 8
  %cmp1.i.i = icmp eq ptr %6, null
  br i1 %cmp1.i.i, label %if.end3, label %lor.lhs.false2.i.i

lor.lhs.false2.i.i:                               ; preds = %lor.lhs.false.i.i
  %7 = load ptr, ptr %5, align 8
  %call.i7.i = call i32 @OBJ_obj2nid(ptr noundef %7) #3
  %cmp3.not.i.i = icmp eq i32 %call.i7.i, 911
  br i1 %cmp3.not.i.i, label %lor.lhs.false4.i.i, label %if.end3

lor.lhs.false4.i.i:                               ; preds = %lor.lhs.false2.i.i
  %8 = load ptr, ptr %parameter.i.i, align 8
  %9 = load i32, ptr %8, align 8
  %cmp6.not.i.i = icmp eq i32 %9, 16
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %if.end3

if.end.i.i:                                       ; preds = %lor.lhs.false4.i.i
  %value.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %value.i.i, align 8
  %data.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %data.i.i, align 8
  store ptr %11, ptr %p.i.i, align 8
  %12 = load i32, ptr %10, align 8
  %conv.i.i = sext i32 %12 to i64
  %call10.i.i = call ptr @d2i_X509_ALGOR(ptr noundef null, ptr noundef nonnull %p.i.i, i64 noundef %conv.i.i) #3
  br label %if.end3

if.then:                                          ; preds = %lor.lhs.false.i, %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call1 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.2) #3
  %cmp = icmp sgt i32 %call1, 0
  %spec.select = zext i1 %cmp to i32
  br label %err

if.end3:                                          ; preds = %if.end.i.i, %lor.lhs.false4.i.i, %lor.lhs.false2.i.i, %lor.lhs.false.i.i, %if.end9.i
  %retval.0.i.i = phi ptr [ %call10.i.i, %if.end.i.i ], [ null, %lor.lhs.false4.i.i ], [ null, %lor.lhs.false2.i.i ], [ null, %lor.lhs.false.i.i ], [ null, %if.end9.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %p.i)
  %call4 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.3) #3
  %cmp5 = icmp slt i32 %call4, 1
  br i1 %cmp5, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call6 = call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #3
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %call9 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.4) #3
  %cmp10 = icmp slt i32 %call9, 1
  br i1 %cmp10, label %err, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false8
  %13 = load ptr, ptr %call.i.i, align 8
  %tobool13.not = icmp eq ptr %13, null
  br i1 %tobool13.not, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %14 = load ptr, ptr %13, align 8
  %call16 = call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %14) #3
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %err, label %if.end24

if.else:                                          ; preds = %if.end12
  %call20 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.5) #3
  %cmp21 = icmp slt i32 %call20, 1
  br i1 %cmp21, label %err, label %if.end24

if.end24:                                         ; preds = %if.else, %if.then14
  %call25 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.3) #3
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %err, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %call28 = call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #3
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %call31 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.6) #3
  %cmp32 = icmp slt i32 %call31, 1
  br i1 %cmp32, label %err, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false30
  %15 = load ptr, ptr %maskGenAlgorithm.i, align 8
  %tobool35.not = icmp eq ptr %15, null
  br i1 %tobool35.not, label %if.else59, label %if.then36

if.then36:                                        ; preds = %if.end34
  %16 = load ptr, ptr %15, align 8
  %call39 = call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %16) #3
  %cmp40 = icmp slt i32 %call39, 1
  br i1 %cmp40, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then36
  %call42 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.7) #3
  %cmp43 = icmp slt i32 %call42, 1
  br i1 %cmp43, label %err, label %if.end45

if.end45:                                         ; preds = %lor.lhs.false41
  %tobool46.not = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool46.not, label %if.else53, label %if.then47

if.then47:                                        ; preds = %if.end45
  %17 = load ptr, ptr %retval.0.i.i, align 8
  %call49 = call i32 @i2a_ASN1_OBJECT(ptr noundef %bp, ptr noundef %17) #3
  %cmp50 = icmp slt i32 %call49, 1
  br i1 %cmp50, label %err, label %if.end64

if.else53:                                        ; preds = %if.end45
  %call54 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.8) #3
  %cmp55 = icmp slt i32 %call54, 1
  br i1 %cmp55, label %err, label %if.end64

if.else59:                                        ; preds = %if.end34
  %call60 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.9) #3
  %cmp61 = icmp slt i32 %call60, 1
  br i1 %cmp61, label %err, label %if.end64

if.end64:                                         ; preds = %if.else59, %if.then47, %if.else53
  %call65 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.3) #3
  %call66 = call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #3
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %err, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %if.end64
  %call69 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.10) #3
  %cmp70 = icmp slt i32 %call69, 1
  br i1 %cmp70, label %err, label %if.end72

if.end72:                                         ; preds = %lor.lhs.false68
  %saltLength = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  %18 = load ptr, ptr %saltLength, align 8
  %tobool73.not = icmp eq ptr %18, null
  br i1 %tobool73.not, label %if.else80, label %if.then74

if.then74:                                        ; preds = %if.end72
  %call76 = call i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef nonnull %18) #3
  %cmp77 = icmp slt i32 %call76, 1
  br i1 %cmp77, label %err, label %if.end85

if.else80:                                        ; preds = %if.end72
  %call81 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.11) #3
  %cmp82 = icmp slt i32 %call81, 1
  br i1 %cmp82, label %err, label %if.end85

if.end85:                                         ; preds = %if.else80, %if.then74
  %call86 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.3) #3
  %call87 = call i32 @BIO_indent(ptr noundef %bp, i32 noundef %indent, i32 noundef 128) #3
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.end85
  %call90 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.12) #3
  %cmp91 = icmp slt i32 %call90, 1
  br i1 %cmp91, label %err, label %if.end93

if.end93:                                         ; preds = %lor.lhs.false89
  %trailerField = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %19 = load ptr, ptr %trailerField, align 8
  %tobool94.not = icmp eq ptr %19, null
  br i1 %tobool94.not, label %if.else101, label %if.then95

if.then95:                                        ; preds = %if.end93
  %call97 = call i32 @i2a_ASN1_INTEGER(ptr noundef %bp, ptr noundef nonnull %19) #3
  %cmp98 = icmp slt i32 %call97, 1
  br i1 %cmp98, label %err, label %if.end106

if.else101:                                       ; preds = %if.end93
  %call102 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.13) #3
  %cmp103 = icmp slt i32 %call102, 1
  br i1 %cmp103, label %err, label %if.end106

if.end106:                                        ; preds = %if.else101, %if.then95
  %call107 = call i32 @BIO_puts(ptr noundef %bp, ptr noundef nonnull @.str.3) #3
  br label %err

err:                                              ; preds = %if.then, %if.else101, %if.then95, %if.end85, %lor.lhs.false89, %if.else80, %if.then74, %if.end64, %lor.lhs.false68, %if.else59, %if.else53, %if.then47, %if.then36, %lor.lhs.false41, %if.end24, %lor.lhs.false27, %lor.lhs.false30, %if.else, %if.then14, %if.end3, %lor.lhs.false, %lor.lhs.false8, %if.end106
  %retval.0.i47 = phi ptr [ %call.i.i, %if.end3 ], [ %call.i.i, %lor.lhs.false8 ], [ %call.i.i, %if.then14 ], [ %call.i.i, %if.end24 ], [ %call.i.i, %lor.lhs.false30 ], [ %call.i.i, %if.then36 ], [ %call.i.i, %lor.lhs.false41 ], [ %call.i.i, %if.then47 ], [ %call.i.i, %lor.lhs.false68 ], [ %call.i.i, %if.then74 ], [ %call.i.i, %lor.lhs.false89 ], [ %call.i.i, %if.then95 ], [ %call.i.i, %if.end106 ], [ %call.i.i, %if.else101 ], [ %call.i.i, %if.end85 ], [ %call.i.i, %if.else80 ], [ %call.i.i, %if.end64 ], [ %call.i.i, %if.else53 ], [ %call.i.i, %if.else59 ], [ %call.i.i, %lor.lhs.false27 ], [ %call.i.i, %if.else ], [ %call.i.i, %lor.lhs.false ], [ null, %if.then ]
  %maskHash.045 = phi ptr [ %retval.0.i.i, %if.end3 ], [ %retval.0.i.i, %lor.lhs.false8 ], [ %retval.0.i.i, %if.then14 ], [ %retval.0.i.i, %if.end24 ], [ %retval.0.i.i, %lor.lhs.false30 ], [ %retval.0.i.i, %if.then36 ], [ %retval.0.i.i, %lor.lhs.false41 ], [ %retval.0.i.i, %if.then47 ], [ %retval.0.i.i, %lor.lhs.false68 ], [ %retval.0.i.i, %if.then74 ], [ %retval.0.i.i, %lor.lhs.false89 ], [ %retval.0.i.i, %if.then95 ], [ %retval.0.i.i, %if.end106 ], [ %retval.0.i.i, %if.else101 ], [ %retval.0.i.i, %if.end85 ], [ %retval.0.i.i, %if.else80 ], [ %retval.0.i.i, %if.end64 ], [ null, %if.else53 ], [ %retval.0.i.i, %if.else59 ], [ %retval.0.i.i, %lor.lhs.false27 ], [ %retval.0.i.i, %if.else ], [ %retval.0.i.i, %lor.lhs.false ], [ null, %if.then ]
  %rv.0 = phi i32 [ 0, %if.end3 ], [ 0, %lor.lhs.false8 ], [ 0, %if.then14 ], [ 0, %if.end24 ], [ 0, %lor.lhs.false30 ], [ 0, %if.then36 ], [ 0, %lor.lhs.false41 ], [ 0, %if.then47 ], [ 0, %lor.lhs.false68 ], [ 0, %if.then74 ], [ 0, %lor.lhs.false89 ], [ 0, %if.then95 ], [ 1, %if.end106 ], [ 0, %if.else101 ], [ 0, %if.end85 ], [ 0, %if.else80 ], [ 0, %if.end64 ], [ 0, %if.else53 ], [ 0, %if.else59 ], [ 0, %lor.lhs.false27 ], [ 0, %if.else ], [ 0, %lor.lhs.false ], [ %spec.select, %if.then ]
  call void @ASN1_item_free(ptr noundef %retval.0.i47, ptr noundef nonnull @RSA_PSS_PARAMS_it) #3
  call void @X509_ALGOR_free(ptr noundef %maskHash.045) #3
  ret i32 %rv.0
}

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_OBJECT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2a_ASN1_INTEGER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_type(ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_sha1() local_unnamed_addr #1

declare ptr @EVP_get_digestbyobj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
