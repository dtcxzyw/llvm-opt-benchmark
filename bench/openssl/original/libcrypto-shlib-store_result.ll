target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.extracted_param_data_st = type { i32, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr }
%struct.ossl_load_result_data_st = type { ptr, ptr }
%struct.ossl_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.evp_keymgmt_util_try_import_data_st = type { ptr, ptr, i32 }
%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"../openssl/crypto/store/store_result.c\00", align 1
@__func__.ossl_store_handle_load_result = private unnamed_addr constant [30 x i8] c"ossl_store_handle_load_result\00", align 1
@__func__.try_key_value_legacy = private unnamed_addr constant [21 x i8] c"try_key_value_legacy\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@try_pkcs12.prompt_info = internal global [26 x i8] c"PKCS12 import pass phrase\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__const.try_pkcs12.pw_params = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.9, i32 4, ptr @try_pkcs12.prompt_info, i64 25, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@__func__.try_pkcs12 = private unnamed_addr constant [11 x i8] c"try_pkcs12\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"empty password\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"maybe wrong password\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_store_handle_load_result(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %cbdata = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provider = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  %p = alloca ptr, align 8
  %helper_data = alloca %struct.extracted_param_data_st, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %cbdata, align 8
  %1 = load ptr, ptr %cbdata, align 8
  %v1 = getelementptr inbounds %struct.ossl_load_result_data_st, ptr %1, i32 0, i32 0
  store ptr %v1, ptr %v, align 8
  %2 = load ptr, ptr %cbdata, align 8
  %ctx2 = getelementptr inbounds %struct.ossl_load_result_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ctx2, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fetched_loader, align 8
  %call = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %5)
  store ptr %call, ptr %provider, align 8
  %6 = load ptr, ptr %provider, align 8
  %call3 = call ptr @ossl_provider_libctx(ptr noundef %6)
  store ptr %call3, ptr %libctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %properties = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %properties, align 8
  store ptr %8, ptr %propq, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %helper_data, i8 0, i64 72, i1 false)
  %object_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i32 0, i32 0
  store i32 0, ptr %object_type, align 8
  %9 = load ptr, ptr %params.addr, align 8
  %call4 = call ptr @OSSL_PARAM_locate_const(ptr noundef %9, ptr noundef @.str)
  store ptr %call4, ptr %p, align 8
  %cmp = icmp ne ptr %call4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load ptr, ptr %p, align 8
  %object_type5 = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i32 0, i32 0
  %call6 = call i32 @OSSL_PARAM_get_int(ptr noundef %10, ptr noundef %object_type5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %11 = load ptr, ptr %params.addr, align 8
  %call7 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.1)
  store ptr %call7, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end
  %13 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i32 0, i32 1
  %call10 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %13, ptr noundef %data_type)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end
  %14 = load ptr, ptr %params.addr, align 8
  %call14 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.2)
  store ptr %call14, ptr %p, align 8
  %15 = load ptr, ptr %p, align 8
  %cmp15 = icmp ne ptr %15, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.end13
  %16 = load ptr, ptr %p, align 8
  %octet_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i32 0, i32 4
  %octet_data_size = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i32 0, i32 5
  %call17 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %16, ptr noundef %octet_data, ptr noundef %octet_data_size)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %land.lhs.true16
  %17 = load ptr, ptr %p, align 8
  %utf8_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i32 0, i32 3
  %call20 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %17, ptr noundef %utf8_data)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true19, %land.lhs.true16, %if.end13
  %18 = load ptr, ptr %params.addr, align 8
  %call24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %18, ptr noundef @.str.3)
  store ptr %call24, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %cmp25 = icmp ne ptr %19, null
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.end23
  %20 = load ptr, ptr %p, align 8
  %data_structure = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i32 0, i32 2
  %call27 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %20, ptr noundef %data_structure)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true26, %if.end23
  %21 = load ptr, ptr %params.addr, align 8
  %call31 = call ptr @OSSL_PARAM_locate_const(ptr noundef %21, ptr noundef @.str.4)
  store ptr %call31, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %cmp32 = icmp ne ptr %22, null
  br i1 %cmp32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %if.end30
  %23 = load ptr, ptr %p, align 8
  %ref = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i32 0, i32 6
  %ref_size = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i32 0, i32 7
  %call34 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %23, ptr noundef %ref, ptr noundef %ref_size)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true33, %if.end30
  %24 = load ptr, ptr %params.addr, align 8
  %call38 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef @.str.5)
  store ptr %call38, ptr %p, align 8
  %25 = load ptr, ptr %p, align 8
  %cmp39 = icmp ne ptr %25, null
  br i1 %cmp39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end37
  %26 = load ptr, ptr %p, align 8
  %desc = getelementptr inbounds %struct.extracted_param_data_st, ptr %helper_data, i32 0, i32 8
  %call41 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef %26, ptr noundef %desc)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true40
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %land.lhs.true40, %if.end37
  %call45 = call i32 @ERR_set_mark()
  %27 = load ptr, ptr %v, align 8
  %28 = load ptr, ptr %27, align 8
  %cmp46 = icmp eq ptr %28, null
  br i1 %cmp46, label %land.lhs.true47, label %if.end51

land.lhs.true47:                                  ; preds = %if.end44
  %29 = load ptr, ptr %v, align 8
  %call48 = call i32 @try_name(ptr noundef %helper_data, ptr noundef %29)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %land.lhs.true47
  br label %err

