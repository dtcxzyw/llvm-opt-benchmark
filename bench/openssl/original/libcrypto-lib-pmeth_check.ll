target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/evp/pmeth_check.c\00", align 1
@__func__.EVP_PKEY_private_check = private unnamed_addr constant [23 x i8] c"EVP_PKEY_private_check\00", align 1
@__func__.EVP_PKEY_pairwise_check = private unnamed_addr constant [24 x i8] c"EVP_PKEY_pairwise_check\00", align 1
@__func__.evp_pkey_public_check_combined = private unnamed_addr constant [31 x i8] c"evp_pkey_public_check_combined\00", align 1
@__func__.evp_pkey_param_check_combined = private unnamed_addr constant [30 x i8] c"evp_pkey_param_check_combined\00", align 1
@__func__.try_provided_check = private unnamed_addr constant [19 x i8] c"try_provided_check\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_public_check(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_public_check_combined(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_public_check_combined(ptr noundef %ctx, i32 noundef %checktype) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %checktype.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %pkey, align 8
  %2 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.evp_pkey_public_check_combined)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i32, ptr %checktype.addr, align 4
  %call = call i32 @try_provided_check(ptr noundef %3, i32 noundef 2, i32 noundef %4)
  store i32 %call, ptr %ok, align 4
  %cmp2 = icmp ne i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %ok, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkey, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %not_supported

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %pmeth, align 8
  %public_check = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 30
  %10 = load ptr, ptr %public_check, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %ctx.addr, align 8
  %pmeth10 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %pmeth10, align 8
  %public_check11 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %12, i32 0, i32 30
  %13 = load ptr, ptr %public_check11, align 8
  %14 = load ptr, ptr %pkey, align 8
  %call12 = call i32 %13(ptr noundef %14)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %15 = load ptr, ptr %pkey, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %17 = load ptr, ptr %pkey, align 8
  %ameth15 = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ameth15, align 8
  %pkey_public_check = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 30
  %19 = load ptr, ptr %pkey_public_check, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end13
  br label %not_supported

if.end18:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %pkey, align 8
  %ameth19 = getelementptr inbounds %struct.evp_pkey_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ameth19, align 8
  %pkey_public_check20 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %21, i32 0, i32 30
  %22 = load ptr, ptr %pkey_public_check20, align 8
  %23 = load ptr, ptr %pkey, align 8
  %call21 = call i32 %22(ptr noundef %23)
  store i32 %call21, ptr %retval, align 4
  br label %return

