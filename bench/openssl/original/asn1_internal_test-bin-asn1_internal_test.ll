target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.asn1_string_table_st = type { i32, i64, i64, i64, i64 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"test_tbl_standard\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_standard_methods\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"test_empty_nonoptional_content\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_unicode_range\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"test_obj_create\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"test_obj_nid_undef\00", align 1
@tbl_standard = internal constant [28 x %struct.asn1_string_table_st] [%struct.asn1_string_table_st { i32 13, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 14, i64 2, i64 2, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 15, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 16, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 17, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 18, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 48, i64 1, i64 128, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 49, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 54, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 55, i64 1, i64 -1, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 99, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 100, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 101, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 105, i64 1, i64 64, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 156, i64 -1, i64 -1, i64 2048, i64 2 }, %struct.asn1_string_table_st { i32 173, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 174, i64 -1, i64 -1, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 391, i64 1, i64 -1, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 417, i64 -1, i64 -1, i64 2048, i64 2 }, %struct.asn1_string_table_st { i32 460, i64 1, i64 256, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 957, i64 2, i64 2, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 1004, i64 1, i64 12, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1005, i64 1, i64 13, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1006, i64 1, i64 11, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1090, i64 3, i64 3, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 1091, i64 3, i64 3, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1092, i64 0, i64 -1, i64 8192, i64 2 }, %struct.asn1_string_table_st { i32 1208, i64 1, i64 128, i64 8192, i64 2 }], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"../openssl/test/asn1_internal_test.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"last_nid\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"asn1 tbl_standard: Table order OK\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"asn1 tbl_standard: out of order\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"asn1 tbl_standard: Index %zu, NID %d, Name=%s\00", align 1
@standard_methods = internal global [16 x ptr] [ptr @ossl_rsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_rsa_asn1_meths, i64 320), ptr @ossl_dh_asn1_meth, ptr @ossl_dsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 320), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 640), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 960), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 1280), ptr @ossl_eckey_asn1_meth, ptr @ossl_rsa_pss_asn1_meth, ptr @ossl_dhx_asn1_meth, ptr @ossl_ecx25519_asn1_meth, ptr @ossl_ecx448_asn1_meth, ptr @ossl_ed25519_asn1_meth, ptr @ossl_ed448_asn1_meth, ptr @ossl_sm2_asn1_meth], align 16
@.str.12 = private unnamed_addr constant [149 x i8] c"((*tmp)->pem_str == NULL && ((*tmp)->pkey_flags & ASN1_PKEY_ALIAS) != 0) || ((*tmp)->pem_str != NULL && ((*tmp)->pkey_flags & ASN1_PKEY_ALIAS) == 0)\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"asn1 standard methods: Index %zu, pkey ID %d, Name=%s\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"last_pkey_id\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"asn1 standard methods: Table order OK\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"asn1 standard methods: out of order\00", align 1
@ossl_rsa_asn1_meths = external constant [2 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_dh_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dsa_asn1_meths = external constant [5 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_eckey_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_rsa_pss_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dhx_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_sm2_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"rsa = RSA_new()\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"n = BN_new()\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"e = BN_new()\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"RSA_set0_key(rsa, n, e, NULL)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"i2d_RSAPrivateKey(rsa, NULL)\00", align 1
@__const.test_unicode_range.univ_ok = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\D7\FF\00\00\E0\00\00\10\FF\FF\00", align 16
@__const.test_unicode_range.univ_bad = private unnamed_addr constant [21 x i8] c"\00\00\D8\00\00\00\DF\FF\00\11\00\00\80\00\00\00\FF\FF\FF\FF\00", align 16
@.str.22 = private unnamed_addr constant [68 x i8] c"ASN1_mbstring_copy(NULL, univ, 4, MBSTRING_UNIV, B_ASN1_UTF8STRING)\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"test_obj_create_once(NULL, sn_prefix \221\22, NULL)\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"custom1\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"OBJ_sn2nid(sn_prefix \221\22)\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"test_obj_create_once(NULL, NULL, ln_prefix \222\22)\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"custom2\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"OBJ_ln2nid(ln_prefix \222\22)\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"test_obj_create_once(NULL, sn_prefix \223\22, ln_prefix \223\22)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"custom3\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"OBJ_sn2nid(sn_prefix \223\22)\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"OBJ_ln2nid(ln_prefix \223\22)\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"test_obj_create_once(arc \224\22, NULL, NULL)\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.4\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"test_obj_create_once(arc \225\22, sn_prefix \225\22, NULL)\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.5\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"custom5\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"OBJ_sn2nid(sn_prefix \225\22)\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"test_obj_create_once(arc \226\22, NULL, ln_prefix \226\22)\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.6\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"custom6\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"OBJ_ln2nid(ln_prefix \226\22)\00", align 1
@.str.45 = private unnamed_addr constant [60 x i8] c"test_obj_create_once(arc \227\22, sn_prefix \227\22, ln_prefix \227\22)\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.7\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"custom7\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"OBJ_sn2nid(sn_prefix \227\22)\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"OBJ_ln2nid(ln_prefix \227\22)\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"test_obj_create_once(NULL, NULL, NULL)\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"test_obj_create_once(broken_arc \228\22, sn_prefix \228\22, ln_prefix \228\22)\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"25.8\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"custom8\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"OBJ_nid2obj(NID_undef)\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"OBJ_nid2sn(NID_undef)\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"OBJ_nid2ln(NID_undef)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  call void @add_test(ptr noundef @.str, ptr noundef @test_tbl_standard)
  call void @add_test(ptr noundef @.str.1, ptr noundef @test_standard_methods)
  call void @add_test(ptr noundef @.str.2, ptr noundef @test_empty_nonoptional_content)
  call void @add_test(ptr noundef @.str.3, ptr noundef @test_unicode_range)
  call void @add_test(ptr noundef @.str.4, ptr noundef @test_obj_create)
  call void @add_test(ptr noundef @.str.5, ptr noundef @test_obj_nid_undef)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tbl_standard() #0 {
entry:
  %retval = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %last_nid = alloca i32, align 4
  %i = alloca i64, align 8
  store i32 -1, ptr %last_nid, align 4
  store ptr @tbl_standard, ptr %tmp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tmp, align 8
  %nid = getelementptr inbounds %struct.asn1_string_table_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %nid, align 8
  %3 = load i32, ptr %last_nid, align 4
  %cmp1 = icmp slt i32 %2, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %last_nid, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %tmp, align 8
  %nid2 = getelementptr inbounds %struct.asn1_string_table_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %nid2, align 8
  store i32 %5, ptr %last_nid, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  %7 = load ptr, ptr %tmp, align 8
  %incdec.ptr = getelementptr inbounds %struct.asn1_string_table_st, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load i32, ptr %last_nid, align 4
  %call = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 49, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %8, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 50, ptr noundef @.str.9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %for.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 54, ptr noundef @.str.10)
  store ptr @tbl_standard, ptr %tmp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc11, %if.end4
  %9 = load i64, ptr %i, align 8
  %cmp6 = icmp ult i64 %9, 28
  br i1 %cmp6, label %for.body7, label %for.end14

for.body7:                                        ; preds = %for.cond5
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %tmp, align 8
  %nid8 = getelementptr inbounds %struct.asn1_string_table_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %nid8, align 8
  %13 = load ptr, ptr %tmp, align 8
  %nid9 = getelementptr inbounds %struct.asn1_string_table_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %nid9, align 8
  %call10 = call ptr @OBJ_nid2ln(i32 noundef %14)
  call void (ptr, ...) @test_note(ptr noundef @.str.11, i64 noundef %10, i32 noundef %12, ptr noundef %call10)
  br label %for.inc11

for.inc11:                                        ; preds = %for.body7
  %15 = load i64, ptr %i, align 8
  %inc12 = add i64 %15, 1
  store i64 %inc12, ptr %i, align 8
  %16 = load ptr, ptr %tmp, align 8
  %incdec.ptr13 = getelementptr inbounds %struct.asn1_string_table_st, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %tmp, align 8
  br label %for.cond5, !llvm.loop !7

for.end14:                                        ; preds = %for.cond5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end14, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @test_standard_methods() #0 {
entry:
  %retval = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %last_pkey_id = alloca i32, align 4
  %i = alloca i64, align 8
  %ok = alloca i32, align 4
  store i32 -1, ptr %last_pkey_id, align 4
  store i32 1, ptr %ok, align 4
  store ptr @standard_methods, ptr %tmp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %1, align 8
  %pkey_id = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %pkey_id, align 8
  %4 = load i32, ptr %last_pkey_id, align 4
  %cmp1 = icmp slt i32 %3, %4
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %last_pkey_id, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %5, align 8
  %pkey_id2 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %pkey_id2, align 8
  store i32 %7, ptr %last_pkey_id, align 4
  %8 = load ptr, ptr %tmp, align 8
  %9 = load ptr, ptr %8, align 8
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %pem_str, align 8
  %cmp3 = icmp eq ptr %10, null
  br i1 %cmp3, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %tmp, align 8
  %12 = load ptr, ptr %11, align 8
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %13, 1
  %cmp4 = icmp ne i64 %and, 0
  br i1 %cmp4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %tmp, align 8
  %15 = load ptr, ptr %14, align 8
  %pem_str5 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %pem_str5, align 8
  %cmp6 = icmp ne ptr %16, null
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %17 = load ptr, ptr %tmp, align 8
  %18 = load ptr, ptr %17, align 8
  %pkey_flags7 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %pkey_flags7, align 8
  %and8 = and i64 %19, 1
  %cmp9 = icmp eq i64 %and8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %20 = phi i1 [ false, %lor.rhs ], [ %cmp9, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %21 = phi i1 [ true, %land.lhs.true ], [ %20, %land.end ]
  %lor.ext = zext i1 %21 to i32
  %cmp10 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp10 to i32
  %call = call i32 @test_true(ptr noundef @.str.6, i32 noundef 95, ptr noundef @.str.12, i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end15, label %if.then11

if.then11:                                        ; preds = %lor.end
  %22 = load i64, ptr %i, align 8
  %23 = load ptr, ptr %tmp, align 8
  %24 = load ptr, ptr %23, align 8
  %pkey_id12 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %pkey_id12, align 8
  %26 = load ptr, ptr %tmp, align 8
  %27 = load ptr, ptr %26, align 8
  %pkey_id13 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %pkey_id13, align 8
  %call14 = call ptr @OBJ_nid2sn(i32 noundef %28)
  call void (ptr, ...) @test_note(ptr noundef @.str.13, i64 noundef %22, i32 noundef %25, ptr noundef %call14)
  store i32 0, ptr %ok, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %lor.end
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %29 = load i64, ptr %i, align 8
  %inc = add i64 %29, 1
  store i64 %inc, ptr %i, align 8
  %30 = load ptr, ptr %tmp, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then, %for.cond
  %31 = load i32, ptr %last_pkey_id, align 4
  %call16 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 102, ptr noundef @.str.14, ptr noundef @.str.8, i32 noundef %31, i32 noundef 0)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 103, ptr noundef @.str.15)
  %32 = load i32, ptr %ok, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  call void (ptr, ...) @test_note(ptr noundef @.str.16)
  store ptr @standard_methods, ptr %tmp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc27, %if.end19
  %33 = load i64, ptr %i, align 8
  %cmp21 = icmp ult i64 %33, 16
  br i1 %cmp21, label %for.body23, label %for.end30

for.body23:                                       ; preds = %for.cond20
  %34 = load i64, ptr %i, align 8
  %35 = load ptr, ptr %tmp, align 8
  %36 = load ptr, ptr %35, align 8
  %pkey_id24 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %pkey_id24, align 8
  %38 = load ptr, ptr %tmp, align 8
  %39 = load ptr, ptr %38, align 8
  %pkey_id25 = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %pkey_id25, align 8
  %call26 = call ptr @OBJ_nid2sn(i32 noundef %40)
  call void (ptr, ...) @test_note(ptr noundef @.str.13, i64 noundef %34, i32 noundef %37, ptr noundef %call26)
  br label %for.inc27

for.inc27:                                        ; preds = %for.body23
  %41 = load i64, ptr %i, align 8
  %inc28 = add i64 %41, 1
  store i64 %inc28, ptr %i, align 8
  %42 = load ptr, ptr %tmp, align 8
  %incdec.ptr29 = getelementptr inbounds ptr, ptr %42, i32 1
  store ptr %incdec.ptr29, ptr %tmp, align 8
  br label %for.cond20, !llvm.loop !9

for.end30:                                        ; preds = %for.cond20
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end30, %if.then18
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @test_empty_nonoptional_content() #0 {
entry:
  %rsa = alloca ptr, align 8
  %n = alloca ptr, align 8
  %e = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr null, ptr %rsa, align 8
  store ptr null, ptr %n, align 8
  store ptr null, ptr %e, align 8
  store i32 0, ptr %ok, align 4
  %call = call ptr @RSA_new()
  store ptr %call, ptr %rsa, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 131, ptr noundef @.str.17, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @BN_new()
  store ptr %call2, ptr %n, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 132, ptr noundef @.str.18, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @BN_new()
  store ptr %call6, ptr %e, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 133, ptr noundef @.str.19, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %lor.lhs.false9, label %if.then

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %0 = load ptr, ptr %rsa, align 8
  %1 = load ptr, ptr %n, align 8
  %2 = load ptr, ptr %e, align 8
  %call10 = call i32 @RSA_set0_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 134, ptr noundef @.str.20, i32 noundef %conv)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false9, %lor.lhs.false5, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false9
  store ptr null, ptr %e, align 8
  store ptr null, ptr %n, align 8
  %3 = load ptr, ptr %rsa, align 8
  %call13 = call i32 @i2d_RSAPrivateKey(ptr noundef %3, ptr noundef null)
  %call14 = call i32 @test_int_le(ptr noundef @.str.6, i32 noundef 143, ptr noundef @.str.21, ptr noundef @.str.8, i32 noundef %call13, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i32 1, ptr %ok, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  br label %end

end:                                              ; preds = %if.end17, %if.then
  %4 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %4)
  %5 = load ptr, ptr %n, align 8
  call void @BN_free(ptr noundef %5)
  %6 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %6)
  %7 = load i32, ptr %ok, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unicode_range() #0 {
