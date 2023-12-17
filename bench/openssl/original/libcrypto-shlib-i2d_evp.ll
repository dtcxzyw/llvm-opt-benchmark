target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.type_and_structure_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@i2d_KeyParams.output_info = internal constant [2 x %struct.type_and_structure_st] [%struct.type_and_structure_st { ptr @.str, ptr @.str.1 }, %struct.type_and_structure_st zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/i2d_evp.c\00", align 1
@__func__.i2d_KeyParams = private unnamed_addr constant [14 x i8] c"i2d_KeyParams\00", align 1
@i2d_PrivateKey.output_info = internal constant [3 x %struct.type_and_structure_st] [%struct.type_and_structure_st { ptr @.str, ptr @.str.1 }, %struct.type_and_structure_st { ptr @.str, ptr @.str.3 }, %struct.type_and_structure_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.i2d_PrivateKey = private unnamed_addr constant [15 x i8] c"i2d_PrivateKey\00", align 1
@i2d_PublicKey.output_info = internal constant [3 x %struct.type_and_structure_st] [%struct.type_and_structure_st { ptr @.str, ptr @.str.1 }, %struct.type_and_structure_st { ptr @.str.4, ptr null }, %struct.type_and_structure_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@__func__.i2d_PublicKey = private unnamed_addr constant [14 x i8] c"i2d_PublicKey\00", align 1
@__func__.i2d_provided = private unnamed_addr constant [13 x i8] c"i2d_provided\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_KeyParams(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_provided(ptr noundef %2, i32 noundef 132, ptr noundef @i2d_KeyParams.output_info, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ameth, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %ameth2 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth2, align 8
  %param_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %param_encode, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %a.addr, align 8
  %ameth5 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth5, align 8
  %param_encode6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %param_encode6, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %pp.addr, align 8
  %call7 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 85, ptr noundef @__func__.i2d_KeyParams)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @i2d_provided(ptr noundef %a, i32 noundef %selection, ptr noundef %output_info, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %output_info.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %pp_was_NULL = alloca i32, align 4
  %ctx = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %output_info, ptr %output_info.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i32 -1, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %output_info.addr, align 8
  %output_type = getelementptr inbounds %struct.type_and_structure_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %output_type, align 8
  %cmp1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  store i64 2147483647, ptr %len, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.body
  %5 = load ptr, ptr %pp.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp3 = icmp eq ptr %6, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.body
  %7 = phi i1 [ true, %for.body ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %7 to i32
  store i32 %lor.ext, ptr %pp_was_NULL, align 4
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load i32, ptr %selection.addr, align 4
  %10 = load ptr, ptr %output_info.addr, align 8
  %output_type4 = getelementptr inbounds %struct.type_and_structure_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %output_type4, align 8
  %12 = load ptr, ptr %output_info.addr, align 8
  %output_structure = getelementptr inbounds %struct.type_and_structure_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %output_structure, align 8
  %call = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %8, i32 noundef %9, ptr noundef %11, ptr noundef %13, ptr noundef null)
  store ptr %call, ptr %ctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %cmp5 = icmp eq ptr %14, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end
  %15 = load ptr, ptr %ctx, align 8
  %16 = load ptr, ptr %pp.addr, align 8
  %call6 = call i32 @OSSL_ENCODER_to_data(ptr noundef %15, ptr noundef %16, ptr noundef %len)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %17 = load i32, ptr %pp_was_NULL, align 4
  %tobool8 = icmp ne i32 %17, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  %18 = load i64, ptr %len, align 8
  %conv = trunc i64 %18 to i32
  store i32 %conv, ptr %ret, align 4
  br label %if.end11

if.else:                                          ; preds = %if.then7
  %19 = load i64, ptr %len, align 8
  %conv10 = trunc i64 %19 to i32
  %sub = sub nsw i32 2147483647, %conv10
  store i32 %sub, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %20 = load ptr, ptr %ctx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %21 = load ptr, ptr %output_info.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.type_and_structure_st, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %output_info.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %22 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %22, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 69, ptr noundef @__func__.i2d_provided)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %for.end
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_KeyParams_bio(ptr noundef %bp, ptr noundef %pkey) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @ASN1_i2d_bio(ptr noundef @i2d_KeyParams, ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_provided(ptr noundef %2, i32 noundef 135, ptr noundef @i2d_PrivateKey.output_info, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ameth, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %a.addr, align 8
  %ameth2 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ameth2, align 8
  %old_priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %7, i32 0, i32 25
  %8 = load ptr, ptr %old_priv_encode, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %a.addr, align 8
  %ameth5 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ameth5, align 8
  %old_priv_encode6 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %10, i32 0, i32 25
  %11 = load ptr, ptr %old_priv_encode6, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %13 = load ptr, ptr %pp.addr, align 8
  %call7 = call i32 %11(ptr noundef %12, ptr noundef %13)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %a.addr, align 8
  %ameth9 = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ameth9, align 8
  %cmp10 = icmp ne ptr %15, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end20

land.lhs.true11:                                  ; preds = %if.end8
  %16 = load ptr, ptr %a.addr, align 8
  %ameth12 = getelementptr inbounds %struct.evp_pkey_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ameth12, align 8
  %priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %priv_encode, align 8
  %cmp13 = icmp ne ptr %18, null
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true11
  %19 = load ptr, ptr %a.addr, align 8
  %call15 = call ptr @EVP_PKEY2PKCS8(ptr noundef %19)
  store ptr %call15, ptr %p8, align 8
  store i32 0, ptr %ret, align 4
  %20 = load ptr, ptr %p8, align 8
  %cmp16 = icmp ne ptr %20, null
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.then14
  %21 = load ptr, ptr %p8, align 8
  %22 = load ptr, ptr %pp.addr, align 8
  %call18 = call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %21, ptr noundef %22)
  store i32 %call18, ptr %ret, align 4
  %23 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %23)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.then14
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true11, %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 118, ptr noundef @__func__.i2d_PrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.end19, %if.then4, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PublicKey(ptr noundef %a, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %call = call i32 @i2d_provided(ptr noundef %2, i32 noundef 134, ptr noundef @i2d_PublicKey.output_info, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %call1 = call i32 @EVP_PKEY_get_base_id(ptr noundef %4)
  switch i32 %call1, label %sw.default [
    i32 6, label %sw.bb
    i32 116, label %sw.bb4
    i32 408, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %call2 = call ptr @EVP_PKEY_get0_RSA(ptr noundef %5)
  %6 = load ptr, ptr %pp.addr, align 8
  %call3 = call i32 @i2d_RSAPublicKey(ptr noundef %call2, ptr noundef %6)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  %call5 = call ptr @EVP_PKEY_get0_DSA(ptr noundef %7)
  %8 = load ptr, ptr %pp.addr, align 8
  %call6 = call i32 @i2d_DSAPublicKey(ptr noundef %call5, ptr noundef %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %9 = load ptr, ptr %a.addr, align 8
  %call8 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %9)
  %10 = load ptr, ptr %pp.addr, align 8
  %call9 = call i32 @i2o_ECPublicKey(ptr noundef %call8, ptr noundef %10)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 145, ptr noundef @__func__.i2d_PublicKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb4, %sw.bb, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) #1

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) #1

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
