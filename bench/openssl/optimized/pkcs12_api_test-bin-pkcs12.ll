; ModuleID = 'bench/openssl/original/pkcs12_api_test-bin-pkcs12.ll'
source_filename = "bench/openssl/original/pkcs12_api_test-bin-pkcs12.ll"
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

@write_files = internal unnamed_addr global i32 0, align 4
@legacy = internal unnamed_addr global i32 0, align 4
@test_ctx = internal unnamed_addr global ptr null, align 8
@test_propq = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @PKCS12_helper_set_write_files(i32 noundef %enable) local_unnamed_addr #0 {
entry:
  store i32 %enable, ptr @write_files, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @PKCS12_helper_set_legacy(i32 noundef %enable) local_unnamed_addr #0 {
entry:
  store i32 %enable, ptr @legacy, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @PKCS12_helper_set_libctx(ptr noundef %libctx) local_unnamed_addr #0 {
entry:
  store ptr %libctx, ptr @test_ctx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @PKCS12_helper_set_propq(ptr noundef %propq) local_unnamed_addr #0 {
entry:
  store ptr %propq, ptr @test_propq, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @new_pkcs12_builder(ptr noundef %filename) local_unnamed_addr #1 {
entry:
  %call = tail call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 105) #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr %filename, ptr %call, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %call, i64 0, i32 1
  store i32 1, ptr %success, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @end_pkcs12_builder(ptr noundef %pb) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  tail call void @CRYPTO_free(ptr noundef %pb, ptr noundef nonnull @.str, i32 noundef 118) #6
  ret i32 %0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @start_pkcs12(ptr nocapture noundef writeonly %pb) local_unnamed_addr #3 {
entry:
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  store ptr null, ptr %safes, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_pkcs12(ptr nocapture noundef %pb) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @generate_p12(ptr noundef nonnull %pb, ptr noundef null)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @generate_p12(ptr nocapture noundef %pb, ptr noundef readonly %mac) unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @BIO_s_mem() #6
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #6
  %p12bio = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 2
  store ptr %call1, ptr %p12bio, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 155, ptr noundef nonnull @.str.31, ptr noundef %call1) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %1 = load i32, ptr @legacy, align 4
  %tobool8.not = icmp eq i32 %1, 0
  %safes11 = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  %2 = load ptr, ptr %safes11, align 8
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @PKCS12_add_safes(ptr noundef %2, i32 noundef 0) #6
  br label %if.end13

if.else:                                          ; preds = %if.end7
  %3 = load ptr, ptr @test_ctx, align 8
  %4 = load ptr, ptr @test_propq, align 8
  %call12 = tail call ptr @PKCS12_add_safes_ex(ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4) #6
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %p12.0 = phi ptr [ %call10, %if.then9 ], [ %call12, %if.else ]
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 163, ptr noundef nonnull @.str.25, ptr noundef %p12.0) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err.thread, label %if.end18

err.thread:                                       ; preds = %if.end13
  store i32 0, ptr %success, align 8
  br label %if.end53

if.end18:                                         ; preds = %if.end13
  %safes19 = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  %5 = load ptr, ptr %safes19, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @PKCS7_free) #6
  %cmp.not = icmp eq ptr %mac, null
  br i1 %cmp.not, label %if.end42, label %if.then22

if.then22:                                        ; preds = %if.end18
  %6 = load i32, ptr @legacy, align 4
  %tobool23.not = icmp eq i32 %6, 0
  br i1 %tobool23.not, label %if.else27, label %if.then24

if.then24:                                        ; preds = %if.then22
  %7 = load i32, ptr %mac, align 8
  %call25 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #6
  %call26 = tail call ptr @EVP_get_digestbyname(ptr noundef %call25) #6
  br label %if.end31

if.else27:                                        ; preds = %if.then22
  %8 = load ptr, ptr @test_ctx, align 8
  %9 = load i32, ptr %mac, align 8
  %call29 = tail call ptr @OBJ_nid2sn(i32 noundef %9) #6
  %10 = load ptr, ptr @test_propq, align 8
  %call30 = tail call ptr @EVP_MD_fetch(ptr noundef %8, ptr noundef %call29, ptr noundef %10) #6
  br label %if.end31

if.end31:                                         ; preds = %if.else27, %if.then24
  %md.0 = phi ptr [ %call26, %if.then24 ], [ %call30, %if.else27 ]
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i64 0, i32 1
  %11 = load ptr, ptr %pass, align 8
  %call33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #7
  %conv = trunc i64 %call33 to i32
  %iter = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i64 0, i32 2
  %12 = load i32, ptr %iter, align 8
  %call34 = tail call i32 @PKCS12_set_mac(ptr noundef %p12.0, ptr noundef %11, i32 noundef %conv, ptr noundef null, i32 noundef 0, i32 noundef %12, ptr noundef %md.0) #6
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 176, ptr noundef nonnull @.str.32, i32 noundef %conv36) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.end31
  store i32 0, ptr %success, align 8
  br label %err

if.end42:                                         ; preds = %if.end31, %if.end18
  %md.1 = phi ptr [ %md.0, %if.end31 ], [ null, %if.end18 ]
  %13 = load ptr, ptr %p12bio, align 8
  %call44 = tail call i32 @i2d_PKCS12_bio(ptr noundef %13, ptr noundef %p12.0) #6
  %14 = load i32, ptr @write_files, align 4
  %tobool45.not = icmp eq i32 %14, 0
  br i1 %tobool45.not, label %err, label %if.then46

if.then46:                                        ; preds = %if.end42
  %15 = load ptr, ptr %pb, align 8
  %call.i = tail call ptr @BIO_new_file(ptr noundef %15, ptr noundef nonnull @.str.33) #6
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %write_p12.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then46
  %call1.i = tail call i32 @i2d_PKCS12_bio(ptr noundef nonnull %call.i, ptr noundef %p12.0) #6
  %call2.i = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 201, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef %call1.i, i32 noundef 1) #6
  br label %write_p12.exit

