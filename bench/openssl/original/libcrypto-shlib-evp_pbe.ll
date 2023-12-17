target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pbe_st = type { i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_pbe.c\00", align 1
@__func__.EVP_PBE_CipherInit_ex = private unnamed_addr constant [22 x i8] c"EVP_PBE_CipherInit_ex\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"TYPE=%s\00", align 1
@pbe_algs = internal global ptr null, align 8
@__func__.EVP_PBE_alg_add_type = private unnamed_addr constant [21 x i8] c"EVP_PBE_alg_add_type\00", align 1
@builtin_pbe = internal constant [34 x %struct.evp_pbe_st] [%struct.evp_pbe_st { i32 0, i32 9, i32 31, i32 3, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 10, i32 31, i32 4, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 68, i32 166, i32 64, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 69, i32 -1, i32 -1, ptr @PKCS5_v2_PBKDF2_keyivgen, ptr null }, %struct.evp_pbe_st { i32 0, i32 144, i32 5, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 145, i32 97, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 146, i32 44, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 147, i32 43, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 148, i32 37, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 149, i32 98, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 161, i32 -1, i32 -1, ptr @PKCS5_v2_PBE_keyivgen, ptr @PKCS5_v2_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 168, i32 166, i32 3, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 169, i32 166, i32 4, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 170, i32 31, i32 64, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 1, i32 163, i32 -1, i32 64, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 780, i32 -1, i32 4, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 781, i32 -1, i32 64, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 797, i32 -1, i32 4, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 798, i32 -1, i32 675, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 799, i32 -1, i32 672, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 800, i32 -1, i32 673, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 801, i32 -1, i32 674, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 810, i32 -1, i32 809, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 988, i32 -1, i32 982, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 989, i32 -1, i32 983, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1102, i32 -1, i32 1096, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1103, i32 -1, i32 1097, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1104, i32 -1, i32 1098, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1105, i32 -1, i32 1099, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1193, i32 -1, i32 1094, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1194, i32 -1, i32 1095, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1281, i32 -1, i32 1143, ptr null, ptr null }, %struct.evp_pbe_st { i32 2, i32 69, i32 -1, i32 -1, ptr @PKCS5_v2_PBKDF2_keyivgen, ptr @PKCS5_v2_PBKDF2_keyivgen_ex }, %struct.evp_pbe_st { i32 2, i32 973, i32 -1, i32 -1, ptr @PKCS5_v2_scrypt_keyivgen, ptr @PKCS5_v2_scrypt_keyivgen_ex }], align 16

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_CipherInit_ex(ptr noundef %pbe_obj, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %ctx, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) #0 {
entry:
  %pbe_obj.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %propq.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %cipher_fetch = alloca ptr, align 8
  %md = alloca ptr, align 8
  %md_fetch = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cipher_nid = alloca i32, align 4
  %md_nid = alloca i32, align 4
  %keygen_ex = alloca ptr, align 8
  %keygen = alloca ptr, align 8
  %obj_tmp = alloca [80 x i8], align 16
  store ptr %pbe_obj, ptr %pbe_obj.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %cipher_fetch, align 8
  store ptr null, ptr %md, align 8
  store ptr null, ptr %md_fetch, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pbe_obj.addr, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %0)
  %call1 = call i32 @EVP_PBE_find_ex(i32 noundef 0, i32 noundef %call, ptr noundef %cipher_nid, ptr noundef %md_nid, ptr noundef %keygen, ptr noundef %keygen_ex)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pbe_obj.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [80 x i8], ptr %obj_tmp, i64 0, i64 0
  %call3 = call i64 @OPENSSL_strlcpy(ptr noundef %arraydecay, ptr noundef @.str, i64 noundef 80)
  br label %if.end

if.else:                                          ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [80 x i8], ptr %obj_tmp, i64 0, i64 0
  %2 = load ptr, ptr %pbe_obj.addr, align 8
  %call5 = call i32 @i2t_ASN1_OBJECT(ptr noundef %arraydecay4, i32 noundef 80, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 116, ptr noundef @__func__.EVP_PBE_CipherInit_ex)
  %arraydecay6 = getelementptr inbounds [80 x i8], ptr %obj_tmp, i64 0, i64 0
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 121, ptr noundef @.str.2, ptr noundef %arraydecay6)
  br label %err

