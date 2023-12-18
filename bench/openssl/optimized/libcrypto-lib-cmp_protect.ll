; ModuleID = 'bench/openssl/original/libcrypto-lib-cmp_protect.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cmp_protect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_cmp_protectedpart_st = type { ptr, ptr }
%struct.ossl_cmp_msg_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_pkiheader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_cmp_ctx_st = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/cmp/cmp_protect.c\00", align 1
@__func__.ossl_cmp_calc_protection = private unnamed_addr constant [25 x i8] c"ossl_cmp_calc_protection\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1
@__func__.ossl_cmp_msg_add_extraCerts = private unnamed_addr constant [28 x i8] c"ossl_cmp_msg_add_extraCerts\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"trying to build chain for own CMP signer cert\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"success building chain for own CMP signer cert\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"WARN\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"could not build chain for own CMP signer cert\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"fallback: adding just own CMP signer cert\00", align 1
@__func__.ossl_cmp_msg_protect = private unnamed_addr constant [21 x i8] c"ossl_cmp_msg_protect\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cmp_calc_protection(ptr noundef readonly %ctx, ptr noundef readonly %msg) local_unnamed_addr #0 {
entry:
  %prot_part = alloca %struct.ossl_cmp_protectedpart_st, align 8
  %algorOID = alloca ptr, align 8
  %ppval = alloca ptr, align 8
  %pptype = alloca i32, align 4
  %prot_part_der = alloca ptr, align 8
  %sig_len = alloca i64, align 8
  %protection = alloca ptr, align 8
  %pbm_str_uc = alloca ptr, align 8
  %name = alloca [80 x i8], align 16
  store ptr null, ptr %algorOID, align 8
  store ptr null, ptr %ppval, align 8
  store i32 0, ptr %pptype, align 4
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %msg, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg, align 8
  store ptr %1, ptr %prot_part, align 8
  %body = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %msg, i64 0, i32 1
  %2 = load ptr, ptr %body, align 8
  %body5 = getelementptr inbounds %struct.ossl_cmp_protectedpart_st, ptr %prot_part, i64 0, i32 1
  store ptr %2, ptr %body5, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %protectionAlg, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 50, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 134, ptr noundef null) #5
  br label %return

if.end10:                                         ; preds = %if.end
  call void @X509_ALGOR_get0(ptr noundef nonnull %algorOID, ptr noundef nonnull %pptype, ptr noundef nonnull %ppval, ptr noundef nonnull %3) #5
  %4 = load ptr, ptr %algorOID, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %4) #5
  %cmp13 = icmp eq i32 %call, 782
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end10
  store ptr null, ptr %prot_part_der, align 8
  store ptr null, ptr %protection, align 8
  store ptr null, ptr %pbm_str_uc, align 8
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 32
  %5 = load ptr, ptr %secretValue, align 8
  %cmp16 = icmp eq ptr %5, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then15
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 66, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 166, ptr noundef null) #5
  br label %return

if.end19:                                         ; preds = %if.then15
  %6 = load ptr, ptr %ppval, align 8
  %cmp20 = icmp eq ptr %6, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 115, ptr noundef null) #5
  br label %return

if.end23:                                         ; preds = %if.end19
  %call24 = call i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef nonnull %prot_part, ptr noundef nonnull %prot_part_der) #5
  %cmp25 = icmp slt i32 %call24, 0
  %7 = load ptr, ptr %prot_part_der, align 8
  %cmp27 = icmp eq ptr %7, null
  %or.cond = select i1 %cmp25, i1 true, i1 %cmp27
  br i1 %or.cond, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 115, ptr noundef null) #5
  br label %end

if.end30:                                         ; preds = %if.end23
  %8 = load ptr, ptr %ppval, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %data, align 8
  store ptr %9, ptr %pbm_str_uc, align 8
  %10 = load i32, ptr %8, align 8
  %conv32 = sext i32 %10 to i64
  %call33 = call ptr @d2i_OSSL_CRMF_PBMPARAMETER(ptr noundef null, ptr noundef nonnull %pbm_str_uc, i64 noundef %conv32) #5
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end30
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 138, ptr noundef null) #5
  br label %end

