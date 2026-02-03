; ModuleID = 'bench/openssl/original/asn1_internal_test.ll'
source_filename = "bench/openssl/original/asn1_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@tbl_standard = internal unnamed_addr constant [28 x { i32, [4 x i8], i64, i64, i64, i64 }] [{ i32, [4 x i8], i64, i64, i64, i64 } { i32 13, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 14, [4 x i8] zeroinitializer, i64 2, i64 2, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 15, [4 x i8] zeroinitializer, i64 1, i64 128, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 16, [4 x i8] zeroinitializer, i64 1, i64 128, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 17, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 18, [4 x i8] zeroinitializer, i64 1, i64 64, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 48, [4 x i8] zeroinitializer, i64 1, i64 128, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 49, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10262, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 54, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10262, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 55, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 99, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 100, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 101, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 105, [4 x i8] zeroinitializer, i64 1, i64 64, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 156, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2048, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 173, [4 x i8] zeroinitializer, i64 1, i64 32768, i64 10246, i64 0 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 174, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 391, [4 x i8] zeroinitializer, i64 1, i64 -1, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 417, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 2048, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 460, [4 x i8] zeroinitializer, i64 1, i64 256, i64 16, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 957, [4 x i8] zeroinitializer, i64 2, i64 2, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1004, [4 x i8] zeroinitializer, i64 1, i64 12, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1005, [4 x i8] zeroinitializer, i64 1, i64 13, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1006, [4 x i8] zeroinitializer, i64 1, i64 11, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1090, [4 x i8] zeroinitializer, i64 3, i64 3, i64 2, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1091, [4 x i8] zeroinitializer, i64 3, i64 3, i64 1, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1092, [4 x i8] zeroinitializer, i64 0, i64 -1, i64 8192, i64 2 }, { i32, [4 x i8], i64, i64, i64, i64 } { i32 1208, [4 x i8] zeroinitializer, i64 1, i64 128, i64 8192, i64 2 }], align 16
@standard_methods = internal unnamed_addr constant [15 x ptr] [ptr @ossl_rsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_rsa_asn1_meths, i64 320), ptr @ossl_dh_asn1_meth, ptr @ossl_dsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 320), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 640), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 960), ptr @ossl_eckey_asn1_meth, ptr @ossl_rsa_pss_asn1_meth, ptr @ossl_dhx_asn1_meth, ptr @ossl_ecx25519_asn1_meth, ptr @ossl_ecx448_asn1_meth, ptr @ossl_ed25519_asn1_meth, ptr @ossl_ed448_asn1_meth, ptr @ossl_sm2_asn1_meth], align 16
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_tbl_standard) #4
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_standard_methods) #4
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_empty_nonoptional_content) #4
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_unicode_range) #4
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_obj_create) #4
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_obj_nid_undef) #4
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_tbl_standard() #0 {
  br label %1

1:                                                ; preds = %0, %4
  %.021 = phi i64 [ 0, %0 ], [ %5, %4 ]
  %.01320 = phi i32 [ -1, %0 ], [ %2, %4 ]
  %.01519 = phi ptr [ @tbl_standard, %0 ], [ %6, %4 ]
  %2 = load i32, ptr %.01519, align 8, !tbaa !4
  %3 = icmp slt i32 %2, %.01320
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %.021, 1
  %6 = getelementptr inbounds nuw i8, ptr %.01519, i64 40
  %exitcond.not = icmp eq i64 %5, 28
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !10

7:                                                ; preds = %1, %4
  %.114 = phi i32 [ %2, %4 ], [ 0, %1 ]
  %8 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 49, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %.114, i32 noundef 0) #4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 50, ptr noundef nonnull @.str.9) #4
  br label %.loopexit

10:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 54, ptr noundef nonnull @.str.10) #4
  br label %11

11:                                               ; preds = %10, %11
  %.123 = phi i64 [ 0, %10 ], [ %14, %11 ]
  %.11622 = phi ptr [ @tbl_standard, %10 ], [ %15, %11 ]
  %12 = load i32, ptr %.11622, align 8, !tbaa !4
  %13 = tail call ptr @OBJ_nid2ln(i32 noundef %12) #4
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.11, i64 noundef %.123, i32 noundef %12, ptr noundef %13) #4
  %14 = add nuw nsw i64 %.123, 1
  %15 = getelementptr inbounds nuw i8, ptr %.11622, i64 40
  %exitcond24.not = icmp eq i64 %14, 28
  br i1 %exitcond24.not, label %.loopexit, label %11, !llvm.loop !12

