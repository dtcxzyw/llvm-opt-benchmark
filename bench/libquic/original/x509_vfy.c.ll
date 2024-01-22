target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_EX_DATA_CLASS = type { %struct.CRYPTO_STATIC_MUTEX, ptr, i8 }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.x509_store_ctx_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st }
%struct.crypto_ex_data_st = type { ptr }
%struct.X509_VERIFY_PARAM_st = type { ptr, i64, i64, i64, i32, i32, i32, ptr, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.X509_VERIFY_PARAM_ID_st = type { ptr, i32, ptr, ptr, i64, ptr, i64 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_revoked_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.x509_store_st = type { i32, ptr, %union.crypto_mutex_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_vfy.c\00", align 1
@g_ex_data_class = internal global %struct.CRYPTO_EX_DATA_CLASS { %struct.CRYPTO_STATIC_MUTEX zeroinitializer, ptr null, i8 1 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"OPENSSL_ALLOW_PROXY_CERTS\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_verify_cert(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %xtmp = alloca ptr, align 8
  %xtmp2 = alloca ptr, align 8
  %chain_ss = alloca ptr, align 8
  %bad_chain = alloca i32, align 4
  %param = alloca ptr, align 8
  %depth = alloca i32, align 4
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %num = alloca i32, align 4
  %j = alloca i32, align 4
  %retry = alloca i32, align 4
  %trust = alloca i32, align 4
  %cb = alloca ptr, align 8
  %sktmp = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %chain_ss, align 8
  store i32 0, ptr %bad_chain, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param1, align 8
  store ptr %1, ptr %param, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %sktmp, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cert, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 122, ptr noundef @.str, i32 noundef 200)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %chain, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 66, ptr noundef @.str, i32 noundef 208)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %verify_cb, align 8
  store ptr %7, ptr %cb, align 8
  %call = call ptr @sk_new_null()
  %8 = load ptr, ptr %ctx.addr, align 8
  %chain5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 21
  store ptr %call, ptr %chain5, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %chain6 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %chain6, align 8
  %cmp7 = icmp eq ptr %10, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %11 = load ptr, ptr %ctx.addr, align 8
  %chain8 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %chain8, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %cert9 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %cert9, align 8
  %call10 = call i64 @sk_push(ptr noundef %12, ptr noundef %14)
  %tobool = icmp ne i64 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 220)
  br label %end

if.end12:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %ctx.addr, align 8
  %cert13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %cert13, align 8
  %call14 = call ptr @X509_up_ref(ptr noundef %16)
  %17 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %17, i32 0, i32 20
  store i32 1, ptr %last_untrusted, align 4
  %18 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %untrusted, align 8
  %cmp15 = icmp ne ptr %19, null
  br i1 %cmp15, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end12
  %20 = load ptr, ptr %ctx.addr, align 8
  %untrusted16 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %untrusted16, align 8
  %call17 = call ptr @sk_dup(ptr noundef %21)
  store ptr %call17, ptr %sktmp, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 229)
  br label %end

if.end20:                                         ; preds = %land.lhs.true, %if.end12
  %22 = load ptr, ptr %ctx.addr, align 8
  %chain21 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 21
  %23 = load ptr, ptr %chain21, align 8
  %call22 = call i64 @sk_num(ptr noundef %23)
  %conv = trunc i64 %call22 to i32
  store i32 %conv, ptr %num, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %chain23 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %24, i32 0, i32 21
  %25 = load ptr, ptr %chain23, align 8
  %26 = load i32, ptr %num, align 4
  %sub = sub nsw i32 %26, 1
  %conv24 = sext i32 %sub to i64
  %call25 = call ptr @sk_value(ptr noundef %25, i64 noundef %conv24)
  store ptr %call25, ptr %x, align 8
  %27 = load ptr, ptr %param, align 8
  %depth26 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %depth26, align 8
  store i32 %28, ptr %depth, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end60, %if.end20
  %29 = load i32, ptr %depth, align 4
  %30 = load i32, ptr %num, align 4
  %cmp27 = icmp slt i32 %29, %30
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.cond
  br label %for.end

if.end30:                                         ; preds = %for.cond
  %31 = load ptr, ptr %x, align 8
  %call31 = call i32 @cert_self_signed(ptr noundef %31)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %for.end

if.end34:                                         ; preds = %if.end30
  %32 = load ptr, ptr %ctx.addr, align 8
  %param35 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %param35, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %flags, align 8
  %and = and i64 %34, 32768
  %tobool36 = icmp ne i64 %and, 0
  br i1 %tobool36, label %if.then37, label %if.end47

if.then37:                                        ; preds = %if.end34
  %35 = load ptr, ptr %ctx.addr, align 8
  %get_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %get_issuer, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %x, align 8
  %call38 = call i32 %36(ptr noundef %xtmp, ptr noundef %37, ptr noundef %38)
  store i32 %call38, ptr %ok, align 4
  %39 = load i32, ptr %ok, align 4
  %cmp39 = icmp slt i32 %39, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then37
  br label %end

if.end42:                                         ; preds = %if.then37
  %40 = load i32, ptr %ok, align 4
  %cmp43 = icmp sgt i32 %40, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  %41 = load ptr, ptr %xtmp, align 8
  call void @X509_free(ptr noundef %41)
  br label %for.end

if.end46:                                         ; preds = %if.end42
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end34
  %42 = load ptr, ptr %ctx.addr, align 8
  %untrusted48 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %untrusted48, align 8
  %cmp49 = icmp ne ptr %43, null
  br i1 %cmp49, label %if.then51, label %if.end66

if.then51:                                        ; preds = %if.end47
  %44 = load ptr, ptr %ctx.addr, align 8
  %45 = load ptr, ptr %sktmp, align 8
  %46 = load ptr, ptr %x, align 8
  %call52 = call ptr @find_issuer(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %call52, ptr %xtmp, align 8
  %47 = load ptr, ptr %xtmp, align 8
  %cmp53 = icmp ne ptr %47, null
  br i1 %cmp53, label %if.then55, label %if.end65

if.then55:                                        ; preds = %if.then51
  %48 = load ptr, ptr %ctx.addr, align 8
  %chain56 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %48, i32 0, i32 21
  %49 = load ptr, ptr %chain56, align 8
  %50 = load ptr, ptr %xtmp, align 8
  %call57 = call i64 @sk_push(ptr noundef %49, ptr noundef %50)
  %tobool58 = icmp ne i64 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.then55
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 270)
  store i32 0, ptr %ok, align 4
  br label %end

if.end60:                                         ; preds = %if.then55
  %51 = load ptr, ptr %xtmp, align 8
  %call61 = call ptr @X509_up_ref(ptr noundef %51)
  %52 = load ptr, ptr %sktmp, align 8
  %53 = load ptr, ptr %xtmp, align 8
  %call62 = call ptr @sk_delete_ptr(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted63 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %54, i32 0, i32 20
  %55 = load i32, ptr %last_untrusted63, align 4
  %inc = add nsw i32 %55, 1
  store i32 %inc, ptr %last_untrusted63, align 4
  %56 = load ptr, ptr %xtmp, align 8
  store ptr %56, ptr %x, align 8
  %57 = load i32, ptr %num, align 4
  %inc64 = add nsw i32 %57, 1
  store i32 %inc64, ptr %num, align 4
  br label %for.cond

if.end65:                                         ; preds = %if.then51
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end47
  br label %for.end

for.end:                                          ; preds = %if.end66, %if.then45, %if.then33, %if.then29
  %58 = load i32, ptr %num, align 4
  store i32 %58, ptr %j, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end
  %59 = load ptr, ptr %ctx.addr, align 8
  %chain67 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %59, i32 0, i32 21
  %60 = load ptr, ptr %chain67, align 8
  %call68 = call i64 @sk_num(ptr noundef %60)
  %conv69 = trunc i64 %call68 to i32
  store i32 %conv69, ptr %i, align 4
  %61 = load ptr, ptr %ctx.addr, align 8
  %chain70 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %61, i32 0, i32 21
  %62 = load ptr, ptr %chain70, align 8
  %63 = load i32, ptr %i, align 4
  %sub71 = sub nsw i32 %63, 1
  %conv72 = sext i32 %sub71 to i64
  %call73 = call ptr @sk_value(ptr noundef %62, i64 noundef %conv72)
  store ptr %call73, ptr %x, align 8
  %64 = load ptr, ptr %x, align 8
  %call74 = call i32 @cert_self_signed(ptr noundef %64)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.then76, label %if.end116

if.then76:                                        ; preds = %do.body
  %65 = load ptr, ptr %ctx.addr, align 8
  %chain77 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %65, i32 0, i32 21
  %66 = load ptr, ptr %chain77, align 8
  %call78 = call i64 @sk_num(ptr noundef %66)
  %cmp79 = icmp eq i64 %call78, 1
  br i1 %cmp79, label %if.then81, label %if.else105

if.then81:                                        ; preds = %if.then76
  %67 = load ptr, ptr %ctx.addr, align 8
  %get_issuer82 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %67, i32 0, i32 9
  %68 = load ptr, ptr %get_issuer82, align 8
  %69 = load ptr, ptr %ctx.addr, align 8
  %70 = load ptr, ptr %x, align 8
  %call83 = call i32 %68(ptr noundef %xtmp, ptr noundef %69, ptr noundef %70)
  store i32 %call83, ptr %ok, align 4
  %71 = load i32, ptr %ok, align 4
  %cmp84 = icmp sle i32 %71, 0
  br i1 %cmp84, label %if.then89, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.then81
  %72 = load ptr, ptr %x, align 8
  %73 = load ptr, ptr %xtmp, align 8
  %call87 = call i32 @X509_cmp(ptr noundef %72, ptr noundef %73)
  %tobool88 = icmp ne i32 %call87, 0
  br i1 %tobool88, label %if.then89, label %if.else

if.then89:                                        ; preds = %lor.lhs.false86, %if.then81
  %74 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %74, i32 0, i32 25
  store i32 18, ptr %error, align 8
  %75 = load ptr, ptr %x, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %76, i32 0, i32 26
  store ptr %75, ptr %current_cert, align 8
  %77 = load i32, ptr %i, align 4
  %sub90 = sub nsw i32 %77, 1
  %78 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %78, i32 0, i32 24
  store i32 %sub90, ptr %error_depth, align 4
  %79 = load i32, ptr %ok, align 4
  %cmp91 = icmp eq i32 %79, 1
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then89
  %80 = load ptr, ptr %xtmp, align 8
  call void @X509_free(ptr noundef %80)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.then89
  store i32 1, ptr %bad_chain, align 4
  %81 = load ptr, ptr %cb, align 8
  %82 = load ptr, ptr %ctx.addr, align 8
  %call95 = call i32 %81(i32 noundef 0, ptr noundef %82)
  store i32 %call95, ptr %ok, align 4
  %83 = load i32, ptr %ok, align 4
  %tobool96 = icmp ne i32 %83, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end94
  br label %end

if.end98:                                         ; preds = %if.end94
  br label %if.end104

if.else:                                          ; preds = %lor.lhs.false86
  %84 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %84)
  %85 = load ptr, ptr %xtmp, align 8
  store ptr %85, ptr %x, align 8
  %86 = load ptr, ptr %ctx.addr, align 8
  %chain99 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %86, i32 0, i32 21
  %87 = load ptr, ptr %chain99, align 8
  %88 = load i32, ptr %i, align 4
  %sub100 = sub nsw i32 %88, 1
  %conv101 = sext i32 %sub100 to i64
  %89 = load ptr, ptr %x, align 8
  %call102 = call ptr @sk_set(ptr noundef %87, i64 noundef %conv101, ptr noundef %89)
  %90 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted103 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %90, i32 0, i32 20
  store i32 0, ptr %last_untrusted103, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.else, %if.end98
  br label %if.end115

if.else105:                                       ; preds = %if.then76
  %91 = load ptr, ptr %ctx.addr, align 8
  %chain106 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %91, i32 0, i32 21
  %92 = load ptr, ptr %chain106, align 8
  %call107 = call ptr @sk_pop(ptr noundef %92)
  store ptr %call107, ptr %chain_ss, align 8
  %93 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted108 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %93, i32 0, i32 20
  %94 = load i32, ptr %last_untrusted108, align 4
  %dec = add nsw i32 %94, -1
  store i32 %dec, ptr %last_untrusted108, align 4
  %95 = load i32, ptr %num, align 4
  %dec109 = add nsw i32 %95, -1
  store i32 %dec109, ptr %num, align 4
  %96 = load i32, ptr %j, align 4
  %dec110 = add nsw i32 %96, -1
  store i32 %dec110, ptr %j, align 4
  %97 = load ptr, ptr %ctx.addr, align 8
  %chain111 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %97, i32 0, i32 21
  %98 = load ptr, ptr %chain111, align 8
  %99 = load i32, ptr %num, align 4
  %sub112 = sub nsw i32 %99, 1
  %conv113 = sext i32 %sub112 to i64
  %call114 = call ptr @sk_value(ptr noundef %98, i64 noundef %conv113)
  store ptr %call114, ptr %x, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.else105, %if.end104
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %do.body
  br label %for.cond117

for.cond117:                                      ; preds = %if.end140, %if.end116
  %100 = load i32, ptr %depth, align 4
  %101 = load i32, ptr %num, align 4
  %cmp118 = icmp slt i32 %100, %101
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %for.cond117
  br label %for.end142

if.end121:                                        ; preds = %for.cond117
  %102 = load ptr, ptr %x, align 8
  %call122 = call i32 @cert_self_signed(ptr noundef %102)
  %tobool123 = icmp ne i32 %call122, 0
  br i1 %tobool123, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end121
  br label %for.end142

if.end125:                                        ; preds = %if.end121
  %103 = load ptr, ptr %ctx.addr, align 8
  %get_issuer126 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %103, i32 0, i32 9
  %104 = load ptr, ptr %get_issuer126, align 8
  %105 = load ptr, ptr %ctx.addr, align 8
  %106 = load ptr, ptr %x, align 8
  %call127 = call i32 %104(ptr noundef %xtmp, ptr noundef %105, ptr noundef %106)
  store i32 %call127, ptr %ok, align 4
  %107 = load i32, ptr %ok, align 4
  %cmp128 = icmp slt i32 %107, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end125
  br label %end

if.end131:                                        ; preds = %if.end125
  %108 = load i32, ptr %ok, align 4
  %cmp132 = icmp eq i32 %108, 0
  br i1 %cmp132, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end131
  br label %for.end142

if.end135:                                        ; preds = %if.end131
  %109 = load ptr, ptr %xtmp, align 8
  store ptr %109, ptr %x, align 8
  %110 = load ptr, ptr %ctx.addr, align 8
  %chain136 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %110, i32 0, i32 21
  %111 = load ptr, ptr %chain136, align 8
  %112 = load ptr, ptr %x, align 8
  %call137 = call i64 @sk_push(ptr noundef %111, ptr noundef %112)
  %tobool138 = icmp ne i64 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end135
  %113 = load ptr, ptr %xtmp, align 8
  call void @X509_free(ptr noundef %113)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 359)
  store i32 0, ptr %ok, align 4
  br label %end

if.end140:                                        ; preds = %if.end135
  %114 = load i32, ptr %num, align 4
  %inc141 = add nsw i32 %114, 1
  store i32 %inc141, ptr %num, align 4
  br label %for.cond117

for.end142:                                       ; preds = %if.then134, %if.then124, %if.then120
  %115 = load ptr, ptr %ctx.addr, align 8
  %call143 = call i32 @check_trust(ptr noundef %115)
  store i32 %call143, ptr %trust, align 4
  %116 = load i32, ptr %trust, align 4
  %cmp144 = icmp eq i32 %116, 2
  br i1 %cmp144, label %if.then146, label %if.end147

if.then146:                                       ; preds = %for.end142
  store i32 0, ptr %ok, align 4
  br label %end

if.end147:                                        ; preds = %for.end142
  store i32 0, ptr %retry, align 4
  %117 = load i32, ptr %trust, align 4
  %cmp148 = icmp ne i32 %117, 1
  br i1 %cmp148, label %land.lhs.true150, label %if.end190

land.lhs.true150:                                 ; preds = %if.end147
  %118 = load ptr, ptr %ctx.addr, align 8
  %param151 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %118, i32 0, i32 5
  %119 = load ptr, ptr %param151, align 8
  %flags152 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %119, i32 0, i32 3
  %120 = load i64, ptr %flags152, align 8
  %and153 = and i64 %120, 32768
  %tobool154 = icmp ne i64 %and153, 0
  br i1 %tobool154, label %if.end190, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %land.lhs.true150
  %121 = load ptr, ptr %ctx.addr, align 8
  %param156 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %121, i32 0, i32 5
  %122 = load ptr, ptr %param156, align 8
  %flags157 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %122, i32 0, i32 3
  %123 = load i64, ptr %flags157, align 8
  %and158 = and i64 %123, 1048576
  %tobool159 = icmp ne i64 %and158, 0
  br i1 %tobool159, label %if.end190, label %if.then160

if.then160:                                       ; preds = %land.lhs.true155
  br label %while.cond

while.cond:                                       ; preds = %if.end188, %if.then160
  %124 = load i32, ptr %j, align 4
  %dec161 = add nsw i32 %124, -1
  store i32 %dec161, ptr %j, align 4
  %cmp162 = icmp sgt i32 %124, 1
  br i1 %cmp162, label %while.body, label %while.end189

while.body:                                       ; preds = %while.cond
  %125 = load ptr, ptr %ctx.addr, align 8
  %chain164 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %125, i32 0, i32 21
  %126 = load ptr, ptr %chain164, align 8
  %127 = load i32, ptr %j, align 4
  %sub165 = sub nsw i32 %127, 1
  %conv166 = sext i32 %sub165 to i64
  %call167 = call ptr @sk_value(ptr noundef %126, i64 noundef %conv166)
  store ptr %call167, ptr %xtmp2, align 8
  %128 = load ptr, ptr %ctx.addr, align 8
  %get_issuer168 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %128, i32 0, i32 9
  %129 = load ptr, ptr %get_issuer168, align 8
  %130 = load ptr, ptr %ctx.addr, align 8
  %131 = load ptr, ptr %xtmp2, align 8
  %call169 = call i32 %129(ptr noundef %xtmp, ptr noundef %130, ptr noundef %131)
  store i32 %call169, ptr %ok, align 4
  %132 = load i32, ptr %ok, align 4
  %cmp170 = icmp slt i32 %132, 0
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %while.body
  br label %end

if.end173:                                        ; preds = %while.body
  %133 = load i32, ptr %ok, align 4
  %cmp174 = icmp sgt i32 %133, 0
  br i1 %cmp174, label %if.then176, label %if.end188

if.then176:                                       ; preds = %if.end173
  %134 = load ptr, ptr %xtmp, align 8
  call void @X509_free(ptr noundef %134)
  br label %while.cond177

while.cond177:                                    ; preds = %while.body180, %if.then176
  %135 = load i32, ptr %num, align 4
  %136 = load i32, ptr %j, align 4
  %cmp178 = icmp sgt i32 %135, %136
  br i1 %cmp178, label %while.body180, label %while.end

while.body180:                                    ; preds = %while.cond177
  %137 = load ptr, ptr %ctx.addr, align 8
  %chain181 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %137, i32 0, i32 21
  %138 = load ptr, ptr %chain181, align 8
  %call182 = call ptr @sk_pop(ptr noundef %138)
  store ptr %call182, ptr %xtmp, align 8
  %139 = load ptr, ptr %xtmp, align 8
  call void @X509_free(ptr noundef %139)
  %140 = load i32, ptr %num, align 4
  %dec183 = add nsw i32 %140, -1
  store i32 %dec183, ptr %num, align 4
  br label %while.cond177, !llvm.loop !7

while.end:                                        ; preds = %while.cond177
  %141 = load ptr, ptr %ctx.addr, align 8
  %chain184 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %141, i32 0, i32 21
  %142 = load ptr, ptr %chain184, align 8
  %call185 = call i64 @sk_num(ptr noundef %142)
  %conv186 = trunc i64 %call185 to i32
  %143 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted187 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %143, i32 0, i32 20
  store i32 %conv186, ptr %last_untrusted187, align 4
  store i32 1, ptr %retry, align 4
  br label %while.end189

if.end188:                                        ; preds = %if.end173
  br label %while.cond, !llvm.loop !9

while.end189:                                     ; preds = %while.end, %while.cond
  br label %if.end190

if.end190:                                        ; preds = %while.end189, %land.lhs.true155, %land.lhs.true150, %if.end147
  br label %do.cond

do.cond:                                          ; preds = %if.end190
  %144 = load i32, ptr %retry, align 4
  %tobool191 = icmp ne i32 %144, 0
  br i1 %tobool191, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %145 = load i32, ptr %trust, align 4
  %cmp192 = icmp ne i32 %145, 1
  br i1 %cmp192, label %land.lhs.true194, label %if.end226

land.lhs.true194:                                 ; preds = %do.end
  %146 = load i32, ptr %bad_chain, align 4
  %tobool195 = icmp ne i32 %146, 0
  br i1 %tobool195, label %if.end226, label %if.then196