if.end37:                                         ; preds = %if.end30
  %conv31 = zext nneg i32 %call24 to i64
  %11 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 1
  %12 = load ptr, ptr %propq, align 8
  %13 = load ptr, ptr %prot_part_der, align 8
  %14 = load ptr, ptr %secretValue, align 8
  %data39 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %data39, align 8
  %16 = load i32, ptr %14, align 8
  %conv42 = sext i32 %16 to i64
  %call43 = call i32 @OSSL_CRMF_pbm_new(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %call33, ptr noundef %13, i64 noundef %conv31, ptr noundef %15, i64 noundef %conv42, ptr noundef nonnull %protection, ptr noundef nonnull %sig_len) #5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %if.end46

if.end46:                                         ; preds = %if.end37
  %call47 = call ptr @ASN1_BIT_STRING_new() #5
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %end, label %if.end51

if.end51:                                         ; preds = %if.end46
  call void @ossl_asn1_string_set_bits_left(ptr noundef nonnull %call47, i32 noundef 0) #5
  %17 = load ptr, ptr %protection, align 8
  %18 = load i64, ptr %sig_len, align 8
  %conv52 = trunc i64 %18 to i32
  %call53 = call i32 @ASN1_BIT_STRING_set(ptr noundef nonnull %call47, ptr noundef %17, i32 noundef %conv52) #5
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.then55, label %end

if.then55:                                        ; preds = %if.end51
  call void @ASN1_BIT_STRING_free(ptr noundef nonnull %call47) #5
  br label %end

end:                                              ; preds = %if.end51, %if.then55, %if.end46, %if.end37, %if.then36, %if.then29
  %prot.0 = phi ptr [ null, %if.then29 ], [ null, %if.then36 ], [ null, %if.end46 ], [ %call47, %if.end51 ], [ null, %if.then55 ], [ null, %if.end37 ]
  %pbm.0 = phi ptr [ null, %if.then29 ], [ null, %if.then36 ], [ %call33, %if.end46 ], [ %call33, %if.end51 ], [ %call33, %if.then55 ], [ %call33, %if.end37 ]
  call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %pbm.0) #5
  %19 = load ptr, ptr %protection, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 105) #5
  %20 = load ptr, ptr %prot_part_der, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 106) #5
  br label %return

if.else:                                          ; preds = %if.end10
  %digest = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 38
  %21 = load ptr, ptr %digest, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %name, i8 0, i64 80, i1 false)
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 30
  %22 = load ptr, ptr %pkey, align 8
  %cmp57 = icmp eq ptr %22, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.else
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.ossl_cmp_calc_protection) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 130, ptr noundef null) #5
  br label %return

if.end60:                                         ; preds = %if.else
  %call62 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef nonnull %22, ptr noundef nonnull %name, i64 noundef 80) #5
  %cmp63 = icmp sgt i32 %call62, 0
  br i1 %cmp63, label %land.lhs.true, label %if.end70

land.lhs.true:                                    ; preds = %if.end60
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %name, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %cmp67 = icmp eq i32 %bcmp, 0
  %spec.select = select i1 %cmp67, ptr null, ptr %21
  br label %if.end70

if.end70:                                         ; preds = %land.lhs.true, %if.end60
  %md.0 = phi ptr [ %21, %if.end60 ], [ %spec.select, %land.lhs.true ]
  %call71 = call ptr @ASN1_BIT_STRING_new() #5
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %return, label %if.end75

if.end75:                                         ; preds = %if.end70
  %call76 = call ptr @OSSL_CMP_PROTECTEDPART_it() #5
  %23 = load ptr, ptr %msg, align 8
  %protectionAlg78 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %23, i64 0, i32 4
  %24 = load ptr, ptr %protectionAlg78, align 8
  %25 = load ptr, ptr %pkey, align 8
  %26 = load ptr, ptr %ctx, align 8
  %propq81 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 1
  %27 = load ptr, ptr %propq81, align 8
  %call82 = call i32 @ASN1_item_sign_ex(ptr noundef %call76, ptr noundef %24, ptr noundef null, ptr noundef nonnull %call71, ptr noundef nonnull %prot_part, ptr noundef null, ptr noundef %25, ptr noundef %md.0, ptr noundef %26, ptr noundef %27) #5
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %if.end85, label %return

