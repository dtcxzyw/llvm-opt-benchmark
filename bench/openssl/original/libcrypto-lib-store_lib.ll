target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_passphrase_data_st = type { i32, %union.anon, i8, ptr, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.ossl_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, %struct.ossl_passphrase_data_st }
%struct.ossl_store_loader_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ossl_store_search_st = type { i32, ptr, ptr, ptr, ptr, i64 }
%struct.ossl_load_result_data_st = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.ossl_store_info_st = type { i32, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"//\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"../openssl/crypto/store/store_lib.c\00", align 1
@__func__.OSSL_STORE_open_ex = private unnamed_addr constant [19 x i8] c"OSSL_STORE_open_ex\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"use_secmem\00", align 1
@__func__.OSSL_STORE_expect = private unnamed_addr constant [18 x i8] c"OSSL_STORE_expect\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@__func__.OSSL_STORE_find = private unnamed_addr constant [16 x i8] c"OSSL_STORE_find\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"subject\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"fingerprint\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@__func__.OSSL_STORE_delete = private unnamed_addr constant [18 x i8] c"OSSL_STORE_delete\00", align 1
@__func__.OSSL_STORE_INFO_new_NAME = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_NAME\00", align 1
@__func__.OSSL_STORE_INFO_set0_NAME_description = private unnamed_addr constant [38 x i8] c"OSSL_STORE_INFO_set0_NAME_description\00", align 1
@__func__.OSSL_STORE_INFO_new_PARAMS = private unnamed_addr constant [27 x i8] c"OSSL_STORE_INFO_new_PARAMS\00", align 1
@__func__.OSSL_STORE_INFO_new_PUBKEY = private unnamed_addr constant [27 x i8] c"OSSL_STORE_INFO_new_PUBKEY\00", align 1
@__func__.OSSL_STORE_INFO_new_PKEY = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_PKEY\00", align 1
@__func__.OSSL_STORE_INFO_new_CERT = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_new_CERT\00", align 1
@__func__.OSSL_STORE_INFO_new_CRL = private unnamed_addr constant [24 x i8] c"OSSL_STORE_INFO_new_CRL\00", align 1
@__func__.OSSL_STORE_INFO_get1_NAME = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_NAME\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.OSSL_STORE_INFO_get1_NAME_description = private unnamed_addr constant [38 x i8] c"OSSL_STORE_INFO_get1_NAME_description\00", align 1
@__func__.OSSL_STORE_INFO_get1_PARAMS = private unnamed_addr constant [28 x i8] c"OSSL_STORE_INFO_get1_PARAMS\00", align 1
@__func__.OSSL_STORE_INFO_get1_PUBKEY = private unnamed_addr constant [28 x i8] c"OSSL_STORE_INFO_get1_PUBKEY\00", align 1
@__func__.OSSL_STORE_INFO_get1_PKEY = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_PKEY\00", align 1
@__func__.OSSL_STORE_INFO_get1_CERT = private unnamed_addr constant [26 x i8] c"OSSL_STORE_INFO_get1_CERT\00", align 1
@__func__.OSSL_STORE_INFO_get1_CRL = private unnamed_addr constant [25 x i8] c"OSSL_STORE_INFO_get1_CRL\00", align 1
@__func__.OSSL_STORE_SEARCH_by_key_fingerprint = private unnamed_addr constant [37 x i8] c"OSSL_STORE_SEARCH_by_key_fingerprint\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"%s size is %d, fingerprint size is %zu\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_open_ex(ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %params, ptr noundef %post_process, ptr noundef %post_process_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %post_process.addr = alloca ptr, align 8
  %post_process_data.addr = alloca ptr, align 8
  %pwdata = alloca %struct.ossl_passphrase_data_st, align 8
  %loader = alloca ptr, align 8
  %fetched_loader = alloca ptr, align 8
  %loader_ctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %propq_copy = alloca ptr, align 8
  %no_loader_found = alloca i32, align 4
  %scheme_copy = alloca [256 x i8], align 16
  %p = alloca ptr, align 8
  %schemes = alloca [2 x ptr], align 16
  %scheme = alloca ptr, align 8
  %schemes_n = alloca i64, align 8
  %i = alloca i64, align 8
  %provider = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  %tmpctx = alloca %struct.ossl_store_ctx_st, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %post_process, ptr %post_process.addr, align 8
  store ptr %post_process_data, ptr %post_process_data.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %pwdata, i8 0, i64 48, i1 false)
  store ptr null, ptr %loader, align 8
  store ptr null, ptr %fetched_loader, align 8
  store ptr null, ptr %loader_ctx, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %propq_copy, align 8
  store i32 1, ptr %no_loader_found, align 4
  store ptr null, ptr %scheme, align 8
  store i64 0, ptr %schemes_n, align 8
  %0 = load i64, ptr %schemes_n, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %schemes_n, align 8
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %schemes, i64 0, i64 %0
  store ptr @.str, ptr %arrayidx, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %scheme_copy, i64 0, i64 0
  %1 = load ptr, ptr %uri.addr, align 8
  %call = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %1, i64 noundef 256)
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %scheme_copy, i64 0, i64 0
  %call2 = call ptr @strchr(ptr noundef %arraydecay1, i32 noundef 58) #6
  store ptr %call2, ptr %p, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %2, align 1
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %scheme_copy, i64 0, i64 0
  %call4 = call i32 @OPENSSL_strcasecmp(ptr noundef %arraydecay3, ptr noundef @.str)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %call7 = call i32 @strncmp(ptr noundef %3, ptr noundef @.str.1, i64 noundef 2) #6
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then6
  %4 = load i64, ptr %schemes_n, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %schemes_n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then6
  %arraydecay10 = getelementptr inbounds [256 x i8], ptr %scheme_copy, i64 0, i64 0
  %5 = load i64, ptr %schemes_n, align 8
  %inc11 = add i64 %5, 1
  store i64 %inc11, ptr %schemes_n, align 8
  %arrayidx12 = getelementptr inbounds [2 x ptr], ptr %schemes, i64 0, i64 %5
  store ptr %arraydecay10, ptr %arrayidx12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %call15 = call i32 @ERR_set_mark()
  %6 = load ptr, ptr %ui_method.addr, align 8
  %cmp16 = icmp ne ptr %6, null
  br i1 %cmp16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end14
  %7 = load ptr, ptr %ui_method.addr, align 8
  %8 = load ptr, ptr %ui_data.addr, align 8
  %call17 = call i32 @ossl_pw_set_ui_method(ptr noundef %pwdata, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call18 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef %pwdata)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 109, ptr noundef @__func__.OSSL_STORE_open_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  br label %err

