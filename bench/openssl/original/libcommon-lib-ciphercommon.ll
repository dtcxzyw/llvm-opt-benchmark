target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@cipher_known_gettable_params = internal constant [10 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.8, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.2, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.3, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.4, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.5, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.6, i32 1, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon.c\00", align 1
@__func__.ossl_cipher_generic_get_params = private unnamed_addr constant [31 x i8] c"ossl_cipher_generic_get_params\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"custom-iv\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cts\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"tls-multi\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"has-randkey\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@ossl_cipher_generic_known_gettable_ctx_params = internal constant [8 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.14, i32 7, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@ossl_cipher_generic_known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.15, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.16, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.17, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ossl_cipher_var_keylen_set_ctx_params = private unnamed_addr constant [38 x i8] c"ossl_cipher_var_keylen_set_ctx_params\00", align 1
@ossl_cipher_var_keylen_known_settable_ctx_params = internal constant [4 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.10, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.13, i32 2, ptr null, i64 4, i64 -1 }, %struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@cipher_aead_known_gettable_ctx_params = internal constant [9 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.7, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.18, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.11, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.12, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.20, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.21, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@cipher_aead_known_settable_ctx_params = internal constant [6 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 2, ptr null, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.19, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.22, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.23, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st { ptr @.str.24, i32 5, ptr null, i64 0, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.ossl_cipher_generic_block_update = private unnamed_addr constant [33 x i8] c"ossl_cipher_generic_block_update\00", align 1
@__func__.ossl_cipher_generic_block_final = private unnamed_addr constant [32 x i8] c"ossl_cipher_generic_block_final\00", align 1
@__func__.ossl_cipher_generic_stream_update = private unnamed_addr constant [34 x i8] c"ossl_cipher_generic_stream_update\00", align 1
@__func__.ossl_cipher_generic_stream_final = private unnamed_addr constant [33 x i8] c"ossl_cipher_generic_stream_final\00", align 1
@__func__.ossl_cipher_generic_cipher = private unnamed_addr constant [27 x i8] c"ossl_cipher_generic_cipher\00", align 1
@__func__.ossl_cipher_generic_get_ctx_params = private unnamed_addr constant [35 x i8] c"ossl_cipher_generic_get_ctx_params\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"padding\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"tls-mac\00", align 1
@__func__.ossl_cipher_generic_set_ctx_params = private unnamed_addr constant [35 x i8] c"ossl_cipher_generic_set_ctx_params\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"use-bits\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"tls-mac-size\00", align 1
@__func__.ossl_cipher_generic_initiv = private unnamed_addr constant [27 x i8] c"ossl_cipher_generic_initiv\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"tlsaadpad\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"tlsivgen\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"tlsivfixed\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"tlsivinv\00", align 1
@__func__.cipher_generic_init_internal = private unnamed_addr constant [29 x i8] c"cipher_generic_init_internal\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_generic_gettable_params(ptr noundef %provctx) #0 {
entry:
  %provctx.addr = alloca ptr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @cipher_known_gettable_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_get_params(ptr noundef %params, i32 noundef %md, i64 noundef %flags, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %md.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %kbits.addr = alloca i64, align 8
  %blkbits.addr = alloca i64, align 8
  %ivbits.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %md, ptr %md.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  store i64 %kbits, ptr %kbits.addr, align 8
  store i64 %blkbits, ptr %blkbits.addr, align 8
  store i64 %ivbits, ptr %ivbits.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i32, ptr %md.addr, align 4
  %call1 = call i32 @OSSL_PARAM_set_uint(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 49, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call2, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end9

land.lhs.true4:                                   ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i64, ptr %flags.addr, align 8
  %and = and i64 %7, 1
  %cmp5 = icmp ne i64 %and, 0
  %conv = zext i1 %cmp5 to i32
  %call6 = call i32 @OSSL_PARAM_set_int(ptr noundef %6, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 55, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true4, %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call10 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.3)
  store ptr %call10, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %if.end9
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %flags.addr, align 8
  %and14 = and i64 %11, 2
  %cmp15 = icmp ne i64 %and14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @OSSL_PARAM_set_int(ptr noundef %10, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 61, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true13, %if.end9
  %12 = load ptr, ptr %params.addr, align 8
  %call21 = call ptr @OSSL_PARAM_locate(ptr noundef %12, ptr noundef @.str.4)
  store ptr %call21, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %cmp22 = icmp ne ptr %13, null
  br i1 %cmp22, label %land.lhs.true24, label %if.end31

land.lhs.true24:                                  ; preds = %if.end20
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr %flags.addr, align 8
  %and25 = and i64 %15, 4
  %cmp26 = icmp ne i64 %and25, 0
  %conv27 = zext i1 %cmp26 to i32
  %call28 = call i32 @OSSL_PARAM_set_int(ptr noundef %14, i32 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.lhs.true24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 67, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true24, %if.end20
  %16 = load ptr, ptr %params.addr, align 8
  %call32 = call ptr @OSSL_PARAM_locate(ptr noundef %16, ptr noundef @.str.5)
  store ptr %call32, ptr %p, align 8
  %17 = load ptr, ptr %p, align 8
  %cmp33 = icmp ne ptr %17, null
  br i1 %cmp33, label %land.lhs.true35, label %if.end42

land.lhs.true35:                                  ; preds = %if.end31
  %18 = load ptr, ptr %p, align 8
  %19 = load i64, ptr %flags.addr, align 8
  %and36 = and i64 %19, 8
  %cmp37 = icmp ne i64 %and36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @OSSL_PARAM_set_int(ptr noundef %18, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 73, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true35, %if.end31
  %20 = load ptr, ptr %params.addr, align 8
  %call43 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.6)
  store ptr %call43, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %cmp44 = icmp ne ptr %21, null
  br i1 %cmp44, label %land.lhs.true46, label %if.end53

land.lhs.true46:                                  ; preds = %if.end42
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %flags.addr, align 8
  %and47 = and i64 %23, 16
  %cmp48 = icmp ne i64 %and47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @OSSL_PARAM_set_int(ptr noundef %22, i32 noundef %conv49)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %land.lhs.true46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 79, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true46, %if.end42
  %24 = load ptr, ptr %params.addr, align 8
  %call54 = call ptr @OSSL_PARAM_locate(ptr noundef %24, ptr noundef @.str.7)
  store ptr %call54, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %cmp55 = icmp ne ptr %25, null
  br i1 %cmp55, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end53
  %26 = load ptr, ptr %p, align 8
  %27 = load i64, ptr %kbits.addr, align 8
  %div = udiv i64 %27, 8
  %call58 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %26, i64 noundef %div)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end61, label %if.then60

if.then60:                                        ; preds = %land.lhs.true57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 84, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true57, %if.end53
  %28 = load ptr, ptr %params.addr, align 8
  %call62 = call ptr @OSSL_PARAM_locate(ptr noundef %28, ptr noundef @.str.8)
  store ptr %call62, ptr %p, align 8
  %29 = load ptr, ptr %p, align 8
  %cmp63 = icmp ne ptr %29, null
  br i1 %cmp63, label %land.lhs.true65, label %if.end70

land.lhs.true65:                                  ; preds = %if.end61
  %30 = load ptr, ptr %p, align 8
  %31 = load i64, ptr %blkbits.addr, align 8
  %div66 = udiv i64 %31, 8
  %call67 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %30, i64 noundef %div66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %land.lhs.true65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 89, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %land.lhs.true65, %if.end61
  %32 = load ptr, ptr %params.addr, align 8
  %call71 = call ptr @OSSL_PARAM_locate(ptr noundef %32, ptr noundef @.str.9)
  store ptr %call71, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %cmp72 = icmp ne ptr %33, null
  br i1 %cmp72, label %land.lhs.true74, label %if.end79

land.lhs.true74:                                  ; preds = %if.end70
  %34 = load ptr, ptr %p, align 8
  %35 = load i64, ptr %ivbits.addr, align 8
  %div75 = udiv i64 %35, 8
  %call76 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %34, i64 noundef %div75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 94, ptr noundef @__func__.ossl_cipher_generic_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %land.lhs.true74, %if.end70
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end79, %if.then78, %if.then69, %if.then60, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_set_uint(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #1

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_generic_gettable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ossl_cipher_generic_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_generic_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ossl_cipher_generic_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_var_keylen_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %keylen = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vctx.addr, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %4, ptr noundef @.str.7)
  store ptr %call3, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end2
  %6 = load ptr, ptr %p, align 8
  %call6 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %6, ptr noundef %keylen)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 128, ptr noundef @__func__.ossl_cipher_var_keylen_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %7 = load ptr, ptr %ctx, align 8
  %keylen10 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %keylen10, align 8
  %9 = load i64, ptr %keylen, align 8
  %cmp11 = icmp ne i64 %8, %9
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %10 = load i64, ptr %keylen, align 8
  %11 = load ptr, ptr %ctx, align 8
  %keylen13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 6
  store i64 %10, ptr %keylen13, align 8
  %12 = load ptr, ptr %ctx, align 8
  %key_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %key_set, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then8, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pad = alloca i32, align 4
  %bits = alloca i32, align 4
  %num = alloca i32, align 4
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.10)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %call3 = call i32 @OSSL_PARAM_get_uint(ptr noundef %4, ptr noundef %pad)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 635, ptr noundef @__func__.ossl_cipher_generic_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %5 = load i32, ptr %pad, align 4
  %tobool6 = icmp ne i32 %5, 0
  %cond = select i1 %tobool6, i32 1, i32 0
  %6 = load ptr, ptr %ctx, align 8
  %pad7 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 11
  %7 = trunc i32 %cond to i8
  %bf.load = load i8, ptr %pad7, align 4
  %bf.value = and i8 %7, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %pad7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str.15)
  store ptr %call9, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %p, align 8
  %call12 = call i32 @OSSL_PARAM_get_uint(ptr noundef %10, ptr noundef %bits)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 645, ptr noundef @__func__.ossl_cipher_generic_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %11 = load i32, ptr %bits, align 4
  %tobool16 = icmp ne i32 %11, 0
  %cond17 = select i1 %tobool16, i32 1, i32 0
  %12 = load ptr, ptr %ctx, align 8
  %use_bits = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 11
  %13 = trunc i32 %cond17 to i8
  %bf.load18 = load i8, ptr %use_bits, align 4
  %bf.value19 = and i8 %13, 1
  %bf.shl = shl i8 %bf.value19, 7
  %bf.clear20 = and i8 %bf.load18, 127
  %bf.set21 = or i8 %bf.clear20, %bf.shl
  store i8 %bf.set21, ptr %use_bits, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.end15, %if.end8
  %14 = load ptr, ptr %params.addr, align 8
  %call24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.16)
  store ptr %call24, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp25 = icmp ne ptr %15, null
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %ctx, align 8
  %tlsversion = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 12
  %call27 = call i32 @OSSL_PARAM_get_uint(ptr noundef %16, ptr noundef %tlsversion)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 653, ptr noundef @__func__.ossl_cipher_generic_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end23
  %18 = load ptr, ptr %params.addr, align 8
  %call32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.17)
  store ptr %call32, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp33 = icmp ne ptr %19, null
  br i1 %cmp33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end31
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %ctx, align 8
  %tlsmacsize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 15
  %call35 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %20, ptr noundef %tlsmacsize)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 660, ptr noundef @__func__.ossl_cipher_generic_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end31
  %22 = load ptr, ptr %params.addr, align 8
  %call40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %22, ptr noundef @.str.13)
  store ptr %call40, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %cmp41 = icmp ne ptr %23, null
  br i1 %cmp41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %if.end39
  %24 = load ptr, ptr %p, align 8
  %call43 = call i32 @OSSL_PARAM_get_uint(ptr noundef %24, ptr noundef %num)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.then42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 669, ptr noundef @__func__.ossl_cipher_generic_set_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then42
  %25 = load i32, ptr %num, align 4
  %26 = load ptr, ptr %ctx, align 8
  %num47 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 18
  store i32 %25, ptr %num47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end46, %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then45, %if.then37, %if.then29, %if.then14, %if.then4, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_var_keylen_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @ossl_cipher_var_keylen_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_aead_gettable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @cipher_aead_known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef %cctx, ptr noundef %provctx) #0 {
