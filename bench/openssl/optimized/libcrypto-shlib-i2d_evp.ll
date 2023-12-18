; ModuleID = 'bench/openssl/original/libcrypto-shlib-i2d_evp.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-i2d_evp.ll"
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
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 13
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @i2d_provided(ptr noundef nonnull %a, i32 noundef 132, ptr noundef nonnull @i2d_KeyParams.output_info, ptr noundef %pp)
  br label %return

if.end:                                           ; preds = %entry
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %param_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i64 0, i32 16
  %2 = load ptr, ptr %param_encode, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call7 = tail call i32 %2(ptr noundef nonnull %a, ptr noundef %pp) #2
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.i2d_KeyParams) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.end8, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7, %if.then4 ], [ -1, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @i2d_provided(ptr noundef %a, i32 noundef %selection, ptr nocapture noundef readonly %output_info, ptr noundef %pp) unnamed_addr #0 {
entry:
  %len = alloca i64, align 8
  %cmp2 = icmp eq ptr %pp, null
  br i1 %cmp2, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %entry, %if.end.us
  %output_info.addr.010.us = phi ptr [ %incdec.ptr.us, %if.end.us ], [ %output_info, %entry ]
  %0 = load ptr, ptr %output_info.addr.010.us, align 8
  %cmp1.not.us = icmp eq ptr %0, null
  br i1 %cmp1.not.us, label %if.then15, label %for.body.us

for.body.us:                                      ; preds = %land.rhs.us
  store i64 2147483647, ptr %len, align 8
  %output_structure.us = getelementptr inbounds %struct.type_and_structure_st, ptr %output_info.addr.010.us, i64 0, i32 1
  %1 = load ptr, ptr %output_structure.us, align 8
  %call.us = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %a, i32 noundef %selection, ptr noundef nonnull %0, ptr noundef %1, ptr noundef null) #2
  %cmp5.us = icmp eq ptr %call.us, null
  br i1 %cmp5.us, label %return, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %call6.us = call i32 @OSSL_ENCODER_to_data(ptr noundef nonnull %call.us, ptr noundef null, ptr noundef nonnull %len) #2
  %tobool.not.us = icmp eq i32 %call6.us, 0
  %2 = load i64, ptr %len, align 8
  %conv.us = trunc i64 %2 to i32
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %call.us) #2
  %incdec.ptr.us = getelementptr inbounds %struct.type_and_structure_st, ptr %output_info.addr.010.us, i64 1
  %cmp.us21 = icmp eq i32 %conv.us, -1
  %cmp.us = select i1 %tobool.not.us, i1 true, i1 %cmp.us21
  br i1 %cmp.us, label %land.rhs.us, label %return, !llvm.loop !4

land.rhs:                                         ; preds = %entry, %if.end12
  %output_info.addr.010 = phi ptr [ %incdec.ptr, %if.end12 ], [ %output_info, %entry ]
  %3 = load ptr, ptr %output_info.addr.010, align 8
  %cmp1.not = icmp eq ptr %3, null
  br i1 %cmp1.not, label %if.then15, label %for.body

for.body:                                         ; preds = %land.rhs
  store i64 2147483647, ptr %len, align 8
  %4 = load ptr, ptr %pp, align 8
  %cmp3 = icmp eq ptr %4, null
  %output_structure = getelementptr inbounds %struct.type_and_structure_st, ptr %output_info.addr.010, i64 0, i32 1
  %5 = load ptr, ptr %output_structure, align 8
  %call = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %a, i32 noundef %selection, ptr noundef nonnull %3, ptr noundef %5, ptr noundef null) #2
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %for.body
  %call6 = call i32 @OSSL_ENCODER_to_data(ptr noundef nonnull %call, ptr noundef nonnull %pp, ptr noundef nonnull %len) #2
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end12, label %if.then7

if.then7:                                         ; preds = %if.end
  %6 = load i64, ptr %len, align 8
  %conv = trunc i64 %6 to i32
  br i1 %cmp3, label %if.end12, label %if.end12.thread

