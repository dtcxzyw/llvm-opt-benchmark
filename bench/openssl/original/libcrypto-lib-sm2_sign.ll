target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/sm2/sm2_sign.c\00", align 1
@__func__.ossl_sm2_compute_z_digest = private unnamed_addr constant [26 x i8] c"ossl_sm2_compute_z_digest\00", align 1
@__func__.ossl_sm2_internal_sign = private unnamed_addr constant [23 x i8] c"ossl_sm2_internal_sign\00", align 1
@__func__.ossl_sm2_internal_verify = private unnamed_addr constant [25 x i8] c"ossl_sm2_internal_verify\00", align 1
@__func__.sm2_compute_msg_hash = private unnamed_addr constant [21 x i8] c"sm2_compute_msg_hash\00", align 1
@__func__.sm2_sig_gen = private unnamed_addr constant [12 x i8] c"sm2_sig_gen\00", align 1
@__func__.sm2_sig_verify = private unnamed_addr constant [15 x i8] c"sm2_sig_verify\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_compute_z_digest(ptr noundef %out, ptr noundef %digest, ptr noundef %id, i64 noundef %id_len, ptr noundef %key) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %id_len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  %group = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %hash = alloca ptr, align 8
  %p = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %xG = alloca ptr, align 8
  %yG = alloca ptr, align 8
  %xA = alloca ptr, align 8
  %yA = alloca ptr, align 8
  %p_bytes = alloca i32, align 4
  %buf = alloca ptr, align 8
  %entl = alloca i16, align 2
  %e_byte = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %id_len, ptr %id_len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %rc, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %hash, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %xG, align 8
  store ptr null, ptr %yG, align 8
  store ptr null, ptr %xA, align 8
  store ptr null, ptr %yA, align 8
  store i32 0, ptr %p_bytes, align 4
  store ptr null, ptr %buf, align 8
  store i16 0, ptr %entl, align 2
  store i8 0, ptr %e_byte, align 1
  %call1 = call ptr @EVP_MD_CTX_new()
  store ptr %call1, ptr %hash, align 8
  %1 = load ptr, ptr %hash, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @ossl_ec_key_get_libctx(ptr noundef %2)
  %call3 = call ptr @BN_CTX_new_ex(ptr noundef %call2)
  store ptr %call3, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 52, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call7, ptr %p, align 8
  %5 = load ptr, ptr %ctx, align 8
  %call8 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call8, ptr %a, align 8
  %6 = load ptr, ptr %ctx, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call9, ptr %b, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call10, ptr %xG, align 8
  %8 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call11, ptr %yG, align 8
  %9 = load ptr, ptr %ctx, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call12, ptr %xA, align 8
  %10 = load ptr, ptr %ctx, align 8
  %call13 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call13, ptr %yA, align 8
  %11 = load ptr, ptr %yA, align 8
  %cmp14 = icmp eq ptr %11, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end16:                                         ; preds = %if.end6
  %12 = load ptr, ptr %hash, align 8
  %13 = load ptr, ptr %digest.addr, align 8
  %call17 = call i32 @EVP_DigestInit(ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end19:                                         ; preds = %if.end16
  %14 = load i64, ptr %id_len.addr, align 8
  %cmp20 = icmp uge i64 %14, 8191
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 78, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 111, ptr noundef null)
  br label %done