entry:
  %cctx.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  store ptr %cctx, ptr %cctx.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  ret ptr @cipher_aead_known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define void @ossl_cipher_generic_reset_ctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %alloced = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %alloced, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %ctx.addr, align 8
  %tlsmac = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %tlsmac, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 182)
  %5 = load ptr, ptr %ctx.addr, align 8
  %alloced1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 14
  store i32 0, ptr %alloced1, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %tlsmac2 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 13
  store ptr null, ptr %tlsmac2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_einit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @cipher_generic_init_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_generic_init_internal(ptr noundef %ctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params, i32 noundef %enc) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %num = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %0, i32 0, i32 18
  store i32 0, ptr %num, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %bufsz = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 9
  store i64 0, ptr %bufsz, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %updated = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 11
  %bf.load = load i8, ptr %updated, align 4
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %updated, align 4
  %3 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %4 = load ptr, ptr %ctx.addr, align 8
  %enc1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 11
  %5 = trunc i32 %cond to i8
  %bf.load2 = load i8, ptr %enc1, align 4
  %bf.value = and i8 %5, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, %bf.shl
  store i8 %bf.set4, ptr %enc1, align 4
  %call = call i32 @ossl_prov_is_running()
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %iv.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %mode = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %mode, align 8
  %cmp6 = icmp ne i32 %8, 1
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %iv.addr, align 8
  %11 = load i64, ptr %ivlen.addr, align 8
  %call8 = call i32 @ossl_cipher_generic_initiv(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %12 = load ptr, ptr %iv.addr, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end30

land.lhs.true14:                                  ; preds = %if.end12
  %13 = load ptr, ptr %ctx.addr, align 8
  %iv_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 11
  %bf.load15 = load i8, ptr %iv_set, align 4
  %bf.lshr = lshr i8 %bf.load15, 2
  %bf.clear16 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear16 to i32
  %tobool17 = icmp ne i32 %bf.cast, 0
  br i1 %tobool17, label %land.lhs.true18, label %if.end30

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %14 = load ptr, ptr %ctx.addr, align 8
  %mode19 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %mode19, align 8
  %cmp20 = icmp eq i32 %15, 2
  br i1 %cmp20, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true18
  %16 = load ptr, ptr %ctx.addr, align 8
  %mode21 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %mode21, align 8
  %cmp22 = icmp eq i32 %17, 3
  br i1 %cmp22, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ctx.addr, align 8
  %mode24 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %mode24, align 8
  %cmp25 = icmp eq i32 %19, 4
  br i1 %cmp25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %land.lhs.true18
  %20 = load ptr, ptr %ctx.addr, align 8
  %iv27 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv27, i64 0, i64 0
  %21 = load ptr, ptr %ctx.addr, align 8
  %oiv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %22 = load ptr, ptr %ctx.addr, align 8
  %ivlen29 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %ivlen29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay28, i64 %23, i1 false)
  br label %if.end30