write_p12.exit:                                   ; preds = %if.then46, %if.end.i
  %call5.i = tail call i32 @BIO_free(ptr noundef %call.i) #6
  br label %err

err:                                              ; preds = %if.end42, %write_p12.exit, %if.then39
  %md.2 = phi ptr [ %md.1, %write_p12.exit ], [ %md.1, %if.end42 ], [ %md.0, %if.then39 ]
  %16 = load i32, ptr @legacy, align 4
  %tobool49 = icmp eq i32 %16, 0
  %cmp50 = icmp ne ptr %md.2, null
  %or.cond = and i1 %cmp50, %tobool49
  br i1 %or.cond, label %if.then52, label %if.end53

if.then52:                                        ; preds = %err
  tail call void @EVP_MD_free(ptr noundef nonnull %md.2) #6
  br label %if.end53

if.end53:                                         ; preds = %err.thread, %if.then52, %err
  tail call void @PKCS12_free(ptr noundef %p12.0) #6
  br label %return

return:                                           ; preds = %entry, %if.end53, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_pkcs12_with_mac(ptr nocapture noundef %pb, ptr noundef %mac) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @generate_p12(ptr noundef nonnull %pb, ptr noundef %mac)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @start_contentinfo(ptr nocapture noundef writeonly %pb) local_unnamed_addr #3 {
entry:
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  store ptr null, ptr %bags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_contentinfo(ptr noundef %pb) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %1 = load ptr, ptr %bags, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  %call = tail call i32 @PKCS12_add_safe(ptr noundef nonnull %safes, ptr noundef nonnull %1, i32 noundef -1, i32 noundef 0, ptr noundef null) #6
  %cmp2 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp2 to i32
  %call3 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 282, ptr noundef nonnull @.str.2, i32 noundef %conv) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then
  store i32 0, ptr %success, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.then5, %land.lhs.true, %entry
  %bags8 = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %2 = load ptr, ptr %bags8, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef nonnull @PKCS12_SAFEBAG_free) #6
  store ptr null, ptr %bags8, align 8
  ret void
}

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS12_add_safe(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_SAFEBAG_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @end_contentinfo_encrypted(ptr noundef %pb, ptr nocapture noundef readonly %enc) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %1 = load ptr, ptr %bags, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr @legacy, align 4
  %tobool1.not = icmp eq i32 %2, 0
  %safes9 = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  %3 = load i32, ptr %enc, align 8
  %iter12 = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i64 0, i32 2
  %4 = load i32, ptr %iter12, align 8
  %pass13 = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i64 0, i32 1
  %5 = load ptr, ptr %pass13, align 8
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %call = tail call i32 @PKCS12_add_safe(ptr noundef nonnull %safes9, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, ptr noundef %5) #6
  %cmp4 = icmp ne i32 %call, 0
  %conv = zext i1 %cmp4 to i32
  %call5 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 295, ptr noundef nonnull @.str.3, i32 noundef %conv) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end23.sink.split, label %if.end23

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr @test_ctx, align 8
  %7 = load ptr, ptr @test_propq, align 8
  %call14 = tail call i32 @PKCS12_add_safe_ex(ptr noundef nonnull %safes9, ptr noundef nonnull %1, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #6
  %cmp15 = icmp ne i32 %call14, 0
  %conv16 = zext i1 %cmp15 to i32
  %call17 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @.str.4, i32 noundef %conv16) #6
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end23.sink.split, label %if.end23

if.end23.sink.split:                              ; preds = %if.else, %if.then2
  store i32 0, ptr %success, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.end23.sink.split, %if.then2, %if.else, %land.lhs.true, %entry
  %bags24 = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %8 = load ptr, ptr %bags24, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef nonnull @PKCS12_SAFEBAG_free) #6
  store ptr null, ptr %bags24, align 8
  ret void
}

declare i32 @PKCS12_add_safe_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_certbag(ptr noundef %pb, ptr noundef %bytes, i32 noundef %len, ptr noundef %attrs) local_unnamed_addr #1 {
entry:
  %bytes.addr.i = alloca ptr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.addr.i)
  store ptr %bytes, ptr %bytes.addr.i, align 8
  %conv.i = sext i32 %len to i64
  %call.i = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %bytes.addr.i, i64 noundef %conv.i) #6
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.5, ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.5, ptr noundef %call.i) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @X509_get_subject_name(ptr noundef %call.i) #6
  %call7 = call ptr @X509_NAME_oneline(ptr noundef %call6, ptr noundef null, i32 noundef 0) #6
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.6, ptr noundef %call7) #6
  call void @CRYPTO_free(ptr noundef %call7, ptr noundef nonnull @.str, i32 noundef 401) #6
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %call8 = call ptr @PKCS12_add_cert(ptr noundef nonnull %bags, ptr noundef %call.i) #6
  %call9 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.7, ptr noundef %call8) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err.sink.split, label %if.end13

if.end13:                                         ; preds = %if.end5
  %call14 = call fastcc i32 @add_attributes(ptr noundef %call8, ptr noundef %attrs), !range !5
  %call15 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @.str.8, i32 noundef %call14) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end13, %if.end5
  store i32 0, ptr %success, align 8
  br label %err

