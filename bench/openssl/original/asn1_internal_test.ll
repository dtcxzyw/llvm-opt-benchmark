target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_table_st = type { i32, i64, i64, i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"test_tbl_standard\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"test_standard_methods\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"test_empty_nonoptional_content\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"test_unicode_range\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"test_obj_create\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"test_obj_nid_undef\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"../openssl/test/asn1_internal_test.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"last_nid\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"asn1 tbl_standard: Table order OK\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"asn1 tbl_standard: out of order\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"asn1 tbl_standard: Index %zu, NID %d, Name=%s\00", align 1
@tbl_standard = internal constant [28 x { i32, [4 x i8], i64, i64, i64, i64 }] [{ i32, [4 x i8], i64, i64, i64, i64 } { i32 13, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 14, [4 x i8] zeroinitializer, i64 2, i64 2, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 15, [4 x i8] zeroinitializer, i64 1, i64 128, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 16, [4 x i8] zeroinitializer, i64 1, i64 128, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 17, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 18, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 48, [4 x i8] zeroinitializer, i64 1, i64 128, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 49, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10262, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 54, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10262, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 55, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 99, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 100, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 101, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 105, [4 x i8] zeroinitializer, i64 1, i64 64, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 156, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2048, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 173, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 174, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 391, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 417, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2048, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 460, [4 x i8] zeroinitializer, i64 1, i64 256, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 957, [4 x i8] zeroinitializer, i64 2, i64 2, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1004, [4 x i8] zeroinitializer, i64 1, i64 12, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1005, [4 x i8] zeroinitializer, i64 1, i64 13, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1006, [4 x i8] zeroinitializer, i64 1, i64 11, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1090, [4 x i8] zeroinitializer, i64 3, i64 3, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1091, [4 x i8] zeroinitializer, i64 3, i64 3, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1092, [4 x i8] zeroinitializer, i64 0, i64 -1, i64 8192, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1208, [4 x i8] zeroinitializer, i64 1, i64 128, i64 8192, i64 2 }], align 16
@standard_methods = internal global [15 x ptr] [ptr @ossl_rsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_rsa_asn1_meths, i64 320), ptr @ossl_dh_asn1_meth, ptr @ossl_dsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 320), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 640), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 960), ptr @ossl_eckey_asn1_meth, ptr @ossl_rsa_pss_asn1_meth, ptr @ossl_dhx_asn1_meth, ptr @ossl_ecx25519_asn1_meth, ptr @ossl_ecx448_asn1_meth, ptr @ossl_ed25519_asn1_meth, ptr @ossl_ed448_asn1_meth, ptr @ossl_sm2_asn1_meth], align 16
@.str.13 = private unnamed_addr constant [149 x i8] c"((*tmp)->pem_str == NULL && ((*tmp)->pkey_flags & ASN1_PKEY_ALIAS) != 0) || ((*tmp)->pem_str != NULL && ((*tmp)->pkey_flags & ASN1_PKEY_ALIAS) == 0)\00", align 1
@.str.14 = private unnamed_addr constant [54 x i8] c"asn1 standard methods: Index %zu, pkey ID %d, Name=%s\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"last_pkey_id\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"asn1 standard methods: Table order OK\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"asn1 standard methods: out of order\00", align 1
@ossl_rsa_asn1_meths = external constant [2 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_dh_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dsa_asn1_meths = external constant [4 x %struct.evp_pkey_asn1_method_st], align 16
@ossl_eckey_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_rsa_pss_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_dhx_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ecx448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed25519_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_ed448_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@ossl_sm2_asn1_meth = external constant %struct.evp_pkey_asn1_method_st, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"rsa = RSA_new()\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"n = BN_new()\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"e = BN_new()\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"RSA_set0_key(rsa, n, e, NULL)\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"i2d_RSAPrivateKey(rsa, NULL)\00", align 1
@__const.test_unicode_range.univ_ok = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\D7\FF\00\00\E0\00\00\10\FF\FF\00", align 16
@__const.test_unicode_range.univ_bad = private unnamed_addr constant [21 x i8] c"\00\00\D8\00\00\00\DF\FF\00\11\00\00\80\00\00\00\FF\FF\FF\FF\00", align 16
@.str.23 = private unnamed_addr constant [68 x i8] c"ASN1_mbstring_copy(NULL, univ, 4, MBSTRING_UNIV, B_ASN1_UTF8STRING)\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"test_obj_create_once(NULL, sn_prefix \221\22, NULL)\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"custom1\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"OBJ_sn2nid(sn_prefix \221\22)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"NID_undef\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"test_obj_create_once(NULL, NULL, ln_prefix \222\22)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"custom2\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"OBJ_ln2nid(ln_prefix \222\22)\00", align 1
@.str.32 = private unnamed_addr constant [57 x i8] c"test_obj_create_once(NULL, sn_prefix \223\22, ln_prefix \223\22)\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"custom3\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"OBJ_sn2nid(sn_prefix \223\22)\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"OBJ_ln2nid(ln_prefix \223\22)\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"test_obj_create_once(arc \224\22, NULL, NULL)\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.4\00", align 1
@.str.38 = private unnamed_addr constant [51 x i8] c"test_obj_create_once(arc \225\22, sn_prefix \225\22, NULL)\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.5\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"custom5\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"OBJ_sn2nid(sn_prefix \225\22)\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"test_obj_create_once(arc \226\22, NULL, ln_prefix \226\22)\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.6\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"custom6\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"OBJ_ln2nid(ln_prefix \226\22)\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"test_obj_create_once(arc \227\22, sn_prefix \227\22, ln_prefix \227\22)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"1.3.6.1.4.1.16604.998866.7\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"custom7\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"OBJ_sn2nid(sn_prefix \227\22)\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"OBJ_ln2nid(ln_prefix \227\22)\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"test_obj_create_once(NULL, NULL, NULL)\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"test_obj_create_once(broken_arc \228\22, sn_prefix \228\22, ln_prefix \228\22)\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"25.8\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"custom8\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"OBJ_nid2obj(NID_undef)\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"OBJ_nid2sn(NID_undef)\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"OBJ_nid2ln(NID_undef)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
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
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @tbl_standard, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %20, %0
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 28
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !13
  store i32 %19, ptr %3, align 4, !tbaa !4
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !11
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %23, i32 1
  store ptr %24, ptr %2, align 8, !tbaa !8
  br label %6, !llvm.loop !15

25:                                               ; preds = %15, %6
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 49, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 50, ptr noundef @.str.9)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %49

30:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 54, ptr noundef @.str.10)
  store ptr @tbl_standard, ptr %2, align 8, !tbaa !8
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i64, ptr %4, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 28
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %2, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !13
  %42 = call ptr @OBJ_nid2ln(i32 noundef %41)
  call void (ptr, ...) @test_note(ptr noundef @.str.11, i64 noundef %35, i32 noundef %38, ptr noundef %42)
  br label %43

43:                                               ; preds = %34
  %44 = load i64, ptr %4, align 8, !tbaa !11
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !11
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.asn1_string_table_st, ptr %46, i32 1
  store ptr %47, ptr %2, align 8, !tbaa !8
  br label %31, !llvm.loop !17

48:                                               ; preds = %31
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %50 = load i32, ptr %1, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @test_standard_methods() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 1, ptr %5, align 4, !tbaa !4
  store ptr @standard_methods, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %69, %0
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 15
  br i1 %9, label %10, label %74

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %74

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !22
  store i32 %22, ptr %3, align 4, !tbaa !4
  %23 = load ptr, ptr %2, align 8, !tbaa !18
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = and i64 %32, 1
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %28, %18
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %46, 0
  br label %48

48:                                               ; preds = %41, %35
  %49 = phi i1 [ false, %35 ], [ %47, %41 ]
  br label %50

50:                                               ; preds = %48, %28
  %51 = phi i1 [ true, %28 ], [ %49, %48 ]
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 95, ptr noundef @.str.13, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %50
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %2, align 8, !tbaa !18
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = call ptr @OBJ_nid2sn(i32 noundef %66)
  call void (ptr, ...) @test_note(ptr noundef @.str.14, i64 noundef %58, i32 noundef %62, ptr noundef %67)
  store i32 0, ptr %5, align 4, !tbaa !4
  br label %68

68:                                               ; preds = %57, %50
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %4, align 8, !tbaa !11
  %71 = add i64 %70, 1
  store i64 %71, ptr %4, align 8, !tbaa !11
  %72 = load ptr, ptr %2, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %2, align 8, !tbaa !18
  br label %7, !llvm.loop !27

74:                                               ; preds = %17, %7
  %75 = load i32, ptr %3, align 4, !tbaa !4
  %76 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 102, ptr noundef @.str.15, ptr noundef @.str.8, i32 noundef %75, i32 noundef 0)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.6, i32 noundef 103, ptr noundef @.str.16)
  %79 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %79, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %101

80:                                               ; preds = %74
  call void (ptr, ...) @test_note(ptr noundef @.str.17)
  store ptr @standard_methods, ptr %2, align 8, !tbaa !18
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %95, %80
  %82 = load i64, ptr %4, align 8, !tbaa !11
  %83 = icmp ult i64 %82, 15
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = load i64, ptr %4, align 8, !tbaa !11
  %86 = load ptr, ptr %2, align 8, !tbaa !18
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !22
  %90 = load ptr, ptr %2, align 8, !tbaa !18
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !22
  %94 = call ptr @OBJ_nid2sn(i32 noundef %93)
  call void (ptr, ...) @test_note(ptr noundef @.str.14, i64 noundef %85, i32 noundef %89, ptr noundef %94)
  br label %95

