target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pkcs12_builder = type { ptr, i32, ptr, ptr, i32, ptr, i32 }
%struct.pkcs12_enc = type { i32, ptr, i32 }
%struct.pkcs12_attr = type { ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon.0, %struct.PKCS7_CTX_st }
%union.anon.0 = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }

@write_files = internal global i32 0, align 4
@legacy = internal global i32 0, align 4
@test_ctx = internal global ptr null, align 8
@test_propq = internal global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"../openssl/test/helpers/pkcs12.c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"pb\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"PKCS12_add_safe(&pb->safes, pb->bags, -1, 0, NULL)\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"PKCS12_add_safe(&pb->safes, pb->bags, enc->nid, enc->iter, enc->pass)\00", align 1
@.str.4 = private unnamed_addr constant [95 x i8] c"PKCS12_add_safe_ex(&pb->safes, pb->bags, enc->nid, enc->iter, enc->pass, test_ctx, test_propq)\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Adding certificate <%s>\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bag\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"add_attributes(bag, attrs)\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Adding key\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"Adding secret <%s>\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"PKCS12_SAFEBAG_get_nid(bag)\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"NID_certBag\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"PKCS12_SAFEBAG_get_bag_nid(bag)\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"NID_x509Certificate\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"x509\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"X509_cmp(x509, ref_x509)\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"pkey = EVP_PKCS82PKEY(p8c)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"p8\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"pkey = EVP_PKCS82PKEY(p8)\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_eq(pkey, ref_pkey)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"NID_secretBag\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"secret_nid\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"check_asn1_string(PKCS12_SAFEBAG_get0_bag_obj(bag), secret)\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"p12\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pb->safes\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"pb->bags\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Decoding %d bags\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"sk_PKCS12_SAFEBAG_num(pb->bags)\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pb->bag_idx\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"pb->p12bio\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"PKCS12_set_mac(p12, mac->pass, strlen(mac->pass), NULL, 0, mac->iter, md)\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"i2d_PKCS12_bio(out, p12)\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Adding attribute %s = %s\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"PKCS12_add_friendlyname(bag, p_attr->value, -1)\00", align 1
@.str.38 = private unnamed_addr constant [82 x i8] c"PKCS12_add_localkeyid(bag, (unsigned char *)p_attr->value, strlen(p_attr->value))\00", align 1
@.str.39 = private unnamed_addr constant [111 x i8] c"PKCS12_add1_attr_by_txt(bag, p_attr->oid, MBSTRING_ASC, (unsigned char *)p_attr->value, strlen(p_attr->value))\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"X509_ATTRIBUTE_count(attr)\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"check_asn1_string(av, p_attr->value)\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"av\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"(char *)value\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"(char *)av->value.utf8string->data\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"(char *)av->value.octet_string->data\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"PKCS12_mac_present(p12)\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"PKCS12_verify_mac(p12, mac->pass, strlen(mac->pass))\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"p7\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"bagnid\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"NID_pkcs7_encrypted\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"NID_pkcs7_data\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"bags\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PKCS12_helper_set_write_files(i32 noundef %enable) #0 {
entry:
  %enable.addr = alloca i32, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load i32, ptr %enable.addr, align 4
  store i32 %0, ptr @write_files, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PKCS12_helper_set_legacy(i32 noundef %enable) #0 {
entry:
  %enable.addr = alloca i32, align 4
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load i32, ptr %enable.addr, align 4
  store i32 %0, ptr @legacy, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PKCS12_helper_set_libctx(ptr noundef %libctx) #0 {
entry:
  %libctx.addr = alloca ptr, align 8
  store ptr %libctx, ptr %libctx.addr, align 8
  %0 = load ptr, ptr %libctx.addr, align 8
  store ptr %0, ptr @test_ctx, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PKCS12_helper_set_propq(ptr noundef %propq) #0 {
entry:
  %propq.addr = alloca ptr, align 8
  store ptr %propq, ptr %propq.addr, align 8
  %0 = load ptr, ptr %propq.addr, align 8
  store ptr %0, ptr @test_propq, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_pkcs12_builder(ptr noundef %filename) #0 {
entry:
  %retval = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %pb = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef @.str, i32 noundef 105)
  store ptr %call, ptr %pb, align 8
  %0 = load ptr, ptr %pb, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 106, ptr noundef @.str.1, ptr noundef %0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %pb, align 8
  %filename2 = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 0
  store ptr %1, ptr %filename2, align 8
  %3 = load ptr, ptr %pb, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %3, i32 0, i32 1
  store i32 1, ptr %success, align 8
  %4 = load ptr, ptr %pb, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @end_pkcs12_builder(ptr noundef %pb) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  store i32 %1, ptr %result, align 4
  %2 = load ptr, ptr %pb.addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str, i32 noundef 118)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @start_pkcs12(ptr noundef %pb) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 3
  store ptr null, ptr %safes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_pkcs12(ptr noundef %pb) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  call void @generate_p12(ptr noundef %2, ptr noundef null)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @generate_p12(ptr noundef %pb, ptr noundef %mac) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  %md = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  %2 = load ptr, ptr %pb.addr, align 8
  %p12bio = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 2
  store ptr %call1, ptr %p12bio, align 8
  %3 = load ptr, ptr %pb.addr, align 8
  %p12bio2 = getelementptr inbounds %struct.pkcs12_builder, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %p12bio2, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 155, ptr noundef @.str.31, ptr noundef %4)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr %pb.addr, align 8
  %success6 = getelementptr inbounds %struct.pkcs12_builder, ptr %5, i32 0, i32 1
  store i32 0, ptr %success6, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %6 = load i32, ptr @legacy, align 4
  %tobool8 = icmp ne i32 %6, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %safes, align 8
  %call10 = call ptr @PKCS12_add_safes(ptr noundef %8, i32 noundef 0)
  store ptr %call10, ptr %p12, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %9 = load ptr, ptr %pb.addr, align 8
  %safes11 = getelementptr inbounds %struct.pkcs12_builder, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %safes11, align 8
  %11 = load ptr, ptr @test_ctx, align 8
  %12 = load ptr, ptr @test_propq, align 8
  %call12 = call ptr @PKCS12_add_safes_ex(ptr noundef %10, i32 noundef 0, ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %p12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %13 = load ptr, ptr %p12, align 8
  %call14 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 163, ptr noundef @.str.25, ptr noundef %13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end13
  %14 = load ptr, ptr %pb.addr, align 8
  %success17 = getelementptr inbounds %struct.pkcs12_builder, ptr %14, i32 0, i32 1
  store i32 0, ptr %success17, align 8
  br label %err

if.end18:                                         ; preds = %if.end13
  %15 = load ptr, ptr %pb.addr, align 8
  %safes19 = getelementptr inbounds %struct.pkcs12_builder, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %safes19, align 8
  %call20 = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %16)
  %call21 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call20, ptr noundef %call21)
  %17 = load ptr, ptr %mac.addr, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %if.then22, label %if.end42

if.then22:                                        ; preds = %if.end18
  %18 = load i32, ptr @legacy, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.then22
  %19 = load ptr, ptr %mac.addr, align 8
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %nid, align 8
  %call25 = call ptr @OBJ_nid2sn(i32 noundef %20)
  %call26 = call ptr @EVP_get_digestbyname(ptr noundef %call25)
  store ptr %call26, ptr %md, align 8
  br label %if.end31

