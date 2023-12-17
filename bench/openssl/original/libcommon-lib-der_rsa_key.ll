target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ossl_der_aid_sha1Identifier = constant [11 x i8] c"0\09\06\05+\0E\03\02\1A\05\00", align 1
@ossl_der_aid_sha224Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\04\05\00", align 1
@ossl_der_aid_sha256Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\01\05\00", align 1
@ossl_der_aid_sha384Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\02\05\00", align 1
@ossl_der_aid_sha512Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\03\05\00", align 1
@ossl_der_aid_sha512_224Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\05\05\00", align 1
@ossl_der_aid_sha512_256Identifier = constant [15 x i8] c"0\0D\06\09`\86H\01e\03\04\02\06\05\00", align 1
@.str = private unnamed_addr constant [46 x i8] c"../openssl/providers/common/der/der_rsa_key.c\00", align 1
@__func__.ossl_DER_w_RSASSA_PSS_params = private unnamed_addr constant [29 x i8] c"ossl_DER_w_RSASSA_PSS_params\00", align 1
@ossl_der_oid_rsaEncryption = external constant [11 x i8], align 1
@ossl_der_oid_id_RSASSA_PSS = external constant [11 x i8], align 1
@der_aid_mgf1SHA224Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\04\05\00", align 16
@der_aid_mgf1SHA256Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\01\05\00", align 16
@der_aid_mgf1SHA384Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\02\05\00", align 16
@der_aid_mgf1SHA512Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\03\05\00", align 16
@der_aid_mgf1SHA512_224Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\05\05\00", align 16
@der_aid_mgf1SHA512_256Identifier = internal constant [28 x i8] c"0\1A\06\09*\86H\86\F7\0D\01\01\080\0D\06\09`\86H\01e\03\04\02\06\05\00", align 16

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef %pkt, i32 noundef %tag, ptr noundef %pss) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %pss.addr = alloca ptr, align 8
  %hashalg_nid = alloca i32, align 4
  %default_hashalg_nid = alloca i32, align 4
  %saltlen = alloca i32, align 4
  %default_saltlen = alloca i32, align 4
  %trailerfield = alloca i32, align 4
  %default_trailerfield = alloca i32, align 4
  %hashalg = alloca ptr, align 8
  %hashalg_sz = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %pss, ptr %pss.addr, align 8
  store ptr null, ptr %hashalg, align 8
  store i64 0, ptr %hashalg_sz, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %pss.addr, align 8
  %call = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp1 = icmp ne i32 %land.ext, 0
  %lnot2 = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.end
  %3 = load ptr, ptr %pss.addr, align 8
  %call5 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef %3)
  store i32 %call5, ptr %hashalg_nid, align 4
  %4 = load ptr, ptr %pss.addr, align 8
  %call6 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef %4)
  store i32 %call6, ptr %saltlen, align 4
  %5 = load ptr, ptr %pss.addr, align 8
  %call7 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef %5)
  store i32 %call7, ptr %trailerfield, align 4
  %6 = load i32, ptr %saltlen, align 4
  %cmp8 = icmp slt i32 %6, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 309, ptr noundef @__func__.ossl_DER_w_RSASSA_PSS_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %7 = load i32, ptr %trailerfield, align 4
  %cmp12 = icmp ne i32 %7, 1
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.ossl_DER_w_RSASSA_PSS_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef null)
  store i32 %call16, ptr %default_hashalg_nid, align 4
  %call17 = call i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef null)
  store i32 %call17, ptr %default_saltlen, align 4
  %call18 = call i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef null)
  store i32 %call18, ptr %default_trailerfield, align 4
  %8 = load i32, ptr %hashalg_nid, align 4
  switch i32 %8, label %sw.default [
    i32 64, label %sw.bb
    i32 675, label %sw.bb19
    i32 672, label %sw.bb20
    i32 673, label %sw.bb21
    i32 674, label %sw.bb22
    i32 1094, label %sw.bb23
    i32 1095, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end15
  store ptr @ossl_der_aid_sha1Identifier, ptr %hashalg, align 8
  store i64 11, ptr %hashalg_sz, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end15
  store ptr @ossl_der_aid_sha224Identifier, ptr %hashalg, align 8
  store i64 15, ptr %hashalg_sz, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end15
  store ptr @ossl_der_aid_sha256Identifier, ptr %hashalg, align 8
  store i64 15, ptr %hashalg_sz, align 8
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end15
  store ptr @ossl_der_aid_sha384Identifier, ptr %hashalg, align 8
  store i64 15, ptr %hashalg_sz, align 8
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end15
  store ptr @ossl_der_aid_sha512Identifier, ptr %hashalg, align 8
  store i64 15, ptr %hashalg_sz, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end15
  store ptr @ossl_der_aid_sha512_224Identifier, ptr %hashalg, align 8
  store i64 15, ptr %hashalg_sz, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end15
  store ptr @ossl_der_aid_sha512_256Identifier, ptr %hashalg, align 8
  store i64 15, ptr %hashalg_sz, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb
  %9 = load ptr, ptr %pkt.addr, align 8
  %10 = load i32, ptr %tag.addr, align 4
  %call25 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %9, i32 noundef %10)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %land.lhs.true, label %land.end49

