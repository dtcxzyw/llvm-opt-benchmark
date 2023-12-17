target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/passphrase.c\00", align 1
@__func__.ossl_pw_set_passphrase = private unnamed_addr constant [23 x i8] c"ossl_pw_set_passphrase\00", align 1
@__func__.ossl_pw_set_pem_password_cb = private unnamed_addr constant [28 x i8] c"ossl_pw_set_pem_password_cb\00", align 1
@__func__.ossl_pw_set_ossl_passphrase_cb = private unnamed_addr constant [31 x i8] c"ossl_pw_set_ossl_passphrase_cb\00", align 1
@__func__.ossl_pw_set_ui_method = private unnamed_addr constant [22 x i8] c"ossl_pw_set_ui_method\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.ossl_pw_get_passphrase = private unnamed_addr constant [23 x i8] c"ossl_pw_get_passphrase\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Prompt info data type incorrect\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"No password method specified\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@__func__.do_ui_passphrase = private unnamed_addr constant [17 x i8] c"do_ui_passphrase\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pass phrase\00", align 1
@__const.ossl_pw_get_password.params = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.1, i32 4, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define void @ossl_pw_clear_passphrase_data(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %data.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %3, i32 0, i32 1
  %passphrase_copy = getelementptr inbounds %struct.anon, ptr %_, i32 0, i32 0
  %4 = load ptr, ptr %passphrase_copy, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %_3 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %5, i32 0, i32 1
  %passphrase_len = getelementptr inbounds %struct.anon, ptr %_3, i32 0, i32 1
  %6 = load i64, ptr %passphrase_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %6, ptr noundef @.str, i32 noundef 21)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load ptr, ptr %data.addr, align 8
  call void @ossl_pw_clear_passphrase_cache(ptr noundef %7)
  %8 = load ptr, ptr %data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_pw_clear_passphrase_cache(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cached_passphrase = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %cached_passphrase, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %cached_passphrase_len = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %cached_passphrase_len, align 8
  call void @CRYPTO_clear_free(ptr noundef %1, i64 noundef %3, ptr noundef @.str, i32 noundef 29)
  %4 = load ptr, ptr %data.addr, align 8
  %cached_passphrase1 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %4, i32 0, i32 3
  store ptr null, ptr %cached_passphrase1, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_passphrase(ptr noundef %data, ptr noundef %passphrase, i64 noundef %passphrase_len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %passphrase.addr = alloca ptr, align 8
  %passphrase_len.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %passphrase, ptr %passphrase.addr, align 8
  store i64 %passphrase_len, ptr %passphrase_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %passphrase.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 38, ptr noundef @__func__.ossl_pw_set_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %data.addr, align 8
  call void @ossl_pw_clear_passphrase_data(ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %4, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %5 = load i64, ptr %passphrase_len.addr, align 8
  %cmp4 = icmp ne i64 %5, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %6 = load ptr, ptr %passphrase.addr, align 8
  %7 = load i64, ptr %passphrase_len.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %6, i64 noundef %7, ptr noundef @.str, i32 noundef 44)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %call6 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 45)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call6, %cond.false ]
  %8 = load ptr, ptr %data.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %8, i32 0, i32 1
  %passphrase_copy = getelementptr inbounds %struct.anon, ptr %_, i32 0, i32 0
  store ptr %cond, ptr %passphrase_copy, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %_7 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %9, i32 0, i32 1
  %passphrase_copy8 = getelementptr inbounds %struct.anon, ptr %_7, i32 0, i32 0
  %10 = load ptr, ptr %passphrase_copy8, align 8
  %cmp9 = icmp eq ptr %10, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %cond.end
  %11 = load i64, ptr %passphrase_len.addr, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %_13 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %12, i32 0, i32 1
  %passphrase_len14 = getelementptr inbounds %struct.anon, ptr %_13, i32 0, i32 1
  store i64 %11, ptr %passphrase_len14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_pem_password_cb(ptr noundef %data, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.ossl_pw_set_pem_password_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %data.addr, align 8
  call void @ossl_pw_clear_passphrase_data(ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %4, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %6, i32 0, i32 1
  %password_cb = getelementptr inbounds %struct.anon.0, ptr %_, i32 0, i32 0
  store ptr %5, ptr %password_cb, align 8
  %7 = load ptr, ptr %cbarg.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %_4 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %8, i32 0, i32 1
  %password_cbarg = getelementptr inbounds %struct.anon.0, ptr %_4, i32 0, i32 1
  store ptr %7, ptr %password_cbarg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_ossl_passphrase_cb(ptr noundef %data, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.ossl_pw_set_ossl_passphrase_cb)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %data.addr, align 8
  call void @ossl_pw_clear_passphrase_data(ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %4, i32 0, i32 0
  store i32 3, ptr %type, align 8
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %6, i32 0, i32 1
  %passphrase_cb = getelementptr inbounds %struct.anon.1, ptr %_, i32 0, i32 0
  store ptr %5, ptr %passphrase_cb, align 8
  %7 = load ptr, ptr %cbarg.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %_4 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %8, i32 0, i32 1
  %passphrase_cbarg = getelementptr inbounds %struct.anon.1, ptr %_4, i32 0, i32 1
  store ptr %7, ptr %passphrase_cbarg, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_set_ui_method(ptr noundef %data, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %ui_method.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 84, ptr noundef @__func__.ossl_pw_set_ui_method)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %data.addr, align 8
  call void @ossl_pw_clear_passphrase_data(ptr noundef %3)
  %4 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %4, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %5 = load ptr, ptr %ui_method.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %6, i32 0, i32 1
  %ui_method4 = getelementptr inbounds %struct.anon.2, ptr %_, i32 0, i32 0
  store ptr %5, ptr %ui_method4, align 8
  %7 = load ptr, ptr %ui_data.addr, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %_5 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %8, i32 0, i32 1
  %ui_method_data = getelementptr inbounds %struct.anon.2, ptr %_5, i32 0, i32 1
  store ptr %7, ptr %ui_method_data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_enable_passphrase_caching(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %flag_cache_passphrase = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %flag_cache_passphrase, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %flag_cache_passphrase, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_disable_passphrase_caching(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %flag_cache_passphrase = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %0, i32 0, i32 2
  %bf.load = load i8, ptr %flag_cache_passphrase, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %flag_cache_passphrase, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_get_passphrase(ptr noundef %pass, i64 noundef %pass_size, ptr noundef %pass_len, ptr noundef %params, i32 noundef %verify, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %pass_size.addr = alloca i64, align 8
  %pass_len.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %source = alloca ptr, align 8
  %source_len = alloca i64, align 8
  %prompt_info = alloca ptr, align 8
  %ui_method = alloca ptr, align 8
  %allocated_ui_method = alloca ptr, align 8
  %ui_data = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cb = alloca ptr, align 8
  %cbarg = alloca ptr, align 8
  %cb29 = alloca ptr, align 8
  %new_cache = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %pass_size, ptr %pass_size.addr, align 8
  store ptr %pass_len, ptr %pass_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr null, ptr %source, align 8
  store i64 0, ptr %source_len, align 8
  store ptr null, ptr %prompt_info, align 8
  store ptr null, ptr %ui_method, align 8
  store ptr null, ptr %allocated_ui_method, align 8
  store ptr null, ptr %ui_data, align 8
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %type = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %2, i32 0, i32 1
  %passphrase_copy = getelementptr inbounds %struct.anon, ptr %_, i32 0, i32 0
  %3 = load ptr, ptr %passphrase_copy, align 8
  store ptr %3, ptr %source, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %4, i32 0, i32 1
  %passphrase_len = getelementptr inbounds %struct.anon, ptr %_1, i32 0, i32 1
  %5 = load i64, ptr %passphrase_len, align 8
  store i64 %5, ptr %source_len, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %flag_cache_passphrase = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %6, i32 0, i32 2
  %bf.load = load i8, ptr %flag_cache_passphrase, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %7 = load ptr, ptr %data.addr, align 8
  %cached_passphrase = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %cached_passphrase, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %data.addr, align 8
  %cached_passphrase4 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cached_passphrase4, align 8
  store ptr %10, ptr %source, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %cached_passphrase_len = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %cached_passphrase_len, align 8
  store i64 %12, ptr %source_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %13 = load ptr, ptr %source, align 8
  %cmp6 = icmp ne ptr %13, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  %14 = load i64, ptr %source_len, align 8
  %15 = load i64, ptr %pass_size.addr, align 8
  %cmp8 = icmp ugt i64 %14, %15
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  %16 = load i64, ptr %pass_size.addr, align 8
  store i64 %16, ptr %source_len, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then7
  %17 = load ptr, ptr %pass.addr, align 8
  %18 = load ptr, ptr %source, align 8
  %19 = load i64, ptr %source_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load i64, ptr %source_len, align 8
  %21 = load ptr, ptr %pass_len.addr, align 8
  store i64 %20, ptr %21, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %22 = load ptr, ptr %data.addr, align 8
  %type12 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type12, align 8
  %cmp13 = icmp eq i32 %23, 3
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %24 = load ptr, ptr %data.addr, align 8
  %_15 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %24, i32 0, i32 1
  %passphrase_cb = getelementptr inbounds %struct.anon.1, ptr %_15, i32 0, i32 0
  %25 = load ptr, ptr %passphrase_cb, align 8
  store ptr %25, ptr %cb, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %_16 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %26, i32 0, i32 1
  %passphrase_cbarg = getelementptr inbounds %struct.anon.1, ptr %_16, i32 0, i32 1
  %27 = load ptr, ptr %passphrase_cbarg, align 8
  store ptr %27, ptr %cbarg, align 8
  %28 = load ptr, ptr %cb, align 8
  %29 = load ptr, ptr %pass.addr, align 8
  %30 = load i64, ptr %pass_size.addr, align 8
  %31 = load ptr, ptr %pass_len.addr, align 8
  %32 = load ptr, ptr %params.addr, align 8
  %33 = load ptr, ptr %cbarg, align 8
  %call = call i32 %28(ptr noundef %29, i64 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call, ptr %ret, align 4
  br label %do_cache

if.end17:                                         ; preds = %if.end11
  %34 = load ptr, ptr %params.addr, align 8
  %call18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef @.str.1)
  store ptr %call18, ptr %p, align 8
  %cmp19 = icmp ne ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %35 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %data_type, align 8
  %cmp21 = icmp ne i32 %36, 4
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.ossl_pw_get_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then20
  %37 = load ptr, ptr %p, align 8
  %data24 = getelementptr inbounds %struct.ossl_param_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %data24, align 8
  store ptr %38, ptr %prompt_info, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end23, %if.end17
  %39 = load ptr, ptr %data.addr, align 8
  %type26 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %type26, align 8
  %cmp27 = icmp eq i32 %40, 2
  br i1 %cmp27, label %if.then28, label %if.else36

if.then28:                                        ; preds = %if.end25
  %41 = load ptr, ptr %data.addr, align 8
  %_30 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %41, i32 0, i32 1
  %password_cb = getelementptr inbounds %struct.anon.0, ptr %_30, i32 0, i32 0
  %42 = load ptr, ptr %password_cb, align 8
  store ptr %42, ptr %cb29, align 8
  %43 = load ptr, ptr %cb29, align 8
  %44 = load i32, ptr %verify.addr, align 4
  %call31 = call ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef %43, i32 noundef %44)
  store ptr %call31, ptr %allocated_ui_method, align 8
  store ptr %call31, ptr %ui_method, align 8
  %45 = load ptr, ptr %data.addr, align 8
  %_32 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %45, i32 0, i32 1
  %password_cbarg = getelementptr inbounds %struct.anon.0, ptr %_32, i32 0, i32 1
  %46 = load ptr, ptr %password_cbarg, align 8
  store ptr %46, ptr %ui_data, align 8
  %47 = load ptr, ptr %ui_method, align 8
  %cmp33 = icmp eq ptr %47, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 266, ptr noundef @__func__.ossl_pw_get_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then28
  br label %if.end44

if.else36:                                        ; preds = %if.end25
  %48 = load ptr, ptr %data.addr, align 8
  %type37 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %type37, align 8
  %cmp38 = icmp eq i32 %49, 4
  br i1 %cmp38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.else36
  %50 = load ptr, ptr %data.addr, align 8
  %_40 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %50, i32 0, i32 1
  %ui_method41 = getelementptr inbounds %struct.anon.2, ptr %_40, i32 0, i32 0
  %51 = load ptr, ptr %ui_method41, align 8
  store ptr %51, ptr %ui_method, align 8
  %52 = load ptr, ptr %data.addr, align 8
  %_42 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %52, i32 0, i32 1
  %ui_method_data = getelementptr inbounds %struct.anon.2, ptr %_42, i32 0, i32 1
  %53 = load ptr, ptr %ui_method_data, align 8
  store ptr %53, ptr %ui_data, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.else36
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end35
  %54 = load ptr, ptr %ui_method, align 8
  %cmp45 = icmp eq ptr %54, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 275, ptr noundef @__func__.ossl_pw_get_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end44
  %55 = load ptr, ptr %pass.addr, align 8
  %56 = load i64, ptr %pass_size.addr, align 8
  %57 = load ptr, ptr %pass_len.addr, align 8
  %58 = load ptr, ptr %prompt_info, align 8
  %59 = load i32, ptr %verify.addr, align 4
  %60 = load ptr, ptr %ui_method, align 8
  %61 = load ptr, ptr %ui_data, align 8
  %call48 = call i32 @do_ui_passphrase(ptr noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %call48, ptr %ret, align 4
  %62 = load ptr, ptr %allocated_ui_method, align 8
  call void @UI_destroy_method(ptr noundef %62)
  br label %do_cache

do_cache:                                         ; preds = %if.end47, %if.then14
  %63 = load i32, ptr %ret, align 4
  %tobool49 = icmp ne i32 %63, 0
  br i1 %tobool49, label %land.lhs.true50, label %if.end73

land.lhs.true50:                                  ; preds = %do_cache
  %64 = load ptr, ptr %data.addr, align 8
  %flag_cache_passphrase51 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %64, i32 0, i32 2
  %bf.load52 = load i8, ptr %flag_cache_passphrase51, align 8
  %bf.clear53 = and i8 %bf.load52, 1
  %bf.cast54 = zext i8 %bf.clear53 to i32
  %tobool55 = icmp ne i32 %bf.cast54, 0
  br i1 %tobool55, label %if.then56, label %if.end73

if.then56:                                        ; preds = %land.lhs.true50
  %65 = load ptr, ptr %data.addr, align 8
  %cached_passphrase57 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %cached_passphrase57, align 8
  %cmp58 = icmp eq ptr %66, null
  br i1 %cmp58, label %if.then61, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then56
  %67 = load ptr, ptr %pass_len.addr, align 8
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %data.addr, align 8
  %cached_passphrase_len59 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %69, i32 0, i32 4
  %70 = load i64, ptr %cached_passphrase_len59, align 8
  %cmp60 = icmp ugt i64 %68, %70
  br i1 %cmp60, label %if.then61, label %if.end69

if.then61:                                        ; preds = %lor.lhs.false, %if.then56
  %71 = load ptr, ptr %data.addr, align 8
  %cached_passphrase62 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %cached_passphrase62, align 8
  %73 = load ptr, ptr %data.addr, align 8
  %cached_passphrase_len63 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %73, i32 0, i32 4
  %74 = load i64, ptr %cached_passphrase_len63, align 8
  %75 = load ptr, ptr %pass_len.addr, align 8
  %76 = load i64, ptr %75, align 8
  %add = add i64 %76, 1
  %call64 = call ptr @CRYPTO_clear_realloc(ptr noundef %72, i64 noundef %74, i64 noundef %add, ptr noundef @.str, i32 noundef 292)
  store ptr %call64, ptr %new_cache, align 8
  %77 = load ptr, ptr %new_cache, align 8
  %cmp65 = icmp eq ptr %77, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.then61
  %78 = load ptr, ptr %pass.addr, align 8
  %79 = load ptr, ptr %pass_len.addr, align 8
  %80 = load i64, ptr %79, align 8
  call void @OPENSSL_cleanse(ptr noundef %78, i64 noundef %80)
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then61
  %81 = load ptr, ptr %new_cache, align 8
  %82 = load ptr, ptr %data.addr, align 8
  %cached_passphrase68 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %82, i32 0, i32 3
  store ptr %81, ptr %cached_passphrase68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.end67, %lor.lhs.false
  %83 = load ptr, ptr %data.addr, align 8
  %cached_passphrase70 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %83, i32 0, i32 3
  %84 = load ptr, ptr %cached_passphrase70, align 8
  %85 = load ptr, ptr %pass.addr, align 8
  %86 = load ptr, ptr %pass_len.addr, align 8
  %87 = load i64, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %87, i1 false)
  %88 = load ptr, ptr %data.addr, align 8
  %cached_passphrase71 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %88, i32 0, i32 3
  %89 = load ptr, ptr %cached_passphrase71, align 8
  %90 = load ptr, ptr %pass_len.addr, align 8
  %91 = load i64, ptr %90, align 8
  %arrayidx = getelementptr inbounds i8, ptr %89, i64 %91
  store i8 0, ptr %arrayidx, align 1
  %92 = load ptr, ptr %pass_len.addr, align 8
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %data.addr, align 8
  %cached_passphrase_len72 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %94, i32 0, i32 4
  store i64 %93, ptr %cached_passphrase_len72, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.end69, %land.lhs.true50, %do_cache
  %95 = load i32, ptr %ret, align 4
  store i32 %95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then66, %if.then46, %if.then34, %if.then22, %if.end10
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare ptr @UI_UTIL_wrap_read_pem_callback(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_ui_passphrase(ptr noundef %pass, i64 noundef %pass_size, ptr noundef %pass_len, ptr noundef %prompt_info, i32 noundef %verify, ptr noundef %ui_method, ptr noundef %ui_data) #0 {
entry:
  %retval = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %pass_size.addr = alloca i64, align 8
  %pass_len.addr = alloca ptr, align 8
  %prompt_info.addr = alloca ptr, align 8
  %verify.addr = alloca i32, align 4
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %prompt = alloca ptr, align 8
  %ipass = alloca ptr, align 8
  %vpass = alloca ptr, align 8
  %prompt_idx = alloca i32, align 4
  %verify_idx = alloca i32, align 4
  %res = alloca i32, align 4
  %ui = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %pass_size, ptr %pass_size.addr, align 8
  store ptr %pass_len, ptr %pass_len.addr, align 8
  store ptr %prompt_info, ptr %prompt_info.addr, align 8
  store i32 %verify, ptr %verify.addr, align 4
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr null, ptr %prompt, align 8
  store ptr null, ptr %ipass, align 8
  store ptr null, ptr %vpass, align 8
  store i32 -1, ptr %prompt_idx, align 4
  store i32 -1, ptr %verify_idx, align 4
  store ptr null, ptr %ui, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pass.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %pass_size.addr, align 8
  %cmp1 = icmp ne i64 %1, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %pass_len.addr, align 8
  %cmp2 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  %cmp3 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 126, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %call = call ptr @UI_new()
  store ptr %call, ptr %ui, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 131, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %4 = load ptr, ptr %ui_method.addr, align 8
  %cmp9 = icmp ne ptr %4, null
  br i1 %cmp9, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end8
  %5 = load ptr, ptr %ui, align 8
  %6 = load ptr, ptr %ui_method.addr, align 8
  %call12 = call ptr @UI_set_method(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ui_data.addr, align 8
  %cmp13 = icmp ne ptr %7, null
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %8 = load ptr, ptr %ui, align 8
  %9 = load ptr, ptr %ui_data.addr, align 8
  %call16 = call ptr @UI_add_user_data(ptr noundef %8, ptr noundef %9)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  %10 = load ptr, ptr %ui, align 8
  %11 = load ptr, ptr %prompt_info.addr, align 8
  %call19 = call ptr @UI_construct_prompt(ptr noundef %10, ptr noundef @.str.6, ptr noundef %11)
  store ptr %call19, ptr %prompt, align 8
  %12 = load ptr, ptr %prompt, align 8
  %cmp20 = icmp eq ptr %12, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 144, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  br label %end

if.end23:                                         ; preds = %if.end18
  %13 = load i64, ptr %pass_size.addr, align 8
  %add = add i64 %13, 1
  %call24 = call noalias ptr @CRYPTO_zalloc(i64 noundef %add, ptr noundef @.str, i32 noundef 149)
  store ptr %call24, ptr %ipass, align 8
  %14 = load ptr, ptr %ipass, align 8
  %cmp25 = icmp eq ptr %14, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  br label %end

if.end28:                                         ; preds = %if.end23
  %15 = load ptr, ptr %ui, align 8
  %16 = load ptr, ptr %prompt, align 8
  %17 = load ptr, ptr %ipass, align 8
  %18 = load i64, ptr %pass_size.addr, align 8
  %conv29 = trunc i64 %18 to i32
  %call30 = call i32 @UI_add_input_string(ptr noundef %15, ptr noundef %16, i32 noundef 2, ptr noundef %17, i32 noundef 0, i32 noundef %conv29)
  %sub = sub nsw i32 %call30, 1
  store i32 %sub, ptr %prompt_idx, align 4
  %19 = load i32, ptr %prompt_idx, align 4
  %cmp31 = icmp slt i32 %19, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  br label %end

if.end34:                                         ; preds = %if.end28
  %20 = load i32, ptr %verify.addr, align 4
  %tobool35 = icmp ne i32 %20, 0
  br i1 %tobool35, label %if.then36, label %if.end50

if.then36:                                        ; preds = %if.end34
  %21 = load i64, ptr %pass_size.addr, align 8
  %add37 = add i64 %21, 1
  %call38 = call noalias ptr @CRYPTO_zalloc(i64 noundef %add37, ptr noundef @.str, i32 noundef 163)
  store ptr %call38, ptr %vpass, align 8
  %22 = load ptr, ptr %vpass, align 8
  %cmp39 = icmp eq ptr %22, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then36
  br label %end

if.end42:                                         ; preds = %if.then36
  %23 = load ptr, ptr %ui, align 8
  %24 = load ptr, ptr %prompt, align 8
  %25 = load ptr, ptr %vpass, align 8
  %26 = load i64, ptr %pass_size.addr, align 8
  %conv43 = trunc i64 %26 to i32
  %27 = load ptr, ptr %ipass, align 8
  %call44 = call i32 @UI_add_verify_string(ptr noundef %23, ptr noundef %24, i32 noundef 2, ptr noundef %25, i32 noundef 0, i32 noundef %conv43, ptr noundef %27)
  %sub45 = sub nsw i32 %call44, 1
  store i32 %sub45, ptr %verify_idx, align 4
  %28 = load i32, ptr %verify_idx, align 4
  %cmp46 = icmp slt i32 %28, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  br label %end

if.end49:                                         ; preds = %if.end42
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end34
  %29 = load ptr, ptr %ui, align 8
  %call51 = call i32 @UI_process(ptr noundef %29)
  switch i32 %call51, label %sw.default [
    i32 -2, label %sw.bb
    i32 -1, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524553, ptr noundef null)
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 181, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end50
  %30 = load ptr, ptr %ui, align 8
  %31 = load i32, ptr %prompt_idx, align 4
  %call53 = call i32 @UI_get_result_length(ptr noundef %30, i32 noundef %31)
  store i32 %call53, ptr %res, align 4
  %32 = load i32, ptr %res, align 4
  %cmp54 = icmp slt i32 %32, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.default
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.do_ui_passphrase)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524328, ptr noundef null)
  br label %sw.epilog

if.end57:                                         ; preds = %sw.default
  %33 = load i32, ptr %res, align 4
  %conv58 = sext i32 %33 to i64
  %34 = load ptr, ptr %pass_len.addr, align 8
  store i64 %conv58, ptr %34, align 8
  %35 = load ptr, ptr %pass.addr, align 8
  %36 = load ptr, ptr %ipass, align 8
  %37 = load ptr, ptr %pass_len.addr, align 8
  %38 = load i64, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %38, i1 false)
  store i32 1, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end57, %if.then56, %sw.bb52, %sw.bb
  br label %end

end:                                              ; preds = %sw.epilog, %if.then48, %if.then41, %if.then33, %if.then27, %if.then22
  %39 = load ptr, ptr %vpass, align 8
  %40 = load i64, ptr %pass_size.addr, align 8
  %add59 = add i64 %40, 1
  call void @CRYPTO_clear_free(ptr noundef %39, i64 noundef %add59, ptr noundef @.str, i32 noundef 196)
  %41 = load ptr, ptr %ipass, align 8
  %42 = load i64, ptr %pass_size.addr, align 8
  %add60 = add i64 %42, 1
  call void @CRYPTO_clear_free(ptr noundef %41, i64 noundef %add60, ptr noundef @.str, i32 noundef 197)
  %43 = load ptr, ptr %prompt, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 198)
  %44 = load ptr, ptr %ui, align 8
  call void @UI_free(ptr noundef %44)
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then7, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

declare void @UI_destroy_method(ptr noundef) #1

declare ptr @CRYPTO_clear_realloc(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_pem_password(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr noundef %userdata) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i32, ptr %rwflag.addr, align 4
  %3 = load ptr, ptr %userdata.addr, align 8
  %call = call i32 @ossl_pw_get_password(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef @.str.4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pw_get_password(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr noundef %userdata, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %password_len = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store i64 0, ptr %password_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %params, ptr align 16 @__const.ossl_pw_get_password.params, i64 80, i1 false)
  %0 = load ptr, ptr %info.addr, align 8
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 2
  store ptr %0, ptr %data, align 16
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %3 = load i32, ptr %rwflag.addr, align 4
  %4 = load ptr, ptr %userdata.addr, align 8
  %call = call i32 @ossl_pw_get_passphrase(ptr noundef %1, i64 noundef %conv, ptr noundef %password_len, ptr noundef %arraydecay, i32 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %password_len, align 8
  %conv1 = trunc i64 %5 to i32
  store i32 %conv1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_pvk_password(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr noundef %userdata) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %2 = load i32, ptr %rwflag.addr, align 4
  %3 = load ptr, ptr %userdata.addr, align 8
  %call = call i32 @ossl_pw_get_password(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef @.str.5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_passphrase_callback_enc(ptr noundef %pass, i64 noundef %pass_size, ptr noundef %pass_len, ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %pass_size.addr = alloca i64, align 8
  %pass_len.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %pass_size, ptr %pass_size.addr, align 8
  store ptr %pass_len, ptr %pass_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load i64, ptr %pass_size.addr, align 8
  %2 = load ptr, ptr %pass_len.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @ossl_pw_get_passphrase(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_pw_passphrase_callback_dec(ptr noundef %pass, i64 noundef %pass_size, ptr noundef %pass_len, ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %pass.addr = alloca ptr, align 8
  %pass_size.addr = alloca i64, align 8
  %pass_len.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i64 %pass_size, ptr %pass_size.addr, align 8
  store ptr %pass_len, ptr %pass_len.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  %1 = load i64, ptr %pass_size.addr, align 8
  %2 = load ptr, ptr %pass_len.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %4 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @ossl_pw_get_passphrase(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 0, ptr noundef %4)
  ret i32 %call
}

declare ptr @UI_new() #1

declare ptr @UI_set_method(ptr noundef, ptr noundef) #1

declare ptr @UI_add_user_data(ptr noundef, ptr noundef) #1

declare ptr @UI_construct_prompt(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @UI_add_input_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @UI_add_verify_string(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @UI_process(ptr noundef) #1

declare i32 @UI_get_result_length(ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @UI_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
