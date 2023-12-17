target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PROV_CIPHER = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ag_capable_st = type { %struct.ossl_algorithm_st, ptr }

@.str = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"../openssl/providers/common/provider_util.c\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_prov_cipher_reset(ptr noundef %pc) #0 {
entry:
  %pc.addr = alloca ptr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %alloc_cipher = getelementptr inbounds %struct.PROV_CIPHER, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %alloc_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %1)
  %2 = load ptr, ptr %pc.addr, align 8
  %alloc_cipher1 = getelementptr inbounds %struct.PROV_CIPHER, ptr %2, i32 0, i32 1
  store ptr null, ptr %alloc_cipher1, align 8
  %3 = load ptr, ptr %pc.addr, align 8
  %cipher = getelementptr inbounds %struct.PROV_CIPHER, ptr %3, i32 0, i32 0
  store ptr null, ptr %cipher, align 8
  %4 = load ptr, ptr %pc.addr, align 8
  %engine = getelementptr inbounds %struct.PROV_CIPHER, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %engine, align 8
  %call = call i32 @ENGINE_finish(ptr noundef %5)
  %6 = load ptr, ptr %pc.addr, align 8
  %engine2 = getelementptr inbounds %struct.PROV_CIPHER, ptr %6, i32 0, i32 2
  store ptr null, ptr %engine2, align 8
  ret void
}

declare void @EVP_CIPHER_free(ptr noundef) #1