land.lhs.true:                                    ; preds = %sw.epilog
  %11 = load i32, ptr %trailerfield, align 4
  %12 = load i32, ptr %default_trailerfield, align 4
  %cmp27 = icmp eq i32 %11, %12
  br i1 %cmp27, label %land.lhs.true31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load ptr, ptr %pkt.addr, align 8
  %14 = load i32, ptr %trailerfield, align 4
  %call29 = call i32 @ossl_DER_w_uint32(ptr noundef %13, i32 noundef 3, i32 noundef %14)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %land.end49

land.lhs.true31:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %15 = load i32, ptr %saltlen, align 4
  %16 = load i32, ptr %default_saltlen, align 4
  %cmp32 = icmp eq i32 %15, %16
  br i1 %cmp32, label %land.lhs.true37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %land.lhs.true31
  %17 = load ptr, ptr %pkt.addr, align 8
  %18 = load i32, ptr %saltlen, align 4
  %call35 = call i32 @ossl_DER_w_uint32(ptr noundef %17, i32 noundef 2, i32 noundef %18)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end49

land.lhs.true37:                                  ; preds = %lor.lhs.false34, %land.lhs.true31
  %19 = load ptr, ptr %pkt.addr, align 8
  %20 = load ptr, ptr %pss.addr, align 8
  %call38 = call i32 @DER_w_MaskGenAlgorithm(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %land.lhs.true40, label %land.end49

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %21 = load i32, ptr %hashalg_nid, align 4
  %22 = load i32, ptr %default_hashalg_nid, align 4
  %cmp41 = icmp eq i32 %21, %22
  br i1 %cmp41, label %land.rhs46, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %land.lhs.true40
  %23 = load ptr, ptr %pkt.addr, align 8
  %24 = load ptr, ptr %hashalg, align 8
  %25 = load i64, ptr %hashalg_sz, align 8
  %call44 = call i32 @ossl_DER_w_precompiled(ptr noundef %23, i32 noundef 0, ptr noundef %24, i64 noundef %25)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %land.rhs46, label %land.end49

land.rhs46:                                       ; preds = %lor.lhs.false43, %land.lhs.true40
  %26 = load ptr, ptr %pkt.addr, align 8
  %27 = load i32, ptr %tag.addr, align 4
  %call47 = call i32 @ossl_DER_w_end_sequence(ptr noundef %26, i32 noundef %27)
  %tobool48 = icmp ne i32 %call47, 0
  br label %land.end49

land.end49:                                       ; preds = %land.rhs46, %lor.lhs.false43, %land.lhs.true37, %lor.lhs.false34, %lor.lhs.false, %sw.epilog
  %28 = phi i1 [ false, %lor.lhs.false43 ], [ false, %land.lhs.true37 ], [ false, %lor.lhs.false34 ], [ false, %lor.lhs.false ], [ false, %sw.epilog ], [ %tobool48, %land.rhs46 ]
  %land.ext50 = zext i1 %28 to i32
  store i32 %land.ext50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end49, %sw.default, %if.then14, %if.then10, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_hashalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_saltlen(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_trailerfield(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) #1

declare i32 @ossl_DER_w_uint32(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DER_w_MaskGenAlgorithm(ptr noundef %pkt, i32 noundef %tag, ptr noundef %pss) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %pss.addr = alloca ptr, align 8
  %maskgenhashalg_nid = alloca i32, align 4
  %maskgenalg = alloca ptr, align 8
  %maskgenalg_sz = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %pss, ptr %pss.addr, align 8
  %0 = load ptr, ptr %pss.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %pss.addr, align 8
  %call = call i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef %1)
  %cmp1 = icmp eq i32 %call, 911
  br i1 %cmp1, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pss.addr, align 8
  %call2 = call i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef %2)
  store i32 %call2, ptr %maskgenhashalg_nid, align 4
  store ptr null, ptr %maskgenalg, align 8
  store i64 0, ptr %maskgenalg_sz, align 8
  %3 = load i32, ptr %maskgenhashalg_nid, align 4
  switch i32 %3, label %sw.default [
    i32 64, label %sw.bb
    i32 675, label %sw.bb3
    i32 672, label %sw.bb4
    i32 673, label %sw.bb5
    i32 674, label %sw.bb6
    i32 1094, label %sw.bb7
    i32 1095, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  store ptr @der_aid_mgf1SHA224Identifier, ptr %maskgenalg, align 8
  store i64 28, ptr %maskgenalg_sz, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  store ptr @der_aid_mgf1SHA256Identifier, ptr %maskgenalg, align 8
  store i64 28, ptr %maskgenalg_sz, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  store ptr @der_aid_mgf1SHA384Identifier, ptr %maskgenalg, align 8
  store i64 28, ptr %maskgenalg_sz, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  store ptr @der_aid_mgf1SHA512Identifier, ptr %maskgenalg, align 8
  store i64 28, ptr %maskgenalg_sz, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.then
  store ptr @der_aid_mgf1SHA512_224Identifier, ptr %maskgenalg, align 8
  store i64 28, ptr %maskgenalg_sz, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then
  store ptr @der_aid_mgf1SHA512_256Identifier, ptr %maskgenalg, align 8
  store i64 28, ptr %maskgenalg_sz, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb
  %4 = load ptr, ptr %maskgenalg, align 8
  %cmp9 = icmp eq ptr %4, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %sw.epilog
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load i32, ptr %tag.addr, align 4
  %7 = load ptr, ptr %maskgenalg, align 8
  %8 = load i64, ptr %maskgenalg_sz, align 8
  %call11 = call i32 @ossl_DER_w_precompiled(ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end, %if.then10, %sw.default
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef %pkt, i32 noundef %tag, i32 noundef %rsa_type, ptr noundef %pss) #0 {
entry:
  %retval = alloca i32, align 4
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %rsa_type.addr = alloca i32, align 4
  %pss.addr = alloca ptr, align 8
  %rsa_nid = alloca i32, align 4
  %rsa_oid = alloca ptr, align 8
  %rsa_oid_sz = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store i32 %rsa_type, ptr %rsa_type.addr, align 4
  store ptr %pss, ptr %pss.addr, align 8
  store i32 0, ptr %rsa_nid, align 4
  store ptr null, ptr %rsa_oid, align 8
  store i64 0, ptr %rsa_oid_sz, align 8
  %0 = load i32, ptr %rsa_type.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4096, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 6, ptr %rsa_nid, align 4
  store ptr @ossl_der_oid_rsaEncryption, ptr %rsa_oid, align 8
  store i64 11, ptr %rsa_oid_sz, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 912, ptr %rsa_nid, align 4
  store ptr @ossl_der_oid_id_RSASSA_PSS, ptr %rsa_oid, align 8
  store i64 11, ptr %rsa_oid_sz, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %entry
  %1 = load ptr, ptr %rsa_oid, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i32, ptr %tag.addr, align 4
  %call = call i32 @ossl_DER_w_begin_sequence(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %rsa_nid, align 4
  %cmp2 = icmp ne i32 %4, 912
  br i1 %cmp2, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %pss.addr, align 8
  %call3 = call i32 @ossl_rsa_pss_params_30_is_unrestricted(ptr noundef %5)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %pkt.addr, align 8
  %7 = load ptr, ptr %pss.addr, align 8
  %call6 = call i32 @ossl_DER_w_RSASSA_PSS_params(ptr noundef %6, i32 noundef -1, ptr noundef %7)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %8 = load ptr, ptr %pkt.addr, align 8
  %9 = load ptr, ptr %rsa_oid, align 8
  %10 = load i64, ptr %rsa_oid_sz, align 8
  %call9 = call i32 @ossl_DER_w_precompiled(ptr noundef %8, i32 noundef -1, ptr noundef %9, i64 noundef %10)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %11 = load ptr, ptr %pkt.addr, align 8
  %12 = load i32, ptr %tag.addr, align 4
  %call11 = call i32 @ossl_DER_w_end_sequence(ptr noundef %11, i32 noundef %12)
  %tobool12 = icmp ne i32 %call11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %lor.lhs.false5, %if.end
  %13 = phi i1 [ false, %land.lhs.true8 ], [ false, %lor.lhs.false5 ], [ false, %if.end ], [ %tobool12, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_RSA(ptr noundef %pkt, i32 noundef %tag, ptr noundef %rsa) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %rsa.addr = alloca ptr, align 8
  %rsa_type = alloca i32, align 4
  %pss_params = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  %0 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_test_flags(ptr noundef %0, i32 noundef 61440)
  store i32 %call, ptr %rsa_type, align 4
  %1 = load ptr, ptr %rsa.addr, align 8
  %call1 = call ptr @ossl_rsa_get0_pss_params_30(ptr noundef %1)
  store ptr %call1, ptr %pss_params, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %3 = load i32, ptr %tag.addr, align 4
  %4 = load i32, ptr %rsa_type, align 4
  %5 = load ptr, ptr %pss_params, align 8
  %call2 = call i32 @ossl_DER_w_algorithmIdentifier_RSA_PSS(ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  ret i32 %call2
}

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #1

declare ptr @ossl_rsa_get0_pss_params_30(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_maskgenalg(ptr noundef) #1

declare i32 @ossl_rsa_pss_params_30_maskgenhashalg(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
