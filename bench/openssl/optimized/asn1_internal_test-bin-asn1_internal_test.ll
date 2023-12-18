; ModuleID = 'bench/openssl/original/asn1_internal_test-bin-asn1_internal_test.ll'
source_filename = "bench/openssl/original/asn1_internal_test-bin-asn1_internal_test.ll"
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
@tbl_standard = internal unnamed_addr constant [28 x %struct.asn1_string_table_st] [%struct.asn1_string_table_st { i32 13, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 14, i64 2, i64 2, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 15, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 16, i64 1, i64 128, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 17, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 18, i64 1, i64 64, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 48, i64 1, i64 128, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 49, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 54, i64 1, i64 -1, i64 10262, i64 0 }, %struct.asn1_string_table_st { i32 55, i64 1, i64 -1, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 99, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 100, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 101, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 105, i64 1, i64 64, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 156, i64 -1, i64 -1, i64 2048, i64 2 }, %struct.asn1_string_table_st { i32 173, i64 1, i64 32768, i64 10246, i64 0 }, %struct.asn1_string_table_st { i32 174, i64 -1, i64 -1, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 391, i64 1, i64 -1, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 417, i64 -1, i64 -1, i64 2048, i64 2 }, %struct.asn1_string_table_st { i32 460, i64 1, i64 256, i64 16, i64 2 }, %struct.asn1_string_table_st { i32 957, i64 2, i64 2, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 1004, i64 1, i64 12, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1005, i64 1, i64 13, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1006, i64 1, i64 11, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1090, i64 3, i64 3, i64 2, i64 2 }, %struct.asn1_string_table_st { i32 1091, i64 3, i64 3, i64 1, i64 2 }, %struct.asn1_string_table_st { i32 1092, i64 0, i64 -1, i64 8192, i64 2 }, %struct.asn1_string_table_st { i32 1208, i64 1, i64 128, i64 8192, i64 2 }], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"../openssl/test/asn1_internal_test.c\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"last_nid\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"asn1 tbl_standard: Table order OK\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"asn1 tbl_standard: out of order\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"asn1 tbl_standard: Index %zu, NID %d, Name=%s\00", align 1
@standard_methods = internal unnamed_addr constant [16 x ptr] [ptr @ossl_rsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_rsa_asn1_meths, i64 320), ptr @ossl_dh_asn1_meth, ptr @ossl_dsa_asn1_meths, ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 320), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 640), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 960), ptr getelementptr (i8, ptr @ossl_dsa_asn1_meths, i64 1280), ptr @ossl_eckey_asn1_meth, ptr @ossl_rsa_pss_asn1_meth, ptr @ossl_dhx_asn1_meth, ptr @ossl_ecx25519_asn1_meth, ptr @ossl_ecx448_asn1_meth, ptr @ossl_ed25519_asn1_meth, ptr @ossl_ed448_asn1_meth, ptr @ossl_sm2_asn1_meth], align 16
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
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_tbl_standard) #3
  tail call void @add_test(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_standard_methods) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @test_empty_nonoptional_content) #3
  tail call void @add_test(ptr noundef nonnull @.str.3, ptr noundef nonnull @test_unicode_range) #3
  tail call void @add_test(ptr noundef nonnull @.str.4, ptr noundef nonnull @test_obj_create) #3
  tail call void @add_test(ptr noundef nonnull @.str.5, ptr noundef nonnull @test_obj_nid_undef) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_tbl_standard() #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.013 = phi i64 [ 0, %entry ], [ %inc, %if.end ]
  %last_nid.012 = phi i32 [ -1, %entry ], [ %0, %if.end ]
  %tmp.011 = phi ptr [ @tbl_standard, %entry ], [ %incdec.ptr, %if.end ]
  %0 = load i32, ptr %tmp.011, align 8
  %cmp1 = icmp slt i32 %0, %last_nid.012
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %inc = add nuw nsw i64 %i.013, 1
  %incdec.ptr = getelementptr inbounds %struct.asn1_string_table_st, ptr %tmp.011, i64 1
  %exitcond.not = icmp eq i64 %inc, 28
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.end
  %last_nid.1 = phi i32 [ %0, %if.end ], [ 0, %for.body ]
  %call = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 49, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %last_nid.1, i32 noundef 0) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %for.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 50, ptr noundef nonnull @.str.9) #3
  br label %return

