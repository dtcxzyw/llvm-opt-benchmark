; ModuleID = 'bench/openssl/original/libcrypto-shlib-p_lib.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_item_st = type { i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.raw_key_details_st = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/p_lib.c\00", align 1
@__func__.EVP_PKEY_get_bits = private unnamed_addr constant [18 x i8] c"EVP_PKEY_get_bits\00", align 1
@__func__.EVP_PKEY_get_security_bits = private unnamed_addr constant [27 x i8] c"EVP_PKEY_get_security_bits\00", align 1
@__func__.EVP_PKEY_copy_parameters = private unnamed_addr constant [25 x i8] c"EVP_PKEY_copy_parameters\00", align 1
@__func__.EVP_PKEY_get_raw_private_key = private unnamed_addr constant [29 x i8] c"EVP_PKEY_get_raw_private_key\00", align 1
@__func__.EVP_PKEY_get_raw_public_key = private unnamed_addr constant [28 x i8] c"EVP_PKEY_get_raw_public_key\00", align 1
@__func__.EVP_PKEY_set1_engine = private unnamed_addr constant [21 x i8] c"EVP_PKEY_set1_engine\00", align 1
@__func__.EVP_PKEY_get0_hmac = private unnamed_addr constant [19 x i8] c"EVP_PKEY_get0_hmac\00", align 1
@__func__.EVP_PKEY_get0_poly1305 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_get0_poly1305\00", align 1
@__func__.EVP_PKEY_get0_siphash = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get0_siphash\00", align 1
@__func__.evp_pkey_get0_DH_int = private unnamed_addr constant [21 x i8] c"evp_pkey_get0_DH_int\00", align 1
@standard_name2type = internal unnamed_addr constant [12 x %struct.ossl_item_st] [%struct.ossl_item_st { i32 6, ptr @.str.18 }, %struct.ossl_item_st { i32 912, ptr @.str.19 }, %struct.ossl_item_st { i32 408, ptr @.str.20 }, %struct.ossl_item_st { i32 1087, ptr @.str.21 }, %struct.ossl_item_st { i32 1088, ptr @.str.22 }, %struct.ossl_item_st { i32 1034, ptr @.str.23 }, %struct.ossl_item_st { i32 1035, ptr @.str.24 }, %struct.ossl_item_st { i32 1172, ptr @.str.25 }, %struct.ossl_item_st { i32 28, ptr @.str.26 }, %struct.ossl_item_st { i32 920, ptr @.str.27 }, %struct.ossl_item_st { i32 920, ptr @.str.28 }, %struct.ossl_item_st { i32 116, ptr @.str.29 }], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@__func__.EVP_PKEY_new = private unnamed_addr constant [13 x i8] c"EVP_PKEY_new\00", align 1
@__func__.EVP_PKEY_set_type_by_keymgmt = private unnamed_addr constant [29 x i8] c"EVP_PKEY_set_type_by_keymgmt\00", align 1
@__func__.EVP_PKEY_dup = private unnamed_addr constant [13 x i8] c"EVP_PKEY_dup\00", align 1
@__func__.EVP_PKEY_get_size = private unnamed_addr constant [18 x i8] c"EVP_PKEY_get_size\00", align 1
@__func__.evp_pkey_copy_downgraded = private unnamed_addr constant [25 x i8] c"evp_pkey_copy_downgraded\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"keymgmt key type = %s but legacy type = EVP_PKEY_NONE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"key type = %s\00", align 1
@__func__.EVP_PKEY_set_params = private unnamed_addr constant [20 x i8] c"EVP_PKEY_set_params\00", align 1
@__func__.EVP_PKEY_get_params = private unnamed_addr constant [20 x i8] c"EVP_PKEY_get_params\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@__func__.new_raw_key_int = private unnamed_addr constant [16 x i8] c"new_raw_key_int\00", align 1
@__func__.new_cmac_key_int = private unnamed_addr constant [17 x i8] c"new_cmac_key_int\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@__func__.evp_pkey_get0_DSA_int = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_DSA_int\00", align 1
@__func__.evp_pkey_get0_ECX_KEY = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_ECX_KEY\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"%s algorithm \22%s\22 unsupported\0A\00", align 1
@__func__.pkey_set_type = private unnamed_addr constant [14 x i8] c"pkey_set_type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_bits(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pkey, null
  br i1 %cmp.not, label %if.then9, label %if.then

if.then:                                          ; preds = %entry
  %cache = getelementptr inbounds i8, ptr %pkey, i64 136
  %0 = load i32, ptr %cache, align 8
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %ameth, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %pkey_bits = getelementptr inbounds i8, ptr %1, i64 96
  %2 = load ptr, ptr %pkey_bits, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call = tail call i32 %2(ptr noundef nonnull %pkey) #12
  br label %if.end7

if.end7:                                          ; preds = %if.then, %land.lhs.true, %if.then4
  %size.0 = phi i32 [ %call, %if.then4 ], [ %0, %land.lhs.true ], [ %0, %if.then ]
  %cmp8 = icmp slt i32 %size.0, 1
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %entry, %if.end7
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.EVP_PKEY_get_bits) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 166, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end7, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %size.0, %if.end7 ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_security_bits(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pkey, null
  br i1 %cmp.not, label %if.then9, label %if.then

if.then:                                          ; preds = %entry
  %security_bits = getelementptr inbounds i8, ptr %pkey, i64 140
  %0 = load i32, ptr %security_bits, align 4
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %ameth, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp1.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %pkey_security_bits = getelementptr inbounds i8, ptr %1, i64 104
  %2 = load ptr, ptr %pkey_security_bits, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call = tail call i32 %2(ptr noundef nonnull %pkey) #12
  br label %if.end7

if.end7:                                          ; preds = %if.then, %land.lhs.true, %if.then4
  %size.0 = phi i32 [ %call, %if.then4 ], [ %0, %land.lhs.true ], [ %0, %if.then ]
  %cmp8 = icmp slt i32 %size.0, 1
  br i1 %cmp8, label %if.then9, label %return

if.then9:                                         ; preds = %entry, %if.end7
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.EVP_PKEY_get_security_bits) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 168, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end7, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ %size.0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @EVP_PKEY_save_parameters(ptr nocapture noundef %pkey, i32 noundef %mode) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr %pkey, align 8
  switch i32 %0, label %return [
    i32 116, label %if.then
    i32 408, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %save_parameters = getelementptr inbounds i8, ptr %pkey, i64 72
  %1 = load i32, ptr %save_parameters, align 8
  %cmp1 = icmp sgt i32 %mode, -1
  br i1 %cmp1, label %return.sink.split, label %return

if.then7:                                         ; preds = %entry
  %save_parameters9 = getelementptr inbounds i8, ptr %pkey, i64 72
  %2 = load i32, ptr %save_parameters9, align 8
  %cmp10 = icmp sgt i32 %mode, -1
  br i1 %cmp10, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.then7, %if.then
  %save_parameters9.sink = phi ptr [ %save_parameters, %if.then ], [ %save_parameters9, %if.then7 ]
  %retval.0.ph = phi i32 [ %1, %if.then ], [ %2, %if.then7 ]
  store i32 %mode, ptr %save_parameters9.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.then7, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %2, %if.then7 ], [ 0, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_ex_data(ptr noundef %key, i32 noundef %idx, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %key, i64 80
  %call = tail call i32 @CRYPTO_set_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx, ptr noundef %arg) #12
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get_ex_data(ptr noundef %key, i32 noundef %idx) local_unnamed_addr #0 {
entry:
  %ex_data = getelementptr inbounds i8, ptr %key, i64 80
  %call = tail call ptr @CRYPTO_get_ex_data(ptr noundef nonnull %ex_data, i32 noundef %idx) #12
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_copy_parameters(ptr noundef %to, ptr noundef %from) local_unnamed_addr #0 {
entry:
  %downgraded_from = alloca ptr, align 8
  %to_keymgmt = alloca ptr, align 8
  store ptr null, ptr %downgraded_from, align 8
  %0 = load i32, ptr %to, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %land.lhs.true9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %to, i64 96
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %if.end43

land.lhs.true2:                                   ; preds = %land.lhs.true
  %keymgmt3 = getelementptr inbounds i8, ptr %from, i64 96
  %2 = load ptr, ptr %keymgmt3, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %land.lhs.true33, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %call = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %downgraded_from, ptr noundef nonnull %from), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %end, label %if.end6

if.end6:                                          ; preds = %if.then
  %3 = load ptr, ptr %downgraded_from, align 8
  %.pr.pre = load i32, ptr %to, align 8
  %cmp8 = icmp eq i32 %.pr.pre, 0
  br i1 %cmp8, label %land.lhs.true9, label %land.lhs.true33

land.lhs.true9:                                   ; preds = %entry, %if.end6
  %from.addr.070 = phi ptr [ %3, %if.end6 ], [ %from, %entry ]
  %keymgmt10 = getelementptr inbounds i8, ptr %to, i64 96
  %4 = load ptr, ptr %keymgmt10, align 8
  %cmp11 = icmp eq ptr %4, null
  br i1 %cmp11, label %if.then12, label %if.end43

if.then12:                                        ; preds = %land.lhs.true9
  %5 = load i32, ptr %from.addr.070, align 8
  %cmp14.not = icmp ne i32 %5, 0
  %keymgmt24.phi.trans.insert = getelementptr inbounds i8, ptr %from.addr.070, i64 96
  %.pre = load ptr, ptr %keymgmt24.phi.trans.insert, align 8
  %cmp17 = icmp eq ptr %.pre, null
  %or.cond = select i1 %cmp14.not, i1 %cmp17, i1 false
  br i1 %or.cond, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then12
  %call.i = call fastcc i32 @pkey_set_type(ptr noundef nonnull %to, ptr noundef null, i32 noundef %5, ptr noundef null, i32 noundef -1, ptr noundef null), !range !4
  %cmp21 = icmp eq i32 %call.i, 0
  br i1 %cmp21, label %end, label %if.then.i

if.else:                                          ; preds = %if.then12
  %call25 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef nonnull %to, ptr noundef %.pre), !range !4
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %end, label %if.then.i

land.lhs.true33:                                  ; preds = %land.lhs.true2, %if.end6
  %from.addr.0.ph93.ph = phi ptr [ %from, %land.lhs.true2 ], [ %3, %if.end6 ]
  %.pr92.ph = phi i32 [ %0, %land.lhs.true2 ], [ %.pr.pre, %if.end6 ]
  %.pr = load ptr, ptr %keymgmt, align 8
  %cmp35 = icmp eq ptr %.pr, null
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %land.lhs.true33
  %6 = load i32, ptr %from.addr.0.ph93.ph, align 8
  %cmp39.not = icmp eq i32 %.pr92.ph, %6
  br i1 %cmp39.not, label %if.then.i, label %if.then40

if.then40:                                        ; preds = %if.then36
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 168, ptr noundef nonnull @__func__.EVP_PKEY_copy_parameters) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #12
  br label %end

if.end43:                                         ; preds = %land.lhs.true, %land.lhs.true9, %land.lhs.true33
  %from.addr.068 = phi ptr [ %from.addr.0.ph93.ph, %land.lhs.true33 ], [ %from.addr.070, %land.lhs.true9 ], [ %from, %land.lhs.true ]
  %cmp.not.i = icmp eq ptr %from.addr.068, null
  br i1 %cmp.not.i, label %if.then.i41, label %if.then.i

if.then.i:                                        ; preds = %if.then36, %if.else, %if.then18, %if.end43
  %from.addr.06877 = phi ptr [ %from.addr.068, %if.end43 ], [ %from.addr.070, %if.then18 ], [ %from.addr.070, %if.else ], [ %from.addr.0.ph93.ph, %if.then36 ]
  %keymgmt.i = getelementptr inbounds i8, ptr %from.addr.06877, i64 96
  %7 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call.i39 = call i32 @evp_keymgmt_util_has(ptr noundef nonnull %from.addr.06877, i32 noundef 4) #12
  %tobool.not.i = icmp eq i32 %call.i39, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  br label %EVP_PKEY_missing_parameters.exit

if.else.i:                                        ; preds = %if.then.i
  %ameth.i = getelementptr inbounds i8, ptr %from.addr.06877, i64 8
  %8 = load ptr, ptr %ameth.i, align 8
  %cmp3.not.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i, label %if.then.i41, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %param_missing.i = getelementptr inbounds i8, ptr %8, i64 128
  %9 = load ptr, ptr %param_missing.i, align 8
  %cmp5.not.i = icmp eq ptr %9, null
  br i1 %cmp5.not.i, label %if.then.i41, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %call9.i = call i32 %9(ptr noundef nonnull %from.addr.06877) #12
  br label %EVP_PKEY_missing_parameters.exit

EVP_PKEY_missing_parameters.exit:                 ; preds = %if.then2.i, %if.then6.i
  %retval.0.i = phi i32 [ %lnot.ext.i, %if.then2.i ], [ %call9.i, %if.then6.i ]
  %tobool45.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool45.not, label %if.then.i41, label %if.then46

if.then46:                                        ; preds = %EVP_PKEY_missing_parameters.exit
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 174, ptr noundef nonnull @__func__.EVP_PKEY_copy_parameters) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 103, ptr noundef null) #12
  br label %end

if.then.i41:                                      ; preds = %if.end43, %if.else.i, %land.lhs.true.i, %EVP_PKEY_missing_parameters.exit
  %from.addr.0687882 = phi ptr [ %from.addr.06877, %EVP_PKEY_missing_parameters.exit ], [ null, %if.end43 ], [ %from.addr.06877, %if.else.i ], [ %from.addr.06877, %land.lhs.true.i ]
  %keymgmt.i42 = getelementptr inbounds i8, ptr %to, i64 96
  %10 = load ptr, ptr %keymgmt.i42, align 8
  %cmp1.not.i43 = icmp eq ptr %10, null
  br i1 %cmp1.not.i43, label %if.else.i49, label %if.then2.i44

if.then2.i44:                                     ; preds = %if.then.i41
  %call.i45 = call i32 @evp_keymgmt_util_has(ptr noundef nonnull %to, i32 noundef 4) #12
  %tobool.not.i46 = icmp eq i32 %call.i45, 0
  %lnot.ext.i47 = zext i1 %tobool.not.i46 to i32
  br label %EVP_PKEY_missing_parameters.exit57

if.else.i49:                                      ; preds = %if.then.i41
  %ameth.i50 = getelementptr inbounds i8, ptr %to, i64 8
  %11 = load ptr, ptr %ameth.i50, align 8
  %cmp3.not.i51 = icmp eq ptr %11, null
  br i1 %cmp3.not.i51, label %lor.lhs.false.i, label %land.lhs.true.i52

land.lhs.true.i52:                                ; preds = %if.else.i49
  %param_missing.i53 = getelementptr inbounds i8, ptr %11, i64 128
  %12 = load ptr, ptr %param_missing.i53, align 8
  %cmp5.not.i54 = icmp eq ptr %12, null
  br i1 %cmp5.not.i54, label %lor.lhs.false.i, label %if.then6.i55

if.then6.i55:                                     ; preds = %land.lhs.true.i52
  %call9.i56 = call i32 %12(ptr noundef nonnull %to) #12
  br label %EVP_PKEY_missing_parameters.exit57

EVP_PKEY_missing_parameters.exit57:               ; preds = %if.then2.i44, %if.then6.i55
  %retval.0.i48 = phi i32 [ %lnot.ext.i47, %if.then2.i44 ], [ %call9.i56, %if.then6.i55 ]
  %tobool49.not = icmp eq i32 %retval.0.i48, 0
  %.pre88 = load ptr, ptr %keymgmt.i42, align 8
  %cmp.not.i59 = icmp eq ptr %.pre88, null
  br i1 %tobool49.not, label %if.then50, label %if.end56

if.then50:                                        ; preds = %EVP_PKEY_missing_parameters.exit57
  br i1 %cmp.not.i59, label %lor.lhs.false.i, label %if.then.i60

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i52, %if.else.i49, %if.then50
  %keymgmt1.i = getelementptr inbounds i8, ptr %from.addr.0687882, i64 96
  %13 = load ptr, ptr %keymgmt1.i, align 8
  %cmp2.not.i = icmp eq ptr %13, null
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i60

if.then.i60:                                      ; preds = %lor.lhs.false.i, %if.then50
  %call.i61 = call fastcc i32 @evp_pkey_cmp_any(ptr noundef nonnull %to, ptr noundef %from.addr.0687882, i32 noundef 4)
  br label %EVP_PKEY_parameters_eq.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %14 = load i32, ptr %to, align 8
  %15 = load i32, ptr %from.addr.0687882, align 8
  %cmp4.not.i = icmp eq i32 %14, %15
  br i1 %cmp4.not.i, label %if.end6.i, label %if.else54

if.end6.i:                                        ; preds = %if.end.i
  %ameth.i63 = getelementptr inbounds i8, ptr %to, i64 8
  %16 = load ptr, ptr %ameth.i63, align 8
  %cmp7.not.i = icmp eq ptr %16, null
  br i1 %cmp7.not.i, label %if.else54, label %land.lhs.true.i64

land.lhs.true.i64:                                ; preds = %if.end6.i
  %param_cmp.i = getelementptr inbounds i8, ptr %16, i64 144
  %17 = load ptr, ptr %param_cmp.i, align 8
  %cmp9.not.i = icmp eq ptr %17, null
  br i1 %cmp9.not.i, label %if.else54, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i64
  %call13.i = call i32 %17(ptr noundef nonnull %to, ptr noundef nonnull %from.addr.0687882) #12
  br label %EVP_PKEY_parameters_eq.exit

EVP_PKEY_parameters_eq.exit:                      ; preds = %if.then.i60, %if.then10.i
  %retval.0.i62 = phi i32 [ %call.i61, %if.then.i60 ], [ %call13.i, %if.then10.i ]
  %cmp52 = icmp eq i32 %retval.0.i62, 1
  br i1 %cmp52, label %end, label %if.else54

if.else54:                                        ; preds = %if.end6.i, %land.lhs.true.i64, %if.end.i, %EVP_PKEY_parameters_eq.exit
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 182, ptr noundef nonnull @__func__.EVP_PKEY_copy_parameters) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 153, ptr noundef null) #12
  br label %end

if.end56:                                         ; preds = %EVP_PKEY_missing_parameters.exit57
  br i1 %cmp.not.i59, label %if.end80, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %if.end56
  %keymgmt60 = getelementptr inbounds i8, ptr %from.addr.0687882, i64 96
  %18 = load ptr, ptr %keymgmt60, align 8
  %cmp61.not = icmp eq ptr %18, null
  br i1 %cmp61.not, label %land.lhs.true67, label %if.then62

if.then62:                                        ; preds = %land.lhs.true59
  %call63 = call i32 @evp_keymgmt_util_copy(ptr noundef nonnull %to, ptr noundef nonnull %from.addr.0687882, i32 noundef 4) #12
  br label %end

land.lhs.true67:                                  ; preds = %land.lhs.true59
  %keydata = getelementptr inbounds i8, ptr %to, i64 104
  %19 = load ptr, ptr %keydata, align 8
  %cmp68 = icmp eq ptr %19, null
  br i1 %cmp68, label %if.then69, label %if.end80

if.then69:                                        ; preds = %land.lhs.true67
  store ptr %.pre88, ptr %to_keymgmt, align 8
  %call71 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %from.addr.0687882, ptr noundef null, ptr noundef nonnull %to_keymgmt, ptr noundef null)
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then73, label %if.else74

if.then73:                                        ; preds = %if.then69
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 210, ptr noundef nonnull @__func__.EVP_PKEY_copy_parameters) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null) #12
  br label %end

if.else74:                                        ; preds = %if.then69
  %20 = load ptr, ptr %keymgmt.i42, align 8
  %call76 = call ptr @evp_keymgmt_dup(ptr noundef %20, ptr noundef nonnull %call71, i32 noundef 4) #12
  store ptr %call76, ptr %keydata, align 8
  %cmp78 = icmp ne ptr %call76, null
  %conv = zext i1 %cmp78 to i32
  br label %end

if.end80:                                         ; preds = %if.end56, %land.lhs.true67
  %ameth = getelementptr inbounds i8, ptr %from.addr.0687882, i64 8
  %21 = load ptr, ptr %ameth, align 8
  %cmp81.not = icmp eq ptr %21, null
  br i1 %cmp81.not, label %end, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %if.end80
  %param_copy = getelementptr inbounds i8, ptr %21, i64 136
  %22 = load ptr, ptr %param_copy, align 8
  %cmp85.not = icmp eq ptr %22, null
  br i1 %cmp85.not, label %end, label %if.then87

if.then87:                                        ; preds = %land.lhs.true83
  %call90 = call i32 %22(ptr noundef nonnull %to, ptr noundef nonnull %from.addr.0687882) #12
  br label %end

end:                                              ; preds = %EVP_PKEY_parameters_eq.exit, %if.end80, %land.lhs.true83, %if.then87, %if.then73, %if.else74, %if.else54, %if.else, %if.then18, %if.then, %if.then62, %if.then46, %if.then40
  %ok.0 = phi i32 [ 0, %if.then18 ], [ 0, %if.then46 ], [ %call63, %if.then62 ], [ 0, %if.then73 ], [ %conv, %if.else74 ], [ %call90, %if.then87 ], [ 0, %land.lhs.true83 ], [ 0, %if.end80 ], [ 0, %if.else54 ], [ 0, %if.else ], [ 0, %if.then40 ], [ 0, %if.then ], [ 1, %EVP_PKEY_parameters_eq.exit ]
  %23 = load ptr, ptr %downgraded_from, align 8
  %cmp.i = icmp eq ptr %23, null
  br i1 %cmp.i, label %EVP_PKEY_free.exit, label %if.end.i65