.loopexit:                                        ; preds = %11, %9
  %.017 = phi i32 [ 1, %9 ], [ 0, %11 ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_standard_methods() #0 {
  br label %1

1:                                                ; preds = %0, %16
  %.035 = phi i32 [ 1, %0 ], [ %.1, %16 ]
  %.02134 = phi i64 [ 0, %0 ], [ %17, %16 ]
  %.02333 = phi i32 [ -1, %0 ], [ %3, %16 ]
  %.02532 = phi ptr [ @standard_methods, %0 ], [ %18, %16 ]
  %2 = load ptr, ptr %.02532, align 8, !tbaa !13
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = icmp slt i32 %3, %.02333
  br i1 %4, label %19, label %.thread

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %.not = trunc i64 %9 to i32
  %spec.select = and i32 %.not, 1
  %10 = zext i1 %7 to i32
  %11 = xor i32 %spec.select, %10
  %12 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 95, ptr noundef nonnull @.str.13, i32 noundef %11) #4
  %.not30 = icmp eq i32 %12, 0
  br i1 %.not30, label %13, label %16

13:                                               ; preds = %.thread
  %14 = load i32, ptr %2, align 8, !tbaa !16
  %15 = tail call ptr @OBJ_nid2sn(i32 noundef %14) #4
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.14, i64 noundef %.02134, i32 noundef %14, ptr noundef %15) #4
  br label %16

16:                                               ; preds = %.thread, %13
  %.1 = phi i32 [ %.035, %.thread ], [ 0, %13 ]
  %17 = add nuw nsw i64 %.02134, 1
  %18 = getelementptr inbounds nuw i8, ptr %.02532, i64 8
  %exitcond.not = icmp eq i64 %17, 15
  br i1 %exitcond.not, label %19, label %1, !llvm.loop !21

19:                                               ; preds = %1, %16
  %.0.lcssa = phi i32 [ %.035, %1 ], [ %.1, %16 ]
  %.124 = phi i32 [ 0, %1 ], [ %3, %16 ]
  %20 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 102, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.8, i32 noundef %.124, i32 noundef 0) #4
  %.not31 = icmp eq i32 %20, 0
  br i1 %.not31, label %22, label %21

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.16) #4
  br label %.loopexit

22:                                               ; preds = %19
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.17) #4
  br label %23

23:                                               ; preds = %22, %23
  %.12237 = phi i64 [ 0, %22 ], [ %27, %23 ]
  %.12636 = phi ptr [ @standard_methods, %22 ], [ %28, %23 ]
  %24 = load ptr, ptr %.12636, align 8, !tbaa !13
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr @OBJ_nid2sn(i32 noundef %25) #4
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.14, i64 noundef %.12237, i32 noundef %25, ptr noundef %26) #4
  %27 = add nuw nsw i64 %.12237, 1
  %28 = getelementptr inbounds nuw i8, ptr %.12636, i64 8
  %exitcond38.not = icmp eq i64 %27, 15
  br i1 %exitcond38.not, label %.loopexit, label %23, !llvm.loop !22

.loopexit:                                        ; preds = %23, %21
  %.027 = phi i32 [ %.0.lcssa, %21 ], [ 0, %23 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_empty_nonoptional_content() #0 {
  %1 = tail call ptr @RSA_new() #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 131, ptr noundef nonnull @.str.18, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %17, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @BN_new() #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 132, ptr noundef nonnull @.str.19, ptr noundef %4) #4
  %.not9 = icmp eq i32 %5, 0
  br i1 %.not9, label %17, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @BN_new() #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 133, ptr noundef nonnull @.str.20, ptr noundef %7) #4
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %17, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @RSA_set0_key(ptr noundef %1, ptr noundef %4, ptr noundef %7, ptr noundef null) #4
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 134, ptr noundef nonnull @.str.21, i32 noundef %12) #4
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %17, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @i2d_RSAPrivateKey(ptr noundef %1, ptr noundef null) #4
  %16 = tail call i32 @test_int_le(ptr noundef nonnull @.str.6, i32 noundef 143, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.8, i32 noundef %15, i32 noundef 0) #4
  %.not12 = icmp ne i32 %16, 0
  %spec.select = zext i1 %.not12 to i32
  br label %17