if.end4:                                          ; preds = %for.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 54, ptr noundef nonnull @.str.10) #3
  br label %for.body7

for.body7:                                        ; preds = %if.end4, %for.body7
  %i.115 = phi i64 [ 0, %if.end4 ], [ %inc12, %for.body7 ]
  %tmp.114 = phi ptr [ @tbl_standard, %if.end4 ], [ %incdec.ptr13, %for.body7 ]
  %1 = load i32, ptr %tmp.114, align 8
  %call10 = tail call ptr @OBJ_nid2ln(i32 noundef %1) #3
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.11, i64 noundef %i.115, i32 noundef %1, ptr noundef %call10) #3
  %inc12 = add nuw nsw i64 %i.115, 1
  %incdec.ptr13 = getelementptr inbounds %struct.asn1_string_table_st, ptr %tmp.114, i64 1
  %exitcond16.not = icmp eq i64 %inc12, 28
  br i1 %exitcond16.not, label %return, label %for.body7, !llvm.loop !7

return:                                           ; preds = %for.body7, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %for.body7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_standard_methods() #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %ok.021 = phi i32 [ 1, %entry ], [ %ok.1, %for.inc ]
  %i.020 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %last_pkey_id.019 = phi i32 [ -1, %entry ], [ %1, %for.inc ]
  %tmp.018 = phi ptr [ @standard_methods, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load ptr, ptr %tmp.018, align 8
  %1 = load i32, ptr %0, align 8
  %cmp1 = icmp slt i32 %1, %last_pkey_id.019
  br i1 %cmp1, label %for.end, label %if.end

if.end:                                           ; preds = %for.body
  %pem_str = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %pem_str, align 8
  %cmp3 = icmp eq ptr %2, null
  %pkey_flags = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %pkey_flags, align 8
  %and = and i64 %3, 1
  %cmp9 = icmp eq i64 %and, 0
  %cmp4.not = icmp ne i64 %and, 0
  %4 = select i1 %cmp3, i1 %cmp4.not, i1 %cmp9
  %lor.ext = zext i1 %4 to i32
  %call = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 95, ptr noundef nonnull @.str.12, i32 noundef %lor.ext) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then11, label %for.inc

if.then11:                                        ; preds = %if.end
  %5 = load i32, ptr %0, align 8
  %call14 = tail call ptr @OBJ_nid2sn(i32 noundef %5) #3
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.13, i64 noundef %i.020, i32 noundef %5, ptr noundef %call14) #3
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then11
  %ok.1 = phi i32 [ %ok.021, %if.end ], [ 0, %if.then11 ]
  %inc = add nuw nsw i64 %i.020, 1
  %incdec.ptr = getelementptr inbounds ptr, ptr %tmp.018, i64 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.inc
  %ok.0.lcssa = phi i32 [ %ok.021, %for.body ], [ %ok.1, %for.inc ]
  %last_pkey_id.1 = phi i32 [ 0, %for.body ], [ %1, %for.inc ]
  %call16 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 102, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, i32 noundef %last_pkey_id.1, i32 noundef 0) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.6, i32 noundef 103, ptr noundef nonnull @.str.15) #3
  br label %return

if.end19:                                         ; preds = %for.end
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.16) #3
  br label %for.body23

for.body23:                                       ; preds = %if.end19, %for.body23
  %i.123 = phi i64 [ 0, %if.end19 ], [ %inc28, %for.body23 ]
  %tmp.122 = phi ptr [ @standard_methods, %if.end19 ], [ %incdec.ptr29, %for.body23 ]
  %6 = load ptr, ptr %tmp.122, align 8
  %7 = load i32, ptr %6, align 8
  %call26 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #3
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.13, i64 noundef %i.123, i32 noundef %7, ptr noundef %call26) #3
  %inc28 = add nuw nsw i64 %i.123, 1
  %incdec.ptr29 = getelementptr inbounds ptr, ptr %tmp.122, i64 1
  %exitcond24.not = icmp eq i64 %inc28, 16
  br i1 %exitcond24.not, label %return, label %for.body23, !llvm.loop !9