if.end.i65:                                       ; preds = %end
  %references.i = getelementptr inbounds i8, ptr %23, i64 48
  %24 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i65
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i65
  %cmp1.i = icmp sgt i32 %24, 1
  br i1 %cmp1.i, label %EVP_PKEY_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  call fastcc void @evp_pkey_free_it(ptr noundef nonnull %23)
  %ex_data.i = getelementptr inbounds i8, ptr %23, i64 80
  call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %23, ptr noundef nonnull %ex_data.i) #12
  %lock.i = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %lock.i, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %25) #12
  %attributes.i = getelementptr inbounds i8, ptr %23, i64 64
  %26 = load ptr, ptr %attributes.i, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %26, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  call void @CRYPTO_free(ptr noundef nonnull %23, ptr noundef nonnull @.str, i32 noundef 1809) #12
  br label %EVP_PKEY_free.exit

EVP_PKEY_free.exit:                               ; preds = %end, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_copy_downgraded(ptr noundef %dest, ptr nocapture noundef readonly %src) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %dest, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pkey = getelementptr inbounds i8, ptr %src, i64 32
  %0 = load ptr, ptr %pkey, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end
  %keydata = getelementptr inbounds i8, ptr %src, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %keymgmt = getelementptr inbounds i8, ptr %src, i64 96
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp9.not = icmp eq ptr %2, null
  br i1 %cmp9.not, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %keydata15 = getelementptr inbounds i8, ptr %src, i64 104
  %3 = load ptr, ptr %keydata15, align 8
  %4 = load i32, ptr %src, align 8
  %call = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %2) #12
  switch i32 %4, label %if.then31 [
    i32 0, label %if.then27
    i32 -1, label %if.end33
  ]

if.then27:                                        ; preds = %if.then11
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2038, ptr noundef nonnull @__func__.evp_pkey_copy_downgraded) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef nonnull @.str.3, ptr noundef %call) #12
  br label %return

if.then31:                                        ; preds = %if.then11
  %call32 = tail call ptr @OBJ_nid2sn(i32 noundef %4) #12
  br label %if.end33

if.end33:                                         ; preds = %if.then11, %if.then31
  %keytype.0 = phi ptr [ %call32, %if.then31 ], [ %call, %if.then11 ]
  %5 = load ptr, ptr %dest, align 8
  %cmp34 = icmp eq ptr %5, null
  br i1 %cmp34, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end33
  %call37 = tail call ptr @EVP_PKEY_new()
  store ptr %call37, ptr %dest, align 8
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then36
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2052, ptr noundef nonnull @__func__.evp_pkey_copy_downgraded) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #12
  br label %return

if.else:                                          ; preds = %if.end33
  tail call fastcc void @evp_pkey_free_it(ptr noundef nonnull %5)
  %.pre = load ptr, ptr %dest, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then36, %if.else
  %6 = phi ptr [ %call37, %if.then36 ], [ %.pre, %if.else ]
  %allocpkey.0 = phi ptr [ %call37, %if.then36 ], [ null, %if.else ]
  %call.i = tail call fastcc i32 @pkey_set_type(ptr noundef %6, ptr noundef null, i32 noundef %4, ptr noundef null, i32 noundef -1, ptr noundef null), !range !4
  %tobool44.not = icmp eq i32 %call.i, 0
  br i1 %tobool44.not, label %if.end73, label %if.then45

if.then45:                                        ; preds = %if.end42
  %cmp46 = icmp eq ptr %3, null
  br i1 %cmp46, label %return, label %if.end49

if.end49:                                         ; preds = %if.then45
  %7 = load ptr, ptr %dest, align 8
  %ameth = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %ameth, align 8
  %import_from = getelementptr inbounds i8, ptr %8, i64 296
  %9 = load ptr, ptr %import_from, align 8
  %cmp50 = icmp eq ptr %9, null
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end49
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2065, ptr noundef nonnull @__func__.evp_pkey_copy_downgraded) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 206, ptr noundef nonnull @.str.4, ptr noundef %keytype.0) #12
  br label %if.end71

if.else53:                                        ; preds = %if.end49
  %prov = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %prov, align 8
  %call54 = tail call ptr @ossl_provider_libctx(ptr noundef %10) #12
  %11 = load ptr, ptr %dest, align 8
  %call55 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %call54, ptr noundef %11, ptr noundef null) #12
  %cond = icmp eq ptr %call55, null
  br i1 %cond, label %if.then58, label %land.lhs.true62

if.then58:                                        ; preds = %if.else53
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2078, ptr noundef nonnull @__func__.evp_pkey_copy_downgraded) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #12
  br label %if.end70

land.lhs.true62:                                  ; preds = %if.else53
  %12 = load ptr, ptr %dest, align 8
  %ameth63 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %ameth63, align 8
  %import_from64 = getelementptr inbounds i8, ptr %13, i64 296
  %14 = load ptr, ptr %import_from64, align 8
  %call65 = tail call i32 @evp_keymgmt_export(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 135, ptr noundef %14, ptr noundef nonnull %call55) #12
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end70, label %if.then67

if.then67:                                        ; preds = %land.lhs.true62
  %15 = load ptr, ptr %dest, align 8
  %ameth68 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %ameth68, align 8
  %dirty_cnt = getelementptr inbounds i8, ptr %16, i64 280
  %17 = load ptr, ptr %dirty_cnt, align 8
  %call69 = tail call i64 %17(ptr noundef %15) #12
  %18 = load ptr, ptr %dest, align 8
  %dirty_cnt_copy = getelementptr inbounds i8, ptr %18, i64 128
  store i64 %call69, ptr %dirty_cnt_copy, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call55) #12
  br label %return

if.end70:                                         ; preds = %if.then58, %land.lhs.true62
  tail call void @EVP_PKEY_CTX_free(ptr noundef %call55) #12
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then52
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2094, ptr noundef nonnull @__func__.evp_pkey_copy_downgraded) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 205, ptr noundef nonnull @.str.4, ptr noundef %keytype.0) #12
  br label %if.end73

if.end73:                                         ; preds = %if.end42, %if.end71
  %cmp74.not = icmp eq ptr %allocpkey.0, null
  br i1 %cmp74.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end73
  %references.i = getelementptr inbounds i8, ptr %allocpkey.0, i64 48
  %19 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %19, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %19, 1
  br i1 %cmp1.i, label %EVP_PKEY_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call fastcc void @evp_pkey_free_it(ptr noundef nonnull %allocpkey.0)
  %ex_data.i = getelementptr inbounds i8, ptr %allocpkey.0, i64 80
  tail call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %allocpkey.0, ptr noundef nonnull %ex_data.i) #12
  %lock.i = getelementptr inbounds i8, ptr %allocpkey.0, i64 56
  %20 = load ptr, ptr %lock.i, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %20) #12
  %attributes.i = getelementptr inbounds i8, ptr %allocpkey.0, i64 64
  %21 = load ptr, ptr %attributes.i, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %21, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %allocpkey.0, ptr noundef nonnull @.str, i32 noundef 1809) #12
  br label %EVP_PKEY_free.exit

EVP_PKEY_free.exit:                               ; preds = %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  store ptr null, ptr %dest, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true, %if.end73, %EVP_PKEY_free.exit, %if.then45, %entry, %if.then67, %if.then40, %if.then27
  %retval.0 = phi i32 [ 0, %if.then40 ], [ 1, %if.then67 ], [ 0, %if.then27 ], [ 0, %entry ], [ 1, %if.then45 ], [ 0, %EVP_PKEY_free.exit ], [ 0, %if.end73 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_type(ptr noundef %pkey, i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @pkey_set_type(ptr noundef %pkey, ptr noundef null, i32 noundef %type, ptr noundef null, i32 noundef -1, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %pkey, ptr noundef %keymgmt) local_unnamed_addr #0 {
entry:
  %str = alloca [2 x ptr], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %str, i8 0, i64 16, i1 false)
  %call = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %keymgmt, ptr noundef nonnull @find_ameth, ptr noundef nonnull %str) #12
  %tobool = icmp eq i32 %call, 0
  %arrayidx = getelementptr inbounds i8, ptr %str, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1653, ptr noundef nonnull @__func__.EVP_PKEY_set_type_by_keymgmt) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str, align 16
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.end.split, label %cond.false.split

if.end.split:                                     ; preds = %if.end
  %call63 = call fastcc i32 @pkey_set_type(ptr noundef %pkey, ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef %keymgmt), !range !4
  br label %return

cond.false.split:                                 ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %conv = trunc i64 %call5 to i32
  %call62 = call fastcc i32 @pkey_set_type(ptr noundef %pkey, ptr noundef null, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %conv, ptr noundef %keymgmt), !range !4
  br label %return

return:                                           ; preds = %cond.false.split, %if.end.split, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call62, %cond.false.split ], [ %call63, %if.end.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_missing_parameters(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pkey, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call i32 @evp_keymgmt_util_has(ptr noundef nonnull %pkey, i32 noundef 4) #12
  %tobool.not = icmp eq i32 %call, 0
  %lnot.ext = zext i1 %tobool.not to i32
  br label %return

if.else:                                          ; preds = %if.then
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %ameth, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %param_missing = getelementptr inbounds i8, ptr %1, i64 128
  %2 = load ptr, ptr %param_missing, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %call9 = tail call i32 %2(ptr noundef nonnull %pkey) #12
  br label %return

return:                                           ; preds = %entry, %if.else, %land.lhs.true, %if.then6, %if.then2
  %retval.0 = phi i32 [ %lnot.ext, %if.then2 ], [ %call9, %if.then6 ], [ 0, %land.lhs.true ], [ 0, %if.else ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_parameters_eq(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %keymgmt = getelementptr inbounds i8, ptr %a, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %keymgmt1 = getelementptr inbounds i8, ptr %b, i64 96
  %1 = load ptr, ptr %keymgmt1, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call fastcc i32 @evp_pkey_cmp_any(ptr noundef nonnull %a, ptr noundef %b, i32 noundef 4)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %b, align 8
  %cmp4.not = icmp eq i32 %2, %3
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %ameth = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load ptr, ptr %ameth, align 8
  %cmp7.not = icmp eq ptr %4, null
  br i1 %cmp7.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %param_cmp = getelementptr inbounds i8, ptr %4, i64 144
  %5 = load ptr, ptr %param_cmp, align 8
  %cmp9.not = icmp eq ptr %5, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %call13 = tail call i32 %5(ptr noundef nonnull %a, ptr noundef nonnull %b) #12
  br label %return

return:                                           ; preds = %if.end6, %land.lhs.true, %if.end, %if.then10, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call13, %if.then10 ], [ -1, %if.end ], [ -2, %land.lhs.true ], [ -2, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @evp_keymgmt_util_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_export_to_provider(ptr noundef %pk, ptr noundef %libctx, ptr noundef %keymgmt, ptr noundef %propquery) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pk, null
  br i1 %cmp, label %return, label %land.end

land.end:                                         ; preds = %entry
  %pkey = getelementptr inbounds i8, ptr %pk, i64 32
  %0 = load ptr, ptr %pkey, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %land.rhs3, label %if.then13

land.rhs3:                                        ; preds = %land.end
  %keydata4 = getelementptr inbounds i8, ptr %pk, i64 104
  %1 = load ptr, ptr %keydata4, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %return, label %if.end19

if.then13:                                        ; preds = %land.end
  %ameth = getelementptr inbounds i8, ptr %pk, i64 8
  %2 = load ptr, ptr %ameth, align 8
  %dirty_cnt = getelementptr inbounds i8, ptr %2, i64 280
  %3 = load ptr, ptr %dirty_cnt, align 8
  %cmp14 = icmp eq ptr %3, null
  br i1 %cmp14, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %export_to = getelementptr inbounds i8, ptr %2, i64 288
  %4 = load ptr, ptr %export_to, align 8
  %cmp16 = icmp eq ptr %4, null
  br i1 %cmp16, label %return, label %if.end19

if.end19:                                         ; preds = %land.rhs3, %lor.lhs.false
  %cmp20 = icmp ne ptr %keymgmt, null
  br i1 %cmp20, label %if.end22, label %if.then24

if.end22:                                         ; preds = %if.end19
  %5 = load ptr, ptr %keymgmt, align 8
  store ptr null, ptr %keymgmt, align 8
  %cmp23 = icmp eq ptr %5, null
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end19, %if.end22
  %call = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %libctx, ptr noundef nonnull %pk, ptr noundef %propquery) #12
  %cmp25 = icmp eq ptr %call, null
  br i1 %cmp25, label %end, label %if.end30

if.end30:                                         ; preds = %if.then24
  %keymgmt28 = getelementptr inbounds i8, ptr %call, i64 32
  %6 = load ptr, ptr %keymgmt28, align 8
  store ptr null, ptr %keymgmt28, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call) #12
  %cmp31 = icmp eq ptr %6, null
  br i1 %cmp31, label %end, label %if.end33

if.end33:                                         ; preds = %if.end22, %if.end30
  %allocated_keymgmt.084 = phi ptr [ %6, %if.end30 ], [ null, %if.end22 ]
  %tmp_keymgmt.183 = phi ptr [ %6, %if.end30 ], [ %5, %if.end22 ]
  %7 = load ptr, ptr %pkey, align 8
  %cmp35.not = icmp eq ptr %7, null
  br i1 %cmp35.not, label %if.end116, label %if.then36

if.then36:                                        ; preds = %if.end33
  %ameth37 = getelementptr inbounds i8, ptr %pk, i64 8
  %8 = load ptr, ptr %ameth37, align 8
  %dirty_cnt38 = getelementptr inbounds i8, ptr %8, i64 280
  %9 = load ptr, ptr %dirty_cnt38, align 8
  %call39 = tail call i64 %9(ptr noundef nonnull %pk) #12
  %dirty_cnt_copy = getelementptr inbounds i8, ptr %pk, i64 128
  %10 = load i64, ptr %dirty_cnt_copy, align 8
  %cmp40 = icmp eq i64 %call39, %10
  br i1 %cmp40, label %if.then41, label %if.end57

if.then41:                                        ; preds = %if.then36
  %lock = getelementptr inbounds i8, ptr %pk, i64 56
  %11 = load ptr, ptr %lock, align 8
  %call42 = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %11) #12
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %end, label %if.end45

if.end45:                                         ; preds = %if.then41
  %call46 = tail call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef nonnull %pk, ptr noundef nonnull %tmp_keymgmt.183, i32 noundef 135) #12
  %cmp47.not = icmp eq ptr %call46, null
  br i1 %cmp47.not, label %if.end54, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end45
  %12 = load ptr, ptr %call46, align 8
  %cmp49.not = icmp eq ptr %12, null
  br i1 %cmp49.not, label %if.end54, label %if.then50

if.then50:                                        ; preds = %land.lhs.true
  %keydata51 = getelementptr inbounds i8, ptr %call46, i64 8
  %13 = load ptr, ptr %keydata51, align 8
  %14 = load ptr, ptr %lock, align 8
  %call53 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %14) #12
  br label %end

if.end54:                                         ; preds = %land.lhs.true, %if.end45
  %15 = load ptr, ptr %lock, align 8
  %call56 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %15) #12
  br label %if.end57

if.end57:                                         ; preds = %if.end54, %if.then36
  %16 = load i32, ptr %pk, align 8
  %call58 = tail call ptr @OBJ_nid2sn(i32 noundef %16) #12
  %call59 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %tmp_keymgmt.183, ptr noundef %call58) #12
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %end, label %if.end62

if.end62:                                         ; preds = %if.end57
  %call63 = tail call ptr @evp_keymgmt_newdata(ptr noundef nonnull %tmp_keymgmt.183) #12
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %end, label %if.end66

if.end66:                                         ; preds = %if.end62
  %17 = load ptr, ptr %ameth37, align 8
  %export_to68 = getelementptr inbounds i8, ptr %17, i64 288
  %18 = load ptr, ptr %export_to68, align 8
  %import = getelementptr inbounds i8, ptr %tmp_keymgmt.183, i64 176
  %19 = load ptr, ptr %import, align 8
  %call69 = tail call i32 %18(ptr noundef nonnull %pk, ptr noundef nonnull %call63, ptr noundef %19, ptr noundef %libctx, ptr noundef %propquery) #12
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  tail call void @evp_keymgmt_freedata(ptr noundef nonnull %tmp_keymgmt.183, ptr noundef nonnull %call63) #12
  br label %end

if.end72:                                         ; preds = %if.end66
  %call73 = tail call i32 @EVP_KEYMGMT_up_ref(ptr noundef nonnull %tmp_keymgmt.183) #12
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  tail call void @evp_keymgmt_freedata(ptr noundef nonnull %tmp_keymgmt.183, ptr noundef nonnull %call63) #12
  br label %end

if.end76:                                         ; preds = %if.end72
  %lock77 = getelementptr inbounds i8, ptr %pk, i64 56
  %20 = load ptr, ptr %lock77, align 8
  %call78 = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %20) #12
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %end, label %if.end81

if.end81:                                         ; preds = %if.end76
  %21 = load ptr, ptr %ameth37, align 8
  %dirty_cnt83 = getelementptr inbounds i8, ptr %21, i64 280
  %22 = load ptr, ptr %dirty_cnt83, align 8
  %call84 = tail call i64 %22(ptr noundef nonnull %pk) #12
  %23 = load i64, ptr %dirty_cnt_copy, align 8
  %cmp86.not = icmp eq i64 %call84, %23
  br i1 %cmp86.not, label %if.end93, label %land.lhs.true87

land.lhs.true87:                                  ; preds = %if.end81
  %call88 = tail call i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef nonnull %pk) #12
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.end93

if.then90:                                        ; preds = %land.lhs.true87
  %24 = load ptr, ptr %lock77, align 8
  %call92 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %24) #12
  tail call void @evp_keymgmt_freedata(ptr noundef nonnull %tmp_keymgmt.183, ptr noundef nonnull %call63) #12
  tail call void @EVP_KEYMGMT_free(ptr noundef nonnull %tmp_keymgmt.183) #12
  br label %end

if.end93:                                         ; preds = %land.lhs.true87, %if.end81
  tail call void @EVP_KEYMGMT_free(ptr noundef nonnull %tmp_keymgmt.183) #12
  %call94 = tail call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef nonnull %pk, ptr noundef nonnull %tmp_keymgmt.183, i32 noundef 135) #12
  %cmp95.not = icmp eq ptr %call94, null
  br i1 %cmp95.not, label %if.end103, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %if.end93
  %25 = load ptr, ptr %call94, align 8
  %cmp98.not = icmp eq ptr %25, null
  br i1 %cmp98.not, label %if.end103, label %if.then99

if.then99:                                        ; preds = %land.lhs.true96
  %keydata100 = getelementptr inbounds i8, ptr %call94, i64 8
  %26 = load ptr, ptr %keydata100, align 8
  %27 = load ptr, ptr %lock77, align 8
  %call102 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %27) #12
  tail call void @evp_keymgmt_freedata(ptr noundef nonnull %tmp_keymgmt.183, ptr noundef nonnull %call63) #12
  br label %end

if.end103:                                        ; preds = %land.lhs.true96, %if.end93
  %call104 = tail call i32 @evp_keymgmt_util_cache_keydata(ptr noundef nonnull %pk, ptr noundef nonnull %tmp_keymgmt.183, ptr noundef nonnull %call63, i32 noundef 135) #12
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.then106, label %if.end109

if.then106:                                       ; preds = %if.end103
  %28 = load ptr, ptr %lock77, align 8
  %call108 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %28) #12
  tail call void @evp_keymgmt_freedata(ptr noundef nonnull %tmp_keymgmt.183, ptr noundef nonnull %call63) #12
  br label %end

if.end109:                                        ; preds = %if.end103
  %29 = load ptr, ptr %ameth37, align 8
  %dirty_cnt111 = getelementptr inbounds i8, ptr %29, i64 280
  %30 = load ptr, ptr %dirty_cnt111, align 8
  %call112 = tail call i64 %30(ptr noundef nonnull %pk) #12
  store i64 %call112, ptr %dirty_cnt_copy, align 8
  %31 = load ptr, ptr %lock77, align 8
  %call115 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %31) #12
  br label %end

if.end116:                                        ; preds = %if.end33
  %call117 = tail call ptr @evp_keymgmt_util_export_to_provider(ptr noundef nonnull %pk, ptr noundef nonnull %tmp_keymgmt.183, i32 noundef 135) #12
  br label %end

end:                                              ; preds = %if.end76, %if.end62, %if.end57, %if.then41, %if.end30, %if.then24, %if.end116, %if.end109, %if.then106, %if.then99, %if.then90, %if.then75, %if.then71, %if.then50
  %tmp_keymgmt.2 = phi ptr [ null, %if.then24 ], [ null, %if.end30 ], [ %tmp_keymgmt.183, %if.then50 ], [ %tmp_keymgmt.183, %if.end62 ], [ %tmp_keymgmt.183, %if.then99 ], [ %tmp_keymgmt.183, %if.end109 ], [ %tmp_keymgmt.183, %if.then106 ], [ %tmp_keymgmt.183, %if.then90 ], [ %tmp_keymgmt.183, %if.end76 ], [ %tmp_keymgmt.183, %if.then75 ], [ %tmp_keymgmt.183, %if.then71 ], [ %tmp_keymgmt.183, %if.end57 ], [ %tmp_keymgmt.183, %if.then41 ], [ %tmp_keymgmt.183, %if.end116 ]
  %keydata.0 = phi ptr [ null, %if.then24 ], [ null, %if.end30 ], [ %13, %if.then50 ], [ null, %if.end62 ], [ %26, %if.then99 ], [ %call63, %if.end109 ], [ null, %if.then106 ], [ null, %if.then90 ], [ %call63, %if.end76 ], [ null, %if.then75 ], [ null, %if.then71 ], [ null, %if.end57 ], [ null, %if.then41 ], [ %call117, %if.end116 ]
  %allocated_keymgmt.1 = phi ptr [ null, %if.then24 ], [ null, %if.end30 ], [ %allocated_keymgmt.084, %if.then50 ], [ %allocated_keymgmt.084, %if.end62 ], [ %allocated_keymgmt.084, %if.then99 ], [ %allocated_keymgmt.084, %if.end109 ], [ %allocated_keymgmt.084, %if.then106 ], [ %allocated_keymgmt.084, %if.then90 ], [ %allocated_keymgmt.084, %if.end76 ], [ %allocated_keymgmt.084, %if.then75 ], [ %allocated_keymgmt.084, %if.then71 ], [ %allocated_keymgmt.084, %if.end57 ], [ %allocated_keymgmt.084, %if.then41 ], [ %allocated_keymgmt.084, %if.end116 ]
  %cmp118 = icmp eq ptr %keydata.0, null
  %spec.select = select i1 %cmp118, ptr null, ptr %tmp_keymgmt.2
  %cmp123 = icmp ne ptr %spec.select, null
  %or.cond = and i1 %cmp20, %cmp123
  br i1 %or.cond, label %if.then124, label %if.end125

