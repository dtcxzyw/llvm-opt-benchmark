target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sct_ctx_st = type { ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ct/ct_sct_ctx.c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"SHA2-256\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_CTX_new(ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %sctx = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 25)
  store ptr %call, ptr %sctx, align 8
  %0 = load ptr, ptr %sctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %libctx.addr, align 8
  %2 = load ptr, ptr %sctx, align 8
  %libctx1 = getelementptr inbounds %struct.sct_ctx_st, ptr %2, i32 0, i32 10
  store ptr %1, ptr %libctx1, align 8
  %3 = load ptr, ptr %propq.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %propq.addr, align 8
  %call4 = call noalias ptr @CRYPTO_strdup(ptr noundef %4, ptr noundef @.str, i32 noundef 32)
  %5 = load ptr, ptr %sctx, align 8
  %propq5 = getelementptr inbounds %struct.sct_ctx_st, ptr %5, i32 0, i32 11
  store ptr %call4, ptr %propq5, align 8
  %6 = load ptr, ptr %sctx, align 8
  %propq6 = getelementptr inbounds %struct.sct_ctx_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %propq6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  %8 = load ptr, ptr %sctx, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 34)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %9 = load ptr, ptr %sctx, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @SCT_CTX_free(ptr noundef %sctx) #0 {
entry:
  %sctx.addr = alloca ptr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  %0 = load ptr, ptr %sctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sctx.addr, align 8
  %pkey = getelementptr inbounds %struct.sct_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %2)
  %3 = load ptr, ptr %sctx.addr, align 8
  %pkeyhash = getelementptr inbounds %struct.sct_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pkeyhash, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str, i32 noundef 47)
  %5 = load ptr, ptr %sctx.addr, align 8
  %ihash = getelementptr inbounds %struct.sct_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ihash, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 48)
  %7 = load ptr, ptr %sctx.addr, align 8
  %certder = getelementptr inbounds %struct.sct_ctx_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %certder, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 49)
  %9 = load ptr, ptr %sctx.addr, align 8
  %preder = getelementptr inbounds %struct.sct_ctx_st, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %preder, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 50)
  %11 = load ptr, ptr %sctx.addr, align 8
  %propq = getelementptr inbounds %struct.sct_ctx_st, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 51)
  %13 = load ptr, ptr %sctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 52)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_cert(ptr noundef %sctx, ptr noundef %cert, ptr noundef %presigner) #0 {
entry:
  %retval = alloca i32, align 4
  %sctx.addr = alloca ptr, align 8
  %cert.addr = alloca ptr, align 8
  %presigner.addr = alloca ptr, align 8
  %certder = alloca ptr, align 8
  %preder = alloca ptr, align 8
  %pretmp = alloca ptr, align 8
  %certderlen = alloca i32, align 4
  %prederlen = alloca i32, align 4
  %idx = alloca i32, align 4
  %poison_ext_is_dup = alloca i32, align 4
  %sct_ext_is_dup = alloca i32, align 4
  %poison_idx = alloca i32, align 4
  store ptr %sctx, ptr %sctx.addr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %presigner, ptr %presigner.addr, align 8
  store ptr null, ptr %certder, align 8
  store ptr null, ptr %preder, align 8
  store ptr null, ptr %pretmp, align 8
  store i32 0, ptr %certderlen, align 4
  store i32 0, ptr %prederlen, align 4
  store i32 -1, ptr %idx, align 4
  %0 = load ptr, ptr %cert.addr, align 8
  %call = call i32 @ct_x509_get_ext(ptr noundef %0, i32 noundef 952, ptr noundef %poison_ext_is_dup)
  store i32 %call, ptr %poison_idx, align 4
  %1 = load i32, ptr %poison_ext_is_dup, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %poison_idx, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %presigner.addr, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  br label %err

if.end4:                                          ; preds = %if.then1
  %4 = load ptr, ptr %cert.addr, align 8
  %call5 = call i32 @i2d_X509(ptr noundef %4, ptr noundef %certder)
  store i32 %call5, ptr %certderlen, align 4
  %5 = load i32, ptr %certderlen, align 4
  %cmp6 = icmp slt i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %err