17:                                               ; preds = %14, %0, %3, %6, %9
  %.08 = phi ptr [ null, %0 ], [ null, %14 ], [ %4, %9 ], [ %4, %6 ], [ %4, %3 ]
  %.07 = phi ptr [ null, %0 ], [ null, %14 ], [ %7, %9 ], [ %7, %6 ], [ null, %3 ]
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %14 ], [ 0, %9 ], [ 0, %6 ], [ 0, %3 ]
  tail call void @RSA_free(ptr noundef %1) #4
  tail call void @BN_free(ptr noundef %.08) #4
  tail call void @BN_free(ptr noundef %.07) #4
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unicode_range() #0 {
  %1 = alloca [17 x i8], align 16
  %2 = alloca [21 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %1, ptr noundef nonnull align 16 dereferenceable(17) @__const.test_unicode_range.univ_ok, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %2, ptr noundef nonnull align 16 dereferenceable(21) @__const.test_unicode_range.univ_bad, i64 21, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %.09.i = phi i32 [ %spec.select.i, %.lr.ph.i ], [ 1, %0 ]
  %.078.i.idx = phi i64 [ %.078.i.add, %.lr.ph.i ], [ 0, %0 ]
  %.078.i.ptr = getelementptr inbounds nuw i8, ptr %1, i64 %.078.i.idx
  %3 = call i32 @ASN1_mbstring_copy(ptr noundef null, ptr noundef nonnull %.078.i.ptr, i32 noundef 4, i32 noundef 4100, i64 noundef 8192) #4
  %4 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 167, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %3, i32 noundef 12) #4
  %.not.i = icmp eq i32 %4, 0
  %spec.select.i = select i1 %.not.i, i32 0, i32 %.09.i
  %.078.i.add = add nuw nsw i64 %.078.i.idx, 4
  %5 = icmp samesign ult i64 %.078.i.idx, 12
  br i1 %5, label %.lr.ph.i, label %.lr.ph.i2, !llvm.loop !23

.lr.ph.i2:                                        ; preds = %.lr.ph.i, %.lr.ph.i2
  %.09.i3 = phi i32 [ %spec.select.i6, %.lr.ph.i2 ], [ 1, %.lr.ph.i ]
  %.078.i4.idx = phi i64 [ %.078.i4.add, %.lr.ph.i2 ], [ 0, %.lr.ph.i ]
  %.078.i4.ptr = getelementptr inbounds nuw i8, ptr %2, i64 %.078.i4.idx
  %6 = call i32 @ASN1_mbstring_copy(ptr noundef null, ptr noundef nonnull %.078.i4.ptr, i32 noundef 4, i32 noundef 4100, i64 noundef 8192) #4
  %7 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 167, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef %6, i32 noundef -1) #4
  %.not.i5 = icmp eq i32 %7, 0
  %spec.select.i6 = select i1 %.not.i5, i32 0, i32 %.09.i3
  %.078.i4.add = add nuw nsw i64 %.078.i4.idx, 4
  %8 = icmp samesign ult i64 %.078.i4.idx, 16
  br i1 %8, label %.lr.ph.i2, label %test_unicode.exit7, !llvm.loop !23

test_unicode.exit7:                               ; preds = %.lr.ph.i2
  %.not1 = icmp eq i32 %spec.select.i6, 0
  %.1 = select i1 %.not1, i32 0, i32 %spec.select.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_obj_create() #0 {
  %1 = tail call i32 @ERR_set_mark() #4
  %2 = tail call i32 @OBJ_create(ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef null) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.critedge.i

4:                                                ; preds = %0
  %5 = tail call i64 @ERR_peek_last_error() #4
  %6 = and i64 %5, 2147483648
  %.not.i.i = icmp eq i64 %6, 0
  %7 = trunc i64 %5 to i32
  %.0.v.i.i = select i1 %.not.i.i, i32 8388607, i32 2147483647
  %.0.i13.i = and i32 %.0.v.i.i, %7
  %8 = and i64 %5, 4286578688
  %9 = icmp eq i64 %8, 67108864
  %10 = icmp eq i32 %.0.i13.i, 102
  %or.cond.not.i = and i1 %9, %10
  br i1 %or.cond.not.i, label %.critedge.i, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @ERR_clear_last_mark() #4
  br label %test_obj_create_once.exit