not_supported:                                    ; preds = %if.then17, %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.evp_pkey_public_check_combined)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %not_supported, %if.end18, %if.then9, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_public_check_quick(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_public_check_combined(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_param_check(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_param_check_combined(ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_param_check_combined(ptr noundef %ctx, i32 noundef %checktype) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %checktype.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %pkey, align 8
  %2 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.evp_pkey_param_check_combined)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load i32, ptr %checktype.addr, align 4
  %call = call i32 @try_provided_check(ptr noundef %3, i32 noundef 132, i32 noundef %4)
  store i32 %call, ptr %ok, align 4
  %cmp2 = icmp ne i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %ok, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %pkey, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %not_supported

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %pmeth, align 8
  %param_check = getelementptr inbounds %struct.evp_pkey_method_st, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %param_check, align 8
  %cmp8 = icmp ne ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %ctx.addr, align 8
  %pmeth10 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %pmeth10, align 8
  %param_check11 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %param_check11, align 8
  %14 = load ptr, ptr %pkey, align 8
  %call12 = call i32 %13(ptr noundef %14)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %15 = load ptr, ptr %pkey, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %ameth, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %17 = load ptr, ptr %pkey, align 8
  %ameth15 = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %ameth15, align 8
  %pkey_param_check = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 31
  %19 = load ptr, ptr %pkey_param_check, align 8
  %cmp16 = icmp eq ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end13
  br label %not_supported

if.end18:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %pkey, align 8
  %ameth19 = getelementptr inbounds %struct.evp_pkey_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ameth19, align 8
  %pkey_param_check20 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %pkey_param_check20, align 8
  %23 = load ptr, ptr %pkey, align 8
  %call21 = call i32 %22(ptr noundef %23)
  store i32 %call21, ptr %retval, align 4
  br label %return

not_supported:                                    ; preds = %if.then17, %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 122, ptr noundef @__func__.evp_pkey_param_check_combined)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %not_supported, %if.end18, %if.then9, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_param_check_quick(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @evp_pkey_param_check_combined(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_private_check(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %pkey, align 8
  %2 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 142, ptr noundef @__func__.EVP_PKEY_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @try_provided_check(ptr noundef %3, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %ok, align 4
  %cmp2 = icmp ne i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %ok, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 151, ptr noundef @__func__.EVP_PKEY_private_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @try_provided_check(ptr noundef %ctx, i32 noundef %selection, i32 noundef %checktype) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %checktype.addr = alloca i32, align 4
  %keymgmt = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store i32 %checktype, ptr %checktype.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %keymgmt1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %keymgmt1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %keymgmt2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %keymgmt2, align 8
  store ptr %3, ptr %keymgmt, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %pkey, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %propquery, align 8
  %call = call ptr @evp_pkey_export_to_provider(ptr noundef %5, ptr noundef %7, ptr noundef %keymgmt, ptr noundef %9)
  store ptr %call, ptr %keydata, align 8
  %10 = load ptr, ptr %keydata, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 40, ptr noundef @__func__.try_provided_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %keymgmt, align 8
  %12 = load ptr, ptr %keydata, align 8
  %13 = load i32, ptr %selection.addr, align 4
  %14 = load i32, ptr %checktype.addr, align 4
  %call6 = call i32 @evp_keymgmt_validate(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_check(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_PKEY_pairwise_check(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_pairwise_check(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %pkey1, align 8
  store ptr %1, ptr %pkey, align 8
  %2 = load ptr, ptr %pkey, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 166, ptr noundef @__func__.EVP_PKEY_pairwise_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 154, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @try_provided_check(ptr noundef %3, i32 noundef 3, i32 noundef 0)
  store i32 %call, ptr %ok, align 4
  %cmp2 = icmp ne i32 %call, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %ok, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %pkey, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %type, align 8
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  br label %not_supported

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %pmeth, align 8
  %check = getelementptr inbounds %struct.evp_pkey_method_st, ptr %8, i32 0, i32 29
  %9 = load ptr, ptr %check, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %ctx.addr, align 8
  %pmeth10 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %pmeth10, align 8
  %check11 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %11, i32 0, i32 29
  %12 = load ptr, ptr %check11, align 8
  %13 = load ptr, ptr %pkey, align 8
  %call12 = call i32 %12(ptr noundef %13)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end7
  %14 = load ptr, ptr %pkey, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ameth, align 8
  %cmp14 = icmp eq ptr %15, null
  br i1 %cmp14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %16 = load ptr, ptr %pkey, align 8
  %ameth15 = getelementptr inbounds %struct.evp_pkey_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ameth15, align 8
  %pkey_check = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %17, i32 0, i32 29
  %18 = load ptr, ptr %pkey_check, align 8
  %cmp16 = icmp eq ptr %18, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end13
  br label %not_supported

if.end18:                                         ; preds = %lor.lhs.false
  %19 = load ptr, ptr %pkey, align 8
  %ameth19 = getelementptr inbounds %struct.evp_pkey_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ameth19, align 8
  %pkey_check20 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 29
  %21 = load ptr, ptr %pkey_check20, align 8
  %22 = load ptr, ptr %pkey, align 8
  %call21 = call i32 %21(ptr noundef %22)
  store i32 %call21, ptr %retval, align 4
  br label %return

not_supported:                                    ; preds = %if.then17, %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.EVP_PKEY_pairwise_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %not_supported, %if.end18, %if.then9, %if.then3, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_keymgmt_validate(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
