target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_keymgmt_st = type { i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OP_CACHE_ELEM = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/evp/keymgmt_lib.c\00", align 1
@__func__.evp_keymgmt_util_try_import = private unnamed_addr constant [28 x i8] c"evp_keymgmt_util_try_import\00", align 1
@__func__.evp_keymgmt_util_assign_pkey = private unnamed_addr constant [29 x i8] c"evp_keymgmt_util_assign_pkey\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@__func__.evp_keymgmt_util_match = private unnamed_addr constant [23 x i8] c"evp_keymgmt_util_match\00", align 1
@__func__.evp_keymgmt_util_copy = private unnamed_addr constant [22 x i8] c"evp_keymgmt_util_copy\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"default-digest\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mandatory-digest\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"UNDEF\00", align 1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_try_import(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %delete_on_error = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %data, align 8
  store i32 0, ptr %delete_on_error, align 4
  %1 = load ptr, ptr %data, align 8
  %keydata = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %keydata, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data, align 8
  %keymgmt = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %keymgmt, align 8
  %call = call ptr @evp_keymgmt_newdata(ptr noundef %4)
  %5 = load ptr, ptr %data, align 8
  %keydata1 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %5, i32 0, i32 1
  store ptr %call, ptr %keydata1, align 8
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.evp_keymgmt_util_try_import)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %delete_on_error, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %params.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_param_st, ptr %6, i64 0
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %key, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %8 = load ptr, ptr %data, align 8
  %keymgmt8 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %keymgmt8, align 8
  %10 = load ptr, ptr %data, align 8
  %keydata9 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %keydata9, align 8
  %12 = load ptr, ptr %data, align 8
  %selection = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %selection, align 8
  %14 = load ptr, ptr %params.addr, align 8
  %call10 = call i32 @evp_keymgmt_import(ptr noundef %9, ptr noundef %11, i32 noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %15 = load i32, ptr %delete_on_error, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr %data, align 8
  %keymgmt15 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %keymgmt15, align 8
  %18 = load ptr, ptr %data, align 8
  %keydata16 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %keydata16, align 8
  call void @evp_keymgmt_freedata(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %data, align 8
  %keydata17 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %20, i32 0, i32 1
  store ptr null, ptr %keydata17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then11, %if.then6, %if.then3
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @evp_keymgmt_newdata(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @evp_keymgmt_import(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_assign_pkey(ptr noundef %pkey, ptr noundef %keymgmt, ptr noundef %keydata) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %keydata.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load ptr, ptr %keymgmt.addr, align 8
  %call = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.evp_keymgmt_util_assign_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %5 = load ptr, ptr %keydata.addr, align 8
  %6 = load ptr, ptr %pkey.addr, align 8
  %keydata5 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 14
  store ptr %5, ptr %keydata5, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  call void @evp_keymgmt_util_cache_keyinfo(ptr noundef %7)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evp_keymgmt_util_cache_keyinfo(ptr noundef %pk) #0 {
entry:
  %pk.addr = alloca ptr, align 8
  %bits = alloca i32, align 4
  %security_bits = alloca i32, align 4
  %size = alloca i32, align 4
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %keydata, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  store i32 0, ptr %bits, align 4
  store i32 0, ptr %security_bits, align 4
  store i32 0, ptr %size, align 4
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %bits)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.2, ptr noundef %security_bits)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef @.str.3, ptr noundef %size)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx3, ptr align 8 %tmp4, i64 40, i1 false)
  %arrayidx5 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 3
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx5, ptr align 8 %tmp6, i64 40, i1 false)
  %2 = load ptr, ptr %pk.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %4 = load ptr, ptr %pk.addr, align 8
  %keydata7 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %keydata7, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_keymgmt_get_params(ptr noundef %3, ptr noundef %5, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %6 = load i32, ptr %size, align 4
  %7 = load ptr, ptr %pk.addr, align 8
  %cache = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 18
  %size9 = getelementptr inbounds %struct.anon, ptr %cache, i32 0, i32 2
  store i32 %6, ptr %size9, align 8
  %8 = load i32, ptr %bits, align 4
  %9 = load ptr, ptr %pk.addr, align 8
  %cache10 = getelementptr inbounds %struct.evp_pkey_st, ptr %9, i32 0, i32 18
  %bits11 = getelementptr inbounds %struct.anon, ptr %cache10, i32 0, i32 0
  store i32 %8, ptr %bits11, align 8
  %10 = load i32, ptr %security_bits, align 4
  %11 = load ptr, ptr %pk.addr, align 8
  %cache12 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 18
  %security_bits13 = getelementptr inbounds %struct.anon, ptr %cache12, i32 0, i32 1
  store i32 %10, ptr %security_bits13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_make_pkey(ptr noundef %keymgmt, ptr noundef %keydata) #0 {
entry:
  %retval = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %keydata.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pkey, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %2 = load ptr, ptr %pkey, align 8
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %4 = load ptr, ptr %keydata.addr, align 8
  %call5 = call i32 @evp_keymgmt_util_assign_pkey(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %pkey, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @EVP_PKEY_new() #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_export(ptr noundef %pk, i32 noundef %selection, ptr noundef %export_cb, ptr noundef %export_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %export_cb.addr = alloca ptr, align 8
  %export_cbarg.addr = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %export_cb, ptr %export_cb.addr, align 8
  store ptr %export_cbarg, ptr %export_cbarg.addr, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %export_cb.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %pk.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %4 = load ptr, ptr %pk.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %keydata, align 8
  %6 = load i32, ptr %selection.addr, align 4
  %7 = load ptr, ptr %export_cb.addr, align 8
  %8 = load ptr, ptr %export_cbarg.addr, align 8
  %call = call i32 @evp_keymgmt_export(ptr noundef %3, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_export_to_provider(ptr noundef %pk, ptr noundef %keymgmt, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %import_data = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %op = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %ret64 = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pk.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %keydata, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %pk.addr, align 8
  %keymgmt4 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %keymgmt4, align 8
  %5 = load ptr, ptr %keymgmt.addr, align 8
  %cmp5 = icmp eq ptr %4, %5
  br i1 %cmp5, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %6 = load ptr, ptr %pk.addr, align 8
  %keymgmt6 = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %keymgmt6, align 8
  %name_id = getelementptr inbounds %struct.evp_keymgmt_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %name_id, align 4
  %9 = load ptr, ptr %keymgmt.addr, align 8
  %name_id7 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %name_id7, align 4
  %cmp8 = icmp eq i32 %8, %10
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false
  %11 = load ptr, ptr %pk.addr, align 8
  %keymgmt9 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %keymgmt9, align 8
  %prov = getelementptr inbounds %struct.evp_keymgmt_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %prov, align 8
  %14 = load ptr, ptr %keymgmt.addr, align 8
  %prov10 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %prov10, align 8
  %cmp11 = icmp eq ptr %13, %15
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true, %if.end3
  %16 = load ptr, ptr %pk.addr, align 8
  %keydata13 = getelementptr inbounds %struct.evp_pkey_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %keydata13, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %pk.addr, align 8
  %lock = getelementptr inbounds %struct.evp_pkey_st, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %19)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end14
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end14
  %20 = load ptr, ptr %pk.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.evp_pkey_st, ptr %20, i32 0, i32 15
  %21 = load i64, ptr %dirty_cnt, align 8
  %22 = load ptr, ptr %pk.addr, align 8
  %dirty_cnt_copy = getelementptr inbounds %struct.evp_pkey_st, ptr %22, i32 0, i32 17
  %23 = load i64, ptr %dirty_cnt_copy, align 8
  %cmp17 = icmp eq i64 %21, %23
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end16
  %24 = load ptr, ptr %pk.addr, align 8
  %25 = load ptr, ptr %keymgmt.addr, align 8
  %26 = load i32, ptr %selection.addr, align 4
  %call19 = call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store ptr %call19, ptr %op, align 8
  %27 = load ptr, ptr %op, align 8
  %cmp20 = icmp ne ptr %27, null
  br i1 %cmp20, label %land.lhs.true21, label %if.end28

land.lhs.true21:                                  ; preds = %if.then18
  %28 = load ptr, ptr %op, align 8
  %keymgmt22 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %keymgmt22, align 8
  %cmp23 = icmp ne ptr %29, null
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %land.lhs.true21
  %30 = load ptr, ptr %op, align 8
  %keydata25 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %keydata25, align 8
  store ptr %31, ptr %ret, align 8
  %32 = load ptr, ptr %pk.addr, align 8
  %lock26 = getelementptr inbounds %struct.evp_pkey_st, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %lock26, align 8
  %call27 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %33)
  %34 = load ptr, ptr %ret, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

if.end28:                                         ; preds = %land.lhs.true21, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end16
  %35 = load ptr, ptr %pk.addr, align 8
  %lock30 = getelementptr inbounds %struct.evp_pkey_st, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %lock30, align 8
  %call31 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %36)
  %37 = load ptr, ptr %pk.addr, align 8
  %keymgmt32 = getelementptr inbounds %struct.evp_pkey_st, ptr %37, i32 0, i32 13
  %38 = load ptr, ptr %keymgmt32, align 8
  %export = getelementptr inbounds %struct.evp_keymgmt_st, ptr %38, i32 0, i32 26
  %39 = load ptr, ptr %export, align 8
  %cmp33 = icmp eq ptr %39, null
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %if.end29
  %40 = load ptr, ptr %pk.addr, align 8
  %keymgmt36 = getelementptr inbounds %struct.evp_pkey_st, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %keymgmt36, align 8
  %42 = load ptr, ptr %keymgmt.addr, align 8
  %call37 = call i32 @match_type(ptr noundef %41, ptr noundef %42)
  %cmp38 = icmp ne i32 %call37, 0
  %lnot = xor i1 %cmp38, true
  %lnot39 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot39 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool40 = icmp ne i64 %conv, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end35
  store ptr null, ptr %retval, align 8
  br label %return

if.end42:                                         ; preds = %if.end35
  %keydata43 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  store ptr null, ptr %keydata43, align 8
  %43 = load ptr, ptr %keymgmt.addr, align 8
  %keymgmt44 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 0
  store ptr %43, ptr %keymgmt44, align 8
  %44 = load i32, ptr %selection.addr, align 4
  %selection45 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 2
  store i32 %44, ptr %selection45, align 8
  %45 = load ptr, ptr %pk.addr, align 8
  %46 = load i32, ptr %selection.addr, align 4
  %call46 = call i32 @evp_keymgmt_util_export(ptr noundef %45, i32 noundef %46, ptr noundef @evp_keymgmt_util_try_import, ptr noundef %import_data)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end42
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end42
  %47 = load ptr, ptr %pk.addr, align 8
  %lock50 = getelementptr inbounds %struct.evp_pkey_st, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %lock50, align 8
  %call51 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %48)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %if.end49
  %49 = load ptr, ptr %keymgmt.addr, align 8
  %keydata54 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  %50 = load ptr, ptr %keydata54, align 8
  call void @evp_keymgmt_freedata(ptr noundef %49, ptr noundef %50)
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %if.end49
  %51 = load ptr, ptr %pk.addr, align 8
  %52 = load ptr, ptr %keymgmt.addr, align 8
  %53 = load i32, ptr %selection.addr, align 4
  %call56 = call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  store ptr %call56, ptr %op, align 8
  %54 = load ptr, ptr %op, align 8
  %cmp57 = icmp ne ptr %54, null
  br i1 %cmp57, label %land.lhs.true59, label %if.end69

