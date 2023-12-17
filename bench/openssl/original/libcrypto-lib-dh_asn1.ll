target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.dh_st = type { i32, i32, %struct.ffc_params_st, i32, ptr, ptr, i32, ptr, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i64 }
%struct.ffc_params_st = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.int_dhx942_dh = type { ptr, ptr, ptr, ptr, ptr }
%struct.int_dhvparams = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@DHparams_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DHparams_seq_tt, i64 3, ptr @DHparams_aux, i64 208, ptr @.str }, align 8
@DHparams_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.3, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 4097, i64 0, i64 104, ptr @.str.4, ptr @ZINT32_it }], align 16
@DHparams_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @dh_cb, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [9 x i8] c"DHparams\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../openssl/crypto/dh/dh_asn1.c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"params.p\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"params.g\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@DHxparams_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DHxparams_seq_tt, i64 5, ptr null, i64 40, ptr @.str.5 }, align 8
@DHxparams_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.6, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.7, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.9, ptr @BIGNUM_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.10, ptr @DHvparams_it }], align 16
@.str.5 = private unnamed_addr constant [14 x i8] c"int_dhx942_dh\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"vparams\00", align 1
@DHvparams_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @DHvparams_seq_tt, i64 2, ptr null, i64 16, ptr @.str.11 }, align 8
@DHvparams_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.12, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.13, ptr @BIGNUM_it }], align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"int_dhvparams\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"counter\00", align 1