if.end21:                                         ; preds = %lor.lhs.false, %if.end14
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %9 = load ptr, ptr %loader_ctx, align 8
  %cmp22 = icmp eq ptr %9, null
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %schemes_n, align 8
  %cmp23 = icmp ult i64 %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %12 = phi i1 [ false, %for.cond ], [ %cmp23, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr inbounds [2 x ptr], ptr %schemes, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx24, align 8
  store ptr %14, ptr %scheme, align 8
  %call25 = call i32 @ERR_set_mark()
  %15 = load ptr, ptr %scheme, align 8
  %call26 = call ptr @ossl_store_get0_loader_int(ptr noundef %15)
  store ptr %call26, ptr %loader, align 8
  %cmp27 = icmp ne ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.else36

if.then28:                                        ; preds = %for.body
  %call29 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %no_loader_found, align 4
  %16 = load ptr, ptr %loader, align 8
  %open_ex = getelementptr inbounds %struct.ossl_store_loader_st, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %open_ex, align 8
  %cmp30 = icmp ne ptr %17, null
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then28
  %18 = load ptr, ptr %loader, align 8
  %open_ex32 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %open_ex32, align 8
  %20 = load ptr, ptr %loader, align 8
  %21 = load ptr, ptr %uri.addr, align 8
  %22 = load ptr, ptr %libctx.addr, align 8
  %23 = load ptr, ptr %propq.addr, align 8
  %24 = load ptr, ptr %ui_method.addr, align 8
  %25 = load ptr, ptr %ui_data.addr, align 8
  %call33 = call ptr %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %call33, ptr %loader_ctx, align 8
  br label %if.end35

if.else:                                          ; preds = %if.then28
  %26 = load ptr, ptr %loader, align 8
  %open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %open, align 8
  %28 = load ptr, ptr %loader, align 8
  %29 = load ptr, ptr %uri.addr, align 8
  %30 = load ptr, ptr %ui_method.addr, align 8
  %31 = load ptr, ptr %ui_data.addr, align 8
  %call34 = call ptr %27(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %call34, ptr %loader_ctx, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else, %if.then31
  br label %if.end38

if.else36:                                        ; preds = %for.body
  %call37 = call i32 @ERR_pop_to_mark()
  br label %if.end38

if.end38:                                         ; preds = %if.else36, %if.end35
  %32 = load ptr, ptr %loader, align 8
  %cmp39 = icmp eq ptr %32, null
  br i1 %cmp39, label %land.lhs.true40, label %if.end63

land.lhs.true40:                                  ; preds = %if.end38
  %33 = load ptr, ptr %libctx.addr, align 8
  %34 = load ptr, ptr %scheme, align 8
  %35 = load ptr, ptr %propq.addr, align 8
  %call41 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %call41, ptr %fetched_loader, align 8
  %cmp42 = icmp ne ptr %call41, null
  br i1 %cmp42, label %if.then43, label %if.end63

if.then43:                                        ; preds = %land.lhs.true40
  %36 = load ptr, ptr %fetched_loader, align 8
  %call44 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %36)
  store ptr %call44, ptr %provider, align 8
  %37 = load ptr, ptr %provider, align 8
  %call45 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %37)
  store ptr %call45, ptr %provctx, align 8
  store i32 0, ptr %no_loader_found, align 4
  %38 = load ptr, ptr %fetched_loader, align 8
  %p_open_ex = getelementptr inbounds %struct.ossl_store_loader_st, ptr %38, i32 0, i32 26
  %39 = load ptr, ptr %p_open_ex, align 8
  %cmp46 = icmp ne ptr %39, null
  br i1 %cmp46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.then43
  %40 = load ptr, ptr %fetched_loader, align 8
  %p_open_ex48 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %40, i32 0, i32 26
  %41 = load ptr, ptr %p_open_ex48, align 8
  %42 = load ptr, ptr %provctx, align 8
  %43 = load ptr, ptr %uri.addr, align 8
  %44 = load ptr, ptr %params.addr, align 8
  %call49 = call ptr %41(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef @ossl_pw_passphrase_callback_dec, ptr noundef %pwdata)
  store ptr %call49, ptr %loader_ctx, align 8
  br label %if.end59

if.else50:                                        ; preds = %if.then43
  %45 = load ptr, ptr %fetched_loader, align 8
  %p_open = getelementptr inbounds %struct.ossl_store_loader_st, ptr %45, i32 0, i32 17
  %46 = load ptr, ptr %p_open, align 8
  %47 = load ptr, ptr %provctx, align 8
  %48 = load ptr, ptr %uri.addr, align 8
  %call51 = call ptr %46(ptr noundef %47, ptr noundef %48)
  store ptr %call51, ptr %loader_ctx, align 8
  %49 = load ptr, ptr %loader_ctx, align 8
  %cmp52 = icmp ne ptr %49, null
  br i1 %cmp52, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %if.else50
  %50 = load ptr, ptr %fetched_loader, align 8
  %51 = load ptr, ptr %loader_ctx, align 8
  %52 = load ptr, ptr %params.addr, align 8
  %53 = load ptr, ptr %propq.addr, align 8
  %call54 = call i32 @loader_set_params(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end58, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  %54 = load ptr, ptr %fetched_loader, align 8
  %p_close = getelementptr inbounds %struct.ossl_store_loader_st, ptr %54, i32 0, i32 23
  %55 = load ptr, ptr %p_close, align 8
  %56 = load ptr, ptr %loader_ctx, align 8
  %call57 = call i32 %55(ptr noundef %56)
  store ptr null, ptr %loader_ctx, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %land.lhs.true53, %if.else50
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then47
  %57 = load ptr, ptr %loader_ctx, align 8
  %cmp60 = icmp eq ptr %57, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  %58 = load ptr, ptr %fetched_loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %58)
  store ptr null, ptr %fetched_loader, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end59
  %59 = load ptr, ptr %fetched_loader, align 8
  store ptr %59, ptr %loader, align 8
  call void @ossl_pw_clear_passphrase_cache(ptr noundef %pwdata)
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true40, %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %60 = load i64, ptr %i, align 8
  %inc64 = add i64 %60, 1
  store i64 %inc64, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %61 = load i32, ptr %no_loader_found, align 4
  %tobool65 = icmp ne i32 %61, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %for.end
  br label %err

if.end67:                                         ; preds = %for.end
  %62 = load ptr, ptr %loader_ctx, align 8
  %cmp68 = icmp eq ptr %62, null
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  br label %err

if.end70:                                         ; preds = %if.end67
  %63 = load ptr, ptr %propq.addr, align 8
  %cmp71 = icmp ne ptr %63, null
  br i1 %cmp71, label %land.lhs.true72, label %lor.lhs.false75

land.lhs.true72:                                  ; preds = %if.end70
  %64 = load ptr, ptr %propq.addr, align 8
  %call73 = call noalias ptr @CRYPTO_strdup(ptr noundef %64, ptr noundef @.str.2, i32 noundef 189)
  store ptr %call73, ptr %propq_copy, align 8
  %cmp74 = icmp eq ptr %call73, null
  br i1 %cmp74, label %if.then78, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true72, %if.end70
  %call76 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str.2, i32 noundef 190)
  store ptr %call76, ptr %ctx, align 8
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false75, %land.lhs.true72
  br label %err

if.end79:                                         ; preds = %lor.lhs.false75
  %65 = load ptr, ptr %propq_copy, align 8
  %66 = load ptr, ptr %ctx, align 8
  %properties = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %66, i32 0, i32 6
  store ptr %65, ptr %properties, align 8
  %67 = load ptr, ptr %fetched_loader, align 8
  %68 = load ptr, ptr %ctx, align 8
  %fetched_loader80 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %68, i32 0, i32 1
  store ptr %67, ptr %fetched_loader80, align 8
  %69 = load ptr, ptr %loader, align 8
  %70 = load ptr, ptr %ctx, align 8
  %loader81 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %70, i32 0, i32 0
  store ptr %69, ptr %loader81, align 8
  %71 = load ptr, ptr %loader_ctx, align 8
  %72 = load ptr, ptr %ctx, align 8
  %loader_ctx82 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %72, i32 0, i32 2
  store ptr %71, ptr %loader_ctx82, align 8
  %73 = load ptr, ptr %post_process.addr, align 8
  %74 = load ptr, ptr %ctx, align 8
  %post_process83 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %74, i32 0, i32 3
  store ptr %73, ptr %post_process83, align 8
  %75 = load ptr, ptr %post_process_data.addr, align 8
  %76 = load ptr, ptr %ctx, align 8
  %post_process_data84 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %76, i32 0, i32 4
  store ptr %75, ptr %post_process_data84, align 8
  %77 = load ptr, ptr %ctx, align 8
  %pwdata85 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %77, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pwdata85, ptr align 8 %pwdata, i64 48, i1 false)
  %call86 = call i32 @ERR_pop_to_mark()
  %78 = load ptr, ptr %ctx, align 8
  store ptr %78, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then78, %if.then69, %if.then66, %if.then20
  %call87 = call i32 @ERR_clear_last_mark()
  %79 = load ptr, ptr %loader_ctx, align 8
  %cmp88 = icmp ne ptr %79, null
  br i1 %cmp88, label %if.then89, label %if.end94

if.then89:                                        ; preds = %err
  call void @llvm.memset.p0.i64(ptr align 8 %tmpctx, i8 0, i64 120, i1 false)
  %80 = load ptr, ptr %fetched_loader, align 8
  %fetched_loader90 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %tmpctx, i32 0, i32 1
  store ptr %80, ptr %fetched_loader90, align 8
  %81 = load ptr, ptr %loader, align 8
  %loader91 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %tmpctx, i32 0, i32 0
  store ptr %81, ptr %loader91, align 8
  %82 = load ptr, ptr %loader_ctx, align 8
  %loader_ctx92 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %tmpctx, i32 0, i32 2
  store ptr %82, ptr %loader_ctx92, align 8
  %call93 = call i32 @ossl_store_close_it(ptr noundef %tmpctx)
  br label %if.end94

if.end94:                                         ; preds = %if.then89, %err
  %83 = load ptr, ptr %fetched_loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %83)
  %84 = load ptr, ptr %propq_copy, align 8
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str.2, i32 noundef 233)
  %85 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %85, ptr noundef @.str.2, i32 noundef 234)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end94, %if.end79
  %86 = load ptr, ptr %retval, align 8
  ret ptr %86
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ERR_set_mark() #2