err:                                              ; preds = %err.sink.split, %if.end13
  call void @X509_free(ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %entry, %err, %if.then3
  ret void
}

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PKCS12_add_cert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @add_attributes(ptr noundef %bag, ptr noundef readonly %attr) unnamed_addr #1 {
entry:
  %attrs = alloca ptr, align 8
  store ptr null, ptr %attrs, align 8
  %cmp = icmp eq ptr %attr, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load ptr, ptr %attr, align 8
  %cmp1.not21 = icmp eq ptr %0, null
  br i1 %cmp1.not21, label %return, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end50
  %1 = phi ptr [ %10, %if.end50 ], [ %0, %while.cond.preheader ]
  %p_attr.022 = phi ptr [ %incdec.ptr, %if.end50 ], [ %attr, %while.cond.preheader ]
  %value = getelementptr inbounds %struct.pkcs12_attr, ptr %p_attr.022, i64 0, i32 1
  %2 = load ptr, ptr %value, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef nonnull @.str.36, ptr noundef nonnull %1, ptr noundef %2) #6
  %3 = load ptr, ptr %p_attr.022, align 8
  %call = call i32 @OBJ_txt2nid(ptr noundef %3) #6
  switch i32 %call, label %if.else35 [
    i32 156, label %if.then5
    i32 157, label %if.then14
    i32 1283, label %if.then29
  ]

if.then5:                                         ; preds = %while.body
  %4 = load ptr, ptr %value, align 8
  %call7 = call i32 @PKCS12_add_friendlyname_utf8(ptr noundef %bag, ptr noundef %4, i32 noundef -1) #6
  %cmp8 = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 357, ptr noundef nonnull @.str.37, i32 noundef %conv) #6
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end50

if.then14:                                        ; preds = %while.body
  %5 = load ptr, ptr %value, align 8
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %conv18 = trunc i64 %call17 to i32
  %call19 = call i32 @PKCS12_add_localkeyid(ptr noundef %bag, ptr noundef %5, i32 noundef %conv18) #6
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.38, i32 noundef %conv21) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.end50

if.then29:                                        ; preds = %while.body
  %call30 = call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %bag) #6
  store ptr %call30, ptr %attrs, align 8
  %6 = load ptr, ptr %value, align 8
  %call32 = call ptr @OBJ_txt2obj(ptr noundef %6, i32 noundef 0) #6
  %call33 = call ptr @X509_ATTRIBUTE_create(i32 noundef 1283, i32 noundef 6, ptr noundef %call32) #6
  %call34 = call ptr @X509at_add1_attr(ptr noundef nonnull %attrs, ptr noundef %call33) #6
  %7 = load ptr, ptr %attrs, align 8
  call void @PKCS12_SAFEBAG_set0_attrs(ptr noundef %bag, ptr noundef %7) #6
  call void @X509_ATTRIBUTE_free(ptr noundef %call33) #6
  br label %if.end50

if.else35:                                        ; preds = %while.body
  %8 = load ptr, ptr %p_attr.022, align 8
  %9 = load ptr, ptr %value, align 8
  %call39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #7
  %conv40 = trunc i64 %call39 to i32
  %call41 = call i32 @PKCS12_add1_attr_by_txt(ptr noundef %bag, ptr noundef %8, i32 noundef 4097, ptr noundef %9, i32 noundef %conv40) #6
  %cmp42 = icmp ne i32 %call41, 0
  %conv43 = zext i1 %cmp42 to i32
  %call44 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.39, i32 noundef %conv43) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %if.end50

if.end50:                                         ; preds = %if.then14, %if.else35, %if.then29, %if.then5
  %incdec.ptr = getelementptr inbounds %struct.pkcs12_attr, ptr %p_attr.022, i64 1
  %10 = load ptr, ptr %incdec.ptr, align 8
  %cmp1.not = icmp eq ptr %10, null
  br i1 %cmp1.not, label %return, label %while.body, !llvm.loop !6

return:                                           ; preds = %if.end50, %if.else35, %if.then14, %if.then5, %while.cond.preheader, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %while.cond.preheader ], [ 1, %if.end50 ], [ 0, %if.else35 ], [ 0, %if.then14 ], [ 0, %if.then5 ]
  ret i32 %retval.0
}

declare void @X509_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_keybag(ptr noundef %pb, ptr noundef %bytes, i32 noundef %len, ptr noundef %attrs, ptr nocapture noundef readonly %enc) local_unnamed_addr #1 {
entry:
  %bytes.addr.i = alloca ptr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @.str.9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.addr.i)
  store ptr %bytes, ptr %bytes.addr.i, align 8
  %conv.i = sext i32 %len to i64
  %call.i = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %bytes.addr.i, i64 noundef %conv.i) #6
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.10, ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i)
  %call1 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 429, ptr noundef nonnull @.str.10, ptr noundef %call.i) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr @legacy, align 4
  %tobool6.not = icmp eq i32 %1, 0
  %bags9 = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %iter10 = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i64 0, i32 2
  %2 = load i32, ptr %iter10, align 8
  %3 = load i32, ptr %enc, align 8
  %pass12 = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i64 0, i32 1
  %4 = load ptr, ptr %pass12, align 8
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @PKCS12_add_key(ptr noundef nonnull %bags9, ptr noundef %call.i, i32 noundef 0, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6
  br label %if.end14

if.else:                                          ; preds = %if.end5
  %5 = load ptr, ptr @test_ctx, align 8
  %6 = load ptr, ptr @test_propq, align 8
  %call13 = call ptr @PKCS12_add_key_ex(ptr noundef nonnull %bags9, ptr noundef %call.i, i32 noundef 0, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #6
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %bag.0 = phi ptr [ %call8, %if.then7 ], [ %call13, %if.else ]
  %call15 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @.str.7, ptr noundef %bag.0) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err.sink.split, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = call fastcc i32 @add_attributes(ptr noundef %bag.0, ptr noundef %attrs), !range !5
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end19, %if.end14
  store i32 0, ptr %success, align 8
  br label %err

err:                                              ; preds = %err.sink.split, %if.end19
  call void @EVP_PKEY_free(ptr noundef %call.i) #6
  br label %return

return:                                           ; preds = %entry, %err, %if.then3
  ret void
}