if.end51:                                         ; preds = %land.lhs.true47, %if.end44
  %call52 = call i32 @ERR_pop_to_mark()
  %call53 = call i32 @ERR_set_mark()
  %30 = load ptr, ptr %v, align 8
  %31 = load ptr, ptr %30, align 8
  %cmp54 = icmp eq ptr %31, null
  br i1 %cmp54, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end51
  %32 = load ptr, ptr %v, align 8
  %33 = load ptr, ptr %ctx, align 8
  %34 = load ptr, ptr %provider, align 8
  %35 = load ptr, ptr %libctx, align 8
  %36 = load ptr, ptr %propq, align 8
  %call56 = call i32 @try_key(ptr noundef %helper_data, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  br label %err

if.end59:                                         ; preds = %land.lhs.true55, %if.end51
  %call60 = call i32 @ERR_pop_to_mark()
  %call61 = call i32 @ERR_set_mark()
  %37 = load ptr, ptr %v, align 8
  %38 = load ptr, ptr %37, align 8
  %cmp62 = icmp eq ptr %38, null
  br i1 %cmp62, label %land.lhs.true63, label %if.end67

land.lhs.true63:                                  ; preds = %if.end59
  %39 = load ptr, ptr %v, align 8
  %40 = load ptr, ptr %libctx, align 8
  %41 = load ptr, ptr %propq, align 8
  %call64 = call i32 @try_cert(ptr noundef %helper_data, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %land.lhs.true63
  br label %err

if.end67:                                         ; preds = %land.lhs.true63, %if.end59
  %call68 = call i32 @ERR_pop_to_mark()
  %call69 = call i32 @ERR_set_mark()
  %42 = load ptr, ptr %v, align 8
  %43 = load ptr, ptr %42, align 8
  %cmp70 = icmp eq ptr %43, null
  br i1 %cmp70, label %land.lhs.true71, label %if.end75

land.lhs.true71:                                  ; preds = %if.end67
  %44 = load ptr, ptr %v, align 8
  %45 = load ptr, ptr %libctx, align 8
  %46 = load ptr, ptr %propq, align 8
  %call72 = call i32 @try_crl(ptr noundef %helper_data, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true71
  br label %err

if.end75:                                         ; preds = %land.lhs.true71, %if.end67
  %call76 = call i32 @ERR_pop_to_mark()
  %call77 = call i32 @ERR_set_mark()
  %47 = load ptr, ptr %v, align 8
  %48 = load ptr, ptr %47, align 8
  %cmp78 = icmp eq ptr %48, null
  br i1 %cmp78, label %land.lhs.true79, label %if.end83

land.lhs.true79:                                  ; preds = %if.end75
  %49 = load ptr, ptr %v, align 8
  %50 = load ptr, ptr %ctx, align 8
  %51 = load ptr, ptr %libctx, align 8
  %52 = load ptr, ptr %propq, align 8
  %call80 = call i32 @try_pkcs12(ptr noundef %helper_data, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %land.lhs.true79
  br label %err

if.end83:                                         ; preds = %land.lhs.true79, %if.end75
  %call84 = call i32 @ERR_pop_to_mark()
  %53 = load ptr, ptr %v, align 8
  %54 = load ptr, ptr %53, align 8
  %cmp85 = icmp eq ptr %54, null
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 151, ptr noundef @__func__.ossl_store_handle_load_result)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524556, ptr noundef null)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end83
  %55 = load ptr, ptr %v, align 8
  %56 = load ptr, ptr %55, align 8
  %cmp88 = icmp ne ptr %56, null
  %conv = zext i1 %cmp88 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then82, %if.then74, %if.then66, %if.then58, %if.then50
  %call89 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end87, %if.then43, %if.then36, %if.then29, %if.then22, %if.then12, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) #1

declare ptr @ossl_provider_libctx(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @try_name(ptr noundef %data, ptr noundef %v) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %newname = alloca ptr, align 8
  %newdesc = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %object_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %object_type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  store ptr null, ptr %newname, align 8
  store ptr null, ptr %newdesc, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %utf8_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %utf8_data, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %data.addr, align 8
  %utf8_data3 = getelementptr inbounds %struct.extracted_param_data_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %utf8_data3, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %5, ptr noundef @.str.6, i32 noundef 166)
  store ptr %call, ptr %newname, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %desc = getelementptr inbounds %struct.extracted_param_data_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %desc, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %data.addr, align 8
  %desc6 = getelementptr inbounds %struct.extracted_param_data_st, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %desc6, align 8
  %call7 = call noalias ptr @CRYPTO_strdup(ptr noundef %9, ptr noundef @.str.6, i32 noundef 168)
  store ptr %call7, ptr %newdesc, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %newname, align 8
  %call10 = call ptr @OSSL_STORE_INFO_new_NAME(ptr noundef %10)
  %11 = load ptr, ptr %v.addr, align 8
  store ptr %call10, ptr %11, align 8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false9, %land.lhs.true, %if.end
  %12 = load ptr, ptr %newname, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.6, i32 noundef 170)
  %13 = load ptr, ptr %newdesc, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.6, i32 noundef 171)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false9
  %14 = load ptr, ptr %v.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %newdesc, align 8
  %call14 = call i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef %15, ptr noundef %16)
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12, %if.then2
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @try_key(ptr noundef %data, ptr noundef %v, ptr noundef %ctx, ptr noundef %provider, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %provider.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %store_info_new = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %cbarg = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %store_info_new, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %object_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %object_type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %object_type1 = getelementptr inbounds %struct.extracted_param_data_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %object_type1, align 8
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %if.then, label %if.end38

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %pk, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %object_type3 = getelementptr inbounds %struct.extracted_param_data_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %object_type3, align 8
  %cmp4 = icmp eq i32 %5, 2
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  %ref = getelementptr inbounds %struct.extracted_param_data_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %ref, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %provider.addr, align 8
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @try_key_ref(ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call, ptr %pk, align 8
  %13 = load ptr, ptr %pk, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end17

if.else:                                          ; preds = %land.lhs.true, %if.then
  %14 = load ptr, ptr %data.addr, align 8
  %octet_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %octet_data, align 8
  %cmp9 = icmp ne ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.else
  store ptr @ossl_pw_passphrase_callback_dec, ptr %cb, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %16, i32 0, i32 10
  store ptr %pwdata, ptr %cbarg, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %cb, align 8
  %20 = load ptr, ptr %cbarg, align 8
  %21 = load ptr, ptr %libctx.addr, align 8
  %22 = load ptr, ptr %propq.addr, align 8
  %call11 = call ptr @try_key_value(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %call11, ptr %pk, align 8
  %23 = load ptr, ptr %pk, align 8
  %cmp12 = icmp eq ptr %23, null
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %26 = load ptr, ptr %cb, align 8
  %27 = load ptr, ptr %cbarg, align 8
  %28 = load ptr, ptr %libctx.addr, align 8
  %29 = load ptr, ptr %propq.addr, align 8
  %call14 = call ptr @try_key_value_legacy(ptr noundef %24, ptr noundef %store_info_new, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store ptr %call14, ptr %pk, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %30 = load ptr, ptr %pk, align 8
  %cmp18 = icmp ne ptr %30, null
  br i1 %cmp18, label %if.then19, label %if.end34

if.then19:                                        ; preds = %if.end17
  %31 = load ptr, ptr %data.addr, align 8
  %object_type20 = getelementptr inbounds %struct.extracted_param_data_st, ptr %31, i32 0, i32 0
  store i32 2, ptr %object_type20, align 8
  %32 = load ptr, ptr %store_info_new, align 8
  %cmp21 = icmp eq ptr %32, null
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.then19
  %33 = load ptr, ptr %pk, align 8
  %call23 = call i32 @evp_keymgmt_util_has(ptr noundef %33, i32 noundef 1)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.then22
  store ptr @OSSL_STORE_INFO_new_PKEY, ptr %store_info_new, align 8
  br label %if.end31

if.else25:                                        ; preds = %if.then22
  %34 = load ptr, ptr %pk, align 8
  %call26 = call i32 @evp_keymgmt_util_has(ptr noundef %34, i32 noundef 2)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else25
  store ptr @OSSL_STORE_INFO_new_PUBKEY, ptr %store_info_new, align 8
  br label %if.end30

if.else29:                                        ; preds = %if.else25
  store ptr @OSSL_STORE_INFO_new_PARAMS, ptr %store_info_new, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then19
  %35 = load ptr, ptr %store_info_new, align 8
  %36 = load ptr, ptr %pk, align 8
  %call33 = call ptr %35(ptr noundef %36)
  %37 = load ptr, ptr %v.addr, align 8
  store ptr %call33, ptr %37, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end32, %if.end17
  %38 = load ptr, ptr %v.addr, align 8
  %39 = load ptr, ptr %38, align 8
  %cmp35 = icmp eq ptr %39, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %40 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %40)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then8
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @try_cert(ptr noundef %data, ptr noundef %v, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ignore_trusted = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %object_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %object_type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %object_type1 = getelementptr inbounds %struct.extracted_param_data_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %object_type1, align 8
  %cmp2 = icmp eq i32 %3, 3
  br i1 %cmp2, label %if.then, label %if.end29

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %ignore_trusted, align 4
  %4 = load ptr, ptr %libctx.addr, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @X509_new_ex(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %cert, align 8
  %6 = load ptr, ptr %cert, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %data.addr, align 8
  %data_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %data_type, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %data_type6 = getelementptr inbounds %struct.extracted_param_data_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %data_type6, align 8
  %call7 = call i32 @OPENSSL_strcasecmp(ptr noundef %10, ptr noundef @.str.7)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 0, ptr %ignore_trusted, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %octet_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %data.addr, align 8
  %octet_data_size = getelementptr inbounds %struct.extracted_param_data_st, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %octet_data_size, align 8
  %call11 = call ptr @d2i_X509_AUX(ptr noundef %cert, ptr noundef %octet_data, i64 noundef %13)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end20

land.lhs.true13:                                  ; preds = %if.end10
  %14 = load i32, ptr %ignore_trusted, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %lor.lhs.false14, label %if.then19

lor.lhs.false14:                                  ; preds = %land.lhs.true13
  %15 = load ptr, ptr %data.addr, align 8
  %octet_data15 = getelementptr inbounds %struct.extracted_param_data_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %data.addr, align 8
  %octet_data_size16 = getelementptr inbounds %struct.extracted_param_data_st, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %octet_data_size16, align 8
  %call17 = call ptr @d2i_X509(ptr noundef %cert, ptr noundef %octet_data15, i64 noundef %17)
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false14, %land.lhs.true13
  %18 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %18)
  store ptr null, ptr %cert, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %lor.lhs.false14, %if.end10
  %19 = load ptr, ptr %cert, align 8
  %cmp21 = icmp ne ptr %19, null
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %if.end20
  %20 = load ptr, ptr %data.addr, align 8
  %object_type23 = getelementptr inbounds %struct.extracted_param_data_st, ptr %20, i32 0, i32 0
  store i32 3, ptr %object_type23, align 8
  %21 = load ptr, ptr %cert, align 8
  %call24 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %21)
  %22 = load ptr, ptr %v.addr, align 8
  store ptr %call24, ptr %22, align 8
  %23 = load ptr, ptr %v.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp25 = icmp eq ptr %24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then22
  %25 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %25)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.then4
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @try_crl(ptr noundef %data, ptr noundef %v, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %crl = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %object_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %object_type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %object_type1 = getelementptr inbounds %struct.extracted_param_data_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %object_type1, align 8
  %cmp2 = icmp eq i32 %3, 4
  br i1 %cmp2, label %if.then, label %if.end17

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %data.addr, align 8
  %octet_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %data.addr, align 8
  %octet_data_size = getelementptr inbounds %struct.extracted_param_data_st, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %octet_data_size, align 8
  %call = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef %octet_data, i64 noundef %6)
  store ptr %call, ptr %crl, align 8
  %7 = load ptr, ptr %crl, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %data.addr, align 8
  %object_type5 = getelementptr inbounds %struct.extracted_param_data_st, ptr %8, i32 0, i32 0
  store i32 4, ptr %object_type5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %9 = load ptr, ptr %crl, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %crl, align 8
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %propq.addr, align 8
  %call7 = call i32 @ossl_x509_crl_set0_libctx(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %13)
  store ptr null, ptr %crl, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.end
  %14 = load ptr, ptr %crl, align 8
  %cmp10 = icmp ne ptr %14, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %crl, align 8
  %call12 = call ptr @OSSL_STORE_INFO_new_CRL(ptr noundef %15)
  %16 = load ptr, ptr %v.addr, align 8
  store ptr %call12, ptr %16, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %17 = load ptr, ptr %v.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %19)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %lor.lhs.false
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @try_pkcs12(ptr noundef %data, ptr noundef %v, ptr noundef %ctx, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %p12 = alloca ptr, align 8
  %pass = alloca ptr, align 8
  %tpass = alloca [1025 x i8], align 16
  %tpass_len = alloca i64, align 8
  %pkey = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %chain = alloca ptr, align 8
  %pw_params = alloca [2 x %struct.ossl_param_st], align 16
  %infos = alloca ptr, align 8
  %osi_pkey = alloca ptr, align 8
  %osi_cert = alloca ptr, align 8
  %osi_ca = alloca ptr, align 8
  %ca = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store i32 1, ptr %ok, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %object_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %object_type, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end94

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %octet_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %data.addr, align 8
  %octet_data_size = getelementptr inbounds %struct.extracted_param_data_st, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %octet_data_size, align 8
  %call = call ptr @d2i_PKCS12(ptr noundef null, ptr noundef %octet_data, i64 noundef %4)
  store ptr %call, ptr %p12, align 8
  %5 = load ptr, ptr %p12, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %if.then2, label %if.end91

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %pass, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %cert, align 8
  store ptr null, ptr %chain, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %object_type3 = getelementptr inbounds %struct.extracted_param_data_st, ptr %6, i32 0, i32 0
  store i32 -1, ptr %object_type3, align 8
  store i32 0, ptr %ok, align 4
  %7 = load ptr, ptr %p12, align 8
  %call4 = call i32 @PKCS12_mac_present(ptr noundef %7)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then2
  %8 = load ptr, ptr %p12, align 8
  %call5 = call i32 @PKCS12_verify_mac(ptr noundef %8, ptr noundef null, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.then2
  store ptr null, ptr %pass, align 8
  br label %if.end24

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %p12, align 8
  %call8 = call i32 @PKCS12_verify_mac(ptr noundef %9, ptr noundef @.str.8, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  store ptr @.str.8, ptr %pass, align 8
  br label %if.end23

if.else11:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %pw_params, ptr align 16 @__const.try_pkcs12.pw_params, i64 80, i1 false)
  %arraydecay = getelementptr inbounds [1025 x i8], ptr %tpass, i64 0, i64 0
  %arraydecay12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %pw_params, i64 0, i64 0
  %10 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %10, i32 0, i32 10
  %call13 = call i32 @ossl_pw_get_passphrase(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %tpass_len, ptr noundef %arraydecay12, i32 noundef 0, ptr noundef %pwdata)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.else11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 574, ptr noundef @__func__.try_pkcs12)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 114, ptr noundef null)
  br label %p12_end

if.end:                                           ; preds = %if.else11
  %arraydecay16 = getelementptr inbounds [1025 x i8], ptr %tpass, i64 0, i64 0
  store ptr %arraydecay16, ptr %pass, align 8
  %11 = load ptr, ptr %pass, align 8
  %12 = load i64, ptr %tpass_len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx, align 1
  %13 = load ptr, ptr %p12, align 8
  %14 = load ptr, ptr %pass, align 8
  %15 = load i64, ptr %tpass_len, align 8
  %conv = trunc i64 %15 to i32
  %call17 = call i32 @PKCS12_verify_mac(ptr noundef %13, ptr noundef %14, i32 noundef %conv)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 584, ptr noundef @__func__.try_pkcs12)
  %16 = load i64, ptr %tpass_len, align 8
  %cmp20 = icmp eq i64 %16, 0
  %cond = select i1 %cmp20, ptr @.str.10, ptr @.str.11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 113, ptr noundef %cond)
  br label %p12_end