return:                                           ; preds = %for.body23, %if.then18
  %retval.0 = phi i32 [ %ok.0.lcssa, %if.then18 ], [ 0, %for.body23 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_empty_nonoptional_content() #0 {
entry:
  %call = tail call ptr @RSA_new() #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 131, ptr noundef nonnull @.str.17, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @BN_new() #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 132, ptr noundef nonnull @.str.18, ptr noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @BN_new() #3
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 133, ptr noundef nonnull @.str.19, ptr noundef %call6) #3
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %end, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false5
  %call10 = tail call i32 @RSA_set0_key(ptr noundef %call, ptr noundef %call2, ptr noundef %call6, ptr noundef null) #3
  %cmp = icmp ne i32 %call10, 0
  %conv = zext i1 %cmp to i32
  %call11 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 134, ptr noundef nonnull @.str.20, i32 noundef %conv) #3
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false9
  %call13 = tail call i32 @i2d_RSAPrivateKey(ptr noundef %call, ptr noundef null) #3
  %call14 = tail call i32 @test_int_le(ptr noundef nonnull @.str.6, i32 noundef 143, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.8, i32 noundef %call13, i32 noundef 0) #3
  %tobool15.not = icmp ne i32 %call14, 0
  %spec.select = zext i1 %tobool15.not to i32
  br label %end

end:                                              ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false5, %lor.lhs.false9
  %n.0 = phi ptr [ %call2, %lor.lhs.false9 ], [ %call2, %lor.lhs.false5 ], [ %call2, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ]
  %e.0 = phi ptr [ %call6, %lor.lhs.false9 ], [ %call6, %lor.lhs.false5 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ]
  %ok.0 = phi i32 [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %if.end ]
  tail call void @RSA_free(ptr noundef %call) #3
  tail call void @BN_free(ptr noundef %n.0) #3
  tail call void @BN_free(ptr noundef %e.0) #3
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unicode_range() #0 {
entry:
  %univ_ok = alloca [17 x i8], align 16
  %univ_bad = alloca [21 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %univ_ok, ptr noundef nonnull align 16 dereferenceable(17) @__const.test_unicode_range.univ_ok, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(21) %univ_bad, ptr noundef nonnull align 16 dereferenceable(21) @__const.test_unicode_range.univ_bad, i64 21, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %ok.06.i = phi i32 [ %spec.select.i, %for.body.i ], [ 1, %entry ]
  %univ.addr.05.i.idx = phi i64 [ %univ.addr.05.i.add, %for.body.i ], [ 0, %entry ]
  %univ.addr.05.i.ptr = getelementptr inbounds i8, ptr %univ_ok, i64 %univ.addr.05.i.idx
  %call.i = call i32 @ASN1_mbstring_copy(ptr noundef null, ptr noundef nonnull %univ.addr.05.i.ptr, i32 noundef 4, i32 noundef 4100, i64 noundef 8192) #3
  %call1.i = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 167, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %call.i, i32 noundef 12) #3
  %tobool.not.i = icmp eq i32 %call1.i, 0
  %spec.select.i = select i1 %tobool.not.i, i32 0, i32 %ok.06.i
  %univ.addr.05.i.add = add nuw nsw i64 %univ.addr.05.i.idx, 4
  %cmp.i = icmp ult i64 %univ.addr.05.i.idx, 12
  br i1 %cmp.i, label %for.body.i, label %for.body.i2, !llvm.loop !10