if.end30:                                         ; preds = %if.then26, %lor.lhs.false23, %land.lhs.true14, %if.end12
  %24 = load ptr, ptr %key.addr, align 8
  %cmp31 = icmp ne ptr %24, null
  br i1 %cmp31, label %if.then32, label %if.end53

if.then32:                                        ; preds = %if.end30
  %25 = load ptr, ptr %ctx.addr, align 8
  %variable_keylength = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %25, i32 0, i32 11
  %bf.load33 = load i8, ptr %variable_keylength, align 4
  %bf.lshr34 = lshr i8 %bf.load33, 5
  %bf.clear35 = and i8 %bf.lshr34, 1
  %bf.cast36 = zext i8 %bf.clear35 to i32
  %cmp37 = icmp eq i32 %bf.cast36, 0
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.then32
  %26 = load i64, ptr %keylen.addr, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %keylen39 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %keylen39, align 8
  %cmp40 = icmp ne i64 %26, %28
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 215, ptr noundef @__func__.cipher_generic_init_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then38
  br label %if.end44

if.else:                                          ; preds = %if.then32
  %29 = load i64, ptr %keylen.addr, align 8
  %30 = load ptr, ptr %ctx.addr, align 8
  %keylen43 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %30, i32 0, i32 6
  store i64 %29, ptr %keylen43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.end42
  %31 = load ptr, ptr %ctx.addr, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %31, i32 0, i32 19
  %32 = load ptr, ptr %hw, align 8
  %init = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %init, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %key.addr, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %keylen45 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %36, i32 0, i32 6
  %37 = load i64, ptr %keylen45, align 8
  %call46 = call i32 %33(ptr noundef %34, ptr noundef %35, i64 noundef %37)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  %38 = load ptr, ptr %ctx.addr, align 8
  %key_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %38, i32 0, i32 11
  %bf.load50 = load i8, ptr %key_set, align 4
  %bf.clear51 = and i8 %bf.load50, -9
  %bf.set52 = or i8 %bf.clear51, 8
  store i8 %bf.set52, ptr %key_set, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end49, %if.end30
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %params.addr, align 8
  %call54 = call i32 @ossl_cipher_generic_set_ctx_params(ptr noundef %39, ptr noundef %40)
  store i32 %call54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then48, %if.then41, %if.then10, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_dinit(ptr noundef %vctx, ptr noundef %key, i64 noundef %keylen, ptr noundef %iv, i64 noundef %ivlen, ptr noundef %params) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  %params.addr = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i64, ptr %keylen.addr, align 8
  %3 = load ptr, ptr %iv.addr, align 8
  %4 = load i64, ptr %ivlen.addr, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %call = call i32 @cipher_generic_init_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_block_update(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %outlint = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %blksz = alloca i64, align 8
  %nextblocks = alloca i64, align 8
  %padval = alloca i8, align 1
  %padnum = alloca i64, align 8
  %loop = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  store i64 0, ptr %outlint, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %blocksize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %blocksize, align 8
  store i64 %2, ptr %blksz, align 8
  %3 = load ptr, ptr %ctx, align 8
  %key_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 257, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %tlsversion = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %tlsversion, align 8
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end70

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %in.addr, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then1
  %7 = load ptr, ptr %in.addr, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %cmp3 = icmp ne ptr %7, %8
  br i1 %cmp3, label %if.then11, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %9 = load i64, ptr %outsize.addr, align 8
  %10 = load i64, ptr %inl.addr, align 8
  %cmp5 = icmp ult i64 %9, %10
  br i1 %cmp5, label %if.then11, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %11 = load ptr, ptr %ctx, align 8
  %pad = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 11
  %bf.load7 = load i8, ptr %pad, align 4
  %bf.clear8 = and i8 %bf.load7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 272, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false6
  %12 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %12, i32 0, i32 11
  %bf.load13 = load i8, ptr %enc, align 4
  %bf.lshr14 = lshr i8 %bf.load13, 1
  %bf.clear15 = and i8 %bf.lshr14, 1
  %bf.cast16 = zext i8 %bf.clear15 to i32
  %tobool17 = icmp ne i32 %bf.cast16, 0
  br i1 %tobool17, label %if.then18, label %if.end43

if.then18:                                        ; preds = %if.end12
  %13 = load i64, ptr %blksz, align 8
  %14 = load i64, ptr %inl.addr, align 8
  %15 = load i64, ptr %blksz, align 8
  %rem = urem i64 %14, %15
  %sub = sub i64 %13, %rem
  store i64 %sub, ptr %padnum, align 8
  %16 = load i64, ptr %outsize.addr, align 8
  %17 = load i64, ptr %inl.addr, align 8
  %18 = load i64, ptr %padnum, align 8
  %add = add i64 %17, %18
  %cmp19 = icmp ult i64 %16, %add
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 285, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then18
  %19 = load i64, ptr %padnum, align 8
  %cmp22 = icmp ugt i64 %19, 256
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 290, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end21
  %20 = load i64, ptr %padnum, align 8
  %sub25 = sub i64 %20, 1
  %conv = trunc i64 %sub25 to i8
  store i8 %conv, ptr %padval, align 1
  %21 = load ptr, ptr %ctx, align 8
  %tlsversion26 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %21, i32 0, i32 12
  %22 = load i32, ptr %tlsversion26, align 8
  %cmp27 = icmp eq i32 %22, 768
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end24
  %23 = load i64, ptr %padnum, align 8
  %cmp30 = icmp ugt i64 %23, 1
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then29
  %24 = load ptr, ptr %out.addr, align 8
  %25 = load i64, ptr %inl.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i64, ptr %padnum, align 8
  %sub33 = sub i64 %26, 1
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub33, i1 false)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.then29
  %27 = load i8, ptr %padval, align 1
  %28 = load ptr, ptr %out.addr, align 8
  %29 = load i64, ptr %inl.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i64, ptr %padnum, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %add.ptr35, i64 %30
  %add.ptr37 = getelementptr inbounds i8, ptr %add.ptr36, i64 -1
  store i8 %27, ptr %add.ptr37, align 1
  br label %if.end41