if.else27:                                        ; preds = %if.then22
  %21 = load ptr, ptr @test_ctx, align 8
  %22 = load ptr, ptr %mac.addr, align 8
  %nid28 = getelementptr inbounds %struct.pkcs12_enc, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %nid28, align 8
  %call29 = call ptr @OBJ_nid2sn(i32 noundef %23)
  %24 = load ptr, ptr @test_propq, align 8
  %call30 = call ptr @EVP_MD_fetch(ptr noundef %21, ptr noundef %call29, ptr noundef %24)
  store ptr %call30, ptr %md, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else27, %if.then24
  %25 = load ptr, ptr %p12, align 8
  %26 = load ptr, ptr %mac.addr, align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %pass, align 8
  %28 = load ptr, ptr %mac.addr, align 8
  %pass32 = getelementptr inbounds %struct.pkcs12_enc, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %pass32, align 8
  %call33 = call i64 @strlen(ptr noundef %29) #3
  %conv = trunc i64 %call33 to i32
  %30 = load ptr, ptr %mac.addr, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %iter, align 8
  %32 = load ptr, ptr %md, align 8
  %call34 = call i32 @PKCS12_set_mac(ptr noundef %25, ptr noundef %27, i32 noundef %conv, ptr noundef null, i32 noundef 0, i32 noundef %31, ptr noundef %32)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str, i32 noundef 176, ptr noundef @.str.32, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end31
  %33 = load ptr, ptr %pb.addr, align 8
  %success40 = getelementptr inbounds %struct.pkcs12_builder, ptr %33, i32 0, i32 1
  store i32 0, ptr %success40, align 8
  br label %err

if.end41:                                         ; preds = %if.end31
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end18
  %34 = load ptr, ptr %pb.addr, align 8
  %p12bio43 = getelementptr inbounds %struct.pkcs12_builder, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %p12bio43, align 8
  %36 = load ptr, ptr %p12, align 8
  %call44 = call i32 @i2d_PKCS12_bio(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr @write_files, align 4
  %tobool45 = icmp ne i32 %37, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end42
  %38 = load ptr, ptr %p12, align 8
  %39 = load ptr, ptr %pb.addr, align 8
  %filename = getelementptr inbounds %struct.pkcs12_builder, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %filename, align 8
  %call47 = call i32 @write_p12(ptr noundef %38, ptr noundef %40)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.end42
  br label %err

err:                                              ; preds = %if.end48, %if.then39, %if.then16
  %41 = load i32, ptr @legacy, align 4
  %tobool49 = icmp ne i32 %41, 0
  br i1 %tobool49, label %if.end53, label %land.lhs.true

land.lhs.true:                                    ; preds = %err
  %42 = load ptr, ptr %md, align 8
  %cmp50 = icmp ne ptr %42, null
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true
  %43 = load ptr, ptr %md, align 8
  call void @EVP_MD_free(ptr noundef %43)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true, %err
  %44 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %44)
  br label %return

return:                                           ; preds = %if.end53, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_pkcs12_with_mac(ptr noundef %pb, ptr noundef %mac) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %3 = load ptr, ptr %mac.addr, align 8
  call void @generate_p12(ptr noundef %2, ptr noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @start_contentinfo(ptr noundef %pb) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 5
  store ptr null, ptr %bags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_contentinfo(ptr noundef %pb) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bags, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %pb.addr, align 8
  %bags1 = getelementptr inbounds %struct.pkcs12_builder, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %bags1, align 8
  %call = call i32 @PKCS12_add_safe(ptr noundef %safes, ptr noundef %6, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = call i32 @test_true(ptr noundef @.str, i32 noundef 282, ptr noundef @.str.2, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %pb.addr, align 8
  %success6 = getelementptr inbounds %struct.pkcs12_builder, ptr %7, i32 0, i32 1
  store i32 0, ptr %success6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %land.lhs.true, %entry
  %8 = load ptr, ptr %pb.addr, align 8
  %bags8 = getelementptr inbounds %struct.pkcs12_builder, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %bags8, align 8
  %call9 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %9)
  %call10 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call9, ptr noundef %call10)
  %10 = load ptr, ptr %pb.addr, align 8
  %bags11 = getelementptr inbounds %struct.pkcs12_builder, ptr %10, i32 0, i32 5
  store ptr null, ptr %bags11, align 8
  ret void
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_add_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @PKCS12_SAFEBAG_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @end_contentinfo_encrypted(ptr noundef %pb, ptr noundef %enc) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bags, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end23

if.then:                                          ; preds = %land.lhs.true
  %4 = load i32, ptr @legacy, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %pb.addr, align 8
  %bags3 = getelementptr inbounds %struct.pkcs12_builder, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %bags3, align 8
  %8 = load ptr, ptr %enc.addr, align 8
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %nid, align 8
  %10 = load ptr, ptr %enc.addr, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %iter, align 8
  %12 = load ptr, ptr %enc.addr, align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %pass, align 8
  %call = call i32 @PKCS12_add_safe(ptr noundef %safes, ptr noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef %13)
  %cmp4 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = call i32 @test_true(ptr noundef @.str, i32 noundef 295, ptr noundef @.str.3, i32 noundef %conv)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then2
  %14 = load ptr, ptr %pb.addr, align 8
  %success8 = getelementptr inbounds %struct.pkcs12_builder, ptr %14, i32 0, i32 1
  store i32 0, ptr %success8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then2
  br label %if.end22

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %pb.addr, align 8
  %safes9 = getelementptr inbounds %struct.pkcs12_builder, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pb.addr, align 8
  %bags10 = getelementptr inbounds %struct.pkcs12_builder, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %bags10, align 8
  %18 = load ptr, ptr %enc.addr, align 8
  %nid11 = getelementptr inbounds %struct.pkcs12_enc, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %nid11, align 8
  %20 = load ptr, ptr %enc.addr, align 8
  %iter12 = getelementptr inbounds %struct.pkcs12_enc, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %iter12, align 8
  %22 = load ptr, ptr %enc.addr, align 8
  %pass13 = getelementptr inbounds %struct.pkcs12_enc, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %pass13, align 8
  %24 = load ptr, ptr @test_ctx, align 8
  %25 = load ptr, ptr @test_propq, align 8
  %call14 = call i32 @PKCS12_add_safe_ex(ptr noundef %safes9, ptr noundef %17, i32 noundef %19, i32 noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = call i32 @test_true(ptr noundef @.str, i32 noundef 300, ptr noundef @.str.4, i32 noundef %conv16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.else
  %26 = load ptr, ptr %pb.addr, align 8
  %success20 = getelementptr inbounds %struct.pkcs12_builder, ptr %26, i32 0, i32 1
  store i32 0, ptr %success20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %entry
  %27 = load ptr, ptr %pb.addr, align 8
  %bags24 = getelementptr inbounds %struct.pkcs12_builder, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %bags24, align 8
  %call25 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %28)
  %call26 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call25, ptr noundef %call26)
  %29 = load ptr, ptr %pb.addr, align 8
  %bags27 = getelementptr inbounds %struct.pkcs12_builder, ptr %29, i32 0, i32 5
  store ptr null, ptr %bags27, align 8
  ret void
}

declare i32 @PKCS12_add_safe_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_certbag(ptr noundef %pb, ptr noundef %bytes, i32 noundef %len, ptr noundef %attrs) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %attrs.addr = alloca ptr, align 8
  %bag = alloca ptr, align 8
  %cert = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %attrs, ptr %attrs.addr, align 8
  store ptr null, ptr %bag, align 8
  store ptr null, ptr %cert, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @load_cert_asn1(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %cert, align 8
  %4 = load ptr, ptr %cert, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 394, ptr noundef @.str.5, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pb.addr, align 8
  %success4 = getelementptr inbounds %struct.pkcs12_builder, ptr %5, i32 0, i32 1
  store i32 0, ptr %success4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %cert, align 8
  %call6 = call ptr @X509_get_subject_name(ptr noundef %6)
  %call7 = call ptr @X509_NAME_oneline(ptr noundef %call6, ptr noundef null, i32 noundef 0)
  store ptr %call7, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 400, ptr noundef @.str.6, ptr noundef %7)
  %8 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 401)
  %9 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %cert, align 8
  %call8 = call ptr @PKCS12_add_cert(ptr noundef %bags, ptr noundef %10)
  store ptr %call8, ptr %bag, align 8
  %11 = load ptr, ptr %bag, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 404, ptr noundef @.str.7, ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end5
  %12 = load ptr, ptr %pb.addr, align 8
  %success12 = getelementptr inbounds %struct.pkcs12_builder, ptr %12, i32 0, i32 1
  store i32 0, ptr %success12, align 8
  br label %err