if.end7:                                          ; preds = %entry
  %3 = load ptr, ptr %pass.addr, align 8
  %cmp8 = icmp eq ptr %3, null
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end7
  store i32 0, ptr %passlen.addr, align 4
  br label %if.end15

if.else10:                                        ; preds = %if.end7
  %4 = load i32, ptr %passlen.addr, align 4
  %cmp11 = icmp eq i32 %4, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else10
  %5 = load ptr, ptr %pass.addr, align 8
  %call13 = call i64 @strlen(ptr noundef %5) #3
  %conv = trunc i64 %call13 to i32
  store i32 %conv, ptr %passlen.addr, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  %6 = load i32, ptr %cipher_nid, align 4
  %cmp16 = icmp ne i32 %6, -1
  br i1 %cmp16, label %if.then18, label %if.end35

if.then18:                                        ; preds = %if.end15
  %call19 = call i32 @ERR_set_mark()
  %7 = load ptr, ptr %libctx.addr, align 8
  %8 = load i32, ptr %cipher_nid, align 4
  %call20 = call ptr @OBJ_nid2sn(i32 noundef %8)
  %9 = load ptr, ptr %propq.addr, align 8
  %call21 = call ptr @EVP_CIPHER_fetch(ptr noundef %7, ptr noundef %call20, ptr noundef %9)
  store ptr %call21, ptr %cipher_fetch, align 8
  store ptr %call21, ptr %cipher, align 8
  %10 = load ptr, ptr %cipher, align 8
  %cmp22 = icmp eq ptr %10, null
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then18
  %11 = load i32, ptr %cipher_nid, align 4
  %call25 = call ptr @OBJ_nid2sn(i32 noundef %11)
  %call26 = call ptr @EVP_get_cipherbyname(ptr noundef %call25)
  store ptr %call26, ptr %cipher, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then18
  %12 = load ptr, ptr %cipher, align 8
  %cmp28 = icmp eq ptr %12, null
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %call31 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 134, ptr noundef @__func__.EVP_PBE_CipherInit_ex)
  %13 = load i32, ptr %cipher_nid, align 4
  %call32 = call ptr @OBJ_nid2sn(i32 noundef %13)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 160, ptr noundef %call32)
  br label %err

if.end33:                                         ; preds = %if.end27
  %call34 = call i32 @ERR_pop_to_mark()
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end15
  %14 = load i32, ptr %md_nid, align 4
  %cmp36 = icmp ne i32 %14, -1
  br i1 %cmp36, label %if.then38, label %if.end54

if.then38:                                        ; preds = %if.end35
  %call39 = call i32 @ERR_set_mark()
  %15 = load ptr, ptr %libctx.addr, align 8
  %16 = load i32, ptr %md_nid, align 4
  %call40 = call ptr @OBJ_nid2sn(i32 noundef %16)
  %17 = load ptr, ptr %propq.addr, align 8
  %call41 = call ptr @EVP_MD_fetch(ptr noundef %15, ptr noundef %call40, ptr noundef %17)
  store ptr %call41, ptr %md_fetch, align 8
  store ptr %call41, ptr %md, align 8
  %18 = load ptr, ptr %md, align 8
  %cmp42 = icmp eq ptr %18, null
  br i1 %cmp42, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.then38
  %19 = load i32, ptr %md_nid, align 4
  %call45 = call ptr @OBJ_nid2sn(i32 noundef %19)
  %call46 = call ptr @EVP_get_digestbyname(ptr noundef %call45)
  store ptr %call46, ptr %md, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.then38
  %20 = load ptr, ptr %md, align 8
  %cmp48 = icmp eq ptr %20, null
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %call51 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 150, ptr noundef @__func__.EVP_PBE_CipherInit_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 161, ptr noundef null)
  br label %err

if.end52:                                         ; preds = %if.end47
  %call53 = call i32 @ERR_pop_to_mark()
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.end35
  %21 = load ptr, ptr %keygen_ex, align 8
  %cmp55 = icmp ne ptr %21, null
  br i1 %cmp55, label %if.then57, label %if.else59