if.else:                                          ; preds = %if.end24
  %31 = load i64, ptr %inl.addr, align 8
  store i64 %31, ptr %loop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %32 = load i64, ptr %loop, align 8
  %33 = load i64, ptr %inl.addr, align 8
  %34 = load i64, ptr %padnum, align 8
  %add38 = add i64 %33, %34
  %cmp39 = icmp ult i64 %32, %add38
  br i1 %cmp39, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load i8, ptr %padval, align 1
  %36 = load ptr, ptr %out.addr, align 8
  %37 = load i64, ptr %loop, align 8
  %arrayidx = getelementptr inbounds i8, ptr %36, i64 %37
  store i8 %35, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %38 = load i64, ptr %loop, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %loop, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end34
  %39 = load i64, ptr %padnum, align 8
  %40 = load i64, ptr %inl.addr, align 8
  %add42 = add i64 %40, %39
  store i64 %add42, ptr %inl.addr, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end41, %if.end12
  %41 = load i64, ptr %inl.addr, align 8
  %42 = load i64, ptr %blksz, align 8
  %rem44 = urem i64 %41, %42
  %cmp45 = icmp ne i64 %rem44, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 307, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  %43 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %43, i32 0, i32 19
  %44 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %cipher, align 8
  %46 = load ptr, ptr %ctx, align 8
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load ptr, ptr %in.addr, align 8
  %49 = load i64, ptr %inl.addr, align 8
  %call = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %tobool49 = icmp ne i32 %call, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 314, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end48
  %50 = load ptr, ptr %ctx, align 8
  %alloced = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 14
  %51 = load i32, ptr %alloced, align 8
  %tobool52 = icmp ne i32 %51, 0
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end51
  %52 = load ptr, ptr %ctx, align 8
  %tlsmac = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %52, i32 0, i32 13
  %53 = load ptr, ptr %tlsmac, align 8
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.1, i32 noundef 319)
  %54 = load ptr, ptr %ctx, align 8
  %alloced54 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %54, i32 0, i32 14
  store i32 0, ptr %alloced54, align 8
  %55 = load ptr, ptr %ctx, align 8
  %tlsmac55 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %55, i32 0, i32 13
  store ptr null, ptr %tlsmac55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end51
  %56 = load i64, ptr %inl.addr, align 8
  %57 = load ptr, ptr %outl.addr, align 8
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %ctx, align 8
  %enc57 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %58, i32 0, i32 11
  %bf.load58 = load i8, ptr %enc57, align 4
  %bf.lshr59 = lshr i8 %bf.load58, 1
  %bf.clear60 = and i8 %bf.lshr59, 1
  %bf.cast61 = zext i8 %bf.clear60 to i32
  %tobool62 = icmp ne i32 %bf.cast61, 0
  br i1 %tobool62, label %if.end69, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end56
  %59 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %59, i32 0, i32 21
  %60 = load ptr, ptr %libctx, align 8
  %61 = load ptr, ptr %ctx, align 8
  %tlsversion63 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %61, i32 0, i32 12
  %62 = load i32, ptr %tlsversion63, align 8
  %63 = load ptr, ptr %out.addr, align 8
  %64 = load ptr, ptr %outl.addr, align 8
  %65 = load i64, ptr %blksz, align 8
  %66 = load ptr, ptr %ctx, align 8
  %tlsmac64 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %66, i32 0, i32 13
  %67 = load ptr, ptr %ctx, align 8
  %alloced65 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %67, i32 0, i32 14
  %68 = load ptr, ptr %ctx, align 8
  %tlsmacsize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %68, i32 0, i32 15
  %69 = load i64, ptr %tlsmacsize, align 8
  %call66 = call i32 @ossl_cipher_tlsunpadblock(ptr noundef %60, i32 noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65, ptr noundef %tlsmac64, ptr noundef %alloced65, i64 noundef %69, i32 noundef 0)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 331, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %land.lhs.true, %if.end56
  store i32 1, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end
  %70 = load ptr, ptr %ctx, align 8
  %bufsz = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %70, i32 0, i32 9
  %71 = load i64, ptr %bufsz, align 8
  %cmp71 = icmp ne i64 %71, 0
  br i1 %cmp71, label %if.then73, label %if.else76

if.then73:                                        ; preds = %if.end70
  %72 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %72, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %73 = load ptr, ptr %ctx, align 8
  %bufsz74 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %73, i32 0, i32 9
  %74 = load i64, ptr %blksz, align 8
  %call75 = call i64 @ossl_cipher_fillblock(ptr noundef %arraydecay, ptr noundef %bufsz74, i64 noundef %74, ptr noundef %in.addr, ptr noundef %inl.addr)
  store i64 %call75, ptr %nextblocks, align 8
  br label %if.end78

if.else76:                                        ; preds = %if.end70
  %75 = load i64, ptr %inl.addr, align 8
  %76 = load i64, ptr %blksz, align 8
  %sub77 = sub i64 %76, 1
  %not = xor i64 %sub77, -1
  %and = and i64 %75, %not
  store i64 %and, ptr %nextblocks, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then73
  %77 = load ptr, ptr %ctx, align 8
  %bufsz79 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %77, i32 0, i32 9
  %78 = load i64, ptr %bufsz79, align 8
  %79 = load i64, ptr %blksz, align 8
  %cmp80 = icmp eq i64 %78, %79
  br i1 %cmp80, label %land.lhs.true82, label %if.end113

land.lhs.true82:                                  ; preds = %if.end78
  %80 = load ptr, ptr %ctx, align 8
  %enc83 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %80, i32 0, i32 11
  %bf.load84 = load i8, ptr %enc83, align 4
  %bf.lshr85 = lshr i8 %bf.load84, 1
  %bf.clear86 = and i8 %bf.lshr85, 1
  %bf.cast87 = zext i8 %bf.clear86 to i32
  %tobool88 = icmp ne i32 %bf.cast87, 0
  br i1 %tobool88, label %if.then98, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %land.lhs.true82
  %81 = load i64, ptr %inl.addr, align 8
  %cmp90 = icmp ugt i64 %81, 0
  br i1 %cmp90, label %if.then98, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %lor.lhs.false89
  %82 = load ptr, ptr %ctx, align 8
  %pad93 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %82, i32 0, i32 11
  %bf.load94 = load i8, ptr %pad93, align 4
  %bf.clear95 = and i8 %bf.load94, 1
  %bf.cast96 = zext i8 %bf.clear95 to i32
  %tobool97 = icmp ne i32 %bf.cast96, 0
  br i1 %tobool97, label %if.end113, label %if.then98

if.then98:                                        ; preds = %lor.lhs.false92, %lor.lhs.false89, %land.lhs.true82
  %83 = load i64, ptr %outsize.addr, align 8
  %84 = load i64, ptr %blksz, align 8
  %cmp99 = icmp ult i64 %83, %84
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 350, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then98
  %85 = load ptr, ptr %ctx, align 8
  %hw103 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %85, i32 0, i32 19
  %86 = load ptr, ptr %hw103, align 8
  %cipher104 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %cipher104, align 8
  %88 = load ptr, ptr %ctx, align 8
  %89 = load ptr, ptr %out.addr, align 8
  %90 = load ptr, ptr %ctx, align 8
  %buf105 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %90, i32 0, i32 1
  %arraydecay106 = getelementptr inbounds [16 x i8], ptr %buf105, i64 0, i64 0
  %91 = load i64, ptr %blksz, align 8
  %call107 = call i32 %87(ptr noundef %88, ptr noundef %89, ptr noundef %arraydecay106, i64 noundef %91)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 354, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end102
  %92 = load ptr, ptr %ctx, align 8
  %bufsz111 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %92, i32 0, i32 9
  store i64 0, ptr %bufsz111, align 8
  %93 = load i64, ptr %blksz, align 8
  store i64 %93, ptr %outlint, align 8
  %94 = load i64, ptr %blksz, align 8
  %95 = load ptr, ptr %out.addr, align 8
  %add.ptr112 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %add.ptr112, ptr %out.addr, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.end110, %lor.lhs.false92, %if.end78
  %96 = load i64, ptr %nextblocks, align 8
  %cmp114 = icmp ugt i64 %96, 0
  br i1 %cmp114, label %if.then116, label %if.end149