.critedge.i:                                      ; preds = %4, %0
  %13 = tail call i32 @ERR_pop_to_mark() #4
  br label %test_obj_create_once.exit

test_obj_create_once.exit:                        ; preds = %11, %.critedge.i
  %.1.i = phi i32 [ 1, %.critedge.i ], [ 0, %11 ]
  %14 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @.str.25, i32 noundef %.1.i) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %111, label %15

15:                                               ; preds = %test_obj_create_once.exit
  %16 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.26) #4
  %17 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 232, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %16, i32 noundef 0) #4
  %.not1 = icmp eq i32 %17, 0
  br i1 %.not1, label %111, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @ERR_set_mark() #4
  %20 = tail call i32 @OBJ_create(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.30) #4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge.i17

22:                                               ; preds = %18
  %23 = tail call i64 @ERR_peek_last_error() #4
  %24 = and i64 %23, 2147483648
  %.not.i.i19 = icmp eq i64 %24, 0
  %25 = trunc i64 %23 to i32
  %.0.v.i.i20 = select i1 %.not.i.i19, i32 8388607, i32 2147483647
  %.0.i13.i21 = and i32 %.0.v.i.i20, %25
  %26 = and i64 %23, 4286578688
  %27 = icmp eq i64 %26, 67108864
  %28 = icmp eq i32 %.0.i13.i21, 102
  %or.cond.not.i22 = and i1 %27, %28
  br i1 %or.cond.not.i22, label %.critedge.i17, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @ERR_clear_last_mark() #4
  br label %test_obj_create_once.exit23

.critedge.i17:                                    ; preds = %22, %18
  %31 = tail call i32 @ERR_pop_to_mark() #4
  br label %test_obj_create_once.exit23

test_obj_create_once.exit23:                      ; preds = %29, %.critedge.i17
  %.1.i18 = phi i32 [ 1, %.critedge.i17 ], [ 0, %29 ]
  %32 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 233, ptr noundef nonnull @.str.29, i32 noundef %.1.i18) #4
  %.not2 = icmp eq i32 %32, 0
  br i1 %.not2, label %111, label %33

33:                                               ; preds = %test_obj_create_once.exit23
  %34 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.30) #4
  %35 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, i32 noundef %34, i32 noundef 0) #4
  %.not3 = icmp eq i32 %35, 0
  br i1 %.not3, label %111, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @ERR_set_mark() #4
  %38 = tail call i32 @OBJ_create(ptr noundef null, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.33) #4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %.critedge.i24

40:                                               ; preds = %36
  %41 = tail call i64 @ERR_peek_last_error() #4
  %42 = and i64 %41, 2147483648
  %.not.i.i26 = icmp eq i64 %42, 0
  %43 = trunc i64 %41 to i32
  %.0.v.i.i27 = select i1 %.not.i.i26, i32 8388607, i32 2147483647
  %.0.i13.i28 = and i32 %.0.v.i.i27, %43
  %44 = and i64 %41, 4286578688
  %45 = icmp eq i64 %44, 67108864
  %46 = icmp eq i32 %.0.i13.i28, 102
  %or.cond.not.i29 = and i1 %45, %46
  br i1 %or.cond.not.i29, label %.critedge.i24, label %47

47:                                               ; preds = %40
  %48 = tail call i32 @ERR_clear_last_mark() #4
  br label %test_obj_create_once.exit30

.critedge.i24:                                    ; preds = %40, %36
  %49 = tail call i32 @ERR_pop_to_mark() #4
  br label %test_obj_create_once.exit30

test_obj_create_once.exit30:                      ; preds = %47, %.critedge.i24
  %.1.i25 = phi i32 [ 1, %.critedge.i24 ], [ 0, %47 ]
  %50 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 235, ptr noundef nonnull @.str.32, i32 noundef %.1.i25) #4
  %.not4 = icmp eq i32 %50, 0
  br i1 %.not4, label %111, label %51