if.then124:                                       ; preds = %end
  store ptr %spec.select, ptr %keymgmt, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %end
  %allocated_keymgmt.2 = phi ptr [ null, %if.then124 ], [ %allocated_keymgmt.1, %end ]
  tail call void @EVP_KEYMGMT_free(ptr noundef %allocated_keymgmt.2) #12
  br label %return

return:                                           ; preds = %if.then13, %lor.lhs.false, %land.rhs3, %entry, %if.end125
  %retval.0 = phi ptr [ %keydata.0, %if.end125 ], [ null, %entry ], [ null, %land.rhs3 ], [ null, %lor.lhs.false ], [ null, %if.then13 ]
  ret ptr %retval.0
}

declare ptr @evp_keymgmt_dup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_free(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %references = getelementptr inbounds i8, ptr %x, i64 48
  %0 = atomicrmw sub ptr %references, i32 1 monotonic, align 4
  %cmp.i = icmp eq i32 %0, 1
  br i1 %cmp.i, label %CRYPTO_DOWN_REF.exit.thread, label %CRYPTO_DOWN_REF.exit

CRYPTO_DOWN_REF.exit.thread:                      ; preds = %if.end
  fence acquire
  br label %if.end3

CRYPTO_DOWN_REF.exit:                             ; preds = %if.end
  %cmp1 = icmp sgt i32 %0, 1
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %CRYPTO_DOWN_REF.exit.thread, %CRYPTO_DOWN_REF.exit
  tail call fastcc void @evp_pkey_free_it(ptr noundef nonnull %x)
  %ex_data = getelementptr inbounds i8, ptr %x, i64 80
  tail call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %x, ptr noundef nonnull %ex_data) #12
  %lock = getelementptr inbounds i8, ptr %x, i64 56
  %1 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %1) #12
  %attributes = getelementptr inbounds i8, ptr %x, i64 64
  %2 = load ptr, ptr %attributes, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %x, ptr noundef nonnull @.str, i32 noundef 1809) #12
  br label %return

return:                                           ; preds = %CRYPTO_DOWN_REF.exit, %entry, %if.end3
  ret void
}

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_cmp_parameters(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %keymgmt.i = getelementptr inbounds i8, ptr %a, i64 96
  %0 = load ptr, ptr %keymgmt.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %keymgmt1.i = getelementptr inbounds i8, ptr %b, i64 96
  %1 = load ptr, ptr %keymgmt1.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %call.i = tail call fastcc i32 @evp_pkey_cmp_any(ptr noundef nonnull %a, ptr noundef %b, i32 noundef 4)
  br label %EVP_PKEY_parameters_eq.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %b, align 8
  %cmp4.not.i = icmp eq i32 %2, %3
  br i1 %cmp4.not.i, label %if.end6.i, label %EVP_PKEY_parameters_eq.exit

if.end6.i:                                        ; preds = %if.end.i
  %ameth.i = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load ptr, ptr %ameth.i, align 8
  %cmp7.not.i = icmp eq ptr %4, null
  br i1 %cmp7.not.i, label %EVP_PKEY_parameters_eq.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6.i
  %param_cmp.i = getelementptr inbounds i8, ptr %4, i64 144
  %5 = load ptr, ptr %param_cmp.i, align 8
  %cmp9.not.i = icmp eq ptr %5, null
  br i1 %cmp9.not.i, label %EVP_PKEY_parameters_eq.exit, label %if.then10.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %call13.i = tail call i32 %5(ptr noundef nonnull %a, ptr noundef nonnull %b) #12
  br label %EVP_PKEY_parameters_eq.exit

EVP_PKEY_parameters_eq.exit:                      ; preds = %if.then.i, %if.end.i, %if.end6.i, %land.lhs.true.i, %if.then10.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call13.i, %if.then10.i ], [ -1, %if.end.i ], [ -2, %land.lhs.true.i ], [ -2, %if.end6.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @evp_pkey_cmp_any(ptr noundef %a, ptr noundef %b, i32 noundef %selection) unnamed_addr #0 {
entry:
  %keymgmt1 = alloca ptr, align 8
  %keymgmt2 = alloca ptr, align 8
  %keymgmt = getelementptr inbounds i8, ptr %a, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  %keymgmt3 = getelementptr inbounds i8, ptr %b, i64 96
  %1 = load ptr, ptr %keymgmt3, align 8
  %cmp4.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %lor.rhs, label %land.lhs.true

lor.rhs:                                          ; preds = %entry
  br i1 %cmp4.not, label %return, label %if.end14

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp4.not, label %if.end28, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %call = tail call i32 @evp_keymgmt_util_match(ptr noundef nonnull %a, ptr noundef nonnull %b, i32 noundef %selection) #12
  br label %return

if.end14:                                         ; preds = %lor.rhs
  %2 = load i32, ptr %a, align 8
  %cmp15.not = icmp eq i32 %2, 0
  br i1 %cmp15.not, label %if.end28, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.end14
  %call24 = tail call ptr @OBJ_nid2sn(i32 noundef %2) #12
  %call25 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %1, ptr noundef %call24) #12
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %return, label %if.end28

if.end28:                                         ; preds = %land.lhs.true, %land.lhs.true21, %if.end14
  %3 = load i32, ptr %b, align 8
  %cmp30.not = icmp eq i32 %3, 0
  br i1 %cmp30.not, label %if.end43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.end28
  %keymgmt33 = getelementptr inbounds i8, ptr %b, i64 96
  %4 = load ptr, ptr %keymgmt33, align 8
  %cmp34 = icmp eq ptr %4, null
  br i1 %cmp34, label %land.lhs.true36, label %if.end43

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %5 = load ptr, ptr %keymgmt, align 8
  %call39 = tail call ptr @OBJ_nid2sn(i32 noundef %3) #12
  %call40 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef %5, ptr noundef %call39) #12
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %land.lhs.true36, %land.lhs.true32, %if.end28
  %6 = load ptr, ptr %keymgmt, align 8
  store ptr %6, ptr %keymgmt1, align 8
  %keydata = getelementptr inbounds i8, ptr %a, i64 104
  %7 = load ptr, ptr %keydata, align 8
  %keymgmt45 = getelementptr inbounds i8, ptr %b, i64 96
  %8 = load ptr, ptr %keymgmt45, align 8
  store ptr %8, ptr %keymgmt2, align 8
  %keydata46 = getelementptr inbounds i8, ptr %b, i64 104
  %9 = load ptr, ptr %keydata46, align 8
  %cmp47.not = icmp eq ptr %8, null
  br i1 %cmp47.not, label %if.end58, label %land.lhs.true49

land.lhs.true49:                                  ; preds = %if.end43
  %match = getelementptr inbounds i8, ptr %8, i64 168
  %10 = load ptr, ptr %match, align 8
  %cmp50.not = icmp eq ptr %10, null
  br i1 %cmp50.not, label %if.end58, label %if.then52

if.then52:                                        ; preds = %land.lhs.true49
  %call53 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %a, ptr noundef null, ptr noundef nonnull %keymgmt2, ptr noundef null)
  %cmp54.not = icmp eq ptr %call53, null
  br i1 %cmp54.not, label %if.end58, label %if.end58.thread

if.end58.thread:                                  ; preds = %if.then52
  %11 = load ptr, ptr %keymgmt2, align 8
  store ptr %11, ptr %keymgmt1, align 8
  br label %if.end74

if.end58:                                         ; preds = %if.then52, %land.lhs.true49, %if.end43
  %cmp62.not = icmp eq ptr %6, null
  br i1 %cmp62.not, label %return, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end58
  %match65 = getelementptr inbounds i8, ptr %6, i64 168
  %12 = load ptr, ptr %match65, align 8
  %cmp66.not = icmp eq ptr %12, null
  br i1 %cmp66.not, label %if.end74, label %if.then68

if.then68:                                        ; preds = %land.lhs.true64
  %call69 = call ptr @evp_pkey_export_to_provider(ptr noundef nonnull %b, ptr noundef null, ptr noundef nonnull %keymgmt1, ptr noundef null)
  %cmp70.not = icmp eq ptr %call69, null
  %.pre = load ptr, ptr %keymgmt1, align 8
  br i1 %cmp70.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %if.then68
  store ptr %.pre, ptr %keymgmt2, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end58.thread, %if.then68, %if.then72, %land.lhs.true64
  %13 = phi ptr [ %.pre, %if.then72 ], [ %.pre, %if.then68 ], [ %6, %land.lhs.true64 ], [ %11, %if.end58.thread ]
  %keydata1.034 = phi ptr [ %7, %if.then72 ], [ %7, %if.then68 ], [ %7, %land.lhs.true64 ], [ %call53, %if.end58.thread ]
  %keydata2.0 = phi ptr [ %call69, %if.then72 ], [ %9, %if.then68 ], [ %9, %land.lhs.true64 ], [ %9, %if.end58.thread ]
  %14 = load ptr, ptr %keymgmt2, align 8
  %cmp75.not = icmp ne ptr %13, %14
  %cmp79 = icmp eq ptr %13, null
  %or.cond28 = or i1 %cmp79, %cmp75.not
  br i1 %or.cond28, label %return, label %if.end82

if.end82:                                         ; preds = %if.end74
  %call83 = call i32 @evp_keymgmt_match(ptr noundef nonnull %13, ptr noundef %keydata1.034, ptr noundef %keydata2.0, i32 noundef %selection) #12
  br label %return

return:                                           ; preds = %if.end58, %if.end74, %land.lhs.true36, %land.lhs.true21, %lor.rhs, %if.end82, %if.then13
  %retval.0 = phi i32 [ %call, %if.then13 ], [ %call83, %if.end82 ], [ -2, %lor.rhs ], [ -1, %land.lhs.true21 ], [ -1, %land.lhs.true36 ], [ -2, %if.end74 ], [ -2, %if.end58 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_cmp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_eq(ptr noundef %a, ptr noundef %b)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_eq(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %a, null
  %cmp2 = icmp eq ptr %b, null
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %keymgmt = getelementptr inbounds i8, ptr %a, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %lor.lhs.false6, label %if.then9

lor.lhs.false6:                                   ; preds = %if.end4
  %keymgmt7 = getelementptr inbounds i8, ptr %b, i64 96
  %1 = load ptr, ptr %keymgmt7, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false6, %if.end4
  %call = tail call i32 @evp_keymgmt_util_has(ptr noundef nonnull %a, i32 noundef 2) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %call10 = tail call i32 @evp_keymgmt_util_has(ptr noundef nonnull %b, i32 noundef 2) #12
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else.split, label %if.then12.split

if.then12.split:                                  ; preds = %land.lhs.true
  %call1524 = tail call fastcc i32 @evp_pkey_cmp_any(ptr noundef nonnull %a, ptr noundef nonnull %b, i32 noundef 6)
  br label %return

if.else.split:                                    ; preds = %if.then9, %land.lhs.true
  %call1523 = tail call fastcc i32 @evp_pkey_cmp_any(ptr noundef nonnull %a, ptr noundef nonnull %b, i32 noundef 7)
  br label %return

if.end16:                                         ; preds = %lor.lhs.false6
  %2 = load i32, ptr %a, align 8
  %3 = load i32, ptr %b, align 8
  %cmp18.not = icmp eq i32 %2, %3
  br i1 %cmp18.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.end16
  %ameth = getelementptr inbounds i8, ptr %a, i64 8
  %4 = load ptr, ptr %ameth, align 8
  %cmp21.not = icmp eq ptr %4, null
  br i1 %cmp21.not, label %return, label %if.then22

if.then22:                                        ; preds = %if.end20
  %param_cmp = getelementptr inbounds i8, ptr %4, i64 144
  %5 = load ptr, ptr %param_cmp, align 8
  %cmp24.not = icmp eq ptr %5, null
  br i1 %cmp24.not, label %if.end32, label %if.then25

if.then25:                                        ; preds = %if.then22
  %call28 = tail call i32 %5(ptr noundef nonnull %a, ptr noundef nonnull %b) #12
  %cmp29 = icmp slt i32 %call28, 1
  br i1 %cmp29, label %return, label %if.then25.if.end32_crit_edge

if.then25.if.end32_crit_edge:                     ; preds = %if.then25
  %.pre = load ptr, ptr %ameth, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then25.if.end32_crit_edge, %if.then22
  %6 = phi ptr [ %.pre, %if.then25.if.end32_crit_edge ], [ %4, %if.then22 ]
  %pub_cmp = getelementptr inbounds i8, ptr %6, i64 48
  %7 = load ptr, ptr %pub_cmp, align 8
  %cmp34.not = icmp eq ptr %7, null
  br i1 %cmp34.not, label %return, label %if.then35

if.then35:                                        ; preds = %if.end32
  %call38 = tail call i32 %7(ptr noundef nonnull %a, ptr noundef nonnull %b) #12
  br label %return

return:                                           ; preds = %if.end20, %if.end32, %if.then25, %if.end16, %if.then12.split, %if.else.split, %if.end, %entry, %if.then35
  %retval.0 = phi i32 [ %call38, %if.then35 ], [ 1, %entry ], [ 0, %if.end ], [ %call1523, %if.else.split ], [ %call1524, %if.then12.split ], [ -1, %if.end16 ], [ %call28, %if.then25 ], [ -2, %if.end32 ], [ -2, %if.end20 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %libctx, ptr noundef %keytype, ptr noundef %propq, ptr noundef %priv, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @new_raw_key_int(ptr noundef %libctx, ptr noundef %keytype, ptr noundef %propq, i32 noundef 0, ptr noundef null, ptr noundef %priv, i64 noundef %len, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @new_raw_key_int(ptr noundef %libctx, ptr noundef %strtype, ptr noundef %propq, i32 noundef %nidtype, ptr noundef %e, ptr noundef %key, i64 noundef %len, i32 noundef %key_is_priv) unnamed_addr #0 {
entry:
  %pkey = alloca ptr, align 8
  %tmpe = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr null, ptr %pkey, align 8
  %cmp = icmp eq ptr %e, null
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  store ptr null, ptr %tmpe, align 8
  %cmp1.not = icmp eq ptr %strtype, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %tmpe, ptr noundef nonnull %strtype, i32 noundef -1) #12
  br label %if.end6

if.else:                                          ; preds = %if.then
  %cmp3.not = icmp eq i32 %nidtype, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.else
  %call5 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %tmpe, i32 noundef %nidtype) #12
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4, %if.then2
  %ameth.0 = phi ptr [ %call, %if.then2 ], [ %call5, %if.then4 ], [ null, %if.else ]
  %0 = load ptr, ptr %tmpe, align 8
  %cmp7 = icmp eq ptr %0, null
  %call10 = call i32 @ENGINE_finish(ptr noundef %0) #12
  %1 = icmp eq ptr %ameth.0, null
  %2 = select i1 %cmp7, i1 true, i1 %1
  br i1 %2, label %if.then14, label %if.end33

if.then14:                                        ; preds = %if.end6
  br i1 %cmp1.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then14
  %call16 = call ptr @OBJ_nid2sn(i32 noundef %nidtype) #12
  br label %cond.end

cond.end:                                         ; preds = %if.then14, %cond.false
  %cond = phi ptr [ %call16, %cond.false ], [ %strtype, %if.then14 ]
  %call17 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %libctx, ptr noundef %cond, ptr noundef %propq) #12
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %EVP_PKEY_free.exit, label %if.end20

if.end20:                                         ; preds = %cond.end
  %call21 = call i32 @ERR_set_mark() #12
  %call22 = call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %call17) #12
  %cmp23 = icmp eq i32 %call22, 1
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end20
  %3 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 48, i1 false)
  %call25 = call i32 @ERR_clear_last_mark() #12
  %tobool.not = icmp eq i32 %key_is_priv, 0
  %cond26 = select i1 %tobool.not, ptr @.str.13, ptr @.str.12
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %cond26, ptr noundef %key, i64 noundef %len) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call27 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %call17, ptr noundef nonnull %pkey, i32 noundef 135, ptr noundef nonnull %params) #12
  %cmp28.not = icmp eq i32 %call27, 1
  br i1 %cmp28.not, label %if.end30, label %if.then78

if.end30:                                         ; preds = %if.then24
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %call17) #12
  br label %return

if.end31:                                         ; preds = %if.end20
  %call32 = call i32 @ERR_pop_to_mark() #12
  br label %if.end33

if.end33:                                         ; preds = %entry, %if.end31, %if.end6
  %ctx.0 = phi ptr [ %call17, %if.end31 ], [ null, %if.end6 ], [ null, %entry ]
  %call34 = call ptr @EVP_PKEY_new()
  store ptr %call34, ptr %pkey, align 8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.new_raw_key_int) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null) #12
  br label %EVP_PKEY_free.exit

if.end37:                                         ; preds = %if.end33
  %call38 = call fastcc i32 @pkey_set_type(ptr noundef nonnull %call34, ptr noundef %e, i32 noundef %nidtype, ptr noundef %strtype, i32 noundef -1, ptr noundef null), !range !4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end.i, label %if.end41

if.end41:                                         ; preds = %if.end37
  %ameth42 = getelementptr inbounds i8, ptr %call34, i64 8
  %4 = load ptr, ptr %ameth42, align 8
  %cmp43.not = icmp eq ptr %4, null
  br i1 %cmp43.not, label %if.end.i, label %if.end50

if.end50:                                         ; preds = %if.end41
  %tobool51.not = icmp eq i32 %key_is_priv, 0
  br i1 %tobool51.not, label %if.else64, label %if.then52

if.then52:                                        ; preds = %if.end50
  %set_priv_key = getelementptr inbounds i8, ptr %4, i64 248
  %5 = load ptr, ptr %set_priv_key, align 8
  %cmp54 = icmp eq ptr %5, null
  br i1 %cmp54, label %if.end.i.sink.split, label %if.end57

if.end57:                                         ; preds = %if.then52
  %call60 = call i32 %5(ptr noundef nonnull %call34, ptr noundef %key, i64 noundef %len) #12
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end.i.sink.split, label %if.end79

if.else64:                                        ; preds = %if.end50
  %set_pub_key = getelementptr inbounds i8, ptr %4, i64 256
  %6 = load ptr, ptr %set_pub_key, align 8
  %cmp66 = icmp eq ptr %6, null
  br i1 %cmp66, label %if.end.i.sink.split, label %if.end69

if.end69:                                         ; preds = %if.else64
  %call72 = call i32 %6(ptr noundef nonnull %call34, ptr noundef %key, i64 noundef %len) #12
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end.i.sink.split, label %if.end79

if.then78:                                        ; preds = %if.then24
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 437, ptr noundef nonnull @__func__.new_raw_key_int) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null) #12
  %.pr.pre = load ptr, ptr %pkey, align 8
  %cmp.i = icmp eq ptr %.pr.pre, null
  br i1 %cmp.i, label %EVP_PKEY_free.exit, label %if.end.i

if.end.i.sink.split:                              ; preds = %if.end69, %if.else64, %if.end57, %if.then52
  %.sink34 = phi i32 [ 467, %if.then52 ], [ 472, %if.end57 ], [ 477, %if.else64 ], [ 482, %if.end69 ]
  %.sink = phi i32 [ 150, %if.then52 ], [ 180, %if.end57 ], [ 150, %if.else64 ], [ 180, %if.end69 ]
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink34, ptr noundef nonnull @__func__.new_raw_key_int) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.sink.split, %if.end37, %if.end41, %if.then78
  %ctx.1.ph28 = phi ptr [ %call17, %if.then78 ], [ %ctx.0, %if.end41 ], [ %ctx.0, %if.end37 ], [ %ctx.0, %if.end.i.sink.split ]
  %7 = phi ptr [ %.pr.pre, %if.then78 ], [ %call34, %if.end41 ], [ %call34, %if.end37 ], [ %call34, %if.end.i.sink.split ]
  %references.i = getelementptr inbounds i8, ptr %7, i64 48
  %8 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %8, 1
  br i1 %cmp1.i, label %EVP_PKEY_free.exit, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  call fastcc void @evp_pkey_free_it(ptr noundef nonnull %7)
  %ex_data.i = getelementptr inbounds i8, ptr %7, i64 80
  call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %7, ptr noundef nonnull %ex_data.i) #12
  %lock.i = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load ptr, ptr %lock.i, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %9) #12
  %attributes.i = getelementptr inbounds i8, ptr %7, i64 64
  %10 = load ptr, ptr %attributes.i, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %10, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  call void @CRYPTO_free(ptr noundef nonnull %7, ptr noundef nonnull @.str, i32 noundef 1809) #12
  br label %EVP_PKEY_free.exit