if.end13:                                         ; preds = %if.end5
  %13 = load ptr, ptr %bag, align 8
  %14 = load ptr, ptr %attrs.addr, align 8
  %call14 = call i32 @add_attributes(ptr noundef %13, ptr noundef %14)
  %cmp = icmp ne i32 %call14, 0
  %conv = zext i1 %cmp to i32
  %call15 = call i32 @test_true(ptr noundef @.str, i32 noundef 409, ptr noundef @.str.8, i32 noundef %conv)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end13
  %15 = load ptr, ptr %pb.addr, align 8
  %success18 = getelementptr inbounds %struct.pkcs12_builder, ptr %15, i32 0, i32 1
  store i32 0, ptr %success18, align 8
  br label %err

if.end19:                                         ; preds = %if.end13
  br label %err

err:                                              ; preds = %if.end19, %if.then17, %if.then11
  %16 = load ptr, ptr %cert, align 8
  call void @X509_free(ptr noundef %16)
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @load_cert_asn1(ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %cert = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr null, ptr %cert, align 8
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @d2i_X509(ptr noundef null, ptr noundef %bytes.addr, i64 noundef %conv)
  store ptr %call, ptr %cert, align 8
  %1 = load ptr, ptr %cert, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 82, ptr noundef @.str.5, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  br label %err

err:                                              ; preds = %if.end, %if.then
  %2 = load ptr, ptr %cert, align 8
  ret ptr %2
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @PKCS12_add_cert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_attributes(ptr noundef %bag, ptr noundef %attr) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %attr_nid = alloca i32, align 4
  %p_attr = alloca ptr, align 8
  %attrs = alloca ptr, align 8
  %x509_attr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %attr.addr, align 8
  store ptr %0, ptr %p_attr, align 8
  store ptr null, ptr %attrs, align 8
  store ptr null, ptr %x509_attr, align 8
  %1 = load ptr, ptr %attr.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %if.end
  %2 = load ptr, ptr %p_attr, align 8
  %oid = getelementptr inbounds %struct.pkcs12_attr, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %oid, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p_attr, align 8
  %oid2 = getelementptr inbounds %struct.pkcs12_attr, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %oid2, align 8
  %6 = load ptr, ptr %p_attr, align 8
  %value = getelementptr inbounds %struct.pkcs12_attr, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 353, ptr noundef @.str.36, ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %p_attr, align 8
  %oid3 = getelementptr inbounds %struct.pkcs12_attr, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %oid3, align 8
  %call = call i32 @OBJ_txt2nid(ptr noundef %9)
  store i32 %call, ptr %attr_nid, align 4
  %10 = load i32, ptr %attr_nid, align 4
  %cmp4 = icmp eq i32 %10, 156
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %11 = load ptr, ptr %bag.addr, align 8
  %12 = load ptr, ptr %p_attr, align 8
  %value6 = getelementptr inbounds %struct.pkcs12_attr, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value6, align 8
  %call7 = call i32 @PKCS12_add_friendlyname_utf8(ptr noundef %11, ptr noundef %13, i32 noundef -1)
  %cmp8 = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @test_true(ptr noundef @.str, i32 noundef 357, ptr noundef @.str.37, i32 noundef %conv)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then5
  br label %err

if.end11:                                         ; preds = %if.then5
  br label %if.end50

if.else:                                          ; preds = %while.body
  %14 = load i32, ptr %attr_nid, align 4
  %cmp12 = icmp eq i32 %14, 157
  br i1 %cmp12, label %if.then14, label %if.else26

if.then14:                                        ; preds = %if.else
  %15 = load ptr, ptr %bag.addr, align 8
  %16 = load ptr, ptr %p_attr, align 8
  %value15 = getelementptr inbounds %struct.pkcs12_attr, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value15, align 8
  %18 = load ptr, ptr %p_attr, align 8
  %value16 = getelementptr inbounds %struct.pkcs12_attr, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %value16, align 8
  %call17 = call i64 @strlen(ptr noundef %19) #3
  %conv18 = trunc i64 %call17 to i32
  %call19 = call i32 @PKCS12_add_localkeyid(ptr noundef %15, ptr noundef %17, i32 noundef %conv18)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str, i32 noundef 361, ptr noundef @.str.38, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then14
  br label %err

if.end25:                                         ; preds = %if.then14
  br label %if.end49

if.else26:                                        ; preds = %if.else
  %20 = load i32, ptr %attr_nid, align 4
  %cmp27 = icmp eq i32 %20, 1283
  br i1 %cmp27, label %if.then29, label %if.else35

if.then29:                                        ; preds = %if.else26
  %21 = load ptr, ptr %bag.addr, align 8
  %call30 = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %21)
  store ptr %call30, ptr %attrs, align 8
  %22 = load i32, ptr %attr_nid, align 4
  %23 = load ptr, ptr %p_attr, align 8
  %value31 = getelementptr inbounds %struct.pkcs12_attr, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value31, align 8
  %call32 = call ptr @OBJ_txt2obj(ptr noundef %24, i32 noundef 0)
  %call33 = call ptr @X509_ATTRIBUTE_create(i32 noundef %22, i32 noundef 6, ptr noundef %call32)
  store ptr %call33, ptr %x509_attr, align 8
  %25 = load ptr, ptr %x509_attr, align 8
  %call34 = call ptr @X509at_add1_attr(ptr noundef %attrs, ptr noundef %25)
  %26 = load ptr, ptr %bag.addr, align 8
  %27 = load ptr, ptr %attrs, align 8
  call void @PKCS12_SAFEBAG_set0_attrs(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %x509_attr, align 8
  call void @X509_ATTRIBUTE_free(ptr noundef %28)
  br label %if.end48

if.else35:                                        ; preds = %if.else26
  %29 = load ptr, ptr %bag.addr, align 8
  %30 = load ptr, ptr %p_attr, align 8
  %oid36 = getelementptr inbounds %struct.pkcs12_attr, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %oid36, align 8
  %32 = load ptr, ptr %p_attr, align 8
  %value37 = getelementptr inbounds %struct.pkcs12_attr, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value37, align 8
  %34 = load ptr, ptr %p_attr, align 8
  %value38 = getelementptr inbounds %struct.pkcs12_attr, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value38, align 8
  %call39 = call i64 @strlen(ptr noundef %35) #3
  %conv40 = trunc i64 %call39 to i32
  %call41 = call i32 @PKCS12_add1_attr_by_txt(ptr noundef %29, ptr noundef %31, i32 noundef 4097, ptr noundef %33, i32 noundef %conv40)
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef @.str, i32 noundef 373, ptr noundef @.str.39, i32 noundef %conv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.else35
  br label %err

if.end47:                                         ; preds = %if.else35
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then29
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end25
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end11
  %36 = load ptr, ptr %p_attr, align 8
  %incdec.ptr = getelementptr inbounds %struct.pkcs12_attr, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %p_attr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %while.end, %if.then46, %if.then24, %if.then10
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @X509_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_keybag(ptr noundef %pb, ptr noundef %bytes, i32 noundef %len, ptr noundef %attrs, ptr noundef %enc) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %attrs.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %bag = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %attrs, ptr %attrs.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr null, ptr %bag, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 426, ptr noundef @.str.9)
  %2 = load ptr, ptr %bytes.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %call = call ptr @load_pkey_asn1(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %pkey, align 8
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 429, ptr noundef @.str.10, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pb.addr, align 8
  %success4 = getelementptr inbounds %struct.pkcs12_builder, ptr %5, i32 0, i32 1
  store i32 0, ptr %success4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr @legacy, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %7 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pkey, align 8
  %9 = load ptr, ptr %enc.addr, align 8
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %iter, align 8
  %11 = load ptr, ptr %enc.addr, align 8
  %nid = getelementptr inbounds %struct.pkcs12_enc, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %nid, align 8
  %13 = load ptr, ptr %enc.addr, align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pass, align 8
  %call8 = call ptr @PKCS12_add_key(ptr noundef %bags, ptr noundef %8, i32 noundef 0, i32 noundef %10, i32 noundef %12, ptr noundef %14)
  store ptr %call8, ptr %bag, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %15 = load ptr, ptr %pb.addr, align 8
  %bags9 = getelementptr inbounds %struct.pkcs12_builder, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %pkey, align 8
  %17 = load ptr, ptr %enc.addr, align 8
  %iter10 = getelementptr inbounds %struct.pkcs12_enc, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %iter10, align 8
  %19 = load ptr, ptr %enc.addr, align 8
  %nid11 = getelementptr inbounds %struct.pkcs12_enc, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %nid11, align 8
  %21 = load ptr, ptr %enc.addr, align 8
  %pass12 = getelementptr inbounds %struct.pkcs12_enc, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %pass12, align 8
  %23 = load ptr, ptr @test_ctx, align 8
  %24 = load ptr, ptr @test_propq, align 8
  %call13 = call ptr @PKCS12_add_key_ex(ptr noundef %bags9, ptr noundef %16, i32 noundef 0, i32 noundef %18, i32 noundef %20, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %call13, ptr %bag, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %25 = load ptr, ptr %bag, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 439, ptr noundef @.str.7, ptr noundef %25)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %26 = load ptr, ptr %pb.addr, align 8
  %success18 = getelementptr inbounds %struct.pkcs12_builder, ptr %26, i32 0, i32 1
  store i32 0, ptr %success18, align 8
  br label %err

if.end19:                                         ; preds = %if.end14
  %27 = load ptr, ptr %bag, align 8
  %28 = load ptr, ptr %attrs.addr, align 8
  %call20 = call i32 @add_attributes(ptr noundef %27, ptr noundef %28)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end19
  %29 = load ptr, ptr %pb.addr, align 8
  %success23 = getelementptr inbounds %struct.pkcs12_builder, ptr %29, i32 0, i32 1
  store i32 0, ptr %success23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end19
  br label %err

err:                                              ; preds = %if.end24, %if.then17
  %30 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %30)
  br label %return