declare ptr @PKCS12_add_key(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_add_key_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_secretbag(ptr noundef %pb, i32 noundef %secret_nid, ptr noundef %secret, ptr noundef %attrs) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end11, label %if.end

if.end:                                           ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 457, ptr noundef nonnull @.str.11, ptr noundef %secret) #6
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %secret) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call ptr @PKCS12_add_secret(ptr noundef nonnull %bags, i32 noundef %secret_nid, ptr noundef %secret, i32 noundef %conv) #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 460, ptr noundef nonnull @.str.7, ptr noundef %call1) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end11.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call fastcc i32 @add_attributes(ptr noundef %call1, ptr noundef %attrs), !range !5
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end11.sink.split, label %if.end11

if.end11.sink.split:                              ; preds = %if.end6, %if.end
  store i32 0, ptr %success, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %entry, %if.end6
  ret void
}

declare ptr @PKCS12_add_secret(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @check_certbag(ptr nocapture noundef %pb, ptr noundef %bytes, i32 noundef %len, ptr nocapture noundef readonly %attrs) local_unnamed_addr #1 {
entry:
  %bytes.addr.i = alloca ptr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %1 = load ptr, ptr %bags, align 8
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 6
  %2 = load i32, ptr %bag_idx, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %bag_idx, align 8
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %2) #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @.str.7, ptr noundef %call1) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %call1) #6
  %call8 = tail call fastcc i32 @check_attrs(ptr noundef %call7, ptr noundef %attrs), !range !5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call10 = tail call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %call1) #6
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 566, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef %call10, i32 noundef 152) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = tail call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %call1) #6
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 567, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef %call14, i32 noundef 158) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.end6
  store i32 0, ptr %success, align 8
  br label %return

if.end19:                                         ; preds = %lor.lhs.false13
  %call20 = tail call ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef %call1) #6
  %call21 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 572, ptr noundef nonnull @.str.16, ptr noundef %call20) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err.sink.split, label %if.end25

if.end25:                                         ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.addr.i)
  store ptr %bytes, ptr %bytes.addr.i, align 8
  %conv.i = sext i32 %len to i64
  %call.i = call ptr @d2i_X509(ptr noundef null, ptr noundef nonnull %bytes.addr.i, i64 noundef %conv.i) #6
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.5, ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i)
  %call27 = call i32 @X509_cmp(ptr noundef %call20, ptr noundef %call.i) #6
  %cmp = icmp ne i32 %call27, 0
  %conv = zext i1 %cmp to i32
  %call28 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 577, ptr noundef nonnull @.str.17, i32 noundef %conv) #6
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %if.end25, %if.end19
  %ref_x509.0.ph = phi ptr [ null, %if.end19 ], [ %call.i, %if.end25 ]
  store i32 0, ptr %success, align 8
  br label %err

err:                                              ; preds = %err.sink.split, %if.end25
  %ref_x509.0 = phi ptr [ %call.i, %if.end25 ], [ %ref_x509.0.ph, %err.sink.split ]
  call void @X509_free(ptr noundef %call20) #6
  call void @X509_free(ptr noundef %ref_x509.0) #6
  br label %return

return:                                           ; preds = %entry, %err, %if.then17, %if.then4
  ret void
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_attrs(ptr noundef %bag_attrs, ptr nocapture noundef readonly %attrs) unnamed_addr #1 {
entry:
  %attr_txt = alloca [100 x i8], align 16
  %call120 = tail call i32 @OPENSSL_sk_num(ptr noundef %bag_attrs) #6
  %cmp21 = icmp sgt i32 %call120, 0
  br i1 %cmp21, label %for.body, label %err

for.body:                                         ; preds = %entry, %for.inc26
  %i.022 = phi i32 [ %inc27, %for.inc26 ], [ 0, %entry ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %bag_attrs, i32 noundef %i.022) #6
  %call4 = call ptr @X509_ATTRIBUTE_get0_object(ptr noundef %call3) #6
  %call5 = call i32 @OBJ_obj2txt(ptr noundef nonnull %attr_txt, i32 noundef 100, ptr noundef %call4, i32 noundef 0) #6
  %0 = load ptr, ptr %attrs, align 8
  %cmp6.not15 = icmp eq ptr %0, null
  br i1 %cmp6.not15, label %for.inc26, label %while.body

while.body:                                       ; preds = %for.body, %if.end25
  %1 = phi ptr [ %3, %if.end25 ], [ %0, %for.body ]
  %p_attr.016 = phi ptr [ %incdec.ptr, %if.end25 ], [ %attrs, %for.body ]
  %call9 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %attr_txt) #7
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then, label %if.end25

if.then:                                          ; preds = %while.body
  %call11 = call i32 @X509_ATTRIBUTE_count(ptr noundef %call3) #6
  %call12 = call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.35, i32 noundef %call11, i32 noundef 1) #6
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err, label %for.cond14.preheader

for.cond14.preheader:                             ; preds = %if.then
  %call1517 = call i32 @X509_ATTRIBUTE_count(ptr noundef %call3) #6
  %cmp1618 = icmp sgt i32 %call1517, 0
  br i1 %cmp1618, label %for.body17.lr.ph, label %for.inc26

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %value = getelementptr inbounds %struct.pkcs12_attr, ptr %p_attr.016, i64 0, i32 1
  br label %for.body17

for.cond14:                                       ; preds = %for.body17
  %inc = add nuw nsw i32 %j.019, 1
  %call15 = call i32 @X509_ATTRIBUTE_count(ptr noundef %call3) #6
  %cmp16 = icmp slt i32 %inc, %call15
  br i1 %cmp16, label %for.body17, label %for.inc26, !llvm.loop !8