for.body.i2:                                      ; preds = %for.body.i, %for.body.i2
  %ok.06.i3 = phi i32 [ %spec.select.i8, %for.body.i2 ], [ 1, %for.body.i ]
  %univ.addr.05.i4.idx = phi i64 [ %univ.addr.05.i4.add, %for.body.i2 ], [ 0, %for.body.i ]
  %univ.addr.05.i4.ptr = getelementptr inbounds i8, ptr %univ_bad, i64 %univ.addr.05.i4.idx
  %call.i5 = call i32 @ASN1_mbstring_copy(ptr noundef null, ptr noundef nonnull %univ.addr.05.i4.ptr, i32 noundef 4, i32 noundef 4100, i64 noundef 8192) #3
  %call1.i6 = call i32 @test_int_eq(ptr noundef nonnull @.str.6, i32 noundef 167, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %call.i5, i32 noundef -1) #3
  %tobool.not.i7 = icmp eq i32 %call1.i6, 0
  %spec.select.i8 = select i1 %tobool.not.i7, i32 0, i32 %ok.06.i3
  %univ.addr.05.i4.add = add nuw nsw i64 %univ.addr.05.i4.idx, 4
  %cmp.i10 = icmp ult i64 %univ.addr.05.i4.idx, 16
  br i1 %cmp.i10, label %for.body.i2, label %test_unicode.exit11, !llvm.loop !10

test_unicode.exit11:                              ; preds = %for.body.i2
  %tobool.not = icmp ne i32 %spec.select.i, 0
  %tobool3.not = icmp ne i32 %spec.select.i8, 0
  %narrow = select i1 %tobool3.not, i1 %tobool.not, i1 false
  %ok.1 = zext i1 %narrow to i32
  ret i32 %ok.1
}

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_create() #0 {
entry:
  %call.i = tail call i32 @ERR_set_mark() #3
  %call1.i = tail call i32 @OBJ_create(ptr noundef null, ptr noundef nonnull @.str.25, ptr noundef null) #3
  %cmp.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call i64 @ERR_peek_last_error() #3
  %and.i.i = and i64 %call2.i, 2147483648
  %cmp.not.i.i = icmp ne i64 %and.i.i, 0
  %0 = trunc i64 %call2.i to i32
  %retval.0.v.i.i = select i1 %cmp.not.i.i, i32 2147483647, i32 8388607
  %retval.0.i4.i = and i32 %retval.0.v.i.i, %0
  %.mask.i = and i32 %0, -8388608
  %cmp55.i = icmp ne i32 %.mask.i, 67108864
  %cmp6.i = icmp ne i32 %retval.0.i4.i, 102
  %1 = or i1 %cmp55.i, %cmp6.i
  %or.cond.i = or i1 %cmp.not.i.i, %1
  br i1 %or.cond.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.then.i
  %call8.i = tail call i32 @ERR_clear_last_mark() #3
  br label %test_obj_create_once.exit

if.end9.i:                                        ; preds = %if.then.i, %entry
  %call10.i = tail call i32 @ERR_pop_to_mark() #3
  br label %test_obj_create_once.exit

test_obj_create_once.exit:                        ; preds = %if.then7.i, %if.end9.i
  %retval.0.i = phi i32 [ 0, %if.then7.i ], [ 1, %if.end9.i ]
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 231, ptr noundef nonnull @.str.24, i32 noundef %retval.0.i) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %test_obj_create_once.exit
  %call2 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.25) #3
  %call3 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 232, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %call2, i32 noundef 0) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call.i1 = tail call i32 @ERR_set_mark() #3
  %call1.i2 = tail call i32 @OBJ_create(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.29) #3
  %cmp.i3 = icmp eq i32 %call1.i2, 0
  br i1 %cmp.i3, label %if.then.i7, label %if.end9.i4

if.then.i7:                                       ; preds = %lor.lhs.false5
  %call2.i8 = tail call i64 @ERR_peek_last_error() #3
  %and.i.i9 = and i64 %call2.i8, 2147483648
  %cmp.not.i.i10 = icmp ne i64 %and.i.i9, 0
  %2 = trunc i64 %call2.i8 to i32
  %retval.0.v.i.i11 = select i1 %cmp.not.i.i10, i32 2147483647, i32 8388607
  %retval.0.i4.i12 = and i32 %retval.0.v.i.i11, %2
  %.mask.i13 = and i32 %2, -8388608
  %cmp55.i14 = icmp ne i32 %.mask.i13, 67108864
  %cmp6.i15 = icmp ne i32 %retval.0.i4.i12, 102
  %3 = or i1 %cmp55.i14, %cmp6.i15
  %or.cond.i16 = or i1 %cmp.not.i.i10, %3
  br i1 %or.cond.i16, label %if.then7.i17, label %if.end9.i4