if.end85:                                         ; preds = %if.end75
  call void @ASN1_BIT_STRING_free(ptr noundef nonnull %call71) #5
  br label %return

return:                                           ; preds = %if.end75, %if.end70, %entry, %if.end85, %if.then59, %end, %if.then22, %if.then18, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then18 ], [ null, %if.then22 ], [ %prot.0, %end ], [ null, %if.then59 ], [ null, %if.end85 ], [ null, %entry ], [ null, %if.end70 ], [ %call71, %if.end75 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_OSSL_CMP_PROTECTEDPART(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_OSSL_CRMF_PBMPARAMETER(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OSSL_CRMF_pbm_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @EVP_PKEY_get_default_digest_name(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ASN1_item_sign_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CMP_PROTECTEDPART_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_add_extraCerts(ptr noundef %ctx, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %msg, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %unprotectedSend = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 27
  %1 = load i32, ptr %unprotectedSend, align 8
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 32
  %2 = load ptr, ptr %secretValue, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %land.lhs.true7, label %if.end46

land.lhs.true7:                                   ; preds = %land.lhs.true
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 28
  %3 = load ptr, ptr %cert, align 8
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %if.end46, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 30
  %4 = load ptr, ptr %pkey, align 8
  %cmp11.not = icmp eq ptr %4, null
  br i1 %cmp11.not, label %if.end46, label %if.then13

if.then13:                                        ; preds = %land.lhs.true10
  %chain = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 29
  %5 = load ptr, ptr %chain, align 8
  %cmp14 = icmp eq ptr %5, null
  br i1 %cmp14, label %if.then16, label %if.then31

if.then16:                                        ; preds = %if.then13
  %call = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.ossl_cmp_msg_add_extraCerts, ptr noundef nonnull @.str, i32 noundef 148, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #5
  %6 = load ptr, ptr %cert, align 8
  %untrusted = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 24
  %7 = load ptr, ptr %untrusted, align 8
  %8 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 1
  %9 = load ptr, ptr %propq, align 8
  %call18 = tail call ptr @X509_build_chain(ptr noundef %6, ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef %8, ptr noundef %9) #5
  store ptr %call18, ptr %chain, align 8
  %cmp21.not = icmp eq ptr %call18, null
  br i1 %cmp21.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.then16
  %call24 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.ossl_cmp_msg_add_extraCerts, ptr noundef nonnull @.str, i32 noundef 153, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.5) #5
  br label %if.end27

if.else:                                          ; preds = %if.then16
  tail call void @OSSL_CMP_CTX_print_errors(ptr noundef nonnull %ctx) #5
  %call25 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 4, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.ossl_cmp_msg_add_extraCerts, ptr noundef nonnull @.str, i32 noundef 158, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.7) #5
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.else
  %.pr = load ptr, ptr %chain, align 8
  %cmp29.not = icmp eq ptr %.pr, null
  br i1 %cmp29.not, label %if.else37, label %if.then31

if.then31:                                        ; preds = %if.then13, %if.end27
  %10 = phi ptr [ %.pr, %if.end27 ], [ %5, %if.then13 ]
  %extraCerts = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %msg, i64 0, i32 3
  %call33 = tail call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %extraCerts, ptr noundef nonnull %10, i32 noundef 15) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %if.end46

if.else37:                                        ; preds = %if.end27
  %extraCerts38 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %msg, i64 0, i32 3
  %11 = load ptr, ptr %cert, align 8
  %call40 = tail call i32 @ossl_x509_add_cert_new(ptr noundef nonnull %extraCerts38, ptr noundef %11, i32 noundef 15) #5
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %if.else37
  %call44 = tail call i32 (i32, ptr, ptr, ptr, i32, ptr, ptr, ...) @ossl_cmp_print_log(i32 noundef 7, ptr noundef nonnull %ctx, ptr noundef nonnull @__func__.ossl_cmp_msg_add_extraCerts, ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.8) #5
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %if.then31, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %if.end
  %extraCerts47 = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %msg, i64 0, i32 3
  %extraCertsOut = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 46
  %12 = load ptr, ptr %extraCertsOut, align 8
  %call48 = tail call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %extraCerts47, ptr noundef %12, i32 noundef 5) #5
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.end51

if.end51:                                         ; preds = %if.end46
  %13 = load ptr, ptr %extraCerts47, align 8
  %call54 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #5
  %cmp55 = icmp eq i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %return

if.then57:                                        ; preds = %if.end51
  %14 = load ptr, ptr %extraCerts47, align 8
  tail call void @OPENSSL_sk_free(ptr noundef %14) #5
  store ptr null, ptr %extraCerts47, align 8
  br label %return

return:                                           ; preds = %if.end51, %if.then57, %if.end46, %if.else37, %if.then31, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then31 ], [ 0, %if.else37 ], [ 0, %if.end46 ], [ 1, %if.then57 ], [ 1, %if.end51 ]
  ret i32 %retval.0
}