if.end22:                                         ; preds = %if.end19
  %15 = load i64, ptr %id_len.addr, align 8
  %mul = mul i64 8, %15
  %conv = trunc i64 %mul to i16
  store i16 %conv, ptr %entl, align 2
  %16 = load i16, ptr %entl, align 2
  %conv23 = zext i16 %16 to i32
  %shr = ashr i32 %conv23, 8
  %conv24 = trunc i32 %shr to i8
  store i8 %conv24, ptr %e_byte, align 1
  %17 = load ptr, ptr %hash, align 8
  %call25 = call i32 @EVP_DigestUpdate(ptr noundef %17, ptr noundef %e_byte, i64 noundef 1)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end28:                                         ; preds = %if.end22
  %18 = load i16, ptr %entl, align 2
  %conv29 = zext i16 %18 to i32
  %and = and i32 %conv29, 255
  %conv30 = trunc i32 %and to i8
  store i8 %conv30, ptr %e_byte, align 1
  %19 = load ptr, ptr %hash, align 8
  %call31 = call i32 @EVP_DigestUpdate(ptr noundef %19, ptr noundef %e_byte, i64 noundef 1)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end34:                                         ; preds = %if.end28
  %20 = load i64, ptr %id_len.addr, align 8
  %cmp35 = icmp ugt i64 %20, 0
  br i1 %cmp35, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.end34
  %21 = load ptr, ptr %hash, align 8
  %22 = load ptr, ptr %id.addr, align 8
  %23 = load i64, ptr %id_len.addr, align 8
  %call37 = call i32 @EVP_DigestUpdate(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end40:                                         ; preds = %land.lhs.true, %if.end34
  %24 = load ptr, ptr %group, align 8
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %a, align 8
  %27 = load ptr, ptr %b, align 8
  %28 = load ptr, ptr %ctx, align 8
  %call41 = call i32 @EC_GROUP_get_curve(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 101, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %done

if.end44:                                         ; preds = %if.end40
  %29 = load ptr, ptr %p, align 8
  %call45 = call i32 @BN_num_bits(ptr noundef %29)
  %add = add nsw i32 %call45, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %p_bytes, align 4
  %30 = load i32, ptr %p_bytes, align 4
  %conv46 = sext i32 %30 to i64
  %call47 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv46, ptr noundef @.str, i32 noundef 106)
  store ptr %call47, ptr %buf, align 8
  %31 = load ptr, ptr %buf, align 8
  %cmp48 = icmp eq ptr %31, null
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end44
  br label %done

if.end51:                                         ; preds = %if.end44
  %32 = load ptr, ptr %a, align 8
  %33 = load ptr, ptr %buf, align 8
  %34 = load i32, ptr %p_bytes, align 4
  %call52 = call i32 @BN_bn2binpad(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then109, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end51
  %35 = load ptr, ptr %hash, align 8
  %36 = load ptr, ptr %buf, align 8
  %37 = load i32, ptr %p_bytes, align 4
  %conv55 = sext i32 %37 to i64
  %call56 = call i32 @EVP_DigestUpdate(ptr noundef %35, ptr noundef %36, i64 noundef %conv55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then109

lor.lhs.false58:                                  ; preds = %lor.lhs.false
  %38 = load ptr, ptr %b, align 8
  %39 = load ptr, ptr %buf, align 8
  %40 = load i32, ptr %p_bytes, align 4
  %call59 = call i32 @BN_bn2binpad(ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then109, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %lor.lhs.false58
  %41 = load ptr, ptr %hash, align 8
  %42 = load ptr, ptr %buf, align 8
  %43 = load i32, ptr %p_bytes, align 4
  %conv63 = sext i32 %43 to i64
  %call64 = call i32 @EVP_DigestUpdate(ptr noundef %41, ptr noundef %42, i64 noundef %conv63)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %lor.lhs.false66, label %if.then109

lor.lhs.false66:                                  ; preds = %lor.lhs.false62
  %44 = load ptr, ptr %group, align 8
  %45 = load ptr, ptr %group, align 8
  %call67 = call ptr @EC_GROUP_get0_generator(ptr noundef %45)
  %46 = load ptr, ptr %xG, align 8
  %47 = load ptr, ptr %yG, align 8
  %48 = load ptr, ptr %ctx, align 8
  %call68 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %44, ptr noundef %call67, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %lor.lhs.false70, label %if.then109

lor.lhs.false70:                                  ; preds = %lor.lhs.false66
  %49 = load ptr, ptr %xG, align 8
  %50 = load ptr, ptr %buf, align 8
  %51 = load i32, ptr %p_bytes, align 4
  %call71 = call i32 @BN_bn2binpad(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then109, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false70
  %52 = load ptr, ptr %hash, align 8
  %53 = load ptr, ptr %buf, align 8
  %54 = load i32, ptr %p_bytes, align 4
  %conv75 = sext i32 %54 to i64
  %call76 = call i32 @EVP_DigestUpdate(ptr noundef %52, ptr noundef %53, i64 noundef %conv75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then109

lor.lhs.false78:                                  ; preds = %lor.lhs.false74
  %55 = load ptr, ptr %yG, align 8
  %56 = load ptr, ptr %buf, align 8
  %57 = load i32, ptr %p_bytes, align 4
  %call79 = call i32 @BN_bn2binpad(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  %cmp80 = icmp slt i32 %call79, 0
  br i1 %cmp80, label %if.then109, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false78
  %58 = load ptr, ptr %hash, align 8
  %59 = load ptr, ptr %buf, align 8
  %60 = load i32, ptr %p_bytes, align 4
  %conv83 = sext i32 %60 to i64
  %call84 = call i32 @EVP_DigestUpdate(ptr noundef %58, ptr noundef %59, i64 noundef %conv83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %lor.lhs.false86, label %if.then109

lor.lhs.false86:                                  ; preds = %lor.lhs.false82
  %61 = load ptr, ptr %group, align 8
  %62 = load ptr, ptr %key.addr, align 8
  %call87 = call ptr @EC_KEY_get0_public_key(ptr noundef %62)
  %63 = load ptr, ptr %xA, align 8
  %64 = load ptr, ptr %yA, align 8
  %65 = load ptr, ptr %ctx, align 8
  %call88 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %61, ptr noundef %call87, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %lor.lhs.false90, label %if.then109

lor.lhs.false90:                                  ; preds = %lor.lhs.false86
  %66 = load ptr, ptr %xA, align 8
  %67 = load ptr, ptr %buf, align 8
  %68 = load i32, ptr %p_bytes, align 4
  %call91 = call i32 @BN_bn2binpad(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %cmp92 = icmp slt i32 %call91, 0
  br i1 %cmp92, label %if.then109, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %lor.lhs.false90
  %69 = load ptr, ptr %hash, align 8
  %70 = load ptr, ptr %buf, align 8
  %71 = load i32, ptr %p_bytes, align 4
  %conv95 = sext i32 %71 to i64
  %call96 = call i32 @EVP_DigestUpdate(ptr noundef %69, ptr noundef %70, i64 noundef %conv95)
  %tobool97 = icmp ne i32 %call96, 0
  br i1 %tobool97, label %lor.lhs.false98, label %if.then109

lor.lhs.false98:                                  ; preds = %lor.lhs.false94
  %72 = load ptr, ptr %yA, align 8
  %73 = load ptr, ptr %buf, align 8
  %74 = load i32, ptr %p_bytes, align 4
  %call99 = call i32 @BN_bn2binpad(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %if.then109, label %lor.lhs.false102

lor.lhs.false102:                                 ; preds = %lor.lhs.false98
  %75 = load ptr, ptr %hash, align 8
  %76 = load ptr, ptr %buf, align 8
  %77 = load i32, ptr %p_bytes, align 4
  %conv103 = sext i32 %77 to i64
  %call104 = call i32 @EVP_DigestUpdate(ptr noundef %75, ptr noundef %76, i64 noundef %conv103)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %lor.lhs.false106, label %if.then109

lor.lhs.false106:                                 ; preds = %lor.lhs.false102
  %78 = load ptr, ptr %hash, align 8
  %79 = load ptr, ptr %out.addr, align 8
  %call107 = call i32 @EVP_DigestFinal(ptr noundef %78, ptr noundef %79, ptr noundef null)
  %tobool108 = icmp ne i32 %call107, 0
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %lor.lhs.false106, %lor.lhs.false102, %lor.lhs.false98, %lor.lhs.false94, %lor.lhs.false90, %lor.lhs.false86, %lor.lhs.false82, %lor.lhs.false78, %lor.lhs.false74, %lor.lhs.false70, %lor.lhs.false66, %lor.lhs.false62, %lor.lhs.false58, %lor.lhs.false, %if.end51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.ossl_sm2_compute_z_digest)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end110:                                        ; preds = %lor.lhs.false106
  store i32 1, ptr %rc, align 4
  br label %done

done:                                             ; preds = %if.end110, %if.then109, %if.then50, %if.then43, %if.then39, %if.then33, %if.then27, %if.then21, %if.then18, %if.then15, %if.then5, %if.then
  %80 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 136)
  %81 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %81)
  %82 = load ptr, ptr %hash, align 8
  call void @EVP_MD_CTX_free(ptr noundef %82)
  %83 = load i32, ptr %rc, align 4
  ret i32 %83
}

declare ptr @EC_KEY_get0_group(ptr noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_CTX_new_ex(ptr noundef) #1

declare ptr @ossl_ec_key_get_libctx(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

declare i32 @EVP_DigestInit(ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EC_GROUP_get_curve(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_num_bits(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EC_POINT_get_affine_coordinates(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EC_GROUP_get0_generator(ptr noundef) #1

declare ptr @EC_KEY_get0_public_key(ptr noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_sm2_do_sign(ptr noundef %key, ptr noundef %digest, ptr noundef %id, i64 noundef %id_len, ptr noundef %msg, i64 noundef %msg_len) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %id_len.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %e = alloca ptr, align 8
  %sig = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %id_len, ptr %id_len.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %sig, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load i64, ptr %id_len.addr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load i64, ptr %msg_len.addr, align 8
  %call = call ptr @sm2_compute_msg_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %e, align 8
  %call1 = call ptr @sm2_sig_gen(ptr noundef %7, ptr noundef %8)
  store ptr %call1, ptr %sig, align 8
  br label %done

done:                                             ; preds = %if.end, %if.then
  %9 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %sig, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_compute_msg_hash(ptr noundef %digest, ptr noundef %key, ptr noundef %id, i64 noundef %id_len, ptr noundef %msg, i64 noundef %msg_len) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %id_len.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %hash = alloca ptr, align 8
  %md_size = alloca i32, align 4
  %z = alloca ptr, align 8
  %e = alloca ptr, align 8
  %fetched_digest = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  %propq = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %id_len, ptr %id_len.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %hash, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %call1 = call i32 @EVP_MD_get_size(ptr noundef %0)
  store i32 %call1, ptr %md_size, align 4
  store ptr null, ptr %z, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %fetched_digest, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @ossl_ec_key_get_libctx(ptr noundef %1)
  store ptr %call2, ptr %libctx, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call3 = call ptr @ossl_ec_key_get0_propq(ptr noundef %2)
  store ptr %call3, ptr %propq, align 8
  %3 = load i32, ptr %md_size, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 157, ptr noundef @__func__.sm2_compute_msg_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 102, ptr noundef null)
  br label %done

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %hash, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 161, ptr noundef @__func__.sm2_compute_msg_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end6:                                          ; preds = %if.end
  %5 = load i32, ptr %md_size, align 4
  %conv = sext i32 %5 to i64
  %call7 = call noalias ptr @CRYPTO_zalloc(i64 noundef %conv, ptr noundef @.str, i32 noundef 165)
  store ptr %call7, ptr %z, align 8
  %6 = load ptr, ptr %z, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  br label %done

if.end11:                                         ; preds = %if.end6
  %7 = load ptr, ptr %libctx, align 8
  %8 = load ptr, ptr %digest.addr, align 8
  %call12 = call ptr @EVP_MD_get0_name(ptr noundef %8)
  %9 = load ptr, ptr %propq, align 8
  %call13 = call ptr @EVP_MD_fetch(ptr noundef %7, ptr noundef %call12, ptr noundef %9)
  store ptr %call13, ptr %fetched_digest, align 8
  %10 = load ptr, ptr %fetched_digest, align 8
  %cmp14 = icmp eq ptr %10, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 171, ptr noundef @__func__.sm2_compute_msg_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end17:                                         ; preds = %if.end11
  %11 = load ptr, ptr %z, align 8
  %12 = load ptr, ptr %fetched_digest, align 8
  %13 = load ptr, ptr %id.addr, align 8
  %14 = load i64, ptr %id_len.addr, align 8
  %15 = load ptr, ptr %key.addr, align 8
  %call18 = call i32 @ossl_sm2_compute_z_digest(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  %tobool = icmp ne i32 %call18, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end17
  br label %done

if.end20:                                         ; preds = %if.end17
  %16 = load ptr, ptr %hash, align 8
  %17 = load ptr, ptr %fetched_digest, align 8
  %call21 = call i32 @EVP_DigestInit(ptr noundef %16, ptr noundef %17)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.end20
  %18 = load ptr, ptr %hash, align 8
  %19 = load ptr, ptr %z, align 8
  %20 = load i32, ptr %md_size, align 4
  %conv23 = sext i32 %20 to i64
  %call24 = call i32 @EVP_DigestUpdate(ptr noundef %18, ptr noundef %19, i64 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then32

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %21 = load ptr, ptr %hash, align 8
  %22 = load ptr, ptr %msg.addr, align 8
  %23 = load i64, ptr %msg_len.addr, align 8
  %call27 = call i32 @EVP_DigestUpdate(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then32

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %24 = load ptr, ptr %hash, align 8
  %25 = load ptr, ptr %z, align 8
  %call30 = call i32 @EVP_DigestFinal(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false29, %lor.lhs.false26, %lor.lhs.false, %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 185, ptr noundef @__func__.sm2_compute_msg_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524294, ptr noundef null)
  br label %done

if.end33:                                         ; preds = %lor.lhs.false29
  %26 = load ptr, ptr %z, align 8
  %27 = load i32, ptr %md_size, align 4
  %call34 = call ptr @BN_bin2bn(ptr noundef %26, i32 noundef %27, ptr noundef null)
  store ptr %call34, ptr %e, align 8
  %28 = load ptr, ptr %e, align 8
  %cmp35 = icmp eq ptr %28, null
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 191, ptr noundef @__func__.sm2_compute_msg_hash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.end33
  br label %done

done:                                             ; preds = %if.end38, %if.then32, %if.then19, %if.then16, %if.then10, %if.then5, %if.then
  %29 = load ptr, ptr %fetched_digest, align 8
  call void @EVP_MD_free(ptr noundef %29)
  %30 = load ptr, ptr %z, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 195)
  %31 = load ptr, ptr %hash, align 8
  call void @EVP_MD_CTX_free(ptr noundef %31)
  %32 = load ptr, ptr %e, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @sm2_sig_gen(ptr noundef %key, ptr noundef %e) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %dA = alloca ptr, align 8
  %group = alloca ptr, align 8
  %order = alloca ptr, align 8
  %sig = alloca ptr, align 8
  %kG = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %k = alloca ptr, align 8
  %rk = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EC_KEY_get0_private_key(ptr noundef %0)
  store ptr %call, ptr %dA, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call1 = call ptr @EC_KEY_get0_group(ptr noundef %1)
  store ptr %call1, ptr %group, align 8
  %2 = load ptr, ptr %group, align 8
  %call2 = call ptr @EC_GROUP_get0_order(ptr noundef %2)
  store ptr %call2, ptr %order, align 8
  store ptr null, ptr %sig, align 8
  store ptr null, ptr %kG, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %k, align 8
  store ptr null, ptr %rk, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %x1, align 8
  store ptr null, ptr %tmp, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call3 = call ptr @ossl_ec_key_get_libctx(ptr noundef %3)
  store ptr %call3, ptr %libctx, align 8
  %4 = load ptr, ptr %group, align 8
  %call4 = call ptr @EC_POINT_new(ptr noundef %4)
  store ptr %call4, ptr %kG, align 8
  %5 = load ptr, ptr %kG, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 218, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %done

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %libctx, align 8
  %call5 = call ptr @BN_CTX_new_ex(ptr noundef %6)
  store ptr %call5, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 223, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %call9 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call9, ptr %k, align 8
  %10 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %10)
  store ptr %call10, ptr %rk, align 8
  %11 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %call11, ptr %x1, align 8
  %12 = load ptr, ptr %ctx, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %call12, ptr %tmp, align 8
  %13 = load ptr, ptr %tmp, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end15:                                         ; preds = %if.end8
  %call16 = call ptr @BN_new()
  store ptr %call16, ptr %r, align 8
  %call17 = call ptr @BN_new()
  store ptr %call17, ptr %s, align 8
  %14 = load ptr, ptr %r, align 8
  %cmp18 = icmp eq ptr %14, null
  br i1 %cmp18, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %15 = load ptr, ptr %s, align 8
  %cmp19 = icmp eq ptr %15, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 245, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end21:                                         ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %if.then66, %if.then45, %if.then37, %if.end21
  %16 = load ptr, ptr %k, align 8
  %17 = load ptr, ptr %order, align 8
  %18 = load ptr, ptr %ctx, align 8
  %call22 = call i32 @BN_priv_rand_range_ex(ptr noundef %16, ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %tobool = icmp ne i32 %call22, 0
  br i1 %tobool, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 260, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end24:                                         ; preds = %for.cond
  %19 = load ptr, ptr %group, align 8
  %20 = load ptr, ptr %kG, align 8
  %21 = load ptr, ptr %k, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call25 = call i32 @EC_POINT_mul(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef %22)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then33

lor.lhs.false27:                                  ; preds = %if.end24
  %23 = load ptr, ptr %group, align 8
  %24 = load ptr, ptr %kG, align 8
  %25 = load ptr, ptr %x1, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call28 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef %26)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %lor.lhs.false30, label %if.then33

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %27 = load ptr, ptr %r, align 8
  %28 = load ptr, ptr %e.addr, align 8
  %29 = load ptr, ptr %x1, align 8
  %30 = load ptr, ptr %order, align 8
  %31 = load ptr, ptr %ctx, align 8
  %call31 = call i32 @BN_mod_add(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %if.end24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end34:                                         ; preds = %lor.lhs.false30
  %32 = load ptr, ptr %r, align 8
  %call35 = call i32 @BN_is_zero(ptr noundef %32)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end34
  br label %for.cond

if.end38:                                         ; preds = %if.end34
  %33 = load ptr, ptr %rk, align 8
  %34 = load ptr, ptr %r, align 8
  %35 = load ptr, ptr %k, align 8
  %call39 = call i32 @BN_add(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 277, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end42:                                         ; preds = %if.end38
  %36 = load ptr, ptr %rk, align 8
  %37 = load ptr, ptr %order, align 8
  %call43 = call i32 @BN_cmp(ptr noundef %36, ptr noundef %37)
  %cmp44 = icmp eq i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end42
  br label %for.cond

if.end46:                                         ; preds = %if.end42
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %dA, align 8
  %call47 = call ptr @BN_value_one()
  %call48 = call i32 @BN_add(ptr noundef %38, ptr noundef %39, ptr noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then62

lor.lhs.false50:                                  ; preds = %if.end46
  %40 = load ptr, ptr %group, align 8
  %41 = load ptr, ptr %s, align 8
  %42 = load ptr, ptr %s, align 8
  %43 = load ptr, ptr %ctx, align 8
  %call51 = call i32 @ossl_ec_group_do_inverse_ord(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then62

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %44 = load ptr, ptr %tmp, align 8
  %45 = load ptr, ptr %dA, align 8
  %46 = load ptr, ptr %r, align 8
  %47 = load ptr, ptr %order, align 8
  %48 = load ptr, ptr %ctx, align 8
  %call54 = call i32 @BN_mod_mul(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then62

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %49 = load ptr, ptr %tmp, align 8
  %50 = load ptr, ptr %k, align 8
  %51 = load ptr, ptr %tmp, align 8
  %call57 = call i32 @BN_sub(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %lor.lhs.false59, label %if.then62

lor.lhs.false59:                                  ; preds = %lor.lhs.false56
  %52 = load ptr, ptr %s, align 8
  %53 = load ptr, ptr %s, align 8
  %54 = load ptr, ptr %tmp, align 8
  %55 = load ptr, ptr %order, align 8
  %56 = load ptr, ptr %ctx, align 8
  %call60 = call i32 @BN_mod_mul(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %if.end46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 289, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end63:                                         ; preds = %lor.lhs.false59
  %57 = load ptr, ptr %s, align 8
  %call64 = call i32 @BN_is_zero(ptr noundef %57)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  br label %for.cond

if.end67:                                         ; preds = %if.end63
  %call68 = call ptr @ECDSA_SIG_new()
  store ptr %call68, ptr %sig, align 8
  %58 = load ptr, ptr %sig, align 8
  %cmp69 = icmp eq ptr %58, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.sm2_sig_gen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524330, ptr noundef null)
  br label %done

if.end71:                                         ; preds = %if.end67
  %59 = load ptr, ptr %sig, align 8
  %60 = load ptr, ptr %r, align 8
  %61 = load ptr, ptr %s, align 8
  %call72 = call i32 @ECDSA_SIG_set0(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  br label %for.end

for.end:                                          ; preds = %if.end71
  br label %done

done:                                             ; preds = %for.end, %if.then70, %if.then62, %if.then41, %if.then33, %if.then23, %if.then20, %if.then14, %if.then7, %if.then
  %62 = load ptr, ptr %sig, align 8
  %cmp73 = icmp eq ptr %62, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %done
  %63 = load ptr, ptr %r, align 8
  call void @BN_free(ptr noundef %63)
  %64 = load ptr, ptr %s, align 8
  call void @BN_free(ptr noundef %64)
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %done
  %65 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %65)
  %66 = load ptr, ptr %kG, align 8
  call void @EC_POINT_free(ptr noundef %66)
  %67 = load ptr, ptr %sig, align 8
  ret ptr %67
}

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_do_verify(ptr noundef %key, ptr noundef %digest, ptr noundef %sig, ptr noundef %id, i64 noundef %id_len, ptr noundef %msg, i64 noundef %msg_len) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %id_len.addr = alloca i64, align 8
  %msg.addr = alloca ptr, align 8
  %msg_len.addr = alloca i64, align 8
  %e = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %id_len, ptr %id_len.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %msg_len, ptr %msg_len.addr, align 8
  store ptr null, ptr %e, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %digest.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load i64, ptr %id_len.addr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %5 = load i64, ptr %msg_len.addr, align 8
  %call = call ptr @sm2_compute_msg_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  store ptr %call, ptr %e, align 8
  %6 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %done

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %key.addr, align 8
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load ptr, ptr %e, align 8
  %call1 = call i32 @sm2_sig_verify(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end, %if.then
  %10 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %10)
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sm2_sig_verify(ptr noundef %key, ptr noundef %sig, ptr noundef %e) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %sig.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %group = alloca ptr, align 8
  %order = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %t = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %r = alloca ptr, align 8
  %s = alloca ptr, align 8
  %libctx = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @EC_KEY_get0_group(ptr noundef %0)
  store ptr %call, ptr %group, align 8
  %1 = load ptr, ptr %group, align 8
  %call1 = call ptr @EC_GROUP_get0_order(ptr noundef %1)
  store ptr %call1, ptr %order, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %pt, align 8
  store ptr null, ptr %t, align 8
  store ptr null, ptr %x1, align 8
  store ptr null, ptr %r, align 8
  store ptr null, ptr %s, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call ptr @ossl_ec_key_get_libctx(ptr noundef %2)
  store ptr %call2, ptr %libctx, align 8
  %3 = load ptr, ptr %libctx, align 8
  %call3 = call ptr @BN_CTX_new_ex(ptr noundef %3)
  store ptr %call3, ptr %ctx, align 8
  %4 = load ptr, ptr %group, align 8
  %call4 = call ptr @EC_POINT_new(ptr noundef %4)
  store ptr %call4, ptr %pt, align 8
  %5 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %pt, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 336, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %done

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call6, ptr %t, align 8
  %9 = load ptr, ptr %ctx, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %9)
  store ptr %call7, ptr %x1, align 8
  %10 = load ptr, ptr %x1, align 8
  %cmp8 = icmp eq ptr %10, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 344, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end10:                                         ; preds = %if.end
  %11 = load ptr, ptr %sig.addr, align 8
  call void @ECDSA_SIG_get0(ptr noundef %11, ptr noundef %r, ptr noundef %s)
  %12 = load ptr, ptr %r, align 8
  %call11 = call ptr @BN_value_one()
  %call12 = call i32 @BN_cmp(ptr noundef %12, ptr noundef %call11)
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %if.then24, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %if.end10
  %13 = load ptr, ptr %s, align 8
  %call15 = call ptr @BN_value_one()
  %call16 = call i32 @BN_cmp(ptr noundef %13, ptr noundef %call15)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %if.then24, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %14 = load ptr, ptr %order, align 8
  %15 = load ptr, ptr %r, align 8
  %call19 = call i32 @BN_cmp(ptr noundef %14, ptr noundef %15)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false18
  %16 = load ptr, ptr %order, align 8
  %17 = load ptr, ptr %s, align 8
  %call22 = call i32 @BN_cmp(ptr noundef %16, ptr noundef %17)
  %cmp23 = icmp sle i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %lor.lhs.false21, %lor.lhs.false18, %lor.lhs.false14, %if.end10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 364, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 101, ptr noundef null)
  br label %done

if.end25:                                         ; preds = %lor.lhs.false21
  %18 = load ptr, ptr %t, align 8
  %19 = load ptr, ptr %r, align 8
  %20 = load ptr, ptr %s, align 8
  %21 = load ptr, ptr %order, align 8
  %22 = load ptr, ptr %ctx, align 8
  %call26 = call i32 @BN_mod_add(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool = icmp ne i32 %call26, 0
  br i1 %tobool, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.end25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 369, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end28:                                         ; preds = %if.end25
  %23 = load ptr, ptr %t, align 8
  %call29 = call i32 @BN_is_zero(ptr noundef %23)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 374, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 101, ptr noundef null)
  br label %done

if.end32:                                         ; preds = %if.end28
  %24 = load ptr, ptr %group, align 8
  %25 = load ptr, ptr %pt, align 8
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %key.addr, align 8
  %call33 = call ptr @EC_KEY_get0_public_key(ptr noundef %27)
  %28 = load ptr, ptr %t, align 8
  %29 = load ptr, ptr %ctx, align 8
  %call34 = call i32 @EC_POINT_mul(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %call33, ptr noundef %28, ptr noundef %29)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then39

lor.lhs.false36:                                  ; preds = %if.end32
  %30 = load ptr, ptr %group, align 8
  %31 = load ptr, ptr %pt, align 8
  %32 = load ptr, ptr %x1, align 8
  %33 = load ptr, ptr %ctx, align 8
  %call37 = call i32 @EC_POINT_get_affine_coordinates(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %33)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false36, %if.end32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 380, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524304, ptr noundef null)
  br label %done

if.end40:                                         ; preds = %lor.lhs.false36
  %34 = load ptr, ptr %t, align 8
  %35 = load ptr, ptr %e.addr, align 8
  %36 = load ptr, ptr %x1, align 8
  %37 = load ptr, ptr %order, align 8
  %38 = load ptr, ptr %ctx, align 8
  %call41 = call i32 @BN_mod_add(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 385, ptr noundef @__func__.sm2_sig_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end44:                                         ; preds = %if.end40
  %39 = load ptr, ptr %r, align 8
  %40 = load ptr, ptr %t, align 8
  %call45 = call i32 @BN_cmp(ptr noundef %39, ptr noundef %40)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 1, ptr %ret, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end44
  br label %done

done:                                             ; preds = %if.end48, %if.then43, %if.then39, %if.then31, %if.then27, %if.then24, %if.then9, %if.then
  %41 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %41)
  %42 = load ptr, ptr %pt, align 8
  call void @EC_POINT_free(ptr noundef %42)
  %43 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %43)
  %44 = load i32, ptr %ret, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_internal_sign(ptr noundef %dgst, i32 noundef %dgstlen, ptr noundef %sig, ptr noundef %siglen, ptr noundef %eckey) #0 {
entry:
  %dgst.addr = alloca ptr, align 8
  %dgstlen.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sigleni = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgstlen, ptr %dgstlen.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr null, ptr %e, align 8
  store ptr null, ptr %s, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %dgst.addr, align 8
  %1 = load i32, ptr %dgstlen.addr, align 4
  %call = call ptr @BN_bin2bn(ptr noundef %0, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %e, align 8
  %2 = load ptr, ptr %e, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 455, ptr noundef @__func__.ossl_sm2_internal_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %eckey.addr, align 8
  %4 = load ptr, ptr %e, align 8
  %call1 = call ptr @sm2_sig_gen(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 461, ptr noundef @__func__.ossl_sm2_internal_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %7 = load ptr, ptr %sig.addr, align 8
  %cmp5 = icmp ne ptr %7, null
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %sig.addr, %cond.true ], [ null, %cond.false ]
  %call6 = call i32 @i2d_ECDSA_SIG(ptr noundef %6, ptr noundef %cond)
  store i32 %call6, ptr %sigleni, align 4
  %8 = load i32, ptr %sigleni, align 4
  %cmp7 = icmp slt i32 %8, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 467, ptr noundef @__func__.ossl_sm2_internal_sign)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 786691, ptr noundef null)
  br label %done

if.end9:                                          ; preds = %cond.end
  %9 = load i32, ptr %sigleni, align 4
  %10 = load ptr, ptr %siglen.addr, align 8
  store i32 %9, ptr %10, align 4
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end9, %if.then8, %if.then3, %if.then
  %11 = load ptr, ptr %s, align 8
  call void @ECDSA_SIG_free(ptr noundef %11)
  %12 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) #1

declare void @ECDSA_SIG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_sm2_internal_verify(ptr noundef %dgst, i32 noundef %dgstlen, ptr noundef %sig, i32 noundef %sig_len, ptr noundef %eckey) #0 {
entry:
  %dgst.addr = alloca ptr, align 8
  %dgstlen.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %sig_len.addr = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %e = alloca ptr, align 8
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  %derlen = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgstlen, ptr %dgstlen.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %sig_len, ptr %sig_len.addr, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr null, ptr %s, align 8
  store ptr null, ptr %e, align 8
  %0 = load ptr, ptr %sig.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr null, ptr %der, align 8
  store i32 -1, ptr %derlen, align 4
  store i32 -1, ptr %ret, align 4
  %call = call ptr @ECDSA_SIG_new()
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.ossl_sm2_internal_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524330, ptr noundef null)
  br label %done

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %sig_len.addr, align 4
  %conv = sext i32 %2 to i64
  %call1 = call ptr @d2i_ECDSA_SIG(ptr noundef %s, ptr noundef %p, i64 noundef %conv)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 497, ptr noundef @__func__.ossl_sm2_internal_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null)
  br label %done

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %s, align 8
  %call6 = call i32 @i2d_ECDSA_SIG(ptr noundef %3, ptr noundef %der)
  store i32 %call6, ptr %derlen, align 4
  %4 = load i32, ptr %derlen, align 4
  %5 = load i32, ptr %sig_len.addr, align 4
  %cmp7 = icmp ne i32 %4, %5
  br i1 %cmp7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %6 = load ptr, ptr %sig.addr, align 8
  %7 = load ptr, ptr %der, align 8
  %8 = load i32, ptr %derlen, align 4
  %conv9 = sext i32 %8 to i64
  %call10 = call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %conv9) #3
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 503, ptr noundef @__func__.ossl_sm2_internal_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 104, ptr noundef null)
  br label %done

if.end14:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %dgst.addr, align 8
  %10 = load i32, ptr %dgstlen.addr, align 4
  %call15 = call ptr @BN_bin2bn(ptr noundef %9, i32 noundef %10, ptr noundef null)
  store ptr %call15, ptr %e, align 8
  %11 = load ptr, ptr %e, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.ossl_sm2_internal_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 53, i32 noundef 524291, ptr noundef null)
  br label %done

if.end19:                                         ; preds = %if.end14
  %12 = load ptr, ptr %eckey.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %e, align 8
  %call20 = call i32 @sm2_sig_verify(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call20, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end19, %if.then18, %if.then13, %if.then4, %if.then
  %15 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 516)
  %16 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %16)
  %17 = load ptr, ptr %s, align 8
  call void @ECDSA_SIG_free(ptr noundef %17)
  %18 = load i32, ptr %ret, align 4
  ret i32 %18
}

declare ptr @ECDSA_SIG_new() #1

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #1

declare ptr @ossl_ec_key_get0_propq(ptr noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #1

declare ptr @EC_GROUP_get0_order(ptr noundef) #1

declare ptr @EC_POINT_new(ptr noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EC_POINT_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @ossl_ec_group_do_inverse_ord(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ECDSA_SIG_set0(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EC_POINT_free(ptr noundef) #1

declare void @ECDSA_SIG_get0(ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