EVP_PKEY_free.exit:                               ; preds = %if.then36, %cond.end, %if.then78, %CRYPTO_DOWN_REF.exit.i, %if.end3.i
  %ctx.1.ph29 = phi ptr [ %call17, %if.then78 ], [ %ctx.1.ph28, %CRYPTO_DOWN_REF.exit.i ], [ %ctx.1.ph28, %if.end3.i ], [ %ctx.0, %if.then36 ], [ null, %cond.end ]
  store ptr null, ptr %pkey, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.end69, %if.end57, %EVP_PKEY_free.exit
  %ctx.123 = phi ptr [ %ctx.1.ph29, %EVP_PKEY_free.exit ], [ %ctx.0, %if.end69 ], [ %ctx.0, %if.end57 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %ctx.123) #12
  br label %return

return:                                           ; preds = %if.end79, %if.end30
  %retval.0 = load ptr, ptr %pkey, align 8
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_private_key(i32 noundef %type, ptr noundef %e, ptr noundef %priv, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @new_raw_key_int(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %type, ptr noundef %e, ptr noundef %priv, i64 noundef %len, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %libctx, ptr noundef %keytype, ptr noundef %propq, ptr noundef %pub, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @new_raw_key_int(ptr noundef %libctx, ptr noundef %keytype, ptr noundef %propq, i32 noundef 0, ptr noundef null, ptr noundef %pub, i64 noundef %len, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_public_key(i32 noundef %type, ptr noundef %e, ptr noundef %pub, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @new_raw_key_int(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %type, ptr noundef %e, ptr noundef %pub, i64 noundef %len, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_raw_private_key(ptr noundef %pkey, ptr noundef %priv, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %priv.addr = alloca ptr, align 8
  %raw_key = alloca %struct.raw_key_details_st, align 8
  store ptr %priv, ptr %priv.addr, align 8
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %priv, null
  %.priv.addr = select i1 %cmp1, ptr null, ptr %priv.addr
  store ptr %.priv.addr, ptr %raw_key, align 8
  %len2 = getelementptr inbounds i8, ptr %raw_key, i64 8
  store ptr %len, ptr %len2, align 8
  %selection = getelementptr inbounds i8, ptr %raw_key, i64 16
  store i32 1, ptr %selection, align 8
  %call = call i32 @evp_keymgmt_util_export(ptr noundef nonnull %pkey, i32 noundef 1, ptr noundef nonnull @get_raw_key_details, ptr noundef nonnull %raw_key) #12
  br label %return

if.end:                                           ; preds = %entry
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %ameth, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 573, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_private_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #12
  br label %return

if.end5:                                          ; preds = %if.end
  %get_priv_key = getelementptr inbounds i8, ptr %1, i64 264
  %2 = load ptr, ptr %get_priv_key, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 578, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_private_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #12
  br label %return

if.end9:                                          ; preds = %if.end5
  %call12 = tail call i32 %2(ptr noundef nonnull %pkey, ptr noundef %priv, ptr noundef %len) #12
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %return

if.then13:                                        ; preds = %if.end9
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 583, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_private_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 182, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end9, %if.then13, %if.then8, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then13 ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_raw_key_details(ptr noundef %params, ptr nocapture noundef readonly %arg) #0 {
entry:
  %selection = getelementptr inbounds i8, ptr %arg, i64 16
  %0 = load i32, ptr %selection, align 8
  switch i32 %0, label %return [
    i32 1, label %if.then
    i32 2, label %if.then9
  ]

if.then:                                          ; preds = %entry
  %call = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.12) #12
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr %arg, align 8
  %cmp4 = icmp eq ptr %1, null
  %len5.phi.trans.insert = getelementptr inbounds i8, ptr %arg, i64 8
  %.pre12 = load ptr, ptr %len5.phi.trans.insert, align 8
  br i1 %cmp4, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then2
  %2 = load i64, ptr %.pre12, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then2, %cond.false
  %cond = phi i64 [ %2, %cond.false ], [ 0, %if.then2 ]
  %call6 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call, ptr noundef %1, i64 noundef %cond, ptr noundef %.pre12) #12
  br label %return

if.then9:                                         ; preds = %entry
  %call10 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %params, ptr noundef nonnull @.str.13) #12
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %return, label %if.then12

if.then12:                                        ; preds = %if.then9
  %3 = load ptr, ptr %arg, align 8
  %cmp15 = icmp eq ptr %3, null
  %len21.phi.trans.insert = getelementptr inbounds i8, ptr %arg, i64 8
  %.pre = load ptr, ptr %len21.phi.trans.insert, align 8
  br i1 %cmp15, label %cond.end19, label %cond.false17

cond.false17:                                     ; preds = %if.then12
  %4 = load i64, ptr %.pre, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %if.then12, %cond.false17
  %cond20 = phi i64 [ %4, %cond.false17 ], [ 0, %if.then12 ]
  %call22 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %call10, ptr noundef %3, i64 noundef %cond20, ptr noundef %.pre) #12
  br label %return

return:                                           ; preds = %if.then, %if.then9, %entry, %cond.end19, %cond.end
  %retval.0 = phi i32 [ %call6, %cond.end ], [ %call22, %cond.end19 ], [ 0, %entry ], [ 0, %if.then9 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_raw_public_key(ptr noundef %pkey, ptr noundef %pub, ptr noundef %len) local_unnamed_addr #0 {
entry:
  %pub.addr = alloca ptr, align 8
  %raw_key = alloca %struct.raw_key_details_st, align 8
  store ptr %pub, ptr %pub.addr, align 8
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq ptr %pub, null
  %.pub.addr = select i1 %cmp1, ptr null, ptr %pub.addr
  store ptr %.pub.addr, ptr %raw_key, align 8
  %len2 = getelementptr inbounds i8, ptr %raw_key, i64 8
  store ptr %len, ptr %len2, align 8
  %selection = getelementptr inbounds i8, ptr %raw_key, i64 16
  store i32 2, ptr %selection, align 8
  %call = call i32 @evp_keymgmt_util_export(ptr noundef nonnull %pkey, i32 noundef 2, ptr noundef nonnull @get_raw_key_details, ptr noundef nonnull %raw_key) #12
  br label %return

if.end:                                           ; preds = %entry
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %ameth, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_public_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #12
  br label %return

if.end5:                                          ; preds = %if.end
  %get_pub_key = getelementptr inbounds i8, ptr %1, i64 272
  %2 = load ptr, ptr %get_pub_key, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_public_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null) #12
  br label %return

if.end9:                                          ; preds = %if.end5
  %call12 = tail call i32 %2(ptr noundef nonnull %pkey, ptr noundef %pub, ptr noundef %len) #12
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %if.then13, label %return

if.then13:                                        ; preds = %if.end9
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @__func__.EVP_PKEY_get_raw_public_key) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 182, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end9, %if.then13, %if.then8, %if.then4, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %if.then4 ], [ 0, %if.then8 ], [ 0, %if.then13 ], [ 1, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_CMAC_key(ptr noundef %e, ptr noundef %priv, i64 noundef %len, ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %params.i = alloca [5 x %struct.ossl_param_st], align 16
  %pkey.i = alloca ptr, align 8
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %tmp15.i = alloca %struct.ossl_param_st, align 8
  %tmp24.i = alloca %struct.ossl_param_st, align 8
  %tmp26.i = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp15.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp24.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp26.i)
  %cmp.not.i = icmp eq ptr %e, null
  br i1 %cmp.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %call.i = tail call ptr @ENGINE_get_id(ptr noundef nonnull %e) #12
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi ptr [ %call.i, %cond.true.i ], [ null, %entry ]
  store ptr null, ptr %pkey.i, align 8
  %cmp1.not.i = icmp eq ptr %cipher, null
  br i1 %cmp1.not.i, label %if.then4.i, label %if.end.i

if.end.i:                                         ; preds = %cond.end.i
  %call2.i = tail call ptr @EVP_CIPHER_get0_name(ptr noundef nonnull %cipher) #12
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i, %cond.end.i
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @__func__.new_cmac_key_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null) #12
  br label %new_cmac_key_int.exit

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef nonnull @.str.14, ptr noundef null) #12
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %err.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %call10.i = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %call6.i) #12
  %cmp11.i = icmp slt i32 %call10.i, 1
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end9.i
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 649, ptr noundef nonnull @__func__.new_cmac_key_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null) #12
  br label %err.i

if.end13.i:                                       ; preds = %if.end9.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %params.i, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.12, ptr noundef %priv, i64 noundef %len) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %params.i, i64 80
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp15.i, ptr noundef nonnull @.str.15, ptr noundef nonnull %call2.i, i64 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp15.i, i64 40, i1 false)
  %cmp21.not.i = icmp eq ptr %cond.i, null
  br i1 %cmp21.not.i, label %if.end25.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.end13.i
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %params.i, i64 120
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp24.i, ptr noundef nonnull @.str.17, ptr noundef nonnull %cond.i, i64 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr14.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp24.i, i64 40, i1 false)
  br label %if.end25.i

if.end25.i:                                       ; preds = %if.then22.i, %if.end13.i
  %p.1.i = phi ptr [ %incdec.ptr23.i, %if.then22.i ], [ %incdec.ptr14.i, %if.end13.i ]
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp26.i) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %p.1.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp26.i, i64 40, i1 false)
  %call28.i = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %call6.i, ptr noundef nonnull %pkey.i, i32 noundef 135, ptr noundef nonnull %params.i) #12
  %cmp29.i = icmp slt i32 %call28.i, 1
  br i1 %cmp29.i, label %if.then30.i, label %err.i

if.then30.i:                                      ; preds = %if.end25.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 668, ptr noundef nonnull @__func__.new_cmac_key_int) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null) #12
  br label %err.i

err.i:                                            ; preds = %if.then30.i, %if.end25.i, %if.then12.i, %if.end5.i
  call void @EVP_PKEY_CTX_free(ptr noundef %call6.i) #12
  %0 = load ptr, ptr %pkey.i, align 8
  br label %new_cmac_key_int.exit

new_cmac_key_int.exit:                            ; preds = %if.then4.i, %err.i
  %retval.0.i = phi ptr [ null, %if.then4.i ], [ %0, %err.i ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp15.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp24.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp26.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pkey_set_type(ptr noundef %pkey, ptr noundef %e, i32 noundef %type, ptr noundef %str, i32 noundef %len, ptr noundef %keymgmt) unnamed_addr #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %cmp = icmp eq ptr %e, null
  %e.addr. = select i1 %cmp, ptr %e.addr, ptr null
  %cmp1 = icmp eq i32 %type, 0
  %cmp2 = icmp eq ptr %keymgmt, null
  %0 = and i1 %cmp, %cmp1
  %or.cond44 = or i1 %0, %cmp2
  br i1 %or.cond44, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1515, ptr noundef nonnull @__func__.pkey_set_type) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %entry
  %cmp20.not = icmp eq ptr %pkey, null
  br i1 %cmp20.not, label %if.end53, label %lor.end28

lor.end28:                                        ; preds = %if.end
  %pkey25 = getelementptr inbounds i8, ptr %pkey, i64 32
  %1 = load ptr, ptr %pkey25, align 8
  %cmp26.not = icmp eq ptr %1, null
  br i1 %cmp26.not, label %lor.rhs31, label %if.then37

lor.rhs31:                                        ; preds = %lor.end28
  %keydata = getelementptr inbounds i8, ptr %pkey, i64 104
  %2 = load ptr, ptr %keydata, align 8
  %cmp32.not = icmp eq ptr %2, null
  br i1 %cmp32.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %lor.end28, %lor.rhs31
  tail call fastcc void @evp_pkey_free_it(ptr noundef nonnull %pkey)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %lor.rhs31
  %3 = load i32, ptr %pkey, align 8
  %cmp40.not = icmp eq i32 %3, 0
  br i1 %cmp40.not, label %if.end49, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end38
  %save_type = getelementptr inbounds i8, ptr %pkey, i64 4
  %4 = load i32, ptr %save_type, align 4
  %cmp42 = icmp eq i32 %4, %type
  br i1 %cmp42, label %land.lhs.true44, label %if.end49

land.lhs.true44:                                  ; preds = %land.lhs.true
  %ameth45 = getelementptr inbounds i8, ptr %pkey, i64 8
  %5 = load ptr, ptr %ameth45, align 8
  %cmp46.not = icmp eq ptr %5, null
  br i1 %cmp46.not, label %if.end49, label %return

if.end49:                                         ; preds = %land.lhs.true44, %land.lhs.true, %if.end38
  %engine = getelementptr inbounds i8, ptr %pkey, i64 16
  %6 = load ptr, ptr %engine, align 8
  %call = tail call i32 @ENGINE_finish(ptr noundef %6) #12
  store ptr null, ptr %engine, align 8
  %pmeth_engine = getelementptr inbounds i8, ptr %pkey, i64 24
  %7 = load ptr, ptr %pmeth_engine, align 8
  %call51 = tail call i32 @ENGINE_finish(ptr noundef %7) #12
  store ptr null, ptr %pmeth_engine, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.end49, %if.end
  %cmp54.not = icmp eq ptr %str, null
  br i1 %cmp54.not, label %if.else, label %if.then56

if.then56:                                        ; preds = %if.end53
  %call57 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %e.addr., ptr noundef nonnull %str, i32 noundef %len) #12
  br label %if.end63

if.else:                                          ; preds = %if.end53
  br i1 %cmp1, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.else
  %call61 = call ptr @EVP_PKEY_asn1_find(ptr noundef %e.addr., i32 noundef %type) #12
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then60, %if.then56
  %ameth.0 = phi ptr [ %call57, %if.then56 ], [ %call61, %if.then60 ], [ null, %if.else ]
  %or.cond = and i1 %cmp20.not, %cmp
  br i1 %or.cond, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end63
  %8 = load ptr, ptr %e.addr, align 8
  %call70 = call i32 @ENGINE_finish(ptr noundef %8) #12
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %if.end63
  %cmp73 = icmp eq ptr %ameth.0, null
  %9 = and i1 %cmp2, %cmp73
  br i1 %9, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end71
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef nonnull @__func__.pkey_set_type) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null) #12
  br label %return

if.end83:                                         ; preds = %if.end71
  br i1 %cmp20.not, label %return, label %if.then86

if.then86:                                        ; preds = %if.end83
  br i1 %cmp2, label %if.then99, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %if.then86
  %call90 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef nonnull %keymgmt) #12
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true89
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1572, ptr noundef nonnull @__func__.pkey_set_type) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null) #12
  br label %return

if.end93:                                         ; preds = %land.lhs.true89
  %keymgmt94 = getelementptr inbounds i8, ptr %pkey, i64 96
  store ptr %keymgmt, ptr %keymgmt94, align 8
  %save_type95 = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 %type, ptr %save_type95, align 4
  store i32 %type, ptr %pkey, align 8
  br label %if.end101

if.then99:                                        ; preds = %if.then86
  %keymgmt9445 = getelementptr inbounds i8, ptr %pkey, i64 96
  store ptr null, ptr %keymgmt9445, align 8
  %save_type9546 = getelementptr inbounds i8, ptr %pkey, i64 4
  store i32 %type, ptr %save_type9546, align 4
  store i32 %type, ptr %pkey, align 8
  %ameth100 = getelementptr inbounds i8, ptr %pkey, i64 8
  store ptr %ameth.0, ptr %ameth100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.end93, %if.then99
  br i1 %cmp73, label %if.end112.sink.split, label %if.then104

if.then104:                                       ; preds = %if.end101
  br i1 %cmp1, label %if.then107, label %if.end112

if.then107:                                       ; preds = %if.then104
  %10 = load i32, ptr %ameth.0, align 8
  br label %if.end112.sink.split

if.end112.sink.split:                             ; preds = %if.end101, %if.then107
  %.sink = phi i32 [ %10, %if.then107 ], [ -1, %if.end101 ]
  store i32 %.sink, ptr %pkey, align 8
  br label %if.end112

if.end112:                                        ; preds = %if.end112.sink.split, %if.then104
  %11 = load ptr, ptr %e.addr, align 8
  %cmp116 = icmp eq ptr %11, null
  %or.cond1.not = select i1 %cmp, i1 true, i1 %cmp116
  br i1 %or.cond1.not, label %if.end122, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.end112
  %call119 = call i32 @ENGINE_init(ptr noundef nonnull %11) #12
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %if.then121, label %land.lhs.true118.if.end122_crit_edge

land.lhs.true118.if.end122_crit_edge:             ; preds = %land.lhs.true118
  %.pre = load ptr, ptr %e.addr, align 8
  br label %if.end122

if.then121:                                       ; preds = %land.lhs.true118
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1606, ptr noundef nonnull @__func__.pkey_set_type) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null) #12
  br label %return

if.end122:                                        ; preds = %land.lhs.true118.if.end122_crit_edge, %if.end112
  %12 = phi ptr [ %.pre, %land.lhs.true118.if.end122_crit_edge ], [ %11, %if.end112 ]
  %engine123 = getelementptr inbounds i8, ptr %pkey, i64 16
  store ptr %12, ptr %engine123, align 8
  br label %return

return:                                           ; preds = %if.end83, %if.end122, %land.lhs.true44, %if.then121, %if.then92, %if.then82, %if.then
  %retval.0 = phi i32 [ 0, %if.then82 ], [ 0, %if.then121 ], [ 0, %if.then92 ], [ 0, %if.then ], [ 1, %land.lhs.true44 ], [ 1, %if.end122 ], [ 1, %if.end83 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_type_str(ptr noundef %pkey, ptr noundef %str, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @pkey_set_type(ptr noundef %pkey, ptr noundef null, i32 noundef 0, ptr noundef %str, i32 noundef %len, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_engine(ptr nocapture noundef %pkey, ptr noundef %e) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %e, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @ENGINE_init(ptr noundef nonnull %e) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 703, ptr noundef nonnull @__func__.EVP_PKEY_set1_engine) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %if.then
  %0 = load i32, ptr %pkey, align 8
  %call2 = tail call ptr @ENGINE_get_pkey_meth(ptr noundef nonnull %e, i32 noundef %0) #12
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @ENGINE_finish(ptr noundef nonnull %e) #12
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 708, ptr noundef nonnull @__func__.EVP_PKEY_set1_engine) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null) #12
  br label %return

if.end7:                                          ; preds = %if.end, %entry
  %pmeth_engine = getelementptr inbounds i8, ptr %pkey, i64 24
  %1 = load ptr, ptr %pmeth_engine, align 8
  %call8 = tail call i32 @ENGINE_finish(ptr noundef %1) #12
  store ptr %e, ptr %pmeth_engine, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then1
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 1, %if.end7 ], [ 0, %if.then1 ]
  ret i32 %retval.0
}