if.end8:                                          ; preds = %if.end4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %6 = load ptr, ptr %cert.addr, align 8
  %call10 = call i32 @ct_x509_get_ext(ptr noundef %6, i32 noundef 951, ptr noundef %sct_ext_is_dup)
  store i32 %call10, ptr %idx, align 4
  %7 = load i32, ptr %sct_ext_is_dup, align 4
  %tobool11 = icmp ne i32 %7, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %8 = load i32, ptr %idx, align 4
  %cmp14 = icmp sge i32 %8, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end13
  %9 = load i32, ptr %poison_idx, align 4
  %cmp15 = icmp sge i32 %9, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  br label %err

if.end17:                                         ; preds = %land.lhs.true, %if.end13
  %10 = load i32, ptr %idx, align 4
  %cmp18 = icmp eq i32 %10, -1
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %11 = load i32, ptr %poison_idx, align 4
  store i32 %11, ptr %idx, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end17
  %12 = load i32, ptr %idx, align 4
  %cmp21 = icmp sge i32 %12, 0
  br i1 %cmp21, label %if.then22, label %if.end36

if.then22:                                        ; preds = %if.end20
  %13 = load ptr, ptr %cert.addr, align 8
  %call23 = call ptr @X509_dup(ptr noundef %13)
  store ptr %call23, ptr %pretmp, align 8
  %14 = load ptr, ptr %pretmp, align 8
  %cmp24 = icmp eq ptr %14, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then22
  br label %err

if.end26:                                         ; preds = %if.then22
  %15 = load ptr, ptr %pretmp, align 8
  %16 = load i32, ptr %idx, align 4
  %call27 = call ptr @X509_delete_ext(ptr noundef %15, i32 noundef %16)
  call void @X509_EXTENSION_free(ptr noundef %call27)
  %17 = load ptr, ptr %pretmp, align 8
  %18 = load ptr, ptr %presigner.addr, align 8
  %call28 = call i32 @ct_x509_cert_fixup(ptr noundef %17, ptr noundef %18)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  br label %err

if.end31:                                         ; preds = %if.end26
  %19 = load ptr, ptr %pretmp, align 8
  %call32 = call i32 @i2d_re_X509_tbs(ptr noundef %19, ptr noundef %preder)
  store i32 %call32, ptr %prederlen, align 4
  %20 = load i32, ptr %prederlen, align 4
  %cmp33 = icmp sle i32 %20, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end31
  br label %err