if.then196:                                       ; preds = %land.lhs.true194
  %147 = load ptr, ptr %chain_ss, align 8
  %cmp197 = icmp eq ptr %147, null
  br i1 %cmp197, label %if.then202, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %if.then196
  %148 = load ptr, ptr %ctx.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %148, i32 0, i32 10
  %149 = load ptr, ptr %check_issued, align 8
  %150 = load ptr, ptr %ctx.addr, align 8
  %151 = load ptr, ptr %x, align 8
  %152 = load ptr, ptr %chain_ss, align 8
  %call200 = call i32 %149(ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.else212, label %if.then202

if.then202:                                       ; preds = %lor.lhs.false199, %if.then196
  %153 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted203 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %153, i32 0, i32 20
  %154 = load i32, ptr %last_untrusted203, align 4
  %155 = load i32, ptr %num, align 4
  %cmp204 = icmp sge i32 %154, %155
  br i1 %cmp204, label %if.then206, label %if.else208

if.then206:                                       ; preds = %if.then202
  %156 = load ptr, ptr %ctx.addr, align 8
  %error207 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %156, i32 0, i32 25
  store i32 20, ptr %error207, align 8
  br label %if.end210

if.else208:                                       ; preds = %if.then202
  %157 = load ptr, ptr %ctx.addr, align 8
  %error209 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %157, i32 0, i32 25
  store i32 2, ptr %error209, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.else208, %if.then206
  %158 = load ptr, ptr %x, align 8
  %159 = load ptr, ptr %ctx.addr, align 8
  %current_cert211 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %159, i32 0, i32 26
  store ptr %158, ptr %current_cert211, align 8
  br label %if.end219

if.else212:                                       ; preds = %lor.lhs.false199
  %160 = load ptr, ptr %ctx.addr, align 8
  %chain213 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %160, i32 0, i32 21
  %161 = load ptr, ptr %chain213, align 8
  %162 = load ptr, ptr %chain_ss, align 8
  %call214 = call i64 @sk_push(ptr noundef %161, ptr noundef %162)
  %163 = load i32, ptr %num, align 4
  %inc215 = add nsw i32 %163, 1
  store i32 %inc215, ptr %num, align 4
  %164 = load i32, ptr %num, align 4
  %165 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted216 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %165, i32 0, i32 20
  store i32 %164, ptr %last_untrusted216, align 4
  %166 = load ptr, ptr %chain_ss, align 8
  %167 = load ptr, ptr %ctx.addr, align 8
  %current_cert217 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %167, i32 0, i32 26
  store ptr %166, ptr %current_cert217, align 8
  %168 = load ptr, ptr %ctx.addr, align 8
  %error218 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %168, i32 0, i32 25
  store i32 19, ptr %error218, align 8
  store ptr null, ptr %chain_ss, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.else212, %if.end210
  %169 = load i32, ptr %num, align 4
  %sub220 = sub nsw i32 %169, 1
  %170 = load ptr, ptr %ctx.addr, align 8
  %error_depth221 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %170, i32 0, i32 24
  store i32 %sub220, ptr %error_depth221, align 4
  store i32 1, ptr %bad_chain, align 4
  %171 = load ptr, ptr %cb, align 8
  %172 = load ptr, ptr %ctx.addr, align 8
  %call222 = call i32 %171(i32 noundef 0, ptr noundef %172)
  store i32 %call222, ptr %ok, align 4
  %173 = load i32, ptr %ok, align 4
  %tobool223 = icmp ne i32 %173, 0
  br i1 %tobool223, label %if.end225, label %if.then224

if.then224:                                       ; preds = %if.end219
  br label %end

if.end225:                                        ; preds = %if.end219
  br label %if.end226

if.end226:                                        ; preds = %if.end225, %land.lhs.true194, %do.end
  %174 = load ptr, ptr %ctx.addr, align 8
  %call227 = call i32 @check_chain_extensions(ptr noundef %174)
  store i32 %call227, ptr %ok, align 4
  %175 = load i32, ptr %ok, align 4
  %tobool228 = icmp ne i32 %175, 0
  br i1 %tobool228, label %if.end230, label %if.then229

if.then229:                                       ; preds = %if.end226
  br label %end

if.end230:                                        ; preds = %if.end226
  %176 = load ptr, ptr %ctx.addr, align 8
  %call231 = call i32 @check_name_constraints(ptr noundef %176)
  store i32 %call231, ptr %ok, align 4
  %177 = load i32, ptr %ok, align 4
  %tobool232 = icmp ne i32 %177, 0
  br i1 %tobool232, label %if.end234, label %if.then233

if.then233:                                       ; preds = %if.end230
  br label %end

if.end234:                                        ; preds = %if.end230
  %178 = load ptr, ptr %ctx.addr, align 8
  %call235 = call i32 @check_id(ptr noundef %178)
  store i32 %call235, ptr %ok, align 4
  %179 = load i32, ptr %ok, align 4
  %tobool236 = icmp ne i32 %179, 0
  br i1 %tobool236, label %if.end238, label %if.then237

if.then237:                                       ; preds = %if.end234
  br label %end

if.end238:                                        ; preds = %if.end234
  %180 = load ptr, ptr %ctx.addr, align 8
  %check_revocation = getelementptr inbounds %struct.x509_store_ctx_st, ptr %180, i32 0, i32 11
  %181 = load ptr, ptr %check_revocation, align 8
  %182 = load ptr, ptr %ctx.addr, align 8
  %call239 = call i32 %181(ptr noundef %182)
  store i32 %call239, ptr %ok, align 4
  %183 = load i32, ptr %ok, align 4
  %tobool240 = icmp ne i32 %183, 0
  br i1 %tobool240, label %if.end242, label %if.then241

if.then241:                                       ; preds = %if.end238
  br label %end

if.end242:                                        ; preds = %if.end238
  %184 = load ptr, ptr %ctx.addr, align 8
  %error_depth243 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %184, i32 0, i32 24
  %185 = load ptr, ptr %ctx.addr, align 8
  %chain244 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %185, i32 0, i32 21
  %186 = load ptr, ptr %chain244, align 8
  %187 = load ptr, ptr %ctx.addr, align 8
  %param245 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %187, i32 0, i32 5
  %188 = load ptr, ptr %param245, align 8
  %flags246 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %188, i32 0, i32 3
  %189 = load i64, ptr %flags246, align 8
  %call247 = call i32 @X509_chain_check_suiteb(ptr noundef %error_depth243, ptr noundef null, ptr noundef %186, i64 noundef %189)
  store i32 %call247, ptr %err, align 4
  %190 = load i32, ptr %err, align 4
  %cmp248 = icmp ne i32 %190, 0
  br i1 %cmp248, label %if.then250, label %if.end261

if.then250:                                       ; preds = %if.end242
  %191 = load i32, ptr %err, align 4
  %192 = load ptr, ptr %ctx.addr, align 8
  %error251 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %192, i32 0, i32 25
  store i32 %191, ptr %error251, align 8
  %193 = load ptr, ptr %ctx.addr, align 8
  %chain252 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %193, i32 0, i32 21
  %194 = load ptr, ptr %chain252, align 8
  %195 = load ptr, ptr %ctx.addr, align 8
  %error_depth253 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %195, i32 0, i32 24
  %196 = load i32, ptr %error_depth253, align 4
  %conv254 = sext i32 %196 to i64
  %call255 = call ptr @sk_value(ptr noundef %194, i64 noundef %conv254)
  %197 = load ptr, ptr %ctx.addr, align 8
  %current_cert256 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %197, i32 0, i32 26
  store ptr %call255, ptr %current_cert256, align 8
  %198 = load ptr, ptr %cb, align 8
  %199 = load ptr, ptr %ctx.addr, align 8
  %call257 = call i32 %198(i32 noundef 0, ptr noundef %199)
  store i32 %call257, ptr %ok, align 4
  %200 = load i32, ptr %ok, align 4
  %tobool258 = icmp ne i32 %200, 0
  br i1 %tobool258, label %if.end260, label %if.then259

if.then259:                                       ; preds = %if.then250
  br label %end

if.end260:                                        ; preds = %if.then250
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.end242
  %201 = load ptr, ptr %ctx.addr, align 8
  %verify = getelementptr inbounds %struct.x509_store_ctx_st, ptr %201, i32 0, i32 7
  %202 = load ptr, ptr %verify, align 8
  %cmp262 = icmp ne ptr %202, null
  br i1 %cmp262, label %if.then264, label %if.else267

if.then264:                                       ; preds = %if.end261
  %203 = load ptr, ptr %ctx.addr, align 8
  %verify265 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %203, i32 0, i32 7
  %204 = load ptr, ptr %verify265, align 8
  %205 = load ptr, ptr %ctx.addr, align 8
  %call266 = call i32 %204(ptr noundef %205)
  store i32 %call266, ptr %ok, align 4
  br label %if.end269

if.else267:                                       ; preds = %if.end261
  %206 = load ptr, ptr %ctx.addr, align 8
  %call268 = call i32 @internal_verify(ptr noundef %206)
  store i32 %call268, ptr %ok, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.else267, %if.then264
  %207 = load i32, ptr %ok, align 4
  %tobool270 = icmp ne i32 %207, 0
  br i1 %tobool270, label %if.end272, label %if.then271

if.then271:                                       ; preds = %if.end269
  br label %end

if.end272:                                        ; preds = %if.end269
  %208 = load i32, ptr %bad_chain, align 4
  %tobool273 = icmp ne i32 %208, 0
  br i1 %tobool273, label %if.end281, label %land.lhs.true274

land.lhs.true274:                                 ; preds = %if.end272
  %209 = load ptr, ptr %ctx.addr, align 8
  %param275 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %209, i32 0, i32 5
  %210 = load ptr, ptr %param275, align 8
  %flags276 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %210, i32 0, i32 3
  %211 = load i64, ptr %flags276, align 8
  %and277 = and i64 %211, 128
  %tobool278 = icmp ne i64 %and277, 0
  br i1 %tobool278, label %if.then279, label %if.end281

if.then279:                                       ; preds = %land.lhs.true274
  %212 = load ptr, ptr %ctx.addr, align 8
  %check_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %212, i32 0, i32 15
  %213 = load ptr, ptr %check_policy, align 8
  %214 = load ptr, ptr %ctx.addr, align 8
  %call280 = call i32 %213(ptr noundef %214)
  store i32 %call280, ptr %ok, align 4
  br label %if.end281

if.end281:                                        ; preds = %if.then279, %land.lhs.true274, %if.end272
  br label %end

end:                                              ; preds = %if.end281, %if.then271, %if.then259, %if.then241, %if.then237, %if.then233, %if.then229, %if.then224, %if.then172, %if.then146, %if.then139, %if.then130, %if.then97, %if.then59, %if.then41, %if.then19, %if.then11
  %215 = load ptr, ptr %sktmp, align 8
  %cmp282 = icmp ne ptr %215, null
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %end
  %216 = load ptr, ptr %sktmp, align 8
  call void @sk_free(ptr noundef %216)
  br label %if.end285

if.end285:                                        ; preds = %if.then284, %end
  %217 = load ptr, ptr %chain_ss, align 8
  %cmp286 = icmp ne ptr %217, null
  br i1 %cmp286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %if.end285
  %218 = load ptr, ptr %chain_ss, align 8
  call void @X509_free(ptr noundef %218)
  br label %if.end289

if.end289:                                        ; preds = %if.then288, %if.end285
  %219 = load i32, ptr %ok, align 4
  store i32 %219, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end289, %if.then3, %if.then
  %220 = load i32, ptr %retval, align 4
  ret i32 %220
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @sk_new_null() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare ptr @X509_up_ref(ptr noundef) #1

declare ptr @sk_dup(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cert_self_signed(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %1 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 9
  %2 = load i64, ptr %ex_flags, align 8
  %and = and i64 %2, 8192
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_issuer(ptr noundef %ctx, ptr noundef %sk, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %issuer = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %cmp = icmp ult i64 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sk.addr, align 8
  %3 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %2, i64 noundef %3)
  store ptr %call1, ptr %issuer, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %check_issued, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %8 = load ptr, ptr %issuer, align 8
  %call2 = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %issuer, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @sk_delete_ptr(ptr noundef, ptr noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

declare ptr @sk_set(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @sk_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_trust(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ok = alloca i32, align 4
  %x = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %mx = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %verify_cb, align 8
  store ptr %1, ptr %cb, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %last_untrusted, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %chain, align 8
  %call = call i64 @sk_num(ptr noundef %6)
  %cmp = icmp ult i64 %4, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %ctx.addr, align 8
  %chain2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %chain2, align 8
  %9 = load i64, ptr %i, align 8
  %call3 = call ptr @sk_value(ptr noundef %8, i64 noundef %9)
  store ptr %call3, ptr %x, align 8
  %10 = load ptr, ptr %x, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %param, align 8
  %trust = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %trust, align 4
  %call4 = call i32 @X509_check_trust(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  store i32 %call4, ptr %ok, align 4
  %14 = load i32, ptr %ok, align 4
  %cmp5 = icmp eq i32 %14, 1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %15 = load i32, ptr %ok, align 4
  %cmp7 = icmp eq i32 %15, 2
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %conv10 = trunc i64 %16 to i32
  %17 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %17, i32 0, i32 24
  store i32 %conv10, ptr %error_depth, align 4
  %18 = load ptr, ptr %x, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %19, i32 0, i32 26
  store ptr %18, ptr %current_cert, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %20, i32 0, i32 25
  store i32 28, ptr %error, align 8
  %21 = load ptr, ptr %cb, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 %21(i32 noundef 0, ptr noundef %22)
  store i32 %call11, ptr %ok, align 4
  %23 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store i32 2, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %ctx.addr, align 8
  %param15 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %param15, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %flags, align 8
  %and = and i64 %27, 524288
  %tobool16 = icmp ne i64 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end35

if.then17:                                        ; preds = %for.end
  %28 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted18 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %28, i32 0, i32 20
  %29 = load i32, ptr %last_untrusted18, align 4
  %30 = load ptr, ptr %ctx.addr, align 8
  %chain19 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %30, i32 0, i32 21
  %31 = load ptr, ptr %chain19, align 8
  %call20 = call i64 @sk_num(ptr noundef %31)
  %conv21 = trunc i64 %call20 to i32
  %cmp22 = icmp slt i32 %29, %conv21
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then17
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then17
  %32 = load ptr, ptr %ctx.addr, align 8
  %chain26 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %32, i32 0, i32 21
  %33 = load ptr, ptr %chain26, align 8
  %call27 = call ptr @sk_value(ptr noundef %33, i64 noundef 0)
  store ptr %call27, ptr %x, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %35 = load ptr, ptr %x, align 8
  %call28 = call ptr @lookup_cert_match(ptr noundef %34, ptr noundef %35)
  store ptr %call28, ptr %mx, align 8
  %36 = load ptr, ptr %mx, align 8
  %tobool29 = icmp ne ptr %36, null
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end25
  %37 = load ptr, ptr %ctx.addr, align 8
  %chain31 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %37, i32 0, i32 21
  %38 = load ptr, ptr %chain31, align 8
  %39 = load ptr, ptr %mx, align 8
  %call32 = call ptr @sk_set(ptr noundef %38, i64 noundef 0, ptr noundef %39)
  %40 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %40)
  %41 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted33 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %41, i32 0, i32 20
  store i32 0, ptr %last_untrusted33, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end25
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.end
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then30, %if.then24, %if.then12, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @check_chain_extensions(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ok = alloca i32, align 4
  %must_be_ca = alloca i32, align 4
  %plen = alloca i32, align 4
  %x = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %proxy_path_length = alloca i32, align 4
  %purpose = alloca i32, align 4
  %allow_proxy_certs = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %plen, align 4
  store i32 0, ptr %proxy_path_length, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %verify_cb, align 8
  store ptr %1, ptr %cb, align 8
  store i32 -1, ptr %must_be_ca, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %allow_proxy_certs, align 4
  store i32 6, ptr %purpose, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %flags, align 8
  %and = and i64 %6, 64
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  store i32 %lnot.ext, ptr %allow_proxy_certs, align 4
  %call = call ptr @getenv(ptr noundef @.str.2) #7
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 1, ptr %allow_proxy_certs, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %7 = load ptr, ptr %ctx.addr, align 8
  %param5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %param5, align 8
  %purpose6 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %purpose6, align 8
  store i32 %9, ptr %purpose, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %ctx.addr, align 8
  %last_untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 20
  %12 = load i32, ptr %last_untrusted, align 4
  %cmp = icmp slt i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 21
  %14 = load ptr, ptr %chain, align 8
  %15 = load i32, ptr %i, align 4
  %conv = sext i32 %15 to i64
  %call8 = call ptr @sk_value(ptr noundef %14, i64 noundef %conv)
  store ptr %call8, ptr %x, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %param9 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %param9, align 8
  %flags10 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %flags10, align 8
  %and11 = and i64 %18, 16
  %tobool12 = icmp ne i64 %and11, 0
  br i1 %tobool12, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %19 = load ptr, ptr %x, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %19, i32 0, i32 9
  %20 = load i64, ptr %ex_flags, align 8
  %and13 = and i64 %20, 512
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 25
  store i32 34, ptr %error, align 8
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 24
  store i32 %22, ptr %error_depth, align 4
  %24 = load ptr, ptr %x, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 26
  store ptr %24, ptr %current_cert, align 8
  %26 = load ptr, ptr %cb, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call16 = call i32 %26(i32 noundef 0, ptr noundef %27)
  store i32 %call16, ptr %ok, align 4
  %28 = load i32, ptr %ok, align 4
  %tobool17 = icmp ne i32 %28, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then15
  br label %end

if.end19:                                         ; preds = %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true, %for.body
  %29 = load i32, ptr %allow_proxy_certs, align 4
  %tobool21 = icmp ne i32 %29, 0
  br i1 %tobool21, label %if.end34, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.end20
  %30 = load ptr, ptr %x, align 8
  %ex_flags23 = getelementptr inbounds %struct.x509_st, ptr %30, i32 0, i32 9
  %31 = load i64, ptr %ex_flags23, align 8
  %and24 = and i64 %31, 1024
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %land.lhs.true22
  %32 = load ptr, ptr %ctx.addr, align 8
  %error27 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %32, i32 0, i32 25
  store i32 40, ptr %error27, align 8
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %ctx.addr, align 8
  %error_depth28 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %34, i32 0, i32 24
  store i32 %33, ptr %error_depth28, align 4
  %35 = load ptr, ptr %x, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %current_cert29 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %36, i32 0, i32 26
  store ptr %35, ptr %current_cert29, align 8
  %37 = load ptr, ptr %cb, align 8
  %38 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 %37(i32 noundef 0, ptr noundef %38)
  store i32 %call30, ptr %ok, align 4
  %39 = load i32, ptr %ok, align 4
  %tobool31 = icmp ne i32 %39, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then26
  br label %end

if.end33:                                         ; preds = %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true22, %if.end20
  %40 = load ptr, ptr %x, align 8
  %call35 = call i32 @X509_check_ca(ptr noundef %40)
  store i32 %call35, ptr %ret, align 4
  %41 = load i32, ptr %must_be_ca, align 4
  switch i32 %41, label %sw.default [
    i32 -1, label %sw.bb
    i32 0, label %sw.bb50
  ]

sw.bb:                                            ; preds = %if.end34
  %42 = load ptr, ptr %ctx.addr, align 8
  %param36 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %param36, align 8
  %flags37 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %flags37, align 8
  %and38 = and i64 %44, 32
  %tobool39 = icmp ne i64 %and38, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.else48

land.lhs.true40:                                  ; preds = %sw.bb
  %45 = load i32, ptr %ret, align 4
  %cmp41 = icmp ne i32 %45, 1
  br i1 %cmp41, label %land.lhs.true43, label %if.else48

land.lhs.true43:                                  ; preds = %land.lhs.true40
  %46 = load i32, ptr %ret, align 4
  %cmp44 = icmp ne i32 %46, 0
  br i1 %cmp44, label %if.then46, label %if.else48

if.then46:                                        ; preds = %land.lhs.true43
  store i32 0, ptr %ret, align 4
  %47 = load ptr, ptr %ctx.addr, align 8
  %error47 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %47, i32 0, i32 25
  store i32 24, ptr %error47, align 8
  br label %if.end49

if.else48:                                        ; preds = %land.lhs.true43, %land.lhs.true40, %sw.bb
  store i32 1, ptr %ret, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then46
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end34
  %48 = load i32, ptr %ret, align 4
  %cmp51 = icmp ne i32 %48, 0
  br i1 %cmp51, label %if.then53, label %if.else55

if.then53:                                        ; preds = %sw.bb50
  store i32 0, ptr %ret, align 4
  %49 = load ptr, ptr %ctx.addr, align 8
  %error54 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %49, i32 0, i32 25
  store i32 37, ptr %error54, align 8
  br label %if.end56

if.else55:                                        ; preds = %sw.bb50
  store i32 1, ptr %ret, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then53
  br label %sw.epilog

sw.default:                                       ; preds = %if.end34
  %50 = load i32, ptr %ret, align 4
  %cmp57 = icmp eq i32 %50, 0
  br i1 %cmp57, label %if.then66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.default
  %51 = load ptr, ptr %ctx.addr, align 8
  %param59 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %51, i32 0, i32 5
  %52 = load ptr, ptr %param59, align 8
  %flags60 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %52, i32 0, i32 3
  %53 = load i64, ptr %flags60, align 8
  %and61 = and i64 %53, 32
  %tobool62 = icmp ne i64 %and61, 0
  br i1 %tobool62, label %land.lhs.true63, label %if.else68

land.lhs.true63:                                  ; preds = %lor.lhs.false
  %54 = load i32, ptr %ret, align 4
  %cmp64 = icmp ne i32 %54, 1
  br i1 %cmp64, label %if.then66, label %if.else68

if.then66:                                        ; preds = %land.lhs.true63, %sw.default
  store i32 0, ptr %ret, align 4
  %55 = load ptr, ptr %ctx.addr, align 8
  %error67 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %55, i32 0, i32 25
  store i32 24, ptr %error67, align 8
  br label %if.end69

if.else68:                                        ; preds = %land.lhs.true63, %lor.lhs.false
  store i32 1, ptr %ret, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then66
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end69, %if.end56, %if.end49
  %56 = load i32, ptr %ret, align 4
  %cmp70 = icmp eq i32 %56, 0
  br i1 %cmp70, label %if.then72, label %if.end79

if.then72:                                        ; preds = %sw.epilog
  %57 = load i32, ptr %i, align 4
  %58 = load ptr, ptr %ctx.addr, align 8
  %error_depth73 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %58, i32 0, i32 24
  store i32 %57, ptr %error_depth73, align 4
  %59 = load ptr, ptr %x, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %current_cert74 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %60, i32 0, i32 26
  store ptr %59, ptr %current_cert74, align 8
  %61 = load ptr, ptr %cb, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %call75 = call i32 %61(i32 noundef 0, ptr noundef %62)
  store i32 %call75, ptr %ok, align 4
  %63 = load i32, ptr %ok, align 4
  %tobool76 = icmp ne i32 %63, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.then72
  br label %end

if.end78:                                         ; preds = %if.then72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %sw.epilog
  %64 = load ptr, ptr %ctx.addr, align 8
  %param80 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %64, i32 0, i32 5
  %65 = load ptr, ptr %param80, align 8
  %purpose81 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %65, i32 0, i32 4
  %66 = load i32, ptr %purpose81, align 8
  %cmp82 = icmp sgt i32 %66, 0
  br i1 %cmp82, label %if.then84, label %if.end107

if.then84:                                        ; preds = %if.end79
  %67 = load ptr, ptr %x, align 8
  %68 = load i32, ptr %purpose, align 4
  %69 = load i32, ptr %must_be_ca, align 4
  %cmp85 = icmp sgt i32 %69, 0
  %conv86 = zext i1 %cmp85 to i32
  %call87 = call i32 @X509_check_purpose(ptr noundef %67, i32 noundef %68, i32 noundef %conv86)
  store i32 %call87, ptr %ret, align 4
  %70 = load i32, ptr %ret, align 4
  %cmp88 = icmp eq i32 %70, 0
  br i1 %cmp88, label %if.then98, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %if.then84
  %71 = load ptr, ptr %ctx.addr, align 8
  %param91 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %param91, align 8
  %flags92 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %72, i32 0, i32 3
  %73 = load i64, ptr %flags92, align 8
  %and93 = and i64 %73, 32
  %tobool94 = icmp ne i64 %and93, 0
  br i1 %tobool94, label %land.lhs.true95, label %if.end106

land.lhs.true95:                                  ; preds = %lor.lhs.false90
  %74 = load i32, ptr %ret, align 4
  %cmp96 = icmp ne i32 %74, 1
  br i1 %cmp96, label %if.then98, label %if.end106

if.then98:                                        ; preds = %land.lhs.true95, %if.then84
  %75 = load ptr, ptr %ctx.addr, align 8
  %error99 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %75, i32 0, i32 25
  store i32 26, ptr %error99, align 8
  %76 = load i32, ptr %i, align 4
  %77 = load ptr, ptr %ctx.addr, align 8
  %error_depth100 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %77, i32 0, i32 24
  store i32 %76, ptr %error_depth100, align 4
  %78 = load ptr, ptr %x, align 8
  %79 = load ptr, ptr %ctx.addr, align 8
  %current_cert101 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %79, i32 0, i32 26
  store ptr %78, ptr %current_cert101, align 8
  %80 = load ptr, ptr %cb, align 8
  %81 = load ptr, ptr %ctx.addr, align 8
  %call102 = call i32 %80(i32 noundef 0, ptr noundef %81)
  store i32 %call102, ptr %ok, align 4
  %82 = load i32, ptr %ok, align 4
  %tobool103 = icmp ne i32 %82, 0
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.then98
  br label %end

if.end105:                                        ; preds = %if.then98
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %land.lhs.true95, %lor.lhs.false90
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end79
  %83 = load i32, ptr %i, align 4
  %cmp108 = icmp sgt i32 %83, 1
  br i1 %cmp108, label %land.lhs.true110, label %if.end132

land.lhs.true110:                                 ; preds = %if.end107
  %84 = load ptr, ptr %x, align 8
  %ex_flags111 = getelementptr inbounds %struct.x509_st, ptr %84, i32 0, i32 9
  %85 = load i64, ptr %ex_flags111, align 8
  %and112 = and i64 %85, 32
  %tobool113 = icmp ne i64 %and112, 0
  br i1 %tobool113, label %if.end132, label %land.lhs.true114

land.lhs.true114:                                 ; preds = %land.lhs.true110
  %86 = load ptr, ptr %x, align 8
  %ex_pathlen = getelementptr inbounds %struct.x509_st, ptr %86, i32 0, i32 7
  %87 = load i64, ptr %ex_pathlen, align 8
  %cmp115 = icmp ne i64 %87, -1
  br i1 %cmp115, label %land.lhs.true117, label %if.end132

land.lhs.true117:                                 ; preds = %land.lhs.true114
  %88 = load i32, ptr %plen, align 4
  %conv118 = sext i32 %88 to i64
  %89 = load ptr, ptr %x, align 8
  %ex_pathlen119 = getelementptr inbounds %struct.x509_st, ptr %89, i32 0, i32 7
  %90 = load i64, ptr %ex_pathlen119, align 8
  %91 = load i32, ptr %proxy_path_length, align 4
  %conv120 = sext i32 %91 to i64
  %add = add nsw i64 %90, %conv120
  %add121 = add nsw i64 %add, 1
  %cmp122 = icmp sgt i64 %conv118, %add121
  br i1 %cmp122, label %if.then124, label %if.end132

if.then124:                                       ; preds = %land.lhs.true117
  %92 = load ptr, ptr %ctx.addr, align 8
  %error125 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %92, i32 0, i32 25
  store i32 25, ptr %error125, align 8
  %93 = load i32, ptr %i, align 4
  %94 = load ptr, ptr %ctx.addr, align 8
  %error_depth126 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %94, i32 0, i32 24
  store i32 %93, ptr %error_depth126, align 4
  %95 = load ptr, ptr %x, align 8
  %96 = load ptr, ptr %ctx.addr, align 8
  %current_cert127 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %96, i32 0, i32 26
  store ptr %95, ptr %current_cert127, align 8
  %97 = load ptr, ptr %cb, align 8
  %98 = load ptr, ptr %ctx.addr, align 8
  %call128 = call i32 %97(i32 noundef 0, ptr noundef %98)
  store i32 %call128, ptr %ok, align 4
  %99 = load i32, ptr %ok, align 4
  %tobool129 = icmp ne i32 %99, 0
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then124
  br label %end

if.end131:                                        ; preds = %if.then124
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %land.lhs.true117, %land.lhs.true114, %land.lhs.true110, %if.end107
  %100 = load ptr, ptr %x, align 8
  %ex_flags133 = getelementptr inbounds %struct.x509_st, ptr %100, i32 0, i32 9
  %101 = load i64, ptr %ex_flags133, align 8
  %and134 = and i64 %101, 32
  %tobool135 = icmp ne i64 %and134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end132
  %102 = load i32, ptr %plen, align 4
  %inc = add nsw i32 %102, 1
  store i32 %inc, ptr %plen, align 4
  br label %if.end137

if.end137:                                        ; preds = %if.then136, %if.end132
  %103 = load ptr, ptr %x, align 8
  %ex_flags138 = getelementptr inbounds %struct.x509_st, ptr %103, i32 0, i32 9
  %104 = load i64, ptr %ex_flags138, align 8
  %and139 = and i64 %104, 1024
  %tobool140 = icmp ne i64 %and139, 0
  br i1 %tobool140, label %if.then141, label %if.else159

if.then141:                                       ; preds = %if.end137
  %105 = load ptr, ptr %x, align 8
  %ex_pcpathlen = getelementptr inbounds %struct.x509_st, ptr %105, i32 0, i32 8
  %106 = load i64, ptr %ex_pcpathlen, align 8
  %cmp142 = icmp ne i64 %106, -1
  br i1 %cmp142, label %land.lhs.true144, label %if.end157

land.lhs.true144:                                 ; preds = %if.then141
  %107 = load i32, ptr %i, align 4
  %conv145 = sext i32 %107 to i64
  %108 = load ptr, ptr %x, align 8
  %ex_pcpathlen146 = getelementptr inbounds %struct.x509_st, ptr %108, i32 0, i32 8
  %109 = load i64, ptr %ex_pcpathlen146, align 8
  %cmp147 = icmp sgt i64 %conv145, %109
  br i1 %cmp147, label %if.then149, label %if.end157

if.then149:                                       ; preds = %land.lhs.true144
  %110 = load ptr, ptr %ctx.addr, align 8
  %error150 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %110, i32 0, i32 25
  store i32 38, ptr %error150, align 8
  %111 = load i32, ptr %i, align 4
  %112 = load ptr, ptr %ctx.addr, align 8
  %error_depth151 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %112, i32 0, i32 24
  store i32 %111, ptr %error_depth151, align 4
  %113 = load ptr, ptr %x, align 8
  %114 = load ptr, ptr %ctx.addr, align 8
  %current_cert152 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %114, i32 0, i32 26
  store ptr %113, ptr %current_cert152, align 8
  %115 = load ptr, ptr %cb, align 8
  %116 = load ptr, ptr %ctx.addr, align 8
  %call153 = call i32 %115(i32 noundef 0, ptr noundef %116)
  store i32 %call153, ptr %ok, align 4
  %117 = load i32, ptr %ok, align 4
  %tobool154 = icmp ne i32 %117, 0
  br i1 %tobool154, label %if.end156, label %if.then155

if.then155:                                       ; preds = %if.then149
  br label %end

if.end156:                                        ; preds = %if.then149
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %land.lhs.true144, %if.then141
  %118 = load i32, ptr %proxy_path_length, align 4
  %inc158 = add nsw i32 %118, 1
  store i32 %inc158, ptr %proxy_path_length, align 4
  store i32 0, ptr %must_be_ca, align 4
  br label %if.end160

if.else159:                                       ; preds = %if.end137
  store i32 1, ptr %must_be_ca, align 4
  br label %if.end160

if.end160:                                        ; preds = %if.else159, %if.end157
  br label %for.inc

for.inc:                                          ; preds = %if.end160
  %119 = load i32, ptr %i, align 4
  %inc161 = add nsw i32 %119, 1
  store i32 %inc161, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %for.end, %if.then155, %if.then130, %if.then104, %if.then77, %if.then32, %if.then18
  %120 = load i32, ptr %ok, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @check_name_constraints(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rv = alloca i32, align 4
  %nc = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %chain, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %sub = sub i64 %call, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ctx.addr, align 8
  %chain2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 21
  %4 = load ptr, ptr %chain2, align 8
  %5 = load i32, ptr %i, align 4
  %conv3 = sext i32 %5 to i64
  %call4 = call ptr @sk_value(ptr noundef %4, i64 noundef %conv3)
  store ptr %call4, ptr %x, align 8
  %6 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %x, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %ex_flags, align 8
  %and = and i64 %8, 32
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc30

if.end:                                           ; preds = %land.lhs.true, %for.body
  %9 = load ptr, ptr %ctx.addr, align 8
  %chain6 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %chain6, align 8
  %call7 = call i64 @sk_num(ptr noundef %10)
  %sub8 = sub i64 %call7, 1
  %conv9 = trunc i64 %sub8 to i32
  store i32 %conv9, ptr %j, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc, %if.end
  %11 = load i32, ptr %j, align 4
  %12 = load i32, ptr %i, align 4
  %cmp11 = icmp sgt i32 %11, %12
  br i1 %cmp11, label %for.body13, label %for.end

for.body13:                                       ; preds = %for.cond10
  %13 = load ptr, ptr %ctx.addr, align 8
  %chain14 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 21
  %14 = load ptr, ptr %chain14, align 8
  %15 = load i32, ptr %j, align 4
  %conv15 = sext i32 %15 to i64
  %call16 = call ptr @sk_value(ptr noundef %14, i64 noundef %conv15)
  %nc17 = getelementptr inbounds %struct.x509_st, ptr %call16, i32 0, i32 18
  %16 = load ptr, ptr %nc17, align 8
  store ptr %16, ptr %nc, align 8
  %17 = load ptr, ptr %nc, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.then19, label %if.end29

if.then19:                                        ; preds = %for.body13
  %18 = load ptr, ptr %x, align 8
  %19 = load ptr, ptr %nc, align 8
  %call20 = call i32 @NAME_CONSTRAINTS_check(ptr noundef %18, ptr noundef %19)
  store i32 %call20, ptr %rv, align 4
  %20 = load i32, ptr %rv, align 4
  %cmp21 = icmp ne i32 %20, 0
  br i1 %cmp21, label %if.then23, label %if.end28

if.then23:                                        ; preds = %if.then19
  %21 = load i32, ptr %rv, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 25
  store i32 %21, ptr %error, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %24, i32 0, i32 24
  store i32 %23, ptr %error_depth, align 4
  %25 = load ptr, ptr %x, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %26, i32 0, i32 26
  store ptr %25, ptr %current_cert, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %27, i32 0, i32 8
  %28 = load ptr, ptr %verify_cb, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %call24 = call i32 %28(i32 noundef 0, ptr noundef %29)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then19
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %for.body13
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %30 = load i32, ptr %j, align 4
  %dec = add nsw i32 %30, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond10, !llvm.loop !14

for.end:                                          ; preds = %for.cond10
  br label %for.inc30

for.inc30:                                        ; preds = %for.end, %if.then
  %31 = load i32, ptr %i, align 4
  %dec31 = add nsw i32 %31, -1
  store i32 %dec31, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end32:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end32, %if.then26
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @check_id(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %vpm = alloca ptr, align 8
  %id = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param, align 8
  store ptr %1, ptr %vpm, align 8
  %2 = load ptr, ptr %vpm, align 8
  %id1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %id1, align 8
  store ptr %3, ptr %id, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %cert, align 8
  store ptr %5, ptr %x, align 8
  %6 = load ptr, ptr %id, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %hosts, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %x, align 8
  %9 = load ptr, ptr %id, align 8
  %call = call i32 @check_hosts(ptr noundef %8, ptr noundef %9)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @check_id_error(ptr noundef %10, i32 noundef 62)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %11 = load ptr, ptr %id, align 8
  %email = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %email, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %if.end5
  %13 = load ptr, ptr %x, align 8
  %14 = load ptr, ptr %id, align 8
  %email8 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %email8, align 8
  %16 = load ptr, ptr %id, align 8
  %emaillen = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %emaillen, align 8
  %call9 = call i32 @X509_check_email(ptr noundef %13, ptr noundef %15, i64 noundef %17, i32 noundef 0)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %land.lhs.true7
  %18 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @check_id_error(ptr noundef %18, i32 noundef 63)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %land.lhs.true7, %if.end5
  %19 = load ptr, ptr %id, align 8
  %ip = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %ip, align 8
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %land.lhs.true18, label %if.end27

land.lhs.true18:                                  ; preds = %if.end16
  %21 = load ptr, ptr %x, align 8
  %22 = load ptr, ptr %id, align 8
  %ip19 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %ip19, align 8
  %24 = load ptr, ptr %id, align 8
  %iplen = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %iplen, align 8
  %call20 = call i32 @X509_check_ip(ptr noundef %21, ptr noundef %23, i64 noundef %25, i32 noundef 0)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %land.lhs.true18
  %26 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 @check_id_error(ptr noundef %26, i32 noundef 64)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true18, %if.end16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then14, %if.then4
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @X509_chain_check_suiteb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @internal_verify(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %n = alloca i32, align 4
  %xs = alloca ptr, align 8
  %xi = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %verify_cb, align 8
  store ptr %1, ptr %cb, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %chain, align 8
  %call = call i64 @sk_num(ptr noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %4, 1
  %5 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 24
  store i32 %sub, ptr %error_depth, align 4
  %6 = load i32, ptr %n, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %n, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %chain1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %chain1, align 8
  %9 = load i32, ptr %n, align 4
  %conv2 = sext i32 %9 to i64
  %call3 = call ptr @sk_value(ptr noundef %8, i64 noundef %conv2)
  store ptr %call3, ptr %xi, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %check_issued, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %xi, align 8
  %14 = load ptr, ptr %xi, align 8
  %call4 = call i32 %11(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %xi, align 8
  store ptr %15, ptr %xs, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %flags, align 8
  %and = and i64 %18, 524288
  %tobool5 = icmp ne i64 %and, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %19 = load ptr, ptr %xi, align 8
  store ptr %19, ptr %xs, align 8
  br label %check_cert

if.end:                                           ; preds = %if.else
  %20 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %20, 0
  br i1 %cmp, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.end
  %21 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 25
  store i32 21, ptr %error, align 8
  %22 = load ptr, ptr %xi, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 26
  store ptr %22, ptr %current_cert, align 8
  %24 = load ptr, ptr %cb, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 %24(i32 noundef 0, ptr noundef %25)
  store i32 %call9, ptr %ok, align 4
  br label %end

if.else10:                                        ; preds = %if.end
  %26 = load i32, ptr %n, align 4
  %dec11 = add nsw i32 %26, -1
  store i32 %dec11, ptr %n, align 4
  %27 = load i32, ptr %n, align 4
  %28 = load ptr, ptr %ctx.addr, align 8
  %error_depth12 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %28, i32 0, i32 24
  store i32 %27, ptr %error_depth12, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %chain13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %29, i32 0, i32 21
  %30 = load ptr, ptr %chain13, align 8
  %31 = load i32, ptr %n, align 4
  %conv14 = sext i32 %31 to i64
  %call15 = call ptr @sk_value(ptr noundef %30, i64 noundef %conv14)
  store ptr %call15, ptr %xs, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end70, %if.end17
  %32 = load i32, ptr %n, align 4
  %cmp18 = icmp sge i32 %32, 0
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %33 = load i32, ptr %n, align 4
  %34 = load ptr, ptr %ctx.addr, align 8
  %error_depth20 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %34, i32 0, i32 24
  store i32 %33, ptr %error_depth20, align 4
  %35 = load ptr, ptr %xs, align 8
  %valid = getelementptr inbounds %struct.x509_st, ptr %35, i32 0, i32 3
  %36 = load i32, ptr %valid, align 8
  %tobool21 = icmp ne i32 %36, 0
  br i1 %tobool21, label %if.end52, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.body
  %37 = load ptr, ptr %xs, align 8
  %38 = load ptr, ptr %xi, align 8
  %cmp22 = icmp ne ptr %37, %38
  br i1 %cmp22, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %39 = load ptr, ptr %ctx.addr, align 8
  %param24 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %param24, align 8
  %flags25 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %40, i32 0, i32 3
  %41 = load i64, ptr %flags25, align 8
  %and26 = and i64 %41, 16384
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.then28, label %if.end52

if.then28:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %42 = load ptr, ptr %xi, align 8
  %call29 = call ptr @X509_get_pubkey(ptr noundef %42)
  store ptr %call29, ptr %pkey, align 8
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.else39

if.then32:                                        ; preds = %if.then28
  %43 = load ptr, ptr %ctx.addr, align 8
  %error33 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %43, i32 0, i32 25
  store i32 6, ptr %error33, align 8
  %44 = load ptr, ptr %xi, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %current_cert34 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %45, i32 0, i32 26
  store ptr %44, ptr %current_cert34, align 8
  %46 = load ptr, ptr %cb, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %call35 = call i32 %46(i32 noundef 0, ptr noundef %47)
  store i32 %call35, ptr %ok, align 4
  %48 = load i32, ptr %ok, align 4
  %tobool36 = icmp ne i32 %48, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then32
  br label %end

if.end38:                                         ; preds = %if.then32
  br label %if.end51

if.else39:                                        ; preds = %if.then28
  %49 = load ptr, ptr %xs, align 8
  %50 = load ptr, ptr %pkey, align 8
  %call40 = call i32 @X509_verify(ptr noundef %49, ptr noundef %50)
  %cmp41 = icmp sle i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end50

if.then43:                                        ; preds = %if.else39
  %51 = load ptr, ptr %ctx.addr, align 8
  %error44 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %51, i32 0, i32 25
  store i32 7, ptr %error44, align 8
  %52 = load ptr, ptr %xs, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %current_cert45 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %53, i32 0, i32 26
  store ptr %52, ptr %current_cert45, align 8
  %54 = load ptr, ptr %cb, align 8
  %55 = load ptr, ptr %ctx.addr, align 8
  %call46 = call i32 %54(i32 noundef 0, ptr noundef %55)
  store i32 %call46, ptr %ok, align 4
  %56 = load i32, ptr %ok, align 4
  %tobool47 = icmp ne i32 %56, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.then43
  %57 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %57)
  br label %end

if.end49:                                         ; preds = %if.then43
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.else39
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end38
  %58 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %58)
  store ptr null, ptr %pkey, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %lor.lhs.false, %while.body
  %59 = load ptr, ptr %xs, align 8
  %valid53 = getelementptr inbounds %struct.x509_st, ptr %59, i32 0, i32 3
  store i32 1, ptr %valid53, align 8
  br label %check_cert

check_cert:                                       ; preds = %if.end52, %if.then6
  %60 = load ptr, ptr %ctx.addr, align 8
  %61 = load ptr, ptr %xs, align 8
  %call54 = call i32 @check_cert_time(ptr noundef %60, ptr noundef %61)
  store i32 %call54, ptr %ok, align 4
  %62 = load i32, ptr %ok, align 4
  %tobool55 = icmp ne i32 %62, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %check_cert
  br label %end

if.end57:                                         ; preds = %check_cert
  %63 = load ptr, ptr %xi, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %64, i32 0, i32 27
  store ptr %63, ptr %current_issuer, align 8
  %65 = load ptr, ptr %xs, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %current_cert58 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %66, i32 0, i32 26
  store ptr %65, ptr %current_cert58, align 8
  %67 = load ptr, ptr %cb, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %call59 = call i32 %67(i32 noundef 1, ptr noundef %68)
  store i32 %call59, ptr %ok, align 4
  %69 = load i32, ptr %ok, align 4
  %tobool60 = icmp ne i32 %69, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end57
  br label %end

if.end62:                                         ; preds = %if.end57
  %70 = load i32, ptr %n, align 4
  %dec63 = add nsw i32 %70, -1
  store i32 %dec63, ptr %n, align 4
  %71 = load i32, ptr %n, align 4
  %cmp64 = icmp sge i32 %71, 0
  br i1 %cmp64, label %if.then66, label %if.end70

if.then66:                                        ; preds = %if.end62
  %72 = load ptr, ptr %xs, align 8
  store ptr %72, ptr %xi, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %chain67 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %73, i32 0, i32 21
  %74 = load ptr, ptr %chain67, align 8
  %75 = load i32, ptr %n, align 4
  %conv68 = sext i32 %75 to i64
  %call69 = call ptr @sk_value(ptr noundef %74, i64 noundef %conv68)
  store ptr %call69, ptr %xs, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %if.end62
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %while.end, %if.then61, %if.then56, %if.then48, %if.then37, %if.then8
  %76 = load i32, ptr %ok, align 4
  ret i32 %76
}

declare void @sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp_current_time(ptr noundef %ctm) #0 {
entry:
  %ctm.addr = alloca ptr, align 8
  store ptr %ctm, ptr %ctm.addr, align 8
  %0 = load ptr, ptr %ctm.addr, align 8
  %call = call i32 @X509_cmp_time(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_cmp_time(ptr noundef %ctm, ptr noundef %cmp_time) #0 {
entry:
  %retval = alloca i32, align 4
  %ctm.addr = alloca ptr, align 8
  %cmp_time.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %atm = alloca %struct.asn1_string_st, align 8
  %offset = alloca i64, align 8
  %buff1 = alloca [24 x i8], align 16
  %buff2 = alloca [24 x i8], align 16
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %remaining = alloca i32, align 4
  %min_length = alloca i32, align 4
  %max_length = alloca i32, align 4
  %min_length5 = alloca i32, align 4
  %max_length6 = alloca i32, align 4
  store ptr %ctm, ptr %ctm.addr, align 8
  store ptr %cmp_time, ptr %cmp_time.addr, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buff1, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %0 = load ptr, ptr %ctm.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  store i32 %1, ptr %remaining, align 4
  %2 = load ptr, ptr %ctm.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  store ptr %3, ptr %str, align 8
  %4 = load ptr, ptr %ctm.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %5, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 11, ptr %min_length, align 4
  store i32 17, ptr %max_length, align 4
  %6 = load i32, ptr %remaining, align 4
  %7 = load i32, ptr %min_length, align 4
  %cmp1 = icmp slt i32 %6, %7
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load i32, ptr %remaining, align 4
  %9 = load i32, ptr %max_length, align 4
  %cmp2 = icmp sgt i32 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 10, i1 false)
  %12 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 10
  store ptr %add.ptr, ptr %p, align 8
  %13 = load ptr, ptr %str, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %13, i64 10
  store ptr %add.ptr4, ptr %str, align 8
  %14 = load i32, ptr %remaining, align 4
  %sub = sub nsw i32 %14, 10
  store i32 %sub, ptr %remaining, align 4
  br label %if.end15

if.else:                                          ; preds = %entry
  store i32 13, ptr %min_length5, align 4
  store i32 23, ptr %max_length6, align 4
  %15 = load i32, ptr %remaining, align 4
  %16 = load i32, ptr %min_length5, align 4
  %cmp7 = icmp slt i32 %15, %16
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %if.else
  %17 = load i32, ptr %remaining, align 4
  %18 = load i32, ptr %max_length6, align 4
  %cmp9 = icmp sgt i32 %17, %18
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false8, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %19 = load ptr, ptr %p, align 8
  %20 = load ptr, ptr %str, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 12, i1 false)
  %21 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %21, i64 12
  store ptr %add.ptr12, ptr %p, align 8
  %22 = load ptr, ptr %str, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %22, i64 12
  store ptr %add.ptr13, ptr %str, align 8
  %23 = load i32, ptr %remaining, align 4
  %sub14 = sub nsw i32 %23, 12
  store i32 %sub14, ptr %remaining, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end11, %if.end
  %24 = load ptr, ptr %str, align 8
  %25 = load i8, ptr %24, align 1
  %conv = sext i8 %25 to i32
  %cmp16 = icmp eq i32 %conv, 90
  br i1 %cmp16, label %if.then26, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end15
  %26 = load ptr, ptr %str, align 8
  %27 = load i8, ptr %26, align 1
  %conv19 = sext i8 %27 to i32
  %cmp20 = icmp eq i32 %conv19, 45
  br i1 %cmp20, label %if.then26, label %lor.lhs.false22

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %28 = load ptr, ptr %str, align 8
  %29 = load i8, ptr %28, align 1
  %conv23 = sext i8 %29 to i32
  %cmp24 = icmp eq i32 %conv23, 43
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false18, %if.end15
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 48, ptr %30, align 1
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  store i8 48, ptr %31, align 1
  br label %if.end58

if.else28:                                        ; preds = %lor.lhs.false22
  %32 = load i32, ptr %remaining, align 4
  %cmp29 = icmp slt i32 %32, 2
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.else28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.else28
  %33 = load ptr, ptr %str, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr33, ptr %str, align 8
  %34 = load i8, ptr %33, align 1
  %35 = load ptr, ptr %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr34, ptr %p, align 8
  store i8 %34, ptr %35, align 1
  %36 = load ptr, ptr %str, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr35, ptr %str, align 8
  %37 = load i8, ptr %36, align 1
  %38 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  store i8 %37, ptr %38, align 1
  %39 = load i32, ptr %remaining, align 4
  %sub37 = sub nsw i32 %39, 2
  store i32 %sub37, ptr %remaining, align 4
  %40 = load i32, ptr %remaining, align 4
  %tobool = icmp ne i32 %40, 0
  br i1 %tobool, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end32
  %41 = load ptr, ptr %str, align 8
  %42 = load i8, ptr %41, align 1
  %conv38 = sext i8 %42 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  br i1 %cmp39, label %if.then41, label %if.end57

if.then41:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %str, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr42, ptr %str, align 8
  %44 = load i32, ptr %remaining, align 4
  %dec = add nsw i32 %44, -1
  store i32 %dec, ptr %remaining, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then41
  %45 = load i32, ptr %i, align 4
  %cmp43 = icmp slt i32 %45, 3
  br i1 %cmp43, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %46 = load i32, ptr %remaining, align 4
  %tobool45 = icmp ne i32 %46, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %47 = phi i1 [ false, %for.cond ], [ %tobool45, %land.rhs ]
  br i1 %47, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %48 = load ptr, ptr %str, align 8
  %49 = load i8, ptr %48, align 1
  %conv46 = sext i8 %49 to i32
  %cmp47 = icmp slt i32 %conv46, 48
  br i1 %cmp47, label %if.then53, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %for.body
  %50 = load ptr, ptr %str, align 8
  %51 = load i8, ptr %50, align 1
  %conv50 = sext i8 %51 to i32
  %cmp51 = icmp sgt i32 %conv50, 57
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false49, %for.body
  br label %for.end

if.end54:                                         ; preds = %lor.lhs.false49
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %52 = load i32, ptr %i, align 4
  %inc = add nsw i32 %52, 1
  store i32 %inc, ptr %i, align 4
  %53 = load ptr, ptr %str, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr55, ptr %str, align 8
  %54 = load i32, ptr %remaining, align 4
  %dec56 = add nsw i32 %54, -1
  store i32 %dec56, ptr %remaining, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then53, %land.end
  br label %if.end57

if.end57:                                         ; preds = %for.end, %land.lhs.true, %if.end32
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then26
  %55 = load ptr, ptr %p, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr59, ptr %p, align 8
  store i8 90, ptr %55, align 1
  %56 = load ptr, ptr %p, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr60, ptr %p, align 8
  store i8 0, ptr %56, align 1
  %57 = load i32, ptr %remaining, align 4
  %tobool61 = icmp ne i32 %57, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end58
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end58
  %58 = load ptr, ptr %str, align 8
  %59 = load i8, ptr %58, align 1
  %conv64 = sext i8 %59 to i32
  %cmp65 = icmp eq i32 %conv64, 90
  br i1 %cmp65, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.end63
  %60 = load i32, ptr %remaining, align 4
  %cmp68 = icmp ne i32 %60, 1
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then67
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.then67
  store i64 0, ptr %offset, align 8
  br label %if.end150

if.else72:                                        ; preds = %if.end63
  %61 = load ptr, ptr %str, align 8
  %62 = load i8, ptr %61, align 1
  %conv73 = sext i8 %62 to i32
  %cmp74 = icmp ne i32 %conv73, 43
  br i1 %cmp74, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %if.else72
  %63 = load ptr, ptr %str, align 8
  %64 = load i8, ptr %63, align 1
  %conv77 = sext i8 %64 to i32
  %cmp78 = icmp ne i32 %conv77, 45
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true76
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %land.lhs.true76, %if.else72
  %65 = load i32, ptr %remaining, align 4
  %cmp82 = icmp ne i32 %65, 5
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end81
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end81
  %66 = load ptr, ptr %str, align 8
  %arrayidx = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load i8, ptr %arrayidx, align 1
  %conv86 = sext i8 %67 to i32
  %cmp87 = icmp slt i32 %conv86, 48
  br i1 %cmp87, label %if.then124, label %lor.lhs.false89

lor.lhs.false89:                                  ; preds = %if.end85
  %68 = load ptr, ptr %str, align 8
  %arrayidx90 = getelementptr inbounds i8, ptr %68, i64 1
  %69 = load i8, ptr %arrayidx90, align 1
  %conv91 = sext i8 %69 to i32
  %cmp92 = icmp sgt i32 %conv91, 57
  br i1 %cmp92, label %if.then124, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false89
  %70 = load ptr, ptr %str, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %70, i64 2
  %71 = load i8, ptr %arrayidx95, align 1
  %conv96 = sext i8 %71 to i32
  %cmp97 = icmp slt i32 %conv96, 48
  br i1 %cmp97, label %if.then124, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %lor.lhs.false94
  %72 = load ptr, ptr %str, align 8
  %arrayidx100 = getelementptr inbounds i8, ptr %72, i64 2
  %73 = load i8, ptr %arrayidx100, align 1
  %conv101 = sext i8 %73 to i32
  %cmp102 = icmp sgt i32 %conv101, 57
  br i1 %cmp102, label %if.then124, label %lor.lhs.false104

lor.lhs.false104:                                 ; preds = %lor.lhs.false99
  %74 = load ptr, ptr %str, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %74, i64 3
  %75 = load i8, ptr %arrayidx105, align 1
  %conv106 = sext i8 %75 to i32
  %cmp107 = icmp slt i32 %conv106, 48
  br i1 %cmp107, label %if.then124, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false104
  %76 = load ptr, ptr %str, align 8
  %arrayidx110 = getelementptr inbounds i8, ptr %76, i64 3
  %77 = load i8, ptr %arrayidx110, align 1
  %conv111 = sext i8 %77 to i32
  %cmp112 = icmp sgt i32 %conv111, 57
  br i1 %cmp112, label %if.then124, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %lor.lhs.false109
  %78 = load ptr, ptr %str, align 8
  %arrayidx115 = getelementptr inbounds i8, ptr %78, i64 4
  %79 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %79 to i32
  %cmp117 = icmp slt i32 %conv116, 48
  br i1 %cmp117, label %if.then124, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false114
  %80 = load ptr, ptr %str, align 8
  %arrayidx120 = getelementptr inbounds i8, ptr %80, i64 4
  %81 = load i8, ptr %arrayidx120, align 1
  %conv121 = sext i8 %81 to i32
  %cmp122 = icmp sgt i32 %conv121, 57
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %lor.lhs.false119, %lor.lhs.false114, %lor.lhs.false109, %lor.lhs.false104, %lor.lhs.false99, %lor.lhs.false94, %lor.lhs.false89, %if.end85
  store i32 0, ptr %retval, align 4
  br label %return

if.end125:                                        ; preds = %lor.lhs.false119
  %82 = load ptr, ptr %str, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %82, i64 1
  %83 = load i8, ptr %arrayidx126, align 1
  %conv127 = sext i8 %83 to i32
  %sub128 = sub nsw i32 %conv127, 48
  %mul = mul nsw i32 %sub128, 10
  %84 = load ptr, ptr %str, align 8
  %arrayidx129 = getelementptr inbounds i8, ptr %84, i64 2
  %85 = load i8, ptr %arrayidx129, align 1
  %conv130 = sext i8 %85 to i32
  %sub131 = sub nsw i32 %conv130, 48
  %add = add nsw i32 %mul, %sub131
  %mul132 = mul nsw i32 %add, 60
  %conv133 = sext i32 %mul132 to i64
  store i64 %conv133, ptr %offset, align 8
  %86 = load ptr, ptr %str, align 8
  %arrayidx134 = getelementptr inbounds i8, ptr %86, i64 3
  %87 = load i8, ptr %arrayidx134, align 1
  %conv135 = sext i8 %87 to i32
  %sub136 = sub nsw i32 %conv135, 48
  %mul137 = mul nsw i32 %sub136, 10
  %88 = load ptr, ptr %str, align 8
  %arrayidx138 = getelementptr inbounds i8, ptr %88, i64 4
  %89 = load i8, ptr %arrayidx138, align 1
  %conv139 = sext i8 %89 to i32
  %sub140 = sub nsw i32 %conv139, 48
  %add141 = add nsw i32 %mul137, %sub140
  %conv142 = sext i32 %add141 to i64
  %90 = load i64, ptr %offset, align 8
  %add143 = add nsw i64 %90, %conv142
  store i64 %add143, ptr %offset, align 8
  %91 = load ptr, ptr %str, align 8
  %92 = load i8, ptr %91, align 1
  %conv144 = sext i8 %92 to i32
  %cmp145 = icmp eq i32 %conv144, 45
  br i1 %cmp145, label %if.then147, label %if.end149

if.then147:                                       ; preds = %if.end125
  %93 = load i64, ptr %offset, align 8
  %sub148 = sub nsw i64 0, %93
  store i64 %sub148, ptr %offset, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.then147, %if.end125
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end71
  %94 = load ptr, ptr %ctm.addr, align 8
  %type151 = getelementptr inbounds %struct.asn1_string_st, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %type151, align 4
  %type152 = getelementptr inbounds %struct.asn1_string_st, ptr %atm, i32 0, i32 1
  store i32 %95, ptr %type152, align 4
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %atm, i32 0, i32 3
  store i64 0, ptr %flags, align 8
  %length153 = getelementptr inbounds %struct.asn1_string_st, ptr %atm, i32 0, i32 0
  store i32 24, ptr %length153, align 8
  %arraydecay154 = getelementptr inbounds [24 x i8], ptr %buff2, i64 0, i64 0
  %data155 = getelementptr inbounds %struct.asn1_string_st, ptr %atm, i32 0, i32 2
  store ptr %arraydecay154, ptr %data155, align 8
  %96 = load i64, ptr %offset, align 8
  %mul156 = mul nsw i64 %96, 60
  %97 = load ptr, ptr %cmp_time.addr, align 8
  %call = call ptr @X509_time_adj(ptr noundef %atm, i64 noundef %mul156, ptr noundef %97)
  %cmp157 = icmp eq ptr %call, null
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end150
  store i32 0, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.end150
  %98 = load ptr, ptr %ctm.addr, align 8
  %type161 = getelementptr inbounds %struct.asn1_string_st, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %type161, align 4
  %cmp162 = icmp eq i32 %99, 23
  br i1 %cmp162, label %if.then164, label %if.end199

if.then164:                                       ; preds = %if.end160
  %arrayidx165 = getelementptr inbounds [24 x i8], ptr %buff1, i64 0, i64 0
  %100 = load i8, ptr %arrayidx165, align 16
  %conv166 = sext i8 %100 to i32
  %sub167 = sub nsw i32 %conv166, 48
  %mul168 = mul nsw i32 %sub167, 10
  %arrayidx169 = getelementptr inbounds [24 x i8], ptr %buff1, i64 0, i64 1
  %101 = load i8, ptr %arrayidx169, align 1
  %conv170 = sext i8 %101 to i32
  %sub171 = sub nsw i32 %conv170, 48
  %add172 = add nsw i32 %mul168, %sub171
  store i32 %add172, ptr %i, align 4
  %102 = load i32, ptr %i, align 4
  %cmp173 = icmp slt i32 %102, 50
  br i1 %cmp173, label %if.then175, label %if.end177

if.then175:                                       ; preds = %if.then164
  %103 = load i32, ptr %i, align 4
  %add176 = add nsw i32 %103, 100
  store i32 %add176, ptr %i, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then175, %if.then164
  %arrayidx178 = getelementptr inbounds [24 x i8], ptr %buff2, i64 0, i64 0
  %104 = load i8, ptr %arrayidx178, align 16
  %conv179 = sext i8 %104 to i32
  %sub180 = sub nsw i32 %conv179, 48
  %mul181 = mul nsw i32 %sub180, 10
  %arrayidx182 = getelementptr inbounds [24 x i8], ptr %buff2, i64 0, i64 1
  %105 = load i8, ptr %arrayidx182, align 1
  %conv183 = sext i8 %105 to i32
  %sub184 = sub nsw i32 %conv183, 48
  %add185 = add nsw i32 %mul181, %sub184
  store i32 %add185, ptr %j, align 4
  %106 = load i32, ptr %j, align 4
  %cmp186 = icmp slt i32 %106, 50
  br i1 %cmp186, label %if.then188, label %if.end190

if.then188:                                       ; preds = %if.end177
  %107 = load i32, ptr %j, align 4
  %add189 = add nsw i32 %107, 100
  store i32 %add189, ptr %j, align 4
  br label %if.end190

if.end190:                                        ; preds = %if.then188, %if.end177
  %108 = load i32, ptr %i, align 4
  %109 = load i32, ptr %j, align 4
  %cmp191 = icmp slt i32 %108, %109
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.end190
  store i32 -1, ptr %retval, align 4
  br label %return

if.end194:                                        ; preds = %if.end190
  %110 = load i32, ptr %i, align 4
  %111 = load i32, ptr %j, align 4
  %cmp195 = icmp sgt i32 %110, %111
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end194
  store i32 1, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %if.end194
  br label %if.end199

if.end199:                                        ; preds = %if.end198, %if.end160
  %arraydecay200 = getelementptr inbounds [24 x i8], ptr %buff1, i64 0, i64 0
  %arraydecay201 = getelementptr inbounds [24 x i8], ptr %buff2, i64 0, i64 0
  %call202 = call i32 @strcmp(ptr noundef %arraydecay200, ptr noundef %arraydecay201) #8
  store i32 %call202, ptr %i, align 4
  %112 = load i32, ptr %i, align 4
  %cmp203 = icmp eq i32 %112, 0
  br i1 %cmp203, label %if.then205, label %if.else206

if.then205:                                       ; preds = %if.end199
  store i32 -1, ptr %retval, align 4
  br label %return

if.else206:                                       ; preds = %if.end199
  %113 = load i32, ptr %i, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else206, %if.then205, %if.then197, %if.then193, %if.then159, %if.then124, %if.then84, %if.then80, %if.then70, %if.then62, %if.then31, %if.then10, %if.then3
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @X509_time_adj(ptr noundef %s, i64 noundef %offset_sec, ptr noundef %in_tm) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset_sec.addr = alloca i64, align 8
  %in_tm.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  store ptr %in_tm, ptr %in_tm.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %offset_sec.addr, align 8
  %2 = load ptr, ptr %in_tm.addr, align 8
  %call = call ptr @X509_time_adj_ex(ptr noundef %0, i32 noundef 0, i64 noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @X509_gmtime_adj(ptr noundef %s, i64 noundef %adj) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %adj.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %adj, ptr %adj.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %adj.addr, align 8
  %call = call ptr @X509_time_adj(ptr noundef %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_time_adj_ex(ptr noundef %s, i32 noundef %offset_day, i64 noundef %offset_sec, ptr noundef %in_tm) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %offset_day.addr = alloca i32, align 4
  %offset_sec.addr = alloca i64, align 8
  %in_tm.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %offset_day, ptr %offset_day.addr, align 4
  store i64 %offset_sec, ptr %offset_sec.addr, align 8
  store ptr %in_tm, ptr %in_tm.addr, align 8
  store i64 0, ptr %t, align 8
  %0 = load ptr, ptr %in_tm.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %in_tm.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %t, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef %t) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %s.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %s.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 64
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %if.end12, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %s.addr, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %7, 23
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then3
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i64, ptr %t, align 8
  %10 = load i32, ptr %offset_day.addr, align 4
  %11 = load i64, ptr %offset_sec.addr, align 8
  %call5 = call ptr @ASN1_UTCTIME_adj(ptr noundef %8, i64 noundef %9, i32 noundef %10, i64 noundef %11)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then3
  %12 = load ptr, ptr %s.addr, align 8
  %type7 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %type7, align 4
  %cmp8 = icmp eq i32 %13, 24
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i64, ptr %t, align 8
  %16 = load i32, ptr %offset_day.addr, align 4
  %17 = load i64, ptr %offset_sec.addr, align 8
  %call10 = call ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef %14, i64 noundef %15, i32 noundef %16, i64 noundef %17)
  store ptr %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i64, ptr %t, align 8
  %20 = load i32, ptr %offset_day.addr, align 4
  %21 = load i64, ptr %offset_sec.addr, align 8
  %call13 = call ptr @ASN1_TIME_adj(ptr noundef %18, i64 noundef %19, i32 noundef %20, i64 noundef %21)
  store ptr %call13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then4
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare ptr @ASN1_UTCTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare ptr @ASN1_GENERALIZEDTIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare ptr @ASN1_TIME_adj(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_diff(ptr noundef %base, ptr noundef %newer, ptr noundef %skey, ptr noundef %md, i32 noundef %flags) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %newer.addr = alloca ptr, align 8
  %skey.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %crl = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i64, align 8
  %revs = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %rvn = alloca ptr, align 8
  %rvtmp = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %newer, ptr %newer.addr, align 8
  store ptr %skey, ptr %skey.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %crl, align 8
  store ptr null, ptr %revs, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %base_crl_number, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %newer.addr, align 8
  %base_crl_number1 = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %base_crl_number1, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 106, ptr noundef @.str, i32 noundef 1941)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %base.addr, align 8
  %crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %crl_number, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %if.end
  %6 = load ptr, ptr %newer.addr, align 8
  %crl_number5 = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %crl_number5, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 124, ptr noundef @.str, i32 noundef 1946)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %base.addr, align 8
  %crl9 = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %crl9, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %issuer, align 8
  %11 = load ptr, ptr %newer.addr, align 8
  %crl10 = getelementptr inbounds %struct.X509_crl_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %crl10, align 8
  %issuer11 = getelementptr inbounds %struct.X509_crl_info_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %issuer11, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %10, ptr noundef %13)
  %tobool12 = icmp ne i32 %call, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 114, ptr noundef @.str, i32 noundef 1951)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end8
  %14 = load ptr, ptr %base.addr, align 8
  %15 = load ptr, ptr %newer.addr, align 8
  %call15 = call i32 @crl_extension_match(ptr noundef %14, ptr noundef %15, i32 noundef 90)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 1956)
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %16 = load ptr, ptr %base.addr, align 8
  %17 = load ptr, ptr %newer.addr, align 8
  %call19 = call i32 @crl_extension_match(ptr noundef %16, ptr noundef %17, i32 noundef 770)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 108, ptr noundef @.str, i32 noundef 1960)
  store ptr null, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.end18
  %18 = load ptr, ptr %newer.addr, align 8
  %crl_number23 = getelementptr inbounds %struct.X509_crl_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %crl_number23, align 8
  %20 = load ptr, ptr %base.addr, align 8
  %crl_number24 = getelementptr inbounds %struct.X509_crl_st, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %crl_number24, align 8
  %call25 = call i32 @ASN1_INTEGER_cmp(ptr noundef %19, ptr noundef %21)
  %cmp = icmp sle i32 %call25, 0
  br i1 %cmp, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 1965)
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end22
  %22 = load ptr, ptr %skey.addr, align 8
  %tobool28 = icmp ne ptr %22, null
  br i1 %tobool28, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end27
  %23 = load ptr, ptr %base.addr, align 8
  %24 = load ptr, ptr %skey.addr, align 8
  %call29 = call i32 @X509_CRL_verify(ptr noundef %23, ptr noundef %24)
  %cmp30 = icmp sle i32 %call29, 0
  br i1 %cmp30, label %if.then34, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %newer.addr, align 8
  %26 = load ptr, ptr %skey.addr, align 8
  %call32 = call i32 @X509_CRL_verify(ptr noundef %25, ptr noundef %26)
  %cmp33 = icmp sle i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false31, %land.lhs.true
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 107, ptr noundef @.str, i32 noundef 1971)
  store ptr null, ptr %retval, align 8
  br label %return

if.end35:                                         ; preds = %lor.lhs.false31, %if.end27
  %call36 = call ptr @X509_CRL_new()
  store ptr %call36, ptr %crl, align 8
  %27 = load ptr, ptr %crl, align 8
  %tobool37 = icmp ne ptr %27, null
  br i1 %tobool37, label %lor.lhs.false38, label %if.then41

lor.lhs.false38:                                  ; preds = %if.end35
  %28 = load ptr, ptr %crl, align 8
  %call39 = call i32 @X509_CRL_set_version(ptr noundef %28, i64 noundef 1)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false38, %if.end35
  br label %memerr

if.end42:                                         ; preds = %lor.lhs.false38
  %29 = load ptr, ptr %crl, align 8
  %30 = load ptr, ptr %newer.addr, align 8
  %crl43 = getelementptr inbounds %struct.X509_crl_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %crl43, align 8
  %issuer44 = getelementptr inbounds %struct.X509_crl_info_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %issuer44, align 8
  %call45 = call i32 @X509_CRL_set_issuer_name(ptr noundef %29, ptr noundef %32)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end42
  br label %memerr

if.end48:                                         ; preds = %if.end42
  %33 = load ptr, ptr %crl, align 8
  %34 = load ptr, ptr %newer.addr, align 8
  %crl49 = getelementptr inbounds %struct.X509_crl_st, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %crl49, align 8
  %lastUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %lastUpdate, align 8
  %call50 = call i32 @X509_CRL_set_lastUpdate(ptr noundef %33, ptr noundef %36)
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.end48
  br label %memerr

if.end53:                                         ; preds = %if.end48
  %37 = load ptr, ptr %crl, align 8
  %38 = load ptr, ptr %newer.addr, align 8
  %crl54 = getelementptr inbounds %struct.X509_crl_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %crl54, align 8
  %nextUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %nextUpdate, align 8
  %call55 = call i32 @X509_CRL_set_nextUpdate(ptr noundef %37, ptr noundef %40)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end53
  br label %memerr

if.end58:                                         ; preds = %if.end53
  %41 = load ptr, ptr %crl, align 8
  %42 = load ptr, ptr %base.addr, align 8
  %crl_number59 = getelementptr inbounds %struct.X509_crl_st, ptr %42, i32 0, i32 9
  %43 = load ptr, ptr %crl_number59, align 8
  %call60 = call i32 @X509_CRL_add1_ext_i2d(ptr noundef %41, i32 noundef 140, ptr noundef %43, i32 noundef 1, i64 noundef 0)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end58
  br label %memerr

if.end63:                                         ; preds = %if.end58
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end63
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %newer.addr, align 8
  %call64 = call i32 @X509_CRL_get_ext_count(ptr noundef %45)
  %cmp65 = icmp slt i32 %44, %call64
  br i1 %cmp65, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %newer.addr, align 8
  %47 = load i32, ptr %i, align 4
  %call66 = call ptr @X509_CRL_get_ext(ptr noundef %46, i32 noundef %47)
  store ptr %call66, ptr %ext, align 8
  %48 = load ptr, ptr %crl, align 8
  %49 = load ptr, ptr %ext, align 8
  %call67 = call i32 @X509_CRL_add_ext(ptr noundef %48, ptr noundef %49, i32 noundef -1)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %for.body
  br label %memerr

if.end70:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %51 = load ptr, ptr %newer.addr, align 8
  %crl71 = getelementptr inbounds %struct.X509_crl_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %crl71, align 8
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %revoked, align 8
  store ptr %53, ptr %revs, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc89, %for.end
  %54 = load i64, ptr %j, align 8
  %55 = load ptr, ptr %revs, align 8
  %call73 = call i64 @sk_num(ptr noundef %55)
  %cmp74 = icmp ult i64 %54, %call73
  br i1 %cmp74, label %for.body75, label %for.end91

for.body75:                                       ; preds = %for.cond72
  %56 = load ptr, ptr %revs, align 8
  %57 = load i64, ptr %j, align 8
  %call76 = call ptr @sk_value(ptr noundef %56, i64 noundef %57)
  store ptr %call76, ptr %rvn, align 8
  %58 = load ptr, ptr %base.addr, align 8
  %59 = load ptr, ptr %rvn, align 8
  %serialNumber = getelementptr inbounds %struct.x509_revoked_st, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %serialNumber, align 8
  %call77 = call i32 @X509_CRL_get0_by_serial(ptr noundef %58, ptr noundef %rvtmp, ptr noundef %60)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end88, label %if.then79

if.then79:                                        ; preds = %for.body75
  %61 = load ptr, ptr %rvn, align 8
  %call80 = call ptr @X509_REVOKED_dup(ptr noundef %61)
  store ptr %call80, ptr %rvtmp, align 8
  %62 = load ptr, ptr %rvtmp, align 8
  %tobool81 = icmp ne ptr %62, null
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then79
  br label %memerr

if.end83:                                         ; preds = %if.then79
  %63 = load ptr, ptr %crl, align 8
  %64 = load ptr, ptr %rvtmp, align 8
  %call84 = call i32 @X509_CRL_add0_revoked(ptr noundef %63, ptr noundef %64)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end83
  %65 = load ptr, ptr %rvtmp, align 8
  call void @X509_REVOKED_free(ptr noundef %65)
  br label %memerr

if.end87:                                         ; preds = %if.end83
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %for.body75
  br label %for.inc89

for.inc89:                                        ; preds = %if.end88
  %66 = load i64, ptr %j, align 8
  %inc90 = add i64 %66, 1
  store i64 %inc90, ptr %j, align 8
  br label %for.cond72, !llvm.loop !19

for.end91:                                        ; preds = %for.cond72
  %67 = load ptr, ptr %skey.addr, align 8
  %tobool92 = icmp ne ptr %67, null
  br i1 %tobool92, label %land.lhs.true93, label %if.end99

land.lhs.true93:                                  ; preds = %for.end91
  %68 = load ptr, ptr %md.addr, align 8
  %tobool94 = icmp ne ptr %68, null
  br i1 %tobool94, label %land.lhs.true95, label %if.end99

land.lhs.true95:                                  ; preds = %land.lhs.true93
  %69 = load ptr, ptr %crl, align 8
  %70 = load ptr, ptr %skey.addr, align 8
  %71 = load ptr, ptr %md.addr, align 8
  %call96 = call i32 @X509_CRL_sign(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %land.lhs.true95
  br label %memerr

if.end99:                                         ; preds = %land.lhs.true95, %land.lhs.true93, %for.end91
  %72 = load ptr, ptr %crl, align 8
  store ptr %72, ptr %retval, align 8
  br label %return

memerr:                                           ; preds = %if.then98, %if.then86, %if.then82, %if.then69, %if.then62, %if.then57, %if.then52, %if.then47, %if.then41
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 2033)
  %73 = load ptr, ptr %crl, align 8
  %tobool100 = icmp ne ptr %73, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %memerr
  %74 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %74)
  br label %if.end102

