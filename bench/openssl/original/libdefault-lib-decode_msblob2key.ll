target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.keytype_desc_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.msblob2key_ctx_st = type { ptr, ptr, i32 }

@ossl_msblob_to_dsa_decoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @msblob2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @msblob2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @msblob2key_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @msblob2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @msblob2key_export_object }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_msblob_to_rsa_decoder_functions = constant [6 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @msblob2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @msblob2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @msblob2key_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @msblob2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @msblob2key_export_object }, %struct.ossl_dispatch_st zeroinitializer], align 16
@mstype2dsa_desc = internal constant %struct.keytype_desc_st { i32 116, ptr @.str.1, ptr @ossl_dsa_keymgmt_functions, ptr @ossl_b2i_DSA_after_header, ptr @ossl_b2i_DSA_after_header, ptr null, ptr @DSA_free }, align 8
@.str = private unnamed_addr constant [71 x i8] c"../openssl/providers/implementations/encode_decode/decode_msblob2key.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@__func__.msblob2key_decode = private unnamed_addr constant [18 x i8] c"msblob2key_decode\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@mstype2rsa_desc = internal constant %struct.keytype_desc_st { i32 6, ptr @.str.5, ptr @ossl_rsa_keymgmt_functions, ptr @ossl_b2i_RSA_after_header, ptr @ossl_b2i_RSA_after_header, ptr @rsa_adjust, ptr @RSA_free }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8

; Function Attrs: nounwind uwtable
define internal ptr @msblob2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @msblob2key_newctx(ptr noundef %0, ptr noundef @mstype2dsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @msblob2key_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 79)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @msblob2key_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %provctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %provctx, ptr %provctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load i32, ptr %selection.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %selection.addr, align 4
  %and = and i32 %1, 3
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @msblob2key_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %cin.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %data_cb.addr = alloca ptr, align 8
  %data_cbarg.addr = alloca ptr, align 8
  %pw_cb.addr = alloca ptr, align 8
  %pw_cbarg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %in = alloca ptr, align 8
  %p = alloca ptr, align 8
  %hdr_buf = alloca [16 x i8], align 16
  %buf = alloca ptr, align 8
  %bitlen = alloca i32, align 4
  %magic = alloca i32, align 4
  %length = alloca i32, align 4
  %isdss = alloca i32, align 4
  %ispub = alloca i32, align 4
  %key = alloca ptr, align 8
  %ok = alloca i32, align 4
  %pwdata = alloca %struct.ossl_passphrase_data_st, align 8
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %object_type = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp109 = alloca %struct.ossl_param_st, align 8
  %tmp112 = alloca %struct.ossl_param_st, align 8
  %tmp114 = alloca %struct.ossl_param_st, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %cin, ptr %cin.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %data_cb, ptr %data_cb.addr, align 8
  store ptr %data_cbarg, ptr %data_cbarg.addr, align 8
  store ptr %pw_cb, ptr %pw_cb.addr, align 8
  store ptr %pw_cbarg, ptr %pw_cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %provctx = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load ptr, ptr %cin.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %in, align 8
  store ptr null, ptr %buf, align 8
  store i32 -1, ptr %isdss, align 4
  store i32 -1, ptr %ispub, align 4
  store ptr null, ptr %key, align 8
  store i32 0, ptr %ok, align 4
  %4 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %in, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %hdr_buf, i64 0, i64 0
  %call1 = call i32 @BIO_read(ptr noundef %5, ptr noundef %arraydecay, i32 noundef 16)
  %cmp2 = icmp ne i32 %call1, 16
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.msblob2key_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null)
  br label %next

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @ERR_set_mark()
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %hdr_buf, i64 0, i64 0
  store ptr %arraydecay6, ptr %p, align 8
  %call7 = call i32 @ossl_do_blob_header(ptr noundef %p, i32 noundef 16, ptr noundef %magic, ptr noundef %bitlen, ptr noundef %isdss, ptr noundef %ispub)
  %cmp8 = icmp sgt i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  store i32 %conv, ptr %ok, align 4
  %call9 = call i32 @ERR_pop_to_mark()
  %6 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end4
  br label %next