if.end35:                                         ; preds = %if.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end20
  %21 = load ptr, ptr %pretmp, align 8
  call void @X509_free(ptr noundef %21)
  %22 = load ptr, ptr %sctx.addr, align 8
  %certder37 = getelementptr inbounds %struct.sct_ctx_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %certder37, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 185)
  %24 = load ptr, ptr %certder, align 8
  %25 = load ptr, ptr %sctx.addr, align 8
  %certder38 = getelementptr inbounds %struct.sct_ctx_st, ptr %25, i32 0, i32 5
  store ptr %24, ptr %certder38, align 8
  %26 = load i32, ptr %certderlen, align 4
  %conv = sext i32 %26 to i64
  %27 = load ptr, ptr %sctx.addr, align 8
  %certderlen39 = getelementptr inbounds %struct.sct_ctx_st, ptr %27, i32 0, i32 6
  store i64 %conv, ptr %certderlen39, align 8
  %28 = load ptr, ptr %sctx.addr, align 8
  %preder40 = getelementptr inbounds %struct.sct_ctx_st, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %preder40, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 189)
  %30 = load ptr, ptr %preder, align 8
  %31 = load ptr, ptr %sctx.addr, align 8
  %preder41 = getelementptr inbounds %struct.sct_ctx_st, ptr %31, i32 0, i32 7
  store ptr %30, ptr %preder41, align 8
  %32 = load i32, ptr %prederlen, align 4
  %conv42 = sext i32 %32 to i64
  %33 = load ptr, ptr %sctx.addr, align 8
  %prederlen43 = getelementptr inbounds %struct.sct_ctx_st, ptr %33, i32 0, i32 8
  store i64 %conv42, ptr %prederlen43, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then34, %if.then30, %if.then25, %if.then16, %if.then12, %if.then7, %if.then3, %if.then
  %34 = load ptr, ptr %certder, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 195)
  %35 = load ptr, ptr %preder, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 196)
  %36 = load ptr, ptr %pretmp, align 8
  call void @X509_free(ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end36
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @ct_x509_get_ext(ptr noundef %cert, i32 noundef %nid, ptr noundef %is_duplicated) #0 {
entry:
  %cert.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %is_duplicated.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cert, ptr %cert.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %is_duplicated, ptr %is_duplicated.addr, align 8
  %0 = load ptr, ptr %cert.addr, align 8
  %1 = load i32, ptr %nid.addr, align 4
  %call = call i32 @X509_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef -1)
  store i32 %call, ptr %ret, align 4
  %2 = load ptr, ptr %is_duplicated.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %cmp1 = icmp sge i32 %3, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then
  %4 = load ptr, ptr %cert.addr, align 8
  %5 = load i32, ptr %nid.addr, align 4
  %6 = load i32, ptr %ret, align 4
  %call2 = call i32 @X509_get_ext_by_NID(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %cmp3 = icmp sge i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then
  %7 = phi i1 [ false, %if.then ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %7 to i32
  %8 = load ptr, ptr %is_duplicated.addr, align 8
  store i32 %land.ext, ptr %8, align 4
  br label %if.end

if.end:                                           ; preds = %land.end, %entry
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare i32 @i2d_X509(ptr noundef, ptr noundef) #1

declare ptr @X509_dup(ptr noundef) #1

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @X509_delete_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ct_x509_cert_fixup(ptr noundef %cert, ptr noundef %presigner) #0 {
entry:
  %retval = alloca i32, align 4
  %cert.addr = alloca ptr, align 8
  %presigner.addr = alloca ptr, align 8
  %preidx = alloca i32, align 4
  %certidx = alloca i32, align 4
  %pre_akid_ext_is_dup = alloca i32, align 4
  %cert_akid_ext_is_dup = alloca i32, align 4
  %preext = alloca ptr, align 8
  %certext = alloca ptr, align 8
  %preextdata = alloca ptr, align 8
  store ptr %cert, ptr %cert.addr, align 8
  store ptr %presigner, ptr %presigner.addr, align 8
  %0 = load ptr, ptr %presigner.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %presigner.addr, align 8
  %call = call i32 @ct_x509_get_ext(ptr noundef %1, i32 noundef 90, ptr noundef %pre_akid_ext_is_dup)
  store i32 %call, ptr %preidx, align 4
  %2 = load ptr, ptr %cert.addr, align 8
  %call1 = call i32 @ct_x509_get_ext(ptr noundef %2, i32 noundef 90, ptr noundef %cert_akid_ext_is_dup)
  store i32 %call1, ptr %certidx, align 4
  %3 = load i32, ptr %preidx, align 4
  %cmp2 = icmp slt i32 %3, -1
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %certidx, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %pre_akid_ext_is_dup, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end5
  %6 = load i32, ptr %cert_akid_ext_is_dup, align 4
  %tobool7 = icmp ne i32 %6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false6
  %7 = load i32, ptr %preidx, align 4
  %cmp10 = icmp sge i32 %7, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end9
  %8 = load i32, ptr %certidx, align 4
  %cmp11 = icmp eq i32 %8, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end9
  %9 = load i32, ptr %preidx, align 4
  %cmp14 = icmp eq i32 %9, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %if.end13
  %10 = load i32, ptr %certidx, align 4
  %cmp16 = icmp sge i32 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true15, %if.end13
  %11 = load ptr, ptr %cert.addr, align 8
  %12 = load ptr, ptr %presigner.addr, align 8
  %call19 = call ptr @X509_get_issuer_name(ptr noundef %12)
  %call20 = call i32 @X509_set_issuer_name(ptr noundef %11, ptr noundef %call19)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end18
  %13 = load i32, ptr %preidx, align 4
  %cmp24 = icmp ne i32 %13, -1
  br i1 %cmp24, label %if.then25, label %if.end40

if.then25:                                        ; preds = %if.end23
  %14 = load ptr, ptr %presigner.addr, align 8
  %15 = load i32, ptr %preidx, align 4
  %call26 = call ptr @X509_get_ext(ptr noundef %14, i32 noundef %15)
  store ptr %call26, ptr %preext, align 8
  %16 = load ptr, ptr %cert.addr, align 8
  %17 = load i32, ptr %certidx, align 4
  %call27 = call ptr @X509_get_ext(ptr noundef %16, i32 noundef %17)
  store ptr %call27, ptr %certext, align 8
  %18 = load ptr, ptr %preext, align 8
  %cmp28 = icmp eq ptr %18, null
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.then25
  %19 = load ptr, ptr %certext, align 8
  %cmp30 = icmp eq ptr %19, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false29
  %20 = load ptr, ptr %preext, align 8
  %call33 = call ptr @X509_EXTENSION_get_data(ptr noundef %20)
  store ptr %call33, ptr %preextdata, align 8
  %21 = load ptr, ptr %preextdata, align 8
  %cmp34 = icmp eq ptr %21, null
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %22 = load ptr, ptr %certext, align 8
  %23 = load ptr, ptr %preextdata, align 8
  %call36 = call i32 @X509_EXTENSION_set_data(ptr noundef %22, ptr noundef %23)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %lor.lhs.false35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then31, %if.then22, %if.then17, %if.then12, %if.then8, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @i2d_re_X509_tbs(ptr noundef, ptr noundef) #1

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_issuer(ptr noundef %sctx, ptr noundef %issuer) #0 {
entry:
  %sctx.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  %0 = load ptr, ptr %sctx.addr, align 8
  %1 = load ptr, ptr %issuer.addr, align 8
  %call = call ptr @X509_get_X509_PUBKEY(ptr noundef %1)
  %call1 = call i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef %0, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef %sctx, ptr noundef %pubkey) #0 {
entry:
  %sctx.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  %0 = load ptr, ptr %sctx.addr, align 8
  %1 = load ptr, ptr %pubkey.addr, align 8
  %2 = load ptr, ptr %sctx.addr, align 8
  %ihash = getelementptr inbounds %struct.sct_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %sctx.addr, align 8
  %ihashlen = getelementptr inbounds %struct.sct_ctx_st, ptr %3, i32 0, i32 4
  %call = call i32 @ct_public_key_hash(ptr noundef %0, ptr noundef %1, ptr noundef %ihash, ptr noundef %ihashlen)
  ret i32 %call
}