return:                                           ; preds = %err, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @load_pkey_asn1(ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %pkey = alloca ptr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr null, ptr %pkey, align 8
  %0 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef %bytes.addr, i64 noundef %conv)
  store ptr %call, ptr %pkey, align 8
  %1 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 93, ptr noundef @.str.10, ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  br label %err

err:                                              ; preds = %if.end, %if.then
  %2 = load ptr, ptr %pkey, align 8
  ret ptr %2
}

declare ptr @PKCS12_add_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @PKCS12_add_key_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @add_secretbag(ptr noundef %pb, i32 noundef %secret_nid, ptr noundef %secret, ptr noundef %attrs) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %secret_nid.addr = alloca i32, align 4
  %secret.addr = alloca ptr, align 8
  %attrs.addr = alloca ptr, align 8
  %bag = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store i32 %secret_nid, ptr %secret_nid.addr, align 4
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %attrs, ptr %attrs.addr, align 8
  store ptr null, ptr %bag, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %secret.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 457, ptr noundef @.str.11, ptr noundef %2)
  %3 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %secret_nid.addr, align 4
  %5 = load ptr, ptr %secret.addr, align 8
  %6 = load ptr, ptr %secret.addr, align 8
  %call = call i64 @strlen(ptr noundef %6) #3
  %conv = trunc i64 %call to i32
  %call1 = call ptr @PKCS12_add_secret(ptr noundef %bags, i32 noundef %4, ptr noundef %5, i32 noundef %conv)
  store ptr %call1, ptr %bag, align 8
  %7 = load ptr, ptr %bag, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 460, ptr noundef @.str.7, ptr noundef %7)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %pb.addr, align 8
  %success5 = getelementptr inbounds %struct.pkcs12_builder, ptr %8, i32 0, i32 1
  store i32 0, ptr %success5, align 8
  br label %if.end11

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %bag, align 8
  %10 = load ptr, ptr %attrs.addr, align 8
  %call7 = call i32 @add_attributes(ptr noundef %9, ptr noundef %10)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %pb.addr, align 8
  %success10 = getelementptr inbounds %struct.pkcs12_builder, ptr %11, i32 0, i32 1
  store i32 0, ptr %success10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6, %if.then4, %if.then
  ret void
}

declare ptr @PKCS12_add_secret(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @check_certbag(ptr noundef %pb, ptr noundef %bytes, i32 noundef %len, ptr noundef %attrs) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %attrs.addr = alloca ptr, align 8
  %x509 = alloca ptr, align 8
  %ref_x509 = alloca ptr, align 8
  %bag = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %attrs, ptr %attrs.addr, align 8
  store ptr null, ptr %x509, align 8
  store ptr null, ptr %ref_x509, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bags, align 8
  %call = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %3)
  %4 = load ptr, ptr %pb.addr, align 8
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %bag_idx, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %bag_idx, align 8
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %5)
  store ptr %call1, ptr %bag, align 8
  %6 = load ptr, ptr %bag, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 561, ptr noundef @.str.7, ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %pb.addr, align 8
  %success5 = getelementptr inbounds %struct.pkcs12_builder, ptr %7, i32 0, i32 1
  store i32 0, ptr %success5, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %bag, align 8
  %call7 = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %8)
  %9 = load ptr, ptr %attrs.addr, align 8
  %call8 = call i32 @check_attrs(ptr noundef %call7, ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end6
  %10 = load ptr, ptr %bag, align 8
  %call10 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %10)
  %call11 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 566, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef %call10, i32 noundef 152)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then17

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %bag, align 8
  %call14 = call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %11)
  %call15 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 567, ptr noundef @.str.14, ptr noundef @.str.15, i32 noundef %call14, i32 noundef 158)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end6
  %12 = load ptr, ptr %pb.addr, align 8
  %success18 = getelementptr inbounds %struct.pkcs12_builder, ptr %12, i32 0, i32 1
  store i32 0, ptr %success18, align 8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false13
  %13 = load ptr, ptr %bag, align 8
  %call20 = call ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef %13)
  store ptr %call20, ptr %x509, align 8
  %14 = load ptr, ptr %x509, align 8
  %call21 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 572, ptr noundef @.str.16, ptr noundef %14)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end25, label %if.then23

if.then23:                                        ; preds = %if.end19
  %15 = load ptr, ptr %pb.addr, align 8
  %success24 = getelementptr inbounds %struct.pkcs12_builder, ptr %15, i32 0, i32 1
  store i32 0, ptr %success24, align 8
  br label %err

if.end25:                                         ; preds = %if.end19
  %16 = load ptr, ptr %bytes.addr, align 8
  %17 = load i32, ptr %len.addr, align 4
  %call26 = call ptr @load_cert_asn1(ptr noundef %16, i32 noundef %17)
  store ptr %call26, ptr %ref_x509, align 8
  %18 = load ptr, ptr %x509, align 8
  %19 = load ptr, ptr %ref_x509, align 8
  %call27 = call i32 @X509_cmp(ptr noundef %18, ptr noundef %19)
  %cmp = icmp ne i32 %call27, 0
  %conv = zext i1 %cmp to i32
  %call28 = call i32 @test_false(ptr noundef @.str, i32 noundef 577, ptr noundef @.str.17, i32 noundef %conv)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end32, label %if.then30

if.then30:                                        ; preds = %if.end25
  %20 = load ptr, ptr %pb.addr, align 8
  %success31 = getelementptr inbounds %struct.pkcs12_builder, ptr %20, i32 0, i32 1
  store i32 0, ptr %success31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end25
  br label %err

err:                                              ; preds = %if.end32, %if.then23
  %21 = load ptr, ptr %x509, align 8
  call void @X509_free(ptr noundef %21)
  %22 = load ptr, ptr %ref_x509, align 8
  call void @X509_free(ptr noundef %22)
  br label %return