if.end22:                                         ; preds = %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then7
  %17 = load ptr, ptr %p12, align 8
  %18 = load ptr, ptr %pass, align 8
  %call25 = call i32 @PKCS12_parse(ptr noundef %17, ptr noundef %18, ptr noundef %pkey, ptr noundef %cert, ptr noundef %chain)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end89

if.then27:                                        ; preds = %if.end24
  store ptr null, ptr %infos, align 8
  store ptr null, ptr %osi_pkey, align 8
  store ptr null, ptr %osi_cert, align 8
  store ptr null, ptr %osi_ca, align 8
  store i32 1, ptr %ok, align 4
  %call28 = call ptr @sk_OSSL_STORE_INFO_new_null()
  store ptr %call28, ptr %infos, align 8
  %cmp29 = icmp ne ptr %call28, null
  br i1 %cmp29, label %if.then31, label %if.end85

if.then31:                                        ; preds = %if.then27
  %19 = load ptr, ptr %pkey, align 8
  %cmp32 = icmp ne ptr %19, null
  br i1 %cmp32, label %if.then34, label %if.end45

if.then34:                                        ; preds = %if.then31
  %20 = load ptr, ptr %pkey, align 8
  %call35 = call ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %20)
  store ptr %call35, ptr %osi_pkey, align 8
  %cmp36 = icmp ne ptr %call35, null
  br i1 %cmp36, label %land.lhs.true, label %if.else43