entry:
  %univ_ok = alloca [17 x i8], align 16
  %univ_bad = alloca [21 x i8], align 16
  %ok = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %univ_ok, ptr align 16 @__const.test_unicode_range.univ_ok, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %univ_bad, ptr align 16 @__const.test_unicode_range.univ_bad, i64 21, i1 false)
  store i32 1, ptr %ok, align 4
  %arraydecay = getelementptr inbounds [17 x i8], ptr %univ_ok, i64 0, i64 0
  %call = call i32 @test_unicode(ptr noundef %arraydecay, i64 noundef 16, i32 noundef 12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay1 = getelementptr inbounds [21 x i8], ptr %univ_bad, i64 0, i64 0
  %call2 = call i32 @test_unicode(ptr noundef %arraydecay1, i64 noundef 20, i32 noundef -1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %ok, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %0 = load i32, ptr %ok, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_create() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call i32 @test_obj_create_once(ptr noundef null, ptr noundef @.str.25, ptr noundef null)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 231, ptr noundef @.str.24, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 @OBJ_sn2nid(ptr noundef @.str.25)
  %call3 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 232, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call i32 @test_obj_create_once(ptr noundef null, ptr noundef null, ptr noundef @.str.29)
  %cmp7 = icmp ne i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 233, ptr noundef @.str.28, i32 noundef %conv8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %lor.lhs.false5
  %call12 = call i32 @OBJ_ln2nid(ptr noundef @.str.29)
  %call13 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 234, ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef %call12, i32 noundef 0)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call16 = call i32 @test_obj_create_once(ptr noundef null, ptr noundef @.str.32, ptr noundef @.str.32)
  %cmp17 = icmp ne i32 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 235, ptr noundef @.str.31, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false21, label %if.then

lor.lhs.false21:                                  ; preds = %lor.lhs.false15
  %call22 = call i32 @OBJ_sn2nid(ptr noundef @.str.32)
  %call23 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 236, ptr noundef @.str.33, ptr noundef @.str.27, i32 noundef %call22, i32 noundef 0)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = call i32 @OBJ_ln2nid(ptr noundef @.str.32)
  %call27 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 237, ptr noundef @.str.34, ptr noundef @.str.27, i32 noundef %call26, i32 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %lor.lhs.false29, label %if.then

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call30 = call i32 @test_obj_create_once(ptr noundef @.str.36, ptr noundef null, ptr noundef null)
  %cmp31 = icmp ne i32 %call30, 0
  %conv32 = zext i1 %cmp31 to i32
  %call33 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 238, ptr noundef @.str.35, i32 noundef %conv32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false35, label %if.then