declare ptr @X509_get_X509_PUBKEY(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ct_public_key_hash(ptr noundef %sctx, ptr noundef %pkey, ptr noundef %hash, ptr noundef %hash_len) #0 {
entry:
  %sctx.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %hash_len.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %md = alloca ptr, align 8
  %der = alloca ptr, align 8
  %der_len = alloca i32, align 4
  %md_len = alloca i32, align 4
  %sha256 = alloca ptr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr %hash_len, ptr %hash_len.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %md, align 8
  store ptr null, ptr %der, align 8
  %0 = load ptr, ptr %sctx.addr, align 8
  %libctx = getelementptr inbounds %struct.sct_ctx_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %libctx, align 8
  %2 = load ptr, ptr %sctx.addr, align 8
  %propq = getelementptr inbounds %struct.sct_ctx_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %propq, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef @.str.1, ptr noundef %3)
  store ptr %call, ptr %sha256, align 8
  %4 = load ptr, ptr %sha256, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %hash.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %hash_len.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp2 = icmp uge i64 %8, 32
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %hash.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %md, align 8
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str, i32 noundef 217)
  store ptr %call4, ptr %md, align 8
  %11 = load ptr, ptr %md, align 8
  %cmp5 = icmp eq ptr %11, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  br label %err

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then3
  %12 = load ptr, ptr %pkey.addr, align 8
  %call9 = call i32 @i2d_X509_PUBKEY(ptr noundef %12, ptr noundef %der)
  store i32 %call9, ptr %der_len, align 4
  %13 = load i32, ptr %der_len, align 4
  %cmp10 = icmp sle i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %err