declare i32 @ENGINE_init(ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_pkey_meth(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ENGINE_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_get0_engine(ptr nocapture noundef readonly %pkey) local_unnamed_addr #3 {
entry:
  %engine = getelementptr inbounds i8, ptr %pkey, i64 16
  %0 = load ptr, ptr %engine, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %type, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %e.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  %call.i = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %e.i, i32 noundef %type) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %EVP_PKEY_type.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i32, ptr %call.i, align 8
  br label %EVP_PKEY_type.exit

EVP_PKEY_type.exit:                               ; preds = %entry, %if.then.i
  %ret.0.i = phi i32 [ %0, %if.then.i ], [ 0, %entry ]
  %1 = load ptr, ptr %e.i, align 8
  %call1.i = call i32 @ENGINE_finish(ptr noundef %1) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  %cmp = icmp ne ptr %key, null
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %EVP_PKEY_type.exit
  %cmp1 = icmp eq i32 %ret.0.i, 408
  %cmp2 = icmp eq i32 %ret.0.i, 1172
  switch i32 %ret.0.i, label %if.end17 [
    i32 1172, label %if.then
    i32 408, label %if.then
  ]

if.then:                                          ; preds = %land.lhs.true, %land.lhs.true
  %call3 = call ptr @EC_KEY_get0_group(ptr noundef nonnull %key) #12
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %if.end17, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = call i32 @EC_GROUP_get_curve_name(ptr noundef nonnull %call3) #12
  %cmp7 = icmp eq i32 %call6, 1172
  %or.cond1 = and i1 %cmp1, %cmp7
  br i1 %or.cond1, label %if.end17, label %if.else

if.else:                                          ; preds = %if.then5
  %cmp11 = icmp ne i32 %call6, 1172
  %or.cond2 = and i1 %cmp2, %cmp11
  %spec.select = select i1 %or.cond2, i32 408, i32 %type
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then5, %land.lhs.true, %if.then, %EVP_PKEY_type.exit
  %type.addr.0 = phi i32 [ %type, %if.then ], [ %type, %land.lhs.true ], [ %type, %EVP_PKEY_type.exit ], [ 1172, %if.then5 ], [ %spec.select, %if.else ]
  %cmp18 = icmp eq ptr %pkey, null
  br i1 %cmp18, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end17
  %call.i15 = call fastcc i32 @pkey_set_type(ptr noundef nonnull %pkey, ptr noundef null, i32 noundef %type.addr.0, ptr noundef null, i32 noundef -1, ptr noundef null), !range !4
  %tobool.not = icmp eq i32 %call.i15, 0
  br i1 %tobool.not, label %return, label %if.end22

if.end22:                                         ; preds = %lor.lhs.false19
  %pkey23 = getelementptr inbounds i8, ptr %pkey, i64 32
  store ptr %key, ptr %pkey23, align 8
  %2 = load i32, ptr %pkey, align 8
  switch i32 %2, label %sw.default.i [
    i32 6, label %sw.bb.i
    i32 912, label %sw.bb.i
    i32 1172, label %detect_foreign_key.exit
    i32 408, label %sw.bb4.i
    i32 116, label %sw.bb19.i
    i32 28, label %sw.bb34.i
  ]

sw.bb.i:                                          ; preds = %if.end22, %if.end22
  %cmp.not.i = icmp eq ptr %key, null
  br i1 %cmp.not.i, label %land.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %sw.bb.i
  %call.i16 = call i32 @ossl_rsa_is_foreign(ptr noundef nonnull %key) #12
  %tobool.i = icmp ne i32 %call.i16, 0
  %3 = zext i1 %tobool.i to i8
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %sw.bb.i
  %4 = phi i8 [ 0, %sw.bb.i ], [ %3, %land.rhs.i ]
  %foreign.i = getelementptr inbounds i8, ptr %pkey, i64 76
  %bf.load.i = load i8, ptr %foreign.i, align 4
  %bf.clear.i = and i8 %bf.load.i, -2
  %bf.set.i = or disjoint i8 %bf.clear.i, %4
  store i8 %bf.set.i, ptr %foreign.i, align 4
  br label %detect_foreign_key.exit

sw.bb4.i:                                         ; preds = %if.end22
  %cmp6.not.i = icmp eq ptr %key, null
  br i1 %cmp6.not.i, label %land.end11.i, label %land.rhs7.i

land.rhs7.i:                                      ; preds = %sw.bb4.i
  %call9.i = call i32 @ossl_ec_key_is_foreign(ptr noundef nonnull %key) #12
  %tobool10.i = icmp ne i32 %call9.i, 0
  %5 = zext i1 %tobool10.i to i8
  br label %land.end11.i

land.end11.i:                                     ; preds = %land.rhs7.i, %sw.bb4.i
  %6 = phi i8 [ 0, %sw.bb4.i ], [ %5, %land.rhs7.i ]
  %foreign13.i = getelementptr inbounds i8, ptr %pkey, i64 76
  %bf.load14.i = load i8, ptr %foreign13.i, align 4
  %bf.clear16.i = and i8 %bf.load14.i, -2
  %bf.set17.i = or disjoint i8 %bf.clear16.i, %6
  store i8 %bf.set17.i, ptr %foreign13.i, align 4
  br label %detect_foreign_key.exit

sw.bb19.i:                                        ; preds = %if.end22
  %cmp21.not.i = icmp eq ptr %key, null
  br i1 %cmp21.not.i, label %land.end26.i, label %land.rhs22.i

land.rhs22.i:                                     ; preds = %sw.bb19.i
  %call24.i = call i32 @ossl_dsa_is_foreign(ptr noundef nonnull %key) #12
  %tobool25.i = icmp ne i32 %call24.i, 0
  %7 = zext i1 %tobool25.i to i8
  br label %land.end26.i

land.end26.i:                                     ; preds = %land.rhs22.i, %sw.bb19.i
  %8 = phi i8 [ 0, %sw.bb19.i ], [ %7, %land.rhs22.i ]
  %foreign28.i = getelementptr inbounds i8, ptr %pkey, i64 76
  %bf.load29.i = load i8, ptr %foreign28.i, align 4
  %bf.clear31.i = and i8 %bf.load29.i, -2
  %bf.set32.i = or disjoint i8 %bf.clear31.i, %8
  store i8 %bf.set32.i, ptr %foreign28.i, align 4
  br label %detect_foreign_key.exit

sw.bb34.i:                                        ; preds = %if.end22
  %cmp36.not.i = icmp eq ptr %key, null
  br i1 %cmp36.not.i, label %land.end41.i, label %land.rhs37.i

land.rhs37.i:                                     ; preds = %sw.bb34.i
  %call39.i = call i32 @ossl_dh_is_foreign(ptr noundef nonnull %key) #12
  %tobool40.i = icmp ne i32 %call39.i, 0
  %9 = zext i1 %tobool40.i to i8
  br label %land.end41.i

land.end41.i:                                     ; preds = %land.rhs37.i, %sw.bb34.i
  %10 = phi i8 [ 0, %sw.bb34.i ], [ %9, %land.rhs37.i ]
  %foreign43.i = getelementptr inbounds i8, ptr %pkey, i64 76
  %bf.load44.i = load i8, ptr %foreign43.i, align 4
  %bf.clear46.i = and i8 %bf.load44.i, -2
  %bf.set47.i = or disjoint i8 %bf.clear46.i, %10
  store i8 %bf.set47.i, ptr %foreign43.i, align 4
  br label %detect_foreign_key.exit

sw.default.i:                                     ; preds = %if.end22
  %foreign49.i = getelementptr inbounds i8, ptr %pkey, i64 76
  %bf.load50.i = load i8, ptr %foreign49.i, align 4
  %bf.clear51.i = and i8 %bf.load50.i, -2
  store i8 %bf.clear51.i, ptr %foreign49.i, align 4
  br label %detect_foreign_key.exit

detect_foreign_key.exit:                          ; preds = %if.end22, %land.end.i, %land.end11.i, %land.end26.i, %land.end41.i, %sw.default.i
  %conv = zext i1 %cmp to i32
  br label %return

return:                                           ; preds = %if.end17, %lor.lhs.false19, %detect_foreign_key.exit
  %retval.0 = phi i32 [ %conv, %detect_foreign_key.exit ], [ 0, %lor.lhs.false19 ], [ 0, %if.end17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_type(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %e = alloca ptr, align 8
  %call = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %e, i32 noundef %type) #12
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %call, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %ret.0 = phi i32 [ %0, %if.then ], [ 0, %entry ]
  %1 = load ptr, ptr %e, align 8
  %call1 = call i32 @ENGINE_finish(ptr noundef %1) #12
  ret i32 %ret.0
}

declare ptr @EC_KEY_get0_group(ptr noundef) local_unnamed_addr #1

declare i32 @EC_GROUP_get_curve_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_PKEY_get0(ptr noundef readonly %pkey) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  %pkey3 = getelementptr inbounds i8, ptr %pkey, i64 32
  %1 = load ptr, ptr %pkey3, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi ptr [ %1, %if.then2 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_hmac(ptr noundef %pkey, ptr nocapture noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  %cmp.not = icmp eq i32 %0, 855
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 807, ptr noundef nonnull @__func__.EVP_PKEY_get0_hmac) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 174, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %call, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %len, align 8
  %data = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %2, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get_legacy(ptr noundef %pk) local_unnamed_addr #0 {
entry:
  %tmp_copy = alloca ptr, align 8
  store ptr null, ptr %tmp_copy, align 8
  %cmp.not = icmp eq ptr %pk, null
  br i1 %cmp.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pkey = getelementptr inbounds i8, ptr %pk, i64 32
  %0 = load ptr, ptr %pkey, align 8
  %cmp5.not = icmp eq ptr %0, null
  br i1 %cmp5.not, label %lor.lhs.false, label %if.end10

lor.lhs.false:                                    ; preds = %if.end
  %keydata = getelementptr inbounds i8, ptr %pk, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false, %if.end
  %keymgmt = getelementptr inbounds i8, ptr %pk, i64 96
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp11.not = icmp eq ptr %2, null
  br i1 %cmp11.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end10
  %lock = getelementptr inbounds i8, ptr %pk, i64 56
  %3 = load ptr, ptr %lock, align 8
  %call = tail call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3) #12
  %tobool16.not = icmp eq i32 %call, 0
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %if.end15
  %legacy_cache_pkey = getelementptr inbounds i8, ptr %pk, i64 40
  %4 = load ptr, ptr %legacy_cache_pkey, align 8
  %5 = load ptr, ptr %lock, align 8
  %call20 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %5) #12
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.end18
  %cmp24.not = icmp eq ptr %4, null
  br i1 %cmp24.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end23
  %call28 = call i32 @evp_pkey_copy_downgraded(ptr noundef nonnull %tmp_copy, ptr noundef nonnull %pk), !range !4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %if.end31

if.end31:                                         ; preds = %if.end27
  %6 = load ptr, ptr %lock, align 8
  %call33 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6) #12
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %if.end36

if.end36:                                         ; preds = %if.end31
  %7 = load ptr, ptr %legacy_cache_pkey, align 8
  %cmp38 = icmp eq ptr %7, null
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end36
  %8 = load ptr, ptr %tmp_copy, align 8
  %pkey41 = getelementptr inbounds i8, ptr %8, i64 32
  %9 = load ptr, ptr %pkey41, align 8
  store ptr %9, ptr %legacy_cache_pkey, align 8
  store ptr null, ptr %pkey41, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %if.end36
  %ret.0 = phi ptr [ %9, %if.then40 ], [ %7, %if.end36 ]
  %10 = load ptr, ptr %lock, align 8
  %call46 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10) #12
  %tobool47.not = icmp eq i32 %call46, 0
  %spec.select = select i1 %tobool47.not, ptr null, ptr %ret.0
  br label %err

err:                                              ; preds = %if.end44, %if.end31, %if.end27
  %ret.1 = phi ptr [ null, %if.end31 ], [ null, %if.end27 ], [ %spec.select, %if.end44 ]
  %11 = load ptr, ptr %tmp_copy, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %err
  %references.i = getelementptr inbounds i8, ptr %11, i64 48
  %12 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %12, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %12, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  call fastcc void @evp_pkey_free_it(ptr noundef nonnull %11)
  %ex_data.i = getelementptr inbounds i8, ptr %11, i64 80
  call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %11, ptr noundef nonnull %ex_data.i) #12
  %lock.i = getelementptr inbounds i8, ptr %11, i64 56
  %13 = load ptr, ptr %lock.i, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %13) #12
  %attributes.i = getelementptr inbounds i8, ptr %11, i64 64
  %14 = load ptr, ptr %attributes.i, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %14, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  call void @CRYPTO_free(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef 1809) #12
  br label %return

return:                                           ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %err, %if.end10, %if.end23, %if.end18, %if.end15, %lor.lhs.false, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ null, %if.end15 ], [ null, %if.end18 ], [ %4, %if.end23 ], [ %0, %if.end10 ], [ %ret.1, %err ], [ %ret.1, %CRYPTO_DOWN_REF.exit.i ], [ %ret.1, %if.end3.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_poly1305(ptr noundef %pkey, ptr nocapture noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  %cmp.not = icmp eq i32 %0, 1061
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 823, ptr noundef nonnull @__func__.EVP_PKEY_get0_poly1305) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 164, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %call, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %len, align 8
  %data = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %2, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_siphash(ptr noundef %pkey, ptr nocapture noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  %cmp.not = icmp eq i32 %0, 1062
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 841, ptr noundef nonnull @__func__.EVP_PKEY_get0_siphash) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 175, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey)
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %call, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %len, align 8
  %data = getelementptr inbounds i8, ptr %call, i64 8
  %2 = load ptr, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %2, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_DSA(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  %cmp.not.i = icmp eq i32 %0, 116
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 857, ptr noundef nonnull @__func__.evp_pkey_get0_DSA_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 129, ptr noundef null) #12
  br label %evp_pkey_get0_DSA_int.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey)
  br label %evp_pkey_get0_DSA_int.exit

evp_pkey_get0_DSA_int.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_DSA(ptr noundef %pkey, ptr noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef 116, ptr noundef %key), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @DSA_up_ref(ptr noundef %key) #12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

declare i32 @DSA_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_DSA(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  %cmp.not.i = icmp eq i32 %0, 116
  br i1 %cmp.not.i, label %evp_pkey_get0_DSA_int.exit, label %evp_pkey_get0_DSA_int.exit.thread

evp_pkey_get0_DSA_int.exit.thread:                ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 857, ptr noundef nonnull @__func__.evp_pkey_get0_DSA_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 129, ptr noundef null) #12
  br label %if.end

evp_pkey_get0_DSA_int.exit:                       ; preds = %entry
  %call.i = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %evp_pkey_get0_DSA_int.exit
  %call1 = tail call i32 @DSA_up_ref(ptr noundef nonnull %call.i) #12
  br label %if.end

if.end:                                           ; preds = %evp_pkey_get0_DSA_int.exit.thread, %if.then, %evp_pkey_get0_DSA_int.exit
  %retval.0.i5 = phi ptr [ null, %evp_pkey_get0_DSA_int.exit.thread ], [ %call.i, %if.then ], [ null, %evp_pkey_get0_DSA_int.exit ]
  ret ptr %retval.0.i5
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_X25519(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @evp_pkey_get1_ECX_KEY(ptr noundef %pkey, i32 noundef 1034)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @evp_pkey_get1_ECX_KEY(ptr noundef %pkey, i32 noundef %type) unnamed_addr #0 {
entry:
  %e.i.i.i = alloca ptr, align 8
  %0 = load i32, ptr %pkey, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i.i.i)
  %call.i.i.i = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %e.i.i.i, i32 noundef %0) #12
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %EVP_PKEY_get_base_id.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %1 = load i32, ptr %call.i.i.i, align 8
  br label %EVP_PKEY_get_base_id.exit.i

EVP_PKEY_get_base_id.exit.i:                      ; preds = %if.then.i.i.i, %entry
  %ret.0.i.i.i = phi i32 [ %1, %if.then.i.i.i ], [ 0, %entry ]
  %2 = load ptr, ptr %e.i.i.i, align 8
  %call1.i.i.i = call i32 @ENGINE_finish(ptr noundef %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i.i.i)
  %cmp.not.i = icmp eq i32 %ret.0.i.i.i, %type
  br i1 %cmp.not.i, label %evp_pkey_get0_ECX_KEY.exit, label %evp_pkey_get0_ECX_KEY.exit.thread

evp_pkey_get0_ECX_KEY.exit.thread:                ; preds = %EVP_PKEY_get_base_id.exit.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 889, ptr noundef nonnull @__func__.evp_pkey_get0_ECX_KEY) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 219, ptr noundef null) #12
  br label %if.end

evp_pkey_get0_ECX_KEY.exit:                       ; preds = %EVP_PKEY_get_base_id.exit.i
  %call1.i = call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey)
  %cmp.not = icmp eq ptr %call1.i, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %evp_pkey_get0_ECX_KEY.exit
  %call1 = call i32 @ossl_ecx_key_up_ref(ptr noundef nonnull %call1.i) #12
  %tobool.not = icmp eq i32 %call1, 0
  %spec.select = select i1 %tobool.not, ptr null, ptr %call1.i
  br label %if.end

if.end:                                           ; preds = %evp_pkey_get0_ECX_KEY.exit.thread, %land.lhs.true, %evp_pkey_get0_ECX_KEY.exit
  %ret.0 = phi ptr [ null, %evp_pkey_get0_ECX_KEY.exit ], [ %spec.select, %land.lhs.true ], [ null, %evp_pkey_get0_ECX_KEY.exit.thread ]
  ret ptr %ret.0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_X448(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @evp_pkey_get1_ECX_KEY(ptr noundef %pkey, i32 noundef 1035)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_ED25519(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @evp_pkey_get1_ECX_KEY(ptr noundef %pkey, i32 noundef 1087)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_ED448(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @evp_pkey_get1_ECX_KEY(ptr noundef %pkey, i32 noundef 1088)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_DH(ptr noundef %pkey, ptr noundef %dhkey) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_dh_is_named_safe_prime_group(ptr noundef %dhkey) #12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @DH_get0_q(ptr noundef %dhkey) #12
  %cmp = icmp eq ptr %call1, null
  %cond = select i1 %cmp, i32 28, i32 920
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %type.0 = phi i32 [ %cond, %if.else ], [ 28, %entry ]
  %call2 = tail call i32 @EVP_PKEY_assign(ptr noundef %pkey, i32 noundef %type.0, ptr noundef %dhkey), !range !4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @DH_up_ref(ptr noundef %dhkey) #12
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret i32 %call2
}

declare i32 @ossl_dh_is_named_safe_prime_group(ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_q(ptr noundef) local_unnamed_addr #1

declare i32 @DH_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_DH_int(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  switch i32 %0, label %if.then [
    i32 28, label %if.end
    i32 920, label %if.end
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @__func__.evp_pkey_get0_DH_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 128, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %entry, %entry
  %call = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_DH(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  switch i32 %0, label %if.then.i [
    i32 28, label %if.end.i
    i32 920, label %if.end.i
  ]

if.then.i:                                        ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @__func__.evp_pkey_get0_DH_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 128, ptr noundef null) #12
  br label %evp_pkey_get0_DH_int.exit

if.end.i:                                         ; preds = %entry, %entry
  %call.i = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey)
  br label %evp_pkey_get0_DH_int.exit

evp_pkey_get0_DH_int.exit:                        ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_DH(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  switch i32 %0, label %evp_pkey_get0_DH_int.exit.thread [
    i32 28, label %evp_pkey_get0_DH_int.exit
    i32 920, label %evp_pkey_get0_DH_int.exit
  ]

evp_pkey_get0_DH_int.exit.thread:                 ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 956, ptr noundef nonnull @__func__.evp_pkey_get0_DH_int) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 128, ptr noundef null) #12
  br label %if.end

evp_pkey_get0_DH_int.exit:                        ; preds = %entry, %entry
  %call.i = tail call ptr @evp_pkey_get_legacy(ptr noundef nonnull %pkey)
  %cmp.not = icmp eq ptr %call.i, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %evp_pkey_get0_DH_int.exit
  %call1 = tail call i32 @DH_up_ref(ptr noundef nonnull %call.i) #12
  br label %if.end

if.end:                                           ; preds = %evp_pkey_get0_DH_int.exit.thread, %if.then, %evp_pkey_get0_DH_int.exit
  %retval.0.i5 = phi ptr [ null, %evp_pkey_get0_DH_int.exit.thread ], [ %call.i, %if.then ], [ null, %evp_pkey_get0_DH_int.exit ]
  ret ptr %retval.0.i5
}

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_PKEY_get_id(ptr nocapture noundef readonly %pkey) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %pkey, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_base_id(ptr nocapture noundef readonly %pkey) local_unnamed_addr #0 {
entry:
  %e.i = alloca ptr, align 8
  %0 = load i32, ptr %pkey, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  %call.i = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %e.i, i32 noundef %0) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %EVP_PKEY_type.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i32, ptr %call.i, align 8
  br label %EVP_PKEY_type.exit

EVP_PKEY_type.exit:                               ; preds = %entry, %if.then.i
  %ret.0.i = phi i32 [ %1, %if.then.i ], [ 0, %entry ]
  %2 = load ptr, ptr %e.i, align 8
  %call1.i = call i32 @ENGINE_finish(ptr noundef %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  ret i32 %ret.0.i
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_name2type(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %e.i6 = alloca ptr, align 8
  %e.i = alloca ptr, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, 12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %entry, %for.cond
  %i.016 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [12 x %struct.ossl_item_st], ptr @standard_name2type, i64 0, i64 %i.016
  %ptr = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load ptr, ptr %ptr, align 8
  %call = tail call i32 @OPENSSL_strcasecmp(ptr noundef %name, ptr noundef %0) #12
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %1 = load i32, ptr %arrayidx, align 16
  br label %return

for.end:                                          ; preds = %for.cond
  %call3 = tail call i32 @OBJ_sn2nid(ptr noundef %name) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i)
  %call.i = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %e.i, i32 noundef %call3) #12
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %EVP_PKEY_type.exit.thread, label %EVP_PKEY_type.exit

EVP_PKEY_type.exit.thread:                        ; preds = %for.end
  %2 = load ptr, ptr %e.i, align 8
  %call1.i14 = call i32 @ENGINE_finish(ptr noundef %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  br label %if.end7

EVP_PKEY_type.exit:                               ; preds = %for.end
  %3 = load i32, ptr %call.i, align 8
  %4 = load ptr, ptr %e.i, align 8
  %call1.i = call i32 @ENGINE_finish(ptr noundef %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i)
  %cmp5.not = icmp eq i32 %3, 0
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %EVP_PKEY_type.exit.thread, %EVP_PKEY_type.exit
  %call8 = call i32 @OBJ_ln2nid(ptr noundef %name) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i6)
  %call.i7 = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %e.i6, i32 noundef %call8) #12
  %tobool.not.i8 = icmp eq ptr %call.i7, null
  br i1 %tobool.not.i8, label %EVP_PKEY_type.exit12, label %if.then.i9

if.then.i9:                                       ; preds = %if.end7
  %5 = load i32, ptr %call.i7, align 8
  br label %EVP_PKEY_type.exit12

EVP_PKEY_type.exit12:                             ; preds = %if.end7, %if.then.i9
  %ret.0.i10 = phi i32 [ %5, %if.then.i9 ], [ 0, %if.end7 ]
  %6 = load ptr, ptr %e.i6, align 8
  %call1.i11 = call i32 @ENGINE_finish(ptr noundef %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i6)
  br label %return