if.end11:                                         ; preds = %if.end4
  %7 = load i32, ptr %selection.addr, align 4
  %8 = load ptr, ptr %ctx, align 8
  %selection12 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %8, i32 0, i32 2
  store i32 %7, ptr %selection12, align 8
  store i32 0, ptr %ok, align 4
  %9 = load i32, ptr %isdss, align 4
  %tobool13 = icmp ne i32 %9, 0
  br i1 %tobool13, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end11
  %10 = load ptr, ptr %ctx, align 8
  %desc = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %desc, align 8
  %type = getelementptr inbounds %struct.keytype_desc_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %type, align 8
  %cmp14 = icmp ne i32 %12, 116
  br i1 %cmp14, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end11
  %13 = load i32, ptr %isdss, align 4
  %tobool16 = icmp ne i32 %13, 0
  br i1 %tobool16, label %if.end23, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %lor.lhs.false
  %14 = load ptr, ptr %ctx, align 8
  %desc18 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %desc18, align 8
  %type19 = getelementptr inbounds %struct.keytype_desc_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type19, align 8
  %cmp20 = icmp ne i32 %16, 6
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true17, %land.lhs.true
  br label %next

if.end23:                                         ; preds = %land.lhs.true17, %lor.lhs.false
  %17 = load i32, ptr %bitlen, align 4
  %18 = load i32, ptr %isdss, align 4
  %19 = load i32, ptr %ispub, align 4
  %call24 = call i32 @ossl_blob_length(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 %call24, ptr %length, align 4
  %20 = load i32, ptr %length, align 4
  %cmp25 = icmp ugt i32 %20, 102400
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.msblob2key_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 128, ptr noundef null)
  br label %next

if.end28:                                         ; preds = %if.end23
  %21 = load i32, ptr %length, align 4
  %conv29 = zext i32 %21 to i64
  %call30 = call noalias ptr @CRYPTO_malloc(i64 noundef %conv29, ptr noundef @.str, i32 noundef 134)
  store ptr %call30, ptr %buf, align 8
  %22 = load ptr, ptr %buf, align 8
  %cmp31 = icmp eq ptr %22, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  br label %end

if.end34:                                         ; preds = %if.end28
  %23 = load ptr, ptr %buf, align 8
  store ptr %23, ptr %p, align 8
  %24 = load ptr, ptr %in, align 8
  %25 = load ptr, ptr %buf, align 8
  %26 = load i32, ptr %length, align 4
  %call35 = call i32 @BIO_read(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %length, align 4
  %cmp36 = icmp ne i32 %call35, %27
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 139, ptr noundef @__func__.msblob2key_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 9, i32 noundef 123, ptr noundef null)
  br label %next

if.end39:                                         ; preds = %if.end34
  %28 = load i32, ptr %selection.addr, align 4
  %cmp40 = icmp eq i32 %28, 0
  br i1 %cmp40, label %land.lhs.true45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %if.end39
  %29 = load i32, ptr %selection.addr, align 4
  %and = and i32 %29, 1
  %cmp43 = icmp ne i32 %and, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.end66

land.lhs.true45:                                  ; preds = %lor.lhs.false42, %if.end39
  %30 = load i32, ptr %ispub, align 4
  %tobool46 = icmp ne i32 %30, 0
  br i1 %tobool46, label %if.end66, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true45
  %31 = load ptr, ptr %ctx, align 8
  %desc48 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %desc48, align 8
  %read_private_key = getelementptr inbounds %struct.keytype_desc_st, ptr %32, i32 0, i32 3
  %33 = load ptr, ptr %read_private_key, align 8
  %cmp49 = icmp ne ptr %33, null
  br i1 %cmp49, label %if.then51, label %if.end66

if.then51:                                        ; preds = %land.lhs.true47
  call void @llvm.memset.p0.i64(ptr align 8 %pwdata, i8 0, i64 48, i1 false)
  %34 = load ptr, ptr %pw_cb.addr, align 8
  %35 = load ptr, ptr %pw_cbarg.addr, align 8
  %call52 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %pwdata, ptr noundef %34, ptr noundef %35)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then51
  br label %end

if.end55:                                         ; preds = %if.then51
  %36 = load ptr, ptr %buf, align 8
  store ptr %36, ptr %p, align 8
  %37 = load ptr, ptr %ctx, align 8
  %desc56 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %desc56, align 8
  %read_private_key57 = getelementptr inbounds %struct.keytype_desc_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %read_private_key57, align 8
  %40 = load i32, ptr %bitlen, align 4
  %41 = load i32, ptr %ispub, align 4
  %call58 = call ptr %39(ptr noundef %p, i32 noundef %40, i32 noundef %41)
  store ptr %call58, ptr %key, align 8
  %42 = load i32, ptr %selection.addr, align 4
  %cmp59 = icmp ne i32 %42, 0
  br i1 %cmp59, label %land.lhs.true61, label %if.end65