land.lhs.true:                                    ; preds = %if.then34
  store ptr null, ptr %pkey, align 8
  br i1 true, label %land.lhs.true38, label %if.else43

land.lhs.true38:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %infos, align 8
  %22 = load ptr, ptr %osi_pkey, align 8
  %call39 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %21, ptr noundef %22)
  %cmp40 = icmp ne i32 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.else43

if.then42:                                        ; preds = %land.lhs.true38
  store ptr null, ptr %osi_pkey, align 8
  br label %if.end44

if.else43:                                        ; preds = %land.lhs.true38, %land.lhs.true, %if.then34
  store i32 0, ptr %ok, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %if.then42
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then31
  %23 = load i32, ptr %ok, align 4
  %tobool46 = icmp ne i32 %23, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end62

land.lhs.true47:                                  ; preds = %if.end45
  %24 = load ptr, ptr %cert, align 8
  %cmp48 = icmp ne ptr %24, null
  br i1 %cmp48, label %if.then50, label %if.end62

if.then50:                                        ; preds = %land.lhs.true47
  %25 = load ptr, ptr %cert, align 8
  %call51 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %25)
  store ptr %call51, ptr %osi_cert, align 8
  %cmp52 = icmp ne ptr %call51, null
  br i1 %cmp52, label %land.lhs.true54, label %if.else60

