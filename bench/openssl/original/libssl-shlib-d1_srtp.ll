target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.srtp_protection_profile_st = type { ptr, i64 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, %struct.anon.0, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.ssl_connection_st = type { %struct.ssl_st, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.anon.1, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.3, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.anon.1 = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.2, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr }
%struct.anon.2 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.3 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.4, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.4 = type { ptr, ptr, ptr, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, i64, ptr, i32, ptr, ptr, ptr, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/d1_srtp.c\00", align 1
@__func__.ssl_ctx_make_profiles = private unnamed_addr constant [22 x i8] c"ssl_ctx_make_profiles\00", align 1
@srtp_known_profiles = internal global [13 x %struct.srtp_protection_profile_st] [%struct.srtp_protection_profile_st { ptr @.str.1, i64 1 }, %struct.srtp_protection_profile_st { ptr @.str.2, i64 2 }, %struct.srtp_protection_profile_st { ptr @.str.3, i64 7 }, %struct.srtp_protection_profile_st { ptr @.str.4, i64 8 }, %struct.srtp_protection_profile_st { ptr @.str.5, i64 9 }, %struct.srtp_protection_profile_st { ptr @.str.6, i64 10 }, %struct.srtp_protection_profile_st { ptr @.str.7, i64 11 }, %struct.srtp_protection_profile_st { ptr @.str.8, i64 12 }, %struct.srtp_protection_profile_st { ptr @.str.9, i64 13 }, %struct.srtp_protection_profile_st { ptr @.str.10, i64 14 }, %struct.srtp_protection_profile_st { ptr @.str.11, i64 15 }, %struct.srtp_protection_profile_st { ptr @.str.12, i64 16 }, %struct.srtp_protection_profile_st zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_80\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"SRTP_AES128_CM_SHA1_32\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_128_GCM\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"SRTP_AEAD_AES_256_GCM\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"SRTP_DOUBLE_AEAD_AES_128_GCM_AEAD_AES_128_GCM\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"SRTP_DOUBLE_AEAD_AES_256_GCM_AEAD_AES_256_GCM\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_128_CTR_HMAC_SHA1_80\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_128_CTR_HMAC_SHA1_32\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_256_CTR_HMAC_SHA1_80\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"SRTP_ARIA_256_CTR_HMAC_SHA1_32\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"SRTP_AEAD_ARIA_128_GCM\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"SRTP_AEAD_ARIA_256_GCM\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_set_tlsext_use_srtp(ptr noundef %ctx, ptr noundef %profiles) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %profiles.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %profiles, ptr %profiles.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %method = getelementptr inbounds %struct.ssl_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %method, align 8
  %call = call ptr @OSSL_QUIC_client_method()
  %cmp = icmp eq ptr %1, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %method1 = getelementptr inbounds %struct.ssl_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %method1, align 8
  %call2 = call ptr @OSSL_QUIC_client_thread_method()
  %cmp3 = icmp eq ptr %3, %call2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %profiles.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %srtp_profiles = getelementptr inbounds %struct.ssl_ctx_st, ptr %5, i32 0, i32 68
  %call4 = call i32 @ssl_ctx_make_profiles(ptr noundef %4, ptr noundef %srtp_profiles)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @OSSL_QUIC_client_method() #1

declare ptr @OSSL_QUIC_client_thread_method() #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl_ctx_make_profiles(ptr noundef %profiles_string, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %profiles_string.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %profiles = alloca ptr, align 8
  %col = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %profiles_string, ptr %profiles_string.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %profiles_string.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %call = call ptr @OPENSSL_sk_new_null()
  store ptr %call, ptr %profiles, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 104, ptr noundef @__func__.ssl_ctx_make_profiles)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 362, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %1 = load ptr, ptr %ptr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 58) #3
  store ptr %call1, ptr %col, align 8
  %2 = load ptr, ptr %ptr, align 8
  %3 = load ptr, ptr %col, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %4 = load ptr, ptr %col, align 8
  %5 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %6 = load ptr, ptr %ptr, align 8
  %call2 = call i64 @strlen(ptr noundef %6) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call2, %cond.false ]
  %call3 = call i32 @find_profile_by_name(ptr noundef %2, ptr noundef %p, i64 noundef %cond)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %cond.end
  %7 = load ptr, ptr %profiles, align 8
  %call6 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %p, align 8
  %call7 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_type(ptr noundef %8)
  %call8 = call i32 @OPENSSL_sk_find(ptr noundef %call6, ptr noundef %call7)
  %cmp9 = icmp sge i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.ssl_ctx_make_profiles)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 353, ptr noundef null)
  br label %err