if.end102:                                        ; preds = %if.then101, %memerr
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end102, %if.end99, %if.then34, %if.then26, %if.then21, %if.then17, %if.then13, %if.then7, %if.then
  %75 = load ptr, ptr %retval, align 8
  ret ptr %75
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_extension_match(ptr noundef %a, ptr noundef %b, i32 noundef %nid) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %exta = alloca ptr, align 8
  %extb = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %nid.addr, align 4
  %call = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef -1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i32, ptr %nid.addr, align 4
  %5 = load i32, ptr %i, align 4
  %call1 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  %cmp2 = icmp ne i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call4 = call ptr @X509_CRL_get_ext(ptr noundef %6, i32 noundef %7)
  %call5 = call ptr @X509_EXTENSION_get_data(ptr noundef %call4)
  store ptr %call5, ptr %exta, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  store ptr null, ptr %exta, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %8 = load ptr, ptr %b.addr, align 8
  %9 = load i32, ptr %nid.addr, align 4
  %call7 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %8, i32 noundef %9, i32 noundef -1)
  store i32 %call7, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp8 = icmp sge i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load i32, ptr %nid.addr, align 4
  %13 = load i32, ptr %i, align 4
  %call10 = call i32 @X509_CRL_get_ext_by_NID(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %cmp11 = icmp ne i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  %14 = load ptr, ptr %b.addr, align 8
  %15 = load i32, ptr %i, align 4
  %call14 = call ptr @X509_CRL_get_ext(ptr noundef %14, i32 noundef %15)
  %call15 = call ptr @X509_EXTENSION_get_data(ptr noundef %call14)
  store ptr %call15, ptr %extb, align 8
  br label %if.end17

if.else16:                                        ; preds = %if.end6
  store ptr null, ptr %extb, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else16, %if.end13
  %16 = load ptr, ptr %exta, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %17 = load ptr, ptr %extb, align 8
  %tobool18 = icmp ne ptr %17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %if.end17
  %18 = load ptr, ptr %exta, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %lor.lhs.false, label %if.then23

lor.lhs.false:                                    ; preds = %if.end20
  %19 = load ptr, ptr %extb, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false, %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %exta, align 8
  %21 = load ptr, ptr %extb, align 8
  %call25 = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %20, ptr noundef %21)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then23, %if.then19, %if.then12, %if.then3
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_verify(ptr noundef, ptr noundef) #1