lor.lhs.false35:                                  ; preds = %lor.lhs.false29
  %call36 = call i32 @test_obj_create_once(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef null)
  %cmp37 = icmp ne i32 %call36, 0
  %conv38 = zext i1 %cmp37 to i32
  %call39 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 239, ptr noundef @.str.37, i32 noundef %conv38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %lor.lhs.false41, label %if.then

lor.lhs.false41:                                  ; preds = %lor.lhs.false35
  %call42 = call i32 @OBJ_sn2nid(ptr noundef @.str.39)
  %call43 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 240, ptr noundef @.str.40, ptr noundef @.str.27, i32 noundef %call42, i32 noundef 0)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %lor.lhs.false45, label %if.then

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = call i32 @test_obj_create_once(ptr noundef @.str.42, ptr noundef null, ptr noundef @.str.43)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 241, ptr noundef @.str.41, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %lor.lhs.false51, label %if.then

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %call52 = call i32 @OBJ_ln2nid(ptr noundef @.str.43)
  %call53 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 242, ptr noundef @.str.44, ptr noundef @.str.27, i32 noundef %call52, i32 noundef 0)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %lor.lhs.false55, label %if.then

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %call56 = call i32 @test_obj_create_once(ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.47)
  %cmp57 = icmp ne i32 %call56, 0
  %conv58 = zext i1 %cmp57 to i32
  %call59 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 244, ptr noundef @.str.45, i32 noundef %conv58)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %lor.lhs.false61, label %if.then