land.lhs.true59:                                  ; preds = %if.end55
  %55 = load ptr, ptr %op, align 8
  %keydata60 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %keydata60, align 8
  %cmp61 = icmp ne ptr %56, null
  br i1 %cmp61, label %if.then63, label %if.end69

if.then63:                                        ; preds = %land.lhs.true59
  %57 = load ptr, ptr %op, align 8
  %keydata65 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %keydata65, align 8
  store ptr %58, ptr %ret64, align 8
  %59 = load ptr, ptr %pk.addr, align 8
  %lock66 = getelementptr inbounds %struct.evp_pkey_st, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %lock66, align 8
  %call67 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %60)
  %61 = load ptr, ptr %keymgmt.addr, align 8
  %keydata68 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  %62 = load ptr, ptr %keydata68, align 8
  call void @evp_keymgmt_freedata(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %ret64, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

if.end69:                                         ; preds = %land.lhs.true59, %if.end55
  %64 = load ptr, ptr %pk.addr, align 8
  %dirty_cnt70 = getelementptr inbounds %struct.evp_pkey_st, ptr %64, i32 0, i32 15
  %65 = load i64, ptr %dirty_cnt70, align 8
  %66 = load ptr, ptr %pk.addr, align 8
  %dirty_cnt_copy71 = getelementptr inbounds %struct.evp_pkey_st, ptr %66, i32 0, i32 17
  %67 = load i64, ptr %dirty_cnt_copy71, align 8
  %cmp72 = icmp ne i64 %65, %67
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end69
  %68 = load ptr, ptr %pk.addr, align 8
  %call75 = call i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef %68)
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end69
  %69 = load ptr, ptr %pk.addr, align 8
  %70 = load ptr, ptr %keymgmt.addr, align 8
  %keydata77 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  %71 = load ptr, ptr %keydata77, align 8
  %72 = load i32, ptr %selection.addr, align 4
  %call78 = call i32 @evp_keymgmt_util_cache_keydata(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end84, label %if.then80

if.then80:                                        ; preds = %if.end76
  %73 = load ptr, ptr %pk.addr, align 8
  %lock81 = getelementptr inbounds %struct.evp_pkey_st, ptr %73, i32 0, i32 8
  %74 = load ptr, ptr %lock81, align 8
  %call82 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %74)
  %75 = load ptr, ptr %keymgmt.addr, align 8
  %keydata83 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  %76 = load ptr, ptr %keydata83, align 8
  call void @evp_keymgmt_freedata(ptr noundef %75, ptr noundef %76)
  store ptr null, ptr %retval, align 8
  br label %return