if.then57:                                        ; preds = %if.end54
  %22 = load ptr, ptr %keygen_ex, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %24 = load ptr, ptr %pass.addr, align 8
  %25 = load i32, ptr %passlen.addr, align 4
  %26 = load ptr, ptr %param.addr, align 8
  %27 = load ptr, ptr %cipher, align 8
  %28 = load ptr, ptr %md, align 8
  %29 = load i32, ptr %en_de.addr, align 4
  %30 = load ptr, ptr %libctx.addr, align 8
  %31 = load ptr, ptr %propq.addr, align 8
  %call58 = call i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %call58, ptr %ret, align 4
  br label %if.end61

if.else59:                                        ; preds = %if.end54
  %32 = load ptr, ptr %keygen, align 8
  %33 = load ptr, ptr %ctx.addr, align 8
  %34 = load ptr, ptr %pass.addr, align 8
  %35 = load i32, ptr %passlen.addr, align 4
  %36 = load ptr, ptr %param.addr, align 8
  %37 = load ptr, ptr %cipher, align 8
  %38 = load ptr, ptr %md, align 8
  %39 = load i32, ptr %en_de.addr, align 4
  %call60 = call i32 %32(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store i32 %call60, ptr %ret, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else59, %if.then57
  br label %err

err:                                              ; preds = %if.end61, %if.then50, %if.then30, %if.end
  %40 = load ptr, ptr %cipher_fetch, align 8
  call void @EVP_CIPHER_free(ptr noundef %40)
  %41 = load ptr, ptr %md_fetch, align 8
  call void @EVP_MD_free(ptr noundef %41)
  %42 = load i32, ptr %ret, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_find_ex(i32 noundef %type, i32 noundef %pbe_nid, ptr noundef %pcnid, ptr noundef %pmnid, ptr noundef %pkeygen, ptr noundef %pkeygen_ex) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %pbe_nid.addr = alloca i32, align 4
  %pcnid.addr = alloca ptr, align 8
  %pmnid.addr = alloca ptr, align 8
  %pkeygen.addr = alloca ptr, align 8
  %pkeygen_ex.addr = alloca ptr, align 8
  %pbetmp = alloca ptr, align 8
  %pbelu = alloca %struct.evp_pbe_st, align 8
  %i = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %pcnid, ptr %pcnid.addr, align 8
  store ptr %pmnid, ptr %pmnid.addr, align 8
  store ptr %pkeygen, ptr %pkeygen.addr, align 8
  store ptr %pkeygen_ex, ptr %pkeygen_ex.addr, align 8
  store ptr null, ptr %pbetmp, align 8
  %0 = load i32, ptr %pbe_nid.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %pbe_type = getelementptr inbounds %struct.evp_pbe_st, ptr %pbelu, i32 0, i32 0
  store i32 %1, ptr %pbe_type, align 8
  %2 = load i32, ptr %pbe_nid.addr, align 4
  %pbe_nid1 = getelementptr inbounds %struct.evp_pbe_st, ptr %pbelu, i32 0, i32 1
  store i32 %2, ptr %pbe_nid1, align 4
  %3 = load ptr, ptr @pbe_algs, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr @pbe_algs, align 8
  call void @sk_EVP_PBE_CTL_sort(ptr noundef %4)
  %5 = load ptr, ptr @pbe_algs, align 8
  %call = call i32 @sk_EVP_PBE_CTL_find(ptr noundef %5, ptr noundef %pbelu)
  store i32 %call, ptr %i, align 4
  %6 = load ptr, ptr @pbe_algs, align 8
  %7 = load i32, ptr %i, align 4
  %call4 = call ptr @sk_EVP_PBE_CTL_value(ptr noundef %6, i32 noundef %7)
  store ptr %call4, ptr %pbetmp, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %pbetmp, align 8
  %cmp6 = icmp eq ptr %8, null
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @OBJ_bsearch_pbe2(ptr noundef %pbelu, ptr noundef @builtin_pbe, i32 noundef 34)
  store ptr %call8, ptr %pbetmp, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %9 = load ptr, ptr %pbetmp, align 8
  %cmp10 = icmp eq ptr %9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %10 = load ptr, ptr %pcnid.addr, align 8
  %cmp13 = icmp ne ptr %10, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %pbetmp, align 8
  %cipher_nid = getelementptr inbounds %struct.evp_pbe_st, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %cipher_nid, align 8
  %13 = load ptr, ptr %pcnid.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %14 = load ptr, ptr %pmnid.addr, align 8
  %cmp16 = icmp ne ptr %14, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %pbetmp, align 8
  %md_nid = getelementptr inbounds %struct.evp_pbe_st, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %md_nid, align 4
  %17 = load ptr, ptr %pmnid.addr, align 8
  store i32 %16, ptr %17, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %18 = load ptr, ptr %pkeygen.addr, align 8
  %cmp19 = icmp ne ptr %18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  %19 = load ptr, ptr %pbetmp, align 8
  %keygen = getelementptr inbounds %struct.evp_pbe_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %keygen, align 8
  %21 = load ptr, ptr %pkeygen.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %22 = load ptr, ptr %pkeygen_ex.addr, align 8
  %cmp22 = icmp ne ptr %22, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  %23 = load ptr, ptr %pbetmp, align 8
  %keygen_ex = getelementptr inbounds %struct.evp_pbe_st, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %keygen_ex, align 8
  %25 = load ptr, ptr %pkeygen_ex.addr, align 8
  store ptr %24, ptr %25, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then11, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_CipherInit(ptr noundef %pbe_obj, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %ctx, i32 noundef %en_de) #0 {
entry:
  %pbe_obj.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %passlen.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %en_de.addr = alloca i32, align 4
  store ptr %pbe_obj, ptr %pbe_obj.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store i32 %passlen, ptr %passlen.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %en_de, ptr %en_de.addr, align 4
  %0 = load ptr, ptr %pbe_obj.addr, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %2 = load i32, ptr %passlen.addr, align 4
  %3 = load ptr, ptr %param.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load i32, ptr %en_de.addr, align 4
  %call = call i32 @EVP_PBE_CipherInit_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_alg_add_type(i32 noundef %pbe_type, i32 noundef %pbe_nid, i32 noundef %cipher_nid, i32 noundef %md_nid, ptr noundef %keygen) #0 {
entry:
  %retval = alloca i32, align 4
  %pbe_type.addr = alloca i32, align 4
  %pbe_nid.addr = alloca i32, align 4
  %cipher_nid.addr = alloca i32, align 4
  %md_nid.addr = alloca i32, align 4
  %keygen.addr = alloca ptr, align 8
  %pbe_tmp = alloca ptr, align 8
  store i32 %pbe_type, ptr %pbe_type.addr, align 4
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store i32 %cipher_nid, ptr %cipher_nid.addr, align 4
  store i32 %md_nid, ptr %md_nid.addr, align 4
  store ptr %keygen, ptr %keygen.addr, align 8
  store ptr null, ptr %pbe_tmp, align 8
  %0 = load ptr, ptr @pbe_algs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = call ptr @sk_EVP_PBE_CTL_new(ptr noundef @pbe_cmp)
  store ptr %call, ptr @pbe_algs, align 8
  %1 = load ptr, ptr @pbe_algs, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 207, ptr noundef @__func__.EVP_PBE_alg_add_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.1, i32 noundef 212)
  store ptr %call4, ptr %pbe_tmp, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %2 = load i32, ptr %pbe_type.addr, align 4
  %3 = load ptr, ptr %pbe_tmp, align 8
  %pbe_type8 = getelementptr inbounds %struct.evp_pbe_st, ptr %3, i32 0, i32 0
  store i32 %2, ptr %pbe_type8, align 8
  %4 = load i32, ptr %pbe_nid.addr, align 4
  %5 = load ptr, ptr %pbe_tmp, align 8
  %pbe_nid9 = getelementptr inbounds %struct.evp_pbe_st, ptr %5, i32 0, i32 1
  store i32 %4, ptr %pbe_nid9, align 4
  %6 = load i32, ptr %cipher_nid.addr, align 4
  %7 = load ptr, ptr %pbe_tmp, align 8
  %cipher_nid10 = getelementptr inbounds %struct.evp_pbe_st, ptr %7, i32 0, i32 2
  store i32 %6, ptr %cipher_nid10, align 8
  %8 = load i32, ptr %md_nid.addr, align 4
  %9 = load ptr, ptr %pbe_tmp, align 8
  %md_nid11 = getelementptr inbounds %struct.evp_pbe_st, ptr %9, i32 0, i32 3
  store i32 %8, ptr %md_nid11, align 4
  %10 = load ptr, ptr %keygen.addr, align 8
  %11 = load ptr, ptr %pbe_tmp, align 8
  %keygen12 = getelementptr inbounds %struct.evp_pbe_st, ptr %11, i32 0, i32 4
  store ptr %10, ptr %keygen12, align 8
  %12 = load ptr, ptr @pbe_algs, align 8
  %13 = load ptr, ptr %pbe_tmp, align 8
  %call13 = call i32 @sk_EVP_PBE_CTL_push(ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 222, ptr noundef @__func__.EVP_PBE_alg_add_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  br label %err

if.end15:                                         ; preds = %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then14, %if.then6, %if.then2
  %14 = load ptr, ptr %pbe_tmp, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.1, i32 noundef 228)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end15
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_PBE_CTL_new(ptr noundef %compare) #0 {
entry:
  %compare.addr = alloca ptr, align 8
  store ptr %compare, ptr %compare.addr, align 8
  %0 = load ptr, ptr %compare.addr, align 8
  %call = call ptr @OPENSSL_sk_new(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pbe_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %pbe_type = getelementptr inbounds %struct.evp_pbe_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %pbe_type, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %pbe_type1 = getelementptr inbounds %struct.evp_pbe_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pbe_type1, align 8
  %sub = sub nsw i32 %2, %5
  store i32 %sub, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %pbe_nid = getelementptr inbounds %struct.evp_pbe_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %pbe_nid, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %pbe_nid2 = getelementptr inbounds %struct.evp_pbe_st, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %pbe_nid2, align 4
  %sub3 = sub nsw i32 %10, %13
  store i32 %sub3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_PBE_CTL_push(ptr noundef %sk, ptr noundef %ptr) #0 {
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

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_alg_add(i32 noundef %nid, ptr noundef %cipher, ptr noundef %md, ptr noundef %keygen) #0 {
entry:
  %nid.addr = alloca i32, align 4
  %cipher.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %keygen.addr = alloca ptr, align 8
  %cipher_nid = alloca i32, align 4
  %md_nid = alloca i32, align 4
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %cipher, ptr %cipher.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store ptr %keygen, ptr %keygen.addr, align 8
  %0 = load ptr, ptr %cipher.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cipher.addr, align 8
  %call = call i32 @EVP_CIPHER_get_nid(ptr noundef %1)
  store i32 %call, ptr %cipher_nid, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -1, ptr %cipher_nid, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %md.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %md.addr, align 8
  %call3 = call i32 @EVP_MD_get_type(ptr noundef %3)
  store i32 %call3, ptr %md_nid, align 4
  br label %if.end5

if.else4:                                         ; preds = %if.end
  store i32 -1, ptr %md_nid, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.else4, %if.then2
  %4 = load i32, ptr %nid.addr, align 4
  %5 = load i32, ptr %cipher_nid, align 4
  %6 = load i32, ptr %md_nid, align 4
  %7 = load ptr, ptr %keygen.addr, align 8
  %call6 = call i32 @EVP_PBE_alg_add_type(i32 noundef 0, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  ret i32 %call6
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) #1

declare i32 @EVP_MD_get_type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_PBE_CTL_sort(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  call void @OPENSSL_sk_sort(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_PBE_CTL_find(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_find(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_PBE_CTL_value(ptr noundef %sk, i32 noundef %idx) #0 {
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
define internal ptr @OBJ_bsearch_pbe2(ptr noundef %key, ptr noundef %base, i32 noundef %num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call ptr @OBJ_bsearch_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 32, ptr noundef @pbe2_cmp_BSEARCH_CMP_FN)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_find(i32 noundef %type, i32 noundef %pbe_nid, ptr noundef %pcnid, ptr noundef %pmnid, ptr noundef %pkeygen) #0 {
entry:
  %type.addr = alloca i32, align 4
  %pbe_nid.addr = alloca i32, align 4
  %pcnid.addr = alloca ptr, align 8
  %pmnid.addr = alloca ptr, align 8
  %pkeygen.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %pbe_nid, ptr %pbe_nid.addr, align 4
  store ptr %pcnid, ptr %pcnid.addr, align 8
  store ptr %pmnid, ptr %pmnid.addr, align 8
  store ptr %pkeygen, ptr %pkeygen.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %pbe_nid.addr, align 4
  %2 = load ptr, ptr %pcnid.addr, align 8
  %3 = load ptr, ptr %pmnid.addr, align 8
  %4 = load ptr, ptr %pkeygen.addr, align 8
  %call = call i32 @EVP_PBE_find_ex(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define void @EVP_PBE_cleanup() #0 {
entry:
  %0 = load ptr, ptr @pbe_algs, align 8
  call void @sk_EVP_PBE_CTL_pop_free(ptr noundef %0, ptr noundef @free_evp_pbe_ctl)
  store ptr null, ptr @pbe_algs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_PBE_CTL_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
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
define internal void @free_evp_pbe_ctl(ptr noundef %pbe) #0 {
entry:
  %pbe.addr = alloca ptr, align 8
  store ptr %pbe, ptr %pbe.addr, align 8
  %0 = load ptr, ptr %pbe.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.1, i32 noundef 291)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_get(ptr noundef %ptype, ptr noundef %ppbe_nid, i64 noundef %num) #0 {
entry:
  %retval = alloca i32, align 4
  %ptype.addr = alloca ptr, align 8
  %ppbe_nid.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %tpbe = alloca ptr, align 8
  store ptr %ptype, ptr %ptype.addr, align 8
  store ptr %ppbe_nid, ptr %ppbe_nid.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  %0 = load i64, ptr %num.addr, align 8
  %cmp = icmp uge i64 %0, 34
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %num.addr, align 8
  %add.ptr = getelementptr inbounds %struct.evp_pbe_st, ptr @builtin_pbe, i64 %1
  store ptr %add.ptr, ptr %tpbe, align 8
  %2 = load ptr, ptr %ptype.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %tpbe, align 8
  %pbe_type = getelementptr inbounds %struct.evp_pbe_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %pbe_type, align 8
  %5 = load ptr, ptr %ptype.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %ppbe_nid.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %tpbe, align 8
  %pbe_nid = getelementptr inbounds %struct.evp_pbe_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %pbe_nid, align 4
  %9 = load ptr, ptr %ppbe_nid.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pbe2_cmp_BSEARCH_CMP_FN(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @pbe2_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pbe2_cmp(ptr noundef %pbe1, ptr noundef %pbe2) #0 {
entry:
  %retval = alloca i32, align 4
  %pbe1.addr = alloca ptr, align 8
  %pbe2.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %pbe1, ptr %pbe1.addr, align 8
  store ptr %pbe2, ptr %pbe2.addr, align 8
  %0 = load ptr, ptr %pbe1.addr, align 8
  %pbe_type = getelementptr inbounds %struct.evp_pbe_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %pbe_type, align 8
  %2 = load ptr, ptr %pbe2.addr, align 8
  %pbe_type1 = getelementptr inbounds %struct.evp_pbe_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %pbe_type1, align 8
  %sub = sub nsw i32 %1, %3
  store i32 %sub, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %pbe1.addr, align 8
  %pbe_nid = getelementptr inbounds %struct.evp_pbe_st, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %pbe_nid, align 4
  %8 = load ptr, ptr %pbe2.addr, align 8
  %pbe_nid2 = getelementptr inbounds %struct.evp_pbe_st, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %pbe_nid2, align 4
  %sub3 = sub nsw i32 %7, %9
  store i32 %sub3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_scrypt_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