lor.lhs.false61:                                  ; preds = %lor.lhs.false55
  %call62 = call i32 @OBJ_sn2nid(ptr noundef @.str.47)
  %call63 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 245, ptr noundef @.str.48, ptr noundef @.str.27, i32 noundef %call62, i32 noundef 0)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %lor.lhs.false65, label %if.then

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %call66 = call i32 @OBJ_ln2nid(ptr noundef @.str.47)
  %call67 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 246, ptr noundef @.str.49, ptr noundef @.str.27, i32 noundef %call66, i32 noundef 0)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false65, %lor.lhs.false61, %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false45, %lor.lhs.false41, %lor.lhs.false35, %lor.lhs.false29, %lor.lhs.false25, %lor.lhs.false21, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false65
  %call69 = call i32 @test_obj_create_once(ptr noundef null, ptr noundef null, ptr noundef null)
  %cmp70 = icmp ne i32 %call69, 0
  %conv71 = zext i1 %cmp70 to i32
  %call72 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 249, ptr noundef @.str.50, i32 noundef %conv71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %lor.lhs.false74, label %if.then80

lor.lhs.false74:                                  ; preds = %if.end
  %call75 = call i32 @test_obj_create_once(ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef @.str.53)
  %cmp76 = icmp ne i32 %call75, 0
  %conv77 = zext i1 %cmp76 to i32
  %call78 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 251, ptr noundef @.str.51, i32 noundef %conv77)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %lor.lhs.false74, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %lor.lhs.false74
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then80, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_nid_undef() #0 {
entry:
  %retval = alloca i32, align 4
  %call = call ptr @OBJ_nid2obj(i32 noundef 0)
  %call1 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 259, ptr noundef @.str.54, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call2 = call ptr @OBJ_nid2sn(i32 noundef 0)
  %call3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 260, ptr noundef @.str.55, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = call ptr @OBJ_nid2ln(i32 noundef 0)
  %call7 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 261, ptr noundef @.str.56, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @RSA_new() #1