if.then116:                                       ; preds = %if.end113
  %97 = load ptr, ptr %ctx, align 8
  %enc117 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %97, i32 0, i32 11
  %bf.load118 = load i8, ptr %enc117, align 4
  %bf.lshr119 = lshr i8 %bf.load118, 1
  %bf.clear120 = and i8 %bf.lshr119, 1
  %bf.cast121 = zext i8 %bf.clear120 to i32
  %tobool122 = icmp ne i32 %bf.cast121, 0
  br i1 %tobool122, label %if.end143, label %land.lhs.true123

land.lhs.true123:                                 ; preds = %if.then116
  %98 = load ptr, ptr %ctx, align 8
  %pad124 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %98, i32 0, i32 11
  %bf.load125 = load i8, ptr %pad124, align 4
  %bf.clear126 = and i8 %bf.load125, 1
  %bf.cast127 = zext i8 %bf.clear126 to i32
  %tobool128 = icmp ne i32 %bf.cast127, 0
  br i1 %tobool128, label %land.lhs.true129, label %if.end143

land.lhs.true129:                                 ; preds = %land.lhs.true123
  %99 = load i64, ptr %nextblocks, align 8
  %100 = load i64, ptr %inl.addr, align 8
  %cmp130 = icmp eq i64 %99, %100
  br i1 %cmp130, label %if.then132, label %if.end143

if.then132:                                       ; preds = %land.lhs.true129
  %101 = load i64, ptr %inl.addr, align 8
  %102 = load i64, ptr %blksz, align 8
  %cmp133 = icmp uge i64 %101, %102
  %conv134 = zext i1 %cmp133 to i32
  %cmp135 = icmp ne i32 %conv134, 0
  %lnot = xor i1 %cmp135, true
  %lnot137 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot137 to i32
  %conv138 = sext i32 %lnot.ext to i64
  %tobool139 = icmp ne i64 %conv138, 0
  br i1 %tobool139, label %if.end141, label %if.then140

if.then140:                                       ; preds = %if.then132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 364, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %if.then132
  %103 = load i64, ptr %blksz, align 8
  %104 = load i64, ptr %nextblocks, align 8
  %sub142 = sub i64 %104, %103
  store i64 %sub142, ptr %nextblocks, align 8
  br label %if.end143

if.end143:                                        ; preds = %if.end141, %land.lhs.true129, %land.lhs.true123, %if.then116
  %105 = load i64, ptr %nextblocks, align 8
  %106 = load i64, ptr %outlint, align 8
  %add144 = add i64 %106, %105
  store i64 %add144, ptr %outlint, align 8
  %107 = load i64, ptr %outsize.addr, align 8
  %108 = load i64, ptr %outlint, align 8
  %cmp145 = icmp ult i64 %107, %108
  br i1 %cmp145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end143
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 371, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end148:                                        ; preds = %if.end143
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.end113
  %109 = load i64, ptr %nextblocks, align 8
  %cmp150 = icmp ugt i64 %109, 0
  br i1 %cmp150, label %if.then152, label %if.end161