declare i32 @ossl_pw_set_ui_method(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_pw_enable_passphrase_caching(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_store_get0_loader_int(ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @ERR_pop_to_mark() #2

declare ptr @OSSL_STORE_LOADER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef) #2

declare ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef) #2

declare i32 @ossl_pw_passphrase_callback_dec(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @loader_set_params(ptr noundef %loader, ptr noundef %loader_ctx, ptr noundef %params, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %loader.addr = alloca ptr, align 8
  %loader_ctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %propp = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  store ptr %loader, ptr %loader.addr, align 8
  store ptr %loader_ctx, ptr %loader_ctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %loader.addr, align 8
  %p_set_ctx_params = getelementptr inbounds %struct.ossl_store_loader_st, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %p_set_ctx_params, align 8
  %3 = load ptr, ptr %loader_ctx.addr, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %propq.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end16

if.then4:                                         ; preds = %if.end2
  %6 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.13)
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %propp, i64 0, i64 0
  %7 = load ptr, ptr %propq.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.13, ptr noundef %7, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx9 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %propp, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx9, ptr align 8 %tmp10, i64 40, i1 false)
  %8 = load ptr, ptr %loader.addr, align 8
  %p_set_ctx_params11 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %p_set_ctx_params11, align 8
  %10 = load ptr, ptr %loader_ctx.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %propp, i64 0, i64 0
  %call12 = call i32 %9(ptr noundef %10, ptr noundef %arraydecay)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then7, %if.then1
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @OSSL_STORE_LOADER_free(ptr noundef) #2

declare void @ossl_pw_clear_passphrase_cache(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @ossl_store_close_it(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %fetched_loader, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %loader, align 8
  %p_close = getelementptr inbounds %struct.ossl_store_loader_st, ptr %4, i32 0, i32 23
  %5 = load ptr, ptr %p_close, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %loader_ctx, align 8
  %call = call i32 %5(ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader4 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %fetched_loader4, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %ctx.addr, align 8
  %loader7 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %loader7, align 8
  %closefn = getelementptr inbounds %struct.ossl_store_loader_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %closefn, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx8 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %loader_ctx8, align 8
  %call9 = call i32 %12(ptr noundef %14)
  store i32 %call9, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end3
  %15 = load ptr, ptr %ctx.addr, align 8
  %cached_info = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %cached_info, align 8
  call void @sk_OSSL_STORE_INFO_pop_free(ptr noundef %16, ptr noundef @OSSL_STORE_INFO_free)
  %17 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader11 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fetched_loader11, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %18)
  %19 = load ptr, ptr %ctx.addr, align 8
  %properties = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %properties, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.2, i32 noundef 587)
  %21 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %21, i32 0, i32 10
  call void @ossl_pw_clear_passphrase_data(ptr noundef %pwdata)
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_open(ptr noundef %uri, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %post_process, ptr noundef %post_process_data) #0 {
entry:
  %uri.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %post_process.addr = alloca ptr, align 8
  %post_process_data.addr = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %post_process, ptr %post_process.addr, align 8
  store ptr %post_process_data, ptr %post_process_data.addr, align 8
  %0 = load ptr, ptr %uri.addr, align 8
  %1 = load ptr, ptr %ui_method.addr, align 8
  %2 = load ptr, ptr %ui_data.addr, align 8
  %3 = load ptr, ptr %post_process.addr, align 8
  %4 = load ptr, ptr %post_process_data.addr, align 8
  %call = call ptr @OSSL_STORE_open_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_ctrl(ptr noundef %ctx, i32 noundef %cmd, ...) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %cmd.addr, align 4
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  %call = call i32 @OSSL_STORE_vctrl(ptr noundef %0, i32 noundef %1, ptr noundef %arraydecay1)
  store i32 %call, ptr %ret, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %args, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_vctrl(ptr noundef %ctx, i32 noundef %cmd, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %args.addr = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %on = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fetched_loader, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader1 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fetched_loader1, align 8
  %p_set_ctx_params = getelementptr inbounds %struct.ossl_store_loader_st, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %p_set_ctx_params, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %5 = load i32, ptr %cmd.addr, align 4
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then3
  %6 = load ptr, ptr %args.addr, align 8
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 8
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb
  %7 = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 3
  %reg_save_area = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %9 = add i32 %gp_offset, 8
  store i32 %9, ptr %gp_offset_p, align 8
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %6, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %8, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %10 = load ptr, ptr %vaarg.addr, align 8
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %on, align 4
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.3, ptr noundef %on)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %vaarg.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader4 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %fetched_loader4, align 8
  %p_set_ctx_params5 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %p_set_ctx_params5, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %loader_ctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 %14(ptr noundef %16, ptr noundef %arraydecay)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end13

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %ctx.addr, align 8
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %loader, align 8
  %ctrl = getelementptr inbounds %struct.ossl_store_loader_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %ctrl, align 8
  %cmp6 = icmp ne ptr %19, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.else
  %20 = load ptr, ptr %ctx.addr, align 8
  %loader8 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %loader8, align 8
  %ctrl9 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %ctrl9, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx10 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %loader_ctx10, align 8
  %25 = load i32, ptr %cmd.addr, align 4
  %26 = load ptr, ptr %args.addr, align 8
  %call11 = call i32 %22(ptr noundef %24, i32 noundef %25, ptr noundef %26)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %sw.epilog
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_expect(ptr noundef %ctx, i32 noundef %expected_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %expected_type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %expected_type, ptr %expected_type.addr, align 4
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %expected_type.addr, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %expected_type.addr, align 4
  %cmp3 = icmp sgt i32 %2, 6
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 299, ptr noundef @__func__.OSSL_STORE_expect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %ctx.addr, align 8
  %loading = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %loading, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 303, ptr noundef @__func__.OSSL_STORE_expect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %expected_type.addr, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %expected_type6 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %6, i32 0, i32 5
  store i32 %5, ptr %expected_type6, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fetched_loader, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end5
  %9 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader8 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %fetched_loader8, align 8
  %p_set_ctx_params = getelementptr inbounds %struct.ossl_store_loader_st, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %p_set_ctx_params, align 8
  %cmp9 = icmp ne ptr %11, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %land.lhs.true
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.4, ptr noundef %expected_type.addr)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %12 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader11 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %fetched_loader11, align 8
  %p_set_ctx_params12 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %13, i32 0, i32 20
  %14 = load ptr, ptr %p_set_ctx_params12, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %loader_ctx, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 %14(ptr noundef %16, ptr noundef %arraydecay)
  store i32 %call, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %land.lhs.true, %if.end5
  %17 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader14 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %fetched_loader14, align 8
  %cmp15 = icmp eq ptr %18, null
  br i1 %cmp15, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.end13
  %19 = load ptr, ptr %ctx.addr, align 8
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %loader, align 8
  %expect = getelementptr inbounds %struct.ossl_store_loader_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %expect, align 8
  %cmp17 = icmp ne ptr %21, null
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %land.lhs.true16
  %22 = load ptr, ptr %ctx.addr, align 8
  %loader19 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %loader19, align 8
  %expect20 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %expect20, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx21 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %loader_ctx21, align 8
  %27 = load i32, ptr %expected_type.addr, align 4
  %call22 = call i32 %24(ptr noundef %26, i32 noundef %27)
  store i32 %call22, ptr %ret, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %land.lhs.true16, %if.end13
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_find(ptr noundef %ctx, ptr noundef %search) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %search.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bld = alloca ptr, align 8
  %params = alloca ptr, align 8
  %name_der = alloca ptr, align 8
  %name_der_sz = alloca i32, align 4
  %number = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %search, ptr %search.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %loading = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %loading, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 330, ptr noundef @__func__.OSSL_STORE_find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %search.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 334, ptr noundef @__func__.OSSL_STORE_find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %fetched_loader, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %name_der, align 8
  store ptr null, ptr %number, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader5 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %fetched_loader5, align 8
  %p_set_ctx_params = getelementptr inbounds %struct.ossl_store_loader_st, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %p_set_ctx_params, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 348, ptr noundef @__func__.OSSL_STORE_find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %call = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call, ptr %bld, align 8
  %cmp9 = icmp eq ptr %call, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 353, ptr noundef @__func__.OSSL_STORE_find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  store i32 0, ptr %ret, align 4
  %8 = load ptr, ptr %search.addr, align 8
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %search_type, align 8
  switch i32 %9, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb18
    i32 3, label %sw.bb36
    i32 4, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end11
  %10 = load ptr, ptr %search.addr, align 8
  %name = getelementptr inbounds %struct.ossl_store_search_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %call12 = call i32 @i2d_X509_NAME(ptr noundef %11, ptr noundef %name_der)
  store i32 %call12, ptr %name_der_sz, align 4
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %sw.bb
  %12 = load ptr, ptr %bld, align 8
  %13 = load ptr, ptr %name_der, align 8
  %14 = load i32, ptr %name_der_sz, align 4
  %conv = sext i32 %14 to i64
  %call14 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %12, ptr noundef @.str.5, ptr noundef %13, i64 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 1, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true, %sw.bb
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end11
  %15 = load ptr, ptr %search.addr, align 8
  %name19 = getelementptr inbounds %struct.ossl_store_search_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %name19, align 8
  %call20 = call i32 @i2d_X509_NAME(ptr noundef %16, ptr noundef %name_der)
  store i32 %call20, ptr %name_der_sz, align 4
  %cmp21 = icmp sgt i32 %call20, 0
  br i1 %cmp21, label %land.lhs.true23, label %if.end35

land.lhs.true23:                                  ; preds = %sw.bb18
  %17 = load ptr, ptr %search.addr, align 8
  %serial = getelementptr inbounds %struct.ossl_store_search_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %serial, align 8
  %call24 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %18, ptr noundef null)
  store ptr %call24, ptr %number, align 8
  %cmp25 = icmp ne ptr %call24, null
  br i1 %cmp25, label %land.lhs.true27, label %if.end35

land.lhs.true27:                                  ; preds = %land.lhs.true23
  %19 = load ptr, ptr %bld, align 8
  %20 = load ptr, ptr %name_der, align 8
  %21 = load i32, ptr %name_der_sz, align 4
  %conv28 = sext i32 %21 to i64
  %call29 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %19, ptr noundef @.str.6, ptr noundef %20, i64 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end35

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %22 = load ptr, ptr %bld, align 8
  %23 = load ptr, ptr %number, align 8
  %call32 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %22, ptr noundef @.str.7, ptr noundef %23)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true31
  store i32 1, ptr %ret, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %sw.bb18
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end11
  %24 = load ptr, ptr %bld, align 8
  %25 = load ptr, ptr %search.addr, align 8
  %digest = getelementptr inbounds %struct.ossl_store_search_st, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %digest, align 8
  %call37 = call ptr @EVP_MD_get0_name(ptr noundef %26)
  %call38 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %24, ptr noundef @.str.8, ptr noundef %call37, i64 noundef 0)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %sw.bb36
  %27 = load ptr, ptr %bld, align 8
  %28 = load ptr, ptr %search.addr, align 8
  %string = getelementptr inbounds %struct.ossl_store_search_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %string, align 8
  %30 = load ptr, ptr %search.addr, align 8
  %stringlength = getelementptr inbounds %struct.ossl_store_search_st, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %stringlength, align 8
  %call41 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %27, ptr noundef @.str.9, ptr noundef %29, i64 noundef %31)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  store i32 1, ptr %ret, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %land.lhs.true40, %sw.bb36
  br label %sw.epilog

