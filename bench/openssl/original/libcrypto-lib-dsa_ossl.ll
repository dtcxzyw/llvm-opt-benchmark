target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dsa_method = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.dsa_st = type { i32, i32, %struct.ffc_params_st, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.DSA_SIG_st = type { ptr, ptr }

@default_DSA_method = internal global ptr @openssl_dsa_meth, align 8
@openssl_dsa_meth = internal global %struct.dsa_method { ptr @.str.1, ptr @dsa_do_sign, ptr @dsa_sign_setup_no_digest, ptr @dsa_do_verify, ptr null, ptr null, ptr @dsa_init, ptr @dsa_finish, i32 1024, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/dsa/dsa_ossl.c\00", align 1
@__func__.ossl_dsa_do_sign_int = private unnamed_addr constant [21 x i8] c"ossl_dsa_do_sign_int\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"OpenSSL DSA method\00", align 1
@__func__.dsa_do_verify = private unnamed_addr constant [14 x i8] c"dsa_do_verify\00", align 1
@__func__.dsa_sign_setup = private unnamed_addr constant [15 x i8] c"dsa_sign_setup\00", align 1

; Function Attrs: nounwind uwtable
define void @DSA_set_default_method(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  store ptr %0, ptr @default_DSA_method, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @DSA_get_default_method() #0 {
entry:
  %0 = load ptr, ptr @default_DSA_method, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @DSA_OpenSSL() #0 {
entry:
  ret ptr @openssl_dsa_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_dsa_do_sign_int(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %dsa, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %nonce_type.addr = alloca i32, align 4
  %digestname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %kinv = alloca ptr, align 8
  %m = alloca ptr, align 8
  %blind = alloca ptr, align 8
  %blindm = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %reason = alloca i32, align 4
  %ret = alloca ptr, align 8
  %rv = alloca i32, align 4
  %retries = alloca i32, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %nonce_type, ptr %nonce_type.addr, align 4
  store ptr %digestname, ptr %digestname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %kinv, align 8
  store ptr null, ptr %ctx, align 8
  store i32 524291, ptr %reason, align 4
  store ptr null, ptr %ret, align 8
  store i32 0, ptr %rv, align 4
  store i32 0, ptr %retries, align 4
  %0 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %params1 = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 1
  %3 = load ptr, ptr %q, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dsa.addr, align 8
  %params4 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params4, i32 0, i32 2
  %5 = load ptr, ptr %g, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  store i32 101, ptr %reason, align 4
  br label %err

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %dsa.addr, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %priv_key, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 111, ptr %reason, align 4
  br label %err

if.end8:                                          ; preds = %if.end
  %call = call ptr @DSA_SIG_new()
  store ptr %call, ptr %ret, align 8
  %8 = load ptr, ptr %ret, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  br label %err

if.end11:                                         ; preds = %if.end8
  %call12 = call ptr @BN_new()
  %9 = load ptr, ptr %ret, align 8
  %r = getelementptr inbounds %struct.DSA_SIG_st, ptr %9, i32 0, i32 0
  store ptr %call12, ptr %r, align 8
  %call13 = call ptr @BN_new()
  %10 = load ptr, ptr %ret, align 8
  %s = getelementptr inbounds %struct.DSA_SIG_st, ptr %10, i32 0, i32 1
  store ptr %call13, ptr %s, align 8
  %11 = load ptr, ptr %ret, align 8
  %r14 = getelementptr inbounds %struct.DSA_SIG_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %r14, align 8
  %cmp15 = icmp eq ptr %12, null
  br i1 %cmp15, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.end11
  %13 = load ptr, ptr %ret, align 8
  %s17 = getelementptr inbounds %struct.DSA_SIG_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %s17, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false16, %if.end11
  br label %err

if.end20:                                         ; preds = %lor.lhs.false16
  %15 = load ptr, ptr %dsa.addr, align 8
  %libctx21 = getelementptr inbounds %struct.dsa_st, ptr %15, i32 0, i32 12
  %16 = load ptr, ptr %libctx21, align 8
  %call22 = call ptr @BN_CTX_new_ex(ptr noundef %16)
  store ptr %call22, ptr %ctx, align 8
  %17 = load ptr, ptr %ctx, align 8
  %cmp23 = icmp eq ptr %17, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %err

if.end25:                                         ; preds = %if.end20
  %18 = load ptr, ptr %ctx, align 8
  %call26 = call ptr @BN_CTX_get(ptr noundef %18)
  store ptr %call26, ptr %m, align 8
  %19 = load ptr, ptr %ctx, align 8
  %call27 = call ptr @BN_CTX_get(ptr noundef %19)
  store ptr %call27, ptr %blind, align 8
  %20 = load ptr, ptr %ctx, align 8
  %call28 = call ptr @BN_CTX_get(ptr noundef %20)
  store ptr %call28, ptr %blindm, align 8
  %21 = load ptr, ptr %ctx, align 8
  %call29 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %call29, ptr %tmp, align 8
  %22 = load ptr, ptr %tmp, align 8
  %cmp30 = icmp eq ptr %22, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end25
  br label %err

if.end32:                                         ; preds = %if.end25
  br label %redo

redo:                                             ; preds = %if.end120, %if.end32
  %23 = load ptr, ptr %dsa.addr, align 8
  %24 = load ptr, ptr %ctx, align 8
  %25 = load ptr, ptr %ret, align 8
  %r33 = getelementptr inbounds %struct.DSA_SIG_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %dgst.addr, align 8
  %27 = load i32, ptr %dlen.addr, align 4
  %28 = load i32, ptr %nonce_type.addr, align 4
  %29 = load ptr, ptr %digestname.addr, align 8
  %30 = load ptr, ptr %libctx.addr, align 8
  %31 = load ptr, ptr %propq.addr, align 8
  %call34 = call i32 @dsa_sign_setup(ptr noundef %23, ptr noundef %24, ptr noundef %kinv, ptr noundef %r33, ptr noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool = icmp ne i32 %call34, 0
  br i1 %tobool, label %if.end36, label %if.then35

if.then35:                                        ; preds = %redo
  br label %err

if.end36:                                         ; preds = %redo
  %32 = load i32, ptr %dlen.addr, align 4
  %33 = load ptr, ptr %dsa.addr, align 8
  %params37 = getelementptr inbounds %struct.dsa_st, ptr %33, i32 0, i32 2
  %q38 = getelementptr inbounds %struct.ffc_params_st, ptr %params37, i32 0, i32 1
  %34 = load ptr, ptr %q38, align 8
  %call39 = call i32 @BN_num_bits(ptr noundef %34)
  %add = add nsw i32 %call39, 7
  %div = sdiv i32 %add, 8
  %cmp40 = icmp sgt i32 %32, %div
  br i1 %cmp40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %if.end36
  %35 = load ptr, ptr %dsa.addr, align 8
  %params42 = getelementptr inbounds %struct.dsa_st, ptr %35, i32 0, i32 2
  %q43 = getelementptr inbounds %struct.ffc_params_st, ptr %params42, i32 0, i32 1
  %36 = load ptr, ptr %q43, align 8
  %call44 = call i32 @BN_num_bits(ptr noundef %36)
  %add45 = add nsw i32 %call44, 7
  %div46 = sdiv i32 %add45, 8
  store i32 %div46, ptr %dlen.addr, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then41, %if.end36
  %37 = load ptr, ptr %dgst.addr, align 8
  %38 = load i32, ptr %dlen.addr, align 4
  %39 = load ptr, ptr %m, align 8
  %call48 = call ptr @BN_bin2bn(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  br label %err

if.end51:                                         ; preds = %if.end47
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end51
  %40 = load ptr, ptr %blind, align 8
  %41 = load ptr, ptr %dsa.addr, align 8
  %params52 = getelementptr inbounds %struct.dsa_st, ptr %41, i32 0, i32 2
  %q53 = getelementptr inbounds %struct.ffc_params_st, ptr %params52, i32 0, i32 1
  %42 = load ptr, ptr %q53, align 8
  %call54 = call i32 @BN_num_bits(ptr noundef %42)
  %sub = sub nsw i32 %call54, 1
  %43 = load ptr, ptr %ctx, align 8
  %call55 = call i32 @BN_priv_rand_ex(ptr noundef %40, i32 noundef %sub, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %do.body
  br label %err

if.end58:                                         ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end58
  %44 = load ptr, ptr %blind, align 8
  %call59 = call i32 @BN_is_zero(ptr noundef %44)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  %45 = load ptr, ptr %blind, align 8
  call void @BN_set_flags(ptr noundef %45, i32 noundef 4)
  %46 = load ptr, ptr %blindm, align 8
  call void @BN_set_flags(ptr noundef %46, i32 noundef 4)
  %47 = load ptr, ptr %tmp, align 8
  call void @BN_set_flags(ptr noundef %47, i32 noundef 4)
  %48 = load ptr, ptr %tmp, align 8
  %49 = load ptr, ptr %blind, align 8
  %50 = load ptr, ptr %dsa.addr, align 8
  %priv_key61 = getelementptr inbounds %struct.dsa_st, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %priv_key61, align 8
  %52 = load ptr, ptr %dsa.addr, align 8
  %params62 = getelementptr inbounds %struct.dsa_st, ptr %52, i32 0, i32 2
  %q63 = getelementptr inbounds %struct.ffc_params_st, ptr %params62, i32 0, i32 1
  %53 = load ptr, ptr %q63, align 8
  %54 = load ptr, ptr %ctx, align 8
  %call64 = call i32 @BN_mod_mul(ptr noundef %48, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %do.end
  br label %err

if.end67:                                         ; preds = %do.end
  %55 = load ptr, ptr %tmp, align 8
  %56 = load ptr, ptr %tmp, align 8
  %57 = load ptr, ptr %ret, align 8
  %r68 = getelementptr inbounds %struct.DSA_SIG_st, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %r68, align 8
  %59 = load ptr, ptr %dsa.addr, align 8
  %params69 = getelementptr inbounds %struct.dsa_st, ptr %59, i32 0, i32 2
  %q70 = getelementptr inbounds %struct.ffc_params_st, ptr %params69, i32 0, i32 1
  %60 = load ptr, ptr %q70, align 8
  %61 = load ptr, ptr %ctx, align 8
  %call71 = call i32 @BN_mod_mul(ptr noundef %55, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %61)
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.end74, label %if.then73

if.then73:                                        ; preds = %if.end67
  br label %err

if.end74:                                         ; preds = %if.end67
  %62 = load ptr, ptr %blindm, align 8
  %63 = load ptr, ptr %blind, align 8
  %64 = load ptr, ptr %m, align 8
  %65 = load ptr, ptr %dsa.addr, align 8
  %params75 = getelementptr inbounds %struct.dsa_st, ptr %65, i32 0, i32 2
  %q76 = getelementptr inbounds %struct.ffc_params_st, ptr %params75, i32 0, i32 1
  %66 = load ptr, ptr %q76, align 8
  %67 = load ptr, ptr %ctx, align 8
  %call77 = call i32 @BN_mod_mul(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %66, ptr noundef %67)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end74
  br label %err

if.end80:                                         ; preds = %if.end74
  %68 = load ptr, ptr %ret, align 8
  %s81 = getelementptr inbounds %struct.DSA_SIG_st, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %s81, align 8
  %70 = load ptr, ptr %tmp, align 8
  %71 = load ptr, ptr %blindm, align 8
  %72 = load ptr, ptr %dsa.addr, align 8
  %params82 = getelementptr inbounds %struct.dsa_st, ptr %72, i32 0, i32 2
  %q83 = getelementptr inbounds %struct.ffc_params_st, ptr %params82, i32 0, i32 1
  %73 = load ptr, ptr %q83, align 8
  %call84 = call i32 @BN_mod_add_quick(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end80
  br label %err

if.end87:                                         ; preds = %if.end80
  %74 = load ptr, ptr %ret, align 8
  %s88 = getelementptr inbounds %struct.DSA_SIG_st, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %s88, align 8
  %76 = load ptr, ptr %ret, align 8
  %s89 = getelementptr inbounds %struct.DSA_SIG_st, ptr %76, i32 0, i32 1
  %77 = load ptr, ptr %s89, align 8
  %78 = load ptr, ptr %kinv, align 8
  %79 = load ptr, ptr %dsa.addr, align 8
  %params90 = getelementptr inbounds %struct.dsa_st, ptr %79, i32 0, i32 2
  %q91 = getelementptr inbounds %struct.ffc_params_st, ptr %params90, i32 0, i32 1
  %80 = load ptr, ptr %q91, align 8
  %81 = load ptr, ptr %ctx, align 8
  %call92 = call i32 @BN_mod_mul(ptr noundef %75, ptr noundef %77, ptr noundef %78, ptr noundef %80, ptr noundef %81)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end87
  br label %err

if.end95:                                         ; preds = %if.end87
  %82 = load ptr, ptr %blind, align 8
  %83 = load ptr, ptr %blind, align 8
  %84 = load ptr, ptr %dsa.addr, align 8
  %params96 = getelementptr inbounds %struct.dsa_st, ptr %84, i32 0, i32 2
  %q97 = getelementptr inbounds %struct.ffc_params_st, ptr %params96, i32 0, i32 1
  %85 = load ptr, ptr %q97, align 8
  %86 = load ptr, ptr %ctx, align 8
  %call98 = call ptr @BN_mod_inverse(ptr noundef %82, ptr noundef %83, ptr noundef %85, ptr noundef %86)
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end95
  br label %err

if.end101:                                        ; preds = %if.end95
  %87 = load ptr, ptr %ret, align 8
  %s102 = getelementptr inbounds %struct.DSA_SIG_st, ptr %87, i32 0, i32 1
  %88 = load ptr, ptr %s102, align 8
  %89 = load ptr, ptr %ret, align 8
  %s103 = getelementptr inbounds %struct.DSA_SIG_st, ptr %89, i32 0, i32 1
  %90 = load ptr, ptr %s103, align 8
  %91 = load ptr, ptr %blind, align 8
  %92 = load ptr, ptr %dsa.addr, align 8
  %params104 = getelementptr inbounds %struct.dsa_st, ptr %92, i32 0, i32 2
  %q105 = getelementptr inbounds %struct.ffc_params_st, ptr %params104, i32 0, i32 1
  %93 = load ptr, ptr %q105, align 8
  %94 = load ptr, ptr %ctx, align 8
  %call106 = call i32 @BN_mod_mul(ptr noundef %88, ptr noundef %90, ptr noundef %91, ptr noundef %93, ptr noundef %94)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end101
  br label %err

if.end109:                                        ; preds = %if.end101
  %95 = load ptr, ptr %ret, align 8
  %r110 = getelementptr inbounds %struct.DSA_SIG_st, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %r110, align 8
  %call111 = call i32 @BN_is_zero(ptr noundef %96)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %if.then117, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %if.end109
  %97 = load ptr, ptr %ret, align 8
  %s114 = getelementptr inbounds %struct.DSA_SIG_st, ptr %97, i32 0, i32 1
  %98 = load ptr, ptr %s114, align 8
  %call115 = call i32 @BN_is_zero(ptr noundef %98)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.then117, label %if.end121

if.then117:                                       ; preds = %lor.lhs.false113, %if.end109
  %99 = load i32, ptr %retries, align 4
  %inc = add nsw i32 %99, 1
  store i32 %inc, ptr %retries, align 4
  %cmp118 = icmp sgt i32 %99, 8
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.then117
  store i32 116, ptr %reason, align 4
  br label %err

if.end120:                                        ; preds = %if.then117
  br label %redo

if.end121:                                        ; preds = %lor.lhs.false113
  store i32 1, ptr %rv, align 4
  br label %err

err:                                              ; preds = %if.end121, %if.then119, %if.then108, %if.then100, %if.then94, %if.then86, %if.then79, %if.then73, %if.then66, %if.then57, %if.then50, %if.then35, %if.then31, %if.then24, %if.then19, %if.then10, %if.then7, %if.then
  %100 = load i32, ptr %rv, align 4
  %cmp122 = icmp eq i32 %100, 0
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.ossl_dsa_do_sign_int)
  %101 = load i32, ptr %reason, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef %101, ptr noundef null)
  %102 = load ptr, ptr %ret, align 8
  call void @DSA_SIG_free(ptr noundef %102)
  store ptr null, ptr %ret, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %err
  %103 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %103)
  %104 = load ptr, ptr %kinv, align 8
  call void @BN_clear_free(ptr noundef %104)
  %105 = load ptr, ptr %ret, align 8
  ret ptr %105
}

declare ptr @DSA_SIG_new() #1

declare ptr @BN_new() #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign_setup(ptr noundef %dsa, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp, ptr noundef %dgst, i32 noundef %dlen, i32 noundef %nonce_type, ptr noundef %digestname, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %retval = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  %ctx_in.addr = alloca ptr, align 8
  %kinvp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %nonce_type.addr = alloca i32, align 4
  %digestname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %k = alloca ptr, align 8
  %kinv = alloca ptr, align 8
  %r = alloca ptr, align 8
  %l = alloca ptr, align 8
  %ret = alloca i32, align 4
  %q_bits = alloca i32, align 4
  %q_words = alloca i32, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %ctx_in, ptr %ctx_in.addr, align 8
  store ptr %kinvp, ptr %kinvp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store i32 %nonce_type, ptr %nonce_type.addr, align 4
  store ptr %digestname, ptr %digestname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %kinv, align 8
  %0 = load ptr, ptr %rp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %r, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %dsa.addr, align 8
  %params1 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 1
  %5 = load ptr, ptr %q, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %dsa.addr, align 8
  %params4 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params4, i32 0, i32 2
  %7 = load ptr, ptr %g, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 230, ptr noundef @__func__.dsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %8 = load ptr, ptr %dsa.addr, align 8
  %params6 = getelementptr inbounds %struct.dsa_st, ptr %8, i32 0, i32 2
  %p7 = getelementptr inbounds %struct.ffc_params_st, ptr %params6, i32 0, i32 0
  %9 = load ptr, ptr %p7, align 8
  %call = call i32 @BN_is_zero(ptr noundef %9)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then34, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %10 = load ptr, ptr %dsa.addr, align 8
  %params10 = getelementptr inbounds %struct.dsa_st, ptr %10, i32 0, i32 2
  %q11 = getelementptr inbounds %struct.ffc_params_st, ptr %params10, i32 0, i32 1
  %11 = load ptr, ptr %q11, align 8
  %call12 = call i32 @BN_is_zero(ptr noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then34, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false9
  %12 = load ptr, ptr %dsa.addr, align 8
  %params15 = getelementptr inbounds %struct.dsa_st, ptr %12, i32 0, i32 2
  %g16 = getelementptr inbounds %struct.ffc_params_st, ptr %params15, i32 0, i32 2
  %13 = load ptr, ptr %g16, align 8
  %call17 = call i32 @BN_is_zero(ptr noundef %13)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then34, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %14 = load ptr, ptr %dsa.addr, align 8
  %params20 = getelementptr inbounds %struct.dsa_st, ptr %14, i32 0, i32 2
  %p21 = getelementptr inbounds %struct.ffc_params_st, ptr %params20, i32 0, i32 0
  %15 = load ptr, ptr %p21, align 8
  %call22 = call i32 @BN_is_negative(ptr noundef %15)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then34, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %lor.lhs.false19
  %16 = load ptr, ptr %dsa.addr, align 8
  %params25 = getelementptr inbounds %struct.dsa_st, ptr %16, i32 0, i32 2
  %q26 = getelementptr inbounds %struct.ffc_params_st, ptr %params25, i32 0, i32 1
  %17 = load ptr, ptr %q26, align 8
  %call27 = call i32 @BN_is_negative(ptr noundef %17)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then34, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false24
  %18 = load ptr, ptr %dsa.addr, align 8
  %params30 = getelementptr inbounds %struct.dsa_st, ptr %18, i32 0, i32 2
  %g31 = getelementptr inbounds %struct.ffc_params_st, ptr %params30, i32 0, i32 2
  %19 = load ptr, ptr %g31, align 8
  %call32 = call i32 @BN_is_negative(ptr noundef %19)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false29, %lor.lhs.false24, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false9, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 241, ptr noundef @__func__.dsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %lor.lhs.false29
  %20 = load ptr, ptr %dsa.addr, align 8
  %priv_key = getelementptr inbounds %struct.dsa_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %priv_key, align 8
  %cmp = icmp eq ptr %21, null
  br i1 %cmp, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.dsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 111, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end35
  %call38 = call ptr @BN_new()
  store ptr %call38, ptr %k, align 8
  %call39 = call ptr @BN_new()
  store ptr %call39, ptr %l, align 8
  %22 = load ptr, ptr %k, align 8
  %cmp40 = icmp eq ptr %22, null
  br i1 %cmp40, label %if.then43, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.end37
  %23 = load ptr, ptr %l, align 8
  %cmp42 = icmp eq ptr %23, null
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false41, %if.end37
  br label %err

if.end44:                                         ; preds = %lor.lhs.false41
  %24 = load ptr, ptr %ctx_in.addr, align 8
  %cmp45 = icmp eq ptr %24, null
  br i1 %cmp45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end44
  %call47 = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %call47, ptr %ctx, align 8
  %cmp48 = icmp eq ptr %call47, null
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then46
  br label %err

if.end50:                                         ; preds = %if.then46
  br label %if.end51

if.else:                                          ; preds = %if.end44
  %25 = load ptr, ptr %ctx_in.addr, align 8
  store ptr %25, ptr %ctx, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.end50
  %26 = load ptr, ptr %dsa.addr, align 8
  %params52 = getelementptr inbounds %struct.dsa_st, ptr %26, i32 0, i32 2
  %q53 = getelementptr inbounds %struct.ffc_params_st, ptr %params52, i32 0, i32 1
  %27 = load ptr, ptr %q53, align 8
  %call54 = call i32 @BN_num_bits(ptr noundef %27)
  store i32 %call54, ptr %q_bits, align 4
  %28 = load ptr, ptr %dsa.addr, align 8
  %params55 = getelementptr inbounds %struct.dsa_st, ptr %28, i32 0, i32 2
  %q56 = getelementptr inbounds %struct.ffc_params_st, ptr %params55, i32 0, i32 1
  %29 = load ptr, ptr %q56, align 8
  %call57 = call i32 @bn_get_top(ptr noundef %29)
  store i32 %call57, ptr %q_words, align 4
  %30 = load i32, ptr %q_bits, align 4
  %cmp58 = icmp slt i32 %30, 128
  br i1 %cmp58, label %if.then66, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %if.end51
  %31 = load ptr, ptr %k, align 8
  %32 = load i32, ptr %q_words, align 4
  %add = add nsw i32 %32, 2
  %call60 = call ptr @bn_wexpand(ptr noundef %31, i32 noundef %add)
  %tobool61 = icmp ne ptr %call60, null
  br i1 %tobool61, label %lor.lhs.false62, label %if.then66

lor.lhs.false62:                                  ; preds = %lor.lhs.false59
  %33 = load ptr, ptr %l, align 8
  %34 = load i32, ptr %q_words, align 4
  %add63 = add nsw i32 %34, 2
  %call64 = call ptr @bn_wexpand(ptr noundef %33, i32 noundef %add63)
  %tobool65 = icmp ne ptr %call64, null
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %lor.lhs.false62, %lor.lhs.false59, %if.end51
  br label %err

if.end67:                                         ; preds = %lor.lhs.false62
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end67
  %35 = load ptr, ptr %dgst.addr, align 8
  %cmp68 = icmp ne ptr %35, null
  br i1 %cmp68, label %if.then69, label %if.else89

if.then69:                                        ; preds = %do.body
  %36 = load i32, ptr %nonce_type.addr, align 4
  %cmp70 = icmp eq i32 %36, 1
  br i1 %cmp70, label %if.then71, label %if.else79

if.then71:                                        ; preds = %if.then69
  %37 = load ptr, ptr %k, align 8
  %38 = load ptr, ptr %dsa.addr, align 8
  %params72 = getelementptr inbounds %struct.dsa_st, ptr %38, i32 0, i32 2
  %q73 = getelementptr inbounds %struct.ffc_params_st, ptr %params72, i32 0, i32 1
  %39 = load ptr, ptr %q73, align 8
  %40 = load ptr, ptr %dsa.addr, align 8
  %priv_key74 = getelementptr inbounds %struct.dsa_st, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %priv_key74, align 8
  %42 = load ptr, ptr %dgst.addr, align 8
  %43 = load i32, ptr %dlen.addr, align 4
  %conv = sext i32 %43 to i64
  %44 = load ptr, ptr %digestname.addr, align 8
  %45 = load ptr, ptr %libctx.addr, align 8
  %46 = load ptr, ptr %propq.addr, align 8
  %call75 = call i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %42, i64 noundef %conv, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %if.then71
  br label %err

if.end78:                                         ; preds = %if.then71
  br label %if.end88

if.else79:                                        ; preds = %if.then69
  %47 = load ptr, ptr %k, align 8
  %48 = load ptr, ptr %dsa.addr, align 8
  %params80 = getelementptr inbounds %struct.dsa_st, ptr %48, i32 0, i32 2
  %q81 = getelementptr inbounds %struct.ffc_params_st, ptr %params80, i32 0, i32 1
  %49 = load ptr, ptr %q81, align 8
  %50 = load ptr, ptr %dsa.addr, align 8
  %priv_key82 = getelementptr inbounds %struct.dsa_st, ptr %50, i32 0, i32 4
  %51 = load ptr, ptr %priv_key82, align 8
  %52 = load ptr, ptr %dgst.addr, align 8
  %53 = load i32, ptr %dlen.addr, align 4
  %conv83 = sext i32 %53 to i64
  %54 = load ptr, ptr %ctx, align 8
  %call84 = call i32 @BN_generate_dsa_nonce(ptr noundef %47, ptr noundef %49, ptr noundef %51, ptr noundef %52, i64 noundef %conv83, ptr noundef %54)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.else79
  br label %err

if.end87:                                         ; preds = %if.else79
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end78
  br label %if.end96

if.else89:                                        ; preds = %do.body
  %55 = load ptr, ptr %k, align 8
  %56 = load ptr, ptr %dsa.addr, align 8
  %params90 = getelementptr inbounds %struct.dsa_st, ptr %56, i32 0, i32 2
  %q91 = getelementptr inbounds %struct.ffc_params_st, ptr %params90, i32 0, i32 1
  %57 = load ptr, ptr %q91, align 8
  %58 = load ptr, ptr %ctx, align 8
  %call92 = call i32 @BN_priv_rand_range_ex(ptr noundef %55, ptr noundef %57, i32 noundef 0, ptr noundef %58)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.else89
  br label %err

if.end95:                                         ; preds = %if.else89
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end88
  br label %do.cond

do.cond:                                          ; preds = %if.end96
  %59 = load ptr, ptr %k, align 8
  %call97 = call i32 @BN_is_zero(ptr noundef %59)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %60 = load ptr, ptr %k, align 8
  call void @BN_set_flags(ptr noundef %60, i32 noundef 4)
  %61 = load ptr, ptr %l, align 8
  call void @BN_set_flags(ptr noundef %61, i32 noundef 4)
  %62 = load ptr, ptr %dsa.addr, align 8
  %flags = getelementptr inbounds %struct.dsa_st, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %flags, align 8
  %and = and i32 %63, 1
  %tobool99 = icmp ne i32 %and, 0
  br i1 %tobool99, label %if.then100, label %if.end107

if.then100:                                       ; preds = %do.end
  %64 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dsa_st, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %dsa.addr, align 8
  %lock = getelementptr inbounds %struct.dsa_st, ptr %65, i32 0, i32 11
  %66 = load ptr, ptr %lock, align 8
  %67 = load ptr, ptr %dsa.addr, align 8
  %params101 = getelementptr inbounds %struct.dsa_st, ptr %67, i32 0, i32 2
  %p102 = getelementptr inbounds %struct.ffc_params_st, ptr %params101, i32 0, i32 0
  %68 = load ptr, ptr %p102, align 8
  %69 = load ptr, ptr %ctx, align 8
  %call103 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %method_mont_p, ptr noundef %66, ptr noundef %68, ptr noundef %69)
  %tobool104 = icmp ne ptr %call103, null
  br i1 %tobool104, label %if.end106, label %if.then105

if.then105:                                       ; preds = %if.then100
  br label %err

if.end106:                                        ; preds = %if.then100
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %do.end
  %70 = load ptr, ptr %l, align 8
  %71 = load ptr, ptr %k, align 8
  %72 = load ptr, ptr %dsa.addr, align 8
  %params108 = getelementptr inbounds %struct.dsa_st, ptr %72, i32 0, i32 2
  %q109 = getelementptr inbounds %struct.ffc_params_st, ptr %params108, i32 0, i32 1
  %73 = load ptr, ptr %q109, align 8
  %call110 = call i32 @BN_add(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %lor.lhs.false112, label %if.then117

lor.lhs.false112:                                 ; preds = %if.end107
  %74 = load ptr, ptr %k, align 8
  %75 = load ptr, ptr %l, align 8
  %76 = load ptr, ptr %dsa.addr, align 8
  %params113 = getelementptr inbounds %struct.dsa_st, ptr %76, i32 0, i32 2
  %q114 = getelementptr inbounds %struct.ffc_params_st, ptr %params113, i32 0, i32 1
  %77 = load ptr, ptr %q114, align 8
  %call115 = call i32 @BN_add(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false112, %if.end107
  br label %err

if.end118:                                        ; preds = %lor.lhs.false112
  %78 = load ptr, ptr %l, align 8
  %79 = load i32, ptr %q_bits, align 4
  %call119 = call i32 @BN_is_bit_set(ptr noundef %78, i32 noundef %79)
  %conv120 = sext i32 %call119 to i64
  %80 = load ptr, ptr %k, align 8
  %81 = load ptr, ptr %l, align 8
  %82 = load i32, ptr %q_words, align 4
  %add121 = add nsw i32 %82, 2
  call void @BN_consttime_swap(i64 noundef %conv120, ptr noundef %80, ptr noundef %81, i32 noundef %add121)
  %83 = load ptr, ptr %dsa.addr, align 8
  %meth = getelementptr inbounds %struct.dsa_st, ptr %83, i32 0, i32 9
  %84 = load ptr, ptr %meth, align 8
  %bn_mod_exp = getelementptr inbounds %struct.dsa_method, ptr %84, i32 0, i32 5
  %85 = load ptr, ptr %bn_mod_exp, align 8
  %cmp122 = icmp ne ptr %85, null
  br i1 %cmp122, label %if.then124, label %if.else136

if.then124:                                       ; preds = %if.end118
  %86 = load ptr, ptr %dsa.addr, align 8
  %meth125 = getelementptr inbounds %struct.dsa_st, ptr %86, i32 0, i32 9
  %87 = load ptr, ptr %meth125, align 8
  %bn_mod_exp126 = getelementptr inbounds %struct.dsa_method, ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %bn_mod_exp126, align 8
  %89 = load ptr, ptr %dsa.addr, align 8
  %90 = load ptr, ptr %r, align 8
  %91 = load ptr, ptr %dsa.addr, align 8
  %params127 = getelementptr inbounds %struct.dsa_st, ptr %91, i32 0, i32 2
  %g128 = getelementptr inbounds %struct.ffc_params_st, ptr %params127, i32 0, i32 2
  %92 = load ptr, ptr %g128, align 8
  %93 = load ptr, ptr %k, align 8
  %94 = load ptr, ptr %dsa.addr, align 8
  %params129 = getelementptr inbounds %struct.dsa_st, ptr %94, i32 0, i32 2
  %p130 = getelementptr inbounds %struct.ffc_params_st, ptr %params129, i32 0, i32 0
  %95 = load ptr, ptr %p130, align 8
  %96 = load ptr, ptr %ctx, align 8
  %97 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p131 = getelementptr inbounds %struct.dsa_st, ptr %97, i32 0, i32 6
  %98 = load ptr, ptr %method_mont_p131, align 8
  %call132 = call i32 %88(ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %93, ptr noundef %95, ptr noundef %96, ptr noundef %98)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %if.end135, label %if.then134

if.then134:                                       ; preds = %if.then124
  br label %err

if.end135:                                        ; preds = %if.then124
  br label %if.end146

if.else136:                                       ; preds = %if.end118
  %99 = load ptr, ptr %r, align 8
  %100 = load ptr, ptr %dsa.addr, align 8
  %params137 = getelementptr inbounds %struct.dsa_st, ptr %100, i32 0, i32 2
  %g138 = getelementptr inbounds %struct.ffc_params_st, ptr %params137, i32 0, i32 2
  %101 = load ptr, ptr %g138, align 8
  %102 = load ptr, ptr %k, align 8
  %103 = load ptr, ptr %dsa.addr, align 8
  %params139 = getelementptr inbounds %struct.dsa_st, ptr %103, i32 0, i32 2
  %p140 = getelementptr inbounds %struct.ffc_params_st, ptr %params139, i32 0, i32 0
  %104 = load ptr, ptr %p140, align 8
  %105 = load ptr, ptr %ctx, align 8
  %106 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p141 = getelementptr inbounds %struct.dsa_st, ptr %106, i32 0, i32 6
  %107 = load ptr, ptr %method_mont_p141, align 8
  %call142 = call i32 @BN_mod_exp_mont(ptr noundef %99, ptr noundef %101, ptr noundef %102, ptr noundef %104, ptr noundef %105, ptr noundef %107)
  %tobool143 = icmp ne i32 %call142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.else136
  br label %err

if.end145:                                        ; preds = %if.else136
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end135
  %108 = load ptr, ptr %r, align 8
  %109 = load ptr, ptr %r, align 8
  %110 = load ptr, ptr %dsa.addr, align 8
  %params147 = getelementptr inbounds %struct.dsa_st, ptr %110, i32 0, i32 2
  %q148 = getelementptr inbounds %struct.ffc_params_st, ptr %params147, i32 0, i32 1
  %111 = load ptr, ptr %q148, align 8
  %112 = load ptr, ptr %ctx, align 8
  %call149 = call i32 @BN_div(ptr noundef null, ptr noundef %108, ptr noundef %109, ptr noundef %111, ptr noundef %112)
  %tobool150 = icmp ne i32 %call149, 0
  br i1 %tobool150, label %if.end152, label %if.then151

if.then151:                                       ; preds = %if.end146
  br label %err

if.end152:                                        ; preds = %if.end146
  %113 = load ptr, ptr %k, align 8
  %114 = load ptr, ptr %dsa.addr, align 8
  %params153 = getelementptr inbounds %struct.dsa_st, ptr %114, i32 0, i32 2
  %q154 = getelementptr inbounds %struct.ffc_params_st, ptr %params153, i32 0, i32 1
  %115 = load ptr, ptr %q154, align 8
  %116 = load ptr, ptr %ctx, align 8
  %call155 = call ptr @dsa_mod_inverse_fermat(ptr noundef %113, ptr noundef %115, ptr noundef %116)
  store ptr %call155, ptr %kinv, align 8
  %cmp156 = icmp eq ptr %call155, null
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end152
  br label %err

if.end159:                                        ; preds = %if.end152
  %117 = load ptr, ptr %kinvp.addr, align 8
  %118 = load ptr, ptr %117, align 8
  call void @BN_clear_free(ptr noundef %118)
  %119 = load ptr, ptr %kinv, align 8
  %120 = load ptr, ptr %kinvp.addr, align 8
  store ptr %119, ptr %120, align 8
  store ptr null, ptr %kinv, align 8
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end159, %if.then158, %if.then151, %if.then144, %if.then134, %if.then117, %if.then105, %if.then94, %if.then86, %if.then77, %if.then66, %if.then49, %if.then43
  %121 = load i32, ptr %ret, align 4
  %tobool160 = icmp ne i32 %121, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 346, ptr noundef @__func__.dsa_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null)
  br label %if.end162

if.end162:                                        ; preds = %if.then161, %err
  %122 = load ptr, ptr %ctx, align 8
  %123 = load ptr, ptr %ctx_in.addr, align 8
  %cmp163 = icmp ne ptr %122, %123
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %if.end162
  %124 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %124)
  br label %if.end166

if.end166:                                        ; preds = %if.then165, %if.end162
  %125 = load ptr, ptr %k, align 8
  call void @BN_clear_free(ptr noundef %125)
  %126 = load ptr, ptr %l, align 8
  call void @BN_clear_free(ptr noundef %126)
  %127 = load i32, ptr %ret, align 4
  store i32 %127, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end166, %if.then36, %if.then34, %if.then
  %128 = load i32, ptr %retval, align 4
  ret i32 %128
}

declare i32 @BN_num_bits(ptr noundef) #1

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare void @BN_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_add_quick(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_mod_inverse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @DSA_SIG_free(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @BN_clear_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dsa_do_sign(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %dsa) #0 {
entry:
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %dsa.addr = alloca ptr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dgst.addr, align 8
  %1 = load i32, ptr %dlen.addr, align 4
  %2 = load ptr, ptr %dsa.addr, align 8
  %call = call ptr @ossl_dsa_do_sign_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_sign_setup_no_digest(ptr noundef %dsa, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  %ctx_in.addr = alloca ptr, align 8
  %kinvp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr %ctx_in, ptr %ctx_in.addr, align 8
  store ptr %kinvp, ptr %kinvp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %1 = load ptr, ptr %ctx_in.addr, align 8
  %2 = load ptr, ptr %kinvp.addr, align 8
  %3 = load ptr, ptr %rp.addr, align 8
  %call = call i32 @dsa_sign_setup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_do_verify(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef %dsa) #0 {
entry:
  %retval = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dgst_len.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %u1 = alloca ptr, align 8
  %u2 = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgst_len, ptr %dgst_len.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store ptr null, ptr %mont, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %dsa.addr, align 8
  %params = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 2
  %p = getelementptr inbounds %struct.ffc_params_st, ptr %params, i32 0, i32 0
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dsa.addr, align 8
  %params1 = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 2
  %q = getelementptr inbounds %struct.ffc_params_st, ptr %params1, i32 0, i32 1
  %3 = load ptr, ptr %q, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %dsa.addr, align 8
  %params4 = getelementptr inbounds %struct.dsa_st, ptr %4, i32 0, i32 2
  %g = getelementptr inbounds %struct.ffc_params_st, ptr %params4, i32 0, i32 2
  %5 = load ptr, ptr %g, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 366, ptr noundef @__func__.dsa_do_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 101, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %dsa.addr, align 8
  %params6 = getelementptr inbounds %struct.dsa_st, ptr %6, i32 0, i32 2
  %q7 = getelementptr inbounds %struct.ffc_params_st, ptr %params6, i32 0, i32 1
  %7 = load ptr, ptr %q7, align 8
  %call = call i32 @BN_num_bits(ptr noundef %7)
  store i32 %call, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp8 = icmp ne i32 %8, 160
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %cmp9 = icmp ne i32 %9, 224
  br i1 %cmp9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load i32, ptr %i, align 4
  %cmp11 = icmp ne i32 %10, 256
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 373, ptr noundef @__func__.dsa_do_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 102, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.end
  %11 = load ptr, ptr %dsa.addr, align 8
  %params14 = getelementptr inbounds %struct.dsa_st, ptr %11, i32 0, i32 2
  %p15 = getelementptr inbounds %struct.ffc_params_st, ptr %params14, i32 0, i32 0
  %12 = load ptr, ptr %p15, align 8
  %call16 = call i32 @BN_num_bits(ptr noundef %12)
  %cmp17 = icmp sgt i32 %call16, 10000
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.dsa_do_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 103, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %call20 = call ptr @BN_new()
  store ptr %call20, ptr %u1, align 8
  %call21 = call ptr @BN_new()
  store ptr %call21, ptr %u2, align 8
  %call22 = call ptr @BN_new()
  store ptr %call22, ptr %t1, align 8
  %call23 = call ptr @BN_CTX_new_ex(ptr noundef null)
  store ptr %call23, ptr %ctx, align 8
  %13 = load ptr, ptr %u1, align 8
  %cmp24 = icmp eq ptr %13, null
  br i1 %cmp24, label %if.then31, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end19
  %14 = load ptr, ptr %u2, align 8
  %cmp26 = icmp eq ptr %14, null
  br i1 %cmp26, label %if.then31, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %15 = load ptr, ptr %t1, align 8
  %cmp28 = icmp eq ptr %15, null
  br i1 %cmp28, label %if.then31, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %16 = load ptr, ptr %ctx, align 8
  %cmp30 = icmp eq ptr %16, null
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %if.end19
  br label %err

if.end32:                                         ; preds = %lor.lhs.false29
  %17 = load ptr, ptr %sig.addr, align 8
  call void @DSA_SIG_get0(ptr noundef %17, ptr noundef %r, ptr noundef %s)
  %18 = load ptr, ptr %r, align 8
  %call33 = call i32 @BN_is_zero(ptr noundef %18)
  %tobool = icmp ne i32 %call33, 0
  br i1 %tobool, label %if.then42, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.end32
  %19 = load ptr, ptr %r, align 8
  %call35 = call i32 @BN_is_negative(ptr noundef %19)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then42, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %20 = load ptr, ptr %r, align 8
  %21 = load ptr, ptr %dsa.addr, align 8
  %params38 = getelementptr inbounds %struct.dsa_st, ptr %21, i32 0, i32 2
  %q39 = getelementptr inbounds %struct.ffc_params_st, ptr %params38, i32 0, i32 1
  %22 = load ptr, ptr %q39, align 8
  %call40 = call i32 @BN_ucmp(ptr noundef %20, ptr noundef %22)
  %cmp41 = icmp sge i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %lor.lhs.false37, %lor.lhs.false34, %if.end32
  store i32 0, ptr %ret, align 4
  br label %err

if.end43:                                         ; preds = %lor.lhs.false37
  %23 = load ptr, ptr %s, align 8
  %call44 = call i32 @BN_is_zero(ptr noundef %23)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then54, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %if.end43
  %24 = load ptr, ptr %s, align 8
  %call47 = call i32 @BN_is_negative(ptr noundef %24)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false46
  %25 = load ptr, ptr %s, align 8
  %26 = load ptr, ptr %dsa.addr, align 8
  %params50 = getelementptr inbounds %struct.dsa_st, ptr %26, i32 0, i32 2
  %q51 = getelementptr inbounds %struct.ffc_params_st, ptr %params50, i32 0, i32 1
  %27 = load ptr, ptr %q51, align 8
  %call52 = call i32 @BN_ucmp(ptr noundef %25, ptr noundef %27)
  %cmp53 = icmp sge i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false49, %lor.lhs.false46, %if.end43
  store i32 0, ptr %ret, align 4
  br label %err

if.end55:                                         ; preds = %lor.lhs.false49
  %28 = load ptr, ptr %u2, align 8
  %29 = load ptr, ptr %s, align 8
  %30 = load ptr, ptr %dsa.addr, align 8
  %params56 = getelementptr inbounds %struct.dsa_st, ptr %30, i32 0, i32 2
  %q57 = getelementptr inbounds %struct.ffc_params_st, ptr %params56, i32 0, i32 1
  %31 = load ptr, ptr %q57, align 8
  %32 = load ptr, ptr %ctx, align 8
  %call58 = call ptr @BN_mod_inverse(ptr noundef %28, ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end55
  br label %err

if.end61:                                         ; preds = %if.end55
  %33 = load i32, ptr %dgst_len.addr, align 4
  %34 = load i32, ptr %i, align 4
  %shr = ashr i32 %34, 3
  %cmp62 = icmp sgt i32 %33, %shr
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end61
  %35 = load i32, ptr %i, align 4
  %shr64 = ashr i32 %35, 3
  store i32 %shr64, ptr %dgst_len.addr, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.end61
  %36 = load ptr, ptr %dgst.addr, align 8
  %37 = load i32, ptr %dgst_len.addr, align 4
  %38 = load ptr, ptr %u1, align 8
  %call66 = call ptr @BN_bin2bn(ptr noundef %36, i32 noundef %37, ptr noundef %38)
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  br label %err

if.end69:                                         ; preds = %if.end65
  %39 = load ptr, ptr %u1, align 8
  %40 = load ptr, ptr %u1, align 8
  %41 = load ptr, ptr %u2, align 8
  %42 = load ptr, ptr %dsa.addr, align 8
  %params70 = getelementptr inbounds %struct.dsa_st, ptr %42, i32 0, i32 2
  %q71 = getelementptr inbounds %struct.ffc_params_st, ptr %params70, i32 0, i32 1
  %43 = load ptr, ptr %q71, align 8
  %44 = load ptr, ptr %ctx, align 8
  %call72 = call i32 @BN_mod_mul(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %43, ptr noundef %44)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %if.end69
  br label %err

if.end75:                                         ; preds = %if.end69
  %45 = load ptr, ptr %u2, align 8
  %46 = load ptr, ptr %r, align 8
  %47 = load ptr, ptr %u2, align 8
  %48 = load ptr, ptr %dsa.addr, align 8
  %params76 = getelementptr inbounds %struct.dsa_st, ptr %48, i32 0, i32 2
  %q77 = getelementptr inbounds %struct.ffc_params_st, ptr %params76, i32 0, i32 1
  %49 = load ptr, ptr %q77, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call78 = call i32 @BN_mod_mul(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %49, ptr noundef %50)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end75
  br label %err

if.end81:                                         ; preds = %if.end75
  %51 = load ptr, ptr %dsa.addr, align 8
  %flags = getelementptr inbounds %struct.dsa_st, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %flags, align 8
  %and = and i32 %52, 1
  %tobool82 = icmp ne i32 %and, 0
  br i1 %tobool82, label %if.then83, label %if.end90

if.then83:                                        ; preds = %if.end81
  %53 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dsa_st, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %dsa.addr, align 8
  %lock = getelementptr inbounds %struct.dsa_st, ptr %54, i32 0, i32 11
  %55 = load ptr, ptr %lock, align 8
  %56 = load ptr, ptr %dsa.addr, align 8
  %params84 = getelementptr inbounds %struct.dsa_st, ptr %56, i32 0, i32 2
  %p85 = getelementptr inbounds %struct.ffc_params_st, ptr %params84, i32 0, i32 0
  %57 = load ptr, ptr %p85, align 8
  %58 = load ptr, ptr %ctx, align 8
  %call86 = call ptr @BN_MONT_CTX_set_locked(ptr noundef %method_mont_p, ptr noundef %55, ptr noundef %57, ptr noundef %58)
  store ptr %call86, ptr %mont, align 8
  %59 = load ptr, ptr %mont, align 8
  %tobool87 = icmp ne ptr %59, null
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %if.then83
  br label %err

if.end89:                                         ; preds = %if.then83
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end81
  %60 = load ptr, ptr %dsa.addr, align 8
  %meth = getelementptr inbounds %struct.dsa_st, ptr %60, i32 0, i32 9
  %61 = load ptr, ptr %meth, align 8
  %dsa_mod_exp = getelementptr inbounds %struct.dsa_method, ptr %61, i32 0, i32 4
  %62 = load ptr, ptr %dsa_mod_exp, align 8
  %cmp91 = icmp ne ptr %62, null
  br i1 %cmp91, label %if.then92, label %if.else

if.then92:                                        ; preds = %if.end90
  %63 = load ptr, ptr %dsa.addr, align 8
  %meth93 = getelementptr inbounds %struct.dsa_st, ptr %63, i32 0, i32 9
  %64 = load ptr, ptr %meth93, align 8
  %dsa_mod_exp94 = getelementptr inbounds %struct.dsa_method, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %dsa_mod_exp94, align 8
  %66 = load ptr, ptr %dsa.addr, align 8
  %67 = load ptr, ptr %t1, align 8
  %68 = load ptr, ptr %dsa.addr, align 8
  %params95 = getelementptr inbounds %struct.dsa_st, ptr %68, i32 0, i32 2
  %g96 = getelementptr inbounds %struct.ffc_params_st, ptr %params95, i32 0, i32 2
  %69 = load ptr, ptr %g96, align 8
  %70 = load ptr, ptr %u1, align 8
  %71 = load ptr, ptr %dsa.addr, align 8
  %pub_key = getelementptr inbounds %struct.dsa_st, ptr %71, i32 0, i32 3
  %72 = load ptr, ptr %pub_key, align 8
  %73 = load ptr, ptr %u2, align 8
  %74 = load ptr, ptr %dsa.addr, align 8
  %params97 = getelementptr inbounds %struct.dsa_st, ptr %74, i32 0, i32 2
  %p98 = getelementptr inbounds %struct.ffc_params_st, ptr %params97, i32 0, i32 0
  %75 = load ptr, ptr %p98, align 8
  %76 = load ptr, ptr %ctx, align 8
  %77 = load ptr, ptr %mont, align 8
  %call99 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %69, ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then92
  br label %err

if.end102:                                        ; preds = %if.then92
  br label %if.end112

if.else:                                          ; preds = %if.end90
  %78 = load ptr, ptr %t1, align 8
  %79 = load ptr, ptr %dsa.addr, align 8
  %params103 = getelementptr inbounds %struct.dsa_st, ptr %79, i32 0, i32 2
  %g104 = getelementptr inbounds %struct.ffc_params_st, ptr %params103, i32 0, i32 2
  %80 = load ptr, ptr %g104, align 8
  %81 = load ptr, ptr %u1, align 8
  %82 = load ptr, ptr %dsa.addr, align 8
  %pub_key105 = getelementptr inbounds %struct.dsa_st, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %pub_key105, align 8
  %84 = load ptr, ptr %u2, align 8
  %85 = load ptr, ptr %dsa.addr, align 8
  %params106 = getelementptr inbounds %struct.dsa_st, ptr %85, i32 0, i32 2
  %p107 = getelementptr inbounds %struct.ffc_params_st, ptr %params106, i32 0, i32 0
  %86 = load ptr, ptr %p107, align 8
  %87 = load ptr, ptr %ctx, align 8
  %88 = load ptr, ptr %mont, align 8
  %call108 = call i32 @BN_mod_exp2_mont(ptr noundef %78, ptr noundef %80, ptr noundef %81, ptr noundef %83, ptr noundef %84, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end111, label %if.then110

if.then110:                                       ; preds = %if.else
  br label %err

if.end111:                                        ; preds = %if.else
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end102
  %89 = load ptr, ptr %u1, align 8
  %90 = load ptr, ptr %t1, align 8
  %91 = load ptr, ptr %dsa.addr, align 8
  %params113 = getelementptr inbounds %struct.dsa_st, ptr %91, i32 0, i32 2
  %q114 = getelementptr inbounds %struct.ffc_params_st, ptr %params113, i32 0, i32 1
  %92 = load ptr, ptr %q114, align 8
  %93 = load ptr, ptr %ctx, align 8
  %call115 = call i32 @BN_div(ptr noundef null, ptr noundef %89, ptr noundef %90, ptr noundef %92, ptr noundef %93)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end112
  br label %err

if.end118:                                        ; preds = %if.end112
  %94 = load ptr, ptr %u1, align 8
  %95 = load ptr, ptr %r, align 8
  %call119 = call i32 @BN_ucmp(ptr noundef %94, ptr noundef %95)
  %cmp120 = icmp eq i32 %call119, 0
  %conv = zext i1 %cmp120 to i32
  store i32 %conv, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end118, %if.then117, %if.then110, %if.then101, %if.then88, %if.then80, %if.then74, %if.then68, %if.then60, %if.then54, %if.then42, %if.then31
  %96 = load i32, ptr %ret, align 4
  %cmp121 = icmp slt i32 %96, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %err
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 454, ptr noundef @__func__.dsa_do_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524291, ptr noundef null)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %err
  %97 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %97)
  %98 = load ptr, ptr %u1, align 8
  call void @BN_free(ptr noundef %98)
  %99 = load ptr, ptr %u2, align 8
  call void @BN_free(ptr noundef %99)
  %100 = load ptr, ptr %t1, align 8
  call void @BN_free(ptr noundef %100)
  %101 = load i32, ptr %ret, align 4
  store i32 %101, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end124, %if.then18, %if.then12, %if.then
  %102 = load i32, ptr %retval, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_init(ptr noundef %dsa) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %flags = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %or = or i32 %1, 1
  store i32 %or, ptr %flags, align 8
  %2 = load ptr, ptr %dsa.addr, align 8
  %dirty_cnt = getelementptr inbounds %struct.dsa_st, ptr %2, i32 0, i32 13
  %3 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dsa_finish(ptr noundef %dsa) #0 {
entry:
  %dsa.addr = alloca ptr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  %0 = load ptr, ptr %dsa.addr, align 8
  %method_mont_p = getelementptr inbounds %struct.dsa_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %method_mont_p, align 8
  call void @BN_MONT_CTX_free(ptr noundef %1)
  ret i32 1
}

declare void @DSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) #1

declare ptr @BN_MONT_CTX_set_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_exp2_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare i32 @bn_get_top(ptr noundef) #1

declare ptr @bn_wexpand(ptr noundef, i32 noundef) #1

declare i32 @ossl_gen_deterministic_nonce_rfc6979(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_generate_dsa_nonce(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dsa_mod_inverse_fermat(ptr noundef %k, ptr noundef %q, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %r = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %res, align 8
  %call = call ptr @BN_new()
  store ptr %call, ptr %r, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call1, ptr %e, align 8
  %cmp2 = icmp ne ptr %call1, null
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %r, align 8
  %call3 = call i32 @BN_set_word(ptr noundef %2, i64 noundef 2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %e, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %5 = load ptr, ptr %r, align 8
  %call5 = call i32 @BN_sub(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %6 = load ptr, ptr %r, align 8
  %7 = load ptr, ptr %k.addr, align 8
  %8 = load ptr, ptr %e, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %call8 = call i32 @BN_mod_exp_mont(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef null)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true7
  %11 = load ptr, ptr %r, align 8
  store ptr %11, ptr %res, align 8
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %if.end
  %12 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %12)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %13 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %13)
  %14 = load ptr, ptr %res, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

declare void @BN_CTX_start(ptr noundef) #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