declare i32 @ossl_cmp_print_log(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @X509_build_chain(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_CMP_CTX_print_errors(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_x509_add_certs_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_x509_add_cert_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cmp_msg_protect(ptr noundef %ctx, ptr noundef %msg) local_unnamed_addr #0 {
entry:
  %pbm_der.i = alloca ptr, align 8
  %cmp = icmp ne ptr %ctx, null
  %cmp1 = icmp ne ptr %msg, null
  %0 = and i1 %cmp, %cmp1
  br i1 %0, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %msg, align 8
  %protectionAlg = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %protectionAlg, align 8
  tail call void @X509_ALGOR_free(ptr noundef %2) #5
  %3 = load ptr, ptr %msg, align 8
  %protectionAlg5 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %3, i64 0, i32 4
  store ptr null, ptr %protectionAlg5, align 8
  %protection = getelementptr inbounds %struct.ossl_cmp_msg_st, ptr %msg, i64 0, i32 2
  %4 = load ptr, ptr %protection, align 8
  tail call void @ASN1_BIT_STRING_free(ptr noundef %4) #5
  store ptr null, ptr %protection, align 8
  %unprotectedSend = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 27
  %5 = load i32, ptr %unprotectedSend, align 8
  %tobool7.not = icmp eq i32 %5, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %referenceValue.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 31
  %6 = load ptr, ptr %referenceValue.i, align 8
  %cmp1.i = icmp eq ptr %6, null
  br i1 %cmp1.i, label %if.end54, label %set_senderKID.exit

set_senderKID.exit:                               ; preds = %if.then8
  %7 = load ptr, ptr %msg, align 8
  %call.i = tail call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %7, ptr noundef nonnull %6) #5
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %err, label %if.end54

if.else:                                          ; preds = %if.end
  %secretValue = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 32
  %8 = load ptr, ptr %secretValue, align 8
  %cmp12.not = icmp eq ptr %8, null
  br i1 %cmp12.not, label %if.else26, label %if.then14

if.then14:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pbm_der.i)
  store ptr null, ptr %pbm_der.i, align 8
  %9 = load ptr, ptr %ctx, align 8
  %pbm_slen.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 33
  %10 = load i64, ptr %pbm_slen.i, align 8
  %pbm_owf.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 34
  %11 = load ptr, ptr %pbm_owf.i, align 8
  %call.i30 = tail call i32 @EVP_MD_get_type(ptr noundef %11) #5
  %pbm_itercnt.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 35
  %12 = load i32, ptr %pbm_itercnt.i, align 8
  %conv5.i = sext i32 %12 to i64
  %pbm_mac.i = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 36
  %13 = load i32, ptr %pbm_mac.i, align 4
  %call6.i = tail call ptr @OSSL_CRMF_pbmp_new(ptr noundef %9, i64 noundef %10, i32 noundef %call.i30, i64 noundef %conv5.i, i32 noundef %13) #5
  %call7.i = tail call ptr @ASN1_STRING_new() #5
  %cmp8.i = icmp eq ptr %call6.i, null
  %cmp10.i = icmp eq ptr %call7.i, null
  %or.cond.i = select i1 %cmp8.i, i1 true, i1 %cmp10.i
  br i1 %or.cond.i, label %if.then26.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.then14
  %call14.i = call i32 @i2d_OSSL_CRMF_PBMPARAMETER(ptr noundef nonnull %call6.i, ptr noundef nonnull %pbm_der.i) #5
  %cmp15.i = icmp slt i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then26.i, label %if.end18.i

if.end18.i:                                       ; preds = %if.end13.i
  %14 = load ptr, ptr %pbm_der.i, align 8
  %call19.i = call i32 @ASN1_STRING_set(ptr noundef nonnull %call7.i, ptr noundef %14, i32 noundef %call14.i) #5
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %if.then26.i, label %err.i

err.i:                                            ; preds = %if.end18.i
  %call23.i = call ptr @ossl_X509_ALGOR_from_nid(i32 noundef 782, i32 noundef 16, ptr noundef nonnull %call7.i) #5
  %cmp24.i = icmp eq ptr %call23.i, null
  br i1 %cmp24.i, label %if.then26.i, label %pbmac_algor.exit

if.then26.i:                                      ; preds = %err.i, %if.end18.i, %if.end13.i, %if.then14
  call void @ASN1_STRING_free(ptr noundef %call7.i) #5
  br label %pbmac_algor.exit

pbmac_algor.exit:                                 ; preds = %err.i, %if.then26.i
  %alg.014.i = phi ptr [ null, %if.then26.i ], [ %call23.i, %err.i ]
  %15 = load ptr, ptr %pbm_der.i, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 215) #5
  call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %call6.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pbm_der.i)
  %16 = load ptr, ptr %msg, align 8
  %protectionAlg17 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %16, i64 0, i32 4
  store ptr %alg.014.i, ptr %protectionAlg17, align 8
  %cmp18 = icmp eq ptr %alg.014.i, null
  br i1 %cmp18, label %err, label %if.end21