51:                                               ; preds = %test_obj_create_once.exit30
  %52 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.33) #4
  %53 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 236, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, i32 noundef %52, i32 noundef 0) #4
  %.not5 = icmp eq i32 %53, 0
  br i1 %.not5, label %111, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.33) #4
  %56 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 237, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.28, i32 noundef %55, i32 noundef 0) #4
  %.not6 = icmp eq i32 %56, 0
  br i1 %.not6, label %111, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @ERR_set_mark() #4
  %59 = tail call i32 @OBJ_create(ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef null) #4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.critedge.i31

61:                                               ; preds = %57
  %62 = tail call i64 @ERR_peek_last_error() #4
  %63 = and i64 %62, 2147483648
  %.not.i.i33 = icmp eq i64 %63, 0
  %64 = trunc i64 %62 to i32
  %.0.v.i.i34 = select i1 %.not.i.i33, i32 8388607, i32 2147483647
  %.0.i13.i35 = and i32 %.0.v.i.i34, %64
  %65 = and i64 %62, 4286578688
  %66 = icmp eq i64 %65, 67108864
  %67 = icmp eq i32 %.0.i13.i35, 102
  %or.cond.not.i36 = and i1 %66, %67
  br i1 %or.cond.not.i36, label %.critedge.i31, label %68

68:                                               ; preds = %61
  %69 = tail call i32 @ERR_clear_last_mark() #4
  br label %test_obj_create_once.exit37

.critedge.i31:                                    ; preds = %61, %57
  %70 = tail call i32 @ERR_pop_to_mark() #4
  br label %test_obj_create_once.exit37

test_obj_create_once.exit37:                      ; preds = %68, %.critedge.i31
  %.1.i32 = phi i32 [ 1, %.critedge.i31 ], [ 0, %68 ]
  %71 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 238, ptr noundef nonnull @.str.36, i32 noundef %.1.i32) #4
  %.not7 = icmp eq i32 %71, 0
  br i1 %.not7, label %111, label %72

72:                                               ; preds = %test_obj_create_once.exit37
  %73 = tail call i32 @ERR_set_mark() #4
  %74 = tail call i32 @OBJ_create(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef null) #4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.critedge.i38

76:                                               ; preds = %72
  %77 = tail call i64 @ERR_peek_last_error() #4
  %78 = and i64 %77, 2147483648
  %.not.i.i40 = icmp eq i64 %78, 0
  %79 = trunc i64 %77 to i32
  %.0.v.i.i41 = select i1 %.not.i.i40, i32 8388607, i32 2147483647
  %.0.i13.i42 = and i32 %.0.v.i.i41, %79
  %80 = and i64 %77, 4286578688
  %81 = icmp eq i64 %80, 67108864
  %82 = icmp eq i32 %.0.i13.i42, 102
  %or.cond.not.i43 = and i1 %81, %82
  br i1 %or.cond.not.i43, label %.critedge.i38, label %83

83:                                               ; preds = %76
  %84 = tail call i32 @ERR_clear_last_mark() #4
  br label %test_obj_create_once.exit44

.critedge.i38:                                    ; preds = %76, %72
  %85 = tail call i32 @ERR_pop_to_mark() #4
  br label %test_obj_create_once.exit44

test_obj_create_once.exit44:                      ; preds = %83, %.critedge.i38
  %.1.i39 = phi i32 [ 1, %.critedge.i38 ], [ 0, %83 ]
  %86 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef nonnull @.str.38, i32 noundef %.1.i39) #4
  %.not8 = icmp eq i32 %86, 0
  br i1 %.not8, label %111, label %87

87:                                               ; preds = %test_obj_create_once.exit44
  %88 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.40) #4
  %89 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.28, i32 noundef %88, i32 noundef 0) #4
  %.not9 = icmp eq i32 %89, 0
  br i1 %.not9, label %111, label %90

90:                                               ; preds = %87
  %91 = tail call fastcc i32 @test_obj_create_once(ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull @.str.44)
  %92 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 241, ptr noundef nonnull @.str.42, i32 noundef %91) #4
  %.not10 = icmp eq i32 %92, 0
  br i1 %.not10, label %111, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.44) #4
  %95 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 242, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.28, i32 noundef %94, i32 noundef 0) #4
  %.not11 = icmp eq i32 %95, 0
  br i1 %.not11, label %111, label %96