return:                                           ; preds = %EVP_PKEY_type.exit, %EVP_PKEY_type.exit12, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ %ret.0.i10, %EVP_PKEY_type.exit12 ], [ %3, %EVP_PKEY_type.exit ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_type2name(i32 noundef %type) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, 12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %i.05 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [12 x %struct.ossl_item_st], ptr @standard_name2type, i64 0, i64 %i.05
  %0 = load i32, ptr %arrayidx, align 16
  %cmp1 = icmp eq i32 %0, %type
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %ptr = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %ptr, align 8
  br label %return

for.end:                                          ; preds = %for.cond
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %type) #12
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call, %for.end ]
  ret ptr %retval.0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_is_a(ptr noundef readonly %pkey, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load i32, ptr %pkey, align 8
  %call = tail call i32 @evp_pkey_name2type(ptr noundef %name)
  %cmp3 = icmp eq i32 %1, %call
  %conv = zext i1 %cmp3 to i32
  br label %return

if.end4:                                          ; preds = %if.end
  %call6 = tail call i32 @EVP_KEYMGMT_is_a(ptr noundef nonnull %0, ptr noundef %name) #12
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi i32 [ %conv, %if.then2 ], [ %call6, %if.end4 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_type_names_do_all(ptr nocapture noundef readonly %pkey, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %pkey, align 8
  %cmp.not = icmp eq i32 %0, 0
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp1.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  br i1 %cmp1.not, label %return, label %if.end6

if.end:                                           ; preds = %entry
  br i1 %cmp1.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @OBJ_nid2sn(i32 noundef %0) #12
  tail call void %fn(ptr noundef %call5, ptr noundef %data) #12
  br label %return

if.end6:                                          ; preds = %lor.lhs.false, %if.end
  %call8 = tail call i32 @EVP_KEYMGMT_names_do_all(ptr noundef nonnull %1, ptr noundef %fn, ptr noundef %data) #12
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end6, %if.then4
  %retval.0 = phi i32 [ %call8, %if.end6 ], [ 1, %if.then4 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_can_sign(ptr nocapture noundef readonly %pkey) local_unnamed_addr #0 {
entry:
  %e.i.i = alloca ptr, align 8
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %pkey, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.i.i)
  %call.i.i = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %e.i.i, i32 noundef %1) #12
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %EVP_PKEY_get_base_id.exit.thread, label %EVP_PKEY_get_base_id.exit

EVP_PKEY_get_base_id.exit.thread:                 ; preds = %if.then
  %2 = load ptr, ptr %e.i.i, align 8
  %call1.i.i10 = call i32 @ENGINE_finish(ptr noundef %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i.i)
  br label %if.end19

EVP_PKEY_get_base_id.exit:                        ; preds = %if.then
  %3 = load i32, ptr %call.i.i, align 8
  %4 = load ptr, ptr %e.i.i, align 8
  %call1.i.i = call i32 @ENGINE_finish(ptr noundef %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.i.i)
  switch i32 %3, label %if.end19 [
    i32 6, label %return
    i32 912, label %return
    i32 116, label %return
    i32 1087, label %return
    i32 1088, label %return
    i32 408, label %sw.bb3
  ]

sw.bb3:                                           ; preds = %EVP_PKEY_get_base_id.exit
  %pkey4 = getelementptr inbounds i8, ptr %pkey, i64 32
  %5 = load ptr, ptr %pkey4, align 8
  %call5 = call i32 @EC_KEY_can_sign(ptr noundef %5) #12
  br label %return

if.else:                                          ; preds = %entry
  %call7 = tail call ptr @EVP_KEYMGMT_get0_provider(ptr noundef nonnull %0) #12
  %call8 = tail call ptr @ossl_provider_libctx(ptr noundef %call7) #12
  %6 = load ptr, ptr %keymgmt, align 8
  %query_operation_name = getelementptr inbounds i8, ptr %6, i64 144
  %7 = load ptr, ptr %query_operation_name, align 8
  %cmp10.not = icmp eq ptr %7, null
  br i1 %cmp10.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.else
  %call13 = tail call ptr %7(i32 noundef 12) #12
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %call15 = tail call ptr @EVP_KEYMGMT_get0_name(ptr noundef nonnull %6) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call13, %cond.true ], [ %call15, %cond.false ]
  %call16 = tail call ptr @EVP_SIGNATURE_fetch(ptr noundef %call8, ptr noundef %cond, ptr noundef null) #12
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %cond.end
  tail call void @EVP_SIGNATURE_free(ptr noundef nonnull %call16) #12
  br label %return

if.end19:                                         ; preds = %EVP_PKEY_get_base_id.exit.thread, %cond.end, %EVP_PKEY_get_base_id.exit
  br label %return

return:                                           ; preds = %EVP_PKEY_get_base_id.exit, %EVP_PKEY_get_base_id.exit, %EVP_PKEY_get_base_id.exit, %EVP_PKEY_get_base_id.exit, %EVP_PKEY_get_base_id.exit, %if.end19, %if.then18, %sw.bb3
  %retval.0 = phi i32 [ 0, %if.end19 ], [ %call5, %sw.bb3 ], [ 1, %if.then18 ], [ 1, %EVP_PKEY_get_base_id.exit ], [ 1, %EVP_PKEY_get_base_id.exit ], [ 1, %EVP_PKEY_get_base_id.exit ], [ 1, %EVP_PKEY_get_base_id.exit ], [ 1, %EVP_PKEY_get_base_id.exit ]
  ret i32 %retval.0
}

declare i32 @EC_KEY_can_sign(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_provider_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_public(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %ameth, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %pub_print = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %pub_print, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %entry ]
  %call = tail call fastcc i32 @print_pkey(ptr noundef nonnull %pkey, ptr noundef %out, i32 noundef %indent, i32 noundef 134, ptr noundef %cond, ptr noundef %pctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @print_pkey(ptr noundef %pkey, ptr noundef %out, i32 noundef %indent, i32 noundef %selection, ptr noundef readonly %legacy_print, ptr noundef %legacy_pctx) unnamed_addr #0 {
entry:
  %conv = sext i32 %indent to i64
  %cmp.i = icmp sgt i32 %indent, 0
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @BIO_ctrl(ptr noundef %out, i32 noundef 81, i64 noundef 0, ptr noundef null) #12
  %cond.i = tail call i64 @llvm.smax.i64(i64 %call.i, i64 0)
  %call2.i = tail call i64 @BIO_ctrl(ptr noundef %out, i32 noundef 80, i64 noundef %conv, ptr noundef null) #12
  %cmp3.i = icmp sgt i64 %call2.i, 0
  br i1 %cmp3.i, label %if.end10.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call5.i = tail call ptr @BIO_f_prefix() #12
  %call6.i = tail call ptr @BIO_new(ptr noundef %call5.i) #12
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then4.i
  %call9.i = tail call ptr @BIO_push(ptr noundef nonnull %call6.i, ptr noundef %out) #12
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  %out.addr.0 = phi ptr [ %call9.i, %if.end.i ], [ %out, %if.then.i ]
  %pop_f_prefix.0 = phi i32 [ 1, %if.end.i ], [ 0, %if.then.i ]
  %call11.i = tail call i64 @BIO_ctrl(ptr noundef %out.addr.0, i32 noundef 80, i64 noundef %conv, ptr noundef null) #12
  %cmp12.i = icmp slt i64 %call11.i, 1
  br i1 %cmp12.i, label %if.then13.i, label %if.end

if.then13.i:                                      ; preds = %if.end10.i
  %call.i.i = tail call i64 @BIO_ctrl(ptr noundef %out.addr.0, i32 noundef 80, i64 noundef %cond.i, ptr noundef null) #12
  br i1 %cmp3.i, label %return, label %return.sink.split

if.end:                                           ; preds = %if.end10.i, %entry
  %out.addr.1 = phi ptr [ %out.addr.0, %if.end10.i ], [ %out, %entry ]
  %pop_f_prefix.1 = phi i32 [ %pop_f_prefix.0, %if.end10.i ], [ 0, %entry ]
  %saved_indent.0 = phi i64 [ %cond.i, %if.end10.i ], [ 0, %entry ]
  %call1 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %pkey, i32 noundef %selection, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef null) #12
  %call2 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call1) #12
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end6.thread, label %if.end6

if.end6.thread:                                   ; preds = %if.end
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call1) #12
  br label %if.end10

if.end6:                                          ; preds = %if.end
  %call5 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call1, ptr noundef %out.addr.1) #12
  tail call void @OSSL_ENCODER_CTX_free(ptr noundef %call1) #12
  %cmp7.not = icmp eq i32 %call5, -2
  br i1 %cmp7.not, label %if.end10, label %end

if.end10:                                         ; preds = %if.end6.thread, %if.end6
  %cmp11.not = icmp eq ptr %legacy_print, null
  br i1 %cmp11.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = tail call i32 %legacy_print(ptr noundef %out.addr.1, ptr noundef %pkey, i32 noundef 0, ptr noundef %legacy_pctx) #12
  br label %end

if.else:                                          ; preds = %if.end10
  %call.i7 = tail call i32 @BIO_indent(ptr noundef %out.addr.1, i32 noundef 0, i32 noundef 128) #12
  %tobool.not.i = icmp eq i32 %call.i7, 0
  br i1 %tobool.not.i, label %end, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.else
  %0 = load i32, ptr %pkey, align 8
  %call1.i = tail call ptr @OBJ_nid2ln(i32 noundef %0) #12
  %call2.i8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out.addr.1, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, ptr noundef %call1.i) #12
  %cmp.i9 = icmp sgt i32 %call2.i8, 0
  %1 = zext i1 %cmp.i9 to i32
  br label %end

end:                                              ; preds = %land.rhs.i, %if.else, %if.then13, %if.end6
  %ret.1 = phi i32 [ %call5, %if.end6 ], [ %call14, %if.then13 ], [ 0, %if.else ], [ %1, %land.rhs.i ]
  %call.i10 = tail call i64 @BIO_ctrl(ptr noundef %out.addr.1, i32 noundef 80, i64 noundef %saved_indent.0, ptr noundef null) #12
  %tobool.not.i11 = icmp eq i32 %pop_f_prefix.1, 0
  br i1 %tobool.not.i11, label %return, label %return.sink.split

return.sink.split:                                ; preds = %end, %if.then13.i
  %out.addr.0.sink23 = phi ptr [ %out.addr.0, %if.then13.i ], [ %out.addr.1, %end ]
  %retval.0.ph = phi i32 [ 0, %if.then13.i ], [ %ret.1, %end ]
  %call1.i.i = tail call ptr @BIO_pop(ptr noundef %out.addr.0.sink23) #12
  %call2.i.i = tail call i32 @BIO_free(ptr noundef %out.addr.0.sink23) #12
  br label %return

return:                                           ; preds = %return.sink.split, %if.then13.i, %if.then4.i, %end
  %retval.0 = phi i32 [ %ret.1, %end ], [ 0, %if.then4.i ], [ 0, %if.then13.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_private(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %ameth, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %priv_print = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %priv_print, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %entry ]
  %call = tail call fastcc i32 @print_pkey(ptr noundef nonnull %pkey, ptr noundef %out, i32 noundef %indent, i32 noundef 133, ptr noundef %cond, ptr noundef %pctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_params(ptr noundef %out, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %ameth, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %param_print = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %param_print, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %entry ]
  %call = tail call fastcc i32 @print_pkey(ptr noundef nonnull %pkey, ptr noundef %out, i32 noundef %indent, i32 noundef 132, ptr noundef %cond, ptr noundef %pctx)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_public_fp(ptr noundef %fp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ameth.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %ameth.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %EVP_PKEY_print_public.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %pub_print.i = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load ptr, ptr %pub_print.i, align 8
  br label %EVP_PKEY_print_public.exit

EVP_PKEY_print_public.exit:                       ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %if.end ]
  %call.i = tail call fastcc i32 @print_pkey(ptr noundef nonnull %pkey, ptr noundef nonnull %call, i32 noundef %indent, i32 noundef 134, ptr noundef %cond.i, ptr noundef %pctx)
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %entry, %EVP_PKEY_print_public.exit
  %retval.0 = phi i32 [ %call.i, %EVP_PKEY_print_public.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_private_fp(ptr noundef %fp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ameth.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %ameth.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %EVP_PKEY_print_private.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %priv_print.i = getelementptr inbounds i8, ptr %0, i64 80
  %1 = load ptr, ptr %priv_print.i, align 8
  br label %EVP_PKEY_print_private.exit

EVP_PKEY_print_private.exit:                      ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %if.end ]
  %call.i = tail call fastcc i32 @print_pkey(ptr noundef nonnull %pkey, ptr noundef nonnull %call, i32 noundef %indent, i32 noundef 133, ptr noundef %cond.i, ptr noundef %pctx)
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %entry, %EVP_PKEY_print_private.exit
  %retval.0 = phi i32 [ %call.i, %EVP_PKEY_print_private.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_params_fp(ptr noundef %fp, ptr noundef %pkey, i32 noundef %indent, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_fp(ptr noundef %fp, i32 noundef 0) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ameth.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %ameth.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %EVP_PKEY_print_params.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %param_print.i = getelementptr inbounds i8, ptr %0, i64 152
  %1 = load ptr, ptr %param_print.i, align 8
  br label %EVP_PKEY_print_params.exit

EVP_PKEY_print_params.exit:                       ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %if.end ]
  %call.i = tail call fastcc i32 @print_pkey(ptr noundef nonnull %pkey, ptr noundef nonnull %call, i32 noundef %indent, i32 noundef 132, ptr noundef %cond.i, ptr noundef %pctx)
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %entry, %EVP_PKEY_print_params.exit
  %retval.0 = phi i32 [ %call.i, %EVP_PKEY_print_params.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %pkey, ptr noundef %pnid) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ameth.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %ameth.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call fastcc i32 @legacy_asn1_ctrl_to_param(ptr noundef nonnull %pkey, i32 noundef 3, ptr noundef %pnid)
  br label %return

if.end.i:                                         ; preds = %if.end
  %pkey_ctrl.i = getelementptr inbounds i8, ptr %0, i64 176
  %1 = load ptr, ptr %pkey_ctrl.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call7.i = tail call i32 %1(ptr noundef nonnull %pkey, i32 noundef 3, i64 noundef 0, ptr noundef %pnid) #12
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call.i, %if.then.i ], [ %call7.i, %if.end4.i ], [ -2, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_default_digest_name(ptr noundef %pkey, ptr noundef %mdname, i64 noundef %mdname_sz) local_unnamed_addr #0 {
entry:
  %nid = alloca i32, align 4
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %0 = load ptr, ptr %ameth, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end.i.i

if.then:                                          ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %1 = load ptr, ptr %keymgmt, align 8
  %keydata = getelementptr inbounds i8, ptr %pkey, i64 104
  %2 = load ptr, ptr %keydata, align 8
  %call = tail call i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %1, ptr noundef %2, ptr noundef %mdname, i64 noundef %mdname_sz) #12
  br label %return

if.end.i.i:                                       ; preds = %entry
  store i32 0, ptr %nid, align 4
  %pkey_ctrl.i.i = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %pkey_ctrl.i.i, align 8
  %cmp2.i.i = icmp eq ptr %3, null
  br i1 %cmp2.i.i, label %return, label %EVP_PKEY_get_default_digest_nid.exit

EVP_PKEY_get_default_digest_nid.exit:             ; preds = %if.end.i.i
  %call7.i.i = call i32 %3(ptr noundef nonnull %pkey, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %nid) #12
  %cmp2 = icmp sgt i32 %call7.i.i, 0
  br i1 %cmp2, label %if.then5, label %return

if.then5:                                         ; preds = %EVP_PKEY_get_default_digest_nid.exit
  %4 = load i32, ptr %nid, align 4
  %call3 = call ptr @OBJ_nid2sn(i32 noundef %4) #12
  %call6 = call i64 @OPENSSL_strlcpy(ptr noundef %mdname, ptr noundef %call3, i64 noundef %mdname_sz) #12
  br label %return

return:                                           ; preds = %if.end.i.i, %EVP_PKEY_get_default_digest_nid.exit, %if.then5, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call7.i.i, %if.then5 ], [ %call7.i.i, %EVP_PKEY_get_default_digest_nid.exit ], [ -2, %if.end.i.i ]
  ret i32 %retval.0
}

declare i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_group_name(ptr noundef %pkey, ptr noundef %gname, i64 noundef %gname_sz, ptr noundef %gname_len) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %pkey, ptr noundef nonnull @.str.1, ptr noundef %gname, i64 noundef %gname_sz, ptr noundef %gname_len), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %str, i64 noundef %max_buf_sz, ptr noundef writeonly %out_len) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %key_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %key_name, ptr noundef %str, i64 noundef %max_buf_sz) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cmp.not.i = icmp eq ptr %pkey, null
  br i1 %cmp.not.i, label %EVP_PKEY_get_params.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %keymgmt.i = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %params) #12
  %cmp4.i = icmp sgt i32 %call.i, 0
  br i1 %cmp4.i, label %if.end6, label %if.end26

if.else.i:                                        ; preds = %if.then.i
  %2 = load i32, ptr %pkey, align 8
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %EVP_PKEY_get_params.exit.thread, label %EVP_PKEY_get_params.exit

EVP_PKEY_get_params.exit.thread:                  ; preds = %if.end, %if.else.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2407, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %if.end26

EVP_PKEY_get_params.exit:                         ; preds = %if.else.i
  %call11.i = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %pkey, ptr noundef nonnull %params) #12
  %cmp12.i = icmp sgt i32 %call11.i, 0
  br i1 %cmp12.i, label %if.end6, label %if.end26

if.end6:                                          ; preds = %EVP_PKEY_get_params.exit, %if.then2.i
  %call5 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #12
  %3 = icmp ne i32 %call5, 0
  %cmp8 = icmp ne ptr %out_len, null
  %or.cond = and i1 %cmp8, %3
  %return_size = getelementptr inbounds i8, ptr %params, i64 32
  %4 = load i64, ptr %return_size, align 16
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  store i64 %4, ptr %out_len, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end6, %if.then9
  %cmp16 = icmp eq i64 %4, %max_buf_sz
  %or.cond10 = select i1 %3, i1 %cmp16, i1 false
  br i1 %or.cond10, label %return, label %if.end18

if.end18:                                         ; preds = %if.end11
  %cmp21 = icmp ne ptr %str, null
  %or.cond1 = and i1 %cmp21, %3
  br i1 %or.cond1, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end18
  %arrayidx25 = getelementptr inbounds i8, ptr %str, i64 %4
  store i8 0, ptr %arrayidx25, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then2.i, %EVP_PKEY_get_params.exit.thread, %EVP_PKEY_get_params.exit, %if.then22, %if.end18
  %ret2.0212734 = phi i1 [ true, %if.then22 ], [ %3, %if.end18 ], [ false, %EVP_PKEY_get_params.exit ], [ false, %EVP_PKEY_get_params.exit.thread ], [ false, %if.then2.i ]
  %retval.0.shrunk.i13202833 = phi i1 [ true, %if.then22 ], [ true, %if.end18 ], [ false, %EVP_PKEY_get_params.exit ], [ false, %EVP_PKEY_get_params.exit.thread ], [ false, %if.then2.i ]
  %5 = and i1 %ret2.0212734, %retval.0.shrunk.i13202833
  %land.ext = zext i1 %5 to i32
  br label %return

return:                                           ; preds = %if.end11, %entry, %if.end26
  %retval.0 = phi i32 [ %land.ext, %if.end26 ], [ 0, %entry ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef %pkey, ptr noundef %libctx, ptr noundef %name, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_CTX_new() #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ERR_set_mark() #12
  %call2 = tail call i32 @EVP_DigestSignInit_ex(ptr noundef nonnull %call, ptr noundef null, ptr noundef %name, ptr noundef %libctx, ptr noundef %propq, ptr noundef %pkey, ptr noundef null) #12
  %call3 = tail call i32 @ERR_pop_to_mark() #12
  tail call void @EVP_MD_CTX_free(ptr noundef nonnull %call) #12
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %pkey, ptr noundef %pub, i64 noundef %publen) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @EVP_PKEY_set_octet_string_param(ptr noundef nonnull %pkey, ptr noundef nonnull @.str.2, ptr noundef %pub, i64 noundef %publen)
  br label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp ugt i64 %publen, 2147483647
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end3
  %ameth.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %ameth.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %evp_pkey_asn1_ctrl.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end6
  %pkey_ctrl.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %pkey_ctrl.i, align 8
  %cmp2.i = icmp eq ptr %2, null
  br i1 %cmp2.i, label %evp_pkey_asn1_ctrl.exit.thread, label %evp_pkey_asn1_ctrl.exit

evp_pkey_asn1_ctrl.exit:                          ; preds = %if.end.i
  %call7.i = tail call i32 %2(ptr noundef nonnull %pkey, i32 noundef 9, i64 noundef %publen, ptr noundef %pub) #12
  %call7.i.fr = freeze i32 %call7.i
  %cmp8 = icmp slt i32 %call7.i.fr, 1
  br i1 %cmp8, label %evp_pkey_asn1_ctrl.exit.thread, label %return

evp_pkey_asn1_ctrl.exit.thread:                   ; preds = %if.end6, %if.end.i, %evp_pkey_asn1_ctrl.exit
  br label %return

return:                                           ; preds = %evp_pkey_asn1_ctrl.exit.thread, %evp_pkey_asn1_ctrl.exit, %if.end3, %entry, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ 0, %entry ], [ 0, %if.end3 ], [ 0, %evp_pkey_asn1_ctrl.exit.thread ], [ 1, %evp_pkey_asn1_ctrl.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_octet_string_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %buf, i64 noundef %bsize) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %key_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %key_name, ptr noundef %buf, i64 noundef %bsize) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cmp.not.i = icmp eq ptr %pkey, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %keymgmt.i = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %dirty_cnt.i = getelementptr inbounds i8, ptr %pkey, i64 112
  %1 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %2 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_set_params(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %params) #12
  br label %return

if.end4.i:                                        ; preds = %if.then.i, %if.end
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2386, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end4.i, %if.then2.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call.i, %if.then2.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %pkey, ptr noundef %ppub) local_unnamed_addr #0 {
entry:
  %return_size = alloca i64, align 8
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 -1, ptr %return_size, align 8
  %call = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef nonnull %pkey, ptr noundef nonnull @.str.2, ptr noundef null, i64 noundef 0, ptr noundef nonnull %return_size), !range !4
  %1 = load i64, ptr %return_size, align 8
  %cmp3 = icmp eq i64 %1, -1
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.then2
  store ptr null, ptr %ppub, align 8
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 1428) #12
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %2 = load i64, ptr %return_size, align 8
  %call10 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef nonnull %pkey, ptr noundef nonnull @.str.2, ptr noundef nonnull %call6, i64 noundef %2, ptr noundef null), !range !4
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @CRYPTO_free(ptr noundef nonnull %call6, ptr noundef nonnull @.str, i32 noundef 1435) #12
  br label %return

if.end12:                                         ; preds = %if.end9
  store ptr %call6, ptr %ppub, align 8
  %3 = load i64, ptr %return_size, align 8
  br label %return

if.end13:                                         ; preds = %if.end
  %ameth.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %4 = load ptr, ptr %ameth.i, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %evp_pkey_asn1_ctrl.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.end13
  %pkey_ctrl.i = getelementptr inbounds i8, ptr %4, i64 176
  %5 = load ptr, ptr %pkey_ctrl.i, align 8
  %cmp2.i = icmp eq ptr %5, null
  br i1 %cmp2.i, label %evp_pkey_asn1_ctrl.exit.thread, label %evp_pkey_asn1_ctrl.exit