if.end21:                                         ; preds = %pbmac_algor.exit
  %referenceValue.i31 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 31
  %17 = load ptr, ptr %referenceValue.i31, align 8
  %cmp1.i32 = icmp eq ptr %17, null
  br i1 %cmp1.i32, label %if.end54, label %set_senderKID.exit37

set_senderKID.exit37:                             ; preds = %if.end21
  %18 = load ptr, ptr %msg, align 8
  %call.i34 = call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %18, ptr noundef nonnull %17) #5
  %tobool.i35.not = icmp eq i32 %call.i34, 0
  br i1 %tobool.i35.not, label %err, label %if.end54

if.else26:                                        ; preds = %if.else
  %cert = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 28
  %19 = load ptr, ptr %cert, align 8
  %cmp27.not = icmp eq ptr %19, null
  br i1 %cmp27.not, label %if.else51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else26
  %pkey = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 30
  %20 = load ptr, ptr %pkey, align 8
  %cmp29.not = icmp eq ptr %20, null
  br i1 %cmp29.not, label %if.else51, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %call34 = tail call i32 @X509_check_private_key(ptr noundef nonnull %19, ptr noundef nonnull %20) #5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then31
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__func__.ossl_cmp_msg_protect) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 114, ptr noundef null) #5
  br label %err

if.end37:                                         ; preds = %if.then31
  %call38 = tail call ptr @X509_ALGOR_new() #5
  %21 = load ptr, ptr %msg, align 8
  %protectionAlg40 = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %21, i64 0, i32 4
  store ptr %call38, ptr %protectionAlg40, align 8
  %cmp41 = icmp eq ptr %call38, null
  br i1 %cmp41, label %err, label %if.end44