return:                                           ; preds = %err, %if.then17, %if.then4, %if.then
  ret void
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_attrs(ptr noundef %bag_attrs, ptr noundef %attrs) #0 {
entry:
  %bag_attrs.addr = alloca ptr, align 8
  %attrs.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %attr = alloca ptr, align 8
  %av = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %attr_txt = alloca [100 x i8], align 16
  %p_attr = alloca ptr, align 8
  %attr_obj = alloca ptr, align 8
  store ptr %bag_attrs, ptr %bag_attrs.addr, align 8
  store ptr %attrs, ptr %attrs.addr, align 8
  store i32 0, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc26, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %bag_attrs.addr, align 8
  %call = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end28

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %attrs.addr, align 8
  store ptr %2, ptr %p_attr, align 8
  %3 = load ptr, ptr %bag_attrs.addr, align 8
  %call2 = call ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  store ptr %call3, ptr %attr, align 8
  %5 = load ptr, ptr %attr, align 8
  %call4 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %5)
  store ptr %call4, ptr %attr_obj, align 8
  %arraydecay = getelementptr inbounds [100 x i8], ptr %attr_txt, i64 0, i64 0
  %6 = load ptr, ptr %attr_obj, align 8
  %call5 = call i32 @OBJ_obj2txt(ptr noundef %arraydecay, i32 noundef 100, ptr noundef %6, i32 noundef 0)
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %for.body
  %7 = load ptr, ptr %p_attr, align 8
  %oid = getelementptr inbounds %struct.pkcs12_attr, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %oid, align 8
  %cmp6 = icmp ne ptr %8, null
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %p_attr, align 8
  %oid7 = getelementptr inbounds %struct.pkcs12_attr, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %oid7, align 8
  %arraydecay8 = getelementptr inbounds [100 x i8], ptr %attr_txt, i64 0, i64 0
  %call9 = call i32 @strcmp(ptr noundef %10, ptr noundef %arraydecay8) #3
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then, label %if.end25

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %attr, align 8
  %call11 = call i32 @X509_ATTRIBUTE_count(ptr noundef %11)
  %call12 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 531, ptr noundef @.str.40, ptr noundef @.str.35, i32 noundef %call11, i32 noundef 1)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  store i32 0, ptr %j, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.end
  %12 = load i32, ptr %j, align 4
  %13 = load ptr, ptr %attr, align 8
  %call15 = call i32 @X509_ATTRIBUTE_count(ptr noundef %13)
  %cmp16 = icmp slt i32 %12, %call15
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond14
  %14 = load ptr, ptr %attr, align 8
  %15 = load i32, ptr %j, align 4
  %call18 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %14, i32 noundef %15)
  store ptr %call18, ptr %av, align 8
  %16 = load ptr, ptr %av, align 8
  %17 = load ptr, ptr %p_attr, align 8
  %value = getelementptr inbounds %struct.pkcs12_attr, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %value, align 8
  %call19 = call i32 @check_asn1_string(ptr noundef %16, ptr noundef %18)
  %cmp20 = icmp ne i32 %call19, 0
  %conv = zext i1 %cmp20 to i32
  %call21 = call i32 @test_true(ptr noundef @.str, i32 noundef 537, ptr noundef @.str.41, i32 noundef %conv)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.body17
  br label %err

if.end24:                                         ; preds = %for.body17
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond14, !llvm.loop !7

for.end:                                          ; preds = %for.cond14
  br label %while.end

if.end25:                                         ; preds = %while.body
  %20 = load ptr, ptr %p_attr, align 8
  %incdec.ptr = getelementptr inbounds %struct.pkcs12_attr, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %p_attr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %for.end, %while.cond
  br label %for.inc26

for.inc26:                                        ; preds = %while.end
  %21 = load i32, ptr %i, align 4
  %inc27 = add nsw i32 %21, 1
  store i32 %inc27, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end28:                                        ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end28, %if.then23, %if.then13
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) #1

declare i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef) #1

declare ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @X509_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_keybag(ptr noundef %pb, ptr noundef %bytes, i32 noundef %len, ptr noundef %attrs, ptr noundef %enc) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %attrs.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ref_pkey = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %p8c = alloca ptr, align 8
  %bag = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %attrs, ptr %attrs.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ref_pkey, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bags, align 8
  %call = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %3)
  %4 = load ptr, ptr %pb.addr, align 8
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %bag_idx, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %bag_idx, align 8
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %5)
  store ptr %call1, ptr %bag, align 8
  %6 = load ptr, ptr %bag, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 597, ptr noundef @.str.7, ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %pb.addr, align 8
  %success5 = getelementptr inbounds %struct.pkcs12_builder, ptr %7, i32 0, i32 1
  store i32 0, ptr %success5, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %bag, align 8
  %call7 = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %8)
  %9 = load ptr, ptr %attrs.addr, align 8
  %call8 = call i32 @check_attrs(ptr noundef %call7, ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end6
  %10 = load ptr, ptr %pb.addr, align 8
  %success11 = getelementptr inbounds %struct.pkcs12_builder, ptr %10, i32 0, i32 1
  store i32 0, ptr %success11, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %11 = load ptr, ptr %bag, align 8
  %call13 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %11)
  switch i32 %call13, label %sw.default [
    i32 150, label %sw.bb
    i32 151, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end12
  %12 = load ptr, ptr %bag, align 8
  %call14 = call ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %12)
  store ptr %call14, ptr %p8c, align 8
  %13 = load ptr, ptr %p8c, align 8
  %call15 = call ptr @EVP_PKCS82PKEY(ptr noundef %13)
  store ptr %call15, ptr %pkey, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 610, ptr noundef @.str.18, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %sw.bb
  %14 = load ptr, ptr %pb.addr, align 8
  %success19 = getelementptr inbounds %struct.pkcs12_builder, ptr %14, i32 0, i32 1
  store i32 0, ptr %success19, align 8
  br label %err

if.end20:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end12
  %15 = load i32, ptr @legacy, align 4
  %tobool22 = icmp ne i32 %15, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %sw.bb21
  %16 = load ptr, ptr %bag, align 8
  %17 = load ptr, ptr %enc.addr, align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %pass, align 8
  %19 = load ptr, ptr %enc.addr, align 8
  %pass24 = getelementptr inbounds %struct.pkcs12_enc, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %pass24, align 8
  %call25 = call i64 @strlen(ptr noundef %20) #3
  %conv = trunc i64 %call25 to i32
  %call26 = call ptr @PKCS12_decrypt_skey(ptr noundef %16, ptr noundef %18, i32 noundef %conv)
  store ptr %call26, ptr %p8, align 8
  br label %if.end32

if.else:                                          ; preds = %sw.bb21
  %21 = load ptr, ptr %bag, align 8
  %22 = load ptr, ptr %enc.addr, align 8
  %pass27 = getelementptr inbounds %struct.pkcs12_enc, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %pass27, align 8
  %24 = load ptr, ptr %enc.addr, align 8
  %pass28 = getelementptr inbounds %struct.pkcs12_enc, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %pass28, align 8
  %call29 = call i64 @strlen(ptr noundef %25) #3
  %conv30 = trunc i64 %call29 to i32
  %26 = load ptr, ptr @test_ctx, align 8
  %27 = load ptr, ptr @test_propq, align 8
  %call31 = call ptr @PKCS12_decrypt_skey_ex(ptr noundef %21, ptr noundef %23, i32 noundef %conv30, ptr noundef %26, ptr noundef %27)
  store ptr %call31, ptr %p8, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %28 = load ptr, ptr %p8, align 8
  %call33 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 621, ptr noundef @.str.19, ptr noundef %28)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end37, label %if.then35

if.then35:                                        ; preds = %if.end32
  %29 = load ptr, ptr %pb.addr, align 8
  %success36 = getelementptr inbounds %struct.pkcs12_builder, ptr %29, i32 0, i32 1
  store i32 0, ptr %success36, align 8
  br label %err

if.end37:                                         ; preds = %if.end32
  %30 = load ptr, ptr %p8, align 8
  %call38 = call ptr @EVP_PKCS82PKEY(ptr noundef %30)
  store ptr %call38, ptr %pkey, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 625, ptr noundef @.str.20, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end37
  %31 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %31)
  %32 = load ptr, ptr %pb.addr, align 8
  %success42 = getelementptr inbounds %struct.pkcs12_builder, ptr %32, i32 0, i32 1
  store i32 0, ptr %success42, align 8
  br label %err

if.end43:                                         ; preds = %if.end37
  %33 = load ptr, ptr %p8, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %33)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  %34 = load ptr, ptr %pb.addr, align 8
  %success44 = getelementptr inbounds %struct.pkcs12_builder, ptr %34, i32 0, i32 1
  store i32 0, ptr %success44, align 8
  br label %err