if.then152:                                       ; preds = %if.end149
  %110 = load ptr, ptr %ctx, align 8
  %hw153 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %110, i32 0, i32 19
  %111 = load ptr, ptr %hw153, align 8
  %cipher154 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %cipher154, align 8
  %113 = load ptr, ptr %ctx, align 8
  %114 = load ptr, ptr %out.addr, align 8
  %115 = load ptr, ptr %in.addr, align 8
  %116 = load i64, ptr %nextblocks, align 8
  %call155 = call i32 %112(ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %tobool156 = icmp ne i32 %call155, 0
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %if.then152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 377, ptr noundef @__func__.ossl_cipher_generic_block_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.then152
  %117 = load i64, ptr %nextblocks, align 8
  %118 = load ptr, ptr %in.addr, align 8
  %add.ptr159 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %add.ptr159, ptr %in.addr, align 8
  %119 = load i64, ptr %nextblocks, align 8
  %120 = load i64, ptr %inl.addr, align 8
  %sub160 = sub i64 %120, %119
  store i64 %sub160, ptr %inl.addr, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.end158, %if.end149
  %121 = load i64, ptr %inl.addr, align 8
  %cmp162 = icmp ne i64 %121, 0
  br i1 %cmp162, label %land.lhs.true164, label %if.end171

land.lhs.true164:                                 ; preds = %if.end161
  %122 = load ptr, ptr %ctx, align 8
  %buf165 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %122, i32 0, i32 1
  %arraydecay166 = getelementptr inbounds [16 x i8], ptr %buf165, i64 0, i64 0
  %123 = load ptr, ptr %ctx, align 8
  %bufsz167 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %123, i32 0, i32 9
  %124 = load i64, ptr %blksz, align 8
  %call168 = call i32 @ossl_cipher_trailingdata(ptr noundef %arraydecay166, ptr noundef %bufsz167, i64 noundef %124, ptr noundef %in.addr, ptr noundef %inl.addr)
  %tobool169 = icmp ne i32 %call168, 0
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %land.lhs.true164
  store i32 0, ptr %retval, align 4
  br label %return

if.end171:                                        ; preds = %land.lhs.true164, %if.end161
  %125 = load i64, ptr %outlint, align 8
  %126 = load ptr, ptr %outl.addr, align 8
  store i64 %125, ptr %126, align 8
  %127 = load i64, ptr %inl.addr, align 8
  %cmp172 = icmp eq i64 %127, 0
  %conv173 = zext i1 %cmp172 to i32
  store i32 %conv173, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end171, %if.then170, %if.then157, %if.then147, %if.then140, %if.then109, %if.then101, %if.end69, %if.then68, %if.then50, %if.then47, %if.then23, %if.then20, %if.then11, %if.then
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ossl_cipher_tlsunpadblock(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i64 @ossl_cipher_fillblock(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_cipher_trailingdata(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_block_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %blksz = alloca i64, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %blocksize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 8
  %2 = load i64, ptr %blocksize, align 8
  store i64 %2, ptr %blksz, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %key_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %3, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 403, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %tlsversion = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %tlsversion, align 8
  %cmp = icmp ugt i32 %5, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 409, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %6 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 11
  %bf.load6 = load i8, ptr %enc, align 4
  %bf.lshr7 = lshr i8 %bf.load6, 1
  %bf.clear8 = and i8 %bf.lshr7, 1
  %bf.cast9 = zext i8 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %if.then11, label %if.end37

if.then11:                                        ; preds = %if.end5
  %7 = load ptr, ptr %ctx, align 8
  %pad = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 11
  %bf.load12 = load i8, ptr %pad, align 4
  %bf.clear13 = and i8 %bf.load12, 1
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then11
  %8 = load ptr, ptr %ctx, align 8
  %buf = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %ctx, align 8
  %bufsz = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %blksz, align 8
  call void @ossl_cipher_padblock(ptr noundef %arraydecay, ptr noundef %bufsz, i64 noundef %10)
  br label %if.end26

if.else:                                          ; preds = %if.then11
  %11 = load ptr, ptr %ctx, align 8
  %bufsz17 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %bufsz17, align 8
  %cmp18 = icmp eq i64 %12, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else
  %13 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %13, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else
  %14 = load ptr, ptr %ctx, align 8
  %bufsz21 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 9
  %15 = load i64, ptr %bufsz21, align 8
  %16 = load i64, ptr %blksz, align 8
  %cmp22 = icmp ne i64 %15, %16
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 420, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else20
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then16
  %17 = load i64, ptr %outsize.addr, align 8
  %18 = load i64, ptr %blksz, align 8
  %cmp27 = icmp ult i64 %17, %18
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 425, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end26
  %19 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %cipher, align 8
  %22 = load ptr, ptr %ctx, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %24 = load ptr, ptr %ctx, align 8
  %buf30 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %24, i32 0, i32 1
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %buf30, i64 0, i64 0
  %25 = load i64, ptr %blksz, align 8
  %call32 = call i32 %21(ptr noundef %22, ptr noundef %23, ptr noundef %arraydecay31, i64 noundef %25)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 429, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end29
  %26 = load ptr, ptr %ctx, align 8
  %bufsz36 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %26, i32 0, i32 9
  store i64 0, ptr %bufsz36, align 8
  %27 = load i64, ptr %blksz, align 8
  %28 = load ptr, ptr %outl.addr, align 8
  store i64 %27, ptr %28, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end5
  %29 = load ptr, ptr %ctx, align 8
  %bufsz38 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %29, i32 0, i32 9
  %30 = load i64, ptr %bufsz38, align 8
  %31 = load i64, ptr %blksz, align 8
  %cmp39 = icmp ne i64 %30, %31
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %if.end37
  %32 = load ptr, ptr %ctx, align 8
  %bufsz41 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %32, i32 0, i32 9
  %33 = load i64, ptr %bufsz41, align 8
  %cmp42 = icmp eq i64 %33, 0
  br i1 %cmp42, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %if.then40
  %34 = load ptr, ptr %ctx, align 8
  %pad43 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %34, i32 0, i32 11
  %bf.load44 = load i8, ptr %pad43, align 4
  %bf.clear45 = and i8 %bf.load44, 1
  %bf.cast46 = zext i8 %bf.clear45 to i32
  %tobool47 = icmp ne i32 %bf.cast46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %35, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %land.lhs.true, %if.then40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 443, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 107, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end37
  %36 = load ptr, ptr %ctx, align 8
  %hw51 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %36, i32 0, i32 19
  %37 = load ptr, ptr %hw51, align 8
  %cipher52 = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %cipher52, align 8
  %39 = load ptr, ptr %ctx, align 8
  %40 = load ptr, ptr %ctx, align 8
  %buf53 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %40, i32 0, i32 1
  %arraydecay54 = getelementptr inbounds [16 x i8], ptr %buf53, i64 0, i64 0
  %41 = load ptr, ptr %ctx, align 8
  %buf55 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %41, i32 0, i32 1
  %arraydecay56 = getelementptr inbounds [16 x i8], ptr %buf55, i64 0, i64 0
  %42 = load i64, ptr %blksz, align 8
  %call57 = call i32 %38(ptr noundef %39, ptr noundef %arraydecay54, ptr noundef %arraydecay56, i64 noundef %42)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 448, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end50
  %43 = load ptr, ptr %ctx, align 8
  %pad61 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %43, i32 0, i32 11
  %bf.load62 = load i8, ptr %pad61, align 4
  %bf.clear63 = and i8 %bf.load62, 1
  %bf.cast64 = zext i8 %bf.clear63 to i32
  %tobool65 = icmp ne i32 %bf.cast64, 0
  br i1 %tobool65, label %land.lhs.true66, label %if.end73

land.lhs.true66:                                  ; preds = %if.end60
  %44 = load ptr, ptr %ctx, align 8
  %buf67 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %44, i32 0, i32 1
  %arraydecay68 = getelementptr inbounds [16 x i8], ptr %buf67, i64 0, i64 0
  %45 = load ptr, ptr %ctx, align 8
  %bufsz69 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %45, i32 0, i32 9
  %46 = load i64, ptr %blksz, align 8
  %call70 = call i32 @ossl_cipher_unpadblock(ptr noundef %arraydecay68, ptr noundef %bufsz69, i64 noundef %46)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true66
  store i32 0, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %land.lhs.true66, %if.end60
  %47 = load i64, ptr %outsize.addr, align 8
  %48 = load ptr, ptr %ctx, align 8
  %bufsz74 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %48, i32 0, i32 9
  %49 = load i64, ptr %bufsz74, align 8
  %cmp75 = icmp ult i64 %47, %49
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__.ossl_cipher_generic_block_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end73
  %50 = load ptr, ptr %out.addr, align 8
  %51 = load ptr, ptr %ctx, align 8
  %buf78 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %51, i32 0, i32 1
  %arraydecay79 = getelementptr inbounds [16 x i8], ptr %buf78, i64 0, i64 0
  %52 = load ptr, ptr %ctx, align 8
  %bufsz80 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %52, i32 0, i32 9
  %53 = load i64, ptr %bufsz80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 8 %arraydecay79, i64 %53, i1 false)
  %54 = load ptr, ptr %ctx, align 8
  %bufsz81 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %54, i32 0, i32 9
  %55 = load i64, ptr %bufsz81, align 8
  %56 = load ptr, ptr %outl.addr, align 8
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %ctx, align 8
  %bufsz82 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %57, i32 0, i32 9
  store i64 0, ptr %bufsz82, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then76, %if.then72, %if.then59, %if.end49, %if.then48, %if.end35, %if.then34, %if.then28, %if.then23, %if.then19, %if.then4, %if.then2, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @ossl_prov_is_running() #1

declare void @ossl_cipher_padblock(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_unpadblock(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_stream_update(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %key_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 474, ptr noundef @__func__.ossl_cipher_generic_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %inl.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i64, ptr %outsize.addr, align 8
  %5 = load i64, ptr %inl.addr, align 8
  %cmp3 = icmp ult i64 %4, %5
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 484, ptr noundef @__func__.ossl_cipher_generic_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %cipher, align 8
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i64, ptr %inl.addr, align 8
  %call = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 489, ptr noundef @__func__.ossl_cipher_generic_stream_update)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %13 = load i64, ptr %inl.addr, align 8
  %14 = load ptr, ptr %outl.addr, align 8
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %ctx, align 8
  %enc = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 11
  %bf.load9 = load i8, ptr %enc, align 4
  %bf.lshr10 = lshr i8 %bf.load9, 1
  %bf.clear11 = and i8 %bf.lshr10, 1
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %tobool13 = icmp ne i32 %bf.cast12, 0
  br i1 %tobool13, label %if.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %16 = load ptr, ptr %ctx, align 8
  %tlsversion = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %16, i32 0, i32 12
  %17 = load i32, ptr %tlsversion, align 8
  %cmp14 = icmp ugt i32 %17, 0
  br i1 %cmp14, label %if.then15, label %if.end62

if.then15:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %ctx, align 8
  %removetlspad = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 16
  %19 = load i32, ptr %removetlspad, align 8
  %tobool16 = icmp ne i32 %19, 0
  br i1 %tobool16, label %if.then17, label %if.end34

if.then17:                                        ; preds = %if.then15
  %20 = load ptr, ptr %outl.addr, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i64, ptr %inl.addr, align 8
  %sub = sub i64 %23, 1
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %sub
  %24 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %24 to i32
  %add = add nsw i32 %conv, 1
  %conv18 = sext i32 %add to i64
  %cmp19 = icmp uge i64 %21, %conv18
  %conv20 = zext i1 %cmp19 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %lnot = xor i1 %cmp21, true
  %lnot23 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot23 to i32
  %conv24 = sext i32 %lnot.ext to i64
  %tobool25 = icmp ne i64 %conv24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then17
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i64, ptr %inl.addr, align 8
  %sub28 = sub i64 %26, 1
  %arrayidx29 = getelementptr inbounds i8, ptr %25, i64 %sub28
  %27 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %27 to i32
  %add31 = add nsw i32 %conv30, 1
  %conv32 = sext i32 %add31 to i64
  %28 = load ptr, ptr %outl.addr, align 8
  %29 = load i64, ptr %28, align 8
  %sub33 = sub i64 %29, %conv32
  store i64 %sub33, ptr %28, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end27, %if.then15
  %30 = load ptr, ptr %outl.addr, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %ctx, align 8
  %removetlsfixed = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %32, i32 0, i32 17
  %33 = load i64, ptr %removetlsfixed, align 8
  %cmp35 = icmp uge i64 %31, %33
  %conv36 = zext i1 %cmp35 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  %lnot39 = xor i1 %cmp37, true
  %lnot41 = xor i1 %lnot39, true
  %lnot.ext42 = zext i1 %lnot41 to i32
  %conv43 = sext i32 %lnot.ext42 to i64
  %tobool44 = icmp ne i64 %conv43, 0
  br i1 %tobool44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end34
  %34 = load ptr, ptr %ctx, align 8
  %removetlsfixed47 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %34, i32 0, i32 17
  %35 = load i64, ptr %removetlsfixed47, align 8
  %36 = load ptr, ptr %outl.addr, align 8
  %37 = load i64, ptr %36, align 8
  %sub48 = sub i64 %37, %35
  store i64 %sub48, ptr %36, align 8
  %38 = load ptr, ptr %ctx, align 8
  %tlsmacsize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %38, i32 0, i32 15
  %39 = load i64, ptr %tlsmacsize, align 8
  %cmp49 = icmp ugt i64 %39, 0
  br i1 %cmp49, label %if.then51, label %if.end61

if.then51:                                        ; preds = %if.end46
  %40 = load ptr, ptr %outl.addr, align 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %ctx, align 8
  %tlsmacsize52 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 15
  %43 = load i64, ptr %tlsmacsize52, align 8
  %cmp53 = icmp ult i64 %41, %43
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.then51
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then51
  %44 = load ptr, ptr %out.addr, align 8
  %45 = load ptr, ptr %outl.addr, align 8
  %46 = load i64, ptr %45, align 8
  %add.ptr = getelementptr inbounds i8, ptr %44, i64 %46
  %47 = load ptr, ptr %ctx, align 8
  %tlsmacsize57 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %47, i32 0, i32 15
  %48 = load i64, ptr %tlsmacsize57, align 8
  %idx.neg = sub i64 0, %48
  %add.ptr58 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %49 = load ptr, ptr %ctx, align 8
  %tlsmac = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %49, i32 0, i32 13
  store ptr %add.ptr58, ptr %tlsmac, align 8
  %50 = load ptr, ptr %ctx, align 8
  %tlsmacsize59 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %50, i32 0, i32 15
  %51 = load i64, ptr %tlsmacsize59, align 8
  %52 = load ptr, ptr %outl.addr, align 8
  %53 = load i64, ptr %52, align 8
  %sub60 = sub i64 %53, %51
  store i64 %sub60, ptr %52, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.end56, %if.end46
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then55, %if.then45, %if.then26, %if.then7, %if.then4, %if.then1, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_stream_final(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %key_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 538, ptr noundef @__func__.ossl_cipher_generic_stream_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %outl.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_cipher(ptr noundef %vctx, ptr noundef %out, ptr noundef %outl, i64 noundef %outsize, ptr noundef %in, i64 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca ptr, align 8
  %outsize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %outl, ptr %outl.addr, align 8
  store i64 %outsize, ptr %outsize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inl, ptr %inl.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %call = call i32 @ossl_prov_is_running()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %key_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 11
  %bf.load = load i8, ptr %key_set, align 4
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 556, ptr noundef @__func__.ossl_cipher_generic_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 114, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %2 = load i64, ptr %outsize.addr, align 8
  %3 = load i64, ptr %inl.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 561, ptr noundef @__func__.ossl_cipher_generic_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %4 = load ptr, ptr %ctx, align 8
  %hw = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %hw, align 8
  %cipher = getelementptr inbounds %struct.prov_cipher_hw_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cipher, align 8
  %7 = load ptr, ptr %ctx, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load ptr, ptr %in.addr, align 8
  %10 = load i64, ptr %inl.addr, align 8
  %call6 = call i32 %6(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 566, ptr noundef @__func__.ossl_cipher_generic_cipher)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %11 = load i64, ptr %inl.addr, align 8
  %12 = load ptr, ptr %outl.addr, align 8
  store i64 %11, ptr %12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_get_ctx_params(ptr noundef %vctx, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %vctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef @.str.9)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %ctx, align 8
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %ivlen, align 8
  %call1 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %3, i64 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 581, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %params.addr, align 8
  %call2 = call ptr @OSSL_PARAM_locate(ptr noundef %6, ptr noundef @.str.10)
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %ctx, align 8
  %pad = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 11
  %bf.load = load i8, ptr %pad, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %call5 = call i32 @OSSL_PARAM_set_uint(ptr noundef %8, i32 noundef %bf.cast)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 586, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %10 = load ptr, ptr %params.addr, align 8
  %call9 = call ptr @OSSL_PARAM_locate(ptr noundef %10, ptr noundef @.str.11)
  store ptr %call9, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp10 = icmp ne ptr %11, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end21

land.lhs.true11:                                  ; preds = %if.end8
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %ctx, align 8
  %oiv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ctx, align 8
  %ivlen12 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %ivlen12, align 8
  %call13 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %12, ptr noundef %oiv, i64 noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end21, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true11
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %ctx, align 8
  %oiv16 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ctx, align 8
  %ivlen17 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 7
  %19 = load i64, ptr %ivlen17, align 8
  %call18 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %16, ptr noundef %oiv16, i64 noundef %19)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 593, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true15, %land.lhs.true11, %if.end8
  %20 = load ptr, ptr %params.addr, align 8
  %call22 = call ptr @OSSL_PARAM_locate(ptr noundef %20, ptr noundef @.str.12)
  store ptr %call22, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %cmp23 = icmp ne ptr %21, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end34

land.lhs.true24:                                  ; preds = %if.end21
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %ctx, align 8
  %iv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %ctx, align 8
  %ivlen25 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %24, i32 0, i32 7
  %25 = load i64, ptr %ivlen25, align 8
  %call26 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %22, ptr noundef %iv, i64 noundef %25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end34, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %ctx, align 8
  %iv29 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ctx, align 8
  %ivlen30 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %ivlen30, align 8
  %call31 = call i32 @OSSL_PARAM_set_octet_string(ptr noundef %26, ptr noundef %iv29, i64 noundef %29)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 600, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true28, %land.lhs.true24, %if.end21
  %30 = load ptr, ptr %params.addr, align 8
  %call35 = call ptr @OSSL_PARAM_locate(ptr noundef %30, ptr noundef @.str.13)
  store ptr %call35, ptr %p, align 8
  %31 = load ptr, ptr %p, align 8
  %cmp36 = icmp ne ptr %31, null
  br i1 %cmp36, label %land.lhs.true37, label %if.end41

land.lhs.true37:                                  ; preds = %if.end34
  %32 = load ptr, ptr %p, align 8
  %33 = load ptr, ptr %ctx, align 8
  %num = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %33, i32 0, i32 18
  %34 = load i32, ptr %num, align 8
  %call38 = call i32 @OSSL_PARAM_set_uint(ptr noundef %32, i32 noundef %34)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 605, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true37, %if.end34
  %35 = load ptr, ptr %params.addr, align 8
  %call42 = call ptr @OSSL_PARAM_locate(ptr noundef %35, ptr noundef @.str.7)
  store ptr %call42, ptr %p, align 8
  %36 = load ptr, ptr %p, align 8
  %cmp43 = icmp ne ptr %36, null
  br i1 %cmp43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end41
  %37 = load ptr, ptr %p, align 8
  %38 = load ptr, ptr %ctx, align 8
  %keylen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %38, i32 0, i32 6
  %39 = load i64, ptr %keylen, align 8
  %call45 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %37, i64 noundef %39)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 610, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %land.lhs.true44, %if.end41
  %40 = load ptr, ptr %params.addr, align 8
  %call49 = call ptr @OSSL_PARAM_locate(ptr noundef %40, ptr noundef @.str.14)
  store ptr %call49, ptr %p, align 8
  %41 = load ptr, ptr %p, align 8
  %cmp50 = icmp ne ptr %41, null
  br i1 %cmp50, label %land.lhs.true51, label %if.end55

land.lhs.true51:                                  ; preds = %if.end48
  %42 = load ptr, ptr %p, align 8
  %43 = load ptr, ptr %ctx, align 8
  %tlsmac = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %43, i32 0, i32 13
  %44 = load ptr, ptr %tlsmac, align 8
  %45 = load ptr, ptr %ctx, align 8
  %tlsmacsize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %45, i32 0, i32 15
  %46 = load i64, ptr %tlsmacsize, align 8
  %call52 = call i32 @OSSL_PARAM_set_octet_ptr(ptr noundef %42, ptr noundef %44, i64 noundef %46)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %land.lhs.true51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 616, ptr noundef @__func__.ossl_cipher_generic_get_ctx_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 104, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %land.lhs.true51, %if.end48
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then54, %if.then47, %if.then40, %if.then33, %if.then20, %if.then7, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @OSSL_PARAM_set_octet_ptr(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_set_octet_string(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_get_uint(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_generic_initiv(ptr noundef %ctx, ptr noundef %iv, i64 noundef %ivlen) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %ivlen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i64 %ivlen, ptr %ivlen.addr, align 8
  %0 = load i64, ptr %ivlen.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %ivlen1 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %ivlen1, align 8
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %ivlen.addr, align 8
  %cmp2 = icmp ugt i64 %3, 16
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 682, ptr noundef @__func__.ossl_cipher_generic_initiv)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 109, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %iv_set = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 11
  %bf.load = load i8, ptr %iv_set, align 4
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %iv_set, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %iv3 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %iv3, i64 0, i64 0
  %6 = load ptr, ptr %iv.addr, align 8
  %7 = load i64, ptr %ivlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %6, i64 %7, i1 false)
  %8 = load ptr, ptr %ctx.addr, align 8
  %oiv = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %8, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %oiv, i64 0, i64 0
  %9 = load ptr, ptr %iv.addr, align 8
  %10 = load i64, ptr %ivlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay4, ptr align 1 %9, i64 %10, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @ossl_cipher_generic_initkey(ptr noundef %vctx, i64 noundef %kbits, i64 noundef %blkbits, i64 noundef %ivbits, i32 noundef %mode, i64 noundef %flags, ptr noundef %hw, ptr noundef %provctx) #0 {
entry:
  %vctx.addr = alloca ptr, align 8
  %kbits.addr = alloca i64, align 8
  %blkbits.addr = alloca i64, align 8
  %ivbits.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  %hw.addr = alloca ptr, align 8
  %provctx.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %vctx, ptr %vctx.addr, align 8
  store i64 %kbits, ptr %kbits.addr, align 8
  store i64 %blkbits, ptr %blkbits.addr, align 8
  store i64 %ivbits, ptr %ivbits.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %hw, ptr %hw.addr, align 8
  store ptr %provctx, ptr %provctx.addr, align 8
  %0 = load ptr, ptr %vctx.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load i64, ptr %flags.addr, align 8
  %and = and i64 %1, 512
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %inverse_cipher = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %2, i32 0, i32 11
  %bf.load = load i8, ptr %inverse_cipher, align 4
  %bf.clear = and i8 %bf.load, -65
  %bf.set = or i8 %bf.clear, 64
  store i8 %bf.set, ptr %inverse_cipher, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %flags.addr, align 8
  %and1 = and i64 %3, 256
  %cmp2 = icmp ne i64 %and1, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %variable_keylength = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %4, i32 0, i32 11
  %bf.load4 = load i8, ptr %variable_keylength, align 4
  %bf.clear5 = and i8 %bf.load4, -33
  %bf.set6 = or i8 %bf.clear5, 32
  store i8 %bf.set6, ptr %variable_keylength, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %5 = load ptr, ptr %ctx, align 8
  %pad = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %5, i32 0, i32 11
  %bf.load8 = load i8, ptr %pad, align 4
  %bf.clear9 = and i8 %bf.load8, -2
  %bf.set10 = or i8 %bf.clear9, 1
  store i8 %bf.set10, ptr %pad, align 4
  %6 = load i64, ptr %kbits.addr, align 8
  %div = udiv i64 %6, 8
  %7 = load ptr, ptr %ctx, align 8
  %keylen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %7, i32 0, i32 6
  store i64 %div, ptr %keylen, align 8
  %8 = load i64, ptr %ivbits.addr, align 8
  %div11 = udiv i64 %8, 8
  %9 = load ptr, ptr %ctx, align 8
  %ivlen = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %9, i32 0, i32 7
  store i64 %div11, ptr %ivlen, align 8
  %10 = load ptr, ptr %hw.addr, align 8
  %11 = load ptr, ptr %ctx, align 8
  %hw12 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %11, i32 0, i32 19
  store ptr %10, ptr %hw12, align 8
  %12 = load i32, ptr %mode.addr, align 4
  %13 = load ptr, ptr %ctx, align 8
  %mode13 = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 5
  store i32 %12, ptr %mode13, align 8
  %14 = load i64, ptr %blkbits.addr, align 8
  %div14 = udiv i64 %14, 8
  %15 = load ptr, ptr %ctx, align 8
  %blocksize = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 8
  store i64 %div14, ptr %blocksize, align 8
  %16 = load ptr, ptr %provctx.addr, align 8
  %cmp15 = icmp ne ptr %16, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end7
  %17 = load ptr, ptr %provctx.addr, align 8
  %call = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %17)
  %18 = load ptr, ptr %ctx, align 8
  %libctx = getelementptr inbounds %struct.prov_cipher_ctx_st, ptr %18, i32 0, i32 21
  store ptr %call, ptr %libctx, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end7
  ret void
}

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