if.end12.thread:                                  ; preds = %if.then7
  %sub = sub nsw i32 2147483647, %conv
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %call) #2
  br label %return

if.end12:                                         ; preds = %if.then7, %if.end
  %ret.1 = phi i32 [ -1, %if.end ], [ %conv, %if.then7 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %call) #2
  %incdec.ptr = getelementptr inbounds %struct.type_and_structure_st, ptr %output_info.addr.010, i64 1
  %cmp = icmp eq i32 %ret.1, -1
  br i1 %cmp, label %land.rhs, label %return, !llvm.loop !4

if.then15:                                        ; preds = %land.rhs, %land.rhs.us
  call void @ERR_new() #2
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__func__.i2d_provided) #2
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null) #2
  br label %return

return:                                           ; preds = %for.body, %if.end12, %if.end.us, %for.body.us, %if.end12.thread, %if.then15
  %retval.0 = phi i32 [ -1, %if.then15 ], [ %sub, %if.end12.thread ], [ %conv.us, %if.end.us ], [ -1, %for.body.us ], [ %ret.1, %if.end12 ], [ -1, %for.body ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_KeyParams_bio(ptr noundef %bp, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_KeyParams, ptr noundef %bp, ptr noundef %pkey) #2
  ret i32 %call
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 13
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @i2d_provided(ptr noundef nonnull %a, i32 noundef 135, ptr noundef nonnull @i2d_PrivateKey.output_info, ptr noundef %pp)
  br label %return

if.end:                                           ; preds = %entry
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %ameth, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %old_priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i64 0, i32 25
  %2 = load ptr, ptr %old_priv_encode, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %land.lhs.true11, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call7 = tail call i32 %2(ptr noundef nonnull %a, ptr noundef %pp) #2
  br label %return

land.lhs.true11:                                  ; preds = %land.lhs.true
  %priv_encode = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %1, i64 0, i32 10
  %3 = load ptr, ptr %priv_encode, align 8
  %cmp13.not = icmp eq ptr %3, null
  br i1 %cmp13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  %call15 = tail call ptr @EVP_PKEY2PKCS8(ptr noundef nonnull %a) #2
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.then14
  %call18 = tail call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef nonnull %call15, ptr noundef %pp) #2
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %call15) #2
  br label %return

if.end20:                                         ; preds = %if.end, %land.lhs.true11
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 118, ptr noundef nonnull @__func__.i2d_PrivateKey) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null) #2
  br label %return

return:                                           ; preds = %if.then14, %if.then17, %if.end20, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7, %if.then4 ], [ -1, %if.end20 ], [ %call18, %if.then17 ], [ 0, %if.then14 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PublicKey(ptr noundef %a, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %a, i64 0, i32 13
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @i2d_provided(ptr noundef nonnull %a, i32 noundef 134, ptr noundef nonnull @i2d_PublicKey.output_info, ptr noundef %pp)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %a) #2
  switch i32 %call1, label %sw.default [
    i32 6, label %sw.bb
    i32 116, label %sw.bb4
    i32 408, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %call2 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %a) #2
  %call3 = tail call i32 @i2d_RSAPublicKey(ptr noundef %call2, ptr noundef %pp) #2
  br label %return

sw.bb4:                                           ; preds = %if.end
  %call5 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %a) #2
  %call6 = tail call i32 @i2d_DSAPublicKey(ptr noundef %call5, ptr noundef %pp) #2
  br label %return

sw.bb7:                                           ; preds = %if.end
  %call8 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %a) #2
  %call9 = tail call i32 @i2o_ECPublicKey(ptr noundef %call8, ptr noundef %pp) #2
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @__func__.i2d_PublicKey) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null) #2
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %sw.bb4, %sw.bb, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ -1, %sw.default ], [ %call9, %sw.bb7 ], [ %call6, %sw.bb4 ], [ %call3, %sw.bb ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) local_unnamed_addr #1

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

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