sw.epilog:                                        ; preds = %if.end43, %if.end20
  %35 = load ptr, ptr %bytes.addr, align 8
  %36 = load i32, ptr %len.addr, align 4
  %call45 = call ptr @load_pkey_asn1(ptr noundef %35, i32 noundef %36)
  store ptr %call45, ptr %ref_pkey, align 8
  %37 = load ptr, ptr %pkey, align 8
  %38 = load ptr, ptr %ref_pkey, align 8
  %call46 = call i32 @EVP_PKEY_eq(ptr noundef %37, ptr noundef %38)
  %cmp = icmp ne i32 %call46, 0
  %conv47 = zext i1 %cmp to i32
  %call48 = call i32 @test_true(ptr noundef @.str, i32 noundef 640, ptr noundef @.str.21, i32 noundef %conv47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %sw.epilog
  %39 = load ptr, ptr %pb.addr, align 8
  %success51 = getelementptr inbounds %struct.pkcs12_builder, ptr %39, i32 0, i32 1
  store i32 0, ptr %success51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %sw.epilog
  br label %err

err:                                              ; preds = %if.end52, %sw.default, %if.then41, %if.then35, %if.then18
  %40 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %40)
  %41 = load ptr, ptr %ref_pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %41)
  br label %return

return:                                           ; preds = %err, %if.then10, %if.then4, %if.then
  ret void
}

declare ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef) #1

declare ptr @EVP_PKCS82PKEY(ptr noundef) #1

declare ptr @PKCS12_decrypt_skey(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PKCS12_decrypt_skey_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @check_secretbag(ptr noundef %pb, i32 noundef %secret_nid, ptr noundef %secret, ptr noundef %attrs) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %secret_nid.addr = alloca i32, align 4
  %secret.addr = alloca ptr, align 8
  %attrs.addr = alloca ptr, align 8
  %bag = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store i32 %secret_nid, ptr %secret_nid.addr, align 4
  store ptr %secret, ptr %secret.addr, align 8
  store ptr %attrs, ptr %attrs.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bags, align 8
  %call = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %3)
  %4 = load ptr, ptr %pb.addr, align 8
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %bag_idx, align 8
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %bag_idx, align 8
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %5)
  store ptr %call1, ptr %bag, align 8
  %6 = load ptr, ptr %bag, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 655, ptr noundef @.str.7, ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %pb.addr, align 8
  %success5 = getelementptr inbounds %struct.pkcs12_builder, ptr %7, i32 0, i32 1
  store i32 0, ptr %success5, align 8
  br label %if.end24

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %bag, align 8
  %call7 = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %8)
  %9 = load ptr, ptr %attrs.addr, align 8
  %call8 = call i32 @check_attrs(ptr noundef %call7, ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end6
  %10 = load ptr, ptr %bag, align 8
  %call10 = call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %10)
  %call11 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 661, ptr noundef @.str.12, ptr noundef @.str.22, i32 noundef %call10, i32 noundef 154)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then22

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %11 = load ptr, ptr %bag, align 8
  %call14 = call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %11)
  %12 = load i32, ptr %secret_nid.addr, align 4
  %call15 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 662, ptr noundef @.str.14, ptr noundef @.str.23, i32 noundef %call14, i32 noundef %12)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then22

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %13 = load ptr, ptr %bag, align 8
  %call18 = call ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef %13)
  %14 = load ptr, ptr %secret.addr, align 8
  %call19 = call i32 @check_asn1_string(ptr noundef %call18, ptr noundef %14)
  %cmp = icmp ne i32 %call19, 0
  %conv = zext i1 %cmp to i32
  %call20 = call i32 @test_true(ptr noundef @.str, i32 noundef 663, ptr noundef @.str.24, i32 noundef %conv)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end24, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false, %if.end6
  %15 = load ptr, ptr %pb.addr, align 8
  %success23 = getelementptr inbounds %struct.pkcs12_builder, ptr %15, i32 0, i32 1
  store i32 0, ptr %success23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %lor.lhs.false17, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_asn1_string(ptr noundef %av, ptr noundef %txt) #0 {