land.lhs.true54:                                  ; preds = %if.then50
  store ptr null, ptr %cert, align 8
  br i1 true, label %land.lhs.true55, label %if.else60

land.lhs.true55:                                  ; preds = %land.lhs.true54
  %26 = load ptr, ptr %infos, align 8
  %27 = load ptr, ptr %osi_cert, align 8
  %call56 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %26, ptr noundef %27)
  %cmp57 = icmp ne i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.else60

if.then59:                                        ; preds = %land.lhs.true55
  store ptr null, ptr %osi_cert, align 8
  br label %if.end61

if.else60:                                        ; preds = %land.lhs.true55, %land.lhs.true54, %if.then50
  store i32 0, ptr %ok, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else60, %if.then59
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true47, %if.end45
  br label %while.cond

while.cond:                                       ; preds = %if.end84, %if.end62
  %28 = load i32, ptr %ok, align 4
  %tobool63 = icmp ne i32 %28, 0
  br i1 %tobool63, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %29 = load ptr, ptr %chain, align 8
  %call64 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %29)
  %call65 = call i32 @OPENSSL_sk_num(ptr noundef %call64)
  %cmp66 = icmp sgt i32 %call65, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %30 = phi i1 [ false, %while.cond ], [ %cmp66, %land.rhs ]
  br i1 %30, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %31 = load ptr, ptr %chain, align 8
  %call68 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %31)
  %call69 = call ptr @OPENSSL_sk_value(ptr noundef %call68, i32 noundef 0)
  store ptr %call69, ptr %ca, align 8
  %32 = load ptr, ptr %ca, align 8
  %call70 = call ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %32)
  store ptr %call70, ptr %osi_ca, align 8
  %cmp71 = icmp ne ptr %call70, null
  br i1 %cmp71, label %land.lhs.true73, label %if.else83