95:                                               ; preds = %84
  %96 = load i64, ptr %4, align 8, !tbaa !11
  %97 = add i64 %96, 1
  store i64 %97, ptr %4, align 8, !tbaa !11
  %98 = load ptr, ptr %2, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw ptr, ptr %98, i32 1
  store ptr %99, ptr %2, align 8, !tbaa !18
  br label %81, !llvm.loop !28

100:                                              ; preds = %81
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %102 = load i32, ptr %1, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @test_empty_nonoptional_content() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  store ptr null, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store ptr null, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !4
  %5 = call ptr @RSA_new()
  store ptr %5, ptr %1, align 8, !tbaa !29
  %6 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 131, ptr noundef @.str.18, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %0
  %9 = call ptr @BN_new()
  store ptr %9, ptr %2, align 8, !tbaa !31
  %10 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 132, ptr noundef @.str.19, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = call ptr @BN_new()
  store ptr %13, ptr %3, align 8, !tbaa !31
  %14 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 133, ptr noundef @.str.20, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = load ptr, ptr %1, align 8, !tbaa !29
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = call i32 @RSA_set0_key(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 134, ptr noundef @.str.21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %16, %12, %8, %0
  br label %33

26:                                               ; preds = %16
  store ptr null, ptr %3, align 8, !tbaa !31
  store ptr null, ptr %2, align 8, !tbaa !31
  %27 = load ptr, ptr %1, align 8, !tbaa !29
  %28 = call i32 @i2d_RSAPrivateKey(ptr noundef %27, ptr noundef null)
  %29 = call i32 @test_int_le(ptr noundef @.str.6, i32 noundef 143, ptr noundef @.str.22, ptr noundef @.str.8, i32 noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %4, align 4, !tbaa !4
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %1, align 8, !tbaa !29
  call void @RSA_free(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !31
  call void @BN_free(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  call void @BN_free(ptr noundef %36)
  %37 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unicode_range() #0 {
  %1 = alloca [17 x i8], align 16
  %2 = alloca [21 x i8], align 16
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 17, ptr %1) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.test_unicode_range.univ_ok, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 21, ptr %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const.test_unicode_range.univ_bad, i64 21, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 1, ptr %3, align 4, !tbaa !4
  %4 = getelementptr inbounds [17 x i8], ptr %1, i64 0, i64 0
  %5 = call i32 @test_unicode(ptr noundef %4, i64 noundef 16, i32 noundef 12)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %7, %0
  %9 = getelementptr inbounds [21 x i8], ptr %2, i64 0, i64 0
  %10 = call i32 @test_unicode(ptr noundef %9, i64 noundef 20, i32 noundef -1)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 21, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 17, ptr %1) #5
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_create() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @test_obj_create_once(ptr noundef null, ptr noundef @.str.26, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 231, ptr noundef @.str.25, i32 noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %75

7:                                                ; preds = %0
  %8 = call i32 @OBJ_sn2nid(ptr noundef @.str.26)
  %9 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 232, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %8, i32 noundef 0)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %75

11:                                               ; preds = %7
  %12 = call i32 @test_obj_create_once(ptr noundef null, ptr noundef null, ptr noundef @.str.30)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 233, ptr noundef @.str.29, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %75

17:                                               ; preds = %11
  %18 = call i32 @OBJ_ln2nid(ptr noundef @.str.30)
  %19 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 234, ptr noundef @.str.31, ptr noundef @.str.28, i32 noundef %18, i32 noundef 0)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %75

21:                                               ; preds = %17
  %22 = call i32 @test_obj_create_once(ptr noundef null, ptr noundef @.str.33, ptr noundef @.str.33)
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 235, ptr noundef @.str.32, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %75

27:                                               ; preds = %21
  %28 = call i32 @OBJ_sn2nid(ptr noundef @.str.33)
  %29 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 236, ptr noundef @.str.34, ptr noundef @.str.28, i32 noundef %28, i32 noundef 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %75

31:                                               ; preds = %27
  %32 = call i32 @OBJ_ln2nid(ptr noundef @.str.33)
  %33 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 237, ptr noundef @.str.35, ptr noundef @.str.28, i32 noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %75

35:                                               ; preds = %31
  %36 = call i32 @test_obj_create_once(ptr noundef @.str.37, ptr noundef null, ptr noundef null)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 238, ptr noundef @.str.36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %35
  %42 = call i32 @test_obj_create_once(ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef null)
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 239, ptr noundef @.str.38, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = call i32 @OBJ_sn2nid(ptr noundef @.str.40)
  %49 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 240, ptr noundef @.str.41, ptr noundef @.str.28, i32 noundef %48, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = call i32 @test_obj_create_once(ptr noundef @.str.43, ptr noundef null, ptr noundef @.str.44)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 241, ptr noundef @.str.42, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

57:                                               ; preds = %51
  %58 = call i32 @OBJ_ln2nid(ptr noundef @.str.44)
  %59 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 242, ptr noundef @.str.45, ptr noundef @.str.28, i32 noundef %58, i32 noundef 0)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  %62 = call i32 @test_obj_create_once(ptr noundef @.str.47, ptr noundef @.str.48, ptr noundef @.str.48)
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  %65 = call i32 @test_true(ptr noundef @.str.6, i32 noundef 244, ptr noundef @.str.46, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = call i32 @OBJ_sn2nid(ptr noundef @.str.48)
  %69 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 245, ptr noundef @.str.49, ptr noundef @.str.28, i32 noundef %68, i32 noundef 0)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = call i32 @OBJ_ln2nid(ptr noundef @.str.48)
  %73 = call i32 @test_int_ne(ptr noundef @.str.6, i32 noundef 246, ptr noundef @.str.50, ptr noundef @.str.28, i32 noundef %72, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71, %67, %61, %57, %51, %47, %41, %35, %31, %27, %21, %17, %11, %7, %0
  store i32 0, ptr %1, align 4
  br label %90

76:                                               ; preds = %71
  %77 = call i32 @test_obj_create_once(ptr noundef null, ptr noundef null, ptr noundef null)
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 249, ptr noundef @.str.51, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = call i32 @test_obj_create_once(ptr noundef @.str.53, ptr noundef @.str.54, ptr noundef @.str.54)
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i32
  %86 = call i32 @test_false(ptr noundef @.str.6, i32 noundef 251, ptr noundef @.str.52, i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %82, %76
  store i32 0, ptr %1, align 4
  br label %90

89:                                               ; preds = %82
  store i32 1, ptr %1, align 4
  br label %90

90:                                               ; preds = %89, %88, %75
  %91 = load i32, ptr %1, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_nid_undef() #0 {
  %1 = alloca i32, align 4
  %2 = call ptr @OBJ_nid2obj(i32 noundef 0)
  %3 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 259, ptr noundef @.str.55, ptr noundef %2)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %0
  %6 = call ptr @OBJ_nid2sn(i32 noundef 0)
  %7 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 260, ptr noundef @.str.56, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = call ptr @OBJ_nid2ln(i32 noundef 0)
  %11 = call i32 @test_ptr(ptr noundef @.str.6, i32 noundef 261, ptr noundef @.str.57, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %5, %0
  store i32 0, ptr %1, align 4
  br label %15

14:                                               ; preds = %9
  store i32 1, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @OBJ_nid2ln(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_unicode(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store ptr %11, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %24, %3
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !33
  %18 = call i32 @ASN1_mbstring_copy(ptr noundef null, ptr noundef %17, i32 noundef 4, i32 noundef 4100, i64 noundef 8192)
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = call i32 @test_int_eq(ptr noundef @.str.6, i32 noundef 167, ptr noundef @.str.23, ptr noundef @.str.24, i32 noundef %18, i32 noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %22, %16
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %4, align 8, !tbaa !33
  br label %12, !llvm.loop !34

27:                                               ; preds = %12
  %28 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %28
}

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_create_once(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = call i32 @ERR_set_mark()
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = load ptr, ptr %7, align 8, !tbaa !33
  %17 = call i32 @OBJ_create(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !4
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = call i64 @ERR_peek_last_error()
  store i64 %21, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = call i32 @ERR_GET_LIB(i64 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %24 = load i64, ptr %9, align 8, !tbaa !11
  %25 = call i32 @ERR_GET_REASON(i64 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !4
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 8
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr %11, align 4, !tbaa !4
  %30 = icmp ne i32 %29, 102
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %20
  %32 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %34

33:                                               ; preds = %28
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %35 = load i32, ptr %12, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %3
  %38 = call i32 @ERR_pop_to_mark()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @ERR_peek_last_error() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !11
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @ERR_clear_last_mark() #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @OBJ_nid2obj(i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20asn1_string_table_st", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"asn1_string_table_st", !5, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS23evp_pkey_asn1_method_st", !10, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !10, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"evp_pkey_asn1_method_st", !5, i64 0, !5, i64 4, !12, i64 8, !24, i64 16, !24, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312}
!24 = !{!"p1 omnipotent char", !10, i64 0}
!25 = !{!23, !24, i64 16}
!26 = !{!23, !12, i64 8}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS6rsa_st", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!33 = !{!24, !24, i64 0}
!34 = distinct !{!34, !16}