evp_pkey_asn1_ctrl.exit:                          ; preds = %if.end.i
  %call7.i = tail call i32 %5(ptr noundef nonnull %pkey, i32 noundef 10, i64 noundef 0, ptr noundef %ppub) #12
  %call7.i.fr = freeze i32 %call7.i
  %cmp15 = icmp slt i32 %call7.i.fr, 1
  %conv = zext nneg i32 %call7.i.fr to i64
  br i1 %cmp15, label %evp_pkey_asn1_ctrl.exit.thread, label %return

evp_pkey_asn1_ctrl.exit.thread:                   ; preds = %if.end13, %if.end.i, %evp_pkey_asn1_ctrl.exit
  br label %return

return:                                           ; preds = %evp_pkey_asn1_ctrl.exit.thread, %evp_pkey_asn1_ctrl.exit, %if.end5, %if.then2, %entry, %if.end12, %if.then11
  %retval.0 = phi i64 [ %3, %if.end12 ], [ 0, %if.then11 ], [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end5 ], [ 0, %evp_pkey_asn1_ctrl.exit.thread ], [ %conv, %evp_pkey_asn1_ctrl.exit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_octet_string_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %buf, i64 noundef %max_buf_sz, ptr noundef writeonly %out_len) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %key_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %key_name, ptr noundef %buf, i64 noundef %max_buf_sz) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cmp.not.i = icmp eq ptr %pkey, null
  br i1 %cmp.not.i, label %EVP_PKEY_get_params.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %keymgmt.i = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %params) #12
  %cmp4.i = icmp sgt i32 %call.i, 0
  br i1 %cmp4.i, label %if.end6, label %if.end11

if.else.i:                                        ; preds = %if.then.i
  %2 = load i32, ptr %pkey, align 8
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %EVP_PKEY_get_params.exit.thread, label %EVP_PKEY_get_params.exit

EVP_PKEY_get_params.exit.thread:                  ; preds = %if.end, %if.else.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2407, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %if.end11

EVP_PKEY_get_params.exit:                         ; preds = %if.else.i
  %call11.i = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %pkey, ptr noundef nonnull %params) #12
  %cmp12.i = icmp sgt i32 %call11.i, 0
  br i1 %cmp12.i, label %if.end6, label %if.end11

if.end6:                                          ; preds = %EVP_PKEY_get_params.exit, %if.then2.i
  %call5 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #12
  %3 = icmp ne i32 %call5, 0
  %cmp8 = icmp ne ptr %out_len, null
  %or.cond = and i1 %cmp8, %3
  br i1 %or.cond, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %return_size = getelementptr inbounds i8, ptr %params, i64 32
  %4 = load i64, ptr %return_size, align 16
  store i64 %4, ptr %out_len, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then2.i, %EVP_PKEY_get_params.exit.thread, %EVP_PKEY_get_params.exit, %if.then9, %if.end6
  %ret2.014 = phi i1 [ true, %if.then9 ], [ %3, %if.end6 ], [ false, %EVP_PKEY_get_params.exit ], [ false, %EVP_PKEY_get_params.exit.thread ], [ false, %if.then2.i ]
  %retval.0.shrunk.i613 = phi i1 [ true, %if.then9 ], [ true, %if.end6 ], [ false, %EVP_PKEY_get_params.exit ], [ false, %EVP_PKEY_get_params.exit.thread ], [ false, %if.then2.i ]
  %5 = and i1 %ret2.014, %retval.0.shrunk.i613
  %land.ext = zext i1 %5 to i32
  br label %return

return:                                           ; preds = %entry, %if.end11
  %retval.0 = phi i32 [ %land.ext, %if.end11 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef nonnull @.str, i32 noundef 1455) #12
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %call, align 8
  %save_type = getelementptr inbounds i8, ptr %call, i64 4
  store i32 0, ptr %save_type, align 4
  %references = getelementptr inbounds i8, ptr %call, i64 48
  store atomic i32 1, ptr %references seq_cst, align 4
  %call4 = tail call ptr @CRYPTO_THREAD_lock_new() #12
  %lock = getelementptr inbounds i8, ptr %call, i64 56
  store ptr %call4, ptr %lock, align 8
  %cmp6 = icmp eq ptr %call4, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %save_parameters = getelementptr inbounds i8, ptr %call, i64 72
  store i32 1, ptr %save_parameters, align 8
  %ex_data = getelementptr inbounds i8, ptr %call, i64 80
  %call9 = tail call i32 @CRYPTO_new_ex_data(i32 noundef 17, ptr noundef nonnull %call, ptr noundef nonnull %ex_data) #12
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %return

err:                                              ; preds = %if.end8, %if.end
  %.sink = phi i32 [ 1468, %if.end ], [ 1475, %if.end8 ]
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.EVP_PKEY_new) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #12
  %0 = load ptr, ptr %lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %0) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 1484) #12
  br label %return

return:                                           ; preds = %if.end8, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %if.end8 ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @find_ameth(ptr noundef %name, ptr nocapture noundef %data) #0 {
entry:
  %e.addr.i = alloca ptr, align 8
  %call = tail call i32 @ERR_set_mark() #12
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %e.addr.i)
  store ptr null, ptr %e.addr.i, align 8
  %cmp54.not.i = icmp eq ptr %name, null
  br i1 %cmp54.not.i, label %if.end63.i.thread, label %if.end63.i

if.end63.i.thread:                                ; preds = %entry
  %call70.i8 = tail call i32 @ENGINE_finish(ptr noundef null) #12
  br label %pkey_set_type.exit.thread

if.end63.i:                                       ; preds = %entry
  %conv = trunc i64 %call1 to i32
  %call57.i = call ptr @EVP_PKEY_asn1_find_str(ptr noundef nonnull %e.addr.i, ptr noundef nonnull %name, i32 noundef %conv) #12
  %0 = load ptr, ptr %e.addr.i, align 8
  %call70.i = call i32 @ENGINE_finish(ptr noundef %0) #12
  %cmp73.i = icmp eq ptr %call57.i, null
  br i1 %cmp73.i, label %pkey_set_type.exit.thread, label %if.then

pkey_set_type.exit.thread:                        ; preds = %if.end63.i, %if.end63.i.thread
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef nonnull @__func__.pkey_set_type) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.addr.i)
  br label %if.end12

if.then:                                          ; preds = %if.end63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %e.addr.i)
  %1 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store ptr %name, ptr %data, align 8
  br label %if.end12

if.else:                                          ; preds = %if.then
  %arrayidx6 = getelementptr inbounds i8, ptr %data, i64 8
  %2 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp eq ptr %2, null
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.else
  store ptr %name, ptr %arrayidx6, align 8
  br label %if.end12

if.end12:                                         ; preds = %pkey_set_type.exit.thread, %if.then4, %if.then9, %if.else
  %call13 = call i32 @ERR_pop_to_mark() #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_PKEY_up_ref(ptr nocapture noundef %pkey) local_unnamed_addr #6 {
entry:
  %references = getelementptr inbounds i8, ptr %pkey, i64 48
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %cond = zext i1 %cmp1 to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_dup(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1686, ptr noundef nonnull @__func__.EVP_PKEY_dup) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null) #12
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @EVP_PKEY_new()
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load i32, ptr %pkey, align 8
  %cmp4 = icmp eq i32 %0, 0
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp4, label %land.lhs.true, label %if.end7.thread

land.lhs.true:                                    ; preds = %if.end3
  br i1 %cmp5, label %done, label %if.then10

if.end7.thread:                                   ; preds = %if.end3
  br i1 %cmp5, label %if.then20, label %if.then10

if.then10:                                        ; preds = %land.lhs.true, %if.end7.thread
  %call11 = tail call i32 @evp_keymgmt_util_copy(ptr noundef nonnull %call, ptr noundef nonnull %pkey, i32 noundef 135) #12
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end.i, label %done

if.then20:                                        ; preds = %if.end7.thread
  %ameth21 = getelementptr inbounds i8, ptr %pkey, i64 8
  %2 = load ptr, ptr %ameth21, align 8
  %cmp22 = icmp eq ptr %2, null
  br i1 %cmp22, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then20
  %copy = getelementptr inbounds i8, ptr %2, i64 304
  %3 = load ptr, ptr %copy, align 8
  %cmp23 = icmp eq ptr %3, null
  br i1 %cmp23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %lor.lhs.false, %if.then20
  %pkey25 = getelementptr inbounds i8, ptr %pkey, i64 32
  %4 = load ptr, ptr %pkey25, align 8
  %cmp26 = icmp eq ptr %4, null
  br i1 %cmp26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %if.then24
  %call.i = tail call fastcc i32 @pkey_set_type(ptr noundef nonnull %call, ptr noundef null, i32 noundef %0, ptr noundef null, i32 noundef -1, ptr noundef null), !range !4
  %cmp30.not = icmp eq i32 %call.i, 0
  br i1 %cmp30.not, label %if.end32, label %done

if.end32:                                         ; preds = %land.lhs.true27, %if.then24
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1710, ptr noundef nonnull @__func__.EVP_PKEY_dup) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null) #12
  br label %if.end.i

if.end33:                                         ; preds = %lor.lhs.false
  %call35 = tail call i32 %3(ptr noundef nonnull %call, ptr noundef nonnull %pkey) #12
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end.i, label %done

done:                                             ; preds = %if.end33, %land.lhs.true27, %if.then10, %land.lhs.true
  %ex_data = getelementptr inbounds i8, ptr %call, i64 80
  %ex_data40 = getelementptr inbounds i8, ptr %pkey, i64 80
  %call41 = tail call i32 @CRYPTO_dup_ex_data(i32 noundef 17, ptr noundef nonnull %ex_data, ptr noundef nonnull %ex_data40) #12
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end.i, label %if.end44

if.end44:                                         ; preds = %done
  %attributes = getelementptr inbounds i8, ptr %pkey, i64 64
  %5 = load ptr, ptr %attributes, align 8
  %cmp45.not = icmp eq ptr %5, null
  br i1 %cmp45.not, label %return, label %if.then46

if.then46:                                        ; preds = %if.end44
  %call48 = tail call ptr @ossl_x509at_dup(ptr noundef nonnull %5) #12
  %attributes49 = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %call48, ptr %attributes49, align 8
  %cmp50 = icmp eq ptr %call48, null
  br i1 %cmp50, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end32, %if.then10, %if.end33, %done, %if.then46
  %references.i = getelementptr inbounds i8, ptr %call, i64 48
  %6 = atomicrmw sub ptr %references.i, i32 1 monotonic, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i, label %CRYPTO_DOWN_REF.exit.thread.i, label %CRYPTO_DOWN_REF.exit.i

CRYPTO_DOWN_REF.exit.thread.i:                    ; preds = %if.end.i
  fence acquire
  br label %if.end3.i

CRYPTO_DOWN_REF.exit.i:                           ; preds = %if.end.i
  %cmp1.i = icmp sgt i32 %6, 1
  br i1 %cmp1.i, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %CRYPTO_DOWN_REF.exit.i, %CRYPTO_DOWN_REF.exit.thread.i
  tail call fastcc void @evp_pkey_free_it(ptr noundef nonnull %call)
  %ex_data.i = getelementptr inbounds i8, ptr %call, i64 80
  tail call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef nonnull %call, ptr noundef nonnull %ex_data.i) #12
  %lock.i = getelementptr inbounds i8, ptr %call, i64 56
  %7 = load ptr, ptr %lock.i, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %7) #12
  %attributes.i = getelementptr inbounds i8, ptr %call, i64 64
  %8 = load ptr, ptr %attributes.i, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef nonnull @X509_ATTRIBUTE_free) #12
  tail call void @CRYPTO_free(ptr noundef nonnull %call, ptr noundef nonnull @.str, i32 noundef 1809) #12
  br label %return

return:                                           ; preds = %if.end3.i, %CRYPTO_DOWN_REF.exit.i, %if.end44, %if.then46, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ %call, %if.then46 ], [ %call, %if.end44 ], [ null, %CRYPTO_DOWN_REF.exit.i ], [ null, %if.end3.i ]
  ret ptr %retval.0
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_x509at_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evp_pkey_free_legacy(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %tmpe = alloca ptr, align 8
  %ameth1 = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %ameth1, align 8
  store ptr null, ptr %tmpe, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.then4

land.lhs.true:                                    ; preds = %entry
  %legacy_cache_pkey = getelementptr inbounds i8, ptr %x, i64 40
  %1 = load ptr, ptr %legacy_cache_pkey, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end16, label %if.end

if.end:                                           ; preds = %land.lhs.true
  %2 = load i32, ptr %x, align 8
  %call = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %tmpe, i32 noundef %2) #12
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end16, label %if.then4

if.then4:                                         ; preds = %entry, %if.end
  %ameth.022 = phi ptr [ %call, %if.end ], [ %0, %entry ]
  %legacy_cache_pkey5 = getelementptr inbounds i8, ptr %x, i64 40
  %3 = load ptr, ptr %legacy_cache_pkey5, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.then4
  %4 = ptrtoint ptr %3 to i64
  %pkey = getelementptr inbounds i8, ptr %x, i64 32
  store i64 %4, ptr %pkey, align 8
  store ptr null, ptr %legacy_cache_pkey5, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.then4
  %pkey_free = getelementptr inbounds i8, ptr %ameth.022, i64 168
  %5 = load ptr, ptr %pkey_free, align 8
  %cmp11.not = icmp eq ptr %5, null
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  call void %5(ptr noundef nonnull %x) #12
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  %pkey15 = getelementptr inbounds i8, ptr %x, i64 32
  store ptr null, ptr %pkey15, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %if.end14, %if.end
  %6 = load ptr, ptr %tmpe, align 8
  %call17 = call i32 @ENGINE_finish(ptr noundef %6) #12
  %engine = getelementptr inbounds i8, ptr %x, i64 16
  %7 = load ptr, ptr %engine, align 8
  %call18 = call i32 @ENGINE_finish(ptr noundef %7) #12
  store ptr null, ptr %engine, align 8
  %pmeth_engine = getelementptr inbounds i8, ptr %x, i64 24
  %8 = load ptr, ptr %pmeth_engine, align 8
  %call20 = call i32 @ENGINE_finish(ptr noundef %8) #12
  store ptr null, ptr %pmeth_engine, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc void @evp_pkey_free_it(ptr noundef %x) unnamed_addr #0 {
entry:
  %tmpe.i = alloca ptr, align 8
  %call = tail call i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef %x) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmpe.i)
  %ameth1.i = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %ameth1.i, align 8
  store ptr null, ptr %tmpe.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %land.lhs.true.i, label %if.then4.i

land.lhs.true.i:                                  ; preds = %entry
  %legacy_cache_pkey.i = getelementptr inbounds i8, ptr %x, i64 40
  %1 = load ptr, ptr %legacy_cache_pkey.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %evp_pkey_free_legacy.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i
  %2 = load i32, ptr %x, align 8
  %call.i = call ptr @EVP_PKEY_asn1_find(ptr noundef nonnull %tmpe.i, i32 noundef %2) #12
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %evp_pkey_free_legacy.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i, %entry
  %ameth.022.i = phi ptr [ %call.i, %if.end.i ], [ %0, %entry ]
  %legacy_cache_pkey5.i = getelementptr inbounds i8, ptr %x, i64 40
  %3 = load ptr, ptr %legacy_cache_pkey5.i, align 8
  %cmp6.not.i = icmp eq ptr %3, null
  br i1 %cmp6.not.i, label %if.end10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %4 = ptrtoint ptr %3 to i64
  %pkey.i = getelementptr inbounds i8, ptr %x, i64 32
  store i64 %4, ptr %pkey.i, align 8
  store ptr null, ptr %legacy_cache_pkey5.i, align 8
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then7.i, %if.then4.i
  %pkey_free.i = getelementptr inbounds i8, ptr %ameth.022.i, i64 168
  %5 = load ptr, ptr %pkey_free.i, align 8
  %cmp11.not.i = icmp eq ptr %5, null
  br i1 %cmp11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end10.i
  call void %5(ptr noundef nonnull %x) #12
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %if.end10.i
  %pkey15.i = getelementptr inbounds i8, ptr %x, i64 32
  store ptr null, ptr %pkey15.i, align 8
  br label %evp_pkey_free_legacy.exit

evp_pkey_free_legacy.exit:                        ; preds = %land.lhs.true.i, %if.end.i, %if.end14.i
  %6 = load ptr, ptr %tmpe.i, align 8
  %call17.i = call i32 @ENGINE_finish(ptr noundef %6) #12
  %engine.i = getelementptr inbounds i8, ptr %x, i64 16
  %7 = load ptr, ptr %engine.i, align 8
  %call18.i = call i32 @ENGINE_finish(ptr noundef %7) #12
  store ptr null, ptr %engine.i, align 8
  %pmeth_engine.i = getelementptr inbounds i8, ptr %x, i64 24
  %8 = load ptr, ptr %pmeth_engine.i, align 8
  %call20.i = call i32 @ENGINE_finish(ptr noundef %8) #12
  store ptr null, ptr %pmeth_engine.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmpe.i)
  %keymgmt = getelementptr inbounds i8, ptr %x, i64 96
  %9 = load ptr, ptr %keymgmt, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %evp_pkey_free_legacy.exit
  %keydata = getelementptr inbounds i8, ptr %x, i64 104
  %10 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef nonnull %9, ptr noundef %10) #12
  %11 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %11) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %keymgmt, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %evp_pkey_free_legacy.exit
  store i32 0, ptr %x, align 8
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_size(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pkey, null
  br i1 %cmp.not, label %if.then10, label %if.then

if.then:                                          ; preds = %entry
  %size1 = getelementptr inbounds i8, ptr %pkey, i64 144
  %0 = load i32, ptr %size1, align 8
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %ameth, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %pkey_size = getelementptr inbounds i8, ptr %1, i64 88
  %2 = load ptr, ptr %pkey_size, align 8
  %cmp4.not = icmp eq ptr %2, null
  br i1 %cmp4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %call = tail call i32 %2(ptr noundef nonnull %pkey) #12
  br label %if.end8

if.end8:                                          ; preds = %if.then, %land.lhs.true, %if.then5
  %size.0 = phi i32 [ %call, %if.then5 ], [ %0, %land.lhs.true ], [ %0, %if.then ]
  %cmp9 = icmp slt i32 %size.0, 1
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %entry, %if.end8
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 1824, ptr noundef nonnull @__func__.EVP_PKEY_get_size) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 167, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end8, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %size.0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @EVP_PKEY_get0_description(ptr nocapture noundef readonly %pkey) local_unnamed_addr #8 {
entry:
  %pkey1 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %entry
  %keydata = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %2 = load ptr, ptr %keymgmt, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %description = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %description, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %if.end9, label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end
  %ameth = getelementptr inbounds i8, ptr %pkey, i64 8
  %4 = load ptr, ptr %ameth, align 8
  %cmp10.not = icmp eq ptr %4, null
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end9
  %info = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %info, align 8
  br label %return

return:                                           ; preds = %if.end9, %land.lhs.true, %lor.lhs.false, %if.then11
  %retval.0 = phi ptr [ %5, %if.then11 ], [ null, %lor.lhs.false ], [ %3, %land.lhs.true ], [ null, %if.end9 ]
  ret ptr %retval.0
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_find_operation_cache(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_newdata(ptr noundef) local_unnamed_addr #1

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef) local_unnamed_addr #1

declare void @EVP_KEYMGMT_free(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_cache_keydata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @evp_keymgmt_util_export_to_provider(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_bn_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %buffer = alloca [2048 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %key_name, null
  %cmp1 = icmp eq ptr %bn, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %buffer, i8 0, i64 2048, i1 false)
  call void @OSSL_PARAM_construct_BN(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %key_name, ptr noundef nonnull %buffer, i64 noundef 2048) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %cmp.not.i = icmp eq ptr %pkey, null
  br i1 %cmp.not.i, label %EVP_PKEY_get_params.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %keymgmt.i = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %params) #12
  br label %EVP_PKEY_get_params.exit

if.else.i:                                        ; preds = %if.then.i
  %2 = load i32, ptr %pkey, align 8
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %EVP_PKEY_get_params.exit.thread, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %call11.i = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %pkey, ptr noundef nonnull %params) #12
  br label %EVP_PKEY_get_params.exit

EVP_PKEY_get_params.exit.thread:                  ; preds = %if.end, %if.else.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2407, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %if.then6

EVP_PKEY_get_params.exit:                         ; preds = %if.then2.i, %if.then10.i
  %retval.0.shrunk.i.in = phi i32 [ %call.i, %if.then2.i ], [ %call11.i, %if.then10.i ]
  %retval.0.shrunk.i = icmp slt i32 %retval.0.shrunk.i.in, 1
  br i1 %retval.0.shrunk.i, label %if.then6, label %if.end28

if.then6:                                         ; preds = %EVP_PKEY_get_params.exit.thread, %EVP_PKEY_get_params.exit
  %call8 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #12
  %tobool9 = icmp eq i32 %call8, 0
  %return_size = getelementptr inbounds i8, ptr %params, i64 32
  %3 = load i64, ptr %return_size, align 16
  %cmp12 = icmp eq i64 %3, 0
  %or.cond1 = select i1 %tobool9, i1 true, i1 %cmp12
  br i1 %or.cond1, label %return, label %if.end14

if.end14:                                         ; preds = %if.then6
  %call17 = call noalias ptr @CRYPTO_zalloc(i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 2184) #12
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %if.end14
  %data = getelementptr inbounds i8, ptr %params, i64 16
  store ptr %call17, ptr %data, align 16
  %data_size = getelementptr inbounds i8, ptr %params, i64 24
  store i64 %3, ptr %data_size, align 8
  br i1 %cmp.not.i, label %EVP_PKEY_get_params.exit27.thread, label %if.then.i12