land.lhs.true73:                                  ; preds = %while.body
  %33 = load ptr, ptr %chain, align 8
  %call74 = call ptr @ossl_check_X509_sk_type(ptr noundef %33)
  %call75 = call ptr @OPENSSL_sk_shift(ptr noundef %call74)
  %cmp76 = icmp ne ptr %call75, null
  br i1 %cmp76, label %land.lhs.true78, label %if.else83

land.lhs.true78:                                  ; preds = %land.lhs.true73
  %34 = load ptr, ptr %infos, align 8
  %35 = load ptr, ptr %osi_ca, align 8
  %call79 = call i32 @sk_OSSL_STORE_INFO_push(ptr noundef %34, ptr noundef %35)
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then82, label %if.else83

if.then82:                                        ; preds = %land.lhs.true78
  store ptr null, ptr %osi_ca, align 8
  br label %if.end84

if.else83:                                        ; preds = %land.lhs.true78, %land.lhs.true73, %while.body
  store i32 0, ptr %ok, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %if.then82
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %if.end85

if.end85:                                         ; preds = %while.end, %if.then27
  %36 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %36)
  %37 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %37)
  %38 = load ptr, ptr %chain, align 8
  call void @OSSL_STACK_OF_X509_free(ptr noundef %38)
  %39 = load ptr, ptr %osi_pkey, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %39)
  %40 = load ptr, ptr %osi_cert, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %40)
  %41 = load ptr, ptr %osi_ca, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %41)
  %42 = load i32, ptr %ok, align 4
  %tobool86 = icmp ne i32 %42, 0
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.end85
  %43 = load ptr, ptr %infos, align 8
  call void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %43, ptr noundef @OSSL_STORE_INFO_free)
  store ptr null, ptr %infos, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %if.end85
  %44 = load ptr, ptr %infos, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %cached_info = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %45, i32 0, i32 9
  store ptr %44, ptr %cached_info, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end24
  br label %p12_end

p12_end:                                          ; preds = %if.end89, %if.then19, %if.then15
  %arraydecay90 = getelementptr inbounds [1025 x i8], ptr %tpass, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %arraydecay90, i64 noundef 1025)
  %46 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %46)
  br label %if.end91

if.end91:                                         ; preds = %p12_end, %if.then
  %47 = load ptr, ptr %ctx.addr, align 8
  %cached_info92 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %cached_info92, align 8
  %call93 = call ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %48)
  %49 = load ptr, ptr %v.addr, align 8
  store ptr %call93, ptr %49, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.end91, %entry
  %50 = load i32, ptr %ok, align 4
  ret i32 %50
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ERR_clear_last_mark() #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OSSL_STORE_INFO_new_NAME(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_key_ref(ptr noundef %data, ptr noundef %ctx, ptr noundef %provider, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %provider.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %keymgmt = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  %try_fallback = alloca i32, align 4
  %import_data = alloca %struct.evp_keymgmt_util_try_import_data_st, align 8
  %export_object = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %provider, ptr %provider.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %keymgmt, align 8
  store ptr null, ptr %keydata, align 8
  store i32 2, ptr %try_fallback, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %data_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data_type, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %data_type1 = getelementptr inbounds %struct.extracted_param_data_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %data_type1, align 8
  %5 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @EVP_KEYMGMT_fetch(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %keymgmt, align 8
  %call2 = call i32 @ERR_set_mark()
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.end
  %6 = load ptr, ptr %keymgmt, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %7 = load ptr, ptr %keydata, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load i32, ptr %try_fallback, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %try_fallback, align 4
  %cmp5 = icmp sgt i32 %8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp5, %land.rhs ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %keymgmt, align 8
  %call6 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %10)
  %11 = load ptr, ptr %provider.addr, align 8
  %cmp7 = icmp eq ptr %call6, %11
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %while.body
  store i32 0, ptr %try_fallback, align 4
  %12 = load ptr, ptr %keymgmt, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %ref = getelementptr inbounds %struct.extracted_param_data_st, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %ref, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %ref_size = getelementptr inbounds %struct.extracted_param_data_st, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %ref_size, align 8
  %call9 = call ptr @evp_keymgmt_load(ptr noundef %12, ptr noundef %14, i64 noundef %16)
  store ptr %call9, ptr %keydata, align 8
  br label %if.end19

if.else:                                          ; preds = %while.body
  %17 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fetched_loader, align 8
  %p_export_object = getelementptr inbounds %struct.ossl_store_loader_st, ptr %18, i32 0, i32 24
  %19 = load ptr, ptr %p_export_object, align 8
  store ptr %19, ptr %export_object, align 8
  %20 = load ptr, ptr %keymgmt, align 8
  %keymgmt10 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 0
  store ptr %20, ptr %keymgmt10, align 8
  %keydata11 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  store ptr null, ptr %keydata11, align 8
  %selection = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 2
  store i32 135, ptr %selection, align 8
  %21 = load ptr, ptr %export_object, align 8
  %cmp12 = icmp ne ptr %21, null
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.else
  %22 = load ptr, ptr %export_object, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %loader_ctx, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %ref14 = getelementptr inbounds %struct.extracted_param_data_st, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %ref14, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %ref_size15 = getelementptr inbounds %struct.extracted_param_data_st, ptr %27, i32 0, i32 7
  %28 = load i64, ptr %ref_size15, align 8
  %call16 = call i32 %22(ptr noundef %24, ptr noundef %26, i64 noundef %28, ptr noundef @evp_keymgmt_util_try_import, ptr noundef %import_data)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.else
  %keydata18 = getelementptr inbounds %struct.evp_keymgmt_util_try_import_data_st, ptr %import_data, i32 0, i32 1
  %29 = load ptr, ptr %keydata18, align 8
  store ptr %29, ptr %keydata, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.then8
  %30 = load ptr, ptr %keydata, align 8
  %cmp20 = icmp eq ptr %30, null
  br i1 %cmp20, label %land.lhs.true21, label %if.end31