land.lhs.true61:                                  ; preds = %if.end55
  %43 = load ptr, ptr %key, align 8
  %cmp62 = icmp eq ptr %43, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true61
  br label %next

if.end65:                                         ; preds = %land.lhs.true61, %if.end55
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %land.lhs.true47, %land.lhs.true45, %lor.lhs.false42
  %44 = load ptr, ptr %key, align 8
  %cmp67 = icmp eq ptr %44, null
  br i1 %cmp67, label %land.lhs.true69, label %if.end93

land.lhs.true69:                                  ; preds = %if.end66
  %45 = load i32, ptr %selection.addr, align 4
  %cmp70 = icmp eq i32 %45, 0
  br i1 %cmp70, label %land.lhs.true76, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %land.lhs.true69
  %46 = load i32, ptr %selection.addr, align 4
  %and73 = and i32 %46, 2
  %cmp74 = icmp ne i32 %and73, 0
  br i1 %cmp74, label %land.lhs.true76, label %if.end93

land.lhs.true76:                                  ; preds = %lor.lhs.false72, %land.lhs.true69
  %47 = load i32, ptr %ispub, align 4
  %tobool77 = icmp ne i32 %47, 0
  br i1 %tobool77, label %land.lhs.true78, label %if.end93

land.lhs.true78:                                  ; preds = %land.lhs.true76
  %48 = load ptr, ptr %ctx, align 8
  %desc79 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %desc79, align 8
  %read_public_key = getelementptr inbounds %struct.keytype_desc_st, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %read_public_key, align 8
  %cmp80 = icmp ne ptr %50, null
  br i1 %cmp80, label %if.then82, label %if.end93

if.then82:                                        ; preds = %land.lhs.true78
  %51 = load ptr, ptr %buf, align 8
  store ptr %51, ptr %p, align 8
  %52 = load ptr, ptr %ctx, align 8
  %desc83 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %desc83, align 8
  %read_public_key84 = getelementptr inbounds %struct.keytype_desc_st, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %read_public_key84, align 8
  %55 = load i32, ptr %bitlen, align 4
  %56 = load i32, ptr %ispub, align 4
  %call85 = call ptr %54(ptr noundef %p, i32 noundef %55, i32 noundef %56)
  store ptr %call85, ptr %key, align 8
  %57 = load i32, ptr %selection.addr, align 4
  %cmp86 = icmp ne i32 %57, 0
  br i1 %cmp86, label %land.lhs.true88, label %if.end92

land.lhs.true88:                                  ; preds = %if.then82
  %58 = load ptr, ptr %key, align 8
  %cmp89 = icmp eq ptr %58, null
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %land.lhs.true88
  br label %next

if.end92:                                         ; preds = %land.lhs.true88, %if.then82
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %land.lhs.true78, %land.lhs.true76, %lor.lhs.false72, %if.end66
  %59 = load ptr, ptr %key, align 8
  %cmp94 = icmp ne ptr %59, null
  br i1 %cmp94, label %land.lhs.true96, label %if.end103

land.lhs.true96:                                  ; preds = %if.end93
  %60 = load ptr, ptr %ctx, align 8
  %desc97 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %desc97, align 8
  %adjust_key = getelementptr inbounds %struct.keytype_desc_st, ptr %61, i32 0, i32 5
  %62 = load ptr, ptr %adjust_key, align 8
  %cmp98 = icmp ne ptr %62, null
  br i1 %cmp98, label %if.then100, label %if.end103

if.then100:                                       ; preds = %land.lhs.true96
  %63 = load ptr, ptr %ctx, align 8
  %desc101 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %desc101, align 8
  %adjust_key102 = getelementptr inbounds %struct.keytype_desc_st, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %adjust_key102, align 8
  %66 = load ptr, ptr %key, align 8
  %67 = load ptr, ptr %ctx, align 8
  call void %65(ptr noundef %66, ptr noundef %67)
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %land.lhs.true96, %if.end93
  br label %next