; Function Attrs: nounwind uwtable
define ptr @DHparams_it() #0 {
entry:
  ret ptr @DHparams_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DHparams(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @DHparams_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DHparams(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @DHparams_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_int_dhx(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @DHxparams_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @DHxparams_it() #0 {
entry:
  ret ptr @DHxparams_it.local_it
}

; Function Attrs: nounwind uwtable
define i32 @i2d_int_dhx(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @DHxparams_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @d2i_DHxparams(ptr noundef %a, ptr noundef %pp, i64 noundef %length) #0 {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %params = alloca ptr, align 8
  %dhx = alloca ptr, align 8
  %dh = alloca ptr, align 8
  %counter = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr null, ptr %dhx, align 8
  store ptr null, ptr %dh, align 8
  %call = call ptr @DH_new()
  store ptr %call, ptr %dh, align 8
  %0 = load ptr, ptr %dh, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %length.addr, align 8
  %call1 = call ptr @d2i_int_dhx(ptr noundef null, ptr noundef %1, i64 noundef %2)
  store ptr %call1, ptr %dhx, align 8
  %3 = load ptr, ptr %dhx, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %dh, align 8
  call void @DH_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  %cmp5 = icmp ne ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load ptr, ptr %6, align 8
  call void @DH_free(ptr noundef %7)
  %8 = load ptr, ptr %dh, align 8
  %9 = load ptr, ptr %a.addr, align 8
  store ptr %8, ptr %9, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %10 = load ptr, ptr %dh, align 8
  %params8 = getelementptr inbounds %struct.dh_st, ptr %10, i32 0, i32 2
  store ptr %params8, ptr %params, align 8
  %11 = load ptr, ptr %dh, align 8
  %12 = load ptr, ptr %dhx, align 8
  %p = getelementptr inbounds %struct.int_dhx942_dh, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %dhx, align 8
  %q = getelementptr inbounds %struct.int_dhx942_dh, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %q, align 8
  %16 = load ptr, ptr %dhx, align 8
  %g = getelementptr inbounds %struct.int_dhx942_dh, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %g, align 8
  %call9 = call i32 @DH_set0_pqg(ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %18 = load ptr, ptr %params, align 8
  %19 = load ptr, ptr %dhx, align 8
  %j = getelementptr inbounds %struct.int_dhx942_dh, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %j, align 8
  call void @ossl_ffc_params_set0_j(ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %dhx, align 8
  %vparams = getelementptr inbounds %struct.int_dhx942_dh, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %vparams, align 8
  %cmp10 = icmp ne ptr %22, null
  br i1 %cmp10, label %if.then11, label %if.end27

if.then11:                                        ; preds = %if.end7
  %23 = load ptr, ptr %dhx, align 8
  %vparams12 = getelementptr inbounds %struct.int_dhx942_dh, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %vparams12, align 8
  %counter13 = getelementptr inbounds %struct.int_dhvparams, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %counter13, align 8
  %call14 = call i64 @BN_get_word(ptr noundef %25)
  store i64 %call14, ptr %counter, align 8
  %26 = load ptr, ptr %params, align 8
  %27 = load ptr, ptr %dhx, align 8
  %vparams15 = getelementptr inbounds %struct.int_dhx942_dh, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %vparams15, align 8
  %seed = getelementptr inbounds %struct.int_dhvparams, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %seed, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %data, align 8
  %31 = load ptr, ptr %dhx, align 8
  %vparams16 = getelementptr inbounds %struct.int_dhx942_dh, ptr %31, i32 0, i32 4
  %32 = load ptr, ptr %vparams16, align 8
  %seed17 = getelementptr inbounds %struct.int_dhvparams, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %seed17, align 8
  %length18 = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %length18, align 8
  %conv = sext i32 %34 to i64
  %35 = load i64, ptr %counter, align 8
  %conv19 = trunc i64 %35 to i32
  %call20 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef %26, ptr noundef %30, i64 noundef %conv, i32 noundef %conv19)
  %36 = load ptr, ptr %dhx, align 8
  %vparams21 = getelementptr inbounds %struct.int_dhx942_dh, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %vparams21, align 8
  %seed22 = getelementptr inbounds %struct.int_dhvparams, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %seed22, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %38)
  %39 = load ptr, ptr %dhx, align 8
  %vparams23 = getelementptr inbounds %struct.int_dhx942_dh, ptr %39, i32 0, i32 4
  %40 = load ptr, ptr %vparams23, align 8
  %counter24 = getelementptr inbounds %struct.int_dhvparams, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %counter24, align 8
  call void @BN_free(ptr noundef %41)
  %42 = load ptr, ptr %dhx, align 8
  %vparams25 = getelementptr inbounds %struct.int_dhx942_dh, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %vparams25, align 8
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str.1, i32 noundef 125)
  %44 = load ptr, ptr %dhx, align 8
  %vparams26 = getelementptr inbounds %struct.int_dhx942_dh, ptr %44, i32 0, i32 4
  store ptr null, ptr %vparams26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then11, %if.end7
  %45 = load ptr, ptr %dhx, align 8
  call void @CRYPTO_free(ptr noundef %45, ptr noundef @.str.1, i32 noundef 129)
  %46 = load ptr, ptr %dh, align 8
  call void @DH_clear_flags(ptr noundef %46, i32 noundef 61440)
  %47 = load ptr, ptr %dh, align 8
  call void @DH_set_flags(ptr noundef %47, i32 noundef 4096)
  %48 = load ptr, ptr %dh, align 8
  store ptr %48, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then3, %if.then
  %49 = load ptr, ptr %retval, align 8
  ret ptr %49
}

declare ptr @DH_new() #1

declare void @DH_free(ptr noundef) #1

declare i32 @DH_set0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_ffc_params_set0_j(ptr noundef, ptr noundef) #1

declare i64 @BN_get_word(ptr noundef) #1

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @DH_clear_flags(ptr noundef, i32 noundef) #1

declare void @DH_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_DHxparams(ptr noundef %dh, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %dh.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %dhx = alloca %struct.int_dhx942_dh, align 8
  %dhv = alloca %struct.int_dhvparams, align 8
  %seed = alloca %struct.asn1_string_st, align 8
  %seedlen = alloca i64, align 8
  %params = alloca ptr, align 8
  %counter = alloca i32, align 4
  store ptr %dh, ptr %dh.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i32 0, ptr %ret, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dhv, i8 0, i64 16, i1 false)
  store i64 0, ptr %seedlen, align 8
  %0 = load ptr, ptr %dh.addr, align 8
  %params1 = getelementptr inbounds %struct.dh_st, ptr %0, i32 0, i32 2
  store ptr %params1, ptr %params, align 8
  %1 = load ptr, ptr %params, align 8
  %p = getelementptr inbounds %struct.int_dhx942_dh, ptr %dhx, i32 0, i32 0
  %q = getelementptr inbounds %struct.int_dhx942_dh, ptr %dhx, i32 0, i32 1
  %g = getelementptr inbounds %struct.int_dhx942_dh, ptr %dhx, i32 0, i32 2
  call void @ossl_ffc_params_get0_pqg(ptr noundef %1, ptr noundef %p, ptr noundef %q, ptr noundef %g)
  %2 = load ptr, ptr %params, align 8
  %j = getelementptr inbounds %struct.ffc_params_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %j, align 8
  %j2 = getelementptr inbounds %struct.int_dhx942_dh, ptr %dhx, i32 0, i32 3
  store ptr %3, ptr %j2, align 8
  %4 = load ptr, ptr %params, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %seed, i32 0, i32 2
  call void @ossl_ffc_params_get_validate_params(ptr noundef %4, ptr noundef %data, ptr noundef %seedlen, ptr noundef %counter)
  %5 = load i64, ptr %seedlen, align 8
  %conv = trunc i64 %5 to i32
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %seed, i32 0, i32 0
  store i32 %conv, ptr %length, align 8
  %6 = load i32, ptr %counter, align 4
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %data4 = getelementptr inbounds %struct.asn1_string_st, ptr %seed, i32 0, i32 2
  %7 = load ptr, ptr %data4, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true
  %length8 = getelementptr inbounds %struct.asn1_string_st, ptr %seed, i32 0, i32 0
  %8 = load i32, ptr %length8, align 8
  %cmp9 = icmp sgt i32 %8, 0
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true7
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %seed, i32 0, i32 3
  store i64 8, ptr %flags, align 8
  %seed11 = getelementptr inbounds %struct.int_dhvparams, ptr %dhv, i32 0, i32 0
  store ptr %seed, ptr %seed11, align 8
  %call = call ptr @BN_new()
  %counter12 = getelementptr inbounds %struct.int_dhvparams, ptr %dhv, i32 0, i32 1
  store ptr %call, ptr %counter12, align 8
  %counter13 = getelementptr inbounds %struct.int_dhvparams, ptr %dhv, i32 0, i32 1
  %9 = load ptr, ptr %counter13, align 8
  %cmp14 = icmp eq ptr %9, null
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %counter17 = getelementptr inbounds %struct.int_dhvparams, ptr %dhv, i32 0, i32 1
  %10 = load ptr, ptr %counter17, align 8
  %11 = load i32, ptr %counter, align 4
  %conv18 = sext i32 %11 to i64
  %call19 = call i32 @BN_set_word(ptr noundef %10, i64 noundef %conv18)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end
  br label %err

if.end21:                                         ; preds = %if.end
  %vparams = getelementptr inbounds %struct.int_dhx942_dh, ptr %dhx, i32 0, i32 4
  store ptr %dhv, ptr %vparams, align 8
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true7, %land.lhs.true, %entry
  %vparams22 = getelementptr inbounds %struct.int_dhx942_dh, ptr %dhx, i32 0, i32 4
  store ptr null, ptr %vparams22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end21
  %12 = load ptr, ptr %pp.addr, align 8
  %call24 = call i32 @i2d_int_dhx(ptr noundef %dhx, ptr noundef %12)
  store i32 %call24, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end23, %if.then20
  %counter25 = getelementptr inbounds %struct.int_dhvparams, ptr %dhv, i32 0, i32 1
  %13 = load ptr, ptr %counter25, align 8
  call void @BN_free(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then16
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @ossl_ffc_params_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_ffc_params_get_validate_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare ptr @BIGNUM_it() #1

declare ptr @ZINT32_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @dh_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %dh = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @DH_new()
  %1 = load ptr, ptr %pval.addr, align 8
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %pval.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %operation.addr, align 4
  %cmp3 = icmp eq i32 %4, 2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %pval.addr, align 8
  %6 = load ptr, ptr %5, align 8
  call void @DH_free(ptr noundef %6)
  %7 = load ptr, ptr %pval.addr, align 8
  store ptr null, ptr %7, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %8 = load i32, ptr %operation.addr, align 4
  %cmp6 = icmp eq i32 %8, 5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else5
  %9 = load ptr, ptr %pval.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %dh, align 8
  %11 = load ptr, ptr %dh, align 8
  call void @DH_clear_flags(ptr noundef %11, i32 noundef 61440)
  %12 = load ptr, ptr %dh, align 8
  call void @DH_set_flags(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %dh, align 8
  call void @ossl_dh_cache_named_group(ptr noundef %13)
  %14 = load ptr, ptr %dh, align 8
  %dirty_cnt = getelementptr inbounds %struct.dh_st, ptr %14, i32 0, i32 14
  %15 = load i64, ptr %dirty_cnt, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %dirty_cnt, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.else5
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then4, %if.end, %if.then2
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @ossl_dh_cache_named_group(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DHvparams_it() #0 {
entry:
  ret ptr @DHvparams_it.local_it
}

declare ptr @ASN1_BIT_STRING_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