for.body17:                                       ; preds = %for.body17.lr.ph, %for.cond14
  %j.019 = phi i32 [ 0, %for.body17.lr.ph ], [ %inc, %for.cond14 ]
  %call18 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call3, i32 noundef %j.019) #6
  %2 = load ptr, ptr %value, align 8
  %call19 = call fastcc i32 @check_asn1_string(ptr noundef %call18, ptr noundef %2), !range !5
  %call21 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 537, ptr noundef nonnull @.str.41, i32 noundef %call19) #6
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %err, label %for.cond14

if.end25:                                         ; preds = %while.body
  %incdec.ptr = getelementptr inbounds %struct.pkcs12_attr, ptr %p_attr.016, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %cmp6.not = icmp eq ptr %3, null
  br i1 %cmp6.not, label %for.inc26, label %while.body, !llvm.loop !9

for.inc26:                                        ; preds = %if.end25, %for.cond14, %for.body, %for.cond14.preheader
  %inc27 = add nuw nsw i32 %i.022, 1
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %bag_attrs) #6
  %cmp = icmp slt i32 %inc27, %call1
  br i1 %cmp, label %for.body, label %err, !llvm.loop !10

err:                                              ; preds = %if.then, %for.inc26, %for.body17, %entry
  %ret.0 = phi i32 [ 1, %entry ], [ 0, %for.body17 ], [ 0, %if.then ], [ 1, %for.inc26 ]
  ret i32 %ret.0
}

declare ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS12_SAFEBAG_get_nid(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_SAFEBAG_get1_cert(ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_keybag(ptr nocapture noundef %pb, ptr noundef %bytes, i32 noundef %len, ptr nocapture noundef readonly %attrs, ptr nocapture noundef readonly %enc) local_unnamed_addr #1 {
entry:
  %bytes.addr.i = alloca ptr, align 8
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %1 = load ptr, ptr %bags, align 8
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 6
  %2 = load i32, ptr %bag_idx, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %bag_idx, align 8
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %2) #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @.str.7, ptr noundef %call1) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %call1) #6
  %call8 = tail call fastcc i32 @check_attrs(ptr noundef %call7, ptr noundef %attrs), !range !5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %success, align 8
  br label %return

if.end12:                                         ; preds = %if.end6
  %call13 = tail call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %call1) #6
  switch i32 %call13, label %err.sink.split [
    i32 150, label %sw.bb
    i32 151, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end12
  %call14 = tail call ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef %call1) #6
  %call15 = tail call ptr @EVP_PKCS82PKEY(ptr noundef %call14) #6
  %call16 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @.str.18, ptr noundef %call15) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err.sink.split, label %sw.epilog

sw.bb21:                                          ; preds = %if.end12
  %3 = load i32, ptr @legacy, align 4
  %tobool22.not = icmp eq i32 %3, 0
  %pass27 = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i64 0, i32 1
  %4 = load ptr, ptr %pass27, align 8
  %call29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #7
  %conv30 = trunc i64 %call29 to i32
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %sw.bb21
  %call26 = tail call ptr @PKCS12_decrypt_skey(ptr noundef %call1, ptr noundef %4, i32 noundef %conv30) #6
  br label %if.end32

if.else:                                          ; preds = %sw.bb21
  %5 = load ptr, ptr @test_ctx, align 8
  %6 = load ptr, ptr @test_propq, align 8
  %call31 = tail call ptr @PKCS12_decrypt_skey_ex(ptr noundef %call1, ptr noundef %4, i32 noundef %conv30, ptr noundef %5, ptr noundef %6) #6
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then23
  %p8.0 = phi ptr [ %call26, %if.then23 ], [ %call31, %if.else ]
  %call33 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 621, ptr noundef nonnull @.str.19, ptr noundef %p8.0) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err.sink.split, label %if.end37

if.end37:                                         ; preds = %if.end32
  %call38 = tail call ptr @EVP_PKCS82PKEY(ptr noundef %p8.0) #6
  %call39 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 625, ptr noundef nonnull @.str.20, ptr noundef %call38) #6
  %tobool40.not = icmp eq i32 %call39, 0
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %p8.0) #6
  br i1 %tobool40.not, label %err.sink.split, label %sw.epilog

sw.epilog:                                        ; preds = %if.end37, %sw.bb
  %pkey.0 = phi ptr [ %call15, %sw.bb ], [ %call38, %if.end37 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytes.addr.i)
  store ptr %bytes, ptr %bytes.addr.i, align 8
  %conv.i = sext i32 %len to i64
  %call.i = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %bytes.addr.i, i64 noundef %conv.i) #6
  %call1.i = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 93, ptr noundef nonnull @.str.10, ptr noundef %call.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytes.addr.i)
  %call46 = call i32 @EVP_PKEY_eq(ptr noundef %pkey.0, ptr noundef %call.i) #6
  %cmp = icmp ne i32 %call46, 0
  %conv47 = zext i1 %cmp to i32
  %call48 = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 640, ptr noundef nonnull @.str.21, i32 noundef %conv47) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %err.sink.split, label %err

err.sink.split:                                   ; preds = %sw.epilog, %if.end12, %if.end37, %if.end32, %sw.bb
  %ref_pkey.0.ph = phi ptr [ null, %sw.bb ], [ null, %if.end32 ], [ null, %if.end37 ], [ null, %if.end12 ], [ %call.i, %sw.epilog ]
  %pkey.1.ph = phi ptr [ %call15, %sw.bb ], [ null, %if.end32 ], [ %call38, %if.end37 ], [ null, %if.end12 ], [ %pkey.0, %sw.epilog ]
  store i32 0, ptr %success, align 8
  br label %err