declare i32 @ENGINE_finish(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_cipher_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %alloc_cipher = getelementptr inbounds %struct.PROV_CIPHER, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %alloc_cipher, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %alloc_cipher1 = getelementptr inbounds %struct.PROV_CIPHER, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %alloc_cipher1, align 8
  %call = call i32 @EVP_CIPHER_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %src.addr, align 8
  %engine = getelementptr inbounds %struct.PROV_CIPHER, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %engine, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end9

land.lhs.true3:                                   ; preds = %if.end
  %6 = load ptr, ptr %src.addr, align 8
  %engine4 = getelementptr inbounds %struct.PROV_CIPHER, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %engine4, align 8
  %call5 = call i32 @ENGINE_init(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  %8 = load ptr, ptr %src.addr, align 8
  %alloc_cipher8 = getelementptr inbounds %struct.PROV_CIPHER, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %alloc_cipher8, align 8
  call void @EVP_CIPHER_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true3, %if.end
  %10 = load ptr, ptr %src.addr, align 8
  %engine10 = getelementptr inbounds %struct.PROV_CIPHER, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %engine10, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %engine11 = getelementptr inbounds %struct.PROV_CIPHER, ptr %12, i32 0, i32 2
  store ptr %11, ptr %engine11, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %cipher = getelementptr inbounds %struct.PROV_CIPHER, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cipher, align 8
  %15 = load ptr, ptr %dst.addr, align 8
  %cipher12 = getelementptr inbounds %struct.PROV_CIPHER, ptr %15, i32 0, i32 0
  store ptr %14, ptr %cipher12, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %alloc_cipher13 = getelementptr inbounds %struct.PROV_CIPHER, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %alloc_cipher13, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %alloc_cipher14 = getelementptr inbounds %struct.PROV_CIPHER, ptr %18, i32 0, i32 1
  store ptr %17, ptr %alloc_cipher14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) #1

declare i32 @ENGINE_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_cipher_load_from_params(ptr noundef %pc, ptr noundef %params, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %propquery = alloca ptr, align 8
  %cipher16 = alloca ptr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load ptr, ptr %pc.addr, align 8
  %engine = getelementptr inbounds %struct.PROV_CIPHER, ptr %2, i32 0, i32 2
  %call = call i32 @load_common(ptr noundef %1, ptr noundef %propquery, ptr noundef %engine)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str)
  store ptr %call3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %cmp7 = icmp ne i32 %6, 4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %7 = load ptr, ptr %pc.addr, align 8
  %alloc_cipher = getelementptr inbounds %struct.PROV_CIPHER, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %alloc_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %8)
  %call10 = call i32 @ERR_set_mark()
  %9 = load ptr, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %12 = load ptr, ptr %propquery, align 8
  %call11 = call ptr @EVP_CIPHER_fetch(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %pc.addr, align 8
  %alloc_cipher12 = getelementptr inbounds %struct.PROV_CIPHER, ptr %13, i32 0, i32 1
  store ptr %call11, ptr %alloc_cipher12, align 8
  %14 = load ptr, ptr %pc.addr, align 8
  %cipher = getelementptr inbounds %struct.PROV_CIPHER, ptr %14, i32 0, i32 0
  store ptr %call11, ptr %cipher, align 8
  %15 = load ptr, ptr %pc.addr, align 8
  %cipher13 = getelementptr inbounds %struct.PROV_CIPHER, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %cipher13, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end9
  %17 = load ptr, ptr %p, align 8
  %data17 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data17, align 8
  %call18 = call ptr @EVP_get_cipherbyname(ptr noundef %18)
  store ptr %call18, ptr %cipher16, align 8
  %19 = load ptr, ptr %cipher16, align 8
  %cmp19 = icmp ne ptr %19, null
  br i1 %cmp19, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.then15
  %20 = load ptr, ptr %cipher16, align 8
  %origin = getelementptr inbounds %struct.evp_cipher_st, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %origin, align 8
  %cmp20 = icmp ne i32 %21, 1
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %cipher16, align 8
  %23 = load ptr, ptr %pc.addr, align 8
  %cipher22 = getelementptr inbounds %struct.PROV_CIPHER, ptr %23, i32 0, i32 0
  store ptr %22, ptr %cipher22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %land.lhs.true, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end9
  %24 = load ptr, ptr %pc.addr, align 8
  %cipher25 = getelementptr inbounds %struct.PROV_CIPHER, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %cipher25, align 8
  %cmp26 = icmp ne ptr %25, null
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end24
  %call28 = call i32 @ERR_pop_to_mark()
  br label %if.end30

if.else:                                          ; preds = %if.end24
  %call29 = call i32 @ERR_clear_last_mark()
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  %26 = load ptr, ptr %pc.addr, align 8
  %cipher31 = getelementptr inbounds %struct.PROV_CIPHER, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %cipher31, align 8
  %cmp32 = icmp ne ptr %27, null
  %conv = zext i1 %cmp32 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then8, %if.then5, %if.then1, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @load_common(ptr noundef %params, ptr noundef %propquery, ptr noundef %engine) #0 {
entry:
  %retval = alloca i32, align 4
  %params.addr = alloca ptr, align 8
  %propquery.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %propquery, ptr %propquery.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  %0 = load ptr, ptr %propquery.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.3)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %cmp1 = icmp ne i32 %4, 4
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %propquery.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %engine.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %call4 = call i32 @ENGINE_finish(ptr noundef %9)
  %10 = load ptr, ptr %engine.addr, align 8
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %11, ptr noundef @.str.2)
  store ptr %call5, ptr %p, align 8
  %12 = load ptr, ptr %p, align 8
  %cmp6 = icmp ne ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %if.end3
  %13 = load ptr, ptr %p, align 8
  %data_type8 = getelementptr inbounds %struct.ossl_param_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %data_type8, align 8
  %cmp9 = icmp ne i32 %14, 4
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %15 = load ptr, ptr %p, align 8
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %data12, align 8
  %call13 = call ptr @ENGINE_by_id(ptr noundef %16)
  %17 = load ptr, ptr %engine.addr, align 8
  store ptr %call13, ptr %17, align 8
  %18 = load ptr, ptr %engine.addr, align 8
  %19 = load ptr, ptr %18, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %20 = load ptr, ptr %engine.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %call17 = call i32 @ENGINE_init(ptr noundef %21)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end16
  %22 = load ptr, ptr %engine.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %call19 = call i32 @ENGINE_free(ptr noundef %23)
  %24 = load ptr, ptr %engine.addr, align 8
  store ptr null, ptr %24, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  %25 = load ptr, ptr %engine.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %call21 = call i32 @ENGINE_free(ptr noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end3
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then18, %if.then15, %if.then10, %if.then2
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_cipher(ptr noundef %pc) #0 {
entry:
  %pc.addr = alloca ptr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %cipher = getelementptr inbounds %struct.PROV_CIPHER, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cipher, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_engine(ptr noundef %pc) #0 {
entry:
  %pc.addr = alloca ptr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %pc.addr, align 8
  %engine = getelementptr inbounds %struct.PROV_CIPHER, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %engine, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @ossl_prov_digest_reset(ptr noundef %pd) #0 {
entry:
  %pd.addr = alloca ptr, align 8
  store ptr %pd, ptr %pd.addr, align 8
  %0 = load ptr, ptr %pd.addr, align 8
  %alloc_md = getelementptr inbounds %struct.PROV_DIGEST, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %alloc_md, align 8
  call void @EVP_MD_free(ptr noundef %1)
  %2 = load ptr, ptr %pd.addr, align 8
  %alloc_md1 = getelementptr inbounds %struct.PROV_DIGEST, ptr %2, i32 0, i32 1
  store ptr null, ptr %alloc_md1, align 8
  %3 = load ptr, ptr %pd.addr, align 8
  %md = getelementptr inbounds %struct.PROV_DIGEST, ptr %3, i32 0, i32 0
  store ptr null, ptr %md, align 8
  %4 = load ptr, ptr %pd.addr, align 8
  %engine = getelementptr inbounds %struct.PROV_DIGEST, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %engine, align 8
  %call = call i32 @ENGINE_finish(ptr noundef %5)
  %6 = load ptr, ptr %pd.addr, align 8
  %engine2 = getelementptr inbounds %struct.PROV_DIGEST, ptr %6, i32 0, i32 2
  store ptr null, ptr %engine2, align 8
  ret void
}

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_digest_copy(ptr noundef %dst, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %alloc_md = getelementptr inbounds %struct.PROV_DIGEST, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %alloc_md, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %alloc_md1 = getelementptr inbounds %struct.PROV_DIGEST, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %alloc_md1, align 8
  %call = call i32 @EVP_MD_up_ref(ptr noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %src.addr, align 8
  %engine = getelementptr inbounds %struct.PROV_DIGEST, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %engine, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true3, label %if.end9

land.lhs.true3:                                   ; preds = %if.end
  %6 = load ptr, ptr %src.addr, align 8
  %engine4 = getelementptr inbounds %struct.PROV_DIGEST, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %engine4, align 8
  %call5 = call i32 @ENGINE_init(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %land.lhs.true3
  %8 = load ptr, ptr %src.addr, align 8
  %alloc_md8 = getelementptr inbounds %struct.PROV_DIGEST, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %alloc_md8, align 8
  call void @EVP_MD_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true3, %if.end
  %10 = load ptr, ptr %src.addr, align 8
  %engine10 = getelementptr inbounds %struct.PROV_DIGEST, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %engine10, align 8
  %12 = load ptr, ptr %dst.addr, align 8
  %engine11 = getelementptr inbounds %struct.PROV_DIGEST, ptr %12, i32 0, i32 2
  store ptr %11, ptr %engine11, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %md = getelementptr inbounds %struct.PROV_DIGEST, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %md, align 8
  %15 = load ptr, ptr %dst.addr, align 8
  %md12 = getelementptr inbounds %struct.PROV_DIGEST, ptr %15, i32 0, i32 0
  store ptr %14, ptr %md12, align 8
  %16 = load ptr, ptr %src.addr, align 8
  %alloc_md13 = getelementptr inbounds %struct.PROV_DIGEST, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %alloc_md13, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %alloc_md14 = getelementptr inbounds %struct.PROV_DIGEST, ptr %18, i32 0, i32 1
  store ptr %17, ptr %alloc_md14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @EVP_MD_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_digest_fetch(ptr noundef %pd, ptr noundef %libctx, ptr noundef %mdname, ptr noundef %propquery) #0 {
entry:
  %pd.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %propquery.addr = alloca ptr, align 8
  store ptr %pd, ptr %pd.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %propquery, ptr %propquery.addr, align 8
  %0 = load ptr, ptr %pd.addr, align 8
  %alloc_md = getelementptr inbounds %struct.PROV_DIGEST, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %alloc_md, align 8
  call void @EVP_MD_free(ptr noundef %1)
  %2 = load ptr, ptr %libctx.addr, align 8
  %3 = load ptr, ptr %mdname.addr, align 8
  %4 = load ptr, ptr %propquery.addr, align 8
  %call = call ptr @EVP_MD_fetch(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %pd.addr, align 8
  %alloc_md1 = getelementptr inbounds %struct.PROV_DIGEST, ptr %5, i32 0, i32 1
  store ptr %call, ptr %alloc_md1, align 8
  %6 = load ptr, ptr %pd.addr, align 8
  %md = getelementptr inbounds %struct.PROV_DIGEST, ptr %6, i32 0, i32 0
  store ptr %call, ptr %md, align 8
  %7 = load ptr, ptr %pd.addr, align 8
  %md2 = getelementptr inbounds %struct.PROV_DIGEST, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %md2, align 8
  ret ptr %8
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_digest_load_from_params(ptr noundef %pd, ptr noundef %params, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %pd.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %propquery = alloca ptr, align 8
  %md14 = alloca ptr, align 8
  store ptr %pd, ptr %pd.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %2 = load ptr, ptr %pd.addr, align 8
  %engine = getelementptr inbounds %struct.PROV_DIGEST, ptr %2, i32 0, i32 2
  %call = call i32 @load_common(ptr noundef %1, ptr noundef %propquery, ptr noundef %engine)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %params.addr, align 8
  %call3 = call ptr @OSSL_PARAM_locate_const(ptr noundef %3, ptr noundef @.str.1)
  store ptr %call3, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %5 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %data_type, align 8
  %cmp7 = icmp ne i32 %6, 4
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %call10 = call i32 @ERR_set_mark()
  %7 = load ptr, ptr %pd.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data, align 8
  %11 = load ptr, ptr %propquery, align 8
  %call11 = call ptr @ossl_prov_digest_fetch(ptr noundef %7, ptr noundef %8, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %pd.addr, align 8
  %md = getelementptr inbounds %struct.PROV_DIGEST, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %md, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end9
  %14 = load ptr, ptr %p, align 8
  %data15 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data15, align 8
  %call16 = call ptr @EVP_get_digestbyname(ptr noundef %15)
  store ptr %call16, ptr %md14, align 8
  %16 = load ptr, ptr %md14, align 8
  %cmp17 = icmp ne ptr %16, null
  br i1 %cmp17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then13
  %17 = load ptr, ptr %md14, align 8
  %origin = getelementptr inbounds %struct.evp_md_st, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %origin, align 8
  %cmp18 = icmp ne i32 %18, 1
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %md14, align 8
  %20 = load ptr, ptr %pd.addr, align 8
  %md20 = getelementptr inbounds %struct.PROV_DIGEST, ptr %20, i32 0, i32 0
  store ptr %19, ptr %md20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %if.then13
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end9
  %21 = load ptr, ptr %pd.addr, align 8
  %md23 = getelementptr inbounds %struct.PROV_DIGEST, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %md23, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %call26 = call i32 @ERR_pop_to_mark()
  br label %if.end28

if.else:                                          ; preds = %if.end22
  %call27 = call i32 @ERR_clear_last_mark()
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then25
  %23 = load ptr, ptr %pd.addr, align 8
  %md29 = getelementptr inbounds %struct.PROV_DIGEST, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %md29, align 8
  %cmp30 = icmp ne ptr %24, null
  %conv = zext i1 %cmp30 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then8, %if.then5, %if.then1, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare ptr @EVP_get_digestbyname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_digest_md(ptr noundef %pd) #0 {
entry:
  %pd.addr = alloca ptr, align 8
  store ptr %pd, ptr %pd.addr, align 8
  %0 = load ptr, ptr %pd.addr, align 8
  %md = getelementptr inbounds %struct.PROV_DIGEST, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %md, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_digest_engine(ptr noundef %pd) #0 {
entry:
  %pd.addr = alloca ptr, align 8
  store ptr %pd, ptr %pd.addr, align 8
  %0 = load ptr, ptr %pd.addr, align 8
  %engine = getelementptr inbounds %struct.PROV_DIGEST, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %engine, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_set_macctx(ptr noundef %macctx, ptr noundef %params, ptr noundef %ciphername, ptr noundef %mdname, ptr noundef %engine, ptr noundef %properties, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %macctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %ciphername.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %engine.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %mac_params = alloca [6 x %struct.ossl_param_st], align 16
  %mp = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp40 = alloca %struct.ossl_param_st, align 8
  %tmp45 = alloca %struct.ossl_param_st, align 8
  %tmp50 = alloca %struct.ossl_param_st, align 8
  %tmp55 = alloca %struct.ossl_param_st, align 8
  %tmp57 = alloca %struct.ossl_param_st, align 8
  store ptr %macctx, ptr %macctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %ciphername, ptr %ciphername.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %engine, ptr %engine.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %arraydecay = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %mac_params, i64 0, i64 0
  store ptr %arraydecay, ptr %mp, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mdname.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef @.str.1)
  store ptr %call, ptr %p, align 8
  %cmp3 = icmp ne ptr %call, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %3 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %data_type, align 8
  %cmp5 = icmp ne i32 %4, 4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  %5 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %mdname.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then
  %7 = load ptr, ptr %ciphername.addr, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %params.addr, align 8
  %call11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef @.str)
  store ptr %call11, ptr %p, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.then10
  %9 = load ptr, ptr %p, align 8
  %data_type14 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %data_type14, align 8
  %cmp15 = icmp ne i32 %10, 4
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.then13
  %11 = load ptr, ptr %p, align 8
  %data18 = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %data18, align 8
  store ptr %12, ptr %ciphername.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end17, %if.then10
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end8
  %13 = load ptr, ptr %engine.addr, align 8
  %cmp21 = icmp eq ptr %13, null
  br i1 %cmp21, label %if.then22, label %if.end32

if.then22:                                        ; preds = %if.end20
  %14 = load ptr, ptr %params.addr, align 8
  %call23 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.2)
  store ptr %call23, ptr %p, align 8
  %cmp24 = icmp ne ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end31

if.then25:                                        ; preds = %if.then22
  %15 = load ptr, ptr %p, align 8
  %data_type26 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %data_type26, align 8
  %cmp27 = icmp ne i32 %16, 4
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then25
  %17 = load ptr, ptr %p, align 8
  %data30 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data30, align 8
  store ptr %18, ptr %engine.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %if.then22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end20
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %19 = load ptr, ptr %mdname.addr, align 8
  %cmp34 = icmp ne ptr %19, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %20 = load ptr, ptr %mp, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %mp, align 8
  %21 = load ptr, ptr %mdname.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.1, ptr noundef %21, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  %22 = load ptr, ptr %ciphername.addr, align 8
  %cmp37 = icmp ne ptr %22, null
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end36
  %23 = load ptr, ptr %mp, align 8
  %incdec.ptr39 = getelementptr inbounds %struct.ossl_param_st, ptr %23, i32 1
  store ptr %incdec.ptr39, ptr %mp, align 8
  %24 = load ptr, ptr %ciphername.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp40, ptr noundef @.str, ptr noundef %24, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %tmp40, i64 40, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %if.end36
  %25 = load ptr, ptr %properties.addr, align 8
  %cmp42 = icmp ne ptr %25, null
  br i1 %cmp42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %if.end41
  %26 = load ptr, ptr %mp, align 8
  %incdec.ptr44 = getelementptr inbounds %struct.ossl_param_st, ptr %26, i32 1
  store ptr %incdec.ptr44, ptr %mp, align 8
  %27 = load ptr, ptr %properties.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp45, ptr noundef @.str.3, ptr noundef %27, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %tmp45, i64 40, i1 false)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  %28 = load ptr, ptr %engine.addr, align 8
  %cmp47 = icmp ne ptr %28, null
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end46
  %29 = load ptr, ptr %mp, align 8
  %incdec.ptr49 = getelementptr inbounds %struct.ossl_param_st, ptr %29, i32 1
  store ptr %incdec.ptr49, ptr %mp, align 8
  %30 = load ptr, ptr %engine.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp50, ptr noundef @.str.2, ptr noundef %30, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %tmp50, i64 40, i1 false)
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  %31 = load ptr, ptr %key.addr, align 8
  %cmp52 = icmp ne ptr %31, null
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end51
  %32 = load ptr, ptr %mp, align 8
  %incdec.ptr54 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 1
  store ptr %incdec.ptr54, ptr %mp, align 8
  %33 = load ptr, ptr %key.addr, align 8
  %34 = load i64, ptr %keylen.addr, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp55, ptr noundef @.str.4, ptr noundef %33, i64 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %tmp55, i64 40, i1 false)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %if.end51
  %35 = load ptr, ptr %mp, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %tmp57, i64 40, i1 false)
  %36 = load ptr, ptr %macctx.addr, align 8
  %arraydecay58 = getelementptr inbounds [6 x %struct.ossl_param_st], ptr %mac_params, i64 0, i64 0
  %call59 = call i32 @EVP_MAC_CTX_set_params(ptr noundef %36, ptr noundef %arraydecay58)
  store i32 %call59, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then28, %if.then16, %if.then6
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @EVP_MAC_CTX_set_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_macctx_load_from_params(ptr noundef %macctx, ptr noundef %params, ptr noundef %macname, ptr noundef %ciphername, ptr noundef %mdname, ptr noundef %libctx) #0 {
entry:
  %retval = alloca i32, align 4
  %macctx.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %macname.addr = alloca ptr, align 8
  %ciphername.addr = alloca ptr, align 8
  %mdname.addr = alloca ptr, align 8
  %libctx.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %properties = alloca ptr, align 8
  %mac = alloca ptr, align 8
  store ptr %macctx, ptr %macctx.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %macname, ptr %macname.addr, align 8
  store ptr %ciphername, ptr %ciphername.addr, align 8
  store ptr %mdname, ptr %mdname.addr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr null, ptr %properties, align 8
  %0 = load ptr, ptr %macname.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %params.addr, align 8
  %call = call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef @.str.5)
  store ptr %call, ptr %p, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %p, align 8
  %data_type = getelementptr inbounds %struct.ossl_param_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %data_type, align 8
  %cmp2 = icmp ne i32 %3, 4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %p, align 8
  %data = getelementptr inbounds %struct.ossl_param_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %macname.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %6 = load ptr, ptr %params.addr, align 8
  %call5 = call ptr @OSSL_PARAM_locate_const(ptr noundef %6, ptr noundef @.str.3)
  store ptr %call5, ptr %p, align 8
  %cmp6 = icmp ne ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %p, align 8
  %data_type8 = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %data_type8, align 8
  %cmp9 = icmp ne i32 %8, 4
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %9 = load ptr, ptr %p, align 8
  %data12 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %data12, align 8
  store ptr %10, ptr %properties, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end11, %if.end4
  %11 = load ptr, ptr %macname.addr, align 8
  %cmp14 = icmp ne ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  %12 = load ptr, ptr %libctx.addr, align 8
  %13 = load ptr, ptr %macname.addr, align 8
  %14 = load ptr, ptr %properties, align 8
  %call16 = call ptr @EVP_MAC_fetch(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %call16, ptr %mac, align 8
  %15 = load ptr, ptr %macctx.addr, align 8
  %16 = load ptr, ptr %15, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %16)
  %17 = load ptr, ptr %mac, align 8
  %cmp17 = icmp eq ptr %17, null
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then15
  br label %cond.end