if.end11:                                         ; preds = %if.then5
  %9 = load ptr, ptr %profiles, align 8
  %call12 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %9)
  %10 = load ptr, ptr %p, align 8
  %call13 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_type(ptr noundef %10)
  %call14 = call i32 @OPENSSL_sk_push(ptr noundef %call12, ptr noundef %call13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.ssl_ctx_make_profiles)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 362, ptr noundef null)
  br label %err

if.end17:                                         ; preds = %if.end11
  br label %if.end18

if.else:                                          ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.ssl_ctx_make_profiles)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 364, ptr noundef null)
  br label %err

if.end18:                                         ; preds = %if.end17
  %11 = load ptr, ptr %col, align 8
  %tobool19 = icmp ne ptr %11, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %12 = load ptr, ptr %col, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr, ptr %ptr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  br label %do.cond

do.cond:                                          ; preds = %if.end21
  %13 = load ptr, ptr %col, align 8
  %tobool22 = icmp ne ptr %13, null
  br i1 %tobool22, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %14 = load ptr, ptr %out.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %call23 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %15)
  call void @OPENSSL_sk_free(ptr noundef %call23)
  %16 = load ptr, ptr %profiles, align 8
  %17 = load ptr, ptr %out.addr, align 8
  store ptr %16, ptr %17, align 8
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.else, %if.then16, %if.then10
  %18 = load ptr, ptr %profiles, align 8
  %call24 = call ptr @ossl_check_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %18)
  call void @OPENSSL_sk_free(ptr noundef %call24)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %do.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @SSL_set_tlsext_use_srtp(ptr noundef %s, ptr noundef %profiles) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %profiles.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %profiles, ptr %profiles.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %sc, align 8
  %4 = load ptr, ptr %sc, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %profiles.addr, align 8
  %6 = load ptr, ptr %sc, align 8
  %srtp_profiles = getelementptr inbounds %struct.ssl_connection_st, ptr %6, i32 0, i32 88
  %call = call i32 @ssl_ctx_make_profiles(ptr noundef %5, ptr noundef %srtp_profiles)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_srtp_profiles(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %sc, align 8
  %4 = load ptr, ptr %sc, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end18

if.then:                                          ; preds = %cond.end4
  %5 = load ptr, ptr %sc, align 8
  %srtp_profiles = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 88
  %6 = load ptr, ptr %srtp_profiles, align 8
  %cmp7 = icmp ne ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %7 = load ptr, ptr %sc, align 8
  %srtp_profiles9 = getelementptr inbounds %struct.ssl_connection_st, ptr %7, i32 0, i32 88
  %8 = load ptr, ptr %srtp_profiles9, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ctx, align 8
  %cmp10 = icmp ne ptr %10, null
  br i1 %cmp10, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %11 = load ptr, ptr %s.addr, align 8
  %ctx11 = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %ctx11, align 8
  %srtp_profiles12 = getelementptr inbounds %struct.ssl_ctx_st, ptr %12, i32 0, i32 68
  %13 = load ptr, ptr %srtp_profiles12, align 8
  %cmp13 = icmp ne ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %s.addr, align 8
  %ctx15 = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %ctx15, align 8
  %srtp_profiles16 = getelementptr inbounds %struct.ssl_ctx_st, ptr %15, i32 0, i32 68
  %16 = load ptr, ptr %srtp_profiles16, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %cond.end4
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then14, %if.then8
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @SSL_get_selected_srtp_profile(ptr noundef %s) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sc = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end4

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  %3 = load ptr, ptr %s.addr, align 8
  br label %cond.end

cond.false3:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi ptr [ %3, %cond.true2 ], [ null, %cond.false3 ]
  br label %cond.end4

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond5, ptr %sc, align 8
  %4 = load ptr, ptr %sc, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end4
  %5 = load ptr, ptr %sc, align 8
  %srtp_profile = getelementptr inbounds %struct.ssl_connection_st, ptr %5, i32 0, i32 89
  %6 = load ptr, ptr %srtp_profile, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @OPENSSL_sk_new_null() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_profile_by_name(ptr noundef %profile_name, ptr noundef %pptr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %profile_name.addr = alloca ptr, align 8
  %pptr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %profile_name, ptr %profile_name.addr, align 8
  store ptr %pptr, ptr %pptr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr @srtp_known_profiles, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %p, align 8
  %name = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %p, align 8
  %name1 = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %call = call i64 @strlen(ptr noundef %4) #3
  %cmp = icmp eq i64 %2, %call
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %5 = load ptr, ptr %p, align 8
  %name2 = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name2, align 8
  %7 = load ptr, ptr %profile_name.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call3 = call i32 @strncmp(ptr noundef %6, ptr noundef %7, i64 noundef %8) #3
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %pptr.addr, align 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %while.body
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.srtp_protection_profile_st, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SRTP_PROTECTION_PROFILE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_SRTP_PROTECTION_PROFILE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