land.lhs.true21:                                  ; preds = %if.end19
  %31 = load i32, ptr %try_fallback, align 4
  %cmp22 = icmp sgt i32 %31, 0
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %land.lhs.true21
  %32 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %32)
  %33 = load ptr, ptr %provider.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %data_type24 = getelementptr inbounds %struct.extracted_param_data_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %data_type24, align 8
  %36 = load ptr, ptr %propq.addr, align 8
  %call25 = call ptr @evp_keymgmt_fetch_from_prov(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  store ptr %call25, ptr %keymgmt, align 8
  %37 = load ptr, ptr %keymgmt, align 8
  %cmp26 = icmp ne ptr %37, null
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then23
  %call28 = call i32 @ERR_pop_to_mark()
  %call29 = call i32 @ERR_set_mark()
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.then23
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true21, %if.end19
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %38 = load ptr, ptr %keydata, align 8
  %cmp32 = icmp ne ptr %38, null
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %while.end
  %call34 = call i32 @ERR_pop_to_mark()
  %39 = load ptr, ptr %keymgmt, align 8
  %40 = load ptr, ptr %keydata, align 8
  %call35 = call ptr @evp_keymgmt_util_make_pkey(ptr noundef %39, ptr noundef %40)
  store ptr %call35, ptr %pk, align 8
  br label %if.end38

if.else36:                                        ; preds = %while.end
  %call37 = call i32 @ERR_clear_last_mark()
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.then33
  %41 = load ptr, ptr %keymgmt, align 8
  call void @EVP_KEYMGMT_free(ptr noundef %41)
  %42 = load ptr, ptr %pk, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @try_key_value(ptr noundef %data, ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %decoderctx = alloca ptr, align 8
  %pdata = alloca ptr, align 8
  %pdatalen = alloca i64, align 8
  %selection = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %decoderctx, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %octet_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %octet_data, align 8
  store ptr %1, ptr %pdata, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %octet_data_size = getelementptr inbounds %struct.extracted_param_data_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %octet_data_size, align 8
  store i64 %3, ptr %pdatalen, align 8
  store i32 0, ptr %selection, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %expected_type = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %expected_type, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 132, ptr %selection, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  store i32 134, ptr %selection, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  store i32 135, ptr %selection, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %6 = load ptr, ptr %data.addr, align 8
  %data_structure = getelementptr inbounds %struct.extracted_param_data_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data_structure, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %data_type = getelementptr inbounds %struct.extracted_param_data_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %data_type, align 8
  %10 = load i32, ptr %selection, align 4
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %pk, ptr noundef null, ptr noundef %7, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call, ptr %decoderctx, align 8
  %13 = load ptr, ptr %decoderctx, align 8
  %14 = load ptr, ptr %cb.addr, align 8
  %15 = load ptr, ptr %cbarg.addr, align 8
  %call4 = call i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %decoderctx, align 8
  %call5 = call i32 @OSSL_DECODER_from_data(ptr noundef %16, ptr noundef %pdata, ptr noundef %pdatalen)
  %17 = load ptr, ptr %decoderctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %17)
  %18 = load ptr, ptr %pk, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @try_key_value_legacy(ptr noundef %data, ptr noundef %store_info_new, ptr noundef %ctx, ptr noundef %cb, ptr noundef %cbarg, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %store_info_new.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derp = alloca ptr, align 8
  %der_len = alloca i64, align 8
  %new_der = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %p8info = alloca ptr, align 8
  %pbuf = alloca [1024 x i8], align 16
  %plen = alloca i64, align 8
  %alg = alloca ptr, align 8
  %oct = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %store_info_new, ptr %store_info_new.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %pk, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %octet_data = getelementptr inbounds %struct.extracted_param_data_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %octet_data, align 8
  store ptr %1, ptr %der, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %octet_data_size = getelementptr inbounds %struct.extracted_param_data_st, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %octet_data_size, align 8
  store i64 %3, ptr %der_len, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %expected_type = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %expected_type, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %expected_type1 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %expected_type1, align 8
  %cmp2 = icmp eq i32 %7, 3
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load ptr, ptr %der, align 8
  store ptr %8, ptr %derp, align 8
  %9 = load i64, ptr %der_len, align 8
  %10 = load ptr, ptr %libctx.addr, align 8
  %11 = load ptr, ptr %propq.addr, align 8
  %call = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %derp, i64 noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call, ptr %pk, align 8
  %12 = load ptr, ptr %pk, align 8
  %cmp3 = icmp ne ptr %12, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %13 = load ptr, ptr %store_info_new.addr, align 8
  store ptr @OSSL_STORE_INFO_new_PUBKEY, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %lor.lhs.false
  %14 = load ptr, ptr %pk, align 8
  %cmp6 = icmp eq ptr %14, null
  br i1 %cmp6, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end5
  %15 = load ptr, ptr %ctx.addr, align 8
  %expected_type7 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %expected_type7, align 8
  %cmp8 = icmp eq i32 %16, 0
  br i1 %cmp8, label %if.then12, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true
  %17 = load ptr, ptr %ctx.addr, align 8
  %expected_type10 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %expected_type10, align 8
  %cmp11 = icmp eq i32 %18, 4
  br i1 %cmp11, label %if.then12, label %if.end38

if.then12:                                        ; preds = %lor.lhs.false9, %land.lhs.true
  store ptr null, ptr %new_der, align 8
  store ptr null, ptr %p8, align 8
  store ptr null, ptr %p8info, align 8
  %19 = load ptr, ptr %der, align 8
  store ptr %19, ptr %derp, align 8
  %20 = load i64, ptr %der_len, align 8
  %call13 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %derp, i64 noundef %20)
  store ptr %call13, ptr %p8, align 8
  %21 = load ptr, ptr %p8, align 8
  %cmp14 = icmp ne ptr %21, null
  br i1 %cmp14, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.then12
  store i64 0, ptr %plen, align 8
  %22 = load ptr, ptr %cb.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %pbuf, i64 0, i64 0
  %23 = load ptr, ptr %cbarg.addr, align 8
  %call16 = call i32 %22(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef %plen, ptr noundef null, ptr noundef %23)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.6, i32 noundef 341, ptr noundef @__func__.try_key_value_legacy)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 115, ptr noundef null)
  br label %if.end22