if.end44:                                         ; preds = %if.end37
  %22 = load ptr, ptr %cert, align 8
  %call46 = tail call ptr @X509_get0_subject_key_id(ptr noundef %22) #5
  %cmp.i = icmp eq ptr %call46, null
  br i1 %cmp.i, label %if.end.i, label %set_senderKID.exit44

if.end.i:                                         ; preds = %if.end44
  %referenceValue.i42 = getelementptr inbounds %struct.ossl_cmp_ctx_st, ptr %ctx, i64 0, i32 31
  %23 = load ptr, ptr %referenceValue.i42, align 8
  %cmp1.i43 = icmp eq ptr %23, null
  br i1 %cmp1.i43, label %if.end54, label %set_senderKID.exit44

set_senderKID.exit44:                             ; preds = %if.end44, %if.end.i
  %id.addr.05.i = phi ptr [ %23, %if.end.i ], [ %call46, %if.end44 ]
  %24 = load ptr, ptr %msg, align 8
  %call.i39 = tail call i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef %24, ptr noundef nonnull %id.addr.05.i) #5
  %tobool.i40.not = icmp eq i32 %call.i39, 0
  br i1 %tobool.i40.not, label %err, label %if.end54

if.else51:                                        ; preds = %land.lhs.true, %if.else26
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__.ossl_cmp_msg_protect) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 130, ptr noundef null) #5
  br label %err

if.end54:                                         ; preds = %if.end.i, %if.end21, %if.then8, %set_senderKID.exit37, %set_senderKID.exit44, %set_senderKID.exit
  %25 = load i32, ptr %unprotectedSend, align 8
  %tobool56.not = icmp eq i32 %25, 0
  br i1 %tobool56.not, label %land.lhs.true57, label %if.end63

land.lhs.true57:                                  ; preds = %if.end54
  %call58 = call ptr @ossl_cmp_calc_protection(ptr noundef nonnull %ctx, ptr noundef nonnull %msg)
  store ptr %call58, ptr %protection, align 8
  %cmp60 = icmp eq ptr %call58, null
  br i1 %cmp60, label %err, label %if.end63

if.end63:                                         ; preds = %land.lhs.true57, %if.end54
  %call64 = call i32 @ossl_cmp_msg_add_extraCerts(ptr noundef nonnull %ctx, ptr noundef nonnull %msg), !range !4
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %err, label %if.end67

if.end67:                                         ; preds = %if.end63
  %26 = load ptr, ptr %msg, align 8
  %sender = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %sender, align 8
  %call69 = call i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef %27) #5
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %return, label %land.lhs.true71

land.lhs.true71:                                  ; preds = %if.end67
  %28 = load ptr, ptr %msg, align 8
  %senderKID = getelementptr inbounds %struct.ossl_cmp_pkiheader_st, ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %senderKID, align 8
  %cmp73 = icmp eq ptr %29, null
  br i1 %cmp73, label %if.end76, label %return

if.end76:                                         ; preds = %land.lhs.true71
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.ossl_cmp_msg_protect) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 111, ptr noundef null) #5
  br label %err

err:                                              ; preds = %if.end63, %land.lhs.true57, %set_senderKID.exit44, %if.end37, %set_senderKID.exit37, %pbmac_algor.exit, %set_senderKID.exit, %if.end76, %if.else51, %if.then36
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 307, ptr noundef nonnull @__func__.ossl_cmp_msg_protect) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 58, i32 noundef 127, ptr noundef null) #5
  br label %return

return:                                           ; preds = %if.end67, %land.lhs.true71, %entry, %err
  %retval.0 = phi i32 [ 0, %err ], [ 0, %entry ], [ 1, %land.lhs.true71 ], [ 1, %if.end67 ]
  ret i32 %retval.0
}

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #1

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_ALGOR_new() local_unnamed_addr #1

declare ptr @X509_get0_subject_key_id(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_general_name_is_NULL_DN(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_cmp_hdr_set1_senderKID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_CRMF_pbmp_new(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_new() local_unnamed_addr #1

declare i32 @i2d_OSSL_CRMF_PBMPARAMETER(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