if.end12:                                         ; preds = %if.end8
  %14 = load ptr, ptr %der, align 8
  %15 = load i32, ptr %der_len, align 4
  %conv = sext i32 %15 to i64
  %16 = load ptr, ptr %md, align 8
  %17 = load ptr, ptr %sha256, align 8
  %call13 = call i32 @EVP_Digest(ptr noundef %14, i64 noundef %conv, ptr noundef %16, ptr noundef %md_len, ptr noundef %17, ptr noundef null)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  br label %err

if.end15:                                         ; preds = %if.end12
  %18 = load ptr, ptr %md, align 8
  %19 = load ptr, ptr %hash.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp16 = icmp ne ptr %18, %20
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %21 = load ptr, ptr %hash.addr, align 8
  %22 = load ptr, ptr %21, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 231)
  %23 = load ptr, ptr %md, align 8
  %24 = load ptr, ptr %hash.addr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %hash_len.addr, align 8
  store i64 32, ptr %25, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  store ptr null, ptr %md, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end19, %if.then14, %if.then11, %if.then6, %if.then
  %26 = load ptr, ptr %sha256, align 8
  call void @EVP_MD_free(ptr noundef %26)
  %27 = load ptr, ptr %md, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 240)
  %28 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 241)
  %29 = load i32, ptr %ret, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @SCT_CTX_set1_pubkey(ptr noundef %sctx, ptr noundef %pubkey) #0 {
entry:
  %retval = alloca i32, align 4
  %sctx.addr = alloca ptr, align 8
  %pubkey.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  store ptr %pubkey, ptr %pubkey.addr, align 8
  %0 = load ptr, ptr %pubkey.addr, align 8
  %call = call ptr @X509_PUBKEY_get(ptr noundef %0)
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sctx.addr, align 8
  %3 = load ptr, ptr %pubkey.addr, align 8
  %4 = load ptr, ptr %sctx.addr, align 8
  %pkeyhash = getelementptr inbounds %struct.sct_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %sctx.addr, align 8
  %pkeyhashlen = getelementptr inbounds %struct.sct_ctx_st, ptr %5, i32 0, i32 2
  %call1 = call i32 @ct_public_key_hash(ptr noundef %2, ptr noundef %3, ptr noundef %pkeyhash, ptr noundef %pkeyhashlen)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %sctx.addr, align 8
  %pkey4 = getelementptr inbounds %struct.sct_ctx_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pkey4, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  %9 = load ptr, ptr %pkey, align 8
  %10 = load ptr, ptr %sctx.addr, align 8
  %pkey5 = getelementptr inbounds %struct.sct_ctx_st, ptr %10, i32 0, i32 0
  store ptr %9, ptr %pkey5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @X509_PUBKEY_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @SCT_CTX_set_time(ptr noundef %sctx, i64 noundef %time_in_ms) #0 {
entry:
  %sctx.addr = alloca ptr, align 8
  %time_in_ms.addr = alloca i64, align 8
  store ptr %sctx, ptr %sctx.addr, align 8
  store i64 %time_in_ms, ptr %time_in_ms.addr, align 8
  %0 = load i64, ptr %time_in_ms.addr, align 8
  %1 = load ptr, ptr %sctx.addr, align 8
  %epoch_time_in_ms = getelementptr inbounds %struct.sct_ctx_st, ptr %1, i32 0, i32 9
  store i64 %0, ptr %epoch_time_in_ms, align 8
  ret void
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare i32 @X509_EXTENSION_set_data(ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @i2d_X509_PUBKEY(ptr noundef, ptr noundef) #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