err:                                              ; preds = %err.sink.split, %sw.epilog
  %ref_pkey.0 = phi ptr [ %call.i, %sw.epilog ], [ %ref_pkey.0.ph, %err.sink.split ]
  %pkey.1 = phi ptr [ %pkey.0, %sw.epilog ], [ %pkey.1.ph, %err.sink.split ]
  call void @EVP_PKEY_free(ptr noundef %pkey.1) #6
  call void @EVP_PKEY_free(ptr noundef %ref_pkey.0) #6
  br label %return

return:                                           ; preds = %entry, %err, %if.then10, %if.then4
  ret void
}

declare ptr @PKCS12_SAFEBAG_get0_p8inf(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKCS82PKEY(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_decrypt_skey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PKCS12_decrypt_skey_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @check_secretbag(ptr nocapture noundef %pb, i32 noundef %secret_nid, ptr noundef %secret, ptr nocapture noundef readonly %attrs) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end24, label %if.end

if.end:                                           ; preds = %entry
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %1 = load ptr, ptr %bags, align 8
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 6
  %2 = load i32, ptr %bag_idx, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %bag_idx, align 8
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %2) #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 655, ptr noundef nonnull @.str.7, ptr noundef %call1) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end24.sink.split, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %call1) #6
  %call8 = tail call fastcc i32 @check_attrs(ptr noundef %call7, ptr noundef %attrs), !range !5
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end24.sink.split, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call10 = tail call i32 @PKCS12_SAFEBAG_get_nid(ptr noundef %call1) #6
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 661, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.22, i32 noundef %call10, i32 noundef 154) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end24.sink.split, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = tail call i32 @PKCS12_SAFEBAG_get_bag_nid(ptr noundef %call1) #6
  %call15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 662, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.23, i32 noundef %call14, i32 noundef %secret_nid) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end24.sink.split, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = tail call ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef %call1) #6
  %call19 = tail call fastcc i32 @check_asn1_string(ptr noundef %call18, ptr noundef %secret), !range !5
  %call20 = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 663, ptr noundef nonnull @.str.24, i32 noundef %call19) #6
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end24.sink.split, label %if.end24

if.end24.sink.split:                              ; preds = %if.end6, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false17, %if.end
  store i32 0, ptr %success, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end24.sink.split, %entry, %lor.lhs.false17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_asn1_string(ptr noundef %av, ptr noundef %txt) unnamed_addr #1 {
entry:
  %call = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 478, ptr noundef nonnull @.str.42, ptr noundef %av) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %av, align 8
  switch i32 %0, label %err [
    i32 30, label %sw.bb
    i32 12, label %sw.bb8
    i32 4, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end
  %value1 = getelementptr inbounds %struct.asn1_type_st, ptr %av, i64 0, i32 1
  %1 = load ptr, ptr %value1, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %3 = load i32, ptr %1, align 8
  %call3 = tail call ptr @OPENSSL_uni2asc(ptr noundef %2, i32 noundef %3) #6
  %call4 = tail call i32 @test_str_eq(ptr noundef nonnull @.str, i32 noundef 485, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef %txt, ptr noundef %call3) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %call9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %txt) #7
  %value10 = getelementptr inbounds %struct.asn1_type_st, ptr %av, i64 0, i32 1
  %4 = load ptr, ptr %value10, align 8
  %data11 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %data11, align 8
  %6 = load i32, ptr %4, align 8
  %conv = sext i32 %6 to i64
  %call14 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 491, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.45, ptr noundef %txt, i64 noundef %call9, ptr noundef %5, i64 noundef %conv) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %call19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %txt) #7
  %value20 = getelementptr inbounds %struct.asn1_type_st, ptr %av, i64 0, i32 1
  %7 = load ptr, ptr %value20, align 8
  %data21 = getelementptr inbounds %struct.asn1_string_st, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %data21, align 8
  %9 = load i32, ptr %7, align 8
  %conv24 = sext i32 %9 to i64
  %call25 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str, i32 noundef 498, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46, ptr noundef %txt, i64 noundef %call19, ptr noundef %8, i64 noundef %conv24) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %err, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb8, %sw.bb
  %value.0 = phi ptr [ null, %sw.bb18 ], [ null, %sw.bb8 ], [ %call3, %sw.bb ]
  br label %err

err:                                              ; preds = %if.end, %sw.bb18, %sw.bb8, %sw.bb, %entry, %sw.epilog
  %ret.0 = phi i32 [ 0, %if.end ], [ 1, %sw.epilog ], [ 0, %sw.bb18 ], [ 0, %sw.bb8 ], [ 0, %sw.bb ], [ 0, %entry ]
  %value.1 = phi ptr [ null, %if.end ], [ %value.0, %sw.epilog ], [ null, %sw.bb18 ], [ null, %sw.bb8 ], [ %call3, %sw.bb ], [ null, %entry ]
  tail call void @CRYPTO_free(ptr noundef %value.1, ptr noundef nonnull @.str, i32 noundef 508) #6
  ret i32 %ret.0
}

declare ptr @PKCS12_SAFEBAG_get0_bag_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @start_check_pkcs12(ptr nocapture noundef %pb) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %p12bio = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 2
  %1 = load ptr, ptr %p12bio, align 8
  %call = tail call fastcc ptr @from_bio_p12(ptr noundef %1, ptr noundef null)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 676, ptr noundef nonnull @.str.25, ptr noundef %call) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @PKCS12_unpack_authsafes(ptr noundef %call) #6
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  store ptr %call6, ptr %safes, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 681, ptr noundef nonnull @.str.26, ptr noundef %call6) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %success, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end5
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 4
  store i32 0, ptr %safe_idx, align 8
  tail call void @PKCS12_free(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @from_bio_p12(ptr noundef %bio, ptr noundef readonly %mac) unnamed_addr #1 {
entry:
  %p12 = alloca ptr, align 8
  store ptr null, ptr %p12, align 8
  %0 = load i32, ptr @legacy, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @test_ctx, align 8
  %2 = load ptr, ptr @test_propq, align 8
  %call = tail call ptr @PKCS12_init_ex(i32 noundef 21, ptr noundef %1, ptr noundef %2) #6
  store ptr %call, ptr %p12, align 8
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 216, ptr noundef nonnull @.str.25, ptr noundef %call) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %err, label %if.end4