if.end84:                                         ; preds = %if.end76
  %77 = load ptr, ptr %pk.addr, align 8
  %dirty_cnt85 = getelementptr inbounds %struct.evp_pkey_st, ptr %77, i32 0, i32 15
  %78 = load i64, ptr %dirty_cnt85, align 8
  %79 = load ptr, ptr %pk.addr, align 8
  %dirty_cnt_copy86 = getelementptr inbounds %struct.evp_pkey_st, ptr %79, i32 0, i32 17
  store i64 %78, ptr %dirty_cnt_copy86, align 8
  %80 = load ptr, ptr %pk.addr, align 8
  %lock87 = getelementptr inbounds %struct.evp_pkey_st, ptr %80, i32 0, i32 8
  %81 = load ptr, ptr %lock87, align 8
  %call88 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %81)
  %keydata89 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  %82 = load ptr, ptr %keydata89, align 8
  store ptr %82, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end84, %if.then80, %if.then63, %if.then53, %if.then48, %if.then41, %if.then34, %if.then24, %if.then15, %if.then12, %if.then2, %if.then
  %83 = load ptr, ptr %retval, align 8
  ret ptr %83
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_find_operation_cache(ptr noundef %pk, ptr noundef %keymgmt, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %end = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %pk.addr, align 8
  %operation_cache = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %operation_cache, align 8
  %call = call i32 @sk_OP_CACHE_ELEM_num(ptr noundef %1)
  store i32 %call, ptr %end, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %end, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %pk.addr, align 8
  %operation_cache1 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %operation_cache1, align 8
  %6 = load i32, ptr %i, align 4
  %call2 = call ptr @sk_OP_CACHE_ELEM_value(ptr noundef %5, i32 noundef %6)
  store ptr %call2, ptr %p, align 8
  %7 = load ptr, ptr %keymgmt.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %keymgmt3 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %keymgmt3, align 8
  %cmp4 = icmp eq ptr %7, %9
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load ptr, ptr %p, align 8
  %selection5 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %selection5, align 8
  %12 = load i32, ptr %selection.addr, align 4
  %and = and i32 %11, %12
  %13 = load i32, ptr %selection.addr, align 4
  %cmp6 = icmp eq i32 %and, %13
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %p, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @match_type(ptr noundef %keymgmt1, ptr noundef %keymgmt2) #0 {
entry:
  %keymgmt1.addr = alloca ptr, align 8
  %keymgmt2.addr = alloca ptr, align 8
  %name2 = alloca ptr, align 8
  store ptr %keymgmt1, ptr %keymgmt1.addr, align 8
  store ptr %keymgmt2, ptr %keymgmt2.addr, align 8
  %0 = load ptr, ptr %keymgmt2.addr, align 8
  %call = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %0)
  store ptr %call, ptr %name2, align 8
  %1 = load ptr, ptr %keymgmt1.addr, align 8
  %2 = load ptr, ptr %name2, align 8
  %call1 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %1, ptr noundef %2)
  ret i32 %call1
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef %pk) #0 {
entry:
  %pk.addr = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  %0 = load ptr, ptr %pk.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pk.addr, align 8
  %operation_cache = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %operation_cache, align 8
  call void @sk_OP_CACHE_ELEM_pop_free(ptr noundef %2, ptr noundef @op_cache_free)
  %3 = load ptr, ptr %pk.addr, align 8
  %operation_cache1 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 16
  store ptr null, ptr %operation_cache1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_cache_keydata(ptr noundef %pk, ptr noundef %keymgmt, ptr noundef %keydata, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %keydata.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pk.addr, align 8
  %operation_cache = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %operation_cache, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %call = call ptr @sk_OP_CACHE_ELEM_new_null()
  %3 = load ptr, ptr %pk.addr, align 8
  %operation_cache3 = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 16
  store ptr %call, ptr %operation_cache3, align 8
  %4 = load ptr, ptr %pk.addr, align 8
  %operation_cache4 = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 16
  %5 = load ptr, ptr %operation_cache4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 263)
  store ptr %call8, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %keydata.addr, align 8
  %8 = load ptr, ptr %p, align 8
  %keydata12 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %8, i32 0, i32 1
  store ptr %7, ptr %keydata12, align 8
  %9 = load ptr, ptr %keymgmt.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %keymgmt13 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %10, i32 0, i32 0
  store ptr %9, ptr %keymgmt13, align 8
  %11 = load i32, ptr %selection.addr, align 4
  %12 = load ptr, ptr %p, align 8
  %selection14 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %12, i32 0, i32 2
  store i32 %11, ptr %selection14, align 8
  %13 = load ptr, ptr %keymgmt.addr, align 8
  %call15 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %13)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  %14 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 271)
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  %15 = load ptr, ptr %pk.addr, align 8
  %operation_cache18 = getelementptr inbounds %struct.evp_pkey_st, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %operation_cache18, align 8
  %17 = load ptr, ptr %p, align 8
  %call19 = call i32 @sk_OP_CACHE_ELEM_push(ptr noundef %16, ptr noundef %17)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  %18 = load ptr, ptr %keymgmt.addr, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %18)
  %19 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 277)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then16, %if.then10, %if.then6
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @sk_OP_CACHE_ELEM_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @op_cache_free(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %e.addr, align 8
  %keymgmt = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %keymgmt, align 8
  %2 = load ptr, ptr %e.addr, align 8
  %keydata = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %e.addr, align 8
  %keymgmt1 = getelementptr inbounds %struct.OP_CACHE_ELEM, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %keymgmt1, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %5)
  %6 = load ptr, ptr %e.addr, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 219)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OP_CACHE_ELEM_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OP_CACHE_ELEM_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OP_CACHE_ELEM_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_OP_CACHE_ELEM_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_fromdata(ptr noundef %target, ptr noundef %keymgmt, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %target.addr = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %keydata, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %call = call ptr @evp_keymgmt_newdata(ptr noundef %0)
  store ptr %call, ptr %keydata, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %2 = load ptr, ptr %keydata, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %4 = load ptr, ptr %params.addr, align 8
  %call1 = call i32 @evp_keymgmt_import(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %target.addr, align 8
  %6 = load ptr, ptr %keymgmt.addr, align 8
  %7 = load ptr, ptr %keydata, align 8
  %call3 = call i32 @evp_keymgmt_util_assign_pkey(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %8 = load ptr, ptr %keymgmt.addr, align 8
  %9 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %8, ptr noundef %9)
  store ptr null, ptr %keydata, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false2
  %10 = load ptr, ptr %keydata, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_has(ptr noundef %pk, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %pk.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %pk, ptr %pk.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %pk.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pk.addr, align 8
  %keymgmt1 = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 13
  %3 = load ptr, ptr %keymgmt1, align 8
  %4 = load ptr, ptr %pk.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %keydata, align 8
  %6 = load i32, ptr %selection.addr, align 4
  %call = call i32 @evp_keymgmt_has(ptr noundef %3, ptr noundef %5, i32 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @evp_keymgmt_has(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_match(ptr noundef %pk1, ptr noundef %pk2, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %pk1.addr = alloca ptr, align 8
  %pk2.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %keymgmt1 = alloca ptr, align 8
  %keymgmt2 = alloca ptr, align 8
  %keydata1 = alloca ptr, align 8
  %keydata2 = alloca ptr, align 8
  %ok = alloca i32, align 4
  %tmp_keydata = alloca ptr, align 8
  %tmp_keydata38 = alloca ptr, align 8
  store ptr %pk1, ptr %pk1.addr, align 8
  store ptr %pk2, ptr %pk2.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr null, ptr %keymgmt1, align 8
  store ptr null, ptr %keymgmt2, align 8
  store ptr null, ptr %keydata1, align 8
  store ptr null, ptr %keydata2, align 8
  %0 = load ptr, ptr %pk1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pk2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %pk1.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %pk2.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %pk1.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %keymgmt, align 8
  store ptr %5, ptr %keymgmt1, align 8
  %6 = load ptr, ptr %pk1.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %keydata, align 8
  store ptr %7, ptr %keydata1, align 8
  %8 = load ptr, ptr %pk2.addr, align 8
  %keymgmt6 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %keymgmt6, align 8
  store ptr %9, ptr %keymgmt2, align 8
  %10 = load ptr, ptr %pk2.addr, align 8
  %keydata7 = getelementptr inbounds %struct.evp_pkey_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %keydata7, align 8
  store ptr %11, ptr %keydata2, align 8
  %12 = load ptr, ptr %keymgmt1, align 8
  %13 = load ptr, ptr %keymgmt2, align 8
  %cmp8 = icmp ne ptr %12, %13
  br i1 %cmp8, label %if.then9, label %if.end50

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %ok, align 4
  %14 = load ptr, ptr %keymgmt1, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.then9
  %15 = load ptr, ptr %keymgmt2, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end15

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %16 = load ptr, ptr %keymgmt1, align 8
  %17 = load ptr, ptr %keymgmt2, align 8
  %call = call i32 @match_type(ptr noundef %16, ptr noundef %17)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 379, ptr noundef @__func__.evp_keymgmt_util_match)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true13, %land.lhs.true11, %if.then9
  %18 = load ptr, ptr %keymgmt2, align 8
  %cmp16 = icmp ne ptr %18, null
  br i1 %cmp16, label %land.lhs.true17, label %if.end28

land.lhs.true17:                                  ; preds = %if.end15
  %19 = load ptr, ptr %keymgmt2, align 8
  %match = getelementptr inbounds %struct.evp_keymgmt_st, ptr %19, i32 0, i32 22
  %20 = load ptr, ptr %match, align 8
  %cmp18 = icmp ne ptr %20, null
  br i1 %cmp18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %land.lhs.true17
  store ptr null, ptr %tmp_keydata, align 8
  store i32 1, ptr %ok, align 4
  %21 = load ptr, ptr %keydata1, align 8
  %cmp20 = icmp ne ptr %21, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.then19
  %22 = load ptr, ptr %pk1.addr, align 8
  %23 = load ptr, ptr %keymgmt2, align 8
  %24 = load i32, ptr %selection.addr, align 4
  %call22 = call ptr @evp_keymgmt_util_export_to_provider(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store ptr %call22, ptr %tmp_keydata, align 8
  %25 = load ptr, ptr %tmp_keydata, align 8
  %cmp23 = icmp ne ptr %25, null
  %conv = zext i1 %cmp23 to i32
  store i32 %conv, ptr %ok, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.then19
  %26 = load i32, ptr %ok, align 4
  %tobool25 = icmp ne i32 %26, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end24
  %27 = load ptr, ptr %keymgmt2, align 8
  store ptr %27, ptr %keymgmt1, align 8
  %28 = load ptr, ptr %tmp_keydata, align 8
  store ptr %28, ptr %keydata1, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true17, %if.end15
  %29 = load i32, ptr %ok, align 4
  %tobool29 = icmp ne i32 %29, 0
  br i1 %tobool29, label %if.end49, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end28
  %30 = load ptr, ptr %keymgmt1, align 8
  %cmp31 = icmp ne ptr %30, null
  br i1 %cmp31, label %land.lhs.true33, label %if.end49

land.lhs.true33:                                  ; preds = %land.lhs.true30
  %31 = load ptr, ptr %keymgmt1, align 8
  %match34 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %31, i32 0, i32 22
  %32 = load ptr, ptr %match34, align 8
  %cmp35 = icmp ne ptr %32, null
  br i1 %cmp35, label %if.then37, label %if.end49

if.then37:                                        ; preds = %land.lhs.true33
  store ptr null, ptr %tmp_keydata38, align 8
  store i32 1, ptr %ok, align 4
  %33 = load ptr, ptr %keydata2, align 8
  %cmp39 = icmp ne ptr %33, null
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.then37
  %34 = load ptr, ptr %pk2.addr, align 8
  %35 = load ptr, ptr %keymgmt1, align 8
  %36 = load i32, ptr %selection.addr, align 4
  %call42 = call ptr @evp_keymgmt_util_export_to_provider(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store ptr %call42, ptr %tmp_keydata38, align 8
  %37 = load ptr, ptr %tmp_keydata38, align 8
  %cmp43 = icmp ne ptr %37, null
  %conv44 = zext i1 %cmp43 to i32
  store i32 %conv44, ptr %ok, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.then37
  %38 = load i32, ptr %ok, align 4
  %tobool46 = icmp ne i32 %38, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %39 = load ptr, ptr %keymgmt1, align 8
  store ptr %39, ptr %keymgmt2, align 8
  %40 = load ptr, ptr %tmp_keydata38, align 8
  store ptr %40, ptr %keydata2, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %land.lhs.true33, %land.lhs.true30, %if.end28
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end5
  %41 = load ptr, ptr %keymgmt1, align 8
  %42 = load ptr, ptr %keymgmt2, align 8
  %cmp51 = icmp ne ptr %41, %42
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  store i32 -2, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end50
  %43 = load ptr, ptr %keydata1, align 8
  %cmp55 = icmp eq ptr %43, null
  br i1 %cmp55, label %land.lhs.true57, label %if.end61

land.lhs.true57:                                  ; preds = %if.end54
  %44 = load ptr, ptr %keydata2, align 8
  %cmp58 = icmp eq ptr %44, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %land.lhs.true57
  store i32 1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %land.lhs.true57, %if.end54
  %45 = load ptr, ptr %keydata1, align 8
  %cmp62 = icmp eq ptr %45, null
  br i1 %cmp62, label %if.then67, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end61
  %46 = load ptr, ptr %keydata2, align 8
  %cmp65 = icmp eq ptr %46, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %lor.lhs.false64, %if.end61
  store i32 0, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %lor.lhs.false64
  %47 = load ptr, ptr %keymgmt1, align 8
  %48 = load ptr, ptr %keydata1, align 8
  %49 = load ptr, ptr %keydata2, align 8
  %50 = load i32, ptr %selection.addr, align 4
  %call69 = call i32 @evp_keymgmt_match(ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i32 %call69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then67, %if.then60, %if.then53, %if.then14, %if.end, %if.then4
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i32 @evp_keymgmt_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_copy(ptr noundef %to, ptr noundef %from, i32 noundef %selection) #0 {
entry:
  %retval = alloca i32, align 4
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %to_keymgmt = alloca ptr, align 8
  %to_keydata = alloca ptr, align 8
  %alloc_keydata = alloca ptr, align 8
  %import_data = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %to.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %keymgmt, align 8
  store ptr %1, ptr %to_keymgmt, align 8
  %2 = load ptr, ptr %to.addr, align 8
  %keydata = getelementptr inbounds %struct.evp_pkey_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %keydata, align 8
  store ptr %3, ptr %to_keydata, align 8
  store ptr null, ptr %alloc_keydata, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %from.addr, align 8
  %keydata1 = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %keydata1, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %to_keymgmt, align 8
  %cmp3 = icmp eq ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %from.addr, align 8
  %keymgmt5 = getelementptr inbounds %struct.evp_pkey_st, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %keymgmt5, align 8
  store ptr %9, ptr %to_keymgmt, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %10 = load ptr, ptr %to_keymgmt, align 8
  %11 = load ptr, ptr %from.addr, align 8
  %keymgmt7 = getelementptr inbounds %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %keymgmt7, align 8
  %cmp8 = icmp eq ptr %10, %12
  br i1 %cmp8, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end6
  %13 = load ptr, ptr %to_keymgmt, align 8
  %dup = getelementptr inbounds %struct.evp_keymgmt_st, ptr %13, i32 0, i32 29
  %14 = load ptr, ptr %dup, align 8
  %cmp9 = icmp ne ptr %14, null
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %to_keydata, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %to_keymgmt, align 8
  %17 = load ptr, ptr %from.addr, align 8
  %keydata13 = getelementptr inbounds %struct.evp_pkey_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %keydata13, align 8
  %19 = load i32, ptr %selection.addr, align 4
  %call = call ptr @evp_keymgmt_dup(ptr noundef %16, ptr noundef %18, i32 noundef %19)
  store ptr %call, ptr %alloc_keydata, align 8
  store ptr %call, ptr %to_keydata, align 8
  %20 = load ptr, ptr %to_keydata, align 8
  %cmp14 = icmp eq ptr %20, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end33

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true, %if.end6
  %21 = load ptr, ptr %to_keymgmt, align 8
  %22 = load ptr, ptr %from.addr, align 8
  %keymgmt17 = getelementptr inbounds %struct.evp_pkey_st, ptr %22, i32 0, i32 13
  %23 = load ptr, ptr %keymgmt17, align 8
  %call18 = call i32 @match_type(ptr noundef %21, ptr noundef %23)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.then19, label %if.else31

if.then19:                                        ; preds = %if.else
  %24 = load ptr, ptr %to_keymgmt, align 8
  %keymgmt20 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 0
  store ptr %24, ptr %keymgmt20, align 8
  %25 = load ptr, ptr %to_keydata, align 8
  %keydata21 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  store ptr %25, ptr %keydata21, align 8
  %26 = load i32, ptr %selection.addr, align 4
  %selection22 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 2
  store i32 %26, ptr %selection22, align 8
  %27 = load ptr, ptr %from.addr, align 8
  %28 = load i32, ptr %selection.addr, align 4
  %call23 = call i32 @evp_keymgmt_util_export(ptr noundef %27, i32 noundef %28, ptr noundef @evp_keymgmt_util_try_import, ptr noundef %import_data)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then19
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then19
  %29 = load ptr, ptr %to_keydata, align 8
  %cmp27 = icmp eq ptr %29, null
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %keydata29 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  %30 = load ptr, ptr %keydata29, align 8
  store ptr %30, ptr %alloc_keydata, align 8
  store ptr %30, ptr %to_keydata, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  br label %if.end32

if.else31:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.evp_keymgmt_util_copy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end30
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end16
  %31 = load ptr, ptr %to.addr, align 8
  %keymgmt34 = getelementptr inbounds %struct.evp_pkey_st, ptr %31, i32 0, i32 13
  %32 = load ptr, ptr %keymgmt34, align 8
  %cmp35 = icmp eq ptr %32, null
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end33
  %33 = load ptr, ptr %to.addr, align 8
  %34 = load ptr, ptr %to_keymgmt, align 8
  %call37 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %33, ptr noundef %34)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %35 = load ptr, ptr %to_keymgmt, align 8
  %36 = load ptr, ptr %alloc_keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %35, ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true36, %if.end33
  %37 = load ptr, ptr %to_keydata, align 8
  %38 = load ptr, ptr %to.addr, align 8
  %keydata41 = getelementptr inbounds %struct.evp_pkey_st, ptr %38, i32 0, i32 14
  store ptr %37, ptr %keydata41, align 8
  %39 = load ptr, ptr %to.addr, align 8
  call void @evp_keymgmt_util_cache_keyinfo(ptr noundef %39)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then39, %if.else31, %if.then25, %if.then15, %if.then
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare ptr @evp_keymgmt_dup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_gen(ptr noundef %target, ptr noundef %keymgmt, ptr noundef %genctx, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %target.addr = alloca ptr, align 8
  %keymgmt.addr = alloca ptr, align 8
  %genctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %genctx, ptr %genctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr null, ptr %keydata, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %1 = load ptr, ptr %genctx.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %cbarg.addr, align 8
  %call = call ptr @evp_keymgmt_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %keydata, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load ptr, ptr %keymgmt.addr, align 8
  %6 = load ptr, ptr %keydata, align 8
  %call1 = call i32 @evp_keymgmt_util_assign_pkey(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %keymgmt.addr, align 8
  %8 = load ptr, ptr %keydata, align 8
  call void @evp_keymgmt_freedata(ptr noundef %7, ptr noundef %8)
  store ptr null, ptr %keydata, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load ptr, ptr %keydata, align 8
  ret ptr %9
}

declare ptr @evp_keymgmt_gen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %keymgmt, ptr noundef %keydata, ptr noundef %mdname, i64 noundef %mdname_sz) #0 {
entry:
  %retval = alloca i32, align 4
  %keymgmt.addr = alloca ptr, align 8
  %keydata.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %mdname_sz.addr = alloca i64, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %mddefault = alloca [100 x i8], align 16
  %mdmandatory = alloca [100 x i8], align 16
  %result = alloca ptr, align 8
  %rv = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store ptr %keydata, ptr %keydata.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store i64 %mdname_sz, ptr %mdname_sz.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %mddefault, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %mdmandatory, i8 0, i64 100, i1 false)
  store ptr null, ptr %result, align 8
  store i32 -2, ptr %rv, align 4
  %arrayidx = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], ptr %mddefault, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.4, ptr noundef %arraydecay, i64 noundef 100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %arraydecay3 = getelementptr inbounds [100 x i8], ptr %mdmandatory, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef @.str.5, ptr noundef %arraydecay3, i64 noundef 100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx1, ptr align 8 %tmp2, i64 40, i1 false)
  %arrayidx4 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 2
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx4, ptr align 8 %tmp5, i64 40, i1 false)
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %1 = load ptr, ptr %keydata.addr, align 8
  %arraydecay6 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @evp_keymgmt_get_params(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay7 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %add.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %arraydecay7, i64 1
  %call8 = call i32 @OSSL_PARAM_modified(ptr noundef %add.ptr)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.end
  %arrayidx11 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  %return_size = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx11, i32 0, i32 4
  %2 = load i64, ptr %return_size, align 8
  %cmp = icmp ule i64 %2, 1
  br i1 %cmp, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  store ptr @.str.6, ptr %result, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then10
  %arraydecay13 = getelementptr inbounds [100 x i8], ptr %mdmandatory, i64 0, i64 0
  store ptr %arraydecay13, ptr %result, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  store i32 2, ptr %rv, align 4
  br label %if.end28

if.else15:                                        ; preds = %if.end
  %arraydecay16 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call17 = call i32 @OSSL_PARAM_modified(ptr noundef %arraydecay16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.else15
  %arrayidx20 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %return_size21 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx20, i32 0, i32 4
  %3 = load i64, ptr %return_size21, align 16
  %cmp22 = icmp ule i64 %3, 1
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.then19
  store ptr @.str.6, ptr %result, align 8
  br label %if.end26

if.else24:                                        ; preds = %if.then19
  %arraydecay25 = getelementptr inbounds [100 x i8], ptr %mddefault, i64 0, i64 0
  store ptr %arraydecay25, ptr %result, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then23
  store i32 1, ptr %rv, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.else15
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end14
  %4 = load i32, ptr %rv, align 4
  %cmp29 = icmp sgt i32 %4, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %5 = load ptr, ptr %mdname.addr, align 8
  %6 = load ptr, ptr %result, align 8
  %7 = load i64, ptr %mdname_sz.addr, align 8
  %call31 = call i64 @OPENSSL_strlcpy(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end28
  %8 = load i32, ptr %rv, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OSSL_PARAM_modified(ptr noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_keymgmt_util_query_operation_name(ptr noundef %keymgmt, i32 noundef %op_id) #0 {
entry:
  %keymgmt.addr = alloca ptr, align 8
  %op_id.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %keymgmt, ptr %keymgmt.addr, align 8
  store i32 %op_id, ptr %op_id.addr, align 4
  store ptr null, ptr %name, align 8
  %0 = load ptr, ptr %keymgmt.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %keymgmt.addr, align 8
  %query_operation_name = getelementptr inbounds %struct.evp_keymgmt_st, ptr %1, i32 0, i32 19
  %2 = load ptr, ptr %query_operation_name, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %keymgmt.addr, align 8
  %query_operation_name3 = getelementptr inbounds %struct.evp_keymgmt_st, ptr %3, i32 0, i32 19
  %4 = load ptr, ptr %query_operation_name3, align 8
  %5 = load i32, ptr %op_id.addr, align 4
  %call = call ptr %4(i32 noundef %5)
  store ptr %call, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %6 = load ptr, ptr %name, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %7 = load ptr, ptr %keymgmt.addr, align 8
  %call6 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %7)
  store ptr %call6, ptr %name, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %8 = load ptr, ptr %name, align 8
  ret ptr %8
}

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #1

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
