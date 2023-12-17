target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.evp_keymgmt_st = type { i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.anon = type { ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.fake_import_data_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/pmeth_gn.c\00", align 1
@__func__.EVP_PKEY_generate = private unnamed_addr constant [18 x i8] c"EVP_PKEY_generate\00", align 1
@__func__.EVP_PKEY_paramgen = private unnamed_addr constant [18 x i8] c"EVP_PKEY_paramgen\00", align 1
@__func__.EVP_PKEY_keygen = private unnamed_addr constant [16 x i8] c"EVP_PKEY_keygen\00", align 1
@__func__.EVP_PKEY_fromdata = private unnamed_addr constant [18 x i8] c"EVP_PKEY_fromdata\00", align 1
@__func__.EVP_PKEY_export = private unnamed_addr constant [16 x i8] c"EVP_PKEY_export\00", align 1
@__func__.gen_init = private unnamed_addr constant [9 x i8] c"gen_init\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@__func__.fromdata_init = private unnamed_addr constant [14 x i8] c"fromdata_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_paramgen_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @gen_init(ptr noundef %0, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @gen_init(ptr noundef %ctx, i32 noundef %operation) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %not_supported

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %1)
  %2 = load i32, ptr %operation.addr, align 4
  %3 = load ptr, ptr %ctx.addr, align 8
  %operation1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  store i32 %2, ptr %operation1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %keymgmt3 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %keymgmt3, align 8
  %gen_init = getelementptr inbounds %struct.evp_keymgmt_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %gen_init, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  br label %legacy

if.end6:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %operation.addr, align 4
  switch i32 %9, label %sw.epilog [
    i32 2, label %sw.bb
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end6
  %10 = load ptr, ptr %ctx.addr, align 8
  %keymgmt7 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %keymgmt7, align 8
  %call = call ptr @evp_keymgmt_gen_init(ptr noundef %11, i32 noundef 132, ptr noundef null)
  %12 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %genctx = getelementptr inbounds %struct.anon, ptr %op, i32 0, i32 0
  store ptr %call, ptr %genctx, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end6
  %13 = load ptr, ptr %ctx.addr, align 8
  %keymgmt9 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %keymgmt9, align 8
  %call10 = call ptr @evp_keymgmt_gen_init(ptr noundef %14, i32 noundef 3, ptr noundef null)
  %15 = load ptr, ptr %ctx.addr, align 8
  %op11 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 5
  %genctx12 = getelementptr inbounds %struct.anon, ptr %op11, i32 0, i32 0
  store ptr %call10, ptr %genctx12, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb, %if.end6
  %16 = load ptr, ptr %ctx.addr, align 8
  %op13 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 5
  %genctx14 = getelementptr inbounds %struct.anon, ptr %op13, i32 0, i32 0
  %17 = load ptr, ptr %genctx14, align 8
  %cmp15 = icmp eq ptr %17, null
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %sw.epilog
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.gen_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %if.end17

if.else:                                          ; preds = %sw.epilog
  store i32 1, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then16
  br label %end

legacy:                                           ; preds = %if.then5
  %18 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %pmeth, align 8
  %cmp18 = icmp eq ptr %19, null
  br i1 %cmp18, label %if.then28, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %legacy
  %20 = load i32, ptr %operation.addr, align 4
  %cmp20 = icmp eq i32 %20, 2
  br i1 %cmp20, label %land.lhs.true, label %lor.lhs.false23

land.lhs.true:                                    ; preds = %lor.lhs.false19
  %21 = load ptr, ptr %ctx.addr, align 8
  %pmeth21 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 12
  %22 = load ptr, ptr %pmeth21, align 8
  %paramgen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %paramgen, align 8
  %cmp22 = icmp eq ptr %23, null
  br i1 %cmp22, label %if.then28, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true, %lor.lhs.false19
  %24 = load i32, ptr %operation.addr, align 4
  %cmp24 = icmp eq i32 %24, 4
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %lor.lhs.false23
  %25 = load ptr, ptr %ctx.addr, align 8
  %pmeth26 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 12
  %26 = load ptr, ptr %pmeth26, align 8
  %keygen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %keygen, align 8
  %cmp27 = icmp eq ptr %27, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25, %land.lhs.true, %legacy
  br label %not_supported

if.end29:                                         ; preds = %land.lhs.true25, %lor.lhs.false23
  store i32 1, ptr %ret, align 4
  %28 = load i32, ptr %operation.addr, align 4
  switch i32 %28, label %sw.epilog46 [
    i32 2, label %sw.bb30
    i32 4, label %sw.bb38
  ]

sw.bb30:                                          ; preds = %if.end29
  %29 = load ptr, ptr %ctx.addr, align 8
  %pmeth31 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 12
  %30 = load ptr, ptr %pmeth31, align 8
  %paramgen_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %paramgen_init, align 8
  %cmp32 = icmp ne ptr %31, null
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %sw.bb30
  %32 = load ptr, ptr %ctx.addr, align 8
  %pmeth34 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %pmeth34, align 8
  %paramgen_init35 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %paramgen_init35, align 8
  %35 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 %34(ptr noundef %35)
  store i32 %call36, ptr %ret, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then33, %sw.bb30
  br label %sw.epilog46

sw.bb38:                                          ; preds = %if.end29
  %36 = load ptr, ptr %ctx.addr, align 8
  %pmeth39 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 12
  %37 = load ptr, ptr %pmeth39, align 8
  %keygen_init = getelementptr inbounds %struct.evp_pkey_method_st, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %keygen_init, align 8
  %cmp40 = icmp ne ptr %38, null
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %sw.bb38
  %39 = load ptr, ptr %ctx.addr, align 8
  %pmeth42 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 12
  %40 = load ptr, ptr %pmeth42, align 8
  %keygen_init43 = getelementptr inbounds %struct.evp_pkey_method_st, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %keygen_init43, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %call44 = call i32 %41(ptr noundef %42)
  store i32 %call44, ptr %ret, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %sw.bb38
  br label %sw.epilog46

sw.epilog46:                                      ; preds = %if.end45, %if.end37, %if.end29
  br label %end

end:                                              ; preds = %not_supported, %sw.epilog46, %if.end17
  %43 = load i32, ptr %ret, align 4
  %cmp47 = icmp sle i32 %43, 0
  br i1 %cmp47, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %end
  %44 = load ptr, ptr %ctx.addr, align 8
  %cmp49 = icmp ne ptr %44, null
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true48
  %45 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %45)
  %46 = load ptr, ptr %ctx.addr, align 8
  %operation51 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 0
  store i32 0, ptr %operation51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %land.lhs.true48, %end
  %47 = load i32, ptr %ret, align 4
  ret i32 %47

not_supported:                                    ; preds = %if.then28, %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.gen_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %end
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_keygen_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @gen_init(ptr noundef %0, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_generate(ptr noundef %ctx, ptr noundef %ppkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ppkey.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %allocated_pkey = alloca ptr, align 8
  %gentmp = alloca [2 x i32], align 4
  %tmp_keymgmt = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ppkey, ptr %ppkey.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %allocated_pkey, align 8
  %0 = load ptr, ptr %ppkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %not_supported

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %operation, align 8
  %and = and i32 %3, 6
  %cmp4 = icmp eq i32 %and, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  br label %not_initialized

if.end6:                                          ; preds = %if.end3
  %4 = load ptr, ptr %ppkey.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %allocated_pkey, align 8
  %6 = load ptr, ptr %ppkey.addr, align 8
  store ptr %call, ptr %6, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %7 = load ptr, ptr %ppkey.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp10 = icmp eq ptr %8, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 148, ptr noundef @__func__.EVP_PKEY_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %9 = load ptr, ptr %ctx.addr, align 8
  %op = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %genctx = getelementptr inbounds %struct.anon, ptr %op, i32 0, i32 0
  %10 = load ptr, ptr %genctx, align 8
  %cmp13 = icmp eq ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  br label %legacy

if.end15:                                         ; preds = %if.end12
  %arraydecay = getelementptr inbounds [2 x i32], ptr %gentmp, i64 0, i64 0
  %11 = load ptr, ptr %ctx.addr, align 8
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 9
  store ptr %arraydecay, ptr %keygen_info, align 8
  %12 = load ptr, ptr %ctx.addr, align 8
  %keygen_info_count = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 10
  store i32 2, ptr %keygen_info_count, align 8
  store i32 1, ptr %ret, align 4
  %13 = load ptr, ptr %ctx.addr, align 8
  %pkey = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %pkey, align 8
  %cmp16 = icmp ne ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %keymgmt, align 8
  store ptr %16, ptr %tmp_keymgmt, align 8
  %17 = load ptr, ptr %ctx.addr, align 8
  %pkey18 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %pkey18, align 8
  %19 = load ptr, ptr %ctx.addr, align 8
  %libctx = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %libctx, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %propquery = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %propquery, align 8
  %call19 = call ptr @evp_pkey_export_to_provider(ptr noundef %18, ptr noundef %20, ptr noundef %tmp_keymgmt, ptr noundef %22)
  store ptr %call19, ptr %keydata, align 8
  %23 = load ptr, ptr %tmp_keymgmt, align 8
  %cmp20 = icmp eq ptr %23, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then17
  br label %not_supported

if.end22:                                         ; preds = %if.then17
  %24 = load ptr, ptr %ctx.addr, align 8
  %keymgmt23 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %keymgmt23, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %op24 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 5
  %genctx25 = getelementptr inbounds %struct.anon, ptr %op24, i32 0, i32 0
  %27 = load ptr, ptr %genctx25, align 8
  %28 = load ptr, ptr %keydata, align 8
  %call26 = call i32 @evp_keymgmt_gen_set_template(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  store i32 %call26, ptr %ret, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end22, %if.end15
  %29 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end27
  %30 = load ptr, ptr %ppkey.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %ctx.addr, align 8
  %keymgmt28 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %keymgmt28, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %op29 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 5
  %genctx30 = getelementptr inbounds %struct.anon, ptr %op29, i32 0, i32 0
  %35 = load ptr, ptr %genctx30, align 8
  %36 = load ptr, ptr %ctx.addr, align 8
  %call31 = call ptr @evp_keymgmt_util_gen(ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef @ossl_callback_to_pkey_gencb, ptr noundef %36)
  %cmp32 = icmp ne ptr %call31, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end27
  %37 = phi i1 [ false, %if.end27 ], [ %cmp32, %land.rhs ]
  %land.ext = zext i1 %37 to i32
  store i32 %land.ext, ptr %ret, align 4
  %38 = load ptr, ptr %ctx.addr, align 8
  %keygen_info33 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 9
  store ptr null, ptr %keygen_info33, align 8
  %39 = load i32, ptr %ret, align 4
  %tobool34 = icmp ne i32 %39, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.end
  %40 = load ptr, ptr %ppkey.addr, align 8
  %41 = load ptr, ptr %40, align 8
  call void @evp_pkey_free_legacy(ptr noundef %41)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.end
  %42 = load ptr, ptr %ctx.addr, align 8
  %legacy_keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 11
  %43 = load i32, ptr %legacy_keytype, align 4
  %44 = load ptr, ptr %ppkey.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %45, i32 0, i32 0
  store i32 %43, ptr %type, align 8
  br label %end

legacy:                                           ; preds = %if.then14
  %46 = load ptr, ptr %ctx.addr, align 8
  %pkey37 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %pkey37, align 8
  %cmp38 = icmp ne ptr %47, null
  br i1 %cmp38, label %land.lhs.true, label %if.end49

land.lhs.true:                                    ; preds = %legacy
  %48 = load ptr, ptr %ctx.addr, align 8
  %pkey39 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %pkey39, align 8
  %keymgmt40 = getelementptr inbounds %struct.evp_pkey_st, ptr %49, i32 0, i32 13
  %50 = load ptr, ptr %keymgmt40, align 8
  %cmp41 = icmp ne ptr %50, null
  %lnot = xor i1 %cmp41, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp42 = icmp ne i32 %lnot.ext, 0
  %lnot43 = xor i1 %cmp42, true
  %lnot45 = xor i1 %lnot43, true
  %lnot.ext46 = zext i1 %lnot45 to i32
  %conv = sext i32 %lnot.ext46 to i64
  %tobool47 = icmp ne i64 %conv, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %land.lhs.true
  br label %not_accessible

if.end49:                                         ; preds = %land.lhs.true, %legacy
  %51 = load ptr, ptr %ctx.addr, align 8
  %operation50 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %operation50, align 8
  switch i32 %52, label %sw.default [
    i32 2, label %sw.bb
    i32 4, label %sw.bb52
  ]

sw.bb:                                            ; preds = %if.end49
  %53 = load ptr, ptr %ctx.addr, align 8
  %pmeth = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %53, i32 0, i32 12
  %54 = load ptr, ptr %pmeth, align 8
  %paramgen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %paramgen, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %57 = load ptr, ptr %ppkey.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %call51 = call i32 %55(ptr noundef %56, ptr noundef %58)
  store i32 %call51, ptr %ret, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %if.end49
  %59 = load ptr, ptr %ctx.addr, align 8
  %pmeth53 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %59, i32 0, i32 12
  %60 = load ptr, ptr %pmeth53, align 8
  %keygen = getelementptr inbounds %struct.evp_pkey_method_st, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %keygen, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %63 = load ptr, ptr %ppkey.addr, align 8
  %64 = load ptr, ptr %63, align 8
  %call54 = call i32 %61(ptr noundef %62, ptr noundef %64)
  store i32 %call54, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end49
  br label %not_supported

sw.epilog:                                        ; preds = %sw.bb52, %sw.bb
  br label %end

end:                                              ; preds = %not_accessible, %not_initialized, %not_supported, %sw.epilog, %if.end36
  %65 = load i32, ptr %ret, align 4
  %cmp55 = icmp sle i32 %65, 0
  br i1 %cmp55, label %if.then57, label %if.end62

if.then57:                                        ; preds = %end
  %66 = load ptr, ptr %allocated_pkey, align 8
  %cmp58 = icmp ne ptr %66, null
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then57
  %67 = load ptr, ptr %ppkey.addr, align 8
  store ptr null, ptr %67, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.then57
  %68 = load ptr, ptr %allocated_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %68)
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %end
  %69 = load i32, ptr %ret, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

not_supported:                                    ; preds = %sw.default, %if.then21, %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.EVP_PKEY_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %ret, align 4
  br label %end

not_initialized:                                  ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 248, ptr noundef @__func__.EVP_PKEY_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %end

not_accessible:                                   ; preds = %if.then48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 253, ptr noundef @__func__.EVP_PKEY_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 204, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %end

return:                                           ; preds = %if.end62, %if.then11, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare ptr @EVP_PKEY_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @evp_keymgmt_gen_set_template(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @evp_keymgmt_util_gen(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_callback_to_pkey_gencb(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %param = alloca ptr, align 8
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ctx, align 8
  store ptr null, ptr %param, align 8
  store i32 -1, ptr %p, align 4
  store i32 -1, ptr %n, align 4
  %1 = load ptr, ptr %ctx, align 8
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %pkey_gencb, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call, ptr %param, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %param, align 8
  %call2 = call i32 @OSSL_PARAM_get_int(ptr noundef %4, ptr noundef %p)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %5, ptr noundef @.str.2)
  store ptr %call5, ptr %param, align 8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end4
  %6 = load ptr, ptr %param, align 8
  %call8 = call i32 @OSSL_PARAM_get_int(ptr noundef %6, ptr noundef %n)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %7 = load i32, ptr %p, align 4
  %8 = load ptr, ptr %ctx, align 8
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %keygen_info, align 8
  %arrayidx = getelementptr inbounds i32, ptr %9, i64 0
  store i32 %7, ptr %arrayidx, align 4
  %10 = load i32, ptr %n, align 4
  %11 = load ptr, ptr %ctx, align 8
  %keygen_info12 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %keygen_info12, align 8
  %arrayidx13 = getelementptr inbounds i32, ptr %12, i64 1
  store i32 %10, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %ctx, align 8
  %pkey_gencb14 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %pkey_gencb14, align 8
  %15 = load ptr, ptr %ctx, align 8
  %call15 = call i32 %14(ptr noundef %15)
  store i32 %call15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @evp_pkey_free_legacy(ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_paramgen(ptr noundef %ctx, ptr noundef %ppkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ppkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ppkey, ptr %ppkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %operation, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 262, ptr noundef @__func__.EVP_PKEY_paramgen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ppkey.addr, align 8
  %call = call i32 @EVP_PKEY_generate(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_keygen(ptr noundef %ctx, ptr noundef %ppkey) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ppkey.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ppkey, ptr %ppkey.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %operation, align 8
  %cmp = icmp ne i32 %1, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.EVP_PKEY_keygen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 151, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %ppkey.addr, align 8
  %call = call i32 @EVP_PKEY_generate(ptr noundef %2, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_set_cb(ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 8
  store ptr %0, ptr %pkey_gencb, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get_cb(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %pkey_gencb, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @evp_pkey_set_cb_translate(ptr noundef %cb, ptr noundef %ctx) #0 {
entry:
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @BN_GENCB_set(ptr noundef %0, ptr noundef @trans_cb, ptr noundef %1)
  ret void
}

declare void @BN_GENCB_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @trans_cb(i32 noundef %a, i32 noundef %b, ptr noundef %gcb) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %gcb.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %gcb, ptr %gcb.addr, align 8
  %0 = load ptr, ptr %gcb.addr, align 8
  %call = call ptr @BN_GENCB_get_arg(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %1 = load i32, ptr %a.addr, align 4
  %2 = load ptr, ptr %ctx, align 8
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %keygen_info, align 8
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 0
  store i32 %1, ptr %arrayidx, align 4
  %4 = load i32, ptr %b.addr, align 4
  %5 = load ptr, ptr %ctx, align 8
  %keygen_info1 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %keygen_info1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 1
  store i32 %4, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %ctx, align 8
  %pkey_gencb = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %pkey_gencb, align 8
  %9 = load ptr, ptr %ctx, align 8
  %call3 = call i32 %8(ptr noundef %9)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %ctx, i32 noundef %idx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %keygen_info_count = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %keygen_info_count, align 8
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i32, ptr %idx.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %keygen_info_count2 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %5, i32 0, i32 10
  %6 = load i32, ptr %keygen_info_count2, align 8
  %cmp3 = icmp sgt i32 %4, %6
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctx.addr, align 8
  %keygen_info = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %keygen_info, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_mac_key(i32 noundef %type, ptr noundef %e, ptr noundef %key, i32 noundef %keylen) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %e.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i32, align 4
  %mac_ctx = alloca ptr, align 8
  %mac_key = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %e, ptr %e.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %keylen, ptr %keylen.addr, align 4
  store ptr null, ptr %mac_ctx, align 8
  store ptr null, ptr %mac_key, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %e.addr, align 8
  %call = call ptr @EVP_PKEY_CTX_new_id(i32 noundef %0, ptr noundef %1)
  store ptr %call, ptr %mac_ctx, align 8
  %2 = load ptr, ptr %mac_ctx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %mac_ctx, align 8
  %call1 = call i32 @EVP_PKEY_keygen_init(ptr noundef %3)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %merr

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %mac_ctx, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load i32, ptr %keylen.addr, align 4
  %call4 = call i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %cmp5 = icmp sle i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %merr

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %mac_ctx, align 8
  %call8 = call i32 @EVP_PKEY_keygen(ptr noundef %7, ptr noundef %mac_key)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %merr

if.end11:                                         ; preds = %if.end7
  br label %merr

merr:                                             ; preds = %if.end11, %if.then10, %if.then6, %if.then2
  %8 = load ptr, ptr %mac_ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr %mac_key, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %merr, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @EVP_PKEY_CTX_new_id(i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_fromdata_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @fromdata_init(ptr noundef %0, i32 noundef 8)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fromdata_init(ptr noundef %ctx, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %keytype = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %keytype, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %not_supported

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %not_supported

if.end4:                                          ; preds = %if.end
  %6 = load i32, ptr %operation.addr, align 4
  %7 = load ptr, ptr %ctx.addr, align 8
  %operation5 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 0
  store i32 %6, ptr %operation5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

not_supported:                                    ; preds = %if.then3, %if.then
  %8 = load ptr, ptr %ctx.addr, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %not_supported
  %9 = load ptr, ptr %ctx.addr, align 8
  %operation8 = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  store i32 0, ptr %operation8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %not_supported
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 354, ptr noundef @__func__.fromdata_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_fromdata(ptr noundef %ctx, ptr noundef %ppkey, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %ppkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  %allocated_pkey = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ppkey, ptr %ppkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr null, ptr %keydata, align 8
  store ptr null, ptr %allocated_pkey, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %operation = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %operation, align 8
  %and = and i32 %2, 8
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 370, ptr noundef @__func__.EVP_PKEY_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ppkey.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ppkey.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %call = call ptr @EVP_PKEY_new()
  %6 = load ptr, ptr %ppkey.addr, align 8
  store ptr %call, ptr %6, align 8
  store ptr %call, ptr %allocated_pkey, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %7 = load ptr, ptr %ppkey.addr, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 381, ptr noundef @__func__.EVP_PKEY_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %9 = load ptr, ptr %ppkey.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %keymgmt, align 8
  %13 = load i32, ptr %selection.addr, align 4
  %14 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @evp_keymgmt_util_fromdata(ptr noundef %10, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store ptr %call11, ptr %keydata, align 8
  %15 = load ptr, ptr %keydata, align 8
  %cmp12 = icmp eq ptr %15, null
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %16 = load ptr, ptr %allocated_pkey, align 8
  %cmp14 = icmp ne ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then13
  %17 = load ptr, ptr %ppkey.addr, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %allocated_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.end16, %if.then9, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare ptr @evp_keymgmt_util_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_fromdata_settable(ptr noundef %ctx, i32 noundef %selection) #0 {
entry:
  %retval = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @fromdata_init(ptr noundef %0, i32 noundef 0)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_ctx_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %keymgmt, align 8
  %3 = load i32, ptr %selection.addr, align 4
  %call1 = call ptr @evp_keymgmt_import_types(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @evp_keymgmt_import_types(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_todata(ptr noundef %pkey, i32 noundef %selection, ptr noundef %params) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %2 = load i32, ptr %selection.addr, align 4
  %3 = load ptr, ptr %params.addr, align 8
  %call = call i32 @EVP_PKEY_export(ptr noundef %1, i32 noundef %2, ptr noundef @ossl_pkey_todata_cb, ptr noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_export(ptr noundef %pkey, i32 noundef %selection, ptr noundef %export_cb, ptr noundef %export_cbarg) #0 {
entry:
  %retval = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %export_cb.addr = alloca ptr, align 8
  %export_cbarg.addr = alloca ptr, align 8
  %data = alloca %struct.fake_import_data_st, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %export_cb, ptr %export_cb.addr, align 8
  store ptr %export_cbarg, ptr %export_cbarg.addr, align 8
  %0 = load ptr, ptr %pkey.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 442, ptr noundef @__func__.EVP_PKEY_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pkey.addr, align 8
  %type = getelementptr inbounds %struct.evp_pkey_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %pkey.addr, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %keymgmt, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %export_cb.addr, align 8
  %export_cb4 = getelementptr inbounds %struct.fake_import_data_st, ptr %data, i32 0, i32 0
  store ptr %5, ptr %export_cb4, align 8
  %6 = load ptr, ptr %export_cbarg.addr, align 8
  %export_cbarg5 = getelementptr inbounds %struct.fake_import_data_st, ptr %data, i32 0, i32 1
  store ptr %6, ptr %export_cbarg5, align 8
  %7 = load ptr, ptr %pkey.addr, align 8
  %ameth = getelementptr inbounds %struct.evp_pkey_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ameth, align 8
  %export_to = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %export_to, align 8
  %10 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 %9(ptr noundef %10, ptr noundef %data, ptr noundef @pkey_fake_import, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %pkey.addr, align 8
  %12 = load i32, ptr %selection.addr, align 4
  %13 = load ptr, ptr %export_cb.addr, align 8
  %14 = load ptr, ptr %export_cbarg.addr, align 8
  %call7 = call i32 @evp_keymgmt_util_export(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_pkey_todata_cb(ptr noundef %params, ptr noundef %arg) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %ret, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_dup(ptr noundef %1)
  %2 = load ptr, ptr %ret, align 8
  store ptr %call, ptr %2, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_fake_import(ptr noundef %fake_keydata, i32 noundef %ignored_selection, ptr noundef %params) #0 {
entry:
  %fake_keydata.addr = alloca ptr, align 8
  %ignored_selection.addr = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %fake_keydata, ptr %fake_keydata.addr, align 8
  store i32 %ignored_selection, ptr %ignored_selection.addr, align 4
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %fake_keydata.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %export_cb = getelementptr inbounds %struct.fake_import_data_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %export_cb, align 8
  %3 = load ptr, ptr %params.addr, align 8
  %4 = load ptr, ptr %data, align 8
  %export_cbarg = getelementptr inbounds %struct.fake_import_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %export_cbarg, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %5)
  ret i32 %call
}

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @evp_pkey_ctx_free_old_ops(ptr noundef) #1

declare ptr @evp_keymgmt_gen_init(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) #1

declare ptr @BN_GENCB_get_arg(ptr noundef) #1

declare ptr @OSSL_PARAM_dup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