if.end4:                                          ; preds = %if.then, %entry
  %call5 = call ptr @d2i_PKCS12_bio(ptr noundef %bio, ptr noundef nonnull %p12) #6
  store ptr %call5, ptr %p12, align 8
  %call6 = call i32 @BIO_free(ptr noundef %bio) #6
  %3 = load ptr, ptr %p12, align 8
  %call7 = call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 221, ptr noundef nonnull @.str.25, ptr noundef %3) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %if.end10

if.end10:                                         ; preds = %if.end4
  %cmp = icmp eq ptr %mac, null
  %4 = load ptr, ptr %p12, align 8
  %call12 = call i32 @PKCS12_mac_present(ptr noundef %4) #6
  %cmp13 = icmp ne i32 %call12, 0
  %conv = zext i1 %cmp13 to i32
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end10
  %call14 = call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @.str.47, i32 noundef %conv) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end22

if.else:                                          ; preds = %if.end10
  %call1.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.47, i32 noundef %conv) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %err, label %check_p12_mac.exit

check_p12_mac.exit:                               ; preds = %if.else
  %pass.i = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i64 0, i32 1
  %5 = load ptr, ptr %pass.i, align 8
  %call3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #7
  %conv4.i = trunc i64 %call3.i to i32
  %call5.i = call i32 @PKCS12_verify_mac(ptr noundef %4, ptr noundef %5, i32 noundef %conv4.i) #6
  %cmp6.i = icmp ne i32 %call5.i, 0
  %conv7.i = zext i1 %cmp6.i to i32
  %call8.i = call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.48, i32 noundef %conv7.i) #6
  %tobool9.i.not = icmp eq i32 %call8.i, 0
  br i1 %tobool9.i.not, label %err, label %if.end22

if.end22:                                         ; preds = %check_p12_mac.exit, %if.then11
  %6 = load ptr, ptr %p12, align 8
  br label %return

err:                                              ; preds = %if.else, %check_p12_mac.exit, %if.then11, %if.end4, %if.then
  %7 = load ptr, ptr %p12, align 8
  call void @PKCS12_free(ptr noundef %7) #6
  br label %return

return:                                           ; preds = %err, %if.end22
  %retval.0 = phi ptr [ %6, %if.end22 ], [ null, %err ]
  ret ptr %retval.0
}

declare ptr @PKCS12_unpack_authsafes(ptr noundef) local_unnamed_addr #2

declare void @PKCS12_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @start_check_pkcs12_with_mac(ptr nocapture noundef %pb, ptr noundef %mac) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %p12bio = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 2
  %1 = load ptr, ptr %p12bio, align 8
  %call = tail call fastcc ptr @from_bio_p12(ptr noundef %1, ptr noundef %mac)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 696, ptr noundef nonnull @.str.25, ptr noundef %call) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @PKCS12_unpack_authsafes(ptr noundef %call) #6
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  store ptr %call6, ptr %safes, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 701, ptr noundef nonnull @.str.26, ptr noundef %call6) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %success, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end5
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 4
  store i32 0, ptr %safe_idx, align 8
  tail call void @PKCS12_free(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @start_check_pkcs12_file(ptr nocapture noundef %pb) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pb, align 8
  %call = tail call fastcc ptr @read_p12(ptr noundef %1, ptr noundef null)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 716, ptr noundef nonnull @.str.25, ptr noundef %call) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @PKCS12_unpack_authsafes(ptr noundef %call) #6
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  store ptr %call6, ptr %safes, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.26, ptr noundef %call6) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %success, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end5
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 4
  store i32 0, ptr %safe_idx, align 8
  tail call void @PKCS12_free(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_p12(ptr noundef %infile, ptr noundef readonly %mac) unnamed_addr #1 {
entry:
  %call = tail call ptr @BIO_new_file(ptr noundef %infile, ptr noundef nonnull @.str.49) #6
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @d2i_PKCS12_bio(ptr noundef nonnull %call, ptr noundef null) #6
  %call2 = tail call i32 @BIO_free(ptr noundef nonnull %call) #6
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @.str.25, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp eq ptr %mac, null
  %call8 = tail call i32 @PKCS12_mac_present(ptr noundef %call1) #6
  %cmp9 = icmp ne i32 %call8, 0
  %conv = zext i1 %cmp9 to i32
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %call10 = tail call i32 @test_false(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @.str.47, i32 noundef %conv) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %return

if.else:                                          ; preds = %if.end5
  %call1.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 264, ptr noundef nonnull @.str.47, i32 noundef %conv) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %err, label %check_p12_mac.exit

check_p12_mac.exit:                               ; preds = %if.else
  %pass.i = getelementptr inbounds %struct.pkcs12_enc, ptr %mac, i64 0, i32 1
  %0 = load ptr, ptr %pass.i, align 8
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #7
  %conv4.i = trunc i64 %call3.i to i32
  %call5.i = tail call i32 @PKCS12_verify_mac(ptr noundef %call1, ptr noundef %0, i32 noundef %conv4.i) #6
  %cmp6.i = icmp ne i32 %call5.i, 0
  %conv7.i = zext i1 %cmp6.i to i32
  %call8.i = tail call i32 @test_true(ptr noundef nonnull @.str, i32 noundef 265, ptr noundef nonnull @.str.48, i32 noundef %conv7.i) #6
  %tobool9.i.not = icmp eq i32 %call8.i, 0
  br i1 %tobool9.i.not, label %err, label %return