sw.bb45:                                          ; preds = %if.end11
  %32 = load ptr, ptr %bld, align 8
  %33 = load ptr, ptr %search.addr, align 8
  %string46 = getelementptr inbounds %struct.ossl_store_search_st, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %string46, align 8
  %35 = load ptr, ptr %search.addr, align 8
  %stringlength47 = getelementptr inbounds %struct.ossl_store_search_st, ptr %35, i32 0, i32 5
  %36 = load i64, ptr %stringlength47, align 8
  %call48 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %32, ptr noundef @.str.10, ptr noundef %34, i64 noundef %36)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %sw.bb45
  store i32 1, ptr %ret, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %sw.bb45
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end51, %if.end44, %if.end35, %if.end17, %if.end11
  %37 = load i32, ptr %ret, align 4
  %tobool52 = icmp ne i32 %37, 0
  br i1 %tobool52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %sw.epilog
  %38 = load ptr, ptr %bld, align 8
  %call54 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %38)
  store ptr %call54, ptr %params, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader55 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %fetched_loader55, align 8
  %p_set_ctx_params56 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %40, i32 0, i32 20
  %41 = load ptr, ptr %p_set_ctx_params56, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %loader_ctx, align 8
  %44 = load ptr, ptr %params, align 8
  %call57 = call i32 %41(ptr noundef %43, ptr noundef %44)
  store i32 %call57, ptr %ret, align 4
  %45 = load ptr, ptr %params, align 8
  call void @OSSL_PARAM_free(ptr noundef %45)
  br label %if.end58

if.end58:                                         ; preds = %if.then53, %sw.epilog
  %46 = load ptr, ptr %bld, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %46)
  %47 = load ptr, ptr %name_der, align 8
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str.2, i32 noundef 403)
  %48 = load ptr, ptr %number, align 8
  call void @BN_free(ptr noundef %48)
  br label %if.end67