if.then7.i17:                                     ; preds = %if.then.i7
  %call8.i18 = tail call i32 @ERR_clear_last_mark() #3
  br label %test_obj_create_once.exit19

if.end9.i4:                                       ; preds = %if.then.i7, %lor.lhs.false5
  %call10.i5 = tail call i32 @ERR_pop_to_mark() #3
  br label %test_obj_create_once.exit19

test_obj_create_once.exit19:                      ; preds = %if.then7.i17, %if.end9.i4
  %retval.0.i6 = phi i32 [ 0, %if.then7.i17 ], [ 1, %if.end9.i4 ]
  %call9 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 233, ptr noundef nonnull @.str.28, i32 noundef %retval.0.i6) #3
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %test_obj_create_once.exit19
  %call12 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.29) #3
  %call13 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 234, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, i32 noundef %call12, i32 noundef 0) #3
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %call.i20 = tail call i32 @ERR_set_mark() #3
  %call1.i21 = tail call i32 @OBJ_create(ptr noundef null, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.32) #3
  %cmp.i22 = icmp eq i32 %call1.i21, 0
  br i1 %cmp.i22, label %if.then.i26, label %if.end9.i23

if.then.i26:                                      ; preds = %lor.lhs.false15
  %call2.i27 = tail call i64 @ERR_peek_last_error() #3
  %and.i.i28 = and i64 %call2.i27, 2147483648
  %cmp.not.i.i29 = icmp ne i64 %and.i.i28, 0
  %4 = trunc i64 %call2.i27 to i32
  %retval.0.v.i.i30 = select i1 %cmp.not.i.i29, i32 2147483647, i32 8388607
  %retval.0.i4.i31 = and i32 %retval.0.v.i.i30, %4
  %.mask.i32 = and i32 %4, -8388608
  %cmp55.i33 = icmp ne i32 %.mask.i32, 67108864
  %cmp6.i34 = icmp ne i32 %retval.0.i4.i31, 102
  %5 = or i1 %cmp55.i33, %cmp6.i34
  %or.cond.i35 = or i1 %cmp.not.i.i29, %5
  br i1 %or.cond.i35, label %if.then7.i36, label %if.end9.i23

if.then7.i36:                                     ; preds = %if.then.i26
  %call8.i37 = tail call i32 @ERR_clear_last_mark() #3
  br label %test_obj_create_once.exit38

if.end9.i23:                                      ; preds = %if.then.i26, %lor.lhs.false15
  %call10.i24 = tail call i32 @ERR_pop_to_mark() #3
  br label %test_obj_create_once.exit38

test_obj_create_once.exit38:                      ; preds = %if.then7.i36, %if.end9.i23
  %retval.0.i25 = phi i32 [ 0, %if.then7.i36 ], [ 1, %if.end9.i23 ]
  %call19 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 235, ptr noundef nonnull @.str.31, i32 noundef %retval.0.i25) #3
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %test_obj_create_once.exit38
  %call22 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.32) #3
  %call23 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 236, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27, i32 noundef %call22, i32 noundef 0) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false21
  %call26 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.32) #3
  %call27 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 237, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27, i32 noundef %call26, i32 noundef 0) #3
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false25
  %call.i39 = tail call i32 @ERR_set_mark() #3
  %call1.i40 = tail call i32 @OBJ_create(ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null) #3
  %cmp.i41 = icmp eq i32 %call1.i40, 0
  br i1 %cmp.i41, label %if.then.i45, label %if.end9.i42

if.then.i45:                                      ; preds = %lor.lhs.false29
  %call2.i46 = tail call i64 @ERR_peek_last_error() #3
  %and.i.i47 = and i64 %call2.i46, 2147483648
  %cmp.not.i.i48 = icmp ne i64 %and.i.i47, 0
  %6 = trunc i64 %call2.i46 to i32
  %retval.0.v.i.i49 = select i1 %cmp.not.i.i48, i32 2147483647, i32 8388607
  %retval.0.i4.i50 = and i32 %retval.0.v.i.i49, %6
  %.mask.i51 = and i32 %6, -8388608
  %cmp55.i52 = icmp ne i32 %.mask.i51, 67108864
  %cmp6.i53 = icmp ne i32 %retval.0.i4.i50, 102
  %7 = or i1 %cmp55.i52, %cmp6.i53
  %or.cond.i54 = or i1 %cmp.not.i.i48, %7
  br i1 %or.cond.i54, label %if.then7.i55, label %if.end9.i42