96:                                               ; preds = %93
  %97 = tail call fastcc i32 @test_obj_create_once(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.48)
  %98 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.46, i32 noundef %97) #4
  %.not12 = icmp eq i32 %98, 0
  br i1 %.not12, label %111, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.48) #4
  %101 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 245, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28, i32 noundef %100, i32 noundef 0) #4
  %.not13 = icmp eq i32 %101, 0
  br i1 %.not13, label %111, label %102

102:                                              ; preds = %99
  %103 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.48) #4
  %104 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 246, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.28, i32 noundef %103, i32 noundef 0) #4
  %.not14 = icmp eq i32 %104, 0
  br i1 %.not14, label %111, label %105

105:                                              ; preds = %102
  %106 = tail call fastcc i32 @test_obj_create_once(ptr noundef null, ptr noundef null, ptr noundef null)
  %107 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 249, ptr noundef nonnull @.str.51, i32 noundef %106) #4
  %.not15 = icmp eq i32 %107, 0
  br i1 %.not15, label %111, label %108

108:                                              ; preds = %105
  %109 = tail call fastcc i32 @test_obj_create_once(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.54)
  %110 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 251, ptr noundef nonnull @.str.52, i32 noundef %109) #4
  %.not16 = icmp ne i32 %110, 0
  %spec.select = zext i1 %.not16 to i32
  br label %111

111:                                              ; preds = %108, %105, %test_obj_create_once.exit, %15, %test_obj_create_once.exit23, %33, %test_obj_create_once.exit30, %51, %54, %test_obj_create_once.exit37, %test_obj_create_once.exit44, %87, %90, %93, %96, %99, %102
  %.0 = phi i32 [ 0, %105 ], [ 0, %test_obj_create_once.exit ], [ 0, %102 ], [ 0, %99 ], [ 0, %96 ], [ 0, %93 ], [ 0, %90 ], [ 0, %87 ], [ 0, %test_obj_create_once.exit44 ], [ 0, %test_obj_create_once.exit37 ], [ 0, %54 ], [ 0, %51 ], [ 0, %test_obj_create_once.exit30 ], [ 0, %33 ], [ 0, %test_obj_create_once.exit23 ], [ 0, %15 ], [ %spec.select, %108 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_obj_nid_undef() #0 {
  %1 = tail call ptr @OBJ_nid2obj(i32 noundef 0) #4
  %2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 259, ptr noundef nonnull @.str.55, ptr noundef %1) #4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call ptr @OBJ_nid2sn(i32 noundef 0) #4
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 260, ptr noundef nonnull @.str.56, ptr noundef %4) #4
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @OBJ_nid2ln(i32 noundef 0) #4
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull @.str.57, ptr noundef %7) #4
  %.not2 = icmp ne i32 %8, 0
  %spec.select = zext i1 %.not2 to i32
  br label %9

9:                                                ; preds = %6, %0, %3
  %.0 = phi i32 [ 0, %0 ], [ %spec.select, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @RSA_new() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @RSA_set0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_RSAPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_obj_create_once(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @ERR_set_mark() #4
  %5 = tail call i32 @OBJ_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %3
  %8 = tail call i64 @ERR_peek_last_error() #4
  %9 = and i64 %8, 2147483648
  %.not.i = icmp eq i64 %9, 0
  %10 = trunc i64 %8 to i32
  %.0.v.i = select i1 %.not.i, i32 8388607, i32 2147483647
  %.0.i13 = and i32 %.0.v.i, %10
  %11 = and i64 %8, 4286578688
  %12 = icmp eq i64 %11, 67108864
  %13 = icmp eq i32 %.0.i13, 102
  %or.cond.not = and i1 %12, %13
  br i1 %or.cond.not, label %.critedge, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @ERR_clear_last_mark() #4
  br label %17

.critedge:                                        ; preds = %7, %3
  %16 = tail call i32 @ERR_pop_to_mark() #4
  br label %17

17:                                               ; preds = %14, %.critedge
  %.1 = phi i32 [ 1, %.critedge ], [ 0, %14 ]
  ret i32 %.1
}

declare i32 @OBJ_sn2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_ln2nid(ptr noundef) local_unnamed_addr #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare i32 @OBJ_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ERR_peek_last_error() local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"asn1_string_table_st", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"evp_pkey_asn1_method_st", !6, i64 0, !6, i64 4, !9, i64 8, !18, i64 16, !18, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312}
!18 = !{!"p1 omnipotent char", !15, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !9, i64 8}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