cond.false:                                       ; preds = %if.then15
  %18 = load ptr, ptr %mac, align 8
  %call18 = call ptr @EVP_MAC_CTX_new(ptr noundef %18)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call18, %cond.false ]
  %19 = load ptr, ptr %macctx.addr, align 8
  store ptr %cond, ptr %19, align 8
  %20 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %20)
  %21 = load ptr, ptr %macctx.addr, align 8
  %22 = load ptr, ptr %21, align 8
  %cmp19 = icmp eq ptr %22, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %cond.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %23 = load ptr, ptr %macctx.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp23 = icmp eq ptr %24, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end22
  %25 = load ptr, ptr %macctx.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %params.addr, align 8
  %28 = load ptr, ptr %ciphername.addr, align 8
  %29 = load ptr, ptr %mdname.addr, align 8
  %30 = load ptr, ptr %properties, align 8
  %call26 = call i32 @ossl_prov_set_macctx(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %30, ptr noundef null, i64 noundef 0)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end25
  %31 = load ptr, ptr %macctx.addr, align 8
  %32 = load ptr, ptr %31, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %32)
  %33 = load ptr, ptr %macctx.addr, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then24, %if.then20, %if.then10, %if.then3
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ossl_prov_cache_exported_algorithms(ptr noundef %in, ptr noundef %out) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ossl_algorithm_st, ptr %0, i64 0
  %algorithm_names = getelementptr inbounds %struct.ossl_algorithm_st, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %algorithm_names, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx1 = getelementptr inbounds %struct.ag_capable_st, ptr %2, i64 %idxprom
  %alg = getelementptr inbounds %struct.ag_capable_st, ptr %arrayidx1, i32 0, i32 0
  %algorithm_names2 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %alg, i32 0, i32 0
  %4 = load ptr, ptr %algorithm_names2, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds %struct.ag_capable_st, ptr %5, i64 %idxprom4
  %capable = getelementptr inbounds %struct.ag_capable_st, ptr %arrayidx5, i32 0, i32 1
  %7 = load ptr, ptr %capable, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %in.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds %struct.ag_capable_st, ptr %8, i64 %idxprom7
  %capable9 = getelementptr inbounds %struct.ag_capable_st, ptr %arrayidx8, i32 0, i32 1
  %10 = load ptr, ptr %capable9, align 8
  %call = call i32 %10()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %11, i64 %idxprom11
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds %struct.ag_capable_st, ptr %13, i64 %idxprom13
  %alg15 = getelementptr inbounds %struct.ag_capable_st, ptr %arrayidx14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx12, ptr align 8 %alg15, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %15, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i32, ptr %j, align 4
  %inc17 = add nsw i32 %17, 1
  store i32 %inc17, ptr %j, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds %struct.ossl_algorithm_st, ptr %16, i64 %idxprom18
  %18 = load ptr, ptr %in.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds %struct.ag_capable_st, ptr %18, i64 %idxprom20
  %alg22 = getelementptr inbounds %struct.ag_capable_st, ptr %arrayidx21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx19, ptr align 8 %alg22, i64 32, i1 false)
  br label %if.end23

if.end23:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_prov_memdup(ptr noundef %src, i64 noundef %src_len, ptr noundef %dest, ptr noundef %dest_len) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %dest.addr = alloca ptr, align 8
  %dest_len.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %dest_len, ptr %dest_len.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %src.addr, align 8
  %2 = load i64, ptr %src_len.addr, align 8
  %call = call noalias ptr @CRYPTO_memdup(ptr noundef %1, i64 noundef %2, ptr noundef @.str.6, i32 noundef 359)
  %3 = load ptr, ptr %dest.addr, align 8
  store ptr %call, ptr %3, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %src_len.addr, align 8
  %5 = load ptr, ptr %dest_len.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %if.end3

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %dest.addr, align 8
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %dest_len.addr, align 8
  store i64 0, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @ENGINE_by_id(ptr noundef) #1

declare i32 @ENGINE_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