declare ptr @BN_new() #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_unicode(ptr noundef %univ, i64 noundef %len, i32 noundef %expected) #0 {
entry:
  %univ.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %expected.addr = alloca i32, align 4
  %end = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %univ, ptr %univ.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %expected, ptr %expected.addr, align 4
  %0 = load ptr, ptr %univ.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  store i32 1, ptr %ok, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %univ.addr, align 8
  %3 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %univ.addr, align 8
  %call = call i32 @ASN1_mbstring_copy(ptr noundef null, ptr noundef %4, i32 noundef 4, i32 noundef 4100, i64 noundef 8192)
  %5 = load i32, ptr %expected.addr, align 4
  %call1 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 167, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %call, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %univ.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %6, i64 4
  store ptr %add.ptr2, ptr %univ.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %ok, align 4
  ret i32 %7
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_create_once(ptr noundef %oid, ptr noundef %sn, ptr noundef %ln) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %sn.addr = alloca ptr, align 8
  %ln.addr = alloca ptr, align 8
  %nid = alloca i32, align 4
  %err = alloca i64, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %sn, ptr %sn.addr, align 8
  store ptr %ln, ptr %ln.addr, align 8
  %call = call i32 @ERR_set_mark()
  %0 = load ptr, ptr %oid.addr, align 8
  %1 = load ptr, ptr %sn.addr, align 8
  %2 = load ptr, ptr %ln.addr, align 8
  %call1 = call i32 @OBJ_create(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %nid, align 4
  %3 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call2 = call i64 @ERR_peek_last_error()
  store i64 %call2, ptr %err, align 8
  %4 = load i64, ptr %err, align 8
  %call3 = call i32 @ERR_GET_LIB(i64 noundef %4)
  store i32 %call3, ptr %l, align 4
  %5 = load i64, ptr %err, align 8
  %call4 = call i32 @ERR_GET_REASON(i64 noundef %5)
  store i32 %call4, ptr %r, align 4
  %6 = load i32, ptr %l, align 4
  %cmp5 = icmp ne i32 %6, 8
  br i1 %cmp5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load i32, ptr %r, align 4
  %cmp6 = icmp ne i32 %7, 102
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %call8 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %call10 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!10 = distinct !{!10, !6}
