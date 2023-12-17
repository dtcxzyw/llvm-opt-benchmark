target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_dispatch_st = type { i32, ptr }
%struct.keytype_desc_st = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.pvk2key_ctx_st = type { ptr, [256 x i8], ptr, i32 }

@ossl_pvk_to_dsa_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @pvk2dsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @pvk2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @pvk2key_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @pvk2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @pvk2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @pvk2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @pvk2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@ossl_pvk_to_rsa_decoder_functions = constant [8 x %struct.ossl_dispatch_st] [%struct.ossl_dispatch_st { i32 1, ptr @pvk2rsa_newctx }, %struct.ossl_dispatch_st { i32 2, ptr @pvk2key_freectx }, %struct.ossl_dispatch_st { i32 10, ptr @pvk2key_does_selection }, %struct.ossl_dispatch_st { i32 11, ptr @pvk2key_decode }, %struct.ossl_dispatch_st { i32 20, ptr @pvk2key_export_object }, %struct.ossl_dispatch_st { i32 6, ptr @pvk2key_settable_ctx_params }, %struct.ossl_dispatch_st { i32 5, ptr @pvk2key_set_ctx_params }, %struct.ossl_dispatch_st zeroinitializer], align 16
@pvk2dsa_desc = internal constant %struct.keytype_desc_st { i32 116, ptr @.str.1, ptr @ossl_dsa_keymgmt_functions, ptr @b2i_DSA_PVK_bio_ex, ptr null, ptr @DSA_free }, align 8
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/decode_pvk2key.c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@pvk2key_settable_ctx_params.settables = internal constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.5, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@pvk2rsa_desc = internal constant %struct.keytype_desc_st { i32 6, ptr @.str.6, ptr @ossl_rsa_keymgmt_functions, ptr @b2i_RSA_PVK_bio_ex, ptr @rsa_adjust, ptr @RSA_free }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8

; Function Attrs: nounwind uwtable
define internal ptr @pvk2dsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @pvk2key_newctx(ptr noundef %0, ptr noundef @pvk2dsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal void @pvk2key_freectx(ptr noundef %vctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str, i32 noundef 83)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_does_selection(ptr noundef %provctx, i32 noundef %selection) #0 {
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
  %and = and i32 %1, 1
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
define internal i32 @pvk2key_decode(ptr noundef %vctx, ptr noundef %cin, i32 noundef %selection, ptr noundef %data_cb, ptr noundef %data_cbarg, ptr noundef %pw_cb, ptr noundef %pw_cbarg) #0 {
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
  %key = alloca ptr, align 8
  %ok = alloca i32, align 4
  %pwdata = alloca %struct.ossl_passphrase_data_st, align 8
  %err = alloca i32, align 4
  %lib = alloca i32, align 4
  %reason = alloca i32, align 4
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %object_type = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp53 = alloca %struct.ossl_param_st, align 8
  %tmp56 = alloca %struct.ossl_param_st, align 8
  %tmp58 = alloca %struct.ossl_param_st, align 8
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
  %provctx = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %3 = load ptr, ptr %cin.addr, align 8
  %call = call ptr @ossl_bio_new_from_core_bio(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %in, align 8
  store ptr null, ptr %key, align 8
  store i32 0, ptr %ok, align 4
  %4 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %selection.addr, align 4
  %6 = load ptr, ptr %ctx, align 8
  %selection1 = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %6, i32 0, i32 3
  store i32 %5, ptr %selection1, align 8
  %7 = load i32, ptr %selection.addr, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %selection.addr, align 4
  %and = and i32 %8, 1
  %cmp3 = icmp ne i32 %and, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr %ctx, align 8
  %desc = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %desc, align 8
  %read_private_key = getelementptr inbounds %struct.keytype_desc_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %read_private_key, align 8
  %cmp4 = icmp ne ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end37

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 8 %pwdata, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %pw_cb.addr, align 8
  %13 = load ptr, ptr %pw_cbarg.addr, align 8
  %call6 = call i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %pwdata, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  br label %end

if.end8:                                          ; preds = %if.then5
  %14 = load ptr, ptr %ctx, align 8
  %desc9 = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %desc9, align 8
  %read_private_key10 = getelementptr inbounds %struct.keytype_desc_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %read_private_key10, align 8
  %17 = load ptr, ptr %in, align 8
  %18 = load ptr, ptr %ctx, align 8
  %provctx11 = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %provctx11, align 8
  %call12 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %19)
  %20 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %20, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %propq, i64 0, i64 0
  %call13 = call ptr %16(ptr noundef %17, ptr noundef @ossl_pw_pvk_password, ptr noundef %pwdata, ptr noundef %call12, ptr noundef %arraydecay)
  store ptr %call13, ptr %key, align 8
  %call14 = call i64 @ERR_peek_last_error()
  %conv = trunc i64 %call14 to i32
  store i32 %conv, ptr %err, align 4
  %21 = load i32, ptr %err, align 4
  %conv15 = sext i32 %21 to i64
  %call16 = call i32 @ERR_GET_LIB(i64 noundef %conv15)
  store i32 %call16, ptr %lib, align 4
  %22 = load i32, ptr %err, align 4
  %conv17 = sext i32 %22 to i64
  %call18 = call i32 @ERR_GET_REASON(i64 noundef %conv17)
  store i32 %call18, ptr %reason, align 4
  %23 = load i32, ptr %lib, align 4
  %cmp19 = icmp eq i32 %23, 9
  br i1 %cmp19, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %if.end8
  %24 = load i32, ptr %reason, align 4
  %cmp22 = icmp eq i32 %24, 104
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %land.lhs.true21
  %25 = load i32, ptr %reason, align 4
  %cmp25 = icmp eq i32 %25, 101
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %lor.lhs.false24, %land.lhs.true21
  %call28 = call i32 @ERR_clear_last_mark()
  br label %end

if.end29:                                         ; preds = %lor.lhs.false24, %if.end8
  %26 = load i32, ptr %selection.addr, align 4
  %cmp30 = icmp ne i32 %26, 0
  br i1 %cmp30, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end29
  %27 = load ptr, ptr %key, align 8
  %cmp33 = icmp eq ptr %27, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  br label %next

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %land.lhs.true, %lor.lhs.false
  %28 = load ptr, ptr %key, align 8
  %cmp38 = icmp ne ptr %28, null
  br i1 %cmp38, label %land.lhs.true40, label %if.end47

land.lhs.true40:                                  ; preds = %if.end37
  %29 = load ptr, ptr %ctx, align 8
  %desc41 = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %desc41, align 8
  %adjust_key = getelementptr inbounds %struct.keytype_desc_st, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %adjust_key, align 8
  %cmp42 = icmp ne ptr %31, null
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %land.lhs.true40
  %32 = load ptr, ptr %ctx, align 8
  %desc45 = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %desc45, align 8
  %adjust_key46 = getelementptr inbounds %struct.keytype_desc_st, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %adjust_key46, align 8
  %35 = load ptr, ptr %key, align 8
  %36 = load ptr, ptr %ctx, align 8
  call void %34(ptr noundef %35, ptr noundef %36)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %land.lhs.true40, %if.end37
  br label %next

next:                                             ; preds = %if.end47, %if.then35
  store i32 1, ptr %ok, align 4
  %37 = load ptr, ptr %in, align 8
  %call48 = call i32 @BIO_free(ptr noundef %37)
  store ptr null, ptr %in, align 8
  %38 = load ptr, ptr %key, align 8
  %cmp49 = icmp ne ptr %38, null
  br i1 %cmp49, label %if.then51, label %if.end61

if.then51:                                        ; preds = %next
  store i32 2, ptr %object_type, align 4
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.2, ptr noundef %object_type)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx52 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %39 = load ptr, ptr %ctx, align 8
  %desc54 = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %desc54, align 8
  %name = getelementptr inbounds %struct.keytype_desc_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %name, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp53, ptr noundef @.str.3, ptr noundef %41, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx52, ptr align 8 %tmp53, i64 40, i1 false)
  %arrayidx55 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp56, ptr noundef @.str.4, ptr noundef %key, i64 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx55, ptr align 8 %tmp56, i64 40, i1 false)
  %arrayidx57 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx57, ptr align 8 %tmp58, i64 40, i1 false)
  %42 = load ptr, ptr %data_cb.addr, align 8
  %arraydecay59 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %43 = load ptr, ptr %data_cbarg.addr, align 8
  %call60 = call i32 %42(ptr noundef %arraydecay59, ptr noundef %43)
  store i32 %call60, ptr %ok, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then51, %next
  br label %end