err:                                              ; preds = %if.else, %check_p12_mac.exit, %if.then7, %if.end, %entry
  %p12.0 = phi ptr [ null, %entry ], [ %call1, %if.then7 ], [ %call1, %check_p12_mac.exit ], [ %call1, %if.end ], [ %call1, %if.else ]
  tail call void @PKCS12_free(ptr noundef %p12.0) #6
  br label %return

return:                                           ; preds = %if.then7, %check_p12_mac.exit, %err
  %retval.0 = phi ptr [ null, %err ], [ %call1, %check_p12_mac.exit ], [ %call1, %if.then7 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @start_check_pkcs12_file_with_mac(ptr nocapture noundef %pb, ptr noundef %mac) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pb, align 8
  %call = tail call fastcc ptr @read_p12(ptr noundef %1, ptr noundef %mac)
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 736, ptr noundef nonnull @.str.25, ptr noundef %call) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @PKCS12_unpack_authsafes(ptr noundef %call) #6
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  store ptr %call6, ptr %safes, align 8
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @.str.26, ptr noundef %call6) #6
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %success, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end5
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 4
  store i32 0, ptr %safe_idx, align 8
  tail call void @PKCS12_free(ptr noundef %call) #6
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_check_pkcs12(ptr nocapture noundef readonly %pb) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  %1 = load ptr, ptr %safes, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @PKCS7_free) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @PKCS7_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @start_check_contentinfo(ptr nocapture noundef %pb) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 6
  store i32 0, ptr %bag_idx, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  %1 = load ptr, ptr %safes, align 8
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 4
  %2 = load i32, ptr %safe_idx, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %safe_idx, align 8
  %call = tail call fastcc ptr @decode_contentinfo(ptr noundef %1, i32 noundef %2, ptr noundef null)
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  store ptr %call, ptr %bags, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 764, ptr noundef nonnull @.str.27, ptr noundef %call) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %bags, align 8
  %call9 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 768, ptr noundef nonnull @.str.28, i32 noundef %call9) #6
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @decode_contentinfo(ptr noundef %safes, i32 noundef %idx, ptr noundef readonly %enc) unnamed_addr #1 {
entry:
  %call1 = tail call ptr @OPENSSL_sk_value(ptr noundef %safes, i32 noundef %idx) #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @.str.50, ptr noundef %call1) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds %struct.pkcs7_st, ptr %call1, i64 0, i32 4
  %0 = load ptr, ptr %type, align 8
  %call3 = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  %tobool4.not = icmp eq ptr %enc, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef %call3, i32 noundef 26) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %err, label %if.end9

if.end9:                                          ; preds = %if.then5
  %pass = getelementptr inbounds %struct.pkcs12_enc, ptr %enc, i64 0, i32 1
  %1 = load ptr, ptr %pass, align 8
  %call11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %conv = trunc i64 %call11 to i32
  %call12 = tail call ptr @PKCS12_unpack_p7encdata(ptr noundef nonnull %call1, ptr noundef %1, i32 noundef %conv) #6
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call13 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 324, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.53, i32 noundef %call3, i32 noundef 21) #6
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.else
  %call17 = tail call ptr @PKCS12_unpack_p7data(ptr noundef nonnull %call1) #6
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end9
  %bags.0 = phi ptr [ %call12, %if.end9 ], [ %call17, %if.end16 ]
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 328, ptr noundef nonnull @.str.54, ptr noundef %bags.0) #6
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %err, label %return

err:                                              ; preds = %if.end18, %if.else, %if.then5, %entry
  br label %return

return:                                           ; preds = %if.end18, %err
  %retval.0 = phi ptr [ null, %err ], [ %bags.0, %if.end18 ]
  ret ptr %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @start_check_contentinfo_encrypted(ptr nocapture noundef %pb, ptr noundef %enc) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 6
  store i32 0, ptr %bag_idx, align 8
  %safes = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 3
  %1 = load ptr, ptr %safes, align 8
  %safe_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 4
  %2 = load i32, ptr %safe_idx, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %safe_idx, align 8
  %call = tail call fastcc ptr @decode_contentinfo(ptr noundef %1, i32 noundef %2, ptr noundef %enc)
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  store ptr %call, ptr %bags, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str, i32 noundef 778, ptr noundef nonnull @.str.27, ptr noundef %call) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %bags, align 8
  %call9 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str, i32 noundef 782, ptr noundef nonnull @.str.28, i32 noundef %call9) #6
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_check_contentinfo(ptr nocapture noundef %pb) local_unnamed_addr #1 {
entry:
  %success = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 1
  %0 = load i32, ptr %success, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bags = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 5
  %1 = load ptr, ptr %bags, align 8
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %bag_idx = getelementptr inbounds %struct.pkcs12_builder, ptr %pb, i64 0, i32 6
  %2 = load i32, ptr %bag_idx, align 8
  %call2 = tail call i32 @test_int_eq(ptr noundef nonnull @.str, i32 noundef 791, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef %call1, i32 noundef %2) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %success, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %3 = load ptr, ptr %bags, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %3, ptr noundef nonnull @PKCS12_SAFEBAG_free) #6
  store ptr null, ptr %bags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_s_mem() local_unnamed_addr #2

declare ptr @PKCS12_add_safes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PKCS12_add_safes_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_set_mac(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @i2d_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_add_friendlyname_utf8(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PKCS12_add_localkeyid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_txt2obj(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PKCS12_SAFEBAG_set0_attrs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ATTRIBUTE_free(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_get0_object(ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @X509_ATTRIBUTE_count(ptr noundef) local_unnamed_addr #2

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_uni2asc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PKCS12_init_ex(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @d2i_PKCS12_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_mac_present(ptr noundef) local_unnamed_addr #2

declare i32 @PKCS12_verify_mac(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_unpack_p7encdata(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PKCS12_unpack_p7data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