entry:
  %av.addr = alloca ptr, align 8
  %txt.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %value = alloca ptr, align 8
  store ptr %av, ptr %av.addr, align 8
  store ptr %txt, ptr %txt.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %value, align 8
  %0 = load ptr, ptr %av.addr, align 8
  %call = call i32 @test_ptr(ptr noundef @.str, i32 noundef 478, ptr noundef @.str.42, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %av.addr, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 30, label %sw.bb
    i32 12, label %sw.bb8
    i32 4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %av.addr, align 8
  %value1 = getelementptr inbounds %struct.asn1_type_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value1, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %av.addr, align 8
  %value2 = getelementptr inbounds %struct.asn1_type_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value2, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %call3 = call ptr @OPENSSL_uni2asc(ptr noundef %5, i32 noundef %8)
  store ptr %call3, ptr %value, align 8
  %9 = load ptr, ptr %txt.addr, align 8
  %10 = load ptr, ptr %value, align 8
  %call4 = call i32 @test_str_eq(ptr noundef @.str, i32 noundef 485, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef %9, ptr noundef %10)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.bb
  br label %err

if.end7:                                          ; preds = %sw.bb
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %11 = load ptr, ptr %txt.addr, align 8
  %12 = load ptr, ptr %txt.addr, align 8
  %call9 = call i64 @strlen(ptr noundef %12) #3
  %13 = load ptr, ptr %av.addr, align 8
  %value10 = getelementptr inbounds %struct.asn1_type_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value10, align 8
  %data11 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data11, align 8
  %16 = load ptr, ptr %av.addr, align 8
  %value12 = getelementptr inbounds %struct.asn1_type_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value12, align 8
  %length13 = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %length13, align 8
  %conv = sext i32 %18 to i64
  %call14 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 491, ptr noundef @.str.43, ptr noundef @.str.45, ptr noundef %11, i64 noundef %call9, ptr noundef %15, i64 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %sw.bb8
  br label %err

if.end17:                                         ; preds = %sw.bb8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %19 = load ptr, ptr %txt.addr, align 8
  %20 = load ptr, ptr %txt.addr, align 8
  %call19 = call i64 @strlen(ptr noundef %20) #3
  %21 = load ptr, ptr %av.addr, align 8
  %value20 = getelementptr inbounds %struct.asn1_type_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %value20, align 8
  %data21 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %data21, align 8
  %24 = load ptr, ptr %av.addr, align 8
  %value22 = getelementptr inbounds %struct.asn1_type_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value22, align 8
  %length23 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %length23, align 8
  %conv24 = sext i32 %26 to i64
  %call25 = call i32 @test_mem_eq(ptr noundef @.str, i32 noundef 498, ptr noundef @.str.43, ptr noundef @.str.46, ptr noundef %19, i64 noundef %call19, ptr noundef %23, i64 noundef %conv24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %sw.bb18
  br label %err

if.end28:                                         ; preds = %sw.bb18
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %err

sw.epilog:                                        ; preds = %if.end28, %if.end17, %if.end7
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %sw.epilog, %sw.default, %if.then27, %if.then16, %if.then6, %if.then
  %27 = load ptr, ptr %value, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 508)
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

declare ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @start_check_pkcs12(ptr noundef %pb) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %p12bio = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %p12bio, align 8
  %call = call ptr @from_bio_p12(ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %p12, align 8
  %4 = load ptr, ptr %p12, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 676, ptr noundef @.str.25, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pb.addr, align 8
  %success4 = getelementptr inbounds %struct.pkcs12_builder, ptr %5, i32 0, i32 1
  store i32 0, ptr %success4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %p12, align 8
  %call6 = call ptr @PKCS12_unpack_authsafes(ptr noundef %6)
  %7 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %7, i32 0, i32 3
  store ptr %call6, ptr %safes, align 8
  %8 = load ptr, ptr %pb.addr, align 8
  %safes7 = getelementptr inbounds %struct.pkcs12_builder, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %safes7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 681, ptr noundef @.str.26, ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end5
  %10 = load ptr, ptr %pb.addr, align 8
  %success11 = getelementptr inbounds %struct.pkcs12_builder, ptr %10, i32 0, i32 1
  store i32 0, ptr %success11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end5
  %11 = load ptr, ptr %pb.addr, align 8
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %11, i32 0, i32 4
  store i32 0, ptr %safe_idx, align 8
  %12 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end12, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @from_bio_p12(ptr noundef %bio, ptr noundef %mac) #0 {
entry:
  %retval = alloca ptr, align 8
  %bio.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr null, ptr %p12, align 8
  %0 = load i32, ptr @legacy, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @test_ctx, align 8
  %2 = load ptr, ptr @test_propq, align 8
  %call = call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %p12, align 8
  %3 = load ptr, ptr %p12, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 216, ptr noundef @.str.25, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %call5 = call ptr @d2i_PKCS12_bio(ptr noundef %4, ptr noundef %p12)
  store ptr %call5, ptr %p12, align 8
  %5 = load ptr, ptr %bio.addr, align 8
  %call6 = call i32 @BIO_free(ptr noundef %5)
  %6 = load ptr, ptr %p12, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 221, ptr noundef @.str.25, ptr noundef %6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end4
  br label %err

if.end10:                                         ; preds = %if.end4
  %7 = load ptr, ptr %mac.addr, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end10
  %8 = load ptr, ptr %p12, align 8
  %call12 = call i32 @PKCS12_mac_present(ptr noundef %8)
  %cmp13 = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp13 to i32
  %call14 = call i32 @test_false(ptr noundef @.str, i32 noundef 224, ptr noundef @.str.47, i32 noundef %conv)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then11
  br label %err

if.end17:                                         ; preds = %if.then11
  br label %if.end22

if.else:                                          ; preds = %if.end10
  %9 = load ptr, ptr %p12, align 8
  %10 = load ptr, ptr %mac.addr, align 8
  %call18 = call i32 @check_p12_mac(ptr noundef %9, ptr noundef %10)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  br label %err

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  %11 = load ptr, ptr %p12, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then20, %if.then16, %if.then9, %if.then3
  %12 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end22
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @PKCS12_unpack_authsafes(ptr noundef) #1

declare void @PKCS12_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @start_check_pkcs12_with_mac(ptr noundef %pb, ptr noundef %mac) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %p12bio = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %p12bio, align 8
  %4 = load ptr, ptr %mac.addr, align 8
  %call = call ptr @from_bio_p12(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %p12, align 8
  %5 = load ptr, ptr %p12, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 696, ptr noundef @.str.25, ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %pb.addr, align 8
  %success4 = getelementptr inbounds %struct.pkcs12_builder, ptr %6, i32 0, i32 1
  store i32 0, ptr %success4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %p12, align 8
  %call6 = call ptr @PKCS12_unpack_authsafes(ptr noundef %7)
  %8 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %8, i32 0, i32 3
  store ptr %call6, ptr %safes, align 8
  %9 = load ptr, ptr %pb.addr, align 8
  %safes7 = getelementptr inbounds %struct.pkcs12_builder, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %safes7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 701, ptr noundef @.str.26, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end5
  %11 = load ptr, ptr %pb.addr, align 8
  %success11 = getelementptr inbounds %struct.pkcs12_builder, ptr %11, i32 0, i32 1
  store i32 0, ptr %success11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end5
  %12 = load ptr, ptr %pb.addr, align 8
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %12, i32 0, i32 4
  store i32 0, ptr %safe_idx, align 8
  %13 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end12, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @start_check_pkcs12_file(ptr noundef %pb) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %filename = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %filename, align 8
  %call = call ptr @read_p12(ptr noundef %3, ptr noundef null)
  store ptr %call, ptr %p12, align 8
  %4 = load ptr, ptr %p12, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 716, ptr noundef @.str.25, ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %pb.addr, align 8
  %success4 = getelementptr inbounds %struct.pkcs12_builder, ptr %5, i32 0, i32 1
  store i32 0, ptr %success4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %p12, align 8
  %call6 = call ptr @PKCS12_unpack_authsafes(ptr noundef %6)
  %7 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %7, i32 0, i32 3
  store ptr %call6, ptr %safes, align 8
  %8 = load ptr, ptr %pb.addr, align 8
  %safes7 = getelementptr inbounds %struct.pkcs12_builder, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %safes7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 721, ptr noundef @.str.26, ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end5
  %10 = load ptr, ptr %pb.addr, align 8
  %success11 = getelementptr inbounds %struct.pkcs12_builder, ptr %10, i32 0, i32 1
  store i32 0, ptr %success11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end5
  %11 = load ptr, ptr %pb.addr, align 8
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %11, i32 0, i32 4
  store i32 0, ptr %safe_idx, align 8
  %12 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end12, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @read_p12(ptr noundef %infile, ptr noundef %mac) #0 {
entry:
  %retval = alloca ptr, align 8
  %infile.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %infile, ptr %infile.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr null, ptr %p12, align 8
  %0 = load ptr, ptr %infile.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.49)
  store ptr %call, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %in, align 8
  %call1 = call ptr @d2i_PKCS12_bio(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %p12, align 8
  %3 = load ptr, ptr %in, align 8
  %call2 = call i32 @BIO_free(ptr noundef %3)
  %4 = load ptr, ptr %p12, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 247, ptr noundef @.str.25, ptr noundef %4)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %mac.addr, align 8
  %cmp6 = icmp eq ptr %5, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %p12, align 8
  %call8 = call i32 @PKCS12_mac_present(ptr noundef %6)
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  %call10 = call i32 @test_false(ptr noundef @.str, i32 noundef 250, ptr noundef @.str.47, i32 noundef %conv)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then7
  br label %err

if.end13:                                         ; preds = %if.then7
  br label %if.end18

if.else:                                          ; preds = %if.end5
  %7 = load ptr, ptr %p12, align 8
  %8 = load ptr, ptr %mac.addr, align 8
  %call14 = call i32 @check_p12_mac(ptr noundef %7, ptr noundef %8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.else
  br label %err

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end13
  %9 = load ptr, ptr %p12, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then16, %if.then12, %if.then4, %if.then
  %10 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end18
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local void @start_check_pkcs12_file_with_mac(ptr noundef %pb, ptr noundef %mac) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %p12 = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %filename = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %filename, align 8
  %4 = load ptr, ptr %mac.addr, align 8
  %call = call ptr @read_p12(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %p12, align 8
  %5 = load ptr, ptr %p12, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 736, ptr noundef @.str.25, ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %pb.addr, align 8
  %success4 = getelementptr inbounds %struct.pkcs12_builder, ptr %6, i32 0, i32 1
  store i32 0, ptr %success4, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %p12, align 8
  %call6 = call ptr @PKCS12_unpack_authsafes(ptr noundef %7)
  %8 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %8, i32 0, i32 3
  store ptr %call6, ptr %safes, align 8
  %9 = load ptr, ptr %pb.addr, align 8
  %safes7 = getelementptr inbounds %struct.pkcs12_builder, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %safes7, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 741, ptr noundef @.str.26, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end5
  %11 = load ptr, ptr %pb.addr, align 8
  %success11 = getelementptr inbounds %struct.pkcs12_builder, ptr %11, i32 0, i32 1
  store i32 0, ptr %success11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end5
  %12 = load ptr, ptr %pb.addr, align 8
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %12, i32 0, i32 4
  store i32 0, ptr %safe_idx, align 8
  %13 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %13)
  br label %return

return:                                           ; preds = %if.end12, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_check_pkcs12(ptr noundef %pb) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %safes, align 8
  %call = call ptr @ossl_check_PKCS7_sk_type(ptr noundef %3)
  %call1 = call ptr @ossl_check_PKCS7_freefunc_type(ptr noundef @PKCS7_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_PKCS7_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @PKCS7_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @start_check_contentinfo(ptr noundef %pb) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 6
  store i32 0, ptr %bag_idx, align 8
  %3 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %safes, align 8
  %5 = load ptr, ptr %pb.addr, align 8
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %safe_idx, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %safe_idx, align 8
  %call = call ptr @decode_contentinfo(ptr noundef %4, i32 noundef %6, ptr noundef null)
  %7 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %7, i32 0, i32 5
  store ptr %call, ptr %bags, align 8
  %8 = load ptr, ptr %pb.addr, align 8
  %bags1 = getelementptr inbounds %struct.pkcs12_builder, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %bags1, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 764, ptr noundef @.str.27, ptr noundef %9)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %pb.addr, align 8
  %success5 = getelementptr inbounds %struct.pkcs12_builder, ptr %10, i32 0, i32 1
  store i32 0, ptr %success5, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %pb.addr, align 8
  %bags7 = getelementptr inbounds %struct.pkcs12_builder, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %bags7, align 8
  %call8 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %12)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 768, ptr noundef @.str.28, i32 noundef %call9)
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_contentinfo(ptr noundef %safes, i32 noundef %idx, ptr noundef %enc) #0 {
entry:
  %retval = alloca ptr, align 8
  %safes.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %enc.addr = alloca ptr, align 8
  %bags = alloca ptr, align 8
  %bagnid = alloca i32, align 4
  %p7 = alloca ptr, align 8
  store ptr %safes, ptr %safes.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %enc, ptr %enc.addr, align 8
  store ptr null, ptr %bags, align 8
  %0 = load ptr, ptr %safes.addr, align 8
  %call = call ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %0)
  %1 = load i32, ptr %idx.addr, align 4
  %call1 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %1)
  store ptr %call1, ptr %p7, align 8
  %2 = load ptr, ptr %p7, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 315, ptr noundef @.str.50, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p7, align 8
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %type, align 8
  %call3 = call i32 @OBJ_obj2nid(ptr noundef %4)
  store i32 %call3, ptr %bagnid, align 4
  %5 = load ptr, ptr %enc.addr, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load i32, ptr %bagnid, align 4
  %call6 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 320, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef %6, i32 noundef 26)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  br label %err