declare ptr @X509_CRL_new() #1

declare i32 @X509_CRL_set_version(ptr noundef, i64 noundef) #1

declare i32 @X509_CRL_set_issuer_name(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_set_lastUpdate(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_set_nextUpdate(ptr noundef, ptr noundef) #1

declare i32 @X509_CRL_add1_ext_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @X509_CRL_get_ext_count(ptr noundef) #1

declare ptr @X509_CRL_get_ext(ptr noundef, i32 noundef) #1

declare i32 @X509_CRL_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_CRL_get0_by_serial(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_REVOKED_dup(ptr noundef) #1

declare i32 @X509_CRL_add0_revoked(ptr noundef, ptr noundef) #1

declare void @X509_REVOKED_free(ptr noundef) #1

declare i32 @X509_CRL_sign(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_CRL_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get_ex_new_index(i64 noundef %argl, ptr noundef %argp, ptr noundef %unused, ptr noundef %dup_func, ptr noundef %free_func) #0 {
entry:
  %retval = alloca i32, align 4
  %argl.addr = alloca i64, align 8
  %argp.addr = alloca ptr, align 8
  %unused.addr = alloca ptr, align 8
  %dup_func.addr = alloca ptr, align 8
  %free_func.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store i64 %argl, ptr %argl.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  store ptr %dup_func, ptr %dup_func.addr, align 8
  store ptr %free_func, ptr %free_func.addr, align 8
  %0 = load i64, ptr %argl.addr, align 8
  %1 = load ptr, ptr %argp.addr, align 8
  %2 = load ptr, ptr %dup_func.addr, align 8
  %3 = load ptr, ptr %free_func.addr, align 8
  %call = call i32 @CRYPTO_get_ex_new_index(ptr noundef @g_ex_data_class, ptr noundef %index, i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %index, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @CRYPTO_get_ex_new_index(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_ex_data(ptr noundef %ctx, i32 noundef %idx, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 32
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @CRYPTO_set_ex_data(ptr noundef %ex_data, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get_ex_data(ptr noundef %ctx, i32 noundef %idx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 32
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @CRYPTO_get_ex_data(ptr noundef %ex_data, i32 noundef %1)
  ret ptr %call
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get_error(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %error, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_error(ptr noundef %ctx, i32 noundef %err) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 25
  store i32 %0, ptr %error, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get_error_depth(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %error_depth, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get_current_cert(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 26
  %1 = load ptr, ptr %current_cert, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get_chain(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %chain, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get1_chain(ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 21
  %1 = load ptr, ptr %chain, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %chain1, align 8
  %call = call ptr @X509_chain_up_ref(ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @X509_chain_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_current_issuer(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %current_issuer, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_current_crl(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %current_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %current_crl, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_parent_ctx(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %parent, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_cert(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 2
  store ptr %0, ptr %cert, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_chain(ptr noundef %ctx, ptr noundef %sk) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 3
  store ptr %0, ptr %untrusted, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set0_crls(ptr noundef %ctx, ptr noundef %sk) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 4
  store ptr %0, ptr %crls, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_purpose(ptr noundef %ctx, i32 noundef %purpose) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %purpose.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %ctx, i32 noundef %def_purpose, i32 noundef %purpose, i32 noundef %trust) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %def_purpose.addr = alloca i32, align 4
  %purpose.addr = alloca i32, align 4
  %trust.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %ptmp = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %def_purpose, ptr %def_purpose.addr, align 4
  store i32 %purpose, ptr %purpose.addr, align 4
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load i32, ptr %purpose.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %def_purpose.addr, align 4
  store i32 %1, ptr %purpose.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %purpose.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end19

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_PURPOSE_get_by_id(i32 noundef %3)
  store i32 %call, ptr %idx, align 4
  %4 = load i32, ptr %idx, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then2
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 130, ptr noundef @.str, i32 noundef 2161)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.then2
  %5 = load i32, ptr %idx, align 4
  %call5 = call ptr @X509_PURPOSE_get0(i32 noundef %5)
  store ptr %call5, ptr %ptmp, align 8
  %6 = load ptr, ptr %ptmp, align 8
  %trust6 = getelementptr inbounds %struct.x509_purpose_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %trust6, align 4
  %cmp7 = icmp eq i32 %7, -1
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end4
  %8 = load i32, ptr %def_purpose.addr, align 4
  %call9 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %8)
  store i32 %call9, ptr %idx, align 4
  %9 = load i32, ptr %idx, align 4
  %cmp10 = icmp eq i32 %9, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then8
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 130, ptr noundef @.str, i32 noundef 2168)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %10 = load i32, ptr %idx, align 4
  %call13 = call ptr @X509_PURPOSE_get0(i32 noundef %10)
  store ptr %call13, ptr %ptmp, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.end4
  %11 = load i32, ptr %trust.addr, align 4
  %tobool15 = icmp ne i32 %11, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %12 = load ptr, ptr %ptmp, align 8
  %trust17 = getelementptr inbounds %struct.x509_purpose_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %trust17, align 4
  store i32 %13, ptr %trust.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %14 = load i32, ptr %trust.addr, align 4
  %tobool20 = icmp ne i32 %14, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %15 = load i32, ptr %trust.addr, align 4
  %call22 = call i32 @X509_TRUST_get_by_id(i32 noundef %15)
  store i32 %call22, ptr %idx, align 4
  %16 = load i32, ptr %idx, align 4
  %cmp23 = icmp eq i32 %16, -1
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 131, ptr noundef @.str, i32 noundef 2180)
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  %17 = load i32, ptr %purpose.addr, align 4
  %tobool27 = icmp ne i32 %17, 0
  br i1 %tobool27, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end26
  %18 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %param, align 8
  %purpose28 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %purpose28, align 8
  %tobool29 = icmp ne i32 %20, 0
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %21 = load i32, ptr %purpose.addr, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %param31 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %param31, align 8
  %purpose32 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %23, i32 0, i32 4
  store i32 %21, ptr %purpose32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %land.lhs.true, %if.end26
  %24 = load i32, ptr %trust.addr, align 4
  %tobool34 = icmp ne i32 %24, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end42

land.lhs.true35:                                  ; preds = %if.end33
  %25 = load ptr, ptr %ctx.addr, align 8
  %param36 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 5
  %26 = load ptr, ptr %param36, align 8
  %trust37 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %trust37, align 4
  %tobool38 = icmp ne i32 %27, 0
  br i1 %tobool38, label %if.end42, label %if.then39

if.then39:                                        ; preds = %land.lhs.true35
  %28 = load i32, ptr %trust.addr, align 4
  %29 = load ptr, ptr %ctx.addr, align 8
  %param40 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %param40, align 8
  %trust41 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %30, i32 0, i32 5
  store i32 %28, ptr %trust41, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %land.lhs.true35, %if.end33
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then24, %if.then11, %if.then3
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_trust(ptr noundef %ctx, i32 noundef %trust) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %trust.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %trust, ptr %trust.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %trust.addr, align 4
  %call = call i32 @X509_STORE_CTX_purpose_inherit(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1)
  ret i32 %call
}

declare i32 @X509_PURPOSE_get_by_id(i32 noundef) #1

declare ptr @X509_PURPOSE_get0(i32 noundef) #1

declare i32 @X509_TRUST_get_by_id(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 240) #9
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 2197)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 240, i1 false)
  %2 = load ptr, ptr %ctx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @X509_STORE_CTX_cleanup(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  call void @free(ptr noundef %2) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_cleanup(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cleanup = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %cleanup, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %cleanup1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %cleanup1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %3(ptr noundef %4)
  %5 = load ptr, ptr %ctx.addr, align 8
  %cleanup2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 18
  store ptr null, ptr %cleanup2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %param, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %parent, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %ctx.addr, align 8
  %param7 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %param7, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  %12 = load ptr, ptr %ctx.addr, align 8
  %param9 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 5
  store ptr null, ptr %param9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.end8, %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %tree = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 22
  %14 = load ptr, ptr %tree, align 8
  %cmp11 = icmp ne ptr %14, null
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %15 = load ptr, ptr %ctx.addr, align 8
  %tree13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 22
  %16 = load ptr, ptr %tree13, align 8
  call void @X509_policy_tree_free(ptr noundef %16)
  %17 = load ptr, ptr %ctx.addr, align 8
  %tree14 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %17, i32 0, i32 22
  store ptr null, ptr %tree14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end10
  %18 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 21
  %19 = load ptr, ptr %chain, align 8
  %cmp16 = icmp ne ptr %19, null
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %ctx.addr, align 8
  %chain18 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %20, i32 0, i32 21
  %21 = load ptr, ptr %chain18, align 8
  call void @sk_pop_free(ptr noundef %21, ptr noundef @X509_free)
  %22 = load ptr, ptr %ctx.addr, align 8
  %chain19 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 21
  store ptr null, ptr %chain19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %24, i32 0, i32 32
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %23, ptr noundef %ex_data)
  %25 = load ptr, ptr %ctx.addr, align 8
  %ex_data21 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 32
  call void @llvm.memset.p0.i64(ptr align 8 %ex_data21, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_init(ptr noundef %ctx, ptr noundef %store, ptr noundef %x509, ptr noundef %chain) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %store.addr = alloca ptr, align 8
  %x509.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %store, ptr %store.addr, align 8
  store ptr %x509, ptr %x509.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store i32 1, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 240, i1 false)
  %1 = load ptr, ptr %store.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 0
  store ptr %1, ptr %ctx1, align 8
  %3 = load ptr, ptr %x509.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %cert, align 8
  %5 = load ptr, ptr %chain.addr, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %untrusted, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %ex_data = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 32
  call void @CRYPTO_new_ex_data(ptr noundef %ex_data)
  %call = call ptr @X509_VERIFY_PARAM_new()
  %8 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 5
  store ptr %call, ptr %param, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %param2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %param2, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %store.addr, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %ctx.addr, align 8
  %param5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %param5, align 8
  %14 = load ptr, ptr %store.addr, align 8
  %param6 = getelementptr inbounds %struct.x509_store_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %param6, align 8
  %call7 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %13, ptr noundef %15)
  store i32 %call7, ptr %ret, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %param8 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %param8, align 8
  %inh_flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %inh_flags, align 8
  %or = or i64 %18, 17
  store i64 %or, ptr %inh_flags, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  %19 = load ptr, ptr %store.addr, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.end9
  %20 = load ptr, ptr %store.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_st, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %verify_cb, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %verify_cb12 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 8
  store ptr %21, ptr %verify_cb12, align 8
  %23 = load ptr, ptr %store.addr, align 8
  %cleanup = getelementptr inbounds %struct.x509_store_st, ptr %23, i32 0, i32 15
  %24 = load ptr, ptr %cleanup, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %cleanup13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 18
  store ptr %24, ptr %cleanup13, align 8
  br label %if.end16

if.else14:                                        ; preds = %if.end9
  %26 = load ptr, ptr %ctx.addr, align 8
  %cleanup15 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %26, i32 0, i32 18
  store ptr null, ptr %cleanup15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then11
  %27 = load i32, ptr %ret, align 4
  %tobool17 = icmp ne i32 %27, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end16
  %28 = load ptr, ptr %ctx.addr, align 8
  %param19 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %param19, align 8
  %call20 = call ptr @X509_VERIFY_PARAM_lookup(ptr noundef @.str.1)
  %call21 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %29, ptr noundef %call20)
  store i32 %call21, ptr %ret, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end16
  %30 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %30, 0
  br i1 %cmp, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end22
  br label %err

if.end24:                                         ; preds = %if.end22
  %31 = load ptr, ptr %store.addr, align 8
  %tobool25 = icmp ne ptr %31, null
  br i1 %tobool25, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %if.end24
  %32 = load ptr, ptr %store.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_st, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %check_issued, align 8
  %tobool26 = icmp ne ptr %33, null
  br i1 %tobool26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %store.addr, align 8
  %check_issued28 = getelementptr inbounds %struct.x509_store_st, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %check_issued28, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %check_issued29 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %36, i32 0, i32 10
  store ptr %35, ptr %check_issued29, align 8
  br label %if.end32

if.else30:                                        ; preds = %land.lhs.true, %if.end24
  %37 = load ptr, ptr %ctx.addr, align 8
  %check_issued31 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %37, i32 0, i32 10
  store ptr @check_issued, ptr %check_issued31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then27
  %38 = load ptr, ptr %store.addr, align 8
  %tobool33 = icmp ne ptr %38, null
  br i1 %tobool33, label %land.lhs.true34, label %if.else39

land.lhs.true34:                                  ; preds = %if.end32
  %39 = load ptr, ptr %store.addr, align 8
  %get_issuer = getelementptr inbounds %struct.x509_store_st, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %get_issuer, align 8
  %tobool35 = icmp ne ptr %40, null
  br i1 %tobool35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %land.lhs.true34
  %41 = load ptr, ptr %store.addr, align 8
  %get_issuer37 = getelementptr inbounds %struct.x509_store_st, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %get_issuer37, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %get_issuer38 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %43, i32 0, i32 9
  store ptr %42, ptr %get_issuer38, align 8
  br label %if.end41

if.else39:                                        ; preds = %land.lhs.true34, %if.end32
  %44 = load ptr, ptr %ctx.addr, align 8
  %get_issuer40 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %44, i32 0, i32 9
  store ptr @X509_STORE_CTX_get1_issuer, ptr %get_issuer40, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else39, %if.then36
  %45 = load ptr, ptr %store.addr, align 8
  %tobool42 = icmp ne ptr %45, null
  br i1 %tobool42, label %land.lhs.true43, label %if.else49

land.lhs.true43:                                  ; preds = %if.end41
  %46 = load ptr, ptr %store.addr, align 8
  %verify_cb44 = getelementptr inbounds %struct.x509_store_st, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %verify_cb44, align 8
  %tobool45 = icmp ne ptr %47, null
  br i1 %tobool45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %land.lhs.true43
  %48 = load ptr, ptr %store.addr, align 8
  %verify_cb47 = getelementptr inbounds %struct.x509_store_st, ptr %48, i32 0, i32 6
  %49 = load ptr, ptr %verify_cb47, align 8
  %50 = load ptr, ptr %ctx.addr, align 8
  %verify_cb48 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %50, i32 0, i32 8
  store ptr %49, ptr %verify_cb48, align 8
  br label %if.end51

if.else49:                                        ; preds = %land.lhs.true43, %if.end41
  %51 = load ptr, ptr %ctx.addr, align 8
  %verify_cb50 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %51, i32 0, i32 8
  store ptr @null_callback, ptr %verify_cb50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.then46
  %52 = load ptr, ptr %store.addr, align 8
  %tobool52 = icmp ne ptr %52, null
  br i1 %tobool52, label %land.lhs.true53, label %if.else58

land.lhs.true53:                                  ; preds = %if.end51
  %53 = load ptr, ptr %store.addr, align 8
  %verify = getelementptr inbounds %struct.x509_store_st, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %verify, align 8
  %tobool54 = icmp ne ptr %54, null
  br i1 %tobool54, label %if.then55, label %if.else58

if.then55:                                        ; preds = %land.lhs.true53
  %55 = load ptr, ptr %store.addr, align 8
  %verify56 = getelementptr inbounds %struct.x509_store_st, ptr %55, i32 0, i32 5
  %56 = load ptr, ptr %verify56, align 8
  %57 = load ptr, ptr %ctx.addr, align 8
  %verify57 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %57, i32 0, i32 7
  store ptr %56, ptr %verify57, align 8
  br label %if.end60

if.else58:                                        ; preds = %land.lhs.true53, %if.end51
  %58 = load ptr, ptr %ctx.addr, align 8
  %verify59 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %58, i32 0, i32 7
  store ptr @internal_verify, ptr %verify59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.then55
  %59 = load ptr, ptr %store.addr, align 8
  %tobool61 = icmp ne ptr %59, null
  br i1 %tobool61, label %land.lhs.true62, label %if.else67

land.lhs.true62:                                  ; preds = %if.end60
  %60 = load ptr, ptr %store.addr, align 8
  %check_revocation = getelementptr inbounds %struct.x509_store_st, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %check_revocation, align 8
  %tobool63 = icmp ne ptr %61, null
  br i1 %tobool63, label %if.then64, label %if.else67

if.then64:                                        ; preds = %land.lhs.true62
  %62 = load ptr, ptr %store.addr, align 8
  %check_revocation65 = getelementptr inbounds %struct.x509_store_st, ptr %62, i32 0, i32 9
  %63 = load ptr, ptr %check_revocation65, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %check_revocation66 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %64, i32 0, i32 11
  store ptr %63, ptr %check_revocation66, align 8
  br label %if.end69

if.else67:                                        ; preds = %land.lhs.true62, %if.end60
  %65 = load ptr, ptr %ctx.addr, align 8
  %check_revocation68 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %65, i32 0, i32 11
  store ptr @check_revocation, ptr %check_revocation68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then64
  %66 = load ptr, ptr %store.addr, align 8
  %tobool70 = icmp ne ptr %66, null
  br i1 %tobool70, label %land.lhs.true71, label %if.else76

land.lhs.true71:                                  ; preds = %if.end69
  %67 = load ptr, ptr %store.addr, align 8
  %get_crl = getelementptr inbounds %struct.x509_store_st, ptr %67, i32 0, i32 10
  %68 = load ptr, ptr %get_crl, align 8
  %tobool72 = icmp ne ptr %68, null
  br i1 %tobool72, label %if.then73, label %if.else76

if.then73:                                        ; preds = %land.lhs.true71
  %69 = load ptr, ptr %store.addr, align 8
  %get_crl74 = getelementptr inbounds %struct.x509_store_st, ptr %69, i32 0, i32 10
  %70 = load ptr, ptr %get_crl74, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %get_crl75 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %71, i32 0, i32 12
  store ptr %70, ptr %get_crl75, align 8
  br label %if.end78

if.else76:                                        ; preds = %land.lhs.true71, %if.end69
  %72 = load ptr, ptr %ctx.addr, align 8
  %get_crl77 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %72, i32 0, i32 12
  store ptr null, ptr %get_crl77, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.else76, %if.then73
  %73 = load ptr, ptr %store.addr, align 8
  %tobool79 = icmp ne ptr %73, null
  br i1 %tobool79, label %land.lhs.true80, label %if.else85

land.lhs.true80:                                  ; preds = %if.end78
  %74 = load ptr, ptr %store.addr, align 8
  %check_crl = getelementptr inbounds %struct.x509_store_st, ptr %74, i32 0, i32 11
  %75 = load ptr, ptr %check_crl, align 8
  %tobool81 = icmp ne ptr %75, null
  br i1 %tobool81, label %if.then82, label %if.else85

if.then82:                                        ; preds = %land.lhs.true80
  %76 = load ptr, ptr %store.addr, align 8
  %check_crl83 = getelementptr inbounds %struct.x509_store_st, ptr %76, i32 0, i32 11
  %77 = load ptr, ptr %check_crl83, align 8
  %78 = load ptr, ptr %ctx.addr, align 8
  %check_crl84 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %78, i32 0, i32 13
  store ptr %77, ptr %check_crl84, align 8
  br label %if.end87

if.else85:                                        ; preds = %land.lhs.true80, %if.end78
  %79 = load ptr, ptr %ctx.addr, align 8
  %check_crl86 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %79, i32 0, i32 13
  store ptr @check_crl, ptr %check_crl86, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.then82
  %80 = load ptr, ptr %store.addr, align 8
  %tobool88 = icmp ne ptr %80, null
  br i1 %tobool88, label %land.lhs.true89, label %if.else94

land.lhs.true89:                                  ; preds = %if.end87
  %81 = load ptr, ptr %store.addr, align 8
  %cert_crl = getelementptr inbounds %struct.x509_store_st, ptr %81, i32 0, i32 12
  %82 = load ptr, ptr %cert_crl, align 8
  %tobool90 = icmp ne ptr %82, null
  br i1 %tobool90, label %if.then91, label %if.else94

if.then91:                                        ; preds = %land.lhs.true89
  %83 = load ptr, ptr %store.addr, align 8
  %cert_crl92 = getelementptr inbounds %struct.x509_store_st, ptr %83, i32 0, i32 12
  %84 = load ptr, ptr %cert_crl92, align 8
  %85 = load ptr, ptr %ctx.addr, align 8
  %cert_crl93 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %85, i32 0, i32 14
  store ptr %84, ptr %cert_crl93, align 8
  br label %if.end96

if.else94:                                        ; preds = %land.lhs.true89, %if.end87
  %86 = load ptr, ptr %ctx.addr, align 8
  %cert_crl95 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %86, i32 0, i32 14
  store ptr @cert_crl, ptr %cert_crl95, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.then91
  %87 = load ptr, ptr %store.addr, align 8
  %tobool97 = icmp ne ptr %87, null
  br i1 %tobool97, label %land.lhs.true98, label %if.else103

land.lhs.true98:                                  ; preds = %if.end96
  %88 = load ptr, ptr %store.addr, align 8
  %lookup_certs = getelementptr inbounds %struct.x509_store_st, ptr %88, i32 0, i32 13
  %89 = load ptr, ptr %lookup_certs, align 8
  %tobool99 = icmp ne ptr %89, null
  br i1 %tobool99, label %if.then100, label %if.else103

if.then100:                                       ; preds = %land.lhs.true98
  %90 = load ptr, ptr %store.addr, align 8
  %lookup_certs101 = getelementptr inbounds %struct.x509_store_st, ptr %90, i32 0, i32 13
  %91 = load ptr, ptr %lookup_certs101, align 8
  %92 = load ptr, ptr %ctx.addr, align 8
  %lookup_certs102 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %92, i32 0, i32 16
  store ptr %91, ptr %lookup_certs102, align 8
  br label %if.end105

if.else103:                                       ; preds = %land.lhs.true98, %if.end96
  %93 = load ptr, ptr %ctx.addr, align 8
  %lookup_certs104 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %93, i32 0, i32 16
  store ptr @X509_STORE_get1_certs, ptr %lookup_certs104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else103, %if.then100
  %94 = load ptr, ptr %store.addr, align 8
  %tobool106 = icmp ne ptr %94, null
  br i1 %tobool106, label %land.lhs.true107, label %if.else112

land.lhs.true107:                                 ; preds = %if.end105
  %95 = load ptr, ptr %store.addr, align 8
  %lookup_crls = getelementptr inbounds %struct.x509_store_st, ptr %95, i32 0, i32 14
  %96 = load ptr, ptr %lookup_crls, align 8
  %tobool108 = icmp ne ptr %96, null
  br i1 %tobool108, label %if.then109, label %if.else112

if.then109:                                       ; preds = %land.lhs.true107
  %97 = load ptr, ptr %store.addr, align 8
  %lookup_crls110 = getelementptr inbounds %struct.x509_store_st, ptr %97, i32 0, i32 14
  %98 = load ptr, ptr %lookup_crls110, align 8
  %99 = load ptr, ptr %ctx.addr, align 8
  %lookup_crls111 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %99, i32 0, i32 17
  store ptr %98, ptr %lookup_crls111, align 8
  br label %if.end114

if.else112:                                       ; preds = %land.lhs.true107, %if.end105
  %100 = load ptr, ptr %ctx.addr, align 8
  %lookup_crls113 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %100, i32 0, i32 17
  store ptr @X509_STORE_get1_crls, ptr %lookup_crls113, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.else112, %if.then109
  %101 = load ptr, ptr %ctx.addr, align 8
  %check_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %101, i32 0, i32 15
  store ptr @check_policy, ptr %check_policy, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then23, %if.then
  %102 = load ptr, ptr %ctx.addr, align 8
  %103 = load ptr, ptr %ctx.addr, align 8
  %ex_data115 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %103, i32 0, i32 32
  call void @CRYPTO_free_ex_data(ptr noundef @g_ex_data_class, ptr noundef %102, ptr noundef %ex_data115)
  %104 = load ptr, ptr %ctx.addr, align 8
  %param116 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %104, i32 0, i32 5
  %105 = load ptr, ptr %param116, align 8
  %cmp117 = icmp ne ptr %105, null
  br i1 %cmp117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %err
  %106 = load ptr, ptr %ctx.addr, align 8
  %param119 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %106, i32 0, i32 5
  %107 = load ptr, ptr %param119, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %107)
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %err
  %108 = load ptr, ptr %ctx.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 240, i1 false)
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 2312)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.end114
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
}

declare void @CRYPTO_new_ex_data(ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_new() #1

declare i32 @X509_VERIFY_PARAM_inherit(ptr noundef, ptr noundef) #1

declare ptr @X509_VERIFY_PARAM_lookup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_issued(ptr noundef %ctx, ptr noundef %x, ptr noundef %issuer) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  %0 = load ptr, ptr %issuer.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_issued(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 25
  store i32 %6, ptr %error, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 26
  store ptr %8, ptr %current_cert, align 8
  %10 = load ptr, ptr %issuer.addr, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 27
  store ptr %10, ptr %current_issuer, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %verify_cb, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 %13(i32 noundef 0, ptr noundef %14)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @X509_STORE_CTX_get1_issuer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @null_callback(i32 noundef %ok, ptr noundef %e) #0 {
entry:
  %ok.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  store i32 %ok, ptr %ok.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  %0 = load i32, ptr %ok.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_revocation(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %last = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %param1, align 8
  %flags2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %flags2, align 8
  %and3 = and i64 %5, 8
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %chain, align 8
  %call = call i64 @sk_num(ptr noundef %7)
  %sub = sub i64 %call, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %last, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %parent, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  store i32 0, ptr %last, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then5
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %last, align 4
  %cmp = icmp sle i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 24
  store i32 %12, ptr %error_depth, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %call11 = call i32 @check_cert(ptr noundef %14)
  store i32 %call11, ptr %ok, align 4
  %15 = load i32, ptr %ok, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %for.body
  %16 = load i32, ptr %ok, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl(ptr noundef %ctx, ptr noundef %crl) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %issuer = alloca ptr, align 8
  %ikey = alloca ptr, align 8
  %ok = alloca i32, align 4
  %chnum = alloca i32, align 4
  %cnum = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr null, ptr %issuer, align 8
  store ptr null, ptr %ikey, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %error_depth, align 4
  store i32 %1, ptr %cnum, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %chain, align 8
  %call = call i64 @sk_num(ptr noundef %3)
  %sub = sub i64 %call, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %chnum, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 27
  %5 = load ptr, ptr %current_issuer, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %current_issuer1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 27
  %7 = load ptr, ptr %current_issuer1, align 8
  store ptr %7, ptr %issuer, align 8
  br label %if.end19

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %cnum, align 4
  %9 = load i32, ptr %chnum, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %if.then3, label %if.else7

if.then3:                                         ; preds = %if.else
  %10 = load ptr, ptr %ctx.addr, align 8
  %chain4 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 21
  %11 = load ptr, ptr %chain4, align 8
  %12 = load i32, ptr %cnum, align 4
  %add = add nsw i32 %12, 1
  %conv5 = sext i32 %add to i64
  %call6 = call ptr @sk_value(ptr noundef %11, i64 noundef %conv5)
  store ptr %call6, ptr %issuer, align 8
  br label %if.end18

if.else7:                                         ; preds = %if.else
  %13 = load ptr, ptr %ctx.addr, align 8
  %chain8 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 21
  %14 = load ptr, ptr %chain8, align 8
  %15 = load i32, ptr %chnum, align 4
  %conv9 = sext i32 %15 to i64
  %call10 = call ptr @sk_value(ptr noundef %14, i64 noundef %conv9)
  store ptr %call10, ptr %issuer, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %check_issued = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %check_issued, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %issuer, align 8
  %20 = load ptr, ptr %issuer, align 8
  %call11 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.else7
  %21 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 25
  store i32 33, ptr %error, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %verify_cb, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 %23(i32 noundef 0, ptr noundef %24)
  store i32 %call14, ptr %ok, align 4
  %25 = load i32, ptr %ok, align 4
  %tobool15 = icmp ne i32 %25, 0
  br i1 %tobool15, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %err

if.end:                                           ; preds = %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.else7
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then3
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  %26 = load ptr, ptr %issuer, align 8
  %tobool20 = icmp ne ptr %26, null
  br i1 %tobool20, label %if.then21, label %if.end115

if.then21:                                        ; preds = %if.end19
  %27 = load ptr, ptr %crl.addr, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %27, i32 0, i32 10
  %28 = load ptr, ptr %base_crl_number, align 8
  %tobool22 = icmp ne ptr %28, null
  br i1 %tobool22, label %if.end72, label %if.then23

if.then23:                                        ; preds = %if.then21
  %29 = load ptr, ptr %issuer, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %29, i32 0, i32 9
  %30 = load i64, ptr %ex_flags, align 8
  %and = and i64 %30, 2
  %tobool24 = icmp ne i64 %and, 0
  br i1 %tobool24, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.then23
  %31 = load ptr, ptr %issuer, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %31, i32 0, i32 10
  %32 = load i64, ptr %ex_kusage, align 8
  %and25 = and i64 %32, 2
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.end34, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %ctx.addr, align 8
  %error28 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %33, i32 0, i32 25
  store i32 35, ptr %error28, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %verify_cb29 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %verify_cb29, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call30 = call i32 %35(i32 noundef 0, ptr noundef %36)
  store i32 %call30, ptr %ok, align 4
  %37 = load i32, ptr %ok, align 4
  %tobool31 = icmp ne i32 %37, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then27
  br label %err

if.end33:                                         ; preds = %if.then27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %if.then23
  %38 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %38, i32 0, i32 29
  %39 = load i32, ptr %current_crl_score, align 8
  %and35 = and i32 %39, 128
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end44, label %if.then37

if.then37:                                        ; preds = %if.end34
  %40 = load ptr, ptr %ctx.addr, align 8
  %error38 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %40, i32 0, i32 25
  store i32 44, ptr %error38, align 8
  %41 = load ptr, ptr %ctx.addr, align 8
  %verify_cb39 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %verify_cb39, align 8
  %43 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 %42(i32 noundef 0, ptr noundef %43)
  store i32 %call40, ptr %ok, align 4
  %44 = load i32, ptr %ok, align 4
  %tobool41 = icmp ne i32 %44, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then37
  br label %err

if.end43:                                         ; preds = %if.then37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end34
  %45 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score45 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %45, i32 0, i32 29
  %46 = load i32, ptr %current_crl_score45, align 8
  %and46 = and i32 %46, 8
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.end61, label %if.then48

if.then48:                                        ; preds = %if.end44
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %current_issuer49 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %48, i32 0, i32 27
  %49 = load ptr, ptr %current_issuer49, align 8
  %call50 = call i32 @check_crl_path(ptr noundef %47, ptr noundef %49)
  %cmp51 = icmp sle i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.then48
  %50 = load ptr, ptr %ctx.addr, align 8
  %error54 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %50, i32 0, i32 25
  store i32 54, ptr %error54, align 8
  %51 = load ptr, ptr %ctx.addr, align 8
  %verify_cb55 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %verify_cb55, align 8
  %53 = load ptr, ptr %ctx.addr, align 8
  %call56 = call i32 %52(i32 noundef 0, ptr noundef %53)
  store i32 %call56, ptr %ok, align 4
  %54 = load i32, ptr %ok, align 4
  %tobool57 = icmp ne i32 %54, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then53
  br label %err

if.end59:                                         ; preds = %if.then53
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end44
  %55 = load ptr, ptr %crl.addr, align 8
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %55, i32 0, i32 7
  %56 = load i32, ptr %idp_flags, align 8
  %and62 = and i32 %56, 2
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end71

if.then64:                                        ; preds = %if.end61
  %57 = load ptr, ptr %ctx.addr, align 8
  %error65 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %57, i32 0, i32 25
  store i32 41, ptr %error65, align 8
  %58 = load ptr, ptr %ctx.addr, align 8
  %verify_cb66 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %verify_cb66, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %call67 = call i32 %59(i32 noundef 0, ptr noundef %60)
  store i32 %call67, ptr %ok, align 4
  %61 = load i32, ptr %ok, align 4
  %tobool68 = icmp ne i32 %61, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.then64
  br label %err

if.end70:                                         ; preds = %if.then64
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end61
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then21
  %62 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score73 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %62, i32 0, i32 29
  %63 = load i32, ptr %current_crl_score73, align 8
  %and74 = and i32 %63, 64
  %tobool75 = icmp ne i32 %and74, 0
  br i1 %tobool75, label %if.end81, label %if.then76

if.then76:                                        ; preds = %if.end72
  %64 = load ptr, ptr %ctx.addr, align 8
  %65 = load ptr, ptr %crl.addr, align 8
  %call77 = call i32 @check_crl_time(ptr noundef %64, ptr noundef %65, i32 noundef 1)
  store i32 %call77, ptr %ok, align 4
  %66 = load i32, ptr %ok, align 4
  %tobool78 = icmp ne i32 %66, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.then76
  br label %err

if.end80:                                         ; preds = %if.then76
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end72
  %67 = load ptr, ptr %issuer, align 8
  %call82 = call ptr @X509_get_pubkey(ptr noundef %67)
  store ptr %call82, ptr %ikey, align 8
  %68 = load ptr, ptr %ikey, align 8
  %tobool83 = icmp ne ptr %68, null
  br i1 %tobool83, label %if.else91, label %if.then84

if.then84:                                        ; preds = %if.end81
  %69 = load ptr, ptr %ctx.addr, align 8
  %error85 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %69, i32 0, i32 25
  store i32 6, ptr %error85, align 8
  %70 = load ptr, ptr %ctx.addr, align 8
  %verify_cb86 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %70, i32 0, i32 8
  %71 = load ptr, ptr %verify_cb86, align 8
  %72 = load ptr, ptr %ctx.addr, align 8
  %call87 = call i32 %71(i32 noundef 0, ptr noundef %72)
  store i32 %call87, ptr %ok, align 4
  %73 = load i32, ptr %ok, align 4
  %tobool88 = icmp ne i32 %73, 0
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.then84
  br label %err

if.end90:                                         ; preds = %if.then84
  br label %if.end114

if.else91:                                        ; preds = %if.end81
  %74 = load ptr, ptr %crl.addr, align 8
  %75 = load ptr, ptr %ikey, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %76, i32 0, i32 5
  %77 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %77, i32 0, i32 3
  %78 = load i64, ptr %flags, align 8
  %call92 = call i32 @X509_CRL_check_suiteb(ptr noundef %74, ptr noundef %75, i64 noundef %78)
  store i32 %call92, ptr %rv, align 4
  %79 = load i32, ptr %rv, align 4
  %cmp93 = icmp ne i32 %79, 0
  br i1 %cmp93, label %if.then95, label %if.end102

if.then95:                                        ; preds = %if.else91
  %80 = load i32, ptr %rv, align 4
  %81 = load ptr, ptr %ctx.addr, align 8
  %error96 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %81, i32 0, i32 25
  store i32 %80, ptr %error96, align 8
  %82 = load ptr, ptr %ctx.addr, align 8
  %verify_cb97 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %82, i32 0, i32 8
  %83 = load ptr, ptr %verify_cb97, align 8
  %84 = load ptr, ptr %ctx.addr, align 8
  %call98 = call i32 %83(i32 noundef 0, ptr noundef %84)
  store i32 %call98, ptr %ok, align 4
  %85 = load i32, ptr %ok, align 4
  %tobool99 = icmp ne i32 %85, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then95
  br label %err

if.end101:                                        ; preds = %if.then95
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.else91
  %86 = load ptr, ptr %crl.addr, align 8
  %87 = load ptr, ptr %ikey, align 8
  %call103 = call i32 @X509_CRL_verify(ptr noundef %86, ptr noundef %87)
  %cmp104 = icmp sle i32 %call103, 0
  br i1 %cmp104, label %if.then106, label %if.end113

if.then106:                                       ; preds = %if.end102
  %88 = load ptr, ptr %ctx.addr, align 8
  %error107 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %88, i32 0, i32 25
  store i32 8, ptr %error107, align 8
  %89 = load ptr, ptr %ctx.addr, align 8
  %verify_cb108 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %89, i32 0, i32 8
  %90 = load ptr, ptr %verify_cb108, align 8
  %91 = load ptr, ptr %ctx.addr, align 8
  %call109 = call i32 %90(i32 noundef 0, ptr noundef %91)
  store i32 %call109, ptr %ok, align 4
  %92 = load i32, ptr %ok, align 4
  %tobool110 = icmp ne i32 %92, 0
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.then106
  br label %err

if.end112:                                        ; preds = %if.then106
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end102
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end90
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end19
  store i32 1, ptr %ok, align 4
  br label %err

err:                                              ; preds = %if.end115, %if.then111, %if.then100, %if.then89, %if.then79, %if.then69, %if.then58, %if.then42, %if.then32, %if.then16
  %93 = load ptr, ptr %ikey, align 8
  call void @EVP_PKEY_free(ptr noundef %93)
  %94 = load i32, ptr %ok, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @cert_crl(ptr noundef %ctx, ptr noundef %crl, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %rev = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 16
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %crl.addr, align 8
  %flags1 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %flags1, align 4
  %and2 = and i32 %4, 512
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end6

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 25
  store i32 36, ptr %error, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %verify_cb, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %7(i32 noundef 0, ptr noundef %8)
  store i32 %call, ptr %ok, align 4
  %9 = load i32, ptr %ok, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %land.lhs.true, %entry
  %10 = load ptr, ptr %crl.addr, align 8
  %11 = load ptr, ptr %x.addr, align 8
  %call7 = call i32 @X509_CRL_get0_by_cert(ptr noundef %10, ptr noundef %rev, ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %rev, align 8
  %reason = getelementptr inbounds %struct.x509_revoked_st, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %reason, align 8
  %cmp = icmp eq i32 %13, 8
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then9
  store i32 2, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then9
  %14 = load ptr, ptr %ctx.addr, align 8
  %error12 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %14, i32 0, i32 25
  store i32 23, ptr %error12, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %verify_cb13 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %verify_cb13, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call14 = call i32 %16(i32 noundef 0, ptr noundef %17)
  store i32 %call14, ptr %ok, align 4
  %18 = load i32, ptr %ok, align 4
  %tobool15 = icmp ne i32 %18, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then16, %if.then10, %if.then5
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @X509_STORE_get1_certs(ptr noundef, ptr noundef) #1

declare ptr @X509_STORE_get1_crls(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_policy(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %x = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %tree = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 22
  %3 = load ptr, ptr %ctx.addr, align 8
  %explicit_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 23
  %4 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 21
  %5 = load ptr, ptr %chain, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %param, align 8
  %policies = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %policies, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %param1, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %flags, align 8
  %conv = trunc i64 %11 to i32
  %call = call i32 @X509_policy_check(ptr noundef %tree, ptr noundef %explicit_policy, ptr noundef %5, ptr noundef %8, i32 noundef %conv)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 1607)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %13, -1
  br i1 %cmp5, label %if.then7, label %if.end21

if.then7:                                         ; preds = %if.end4
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %14 = load i64, ptr %i, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %chain8 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %chain8, align 8
  %call9 = call i64 @sk_num(ptr noundef %16)
  %cmp10 = icmp ult i64 %14, %call9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %ctx.addr, align 8
  %chain12 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %17, i32 0, i32 21
  %18 = load ptr, ptr %chain12, align 8
  %19 = load i64, ptr %i, align 8
  %call13 = call ptr @sk_value(ptr noundef %18, i64 noundef %19)
  store ptr %call13, ptr %x, align 8
  %20 = load ptr, ptr %x, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %ex_flags, align 8
  %and = and i64 %21, 2048
  %tobool14 = icmp ne i64 %and, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %for.body
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %22 = load ptr, ptr %x, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 26
  store ptr %22, ptr %current_cert, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %24, i32 0, i32 25
  store i32 42, ptr %error, align 8
  %25 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %verify_cb, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call17 = call i32 %26(i32 noundef 0, ptr noundef %27)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.then15
  %28 = load i64, ptr %i, align 8
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end4
  %29 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %29, -2
  br i1 %cmp22, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.end21
  %30 = load ptr, ptr %ctx.addr, align 8
  %current_cert25 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %30, i32 0, i32 26
  store ptr null, ptr %current_cert25, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %error26 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %31, i32 0, i32 25
  store i32 43, ptr %error26, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %verify_cb27 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %verify_cb27, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call28 = call i32 %33(i32 noundef 0, ptr noundef %34)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  %35 = load ptr, ptr %ctx.addr, align 8
  %param30 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %param30, align 8
  %flags31 = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %flags31, align 8
  %and32 = and i64 %37, 2048
  %tobool33 = icmp ne i64 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end42

if.then34:                                        ; preds = %if.end29
  %38 = load ptr, ptr %ctx.addr, align 8
  %current_cert35 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %38, i32 0, i32 26
  store ptr null, ptr %current_cert35, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %error36 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %39, i32 0, i32 25
  store i32 0, ptr %error36, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %verify_cb37 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %verify_cb37, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call38 = call i32 %41(i32 noundef 2, ptr noundef %42)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then34
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then40, %if.then24, %for.end, %if.then19, %if.then3, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare void @CRYPTO_free_ex_data(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X509_VERIFY_PARAM_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_trusted_stack(ptr noundef %ctx, ptr noundef %sk) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %other_ctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 6
  store ptr %0, ptr %other_ctx, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %get_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 9
  store ptr @get_issuer_sk, ptr %get_issuer, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_issuer_sk(ptr noundef %issuer, ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %issuer.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %other_ctx = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %other_ctx, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call = call ptr @find_issuer(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %issuer.addr, align 8
  store ptr %call, ptr %4, align 8
  %5 = load ptr, ptr %issuer.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %issuer.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %call1 = call ptr @X509_up_ref(ptr noundef %8)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @X509_policy_tree_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_depth(ptr noundef %ctx, i32 noundef %depth) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param, align 8
  %2 = load i32, ptr %depth.addr, align 4
  call void @X509_VERIFY_PARAM_set_depth(ptr noundef %1, i32 noundef %2)
  ret void
}

declare void @X509_VERIFY_PARAM_set_depth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_flags(ptr noundef %ctx, i64 noundef %flags) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param, align 8
  %2 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509_VERIFY_PARAM_set_flags(ptr noundef %1, i64 noundef %2)
  ret void
}

declare i32 @X509_VERIFY_PARAM_set_flags(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_time(ptr noundef %ctx, i64 noundef %flags, i64 noundef %t) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %t.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param, align 8
  %2 = load i64, ptr %t.addr, align 8
  call void @X509_VERIFY_PARAM_set_time(ptr noundef %1, i64 noundef %2)
  ret void
}

declare void @X509_VERIFY_PARAM_set_time(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set_verify_cb(ptr noundef %ctx, ptr noundef %verify_cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %verify_cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %verify_cb, ptr %verify_cb.addr, align 8
  %0 = load ptr, ptr %verify_cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %verify_cb1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 8
  store ptr %0, ptr %verify_cb1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_policy_tree(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tree = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %tree, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_get_explicit_policy(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %explicit_policy = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %explicit_policy, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_STORE_CTX_set_default(ptr noundef %ctx, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %param = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @X509_VERIFY_PARAM_lookup(ptr noundef %0)
  store ptr %call, ptr %param, align 8
  %1 = load ptr, ptr %param, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %param1, align 8
  %4 = load ptr, ptr %param, align 8
  %call2 = call i32 @X509_VERIFY_PARAM_inherit(ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_STORE_CTX_get0_param(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @X509_STORE_CTX_set0_param(ptr noundef %ctx, ptr noundef %param) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %param2 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %param2, align 8
  call void @X509_VERIFY_PARAM_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %param.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %param3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 5
  store ptr %4, ptr %param3, align 8
  ret void
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare i32 @X509_check_ca(ptr noundef) #1

declare i32 @NAME_CONSTRAINTS_check(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_hosts(ptr noundef %x, ptr noundef %id) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %n = alloca i64, align 8
  %name = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %hosts = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %hosts, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %peername = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %peername, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %id.addr, align 8
  %peername1 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %peername1, align 8
  call void @free(ptr noundef %5) #7
  %6 = load ptr, ptr %id.addr, align 8
  %peername2 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %6, i32 0, i32 2
  store ptr null, ptr %peername2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %n, align 8
  %cmp3 = icmp ult i64 %7, %8
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %id.addr, align 8
  %hosts4 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %hosts4, align 8
  %11 = load i64, ptr %i, align 8
  %call5 = call ptr @sk_value(ptr noundef %10, i64 noundef %11)
  store ptr %call5, ptr %name, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %name, align 8
  %call6 = call i64 @strlen(ptr noundef %14) #8
  %15 = load ptr, ptr %id.addr, align 8
  %hostflags = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %hostflags, align 8
  %17 = load ptr, ptr %id.addr, align 8
  %peername7 = getelementptr inbounds %struct.X509_VERIFY_PARAM_ID_st, ptr %17, i32 0, i32 2
  %call8 = call i32 @X509_check_host(ptr noundef %12, ptr noundef %13, i64 noundef %call6, i32 noundef %16, ptr noundef %peername7)
  %cmp9 = icmp sgt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %n, align 8
  %cmp12 = icmp eq i64 %19, 0
  %conv = zext i1 %cmp12 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @check_id_error(ptr noundef %ctx, i32 noundef %errcode) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %errcode.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %errcode, ptr %errcode.addr, align 4
  %0 = load i32, ptr %errcode.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 25
  store i32 %0, ptr %error, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cert, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 26
  store ptr %3, ptr %current_cert, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 24
  store i32 0, ptr %error_depth, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %verify_cb, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 %7(i32 noundef 0, ptr noundef %8)
  ret i32 %call
}

declare i32 @X509_check_email(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @X509_check_ip(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @X509_check_host(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @X509_check_trust(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lookup_cert_match(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %certs = alloca ptr, align 8
  %xtmp = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %xtmp, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %lookup_certs = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %lookup_certs, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %3)
  %call1 = call ptr %1(ptr noundef %2, ptr noundef %call)
  store ptr %call1, ptr %certs, align 8
  %4 = load ptr, ptr %certs, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i64, ptr %i, align 8
  %6 = load ptr, ptr %certs, align 8
  %call2 = call i64 @sk_num(ptr noundef %6)
  %cmp3 = icmp ult i64 %5, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %certs, align 8
  %8 = load i64, ptr %i, align 8
  %call4 = call ptr @sk_value(ptr noundef %7, i64 noundef %8)
  store ptr %call4, ptr %xtmp, align 8
  %9 = load ptr, ptr %xtmp, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %call5 = call i32 @X509_cmp(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %if.then6, %for.cond
  %12 = load i64, ptr %i, align 8
  %13 = load ptr, ptr %certs, align 8
  %call8 = call i64 @sk_num(ptr noundef %13)
  %cmp9 = icmp ult i64 %12, %call8
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.end
  %14 = load ptr, ptr %xtmp, align 8
  %call11 = call ptr @X509_up_ref(ptr noundef %14)
  br label %if.end12

if.else:                                          ; preds = %for.end
  store ptr null, ptr %xtmp, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  %15 = load ptr, ptr %certs, align 8
  call void @sk_pop_free(ptr noundef %15, ptr noundef @X509_free)
  %16 = load ptr, ptr %xtmp, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_get_pubkey(ptr noundef) #1

declare i32 @X509_verify(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_cert_time(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ptime = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %param1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %param1, align 8
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 1
  store ptr %check_time, ptr %ptime, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %ptime, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cert_info, align 8
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %validity, align 8
  %notBefore = getelementptr inbounds %struct.X509_val_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %notBefore, align 8
  %9 = load ptr, ptr %ptime, align 8
  %call = call i32 @X509_cmp_time(ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 25
  store i32 13, ptr %error, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %13, i32 0, i32 26
  store ptr %12, ptr %current_cert, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %verify_cb, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %call3 = call i32 %15(i32 noundef 0, ptr noundef %16)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %17 = load i32, ptr %i, align 4
  %cmp8 = icmp sgt i32 %17, 0
  br i1 %cmp8, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end7
  %18 = load ptr, ptr %ctx.addr, align 8
  %error10 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 25
  store i32 9, ptr %error10, align 8
  %19 = load ptr, ptr %x.addr, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %current_cert11 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %20, i32 0, i32 26
  store ptr %19, ptr %current_cert11, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %verify_cb12 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %verify_cb12, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call13 = call i32 %22(i32 noundef 0, ptr noundef %23)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end7
  %24 = load ptr, ptr %x.addr, align 8
  %cert_info18 = getelementptr inbounds %struct.x509_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %cert_info18, align 8
  %validity19 = getelementptr inbounds %struct.x509_cinf_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %validity19, align 8
  %notAfter = getelementptr inbounds %struct.X509_val_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %notAfter, align 8
  %28 = load ptr, ptr %ptime, align 8
  %call20 = call i32 @X509_cmp_time(ptr noundef %27, ptr noundef %28)
  store i32 %call20, ptr %i, align 4
  %29 = load i32, ptr %i, align 4
  %cmp21 = icmp eq i32 %29, 0
  br i1 %cmp21, label %if.then22, label %if.end30

if.then22:                                        ; preds = %if.end17
  %30 = load ptr, ptr %ctx.addr, align 8
  %error23 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %30, i32 0, i32 25
  store i32 14, ptr %error23, align 8
  %31 = load ptr, ptr %x.addr, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %current_cert24 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %32, i32 0, i32 26
  store ptr %31, ptr %current_cert24, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %verify_cb25 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %verify_cb25, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %call26 = call i32 %34(i32 noundef 0, ptr noundef %35)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then22
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end17
  %36 = load i32, ptr %i, align 4
  %cmp31 = icmp slt i32 %36, 0
  br i1 %cmp31, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end30
  %37 = load ptr, ptr %ctx.addr, align 8
  %error33 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %37, i32 0, i32 25
  store i32 10, ptr %error33, align 8
  %38 = load ptr, ptr %x.addr, align 8
  %39 = load ptr, ptr %ctx.addr, align 8
  %current_cert34 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %39, i32 0, i32 26
  store ptr %38, ptr %current_cert34, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %verify_cb35 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %verify_cb35, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 %41(i32 noundef 0, ptr noundef %42)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then32
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then32
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then38, %if.then28, %if.then15, %if.then5
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare i32 @X509_CRL_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare i32 @X509_check_issued(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_cert(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %dcrl = alloca ptr, align 8
  %x = alloca ptr, align 8
  %ok = alloca i32, align 4
  %cnum = alloca i32, align 4
  %last_reasons = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %crl, align 8
  store ptr null, ptr %dcrl, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 24
  %1 = load i32, ptr %error_depth, align 4
  store i32 %1, ptr %cnum, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %chain, align 8
  %4 = load i32, ptr %cnum, align 4
  %conv = sext i32 %4 to i64
  %call = call ptr @sk_value(ptr noundef %3, i64 noundef %conv)
  store ptr %call, ptr %x, align 8
  %5 = load ptr, ptr %x, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 26
  store ptr %5, ptr %current_cert, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 27
  store ptr null, ptr %current_issuer, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 29
  store i32 0, ptr %current_crl_score, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %current_reasons = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 30
  store i32 0, ptr %current_reasons, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %entry
  %10 = load ptr, ptr %ctx.addr, align 8
  %current_reasons1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %10, i32 0, i32 30
  %11 = load i32, ptr %current_reasons1, align 4
  %cmp = icmp ne i32 %11, 32895
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %ctx.addr, align 8
  %current_reasons3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 30
  %13 = load i32, ptr %current_reasons3, align 4
  store i32 %13, ptr %last_reasons, align 4
  %14 = load ptr, ptr %ctx.addr, align 8
  %get_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %get_crl, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %16 = load ptr, ptr %ctx.addr, align 8
  %get_crl4 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 12
  %17 = load ptr, ptr %get_crl4, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %19 = load ptr, ptr %x, align 8
  %call5 = call i32 %17(ptr noundef %18, ptr noundef %crl, ptr noundef %19)
  store i32 %call5, ptr %ok, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %x, align 8
  %call6 = call i32 @get_crl_delta(ptr noundef %20, ptr noundef %crl, ptr noundef %dcrl, ptr noundef %21)
  store i32 %call6, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load i32, ptr %ok, align 4
  %tobool7 = icmp ne i32 %22, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %23 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 25
  store i32 3, ptr %error, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %verify_cb, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 %25(i32 noundef 0, ptr noundef %26)
  store i32 %call9, ptr %ok, align 4
  br label %err

if.end10:                                         ; preds = %if.end
  %27 = load ptr, ptr %crl, align 8
  %28 = load ptr, ptr %ctx.addr, align 8
  %current_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %28, i32 0, i32 28
  store ptr %27, ptr %current_crl, align 8
  %29 = load ptr, ptr %ctx.addr, align 8
  %check_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %29, i32 0, i32 13
  %30 = load ptr, ptr %check_crl, align 8
  %31 = load ptr, ptr %ctx.addr, align 8
  %32 = load ptr, ptr %crl, align 8
  %call11 = call i32 %30(ptr noundef %31, ptr noundef %32)
  store i32 %call11, ptr %ok, align 4
  %33 = load i32, ptr %ok, align 4
  %tobool12 = icmp ne i32 %33, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %34 = load ptr, ptr %dcrl, align 8
  %tobool15 = icmp ne ptr %34, null
  br i1 %tobool15, label %if.then16, label %if.else26

if.then16:                                        ; preds = %if.end14
  %35 = load ptr, ptr %ctx.addr, align 8
  %check_crl17 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %35, i32 0, i32 13
  %36 = load ptr, ptr %check_crl17, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %dcrl, align 8
  %call18 = call i32 %36(ptr noundef %37, ptr noundef %38)
  store i32 %call18, ptr %ok, align 4
  %39 = load i32, ptr %ok, align 4
  %tobool19 = icmp ne i32 %39, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then16
  br label %err

if.end21:                                         ; preds = %if.then16
  %40 = load ptr, ptr %ctx.addr, align 8
  %cert_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %cert_crl, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %43 = load ptr, ptr %dcrl, align 8
  %44 = load ptr, ptr %x, align 8
  %call22 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %call22, ptr %ok, align 4
  %45 = load i32, ptr %ok, align 4
  %tobool23 = icmp ne i32 %45, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  br label %err

if.end25:                                         ; preds = %if.end21
  br label %if.end27

if.else26:                                        ; preds = %if.end14
  store i32 1, ptr %ok, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.else26, %if.end25
  %46 = load i32, ptr %ok, align 4
  %cmp28 = icmp ne i32 %46, 2
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end27
  %47 = load ptr, ptr %ctx.addr, align 8
  %cert_crl31 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %cert_crl31, align 8
  %49 = load ptr, ptr %ctx.addr, align 8
  %50 = load ptr, ptr %crl, align 8
  %51 = load ptr, ptr %x, align 8
  %call32 = call i32 %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 %call32, ptr %ok, align 4
  %52 = load i32, ptr %ok, align 4
  %tobool33 = icmp ne i32 %52, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then30
  br label %err

if.end35:                                         ; preds = %if.then30
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end27
  %53 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %53)
  %54 = load ptr, ptr %dcrl, align 8
  call void @X509_CRL_free(ptr noundef %54)
  store ptr null, ptr %crl, align 8
  store ptr null, ptr %dcrl, align 8
  %55 = load i32, ptr %last_reasons, align 4
  %56 = load ptr, ptr %ctx.addr, align 8
  %current_reasons37 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %56, i32 0, i32 30
  %57 = load i32, ptr %current_reasons37, align 4
  %cmp38 = icmp eq i32 %55, %57
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %if.end36
  %58 = load ptr, ptr %ctx.addr, align 8
  %error41 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %58, i32 0, i32 25
  store i32 3, ptr %error41, align 8
  %59 = load ptr, ptr %ctx.addr, align 8
  %verify_cb42 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %verify_cb42, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %call43 = call i32 %60(i32 noundef 0, ptr noundef %61)
  store i32 %call43, ptr %ok, align 4
  br label %err

if.end44:                                         ; preds = %if.end36
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br label %err

err:                                              ; preds = %while.end, %if.then40, %if.then34, %if.then24, %if.then20, %if.then13, %if.then8
  %62 = load ptr, ptr %crl, align 8
  call void @X509_CRL_free(ptr noundef %62)
  %63 = load ptr, ptr %dcrl, align 8
  call void @X509_CRL_free(ptr noundef %63)
  %64 = load ptr, ptr %ctx.addr, align 8
  %current_crl45 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %64, i32 0, i32 28
  store ptr null, ptr %current_crl45, align 8
  %65 = load i32, ptr %ok, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_delta(ptr noundef %ctx, ptr noundef %pcrl, ptr noundef %pdcrl, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pcrl.addr = alloca ptr, align 8
  %pdcrl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ok = alloca i32, align 4
  %issuer = alloca ptr, align 8
  %crl_score = alloca i32, align 4
  %reasons = alloca i32, align 4
  %crl = alloca ptr, align 8
  %dcrl = alloca ptr, align 8
  %skcrl = alloca ptr, align 8
  %nm = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pcrl, ptr %pcrl.addr, align 8
  store ptr %pdcrl, ptr %pdcrl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr null, ptr %issuer, align 8
  store i32 0, ptr %crl_score, align 4
  store ptr null, ptr %crl, align 8
  store ptr null, ptr %dcrl, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_issuer_name(ptr noundef %0)
  store ptr %call, ptr %nm, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %current_reasons = getelementptr inbounds %struct.x509_store_ctx_st, ptr %1, i32 0, i32 30
  %2 = load i32, ptr %current_reasons, align 4
  store i32 %2, ptr %reasons, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %crls, align 8
  %call1 = call i32 @get_crl_sk(ptr noundef %3, ptr noundef %crl, ptr noundef %dcrl, ptr noundef %issuer, ptr noundef %crl_score, ptr noundef %reasons, ptr noundef %5)
  store i32 %call1, ptr %ok, align 4
  %6 = load i32, ptr %ok, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ctx.addr, align 8
  %lookup_crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %lookup_crls, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %nm, align 8
  %call2 = call ptr %8(ptr noundef %9, ptr noundef %10)
  store ptr %call2, ptr %skcrl, align 8
  %11 = load ptr, ptr %skcrl, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %12 = load ptr, ptr %crl, align 8
  %tobool4 = icmp ne ptr %12, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  br label %done

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %ctx.addr, align 8
  %14 = load ptr, ptr %skcrl, align 8
  %call7 = call i32 @get_crl_sk(ptr noundef %13, ptr noundef %crl, ptr noundef %dcrl, ptr noundef %issuer, ptr noundef %crl_score, ptr noundef %reasons, ptr noundef %14)
  %15 = load ptr, ptr %skcrl, align 8
  call void @sk_pop_free(ptr noundef %15, ptr noundef @X509_CRL_free)
  br label %done

done:                                             ; preds = %if.end6, %if.then5, %if.then
  %16 = load ptr, ptr %crl, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %done
  %17 = load ptr, ptr %issuer, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %current_issuer = getelementptr inbounds %struct.x509_store_ctx_st, ptr %18, i32 0, i32 27
  store ptr %17, ptr %current_issuer, align 8
  %19 = load i32, ptr %crl_score, align 4
  %20 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %20, i32 0, i32 29
  store i32 %19, ptr %current_crl_score, align 8
  %21 = load i32, ptr %reasons, align 4
  %22 = load ptr, ptr %ctx.addr, align 8
  %current_reasons10 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %22, i32 0, i32 30
  store i32 %21, ptr %current_reasons10, align 4
  %23 = load ptr, ptr %crl, align 8
  %24 = load ptr, ptr %pcrl.addr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %dcrl, align 8
  %26 = load ptr, ptr %pdcrl.addr, align 8
  store ptr %25, ptr %26, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %done
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_sk(ptr noundef %ctx, ptr noundef %pcrl, ptr noundef %pdcrl, ptr noundef %pissuer, ptr noundef %pscore, ptr noundef %preasons, ptr noundef %crls) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pcrl.addr = alloca ptr, align 8
  %pdcrl.addr = alloca ptr, align 8
  %pissuer.addr = alloca ptr, align 8
  %pscore.addr = alloca ptr, align 8
  %preasons.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %crl_score = alloca i32, align 4
  %best_score = alloca i32, align 4
  %i = alloca i64, align 8
  %reasons = alloca i32, align 4
  %best_reasons = alloca i32, align 4
  %x = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %best_crl = alloca ptr, align 8
  %crl_issuer = alloca ptr, align 8
  %best_crl_issuer = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pcrl, ptr %pcrl.addr, align 8
  store ptr %pdcrl, ptr %pdcrl.addr, align 8
  store ptr %pissuer, ptr %pissuer.addr, align 8
  store ptr %pscore, ptr %pscore.addr, align 8
  store ptr %preasons, ptr %preasons.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  %0 = load ptr, ptr %pscore.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %best_score, align 4
  store i32 0, ptr %best_reasons, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 26
  %3 = load ptr, ptr %current_cert, align 8
  store ptr %3, ptr %x, align 8
  store ptr null, ptr %best_crl, align 8
  store ptr null, ptr %crl_issuer, align 8
  store ptr null, ptr %best_crl_issuer, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %crls.addr, align 8
  %call = call i64 @sk_num(ptr noundef %5)
  %cmp = icmp ult i64 %4, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %crls.addr, align 8
  %7 = load i64, ptr %i, align 8
  %call1 = call ptr @sk_value(ptr noundef %6, i64 noundef %7)
  store ptr %call1, ptr %crl, align 8
  %8 = load ptr, ptr %preasons.addr, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %reasons, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %crl, align 8
  %12 = load ptr, ptr %x, align 8
  %call2 = call i32 @get_crl_score(ptr noundef %10, ptr noundef %crl_issuer, ptr noundef %reasons, ptr noundef %11, ptr noundef %12)
  store i32 %call2, ptr %crl_score, align 4
  %13 = load i32, ptr %crl_score, align 4
  %14 = load i32, ptr %best_score, align 4
  %cmp3 = icmp sgt i32 %13, %14
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %15 = load ptr, ptr %crl, align 8
  store ptr %15, ptr %best_crl, align 8
  %16 = load ptr, ptr %crl_issuer, align 8
  store ptr %16, ptr %best_crl_issuer, align 8
  %17 = load i32, ptr %crl_score, align 4
  store i32 %17, ptr %best_score, align 4
  %18 = load i32, ptr %reasons, align 4
  store i32 %18, ptr %best_reasons, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %best_crl, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then4, label %if.end11

if.then4:                                         ; preds = %for.end
  %21 = load ptr, ptr %pcrl.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %tobool5 = icmp ne ptr %22, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %23 = load ptr, ptr %pcrl.addr, align 8
  %24 = load ptr, ptr %23, align 8
  call void @X509_CRL_free(ptr noundef %24)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %25 = load ptr, ptr %best_crl, align 8
  %26 = load ptr, ptr %pcrl.addr, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %best_crl_issuer, align 8
  %28 = load ptr, ptr %pissuer.addr, align 8
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %best_score, align 4
  %30 = load ptr, ptr %pscore.addr, align 8
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %best_reasons, align 4
  %32 = load ptr, ptr %preasons.addr, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %best_crl, align 8
  call void @X509_CRL_up_ref(ptr noundef %33)
  %34 = load ptr, ptr %pdcrl.addr, align 8
  %35 = load ptr, ptr %34, align 8
  %tobool8 = icmp ne ptr %35, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %36 = load ptr, ptr %pdcrl.addr, align 8
  %37 = load ptr, ptr %36, align 8
  call void @X509_CRL_free(ptr noundef %37)
  %38 = load ptr, ptr %pdcrl.addr, align 8
  store ptr null, ptr %38, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %39 = load ptr, ptr %ctx.addr, align 8
  %40 = load ptr, ptr %pdcrl.addr, align 8
  %41 = load ptr, ptr %pscore.addr, align 8
  %42 = load ptr, ptr %best_crl, align 8
  %43 = load ptr, ptr %crls.addr, align 8
  call void @get_delta_sk(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.end
  %44 = load i32, ptr %best_score, align 4
  %cmp12 = icmp sge i32 %44, 448
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @get_crl_score(ptr noundef %ctx, ptr noundef %pissuer, ptr noundef %preasons, ptr noundef %crl, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %pissuer.addr = alloca ptr, align 8
  %preasons.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %crl_score = alloca i32, align 4
  %tmp_reasons = alloca i32, align 4
  %crl_reasons = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %pissuer, ptr %pissuer.addr, align 8
  store ptr %preasons, ptr %preasons.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 0, ptr %crl_score, align 4
  %0 = load ptr, ptr %preasons.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %tmp_reasons, align 4
  %2 = load ptr, ptr %crl.addr, align 8
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %idp_flags, align 8
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %flags, align 8
  %and1 = and i64 %6, 4096
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %crl.addr, align 8
  %idp_flags4 = getelementptr inbounds %struct.X509_crl_st, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %idp_flags4, align 8
  %and5 = and i32 %8, 96
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end22

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %crl.addr, align 8
  %idp_flags9 = getelementptr inbounds %struct.X509_crl_st, ptr %9, i32 0, i32 7
  %10 = load i32, ptr %idp_flags9, align 8
  %and10 = and i32 %10, 64
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else17

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr %crl.addr, align 8
  %idp_reasons = getelementptr inbounds %struct.X509_crl_st, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %idp_reasons, align 4
  %13 = load i32, ptr %tmp_reasons, align 4
  %not = xor i32 %13, -1
  %and13 = and i32 %12, %not
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end21

if.else17:                                        ; preds = %if.else
  %14 = load ptr, ptr %crl.addr, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %base_crl_number, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else17
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else17
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end8
  %16 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_issuer_name(ptr noundef %16)
  %17 = load ptr, ptr %crl.addr, align 8
  %crl23 = getelementptr inbounds %struct.X509_crl_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %crl23, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %issuer, align 8
  %call24 = call i32 @X509_NAME_cmp(ptr noundef %call, ptr noundef %19)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %if.end22
  %20 = load ptr, ptr %crl.addr, align 8
  %idp_flags27 = getelementptr inbounds %struct.X509_crl_st, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %idp_flags27, align 8
  %and28 = and i32 %21, 32
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then26
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then26
  br label %if.end33

if.else32:                                        ; preds = %if.end22
  %22 = load i32, ptr %crl_score, align 4
  %or = or i32 %22, 32
  store i32 %or, ptr %crl_score, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.end31
  %23 = load ptr, ptr %crl.addr, align 8
  %flags34 = getelementptr inbounds %struct.X509_crl_st, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %flags34, align 4
  %and35 = and i32 %24, 512
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end39, label %if.then37

if.then37:                                        ; preds = %if.end33
  %25 = load i32, ptr %crl_score, align 4
  %or38 = or i32 %25, 256
  store i32 %or38, ptr %crl_score, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end33
  %26 = load ptr, ptr %ctx.addr, align 8
  %27 = load ptr, ptr %crl.addr, align 8
  %call40 = call i32 @check_crl_time(ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %28 = load i32, ptr %crl_score, align 4
  %or43 = or i32 %28, 64
  store i32 %or43, ptr %crl_score, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end39
  %29 = load ptr, ptr %ctx.addr, align 8
  %30 = load ptr, ptr %crl.addr, align 8
  %31 = load ptr, ptr %pissuer.addr, align 8
  call void @crl_akid_check(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %crl_score)
  %32 = load i32, ptr %crl_score, align 4
  %and45 = and i32 %32, 4
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %33 = load ptr, ptr %x.addr, align 8
  %34 = load ptr, ptr %crl.addr, align 8
  %35 = load i32, ptr %crl_score, align 4
  %call49 = call i32 @crl_crldp_check(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %crl_reasons)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %if.end48
  %36 = load i32, ptr %crl_reasons, align 4
  %37 = load i32, ptr %tmp_reasons, align 4
  %not52 = xor i32 %37, -1
  %and53 = and i32 %36, %not52
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then51
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.then51
  %38 = load i32, ptr %crl_reasons, align 4
  %39 = load i32, ptr %tmp_reasons, align 4
  %or57 = or i32 %39, %38
  store i32 %or57, ptr %tmp_reasons, align 4
  %40 = load i32, ptr %crl_score, align 4
  %or58 = or i32 %40, 128
  store i32 %or58, ptr %crl_score, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end56, %if.end48
  %41 = load i32, ptr %tmp_reasons, align 4
  %42 = load ptr, ptr %preasons.addr, align 8
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %crl_score, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end59, %if.then55, %if.then47, %if.then30, %if.then19, %if.then15, %if.then7, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare void @X509_CRL_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_delta_sk(ptr noundef %ctx, ptr noundef %dcrl, ptr noundef %pscore, ptr noundef %base, ptr noundef %crls) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dcrl.addr = alloca ptr, align 8
  %pscore.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %crls.addr = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dcrl, ptr %dcrl.addr, align 8
  store ptr %pscore, ptr %pscore.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %crls, ptr %crls.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %1, i32 0, i32 3
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 8192
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 26
  %4 = load ptr, ptr %current_cert, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %ex_flags, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %flags1 = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags1, align 4
  %conv = sext i32 %7 to i64
  %or = or i64 %5, %conv
  %and2 = and i64 %or, 4096
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load i64, ptr %i, align 8
  %9 = load ptr, ptr %crls.addr, align 8
  %call = call i64 @sk_num(ptr noundef %9)
  %cmp = icmp ult i64 %8, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %crls.addr, align 8
  %11 = load i64, ptr %i, align 8
  %call7 = call ptr @sk_value(ptr noundef %10, i64 noundef %11)
  store ptr %call7, ptr %delta, align 8
  %12 = load ptr, ptr %delta, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %call8 = call i32 @check_delta_base(ptr noundef %12, ptr noundef %13)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %for.body
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %delta, align 8
  %call11 = call i32 @check_crl_time(ptr noundef %14, ptr noundef %15, i32 noundef 0)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %16 = load ptr, ptr %pscore.addr, align 8
  %17 = load i32, ptr %16, align 4
  %or14 = or i32 %17, 2
  store i32 %or14, ptr %16, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  %18 = load ptr, ptr %delta, align 8
  call void @X509_CRL_up_ref(ptr noundef %18)
  %19 = load ptr, ptr %delta, align 8
  %20 = load ptr, ptr %dcrl.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %return

if.end16:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %dcrl.addr, align 8
  store ptr null, ptr %22, align 8
  br label %return

return:                                           ; preds = %for.end, %if.end15, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_time(ptr noundef %ctx, ptr noundef %crl, i32 noundef %notify) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %notify.addr = alloca i32, align 4
  %ptime = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store i32 %notify, ptr %notify.addr, align 4
  %0 = load i32, ptr %notify.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %crl.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %current_crl = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 28
  store ptr %1, ptr %current_crl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %flags, align 8
  %and = and i64 %5, 2
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %param3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %param3, align 8
  %check_time = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %7, i32 0, i32 1
  store ptr %check_time, ptr %ptime, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  store ptr null, ptr %ptime, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %8 = load ptr, ptr %crl.addr, align 8
  %crl5 = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %crl5, align 8
  %lastUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %lastUpdate, align 8
  %11 = load ptr, ptr %ptime, align 8
  %call = call i32 @X509_cmp_time(ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end4
  %13 = load i32, ptr %notify.addr, align 4
  %tobool7 = icmp ne i32 %13, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then6
  %14 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %14, i32 0, i32 25
  store i32 15, ptr %error, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %verify_cb, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 %16(i32 noundef 0, ptr noundef %17)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end4
  %18 = load i32, ptr %i, align 4
  %cmp15 = icmp sgt i32 %18, 0
  br i1 %cmp15, label %if.then16, label %if.end26

if.then16:                                        ; preds = %if.end14
  %19 = load i32, ptr %notify.addr, align 4
  %tobool17 = icmp ne i32 %19, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then16
  %20 = load ptr, ptr %ctx.addr, align 8
  %error20 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %20, i32 0, i32 25
  store i32 11, ptr %error20, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %verify_cb21 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %verify_cb21, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %call22 = call i32 %22(i32 noundef 0, ptr noundef %23)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end14
  %24 = load ptr, ptr %crl.addr, align 8
  %crl27 = getelementptr inbounds %struct.X509_crl_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %crl27, align 8
  %nextUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %nextUpdate, align 8
  %tobool28 = icmp ne ptr %26, null
  br i1 %tobool28, label %if.then29, label %if.end59

if.then29:                                        ; preds = %if.end26
  %27 = load ptr, ptr %crl.addr, align 8
  %crl30 = getelementptr inbounds %struct.X509_crl_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %crl30, align 8
  %nextUpdate31 = getelementptr inbounds %struct.X509_crl_info_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %nextUpdate31, align 8
  %30 = load ptr, ptr %ptime, align 8
  %call32 = call i32 @X509_cmp_time(ptr noundef %29, ptr noundef %30)
  store i32 %call32, ptr %i, align 4
  %31 = load i32, ptr %i, align 4
  %cmp33 = icmp eq i32 %31, 0
  br i1 %cmp33, label %if.then34, label %if.end44

if.then34:                                        ; preds = %if.then29
  %32 = load i32, ptr %notify.addr, align 4
  %tobool35 = icmp ne i32 %32, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then34
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then34
  %33 = load ptr, ptr %ctx.addr, align 8
  %error38 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %33, i32 0, i32 25
  store i32 16, ptr %error38, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %verify_cb39 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %verify_cb39, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call40 = call i32 %35(i32 noundef 0, ptr noundef %36)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end37
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then29
  %37 = load i32, ptr %i, align 4
  %cmp45 = icmp slt i32 %37, 0
  br i1 %cmp45, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end44
  %38 = load ptr, ptr %ctx.addr, align 8
  %current_crl_score = getelementptr inbounds %struct.x509_store_ctx_st, ptr %38, i32 0, i32 29
  %39 = load i32, ptr %current_crl_score, align 8
  %and46 = and i32 %39, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.end58, label %if.then48

if.then48:                                        ; preds = %land.lhs.true
  %40 = load i32, ptr %notify.addr, align 4
  %tobool49 = icmp ne i32 %40, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then48
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then48
  %41 = load ptr, ptr %ctx.addr, align 8
  %error52 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %41, i32 0, i32 25
  store i32 12, ptr %error52, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %verify_cb53 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %verify_cb53, align 8
  %44 = load ptr, ptr %ctx.addr, align 8
  %call54 = call i32 %43(i32 noundef 0, ptr noundef %44)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %land.lhs.true, %if.end44
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end26
  %45 = load i32, ptr %notify.addr, align 4
  %tobool60 = icmp ne i32 %45, 0
  br i1 %tobool60, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end59
  %46 = load ptr, ptr %ctx.addr, align 8
  %current_crl62 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %46, i32 0, i32 28
  store ptr null, ptr %current_crl62, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %if.end59
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then56, %if.then50, %if.then42, %if.then36, %if.then24, %if.then18, %if.then12, %if.then8
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @crl_akid_check(ptr noundef %ctx, ptr noundef %crl, ptr noundef %pissuer, ptr noundef %pcrl_score) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %pissuer.addr = alloca ptr, align 8
  %pcrl_score.addr = alloca ptr, align 8
  %crl_issuer = alloca ptr, align 8
  %cnm = alloca ptr, align 8
  %cidx = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %pissuer, ptr %pissuer.addr, align 8
  store ptr %pcrl_score, ptr %pcrl_score.addr, align 8
  store ptr null, ptr %crl_issuer, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %crl1, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %issuer, align 8
  store ptr %2, ptr %cnm, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %3, i32 0, i32 24
  %4 = load i32, ptr %error_depth, align 4
  store i32 %4, ptr %cidx, align 4
  %5 = load i32, ptr %cidx, align 4
  %conv = sext i32 %5 to i64
  %6 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %chain, align 8
  %call = call i64 @sk_num(ptr noundef %7)
  %sub = sub i64 %call, 1
  %cmp = icmp ne i64 %conv, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %cidx, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %cidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %chain3 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %chain3, align 8
  %11 = load i32, ptr %cidx, align 4
  %conv4 = sext i32 %11 to i64
  %call5 = call ptr @sk_value(ptr noundef %10, i64 noundef %conv4)
  store ptr %call5, ptr %crl_issuer, align 8
  %12 = load ptr, ptr %crl_issuer, align 8
  %13 = load ptr, ptr %crl.addr, align 8
  %akid = getelementptr inbounds %struct.X509_crl_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %akid, align 8
  %call6 = call i32 @X509_check_akid(ptr noundef %12, ptr noundef %14)
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end
  %15 = load ptr, ptr %pcrl_score.addr, align 8
  %16 = load i32, ptr %15, align 4
  %and = and i32 %16, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then9
  %17 = load ptr, ptr %pcrl_score.addr, align 8
  %18 = load i32, ptr %17, align 4
  %or = or i32 %18, 28
  store i32 %or, ptr %17, align 4
  %19 = load ptr, ptr %crl_issuer, align 8
  %20 = load ptr, ptr %pissuer.addr, align 8
  store ptr %19, ptr %20, align 8
  br label %for.end60

if.end11:                                         ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %21 = load i32, ptr %cidx, align 4
  %inc13 = add nsw i32 %21, 1
  store i32 %inc13, ptr %cidx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %22 = load i32, ptr %cidx, align 4
  %23 = load ptr, ptr %ctx.addr, align 8
  %chain14 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 21
  %24 = load ptr, ptr %chain14, align 8
  %call15 = call i64 @sk_num(ptr noundef %24)
  %conv16 = trunc i64 %call15 to i32
  %cmp17 = icmp slt i32 %22, %conv16
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %ctx.addr, align 8
  %chain19 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %25, i32 0, i32 21
  %26 = load ptr, ptr %chain19, align 8
  %27 = load i32, ptr %cidx, align 4
  %conv20 = sext i32 %27 to i64
  %call21 = call ptr @sk_value(ptr noundef %26, i64 noundef %conv20)
  store ptr %call21, ptr %crl_issuer, align 8
  %28 = load ptr, ptr %crl_issuer, align 8
  %call22 = call ptr @X509_get_subject_name(ptr noundef %28)
  %29 = load ptr, ptr %cnm, align 8
  %call23 = call i32 @X509_NAME_cmp(ptr noundef %call22, ptr noundef %29)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  br label %for.inc

if.end26:                                         ; preds = %for.body
  %30 = load ptr, ptr %crl_issuer, align 8
  %31 = load ptr, ptr %crl.addr, align 8
  %akid27 = getelementptr inbounds %struct.X509_crl_st, ptr %31, i32 0, i32 5
  %32 = load ptr, ptr %akid27, align 8
  %call28 = call i32 @X509_check_akid(ptr noundef %30, ptr noundef %32)
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end26
  %33 = load ptr, ptr %pcrl_score.addr, align 8
  %34 = load i32, ptr %33, align 4
  %or32 = or i32 %34, 12
  store i32 %or32, ptr %33, align 4
  %35 = load ptr, ptr %crl_issuer, align 8
  %36 = load ptr, ptr %pissuer.addr, align 8
  store ptr %35, ptr %36, align 8
  br label %for.end60

if.end33:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then25
  %37 = load i32, ptr %cidx, align 4
  %inc34 = add nsw i32 %37, 1
  store i32 %inc34, ptr %cidx, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %param, align 8
  %flags = getelementptr inbounds %struct.X509_VERIFY_PARAM_st, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %flags, align 8
  %and35 = and i64 %40, 4096
  %tobool36 = icmp ne i64 %and35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.end
  br label %for.end60

if.end38:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc58, %if.end38
  %41 = load i64, ptr %i, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %untrusted, align 8
  %call40 = call i64 @sk_num(ptr noundef %43)
  %cmp41 = icmp ult i64 %41, %call40
  br i1 %cmp41, label %for.body43, label %for.end60

for.body43:                                       ; preds = %for.cond39
  %44 = load ptr, ptr %ctx.addr, align 8
  %untrusted44 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %untrusted44, align 8
  %46 = load i64, ptr %i, align 8
  %call45 = call ptr @sk_value(ptr noundef %45, i64 noundef %46)
  store ptr %call45, ptr %crl_issuer, align 8
  %47 = load ptr, ptr %crl_issuer, align 8
  %call46 = call ptr @X509_get_subject_name(ptr noundef %47)
  %48 = load ptr, ptr %cnm, align 8
  %call47 = call i32 @X509_NAME_cmp(ptr noundef %call46, ptr noundef %48)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.body43
  br label %for.inc58

if.end50:                                         ; preds = %for.body43
  %49 = load ptr, ptr %crl_issuer, align 8
  %50 = load ptr, ptr %crl.addr, align 8
  %akid51 = getelementptr inbounds %struct.X509_crl_st, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %akid51, align 8
  %call52 = call i32 @X509_check_akid(ptr noundef %49, ptr noundef %51)
  %cmp53 = icmp eq i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end50
  %52 = load ptr, ptr %crl_issuer, align 8
  %53 = load ptr, ptr %pissuer.addr, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %pcrl_score.addr, align 8
  %55 = load i32, ptr %54, align 4
  %or56 = or i32 %55, 4
  store i32 %or56, ptr %54, align 4
  br label %for.end60

if.end57:                                         ; preds = %if.end50
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57, %if.then49
  %56 = load i64, ptr %i, align 8
  %inc59 = add i64 %56, 1
  store i64 %inc59, ptr %i, align 8
  br label %for.cond39, !llvm.loop !28

for.end60:                                        ; preds = %if.then55, %for.cond39, %if.then37, %if.then31, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @crl_crldp_check(ptr noundef %x, ptr noundef %crl, i32 noundef %crl_score, ptr noundef %preasons) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %crl_score.addr = alloca i32, align 4
  %preasons.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %dp = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store i32 %crl_score, ptr %crl_score.addr, align 4
  store ptr %preasons, ptr %preasons.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %idp_flags, align 8
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %ex_flags, align 8
  %and1 = and i64 %3, 16
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %crl.addr, align 8
  %idp_flags4 = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %idp_flags4, align 8
  %and5 = and i32 %5, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end14

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %crl.addr, align 8
  %idp_flags9 = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %idp_flags9, align 8
  %and10 = and i32 %7, 8
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %8 = load ptr, ptr %crl.addr, align 8
  %idp_reasons = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %idp_reasons, align 4
  %10 = load ptr, ptr %preasons.addr, align 8
  store i32 %9, ptr %10, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %crldp = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %crldp, align 8
  %call = call i64 @sk_num(ptr noundef %13)
  %cmp = icmp ult i64 %11, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %x.addr, align 8
  %crldp15 = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %crldp15, align 8
  %16 = load i64, ptr %i, align 8
  %call16 = call ptr @sk_value(ptr noundef %15, i64 noundef %16)
  store ptr %call16, ptr %dp, align 8
  %17 = load ptr, ptr %dp, align 8
  %18 = load ptr, ptr %crl.addr, align 8
  %19 = load i32, ptr %crl_score.addr, align 4
  %call17 = call i32 @crldp_check_crlissuer(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end28

if.then19:                                        ; preds = %for.body
  %20 = load ptr, ptr %crl.addr, align 8
  %idp = getelementptr inbounds %struct.X509_crl_st, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %idp, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %lor.lhs.false, label %if.then25

lor.lhs.false:                                    ; preds = %if.then19
  %22 = load ptr, ptr %dp, align 8
  %distpoint = getelementptr inbounds %struct.DIST_POINT_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %distpoint, align 8
  %24 = load ptr, ptr %crl.addr, align 8
  %idp21 = getelementptr inbounds %struct.X509_crl_st, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %idp21, align 8
  %distpoint22 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %distpoint22, align 8
  %call23 = call i32 @idp_check_dp(ptr noundef %23, ptr noundef %26)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.lhs.false, %if.then19
  %27 = load ptr, ptr %dp, align 8
  %dp_reasons = getelementptr inbounds %struct.DIST_POINT_st, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %dp_reasons, align 8
  %29 = load ptr, ptr %preasons.addr, align 8
  %30 = load i32, ptr %29, align 4
  %and26 = and i32 %30, %28
  store i32 %and26, ptr %29, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %crl.addr, align 8
  %idp29 = getelementptr inbounds %struct.X509_crl_st, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %idp29, align 8
  %tobool30 = icmp ne ptr %33, null
  br i1 %tobool30, label %lor.lhs.false31, label %land.lhs.true

lor.lhs.false31:                                  ; preds = %for.end
  %34 = load ptr, ptr %crl.addr, align 8
  %idp32 = getelementptr inbounds %struct.X509_crl_st, ptr %34, i32 0, i32 6
  %35 = load ptr, ptr %idp32, align 8
  %distpoint33 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %distpoint33, align 8
  %tobool34 = icmp ne ptr %36, null
  br i1 %tobool34, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false31, %for.end
  %37 = load i32, ptr %crl_score.addr, align 4
  %and35 = and i32 %37, 32
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true, %lor.lhs.false31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then37, %if.then25, %if.then12, %if.then7, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare i32 @X509_check_akid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crldp_check_crlissuer(ptr noundef %dp, ptr noundef %crl, i32 noundef %crl_score) #0 {
entry:
  %retval = alloca i32, align 4
  %dp.addr = alloca ptr, align 8
  %crl.addr = alloca ptr, align 8
  %crl_score.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %nm = alloca ptr, align 8
  %gen = alloca ptr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store i32 %crl_score, ptr %crl_score.addr, align 4
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %crl1, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %issuer, align 8
  store ptr %2, ptr %nm, align 8
  %3 = load ptr, ptr %dp.addr, align 8
  %CRLissuer = getelementptr inbounds %struct.DIST_POINT_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %CRLissuer, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %crl_score.addr, align 4
  %and = and i32 %5, 32
  %tobool2 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load ptr, ptr %dp.addr, align 8
  %CRLissuer4 = getelementptr inbounds %struct.DIST_POINT_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %CRLissuer4, align 8
  %call = call i64 @sk_num(ptr noundef %8)
  %cmp = icmp ult i64 %6, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %dp.addr, align 8
  %CRLissuer5 = getelementptr inbounds %struct.DIST_POINT_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %CRLissuer5, align 8
  %11 = load i64, ptr %i, align 8
  %call6 = call ptr @sk_value(ptr noundef %10, i64 noundef %11)
  store ptr %call6, ptr %gen, align 8
  %12 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type, align 8
  %cmp7 = icmp ne i32 %13, 4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  br label %for.inc

if.end9:                                          ; preds = %for.body
  %14 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %d, align 8
  %16 = load ptr, ptr %nm, align 8
  %call10 = call i32 @X509_NAME_cmp(ptr noundef %15, ptr noundef %16)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then8
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @idp_check_dp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %gena = alloca ptr, align 8
  %genb = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr null, ptr %nm, align 8
  store ptr null, ptr %gens, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then2, label %if.else19

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %dpname = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %dpname, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  %6 = load ptr, ptr %b.addr, align 8
  %type6 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type6, align 8
  %cmp7 = icmp eq i32 %7, 1
  br i1 %cmp7, label %if.then8, label %if.end17

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %b.addr, align 8
  %dpname9 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %dpname9, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then8
  %10 = load ptr, ptr %a.addr, align 8
  %dpname13 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %dpname13, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %dpname14 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %dpname14, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %11, ptr noundef %13)
  %tobool15 = icmp ne i32 %call, 0
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end5
  %14 = load ptr, ptr %a.addr, align 8
  %dpname18 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %dpname18, align 8
  store ptr %15, ptr %nm, align 8
  %16 = load ptr, ptr %b.addr, align 8
  %name = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name, align 8
  store ptr %17, ptr %gens, align 8
  br label %if.end30

if.else19:                                        ; preds = %if.end
  %18 = load ptr, ptr %b.addr, align 8
  %type20 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type20, align 8
  %cmp21 = icmp eq i32 %19, 1
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.else19
  %20 = load ptr, ptr %b.addr, align 8
  %dpname23 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %dpname23, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.then22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.then22
  %22 = load ptr, ptr %a.addr, align 8
  %name27 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %name27, align 8
  store ptr %23, ptr %gens, align 8
  %24 = load ptr, ptr %b.addr, align 8
  %dpname28 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %dpname28, align 8
  store ptr %25, ptr %nm, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.else19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end17
  %26 = load ptr, ptr %nm, align 8
  %tobool31 = icmp ne ptr %26, null
  br i1 %tobool31, label %if.then32, label %if.end44

if.then32:                                        ; preds = %if.end30
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then32
  %27 = load i64, ptr %i, align 8
  %28 = load ptr, ptr %gens, align 8
  %call33 = call i64 @sk_num(ptr noundef %28)
  %cmp34 = icmp ult i64 %27, %call33
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %gens, align 8
  %30 = load i64, ptr %i, align 8
  %call35 = call ptr @sk_value(ptr noundef %29, i64 noundef %30)
  store ptr %call35, ptr %gena, align 8
  %31 = load ptr, ptr %gena, align 8
  %type36 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %type36, align 8
  %cmp37 = icmp ne i32 %32, 4
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %for.body
  br label %for.inc

if.end39:                                         ; preds = %for.body
  %33 = load ptr, ptr %nm, align 8
  %34 = load ptr, ptr %gena, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %d, align 8
  %call40 = call i32 @X509_NAME_cmp(ptr noundef %33, ptr noundef %35)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end43, %if.then38
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end30
  store i64 0, ptr %i, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc66, %if.end44
  %37 = load i64, ptr %i, align 8
  %38 = load ptr, ptr %a.addr, align 8
  %name46 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %name46, align 8
  %call47 = call i64 @sk_num(ptr noundef %39)
  %cmp48 = icmp ult i64 %37, %call47
  br i1 %cmp48, label %for.body49, label %for.end68

for.body49:                                       ; preds = %for.cond45
  %40 = load ptr, ptr %a.addr, align 8
  %name50 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %name50, align 8
  %42 = load i64, ptr %i, align 8
  %call51 = call ptr @sk_value(ptr noundef %41, i64 noundef %42)
  store ptr %call51, ptr %gena, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc63, %for.body49
  %43 = load i64, ptr %j, align 8
  %44 = load ptr, ptr %b.addr, align 8
  %name53 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %name53, align 8
  %call54 = call i64 @sk_num(ptr noundef %45)
  %cmp55 = icmp ult i64 %43, %call54
  br i1 %cmp55, label %for.body56, label %for.end65

for.body56:                                       ; preds = %for.cond52
  %46 = load ptr, ptr %b.addr, align 8
  %name57 = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %name57, align 8
  %48 = load i64, ptr %j, align 8
  %call58 = call ptr @sk_value(ptr noundef %47, i64 noundef %48)
  store ptr %call58, ptr %genb, align 8
  %49 = load ptr, ptr %gena, align 8
  %50 = load ptr, ptr %genb, align 8
  %call59 = call i32 @GENERAL_NAME_cmp(ptr noundef %49, ptr noundef %50)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %for.body56
  store i32 1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %for.body56
  br label %for.inc63

for.inc63:                                        ; preds = %if.end62
  %51 = load i64, ptr %j, align 8
  %inc64 = add i64 %51, 1
  store i64 %inc64, ptr %j, align 8
  br label %for.cond52, !llvm.loop !32

for.end65:                                        ; preds = %for.cond52
  br label %for.inc66

for.inc66:                                        ; preds = %for.end65
  %52 = load i64, ptr %i, align 8
  %inc67 = add i64 %52, 1
  store i64 %inc67, ptr %i, align 8
  br label %for.cond45, !llvm.loop !33

for.end68:                                        ; preds = %for.cond45
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end68, %if.then61, %for.end, %if.then42, %if.then25, %if.else, %if.then16, %if.then11, %if.then4, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @GENERAL_NAME_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_delta_base(ptr noundef %delta, ptr noundef %base) #0 {
entry:
  %retval = alloca i32, align 4
  %delta.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %delta, ptr %delta.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %delta.addr, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %base_crl_number, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %crl_number, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %base.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %crl, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %issuer, align 8
  %7 = load ptr, ptr %delta.addr, align 8
  %crl4 = getelementptr inbounds %struct.X509_crl_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %crl4, align 8
  %issuer5 = getelementptr inbounds %struct.X509_crl_info_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %issuer5, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %6, ptr noundef %9)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load ptr, ptr %delta.addr, align 8
  %11 = load ptr, ptr %base.addr, align 8
  %call9 = call i32 @crl_extension_match(ptr noundef %10, ptr noundef %11, i32 noundef 90)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %12 = load ptr, ptr %delta.addr, align 8
  %13 = load ptr, ptr %base.addr, align 8
  %call13 = call i32 @crl_extension_match(ptr noundef %12, ptr noundef %13, i32 noundef 770)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %delta.addr, align 8
  %base_crl_number17 = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %base_crl_number17, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %crl_number18 = getelementptr inbounds %struct.X509_crl_st, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %crl_number18, align 8
  %call19 = call i32 @ASN1_INTEGER_cmp(ptr noundef %15, ptr noundef %17)
  %cmp = icmp sgt i32 %call19, 0
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  %18 = load ptr, ptr %delta.addr, align 8
  %crl_number22 = getelementptr inbounds %struct.X509_crl_st, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %crl_number22, align 8
  %20 = load ptr, ptr %base.addr, align 8
  %crl_number23 = getelementptr inbounds %struct.X509_crl_st, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %crl_number23, align 8
  %call24 = call i32 @ASN1_INTEGER_cmp(ptr noundef %19, ptr noundef %21)
  %cmp25 = icmp sgt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then20, %if.then15, %if.then11, %if.then7, %if.then2, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_path(ptr noundef %ctx, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %crl_ctx = alloca %struct.x509_store_ctx_st, align 8
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %parent = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %parent, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %ctx1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx1, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %untrusted = getelementptr inbounds %struct.x509_store_ctx_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %untrusted, align 8
  %call = call i32 @X509_STORE_CTX_init(ptr noundef %crl_ctx, ptr noundef %3, ptr noundef %4, ptr noundef %6)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx.addr, align 8
  %crls = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 4
  %8 = load ptr, ptr %crls, align 8
  %crls5 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx, i32 0, i32 4
  store ptr %8, ptr %crls5, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %param = getelementptr inbounds %struct.x509_store_ctx_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %param, align 8
  call void @X509_STORE_CTX_set0_param(ptr noundef %crl_ctx, ptr noundef %10)
  %11 = load ptr, ptr %ctx.addr, align 8
  %parent6 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx, i32 0, i32 31
  store ptr %11, ptr %parent6, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %verify_cb, align 8
  %verify_cb7 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx, i32 0, i32 8
  store ptr %13, ptr %verify_cb7, align 8
  %call8 = call i32 @X509_verify_cert(ptr noundef %crl_ctx)
  store i32 %call8, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %14, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  br label %err

if.end10:                                         ; preds = %if.end4
  %15 = load ptr, ptr %ctx.addr, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %16, i32 0, i32 21
  %17 = load ptr, ptr %chain, align 8
  %chain11 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %crl_ctx, i32 0, i32 21
  %18 = load ptr, ptr %chain11, align 8
  %call12 = call i32 @check_crl_chain(ptr noundef %15, ptr noundef %17, ptr noundef %18)
  store i32 %call12, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end10, %if.then9
  call void @X509_STORE_CTX_cleanup(ptr noundef %crl_ctx)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @X509_CRL_check_suiteb(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_crl_chain(ptr noundef %ctx, ptr noundef %cert_path, ptr noundef %crl_path) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cert_path.addr = alloca ptr, align 8
  %crl_path.addr = alloca ptr, align 8
  %cert_ta = alloca ptr, align 8
  %crl_ta = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cert_path, ptr %cert_path.addr, align 8
  store ptr %crl_path, ptr %crl_path.addr, align 8
  %0 = load ptr, ptr %cert_path.addr, align 8
  %1 = load ptr, ptr %cert_path.addr, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %sub = sub i64 %call, 1
  %call1 = call ptr @sk_value(ptr noundef %0, i64 noundef %sub)
  store ptr %call1, ptr %cert_ta, align 8
  %2 = load ptr, ptr %crl_path.addr, align 8
  %3 = load ptr, ptr %crl_path.addr, align 8
  %call2 = call i64 @sk_num(ptr noundef %3)
  %sub3 = sub i64 %call2, 1
  %call4 = call ptr @sk_value(ptr noundef %2, i64 noundef %sub3)
  store ptr %call4, ptr %crl_ta, align 8
  %4 = load ptr, ptr %cert_ta, align 8
  %5 = load ptr, ptr %crl_ta, align 8
  %call5 = call i32 @X509_cmp(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_CRL_get0_by_cert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @X509_policy_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