next:                                             ; preds = %if.end103, %if.then91, %if.then64, %if.then38, %if.then27, %if.then22, %if.then10, %if.then3
  store i32 1, ptr %ok, align 4
  %68 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %68, ptr noundef @.str, i32 noundef 182)
  %69 = load ptr, ptr %in, align 8
  %call104 = call i32 @BIO_free(ptr noundef %69)
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %in, align 8
  %70 = load ptr, ptr %key, align 8
  %cmp105 = icmp ne ptr %70, null
  br i1 %cmp105, label %if.then107, label %if.end117

if.then107:                                       ; preds = %next
  store i32 2, ptr %object_type, align 4
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %object_type)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx108 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %71 = load ptr, ptr %ctx, align 8
  %desc110 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %desc110, align 8
  %name = getelementptr inbounds %struct.keytype_desc_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp109, ptr noundef @.str.3, ptr noundef %73, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx108, ptr align 8 %tmp109, i64 40, i1 false)
  %arrayidx111 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp112, ptr noundef @.str.4, ptr noundef %key, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx111, ptr align 8 %tmp112, i64 40, i1 false)
  %arrayidx113 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp114)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx113, ptr align 8 %tmp114, i64 40, i1 false)
  %74 = load ptr, ptr %data_cb.addr, align 8
  %arraydecay115 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %75 = load ptr, ptr %data_cbarg.addr, align 8
  %call116 = call i32 %74(ptr noundef %arraydecay115, ptr noundef %75)
  store i32 %call116, ptr %ok, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then107, %next
  br label %end

end:                                              ; preds = %if.end117, %if.then54, %if.then33
  %76 = load ptr, ptr %in, align 8
  %call118 = call i32 @BIO_free(ptr noundef %76)
  %77 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str, i32 noundef 207)
  %78 = load ptr, ptr %ctx, align 8
  %desc119 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %78, i32 0, i32 1
  %79 = load ptr, ptr %desc119, align 8
  %free_key = getelementptr inbounds %struct.keytype_desc_st, ptr %79, i32 0, i32 6
  %80 = load ptr, ptr %free_key, align 8
  %81 = load ptr, ptr %key, align 8
  call void %80(ptr noundef %81)
  %82 = load i32, ptr %ok, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @msblob2key_export_object(ptr noundef %vctx, ptr noundef %reference, i64 noundef %reference_sz, ptr noundef %export_cb, ptr noundef %export_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %reference_sz.addr = alloca i64, align 8
  %export_cb.addr = alloca ptr, align 8
  %export_cbarg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %export = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  %selection = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store i64 %reference_sz, ptr %reference_sz.addr, align 8
  store ptr %export_cb, ptr %export_cb.addr, align 8
  store ptr %export_cbarg, ptr %export_cbarg.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %desc = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %desc, align 8
  %fns = getelementptr inbounds %struct.keytype_desc_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %fns, align 8
  %call = call ptr @ossl_prov_get_keymgmt_export(ptr noundef %3)
  store ptr %call, ptr %export, align 8
  %4 = load i64, ptr %reference_sz.addr, align 8
  %cmp = icmp eq i64 %4, 8
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %export, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %ctx, align 8
  %selection2 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %selection2, align 8
  store i32 %7, ptr %selection, align 4
  %8 = load i32, ptr %selection, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 135, ptr %selection, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %9 = load ptr, ptr %reference.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %keydata, align 8
  %11 = load ptr, ptr %export, align 8
  %12 = load ptr, ptr %keydata, align 8
  %13 = load i32, ptr %selection, align 4
  %14 = load ptr, ptr %export_cb.addr, align 8
  %15 = load ptr, ptr %export_cbarg.addr, align 8
  %call5 = call i32 %11(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.end
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @msblob2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @msblob2key_newctx(ptr noundef %0, ptr noundef @mstype2rsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @msblob2key_newctx(ptr noundef %provctx, ptr noundef %desc) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 66)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx1, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %desc2 = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %desc2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ctx, align 8
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_b2i_DSA_after_header(ptr noundef, i32 noundef, i32 noundef) #1

declare void @DSA_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ERR_set_mark() #1

declare i32 @ossl_do_blob_header(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @ossl_blob_length(i32 noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) #1

declare ptr @ossl_b2i_RSA_after_header(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.msblob2key_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  call void @ossl_rsa_set0_libctx(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @RSA_free(ptr noundef) #1

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