if.else:                                          ; preds = %if.then15
  store ptr null, ptr %alg, align 8
  store ptr null, ptr %oct, align 8
  store i32 0, ptr %len, align 4
  %24 = load ptr, ptr %p8, align 8
  call void @X509_SIG_get0(ptr noundef %24, ptr noundef %alg, ptr noundef %oct)
  %25 = load ptr, ptr %alg, align 8
  %arraydecay18 = getelementptr inbounds [1024 x i8], ptr %pbuf, i64 0, i64 0
  %26 = load i64, ptr %plen, align 8
  %conv = trunc i64 %26 to i32
  %27 = load ptr, ptr %oct, align 8
  %data19 = getelementptr inbounds %struct.asn1_string_st, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %data19, align 8
  %29 = load ptr, ptr %oct, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %length, align 8
  %call20 = call ptr @PKCS12_pbe_crypt(ptr noundef %25, ptr noundef %arraydecay18, i32 noundef %conv, ptr noundef %28, i32 noundef %30, ptr noundef %new_der, ptr noundef %len, i32 noundef 0)
  %31 = load i32, ptr %len, align 4
  %conv21 = sext i32 %31 to i64
  store i64 %conv21, ptr %der_len, align 8
  %32 = load ptr, ptr %new_der, align 8
  store ptr %32, ptr %der, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then17
  %33 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %33)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  %34 = load ptr, ptr %der, align 8
  %cmp24 = icmp ne ptr %34, null
  br i1 %cmp24, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.end23
  %35 = load ptr, ptr %der, align 8
  store ptr %35, ptr %derp, align 8
  %36 = load i64, ptr %der_len, align 8
  %call27 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %derp, i64 noundef %36)
  store ptr %call27, ptr %p8info, align 8
  %37 = load ptr, ptr %p8info, align 8
  %cmp28 = icmp ne ptr %37, null
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then26
  %38 = load ptr, ptr %p8info, align 8
  %39 = load ptr, ptr %libctx.addr, align 8
  %40 = load ptr, ptr %propq.addr, align 8
  %call31 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call31, ptr %pk, align 8
  %41 = load ptr, ptr %p8info, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %41)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  %42 = load ptr, ptr %pk, align 8
  %cmp34 = icmp ne ptr %42, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end33
  %43 = load ptr, ptr %store_info_new.addr, align 8
  store ptr @OSSL_STORE_INFO_new_PKEY, ptr %43, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end33
  %44 = load ptr, ptr %new_der, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.6, i32 noundef 380)
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %lor.lhs.false9, %if.end5
  %45 = load ptr, ptr %pk, align 8
  ret ptr %45
}

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) #1

declare ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #1

declare ptr @evp_keymgmt_load(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @evp_keymgmt_util_try_import(ptr noundef, ptr noundef) #1

declare void @EVP_KEYMGMT_free(ptr noundef) #1

declare ptr @evp_keymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @evp_keymgmt_util_make_pkey(ptr noundef, ptr noundef) #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_passphrase_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PKCS12_pbe_crypt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @X509_SIG_free(ptr noundef) #1

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @d2i_X509_AUX(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare void @X509_free(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_new_CERT(ptr noundef) #1

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_x509_crl_set0_libctx(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

declare ptr @OSSL_STORE_INFO_new_CRL(ptr noundef) #1

declare ptr @d2i_PKCS12(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PKCS12_mac_present(ptr noundef) #1

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @ossl_pw_get_passphrase(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PKCS12_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_STORE_INFO_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_STORE_INFO_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_shift(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #1

declare void @OSSL_STORE_INFO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
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

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare void @PKCS12_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_shift(ptr noundef %0)
  ret ptr %call
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

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
!6 = distinct !{!6, !5}