end:                                              ; preds = %if.end61, %if.then27, %if.then7
  %44 = load ptr, ptr %in, align 8
  %call62 = call i32 @BIO_free(ptr noundef %44)
  %45 = load ptr, ptr %ctx, align 8
  %desc63 = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %desc63, align 8
  %free_key = getelementptr inbounds %struct.keytype_desc_st, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %free_key, align 8
  %48 = load ptr, ptr %key, align 8
  call void %47(ptr noundef %48)
  %49 = load i32, ptr %ok, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_export_object(ptr noundef %vctx, ptr noundef %reference, i64 noundef %reference_sz, ptr noundef %export_cb, ptr noundef %export_cbarg) #0 {
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
  %desc = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %1, i32 0, i32 2
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
  %selection2 = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %6, i32 0, i32 3
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
define internal ptr @pvk2key_settable_ctx_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @pvk2key_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal i32 @pvk2key_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %propq = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %propq, i64 0, i64 0
  store ptr %arraydecay, ptr %str, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.5)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %call1 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %4, ptr noundef %str, i64 noundef 256)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @pvk2rsa_newctx(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @pvk2key_newctx(ptr noundef %0, ptr noundef @pvk2rsa_desc)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @pvk2key_newctx(ptr noundef %provctx, ptr noundef %desc) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 280, ptr noundef @.str, i32 noundef 70)
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %provctx.addr, align 8
  %2 = load ptr, ptr %ctx, align 8
  %provctx1 = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %provctx1, align 8
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %desc2 = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %desc2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %ctx, align 8
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @b2i_DSA_PVK_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_pw_pvk_password(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ERR_clear_last_mark() #1

declare i32 @BIO_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare ptr @ossl_prov_get_keymgmt_export(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @b2i_RSA_PVK_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rsa_adjust(ptr noundef %key, ptr noundef %ctx) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %provctx = getelementptr inbounds %struct.pvk2key_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %provctx, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %2)
  call void @ossl_rsa_set0_libctx(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @RSA_free(ptr noundef) #1

declare void @ossl_rsa_set0_libctx(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