if.then7.i55:                                     ; preds = %if.then.i45
  %call8.i56 = tail call i32 @ERR_clear_last_mark() #3
  br label %test_obj_create_once.exit57

if.end9.i42:                                      ; preds = %if.then.i45, %lor.lhs.false29
  %call10.i43 = tail call i32 @ERR_pop_to_mark() #3
  br label %test_obj_create_once.exit57

test_obj_create_once.exit57:                      ; preds = %if.then7.i55, %if.end9.i42
  %retval.0.i44 = phi i32 [ 0, %if.then7.i55 ], [ 1, %if.end9.i42 ]
  %call33 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 238, ptr noundef nonnull @.str.35, i32 noundef %retval.0.i44) #3
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %return, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %test_obj_create_once.exit57
  %call.i58 = tail call i32 @ERR_set_mark() #3
  %call1.i59 = tail call i32 @OBJ_create(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef null) #3
  %cmp.i60 = icmp eq i32 %call1.i59, 0
  br i1 %cmp.i60, label %if.then.i64, label %if.end9.i61

if.then.i64:                                      ; preds = %lor.lhs.false35
  %call2.i65 = tail call i64 @ERR_peek_last_error() #3
  %and.i.i66 = and i64 %call2.i65, 2147483648
  %cmp.not.i.i67 = icmp ne i64 %and.i.i66, 0
  %8 = trunc i64 %call2.i65 to i32
  %retval.0.v.i.i68 = select i1 %cmp.not.i.i67, i32 2147483647, i32 8388607
  %retval.0.i4.i69 = and i32 %retval.0.v.i.i68, %8
  %.mask.i70 = and i32 %8, -8388608
  %cmp55.i71 = icmp ne i32 %.mask.i70, 67108864
  %cmp6.i72 = icmp ne i32 %retval.0.i4.i69, 102
  %9 = or i1 %cmp55.i71, %cmp6.i72
  %or.cond.i73 = or i1 %cmp.not.i.i67, %9
  br i1 %or.cond.i73, label %if.then7.i74, label %if.end9.i61

if.then7.i74:                                     ; preds = %if.then.i64
  %call8.i75 = tail call i32 @ERR_clear_last_mark() #3
  br label %test_obj_create_once.exit76

if.end9.i61:                                      ; preds = %if.then.i64, %lor.lhs.false35
  %call10.i62 = tail call i32 @ERR_pop_to_mark() #3
  br label %test_obj_create_once.exit76

test_obj_create_once.exit76:                      ; preds = %if.then7.i74, %if.end9.i61
  %retval.0.i63 = phi i32 [ 0, %if.then7.i74 ], [ 1, %if.end9.i61 ]
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 239, ptr noundef nonnull @.str.37, i32 noundef %retval.0.i63) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %test_obj_create_once.exit76
  %call42 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.39) #3
  %call43 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 240, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.27, i32 noundef %call42, i32 noundef 0) #3
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %return, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %lor.lhs.false41
  %call46 = tail call fastcc i32 @test_obj_create_once(ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef nonnull @.str.43), !range !11
  %call49 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 241, ptr noundef nonnull @.str.41, i32 noundef %call46) #3
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false45
  %call52 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.43) #3
  %call53 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 242, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.27, i32 noundef %call52, i32 noundef 0) #3
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %return, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %call56 = tail call fastcc i32 @test_obj_create_once(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.47), !range !11
  %call59 = tail call i32 @test_true(ptr noundef nonnull @.str.6, i32 noundef 244, ptr noundef nonnull @.str.45, i32 noundef %call56) #3
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %return, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false55
  %call62 = tail call i32 @OBJ_sn2nid(ptr noundef nonnull @.str.47) #3
  %call63 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 245, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.27, i32 noundef %call62, i32 noundef 0) #3
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %return, label %lor.lhs.false65