if.then.i12:                                      ; preds = %if.end20
  %keymgmt.i13 = getelementptr inbounds i8, ptr %pkey, i64 96
  %4 = load ptr, ptr %keymgmt.i13, align 8
  %cmp1.not.i14 = icmp eq ptr %4, null
  br i1 %cmp1.not.i14, label %if.else.i21, label %if.then2.i15

if.then2.i15:                                     ; preds = %if.then.i12
  %keydata.i16 = getelementptr inbounds i8, ptr %pkey, i64 104
  %5 = load ptr, ptr %keydata.i16, align 8
  %call.i17 = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull %params) #12
  br label %EVP_PKEY_get_params.exit27

if.else.i21:                                      ; preds = %if.then.i12
  %6 = load i32, ptr %pkey, align 8
  %cmp5.not.i22 = icmp eq i32 %6, 0
  br i1 %cmp5.not.i22, label %EVP_PKEY_get_params.exit27.thread, label %if.then10.i23

if.then10.i23:                                    ; preds = %if.else.i21
  %call11.i24 = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %pkey, ptr noundef nonnull %params) #12
  br label %EVP_PKEY_get_params.exit27

EVP_PKEY_get_params.exit27.thread:                ; preds = %if.end20, %if.else.i21
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2407, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %if.then37

EVP_PKEY_get_params.exit27:                       ; preds = %if.then2.i15, %if.then10.i23
  %retval.0.shrunk.i19.in = phi i32 [ %call.i17, %if.then2.i15 ], [ %call11.i24, %if.then10.i23 ]
  %retval.0.shrunk.i19 = icmp slt i32 %retval.0.shrunk.i19.in, 1
  br i1 %retval.0.shrunk.i19, label %if.then37, label %if.end28

if.end28:                                         ; preds = %EVP_PKEY_get_params.exit27, %EVP_PKEY_get_params.exit
  %buf.0 = phi ptr [ null, %EVP_PKEY_get_params.exit ], [ %call17, %EVP_PKEY_get_params.exit27 ]
  %buf_sz.0 = phi i64 [ 0, %EVP_PKEY_get_params.exit ], [ %3, %EVP_PKEY_get_params.exit27 ]
  %call30 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #12
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %err, label %if.end33

if.end33:                                         ; preds = %if.end28
  %call35 = call i32 @OSSL_PARAM_get_BN(ptr noundef nonnull %params, ptr noundef nonnull %bn) #12
  br label %err

err:                                              ; preds = %if.end28, %if.end33
  %ret.0 = phi i32 [ %call35, %if.end33 ], [ 0, %if.end28 ]
  %cmp36.not = icmp eq ptr %buf.0, null
  br i1 %cmp36.not, label %if.else43, label %if.then37

if.then37:                                        ; preds = %EVP_PKEY_get_params.exit27.thread, %EVP_PKEY_get_params.exit27, %err
  %buf_sz.140 = phi i64 [ %buf_sz.0, %err ], [ %3, %EVP_PKEY_get_params.exit27 ], [ %3, %EVP_PKEY_get_params.exit27.thread ]
  %buf.139 = phi ptr [ %buf.0, %err ], [ %call17, %EVP_PKEY_get_params.exit27 ], [ %call17, %EVP_PKEY_get_params.exit27.thread ]
  %ret.038 = phi i32 [ %ret.0, %err ], [ 0, %EVP_PKEY_get_params.exit27 ], [ 0, %EVP_PKEY_get_params.exit27.thread ]
  %call39 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #12
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.else, label %if.then41

if.then41:                                        ; preds = %if.then37
  call void @CRYPTO_clear_free(ptr noundef nonnull %buf.139, i64 noundef %buf_sz.140, ptr noundef nonnull @.str, i32 noundef 2200) #12
  br label %return

if.else:                                          ; preds = %if.then37
  call void @CRYPTO_free(ptr noundef nonnull %buf.139, ptr noundef nonnull @.str, i32 noundef 2202) #12
  br label %return

if.else43:                                        ; preds = %err
  %call45 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #12
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.else43
  %data_size50 = getelementptr inbounds i8, ptr %params, i64 24
  %7 = load i64, ptr %data_size50, align 8
  call void @OPENSSL_cleanse(ptr noundef nonnull %buffer, i64 noundef %7) #12
  br label %return

return:                                           ; preds = %if.else, %if.then41, %if.then47, %if.else43, %if.end14, %if.then6, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then6 ], [ 0, %if.end14 ], [ %ret.0, %if.else43 ], [ %ret.0, %if.then47 ], [ %ret.038, %if.then41 ], [ %ret.038, %if.else ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_BN(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_params(ptr noundef %pkey, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pkey, null
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %keydata = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %call = tail call i32 @evp_keymgmt_get_params(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %params) #12
  %cmp4 = icmp sgt i32 %call, 0
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i32, ptr %pkey, align 8
  %cmp5.not = icmp eq i32 %2, 0
  br i1 %cmp5.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.else
  %call11 = tail call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %pkey, ptr noundef %params) #12
  %cmp12 = icmp sgt i32 %call11, 0
  br label %return

if.end15:                                         ; preds = %if.else, %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2407, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then2
  %retval.0.shrunk = phi i1 [ %cmp4, %if.then2 ], [ %cmp12, %if.then10 ], [ false, %if.end15 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_int_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %key_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %key_name, ptr noundef %out) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cmp.not.i = icmp eq ptr %pkey, null
  br i1 %cmp.not.i, label %EVP_PKEY_get_params.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %keymgmt.i = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %params) #12
  br label %EVP_PKEY_get_params.exit

if.else.i:                                        ; preds = %if.then.i
  %2 = load i32, ptr %pkey, align 8
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %EVP_PKEY_get_params.exit.thread, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %call11.i = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %pkey, ptr noundef nonnull %params) #12
  br label %EVP_PKEY_get_params.exit

EVP_PKEY_get_params.exit.thread:                  ; preds = %if.end, %if.else.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2407, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %return

EVP_PKEY_get_params.exit:                         ; preds = %if.then2.i, %if.then10.i
  %retval.0.shrunk.i.in = phi i32 [ %call.i, %if.then2.i ], [ %call11.i, %if.then10.i ]
  %retval.0.shrunk.i = icmp slt i32 %retval.0.shrunk.i.in, 1
  br i1 %retval.0.shrunk.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %EVP_PKEY_get_params.exit
  %call4 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #12
  %tobool5 = icmp ne i32 %call4, 0
  %3 = zext i1 %tobool5 to i32
  br label %return

return:                                           ; preds = %EVP_PKEY_get_params.exit.thread, %EVP_PKEY_get_params.exit, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %EVP_PKEY_get_params.exit ], [ %3, %land.rhs ], [ 0, %EVP_PKEY_get_params.exit.thread ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_size_t_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %key_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %key_name, ptr noundef %out) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cmp.not.i = icmp eq ptr %pkey, null
  br i1 %cmp.not.i, label %EVP_PKEY_get_params.exit.thread, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %keymgmt.i = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_get_params(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %params) #12
  br label %EVP_PKEY_get_params.exit

if.else.i:                                        ; preds = %if.then.i
  %2 = load i32, ptr %pkey, align 8
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %EVP_PKEY_get_params.exit.thread, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %call11.i = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef nonnull %pkey, ptr noundef nonnull %params) #12
  br label %EVP_PKEY_get_params.exit

EVP_PKEY_get_params.exit.thread:                  ; preds = %if.end, %if.else.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2407, ptr noundef nonnull @__func__.EVP_PKEY_get_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %return

EVP_PKEY_get_params.exit:                         ; preds = %if.then2.i, %if.then10.i
  %retval.0.shrunk.i.in = phi i32 [ %call.i, %if.then2.i ], [ %call11.i, %if.then10.i ]
  %retval.0.shrunk.i = icmp slt i32 %retval.0.shrunk.i.in, 1
  br i1 %retval.0.shrunk.i, label %return, label %land.rhs

land.rhs:                                         ; preds = %EVP_PKEY_get_params.exit
  %call4 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #12
  %tobool5 = icmp ne i32 %call4, 0
  %3 = zext i1 %tobool5 to i32
  br label %return

return:                                           ; preds = %EVP_PKEY_get_params.exit.thread, %EVP_PKEY_get_params.exit, %land.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %EVP_PKEY_get_params.exit ], [ %3, %land.rhs ], [ 0, %EVP_PKEY_get_params.exit.thread ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_int_param(ptr noundef %pkey, ptr noundef %key_name, i32 noundef %in) local_unnamed_addr #0 {
entry:
  %in.addr = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store i32 %in, ptr %in.addr, align 4
  %cmp = icmp eq ptr %key_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %key_name, ptr noundef nonnull %in.addr) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cmp.not.i = icmp eq ptr %pkey, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %keymgmt.i = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %dirty_cnt.i = getelementptr inbounds i8, ptr %pkey, i64 112
  %1 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %2 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_set_params(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %params) #12
  br label %return

if.end4.i:                                        ; preds = %if.then.i, %if.end
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2386, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end4.i, %if.then2.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call.i, %if.then2.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_params(ptr noundef %pkey, ptr noundef %params) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pkey, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.then
  %dirty_cnt = getelementptr inbounds i8, ptr %pkey, i64 112
  %1 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  %keydata = getelementptr inbounds i8, ptr %pkey, i64 104
  %2 = load ptr, ptr %keydata, align 8
  %call = tail call i32 @evp_keymgmt_set_params(ptr noundef nonnull %0, ptr noundef %2, ptr noundef %params) #12
  br label %return

if.end4:                                          ; preds = %if.then, %entry
  tail call void @ERR_new() #12
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2386, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_size_t_param(ptr noundef %pkey, ptr noundef %key_name, i64 noundef %in) local_unnamed_addr #0 {
entry:
  %in.addr = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  store i64 %in, ptr %in.addr, align 8
  %cmp = icmp eq ptr %key_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %key_name, ptr noundef nonnull %in.addr) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cmp.not.i = icmp eq ptr %pkey, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %keymgmt.i = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %dirty_cnt.i = getelementptr inbounds i8, ptr %pkey, i64 112
  %1 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %2 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_set_params(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %params) #12
  br label %return

if.end4.i:                                        ; preds = %if.then.i, %if.end
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2386, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end4.i, %if.then2.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call.i, %if.then2.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_bn_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %buffer = alloca [2048 x i8], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp24 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %key_name, null
  %cmp1 = icmp eq ptr %bn, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %pkey, null
  %or.cond1 = or i1 %cmp3, %or.cond
  br i1 %or.cond1, label %return, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %entry
  %pkey5 = getelementptr inbounds i8, ptr %pkey, i64 32
  %0 = load ptr, ptr %pkey5, align 8
  %cmp6.not = icmp eq ptr %0, null
  br i1 %cmp6.not, label %lor.lhs.false7, label %if.end

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %keydata = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false7, %lor.lhs.false4
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %bn) #12
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %cmp9 = icmp slt i32 %call, 16385
  br i1 %cmp9, label %if.end15, label %return

if.end15:                                         ; preds = %if.end
  %call16 = call i32 @BN_bn2nativepad(ptr noundef nonnull %bn, ptr noundef nonnull %buffer, i32 noundef %div) #12
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %conv22 = sext i32 %div to i64
  call void @OSSL_PARAM_construct_BN(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %key_name, ptr noundef nonnull %buffer, i64 noundef %conv22) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx23 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp24) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx23, ptr noundef nonnull align 8 dereferenceable(40) %tmp24, i64 40, i1 false)
  %keymgmt.i = getelementptr inbounds i8, ptr %pkey, i64 96
  %2 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %dirty_cnt.i = getelementptr inbounds i8, ptr %pkey, i64 112
  %3 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %3, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %4 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_set_params(ptr noundef nonnull %2, ptr noundef %4, ptr noundef nonnull %params) #12
  br label %return

if.end4.i:                                        ; preds = %if.then.i
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2386, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end4.i, %if.then2.i, %if.end15, %if.end, %entry, %lor.lhs.false7
  %retval.0 = phi i32 [ 0, %lor.lhs.false7 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end15 ], [ %call.i, %if.then2.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %pkey, ptr noundef %key_name, ptr noundef %str) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %cmp = icmp eq ptr %key_name, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull %key_name, ptr noundef %str, i64 noundef 0) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %cmp.not.i = icmp eq ptr %pkey, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %keymgmt.i = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt.i, align 8
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %dirty_cnt.i = getelementptr inbounds i8, ptr %pkey, i64 112
  %1 = load i64, ptr %dirty_cnt.i, align 8
  %inc.i = add i64 %1, 1
  store i64 %inc.i, ptr %dirty_cnt.i, align 8
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %2 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_set_params(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %params) #12
  br label %return

if.end4.i:                                        ; preds = %if.then.i, %if.end
  call void @ERR_new() #12
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 2386, ptr noundef nonnull @__func__.EVP_PKEY_set_params) #12
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null) #12
  br label %return

return:                                           ; preds = %if.end4.i, %if.then2.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call.i, %if.then2.i ], [ 0, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_settable_params(ptr noundef readonly %pkey) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pkey, null
  br i1 %cmp.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %call = tail call ptr @EVP_KEYMGMT_settable_params(ptr noundef nonnull %0) #12
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %cond
}

declare ptr @EVP_KEYMGMT_settable_params(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_set_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_gettable_params(ptr noundef readonly %pkey) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %pkey, null
  br i1 %cmp.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %call = tail call ptr @EVP_KEYMGMT_gettable_params(ptr noundef nonnull %0) #12
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %cond
}

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_pkey_get_params_to_ctrl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %name = alloca [80 x i8], align 16
  %name_len = alloca i64, align 8
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %keydata = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %pkey) #12
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %call7 = tail call i32 @EC_KEY_get_conv_form(ptr noundef nonnull %call) #12
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %call9 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef nonnull %pkey, ptr noundef nonnull @.str.5, ptr noundef nonnull %name, i64 noundef 80, ptr noundef nonnull %name_len), !range !4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %name, ptr noundef nonnull dereferenceable(13) @.str.6, i64 13)
  %cmp14 = icmp eq i32 %bcmp, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %bcmp6 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %name, ptr noundef nonnull dereferenceable(11) @.str.7, i64 11)
  %cmp19 = icmp eq i32 %bcmp6, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  %bcmp7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %name, ptr noundef nonnull dereferenceable(7) @.str.8, i64 7)
  %cmp24 = icmp eq i32 %bcmp7, 0
  %. = select i1 %cmp24, i32 6, i32 0
  br label %return

return:                                           ; preds = %if.end21, %if.end16, %if.end11, %if.end8, %if.then3, %entry, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.end8 ], [ 4, %if.end11 ], [ 2, %if.end16 ], [ %., %if.end21 ]
  ret i32 %retval.0
}

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #1

declare i32 @EC_KEY_get_conv_form(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_field_type(ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %fstr = alloca [80 x i8], align 16
  %fstrlen = alloca i64, align 8
  %cmp = icmp eq ptr %pkey, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %keydata = getelementptr inbounds i8, ptr %pkey, i64 104
  %1 = load ptr, ptr %keydata, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %pkey) #12
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.then3
  %call7 = tail call ptr @EC_KEY_get0_group(ptr noundef nonnull %call) #12
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @EC_GROUP_get_field_type(ptr noundef nonnull %call7) #12
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %call13 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef nonnull %pkey, ptr noundef nonnull @.str.9, ptr noundef nonnull %fstr, i64 noundef 80, ptr noundef nonnull %fstrlen), !range !4
  %tobool.not = icmp eq i32 %call13, 0
  br i1 %tobool.not, label %return, label %if.end15

if.end15:                                         ; preds = %if.end12
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %fstr, ptr noundef nonnull dereferenceable(12) @.str.10, i64 12)
  %cmp18 = icmp eq i32 %bcmp, 0
  br i1 %cmp18, label %return, label %if.else

if.else:                                          ; preds = %if.end15
  %bcmp7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %fstr, ptr noundef nonnull dereferenceable(25) @.str.11, i64 25)
  %tobool22.not = icmp eq i32 %bcmp7, 0
  %. = select i1 %tobool22.not, i32 0, i32 407
  br label %return

return:                                           ; preds = %if.else, %if.end15, %if.end12, %if.end6, %if.then3, %entry, %if.end10
  %retval.0 = phi i32 [ %call11, %if.end10 ], [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.end6 ], [ 0, %if.end12 ], [ 406, %if.end15 ], [ %., %if.else ]
  ret i32 %retval.0
}

declare i32 @EC_GROUP_get_field_type(ptr noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_util_match(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evp_keymgmt_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ENGINE_get_id(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_rsa_is_foreign(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ec_key_is_foreign(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_dsa_is_foreign(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_dh_is_foreign(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ecx_key_up_ref(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_prefix() local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare ptr @BIO_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @legacy_asn1_ctrl_to_param(ptr noundef %pkey, i32 noundef %op, ptr nocapture noundef writeonly %arg2) unnamed_addr #0 {
entry:
  %nid.i = alloca i32, align 4
  %mdname = alloca [80 x i8], align 16
  %nid = alloca i32, align 4
  %keymgmt = getelementptr inbounds i8, ptr %pkey, i64 96
  %0 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cond = icmp eq i32 %op, 3
  br i1 %cond, label %sw.bb, label %return

sw.bb:                                            ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %mdname, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %nid.i)
  %ameth.i = getelementptr inbounds i8, ptr %pkey, i64 8
  %1 = load ptr, ptr %ameth.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %EVP_PKEY_get_default_digest_name.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  store i32 0, ptr %nid.i, align 4
  %pkey_ctrl.i.i = getelementptr inbounds i8, ptr %1, i64 176
  %2 = load ptr, ptr %pkey_ctrl.i.i, align 8
  %cmp2.i.i = icmp eq ptr %2, null
  br i1 %cmp2.i.i, label %EVP_PKEY_get_default_digest_name.exit.thread20, label %EVP_PKEY_get_default_digest_nid.exit

EVP_PKEY_get_default_digest_nid.exit:             ; preds = %if.end.i.i
  %call7.i.i = call i32 %2(ptr noundef nonnull %pkey, i32 noundef 3, i64 noundef 0, ptr noundef nonnull %nid.i) #12
  %cmp2.i = icmp sgt i32 %call7.i.i, 0
  br i1 %cmp2.i, label %EVP_PKEY_get_default_digest_name.exit.thread, label %EVP_PKEY_get_default_digest_name.exit.thread20

EVP_PKEY_get_default_digest_name.exit.thread20:   ; preds = %if.end.i.i, %EVP_PKEY_get_default_digest_nid.exit
  %retval.0.i.i12.ph = phi i32 [ %call7.i.i, %EVP_PKEY_get_default_digest_nid.exit ], [ -2, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nid.i)
  br label %return

EVP_PKEY_get_default_digest_name.exit.thread:     ; preds = %EVP_PKEY_get_default_digest_nid.exit
  %3 = load i32, ptr %nid.i, align 4
  %call3.i = call ptr @OBJ_nid2sn(i32 noundef %3) #12
  %call6.i = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %mdname, ptr noundef %call3.i, i64 noundef 80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nid.i)
  br label %if.then2

EVP_PKEY_get_default_digest_name.exit:            ; preds = %sw.bb
  %keydata.i = getelementptr inbounds i8, ptr %pkey, i64 104
  %4 = load ptr, ptr %keydata.i, align 8
  %call.i = call i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %mdname, i64 noundef 80) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %nid.i)
  %cmp1 = icmp sgt i32 %call.i, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %EVP_PKEY_get_default_digest_name.exit.thread, %EVP_PKEY_get_default_digest_name.exit
  %retval.0.i19 = phi i32 [ %call7.i.i, %EVP_PKEY_get_default_digest_name.exit.thread ], [ %call.i, %EVP_PKEY_get_default_digest_name.exit ]
  %5 = load ptr, ptr %keymgmt, align 8
  %prov = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %prov, align 8
  %call4 = call ptr @ossl_provider_libctx(ptr noundef %6) #12
  store i32 0, ptr %nid, align 4
  %call5 = call i32 @ERR_set_mark() #12
  %call7 = call ptr @EVP_MD_fetch(ptr noundef %call4, ptr noundef nonnull %mdname, ptr noundef null) #12
  %call8 = call i32 @ERR_pop_to_mark() #12
  %call9 = call ptr @ossl_namemap_stored(ptr noundef %call4) #12
  call void @EVP_MD_free(ptr noundef %call7) #12
  %call11 = call i32 @ossl_namemap_name2num(ptr noundef %call9, ptr noundef nonnull %mdname) #12
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.then2
  %call15 = call i32 @ossl_namemap_doall_names(ptr noundef %call9, i32 noundef %call11, ptr noundef nonnull @mdname2nid, ptr noundef nonnull %nid) #12
  %tobool.not = icmp eq i32 %call15, 0
  br i1 %tobool.not, label %return, label %if.end17

if.end17:                                         ; preds = %if.end14
  %7 = load i32, ptr %nid, align 4
  store i32 %7, ptr %arg2, align 4
  br label %return

return:                                           ; preds = %EVP_PKEY_get_default_digest_name.exit.thread20, %if.end, %EVP_PKEY_get_default_digest_name.exit, %if.end17, %if.end14, %if.then2, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then2 ], [ 0, %if.end14 ], [ %retval.0.i19, %if.end17 ], [ %call.i, %EVP_PKEY_get_default_digest_name.exit ], [ -2, %if.end ], [ %retval.0.i.i12.ph, %EVP_PKEY_get_default_digest_name.exit.thread20 ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_namemap_stored(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mdname2nid(ptr noundef %mdname, ptr nocapture noundef %data) #0 {
entry:
  %0 = load i32, ptr %data, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.end4

if.end:                                           ; preds = %entry
  %call = tail call i32 @OBJ_sn2nid(ptr noundef %mdname) #12
  store i32 %call, ptr %data, align 4
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @OBJ_ln2nid(ptr noundef %mdname) #12
  store i32 %call3, ptr %data, align 4
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