if.else:                                          ; preds = %if.end2
  %49 = load ptr, ptr %ctx.addr, align 8
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %loader, align 8
  %find = getelementptr inbounds %struct.ossl_store_loader_st, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %find, align 8
  %cmp59 = icmp eq ptr %51, null
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 409, ptr noundef @__func__.OSSL_STORE_find)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.else
  %52 = load ptr, ptr %ctx.addr, align 8
  %loader63 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %loader63, align 8
  %find64 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %find64, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx65 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %55, i32 0, i32 2
  %56 = load ptr, ptr %loader_ctx65, align 8
  %57 = load ptr, ptr %search.addr, align 8
  %call66 = call i32 %54(ptr noundef %56, ptr noundef %57)
  store i32 %call66, ptr %ret, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end62, %if.end58
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end67, %if.then61, %if.then10, %if.then7, %if.then1, %if.then
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_load(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %load_data = alloca %struct.ossl_load_result_data_st, align 8
  %returned_type = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %v, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %loading = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i32 0, i32 7
  store i32 1, ptr %loading, align 8
  br label %again

again:                                            ; preds = %if.then61, %if.then46, %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @OSSL_STORE_eof(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %again
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %again
  %2 = load ptr, ptr %ctx.addr, align 8
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %loader, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %ctx.addr, align 8
  %cached_info = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %cached_info, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end2
  %6 = load ptr, ptr %ctx.addr, align 8
  %cached_info4 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %cached_info4, align 8
  %call5 = call i32 @sk_OSSL_STORE_INFO_num(ptr noundef %7)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ctx.addr, align 8
  %cached_info8 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %cached_info8, align 8
  call void @sk_OSSL_STORE_INFO_free(ptr noundef %9)
  %10 = load ptr, ptr %ctx.addr, align 8
  %cached_info9 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %10, i32 0, i32 9
  store ptr null, ptr %cached_info9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %land.lhs.true, %if.end2
  %11 = load ptr, ptr %ctx.addr, align 8
  %cached_info11 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %cached_info11, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %13 = load ptr, ptr %ctx.addr, align 8
  %cached_info14 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %cached_info14, align 8
  %call15 = call ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %14)
  store ptr %call15, ptr %v, align 8
  br label %if.end38

if.else:                                          ; preds = %if.end10
  %15 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %fetched_loader, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.else
  %v18 = getelementptr inbounds %struct.ossl_load_result_data_st, ptr %load_data, i32 0, i32 0
  store ptr null, ptr %v18, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %ctx19 = getelementptr inbounds %struct.ossl_load_result_data_st, ptr %load_data, i32 0, i32 1
  store ptr %17, ptr %ctx19, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %error_flag = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %18, i32 0, i32 8
  store i32 0, ptr %error_flag, align 4
  %19 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader20 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %fetched_loader20, align 8
  %p_load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %p_load, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %loader_ctx, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %pwdata = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %24, i32 0, i32 10
  %call21 = call i32 %21(ptr noundef %23, ptr noundef @ossl_store_handle_load_result, ptr noundef %load_data, ptr noundef @ossl_pw_passphrase_callback_dec, ptr noundef %pwdata)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.then17
  %25 = load ptr, ptr %ctx.addr, align 8
  %error_flag24 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %25, i32 0, i32 8
  store i32 1, ptr %error_flag24, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end25:                                         ; preds = %if.then17
  %v26 = getelementptr inbounds %struct.ossl_load_result_data_st, ptr %load_data, i32 0, i32 0
  %26 = load ptr, ptr %v26, align 8
  store ptr %26, ptr %v, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.else
  %27 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader28 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %fetched_loader28, align 8
  %cmp29 = icmp eq ptr %28, null
  br i1 %cmp29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.end27
  %29 = load ptr, ptr %ctx.addr, align 8
  %loader31 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %loader31, align 8
  %load = getelementptr inbounds %struct.ossl_store_loader_st, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %load, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx32 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %loader_ctx32, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %pwdata33 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %34, i32 0, i32 10
  %_ = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %pwdata33, i32 0, i32 1
  %ui_method = getelementptr inbounds %struct.anon.2, ptr %_, i32 0, i32 0
  %35 = load ptr, ptr %ui_method, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %pwdata34 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %36, i32 0, i32 10
  %_35 = getelementptr inbounds %struct.ossl_passphrase_data_st, ptr %pwdata34, i32 0, i32 1
  %ui_method_data = getelementptr inbounds %struct.anon.2, ptr %_35, i32 0, i32 1
  %37 = load ptr, ptr %ui_method_data, align 8
  %call36 = call ptr %31(ptr noundef %33, ptr noundef %35, ptr noundef %37)
  store ptr %call36, ptr %v, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %if.end27
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then13
  %38 = load ptr, ptr %ctx.addr, align 8
  %post_process = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %38, i32 0, i32 3
  %39 = load ptr, ptr %post_process, align 8
  %cmp39 = icmp ne ptr %39, null
  br i1 %cmp39, label %land.lhs.true40, label %if.end48

land.lhs.true40:                                  ; preds = %if.end38
  %40 = load ptr, ptr %v, align 8
  %cmp41 = icmp ne ptr %40, null
  br i1 %cmp41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %land.lhs.true40
  %41 = load ptr, ptr %ctx.addr, align 8
  %post_process43 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %post_process43, align 8
  %43 = load ptr, ptr %v, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %post_process_data = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %post_process_data, align 8
  %call44 = call ptr %42(ptr noundef %43, ptr noundef %45)
  store ptr %call44, ptr %v, align 8
  %46 = load ptr, ptr %v, align 8
  %cmp45 = icmp eq ptr %46, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  br label %again

if.end47:                                         ; preds = %if.then42
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true40, %if.end38
  %47 = load ptr, ptr %ctx.addr, align 8
  %pwdata49 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %47, i32 0, i32 10
  call void @ossl_pw_clear_passphrase_cache(ptr noundef %pwdata49)
  %48 = load ptr, ptr %v, align 8
  %cmp50 = icmp ne ptr %48, null
  br i1 %cmp50, label %land.lhs.true51, label %if.end64

land.lhs.true51:                                  ; preds = %if.end48
  %49 = load ptr, ptr %ctx.addr, align 8
  %expected_type = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %expected_type, align 8
  %cmp52 = icmp ne i32 %50, 0
  br i1 %cmp52, label %if.then53, label %if.end64

if.then53:                                        ; preds = %land.lhs.true51
  %51 = load ptr, ptr %v, align 8
  %call54 = call i32 @OSSL_STORE_INFO_get_type(ptr noundef %51)
  store i32 %call54, ptr %returned_type, align 4
  %52 = load i32, ptr %returned_type, align 4
  %cmp55 = icmp ne i32 %52, 1
  br i1 %cmp55, label %land.lhs.true56, label %if.end63

land.lhs.true56:                                  ; preds = %if.then53
  %53 = load i32, ptr %returned_type, align 4
  %cmp57 = icmp ne i32 %53, 0
  br i1 %cmp57, label %if.then58, label %if.end63

if.then58:                                        ; preds = %land.lhs.true56
  %54 = load ptr, ptr %ctx.addr, align 8
  %expected_type59 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %54, i32 0, i32 5
  %55 = load i32, ptr %expected_type59, align 8
  %56 = load i32, ptr %returned_type, align 4
  %cmp60 = icmp ne i32 %55, %56
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then58
  %57 = load ptr, ptr %v, align 8
  call void @OSSL_STORE_INFO_free(ptr noundef %57)
  br label %again

if.end62:                                         ; preds = %if.then58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %land.lhs.true56, %if.then53
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %land.lhs.true51, %if.end48
  %58 = load ptr, ptr %v, align 8
  %cmp65 = icmp ne ptr %58, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end64
  %59 = load ptr, ptr %v, align 8
  store ptr %59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end67, %if.then23, %if.then
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_eof(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fetched_loader, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %loader, align 8
  %p_eof = getelementptr inbounds %struct.ossl_store_loader_st, ptr %3, i32 0, i32 22
  %4 = load ptr, ptr %p_eof, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %loader_ctx, align 8
  %call = call i32 %4(ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader1 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fetched_loader1, align 8
  %cmp2 = icmp eq ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx.addr, align 8
  %loader4 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %loader4, align 8
  %eof = getelementptr inbounds %struct.ossl_store_loader_st, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %eof, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx5 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %loader_ctx5, align 8
  %call6 = call i32 %11(ptr noundef %13)
  store i32 %call6, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %14 = load i32, ptr %ret, align 4
  %cmp8 = icmp ne i32 %14, 0
  %conv = zext i1 %cmp8 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_OSSL_STORE_INFO_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @sk_OSSL_STORE_INFO_free(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_OSSL_STORE_INFO_shift(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call ptr @OPENSSL_sk_shift(ptr noundef %0)
  ret ptr %call
}

declare i32 @ossl_store_handle_load_result(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_INFO_get_type(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_INFO_free(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb6
    i32 5, label %sw.bb8
    i32 6, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.then
  %3 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %3, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.4, ptr %_, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.2, i32 noundef 828)
  %5 = load ptr, ptr %info.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, ptr %5, i32 0, i32 1
  %desc = getelementptr inbounds %struct.anon.4, ptr %_1, i32 0, i32 1
  %6 = load ptr, ptr %desc, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.2, i32 noundef 829)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %7 = load ptr, ptr %info.addr, align 8
  %_3 = getelementptr inbounds %struct.ossl_store_info_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %_3, align 8
  call void @EVP_PKEY_free(ptr noundef %8)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %9 = load ptr, ptr %info.addr, align 8
  %_5 = getelementptr inbounds %struct.ossl_store_info_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %_5, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %11 = load ptr, ptr %info.addr, align 8
  %_7 = getelementptr inbounds %struct.ossl_store_info_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %_7, align 8
  call void @EVP_PKEY_free(ptr noundef %12)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  %13 = load ptr, ptr %info.addr, align 8
  %_9 = getelementptr inbounds %struct.ossl_store_info_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %_9, align 8
  call void @X509_free(ptr noundef %14)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.then
  %15 = load ptr, ptr %info.addr, align 8
  %_11 = getelementptr inbounds %struct.ossl_store_info_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %_11, align 8
  call void @X509_CRL_free(ptr noundef %16)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  %17 = load ptr, ptr %info.addr, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.2, i32 noundef 847)
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_delete(ptr noundef %uri, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %uri.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %fetched_loader = alloca ptr, align 8
  %scheme = alloca [256 x i8], align 16
  %p = alloca ptr, align 8
  %res = alloca i32, align 4
  %pwdata = alloca %struct.ossl_passphrase_data_st, align 8
  %provider = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  store ptr %uri, ptr %uri.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %fetched_loader, align 8
  store i32 0, ptr %res, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %pwdata, i8 0, i64 48, i1 false)
  %arraydecay = getelementptr inbounds [256 x i8], ptr %scheme, i64 0, i64 0
  %0 = load ptr, ptr %uri.addr, align 8
  %call = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 256)
  %arraydecay1 = getelementptr inbounds [256 x i8], ptr %scheme, i64 0, i64 0
  %call2 = call ptr @strchr(ptr noundef %arraydecay1, i32 noundef 58) #6
  store ptr %call2, ptr %p, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %1, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %ui_method.addr, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %ui_method.addr, align 8
  %4 = load ptr, ptr %ui_data.addr, align 8
  %call4 = call i32 @ossl_pw_set_ui_method(ptr noundef %pwdata, ptr noundef %3, ptr noundef %4)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call5 = call i32 @ossl_pw_enable_passphrase_caching(ptr noundef %pwdata)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 515, ptr noundef @__func__.OSSL_STORE_delete)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %libctx.addr, align 8
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %scheme, i64 0, i64 0
  %6 = load ptr, ptr %propq.addr, align 8
  %call10 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %5, ptr noundef %arraydecay9, ptr noundef %6)
  store ptr %call10, ptr %fetched_loader, align 8
  %7 = load ptr, ptr %fetched_loader, align 8
  %cmp11 = icmp ne ptr %7, null
  br i1 %cmp11, label %land.lhs.true12, label %if.end19

land.lhs.true12:                                  ; preds = %if.end8
  %8 = load ptr, ptr %fetched_loader, align 8
  %p_delete = getelementptr inbounds %struct.ossl_store_loader_st, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %p_delete, align 8
  %cmp13 = icmp ne ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %land.lhs.true12
  %10 = load ptr, ptr %fetched_loader, align 8
  %call15 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %10)
  store ptr %call15, ptr %provider, align 8
  %11 = load ptr, ptr %provider, align 8
  %call16 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %11)
  store ptr %call16, ptr %provctx, align 8
  %12 = load ptr, ptr %fetched_loader, align 8
  %p_delete17 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %12, i32 0, i32 25
  %13 = load ptr, ptr %p_delete17, align 8
  %14 = load ptr, ptr %provctx, align 8
  %15 = load ptr, ptr %uri.addr, align 8
  %16 = load ptr, ptr %params.addr, align 8
  %call18 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @ossl_pw_passphrase_callback_dec, ptr noundef %pwdata)
  store i32 %call18, ptr %res, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then14, %land.lhs.true12, %if.end8
  call void @ossl_pw_clear_passphrase_cache(ptr noundef %pwdata)
  %17 = load ptr, ptr %fetched_loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %17)
  %18 = load i32, ptr %res, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then7, %if.else
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_error(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fetched_loader, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %error_flag = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %error_flag, align 4
  store i32 %3, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader1 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fetched_loader1, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %loader, align 8
  %error = getelementptr inbounds %struct.ossl_store_loader_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %error, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %loader_ctx = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %loader_ctx, align 8
  %call = call i32 %8(ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_close(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @ossl_store_close_it(ptr noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.2, i32 noundef 596)
  %2 = load i32, ptr %ret, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new(i32 noundef %type, ptr noundef %data) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.2, i32 noundef 609)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %2 = load ptr, ptr %info, align 8
  %type1 = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 0
  store i32 %1, ptr %type1, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %info, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %4, i32 0, i32 1
  store ptr %3, ptr %_, align 8
  %5 = load ptr, ptr %info, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_NAME(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call ptr @OSSL_STORE_INFO_new(i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 624, ptr noundef @__func__.OSSL_STORE_INFO_new_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %info, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %name1 = getelementptr inbounds %struct.anon.4, ptr %_, i32 0, i32 0
  store ptr %1, ptr %name1, align 8
  %3 = load ptr, ptr %info, align 8
  %_2 = getelementptr inbounds %struct.ossl_store_info_st, ptr %3, i32 0, i32 1
  %desc = getelementptr inbounds %struct.anon.4, ptr %_2, i32 0, i32 1
  store ptr null, ptr %desc, align 8
  %4 = load ptr, ptr %info, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_INFO_set0_NAME_description(ptr noundef %info, ptr noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 637, ptr noundef @__func__.OSSL_STORE_INFO_set0_NAME_description)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %desc.addr, align 8
  %3 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %3, i32 0, i32 1
  %desc1 = getelementptr inbounds %struct.anon.4, ptr %_, i32 0, i32 1
  store ptr %2, ptr %desc1, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_PARAMS(ptr noundef %params) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_STORE_INFO_new(i32 noundef 2, ptr noundef %0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 650, ptr noundef @__func__.OSSL_STORE_INFO_new_PARAMS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %info, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_PUBKEY(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @OSSL_STORE_INFO_new(i32 noundef 3, ptr noundef %0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 659, ptr noundef @__func__.OSSL_STORE_INFO_new_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %info, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_PKEY(ptr noundef %pkey) #0 {
entry:
  %pkey.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %call = call ptr @OSSL_STORE_INFO_new(i32 noundef 4, ptr noundef %0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 668, ptr noundef @__func__.OSSL_STORE_INFO_new_PKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %info, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_CERT(ptr noundef %x509) #0 {
entry:
  %x509.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  %0 = load ptr, ptr %x509.addr, align 8
  %call = call ptr @OSSL_STORE_INFO_new(i32 noundef 5, ptr noundef %0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 677, ptr noundef @__func__.OSSL_STORE_INFO_new_CERT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %info, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_new_CRL(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %call = call ptr @OSSL_STORE_INFO_new(i32 noundef 6, ptr noundef %0)
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 686, ptr noundef @__func__.OSSL_STORE_INFO_new_CRL)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 524332, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %info, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_data(i32 noundef %type, ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type1 = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type1, align 8
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %_, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_NAME(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.4, ptr %_, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_NAME(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %name = getelementptr inbounds %struct.anon.4, ptr %_, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str.2, i32 noundef 715)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 716, ptr noundef @__func__.OSSL_STORE_INFO_get1_NAME)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_NAME_description(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %desc = getelementptr inbounds %struct.anon.4, ptr %_, i32 0, i32 1
  %3 = load ptr, ptr %desc, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_NAME_description(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %desc = getelementptr inbounds %struct.anon.4, ptr %_, i32 0, i32 1
  %3 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %info.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, ptr %4, i32 0, i32 1
  %desc2 = getelementptr inbounds %struct.anon.4, ptr %_1, i32 0, i32 1
  %5 = load ptr, ptr %desc2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ @.str.11, %cond.false ]
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %cond, ptr noundef @.str.2, i32 noundef 730)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 731, ptr noundef @__func__.OSSL_STORE_INFO_get1_NAME_description)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 103, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %cond.end
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_PARAMS(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PARAMS(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_, align 8
  %call = call i32 @EVP_PKEY_up_ref(ptr noundef %3)
  %4 = load ptr, ptr %info.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %_1, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 748, ptr noundef @__func__.OSSL_STORE_INFO_get1_PARAMS)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 104, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_PUBKEY(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PUBKEY(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_, align 8
  %call = call i32 @EVP_PKEY_up_ref(ptr noundef %3)
  %4 = load ptr, ptr %info.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %_1, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 765, ptr noundef @__func__.OSSL_STORE_INFO_get1_PUBKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 122, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_PKEY(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_PKEY(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_, align 8
  %call = call i32 @EVP_PKEY_up_ref(ptr noundef %3)
  %4 = load ptr, ptr %info.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %_1, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 782, ptr noundef @__func__.OSSL_STORE_INFO_get1_PKEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 102, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_CERT(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_CERT(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_, align 8
  %call = call i32 @X509_up_ref(ptr noundef %3)
  %4 = load ptr, ptr %info.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %_1, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 799, ptr noundef @__func__.OSSL_STORE_INFO_get1_CERT)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 100, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @X509_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get0_CRL(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_INFO_get1_CRL(ptr noundef %info) #0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %type = getelementptr inbounds %struct.ossl_store_info_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %1, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %_ = getelementptr inbounds %struct.ossl_store_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_, align 8
  %call = call i32 @X509_CRL_up_ref(ptr noundef %3)
  %4 = load ptr, ptr %info.addr, align 8
  %_1 = getelementptr inbounds %struct.ossl_store_info_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %_1, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 816, ptr noundef @__func__.OSSL_STORE_INFO_get1_CRL)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 101, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @X509_CRL_up_ref(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare void @X509_CRL_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_supports_search(ptr noundef %ctx, i32 noundef %search_type) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %search_type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %provctx = alloca ptr, align 8
  %params = alloca ptr, align 8
  %p_subject = alloca ptr, align 8
  %p_issuer = alloca ptr, align 8
  %p_serial = alloca ptr, align 8
  %p_fingerprint = alloca ptr, align 8
  %p_alias = alloca ptr, align 8
  %tmp_search = alloca %struct.ossl_store_search_st, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %search_type, ptr %search_type.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fetched_loader, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader1 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %fetched_loader1, align 8
  %call = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %3)
  %call2 = call ptr @ossl_provider_ctx(ptr noundef %call)
  store ptr %call2, ptr %provctx, align 8
  store ptr null, ptr %p_subject, align 8
  store ptr null, ptr %p_issuer, align 8
  store ptr null, ptr %p_serial, align 8
  store ptr null, ptr %p_fingerprint, align 8
  store ptr null, ptr %p_alias, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader3 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %fetched_loader3, align 8
  %p_settable_ctx_params = getelementptr inbounds %struct.ossl_store_loader_st, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %p_settable_ctx_params, align 8
  %cmp4 = icmp eq ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader6 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %fetched_loader6, align 8
  %p_settable_ctx_params7 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %p_settable_ctx_params7, align 8
  %10 = load ptr, ptr %provctx, align 8
  %call8 = call ptr %9(ptr noundef %10)
  store ptr %call8, ptr %params, align 8
  %11 = load ptr, ptr %params, align 8
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.5)
  store ptr %call9, ptr %p_subject, align 8
  %12 = load ptr, ptr %params, align 8
  %call10 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef @.str.6)
  store ptr %call10, ptr %p_issuer, align 8
  %13 = load ptr, ptr %params, align 8
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %13, ptr noundef @.str.7)
  store ptr %call11, ptr %p_serial, align 8
  %14 = load ptr, ptr %params, align 8
  %call12 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.9)
  store ptr %call12, ptr %p_fingerprint, align 8
  %15 = load ptr, ptr %params, align 8
  %call13 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.10)
  store ptr %call13, ptr %p_alias, align 8
  %16 = load i32, ptr %search_type.addr, align 4
  switch i32 %16, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb20
    i32 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end
  %17 = load ptr, ptr %p_subject, align 8
  %cmp14 = icmp ne ptr %17, null
  %conv = zext i1 %cmp14 to i32
  store i32 %conv, ptr %ret, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %18 = load ptr, ptr %p_issuer, align 8
  %cmp16 = icmp ne ptr %18, null
  br i1 %cmp16, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb15
  %19 = load ptr, ptr %p_serial, align 8
  %cmp18 = icmp ne ptr %19, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb15
  %20 = phi i1 [ false, %sw.bb15 ], [ %cmp18, %land.rhs ]
  %land.ext = zext i1 %20 to i32
  store i32 %land.ext, ptr %ret, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %21 = load ptr, ptr %p_fingerprint, align 8
  %cmp21 = icmp ne ptr %21, null
  %conv22 = zext i1 %cmp21 to i32
  store i32 %conv22, ptr %ret, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %22 = load ptr, ptr %p_alias, align 8
  %cmp24 = icmp ne ptr %22, null
  %conv25 = zext i1 %cmp24 to i32
  store i32 %conv25, ptr %ret, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb23, %sw.bb20, %land.end, %sw.bb, %if.end
  br label %if.end26

if.end26:                                         ; preds = %sw.epilog, %entry
  %23 = load ptr, ptr %ctx.addr, align 8
  %fetched_loader27 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %fetched_loader27, align 8
  %cmp28 = icmp eq ptr %24, null
  br i1 %cmp28, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.end26
  %25 = load ptr, ptr %ctx.addr, align 8
  %loader = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %loader, align 8
  %find = getelementptr inbounds %struct.ossl_store_loader_st, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %find, align 8
  %cmp31 = icmp eq ptr %27, null
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then30
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then30
  %28 = load i32, ptr %search_type.addr, align 4
  %search_type35 = getelementptr inbounds %struct.ossl_store_search_st, ptr %tmp_search, i32 0, i32 0
  store i32 %28, ptr %search_type35, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %loader36 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %loader36, align 8
  %find37 = getelementptr inbounds %struct.ossl_store_loader_st, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %find37, align 8
  %call38 = call i32 %31(ptr noundef null, ptr noundef %tmp_search)
  store i32 %call38, ptr %ret, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.end34, %if.end26
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then33, %if.then5
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare ptr @ossl_provider_ctx(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_by_name(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %search = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.2, i32 noundef 907)
  store ptr %call, ptr %search, align 8
  %0 = load ptr, ptr %search, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %search, align 8
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, ptr %1, i32 0, i32 0
  store i32 1, ptr %search_type, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %search, align 8
  %name1 = getelementptr inbounds %struct.ossl_store_search_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %name1, align 8
  %4 = load ptr, ptr %search, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_by_issuer_serial(ptr noundef %name, ptr noundef %serial) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %search = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.2, i32 noundef 920)
  store ptr %call, ptr %search, align 8
  %0 = load ptr, ptr %search, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %search, align 8
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, ptr %1, i32 0, i32 0
  store i32 2, ptr %search_type, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %search, align 8
  %name1 = getelementptr inbounds %struct.ossl_store_search_st, ptr %3, i32 0, i32 1
  store ptr %2, ptr %name1, align 8
  %4 = load ptr, ptr %serial.addr, align 8
  %5 = load ptr, ptr %search, align 8
  %serial2 = getelementptr inbounds %struct.ossl_store_search_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %serial2, align 8
  %6 = load ptr, ptr %search, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_by_key_fingerprint(ptr noundef %digest, ptr noundef %bytes, i64 noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %search = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.2, i32 noundef 935)
  store ptr %call, ptr %search, align 8
  %0 = load ptr, ptr %search, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %digest.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %digest.addr, align 8
  %call2 = call i32 @EVP_MD_get_size(ptr noundef %3)
  %conv = sext i32 %call2 to i64
  %cmp3 = icmp ne i64 %2, %conv
  br i1 %cmp3, label %if.then5, label %if.end8

if.then5:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 941, ptr noundef @__func__.OSSL_STORE_SEARCH_by_key_fingerprint)
  %4 = load ptr, ptr %digest.addr, align 8
  %call6 = call ptr @EVP_MD_get0_name(ptr noundef %4)
  %5 = load ptr, ptr %digest.addr, align 8
  %call7 = call i32 @EVP_MD_get_size(ptr noundef %5)
  %6 = load i64, ptr %len.addr, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 44, i32 noundef 121, ptr noundef @.str.12, ptr noundef %call6, i32 noundef %call7, i64 noundef %6)
  %7 = load ptr, ptr %search, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.2, i32 noundef 945)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %8 = load ptr, ptr %search, align 8
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, ptr %8, i32 0, i32 0
  store i32 3, ptr %search_type, align 8
  %9 = load ptr, ptr %digest.addr, align 8
  %10 = load ptr, ptr %search, align 8
  %digest9 = getelementptr inbounds %struct.ossl_store_search_st, ptr %10, i32 0, i32 3
  store ptr %9, ptr %digest9, align 8
  %11 = load ptr, ptr %bytes.addr, align 8
  %12 = load ptr, ptr %search, align 8
  %string = getelementptr inbounds %struct.ossl_store_search_st, ptr %12, i32 0, i32 4
  store ptr %11, ptr %string, align 8
  %13 = load i64, ptr %len.addr, align 8
  %14 = load ptr, ptr %search, align 8
  %stringlength = getelementptr inbounds %struct.ossl_store_search_st, ptr %14, i32 0, i32 5
  store i64 %13, ptr %stringlength, align 8
  %15 = load ptr, ptr %search, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_by_alias(ptr noundef %alias) #0 {
entry:
  %retval = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %search = alloca ptr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.2, i32 noundef 958)
  store ptr %call, ptr %search, align 8
  %0 = load ptr, ptr %search, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %search, align 8
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, ptr %1, i32 0, i32 0
  store i32 4, ptr %search_type, align 8
  %2 = load ptr, ptr %alias.addr, align 8
  %3 = load ptr, ptr %search, align 8
  %string = getelementptr inbounds %struct.ossl_store_search_st, ptr %3, i32 0, i32 4
  store ptr %2, ptr %string, align 8
  %4 = load ptr, ptr %alias.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %4) #6
  %5 = load ptr, ptr %search, align 8
  %stringlength = getelementptr inbounds %struct.ossl_store_search_st, ptr %5, i32 0, i32 5
  store i64 %call1, ptr %stringlength, align 8
  %6 = load ptr, ptr %search, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @OSSL_STORE_SEARCH_free(ptr noundef %search) #0 {
entry:
  %search.addr = alloca ptr, align 8
  store ptr %search, ptr %search.addr, align 8
  %0 = load ptr, ptr %search.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.2, i32 noundef 972)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_STORE_SEARCH_get_type(ptr noundef %criterion) #0 {
entry:
  %criterion.addr = alloca ptr, align 8
  store ptr %criterion, ptr %criterion.addr, align 8
  %0 = load ptr, ptr %criterion.addr, align 8
  %search_type = getelementptr inbounds %struct.ossl_store_search_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %search_type, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_get0_name(ptr noundef %criterion) #0 {
entry:
  %criterion.addr = alloca ptr, align 8
  store ptr %criterion, ptr %criterion.addr, align 8
  %0 = load ptr, ptr %criterion.addr, align 8
  %name = getelementptr inbounds %struct.ossl_store_search_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_get0_serial(ptr noundef %criterion) #0 {
entry:
  %criterion.addr = alloca ptr, align 8
  store ptr %criterion, ptr %criterion.addr, align 8
  %0 = load ptr, ptr %criterion.addr, align 8
  %serial = getelementptr inbounds %struct.ossl_store_search_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %serial, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_get0_bytes(ptr noundef %criterion, ptr noundef %length) #0 {
entry:
  %criterion.addr = alloca ptr, align 8
  %length.addr = alloca ptr, align 8
  store ptr %criterion, ptr %criterion.addr, align 8
  store ptr %length, ptr %length.addr, align 8
  %0 = load ptr, ptr %criterion.addr, align 8
  %stringlength = getelementptr inbounds %struct.ossl_store_search_st, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %stringlength, align 8
  %2 = load ptr, ptr %length.addr, align 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %criterion.addr, align 8
  %string = getelementptr inbounds %struct.ossl_store_search_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %string, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_get0_string(ptr noundef %criterion) #0 {
entry:
  %criterion.addr = alloca ptr, align 8
  store ptr %criterion, ptr %criterion.addr, align 8
  %0 = load ptr, ptr %criterion.addr, align 8
  %string = getelementptr inbounds %struct.ossl_store_search_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %string, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_SEARCH_get0_digest(ptr noundef %criterion) #0 {
entry:
  %criterion.addr = alloca ptr, align 8
  store ptr %criterion, ptr %criterion.addr, align 8
  %0 = load ptr, ptr %criterion.addr, align 8
  %digest = getelementptr inbounds %struct.ossl_store_search_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %digest, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_STORE_attach(ptr noundef %bp, ptr noundef %scheme, ptr noundef %libctx, ptr noundef %propq, ptr noundef %ui_method, ptr noundef %ui_data, ptr noundef %params, ptr noundef %post_process, ptr noundef %post_process_data) #0 {
entry:
  %retval = alloca ptr, align 8
  %bp.addr = alloca ptr, align 8
  %scheme.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ui_method.addr = alloca ptr, align 8
  %ui_data.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %post_process.addr = alloca ptr, align 8
  %post_process_data.addr = alloca ptr, align 8
  %loader = alloca ptr, align 8
  %fetched_loader = alloca ptr, align 8
  %loader_ctx = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %provider = alloca ptr, align 8
  %provctx = alloca ptr, align 8
  %cbio = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %scheme, ptr %scheme.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr %ui_method, ptr %ui_method.addr, align 8
  store ptr %ui_data, ptr %ui_data.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %post_process, ptr %post_process.addr, align 8
  store ptr %post_process_data, ptr %post_process_data.addr, align 8
  store ptr null, ptr %loader, align 8
  store ptr null, ptr %fetched_loader, align 8
  store ptr null, ptr %loader_ctx, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %scheme.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %scheme.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @ERR_set_mark()
  %1 = load ptr, ptr %scheme.addr, align 8
  %call1 = call ptr @ossl_store_get0_loader_int(ptr noundef %1)
  store ptr %call1, ptr %loader, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %loader, align 8
  %attach = getelementptr inbounds %struct.ossl_store_loader_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %attach, align 8
  %4 = load ptr, ptr %loader, align 8
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = load ptr, ptr %libctx.addr, align 8
  %7 = load ptr, ptr %propq.addr, align 8
  %8 = load ptr, ptr %ui_method.addr, align 8
  %9 = load ptr, ptr %ui_data.addr, align 8
  %call4 = call ptr %3(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call4, ptr %loader_ctx, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %loader, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end5
  %11 = load ptr, ptr %libctx.addr, align 8
  %12 = load ptr, ptr %scheme.addr, align 8
  %13 = load ptr, ptr %propq.addr, align 8
  %call7 = call ptr @OSSL_STORE_LOADER_fetch(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call7, ptr %fetched_loader, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end23

if.then9:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %fetched_loader, align 8
  %call10 = call ptr @OSSL_STORE_LOADER_get0_provider(ptr noundef %14)
  store ptr %call10, ptr %provider, align 8
  %15 = load ptr, ptr %provider, align 8
  %call11 = call ptr @OSSL_PROVIDER_get0_provider_ctx(ptr noundef %15)
  store ptr %call11, ptr %provctx, align 8
  %16 = load ptr, ptr %bp.addr, align 8
  %call12 = call ptr @ossl_core_bio_new_from_bio(ptr noundef %16)
  store ptr %call12, ptr %cbio, align 8
  %17 = load ptr, ptr %cbio, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %18 = load ptr, ptr %fetched_loader, align 8
  %p_attach = getelementptr inbounds %struct.ossl_store_loader_st, ptr %18, i32 0, i32 18
  %19 = load ptr, ptr %p_attach, align 8
  %20 = load ptr, ptr %provctx, align 8
  %21 = load ptr, ptr %cbio, align 8
  %call14 = call ptr %19(ptr noundef %20, ptr noundef %21)
  store ptr %call14, ptr %loader_ctx, align 8
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %lor.lhs.false, %if.then9
  %22 = load ptr, ptr %fetched_loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %22)
  store ptr null, ptr %fetched_loader, align 8
  br label %if.end21

if.else:                                          ; preds = %lor.lhs.false
  %23 = load ptr, ptr %fetched_loader, align 8
  %24 = load ptr, ptr %loader_ctx, align 8
  %25 = load ptr, ptr %params.addr, align 8
  %26 = load ptr, ptr %propq.addr, align 8
  %call17 = call i32 @loader_set_params(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.else
  %27 = load ptr, ptr %fetched_loader, align 8
  %p_close = getelementptr inbounds %struct.ossl_store_loader_st, ptr %27, i32 0, i32 23
  %28 = load ptr, ptr %p_close, align 8
  %29 = load ptr, ptr %loader_ctx, align 8
  %call19 = call i32 %28(ptr noundef %29)
  %30 = load ptr, ptr %fetched_loader, align 8
  call void @OSSL_STORE_LOADER_free(ptr noundef %30)
  store ptr null, ptr %fetched_loader, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then16
  %31 = load ptr, ptr %fetched_loader, align 8
  store ptr %31, ptr %loader, align 8
  %32 = load ptr, ptr %cbio, align 8
  %call22 = call i32 @ossl_core_bio_free(ptr noundef %32)
  br label %if.end23

if.end23:                                         ; preds = %if.end21, %land.lhs.true, %if.end5
  %33 = load ptr, ptr %loader_ctx, align 8
  %cmp24 = icmp eq ptr %33, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %call26 = call i32 @ERR_clear_last_mark()
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %call28 = call noalias ptr @CRYPTO_zalloc(i64 noundef 120, ptr noundef @.str.2, i32 noundef 1058)
  store ptr %call28, ptr %ctx, align 8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %call31 = call i32 @ERR_clear_last_mark()
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.end27
  %34 = load ptr, ptr %ui_method.addr, align 8
  %cmp33 = icmp ne ptr %34, null
  br i1 %cmp33, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %if.end32
  %35 = load ptr, ptr %ctx, align 8
  %pwdata = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %ui_method.addr, align 8
  %37 = load ptr, ptr %ui_data.addr, align 8
  %call35 = call i32 @ossl_pw_set_ui_method(ptr noundef %pwdata, ptr noundef %36, ptr noundef %37)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  %call38 = call i32 @ERR_clear_last_mark()
  %38 = load ptr, ptr %ctx, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.2, i32 noundef 1066)
  store ptr null, ptr %retval, align 8
  br label %return

if.end39:                                         ; preds = %land.lhs.true34, %if.end32
  %39 = load ptr, ptr %fetched_loader, align 8
  %40 = load ptr, ptr %ctx, align 8
  %fetched_loader40 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %40, i32 0, i32 1
  store ptr %39, ptr %fetched_loader40, align 8
  %41 = load ptr, ptr %loader, align 8
  %42 = load ptr, ptr %ctx, align 8
  %loader41 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %42, i32 0, i32 0
  store ptr %41, ptr %loader41, align 8
  %43 = load ptr, ptr %loader_ctx, align 8
  %44 = load ptr, ptr %ctx, align 8
  %loader_ctx42 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %44, i32 0, i32 2
  store ptr %43, ptr %loader_ctx42, align 8
  %45 = load ptr, ptr %post_process.addr, align 8
  %46 = load ptr, ptr %ctx, align 8
  %post_process43 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %46, i32 0, i32 3
  store ptr %45, ptr %post_process43, align 8
  %47 = load ptr, ptr %post_process_data.addr, align 8
  %48 = load ptr, ptr %ctx, align 8
  %post_process_data44 = getelementptr inbounds %struct.ossl_store_ctx_st, ptr %48, i32 0, i32 4
  store ptr %47, ptr %post_process_data44, align 8
  %call45 = call i32 @ERR_pop_to_mark()
  %49 = load ptr, ptr %ctx, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.then30, %if.then25
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

declare ptr @ossl_core_bio_new_from_bio(ptr noundef) #2

declare i32 @ossl_core_bio_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare void @OPENSSL_sk_free(ptr noundef) #2

declare ptr @OPENSSL_sk_shift(ptr noundef) #2

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

declare void @ossl_pw_clear_passphrase_data(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