if.end9:                                          ; preds = %if.then5
  %7 = load ptr, ptr %p7, align 8
  %8 = load ptr, ptr %enc.addr, align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %pass, align 8
  %10 = load ptr, ptr %enc.addr, align 8
  %pass10 = getelementptr inbounds %struct.pkcs12_enc, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %pass10, align 8
  %call11 = call i64 @strlen(ptr noundef %11) #3
  %conv = trunc i64 %call11 to i32
  %call12 = call ptr @PKCS12_unpack_p7encdata(ptr noundef %7, ptr noundef %9, i32 noundef %conv)
  store ptr %call12, ptr %bags, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %12 = load i32, ptr %bagnid, align 4
  %call13 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 324, ptr noundef @.str.51, ptr noundef @.str.53, i32 noundef %12, i32 noundef 21)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else
  br label %err

if.end16:                                         ; preds = %if.else
  %13 = load ptr, ptr %p7, align 8
  %call17 = call ptr @PKCS12_unpack_p7data(ptr noundef %13)
  store ptr %call17, ptr %bags, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end9
  %14 = load ptr, ptr %bags, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 328, ptr noundef @.str.54, ptr noundef %14)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %15 = load ptr, ptr %bags, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then21, %if.then15, %if.then8, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end22
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @start_check_contentinfo_encrypted(ptr noundef %pb, ptr noundef %enc) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  %enc.addr = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  store ptr %enc, ptr %enc.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 6
  store i32 0, ptr %bag_idx, align 8
  %3 = load ptr, ptr %pb.addr, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %safes, align 8
  %5 = load ptr, ptr %pb.addr, align 8
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %safe_idx, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %safe_idx, align 8
  %7 = load ptr, ptr %enc.addr, align 8
  %call = call ptr @decode_contentinfo(ptr noundef %4, i32 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %8, i32 0, i32 5
  store ptr %call, ptr %bags, align 8
  %9 = load ptr, ptr %pb.addr, align 8
  %bags1 = getelementptr inbounds %struct.pkcs12_builder, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %bags1, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str, i32 noundef 778, ptr noundef @.str.27, ptr noundef %10)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %pb.addr, align 8
  %success5 = getelementptr inbounds %struct.pkcs12_builder, ptr %11, i32 0, i32 1
  store i32 0, ptr %success5, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %pb.addr, align 8
  %bags7 = getelementptr inbounds %struct.pkcs12_builder, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %bags7, align 8
  %call8 = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %13)
  %call9 = call i32 @OPENSSL_sk_num(ptr noundef %call8)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str, i32 noundef 782, ptr noundef @.str.28, i32 noundef %call9)
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_check_contentinfo(ptr noundef %pb) #0 {
entry:
  %pb.addr = alloca ptr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %0 = load ptr, ptr %pb.addr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %success, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pb.addr, align 8
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %bags, align 8
  %call = call ptr @ossl_check_const_PKCS12_SAFEBAG_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %4 = load ptr, ptr %pb.addr, align 8
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %bag_idx, align 8
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 791, ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef %call1, i32 noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %pb.addr, align 8
  %success5 = getelementptr inbounds %struct.pkcs12_builder, ptr %6, i32 0, i32 1
  store i32 0, ptr %success5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %7 = load ptr, ptr %pb.addr, align 8
  %bags7 = getelementptr inbounds %struct.pkcs12_builder, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %bags7, align 8
  %call8 = call ptr @ossl_check_PKCS12_SAFEBAG_sk_type(ptr noundef %8)
  %call9 = call ptr @ossl_check_PKCS12_SAFEBAG_freefunc_type(ptr noundef @PKCS12_SAFEBAG_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call8, ptr noundef %call9)
  %9 = load ptr, ptr %pb.addr, align 8
  %bags10 = getelementptr inbounds %struct.pkcs12_builder, ptr %9, i32 0, i32 5
  store ptr null, ptr %bags10, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare ptr @PKCS12_add_safes(ptr noundef, i32 noundef) #1

declare ptr @PKCS12_add_safes_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @write_p12(ptr noundef %p12, ptr noundef %outfile) #0 {
entry:
  %p12.addr = alloca ptr, align 8
  %outfile.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %out = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %outfile, ptr %outfile.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %outfile.addr, align 8
  %call = call ptr @BIO_new_file(ptr noundef %0, ptr noundef @.str.33)
  store ptr %call, ptr %out, align 8
  %1 = load ptr, ptr %out, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %out, align 8
  %3 = load ptr, ptr %p12.addr, align 8
  %call1 = call i32 @i2d_PKCS12_bio(ptr noundef %2, ptr noundef %3)
  %call2 = call i32 @test_int_eq(ptr noundef @.str, i32 noundef 201, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %call1, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end4, %if.then3, %if.then
  %4 = load ptr, ptr %out, align 8
  %call5 = call i32 @BIO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

declare void @EVP_MD_free(ptr noundef) #1

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @OBJ_txt2nid(ptr noundef) #1

declare i32 @PKCS12_add_friendlyname_utf8(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_add_localkeyid(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) #1

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #1

declare void @PKCS12_SAFEBAG_set0_attrs(ptr noundef, ptr noundef) #1

declare void @X509_ATTRIBUTE_free(ptr noundef) #1

declare i32 @PKCS12_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_ATTRIBUTE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @X509_ATTRIBUTE_count(ptr noundef) #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_uni2asc(ptr noundef, i32 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) #1

declare i32 @PKCS12_mac_present(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_p12_mac(ptr noundef %p12, ptr noundef %mac) #0 {
entry:
  %p12.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %call = call i32 @PKCS12_mac_present(ptr noundef %0)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str, i32 noundef 264, ptr noundef @.str.47, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %p12.addr, align 8
  %2 = load ptr, ptr %mac.addr, align 8
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %pass, align 8
  %4 = load ptr, ptr %mac.addr, align 8
  %pass2 = getelementptr inbounds %struct.pkcs12_enc, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pass2, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #3
  %conv4 = trunc i64 %call3 to i32
  %call5 = call i32 @PKCS12_verify_mac(ptr noundef %1, ptr noundef %3, i32 noundef %conv4)
  %cmp6 = icmp ne i32 %call5, 0
  %conv7 = zext i1 %cmp6 to i32
  %call8 = call i32 @test_true(ptr noundef @.str, i32 noundef 265, ptr noundef @.str.48, i32 noundef %conv7)
  %tobool9 = icmp ne i32 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool9, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_PKCS7_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PKCS12_unpack_p7data(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