lor.lhs.false65:                                  ; preds = %lor.lhs.false61
  %call66 = tail call i32 @OBJ_ln2nid(ptr noundef nonnull @.str.47) #3
  %call67 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.6, i32 noundef 246, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.27, i32 noundef %call66, i32 noundef 0) #3
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false65
  %call69 = tail call fastcc i32 @test_obj_create_once(ptr noundef null, ptr noundef null, ptr noundef null), !range !11
  %call72 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 249, ptr noundef nonnull @.str.50, i32 noundef %call69) #3
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %return, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %if.end
  %call75 = tail call fastcc i32 @test_obj_create_once(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.53), !range !11
  %call78 = tail call i32 @test_false(ptr noundef nonnull @.str.6, i32 noundef 251, ptr noundef nonnull @.str.51, i32 noundef %call75) #3
  %tobool79.not = icmp ne i32 %call78, 0
  %spec.select = zext i1 %tobool79.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false74, %if.end, %test_obj_create_once.exit, %lor.lhs.false, %test_obj_create_once.exit19, %lor.lhs.false11, %test_obj_create_once.exit38, %lor.lhs.false21, %lor.lhs.false25, %test_obj_create_once.exit57, %test_obj_create_once.exit76, %lor.lhs.false41, %lor.lhs.false45, %lor.lhs.false51, %lor.lhs.false55, %lor.lhs.false61, %lor.lhs.false65
  %retval.0 = phi i32 [ 0, %lor.lhs.false65 ], [ 0, %lor.lhs.false61 ], [ 0, %lor.lhs.false55 ], [ 0, %lor.lhs.false51 ], [ 0, %lor.lhs.false45 ], [ 0, %lor.lhs.false41 ], [ 0, %test_obj_create_once.exit76 ], [ 0, %test_obj_create_once.exit57 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false21 ], [ 0, %test_obj_create_once.exit38 ], [ 0, %lor.lhs.false11 ], [ 0, %test_obj_create_once.exit19 ], [ 0, %lor.lhs.false ], [ 0, %test_obj_create_once.exit ], [ 0, %if.end ], [ %spec.select, %lor.lhs.false74 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_obj_nid_undef() #0 {
entry:
  %call = tail call ptr @OBJ_nid2obj(i32 noundef 0) #3
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 259, ptr noundef nonnull @.str.54, ptr noundef %call) #3
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call ptr @OBJ_nid2sn(i32 noundef 0) #3
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 260, ptr noundef nonnull @.str.55, ptr noundef %call2) #3
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %call6 = tail call ptr @OBJ_nid2ln(i32 noundef 0) #3
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull @.str.56, ptr noundef %call6) #3
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %return

return:                                           ; preds = %lor.lhs.false5, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ %spec.select, %lor.lhs.false5 ]
  ret i32 %retval.0
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_mbstring_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @test_obj_create_once(ptr noundef %oid, ptr noundef %sn, ptr noundef %ln) unnamed_addr #0 {
entry:
  %call = tail call i32 @ERR_set_mark() #3
  %call1 = tail call i32 @OBJ_create(ptr noundef %oid, ptr noundef %sn, ptr noundef %ln) #3
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @ERR_peek_last_error() #3
  %and.i = and i64 %call2, 2147483648
  %cmp.not.i = icmp ne i64 %and.i, 0
  %0 = trunc i64 %call2 to i32
  %retval.0.v.i = select i1 %cmp.not.i, i32 2147483647, i32 8388607
  %retval.0.i4 = and i32 %retval.0.v.i, %0
  %.mask = and i32 %0, -8388608
  %cmp55 = icmp ne i32 %.mask, 67108864
  %cmp6 = icmp ne i32 %retval.0.i4, 102
  %1 = or i1 %cmp55, %cmp6
  %or.cond = or i1 %cmp.not.i, %1
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then
  %call8 = tail call i32 @ERR_clear_last_mark() #3
  br label %return

if.end9:                                          ; preds = %if.then, %entry
  %call10 = tail call i32 @ERR_pop_to_mark() #3
  br label %return

return:                                           ; preds = %if.end9, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 1, %if.end9 ]
  ret i32 %retval.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!11 = !{i32 0, i32 2}
