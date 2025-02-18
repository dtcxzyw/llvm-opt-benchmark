target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ext_list = internal global ptr null, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/x509/v3_lib.c\00", align 1
@__func__.X509V3_EXT_add = private unnamed_addr constant [15 x i8] c"X509V3_EXT_add\00", align 1
@standard_exts = internal global [73 x ptr] [ptr @ossl_v3_nscert, ptr @ossl_v3_ns_ia5_list, ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 624), ptr @ossl_v3_skey_id, ptr @ossl_v3_key_usage, ptr @ossl_v3_pkey_usage_period, ptr @ossl_v3_alt, ptr getelementptr (i8, ptr @ossl_v3_alt, i64 104), ptr @ossl_v3_bcons, ptr @ossl_v3_crl_num, ptr @ossl_v3_cpols, ptr @ossl_v3_akey_id, ptr @ossl_v3_crld, ptr @ossl_v3_ext_ku, ptr @ossl_v3_delta_crl, ptr @ossl_v3_crl_reason, ptr @ossl_v3_crl_invdate, ptr @ossl_v3_sxnet, ptr @ossl_v3_info, ptr @ossl_v3_audit_identity, ptr @ossl_v3_addr, ptr @ossl_v3_asid, ptr @ossl_v3_ocsp_nonce, ptr @ossl_v3_ocsp_crlid, ptr @ossl_v3_ocsp_accresp, ptr @ossl_v3_ocsp_nocheck, ptr @ossl_v3_ocsp_acutoff, ptr @ossl_v3_ocsp_serviceloc, ptr @ossl_v3_sinfo, ptr @ossl_v3_policy_constraints, ptr @ossl_v3_targeting_information, ptr @ossl_v3_no_rev_avail, ptr @ossl_v3_crl_hold, ptr @ossl_v3_pci, ptr @ossl_v3_name_constraints, ptr @ossl_v3_policy_mappings, ptr @ossl_v3_inhibit_anyp, ptr @ossl_v3_subj_dir_attrs, ptr @ossl_v3_idp, ptr getelementptr (i8, ptr @ossl_v3_alt, i64 208), ptr @ossl_v3_freshest_crl, ptr @ossl_v3_ct_scts, ptr getelementptr (i8, ptr @ossl_v3_ct_scts, i64 104), ptr getelementptr (i8, ptr @ossl_v3_ct_scts, i64 208), ptr @ossl_v3_utf8_list, ptr @ossl_v3_issuer_sign_tool, ptr @ossl_v3_tls_feature, ptr @ossl_v3_ext_admission, ptr @ossl_v3_authority_attribute_identifier, ptr @ossl_v3_role_spec_cert_identifier, ptr @ossl_v3_battcons, ptr @ossl_v3_delegated_name_constraints, ptr @ossl_v3_time_specification, ptr @ossl_v3_attribute_descriptor, ptr @ossl_v3_user_notice, ptr @ossl_v3_soa_identifier, ptr @ossl_v3_acc_cert_policies, ptr @ossl_v3_acc_priv_policies, ptr @ossl_v3_indirect_issuer, ptr @ossl_v3_no_assertion, ptr @ossl_v3_aa_issuing_dist_point, ptr @ossl_v3_issued_on_behalf_of, ptr @ossl_v3_single_use, ptr @ossl_v3_group_ac, ptr @ossl_v3_allowed_attribute_assignments, ptr @ossl_v3_attribute_mappings, ptr @ossl_v3_holder_name_constraints, ptr @ossl_v3_associated_info], align 16
@__func__.X509V3_EXT_add_alias = private unnamed_addr constant [21 x i8] c"X509V3_EXT_add_alias\00", align 1
@__func__.X509V3_add1_i2d = private unnamed_addr constant [16 x i8] c"X509V3_add1_i2d\00", align 1
@ossl_v3_nscert = external constant %struct.v3_ext_method, align 8
@ossl_v3_ns_ia5_list = external constant [8 x %struct.v3_ext_method], align 16
@ossl_v3_skey_id = external constant %struct.v3_ext_method, align 8
@ossl_v3_key_usage = external constant %struct.v3_ext_method, align 8
@ossl_v3_pkey_usage_period = external constant %struct.v3_ext_method, align 8
@ossl_v3_alt = external constant [3 x %struct.v3_ext_method], align 16
@ossl_v3_bcons = external constant %struct.v3_ext_method, align 8
@ossl_v3_crl_num = external constant %struct.v3_ext_method, align 8
@ossl_v3_cpols = external constant %struct.v3_ext_method, align 8
@ossl_v3_akey_id = external constant %struct.v3_ext_method, align 8
@ossl_v3_crld = external constant %struct.v3_ext_method, align 8
@ossl_v3_ext_ku = external constant %struct.v3_ext_method, align 8
@ossl_v3_delta_crl = external constant %struct.v3_ext_method, align 8
@ossl_v3_crl_reason = external constant %struct.v3_ext_method, align 8
@ossl_v3_crl_invdate = external constant %struct.v3_ext_method, align 8
@ossl_v3_sxnet = external constant %struct.v3_ext_method, align 8
@ossl_v3_info = external constant %struct.v3_ext_method, align 8
@ossl_v3_audit_identity = external constant %struct.v3_ext_method, align 8
@ossl_v3_addr = external constant %struct.v3_ext_method, align 8
@ossl_v3_asid = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_nonce = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_crlid = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_accresp = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_nocheck = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_acutoff = external constant %struct.v3_ext_method, align 8
@ossl_v3_ocsp_serviceloc = external constant %struct.v3_ext_method, align 8
@ossl_v3_sinfo = external constant %struct.v3_ext_method, align 8
@ossl_v3_policy_constraints = external constant %struct.v3_ext_method, align 8
@ossl_v3_targeting_information = external constant %struct.v3_ext_method, align 8
@ossl_v3_no_rev_avail = external constant %struct.v3_ext_method, align 8
@ossl_v3_crl_hold = external constant %struct.v3_ext_method, align 8
@ossl_v3_pci = external constant %struct.v3_ext_method, align 8
@ossl_v3_name_constraints = external constant %struct.v3_ext_method, align 8
@ossl_v3_policy_mappings = external constant %struct.v3_ext_method, align 8
@ossl_v3_inhibit_anyp = external constant %struct.v3_ext_method, align 8
@ossl_v3_subj_dir_attrs = external constant %struct.v3_ext_method, align 8
@ossl_v3_idp = external constant %struct.v3_ext_method, align 8
@ossl_v3_freshest_crl = external constant %struct.v3_ext_method, align 8
@ossl_v3_ct_scts = external constant [3 x %struct.v3_ext_method], align 16
@ossl_v3_utf8_list = external constant [1 x %struct.v3_ext_method], align 16
@ossl_v3_issuer_sign_tool = external constant %struct.v3_ext_method, align 8
@ossl_v3_tls_feature = external constant %struct.v3_ext_method, align 8
@ossl_v3_ext_admission = external constant %struct.v3_ext_method, align 8
@ossl_v3_authority_attribute_identifier = external constant %struct.v3_ext_method, align 8
@ossl_v3_role_spec_cert_identifier = external constant %struct.v3_ext_method, align 8
@ossl_v3_battcons = external constant %struct.v3_ext_method, align 8
@ossl_v3_delegated_name_constraints = external constant %struct.v3_ext_method, align 8
@ossl_v3_time_specification = external constant %struct.v3_ext_method, align 8
@ossl_v3_attribute_descriptor = external constant %struct.v3_ext_method, align 8
@ossl_v3_user_notice = external constant %struct.v3_ext_method, align 8
@ossl_v3_soa_identifier = external constant %struct.v3_ext_method, align 8
@ossl_v3_acc_cert_policies = external constant %struct.v3_ext_method, align 8
@ossl_v3_acc_priv_policies = external constant %struct.v3_ext_method, align 8
@ossl_v3_indirect_issuer = external constant %struct.v3_ext_method, align 8
@ossl_v3_no_assertion = external constant %struct.v3_ext_method, align 8
@ossl_v3_aa_issuing_dist_point = external constant %struct.v3_ext_method, align 8
@ossl_v3_issued_on_behalf_of = external constant %struct.v3_ext_method, align 8
@ossl_v3_single_use = external constant %struct.v3_ext_method, align 8
@ossl_v3_group_ac = external constant %struct.v3_ext_method, align 8
@ossl_v3_allowed_attribute_assignments = external constant %struct.v3_ext_method, align 8
@ossl_v3_attribute_mappings = external constant %struct.v3_ext_method, align 8
@ossl_v3_holder_name_constraints = external constant %struct.v3_ext_method, align 8
@ossl_v3_associated_info = external constant %struct.v3_ext_method, align 8

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr @ext_list, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call ptr @ossl_check_X509V3_EXT_METHOD_compfunc_type(ptr noundef @ext_cmp)
  %8 = call ptr @OPENSSL_sk_new(ptr noundef %7)
  store ptr %8, ptr @ext_list, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 29, ptr noundef @__func__.X509V3_EXT_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr @ext_list, align 8, !tbaa !8
  %13 = call ptr @ossl_check_X509V3_EXT_METHOD_sk_type(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @ossl_check_X509V3_EXT_METHOD_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_push(ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 33, ptr noundef @__func__.X509V3_EXT_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %20

19:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509V3_EXT_METHOD_compfunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ext_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !13
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509V3_EXT_METHOD_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509V3_EXT_METHOD_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_get_nid(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.v3_ext_method, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 104, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr %4, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load i32, ptr %3, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %4, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !13
  %15 = call ptr @OBJ_bsearch_ext(ptr noundef %5, ptr noundef @standard_exts, i32 noundef 73)
  store ptr %15, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %36

21:                                               ; preds = %12
  %22 = load ptr, ptr @ext_list, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr @ext_list, align 8, !tbaa !8
  %27 = call ptr @ossl_check_X509V3_EXT_METHOD_sk_type(ptr noundef %26)
  call void @OPENSSL_sk_sort(ptr noundef %27)
  %28 = load ptr, ptr @ext_list, align 8, !tbaa !8
  %29 = call ptr @ossl_check_X509V3_EXT_METHOD_sk_type(ptr noundef %28)
  %30 = call ptr @ossl_check_X509V3_EXT_METHOD_type(ptr noundef %4)
  %31 = call i32 @OPENSSL_sk_find(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4, !tbaa !16
  %32 = load ptr, ptr @ext_list, align 8, !tbaa !8
  %33 = call ptr @ossl_check_const_X509V3_EXT_METHOD_sk_type(ptr noundef %32)
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %25, %24, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %4) #5
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = call ptr @OBJ_bsearch_(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 8, ptr noundef @ext_cmp_BSEARCH_CMP_FN)
  ret ptr %10
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509V3_EXT_METHOD_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call ptr @X509_EXTENSION_get_object(ptr noundef %6)
  %8 = call i32 @OBJ_obj2nid(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = call ptr @X509V3_EXT_get_nid(i32 noundef %12)
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %15, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @X509V3_EXT_add(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %19

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %16, i32 1
  store ptr %17, ptr %3, align 8, !tbaa !3
  br label %4, !llvm.loop !19

18:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_EXT_add_alias(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = call ptr @X509V3_EXT_get_nid(i32 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.X509V3_EXT_add_alias)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

13:                                               ; preds = %2
  %14 = call noalias ptr @CRYPTO_malloc(i64 noundef 104, ptr noundef @.str, i32 noundef 98)
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 104, i1 false), !tbaa.struct !21
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !22
  %26 = or i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = call i32 @X509V3_EXT_add(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %17, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @X509V3_EXT_cleanup() #0 {
  %1 = load ptr, ptr @ext_list, align 8, !tbaa !8
  %2 = call ptr @ossl_check_X509V3_EXT_METHOD_sk_type(ptr noundef %1)
  %3 = call ptr @ossl_check_X509V3_EXT_METHOD_freefunc_type(ptr noundef @ext_list_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %2, ptr noundef %3)
  store ptr null, ptr @ext_list, align 8, !tbaa !8
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509V3_EXT_METHOD_freefunc_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @ext_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !22
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 115)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509V3_add_standard_extensions() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_d2i(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call ptr @X509V3_EXT_get(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call ptr @X509_EXTENSION_get_data(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !23
  %16 = load ptr, ptr %6, align 8, !tbaa !23
  %17 = call ptr @ASN1_STRING_get0_data(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !25
  %18 = load ptr, ptr %6, align 8, !tbaa !23
  %19 = call i32 @ASN1_STRING_length(ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !16
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = call ptr %29()
  %31 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %5, i64 noundef %26, ptr noundef %30)
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = call ptr %35(ptr noundef null, ptr noundef %5, i64 noundef %37)
  store ptr %38, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %32, %24, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %40 = load ptr, ptr %2, align 8
  ret ptr %40
}

declare ptr @X509_EXTENSION_get_data(ptr noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !31
  store ptr %3, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %6, align 8, !tbaa !29
  %16 = icmp ne ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 -1, ptr %21, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 -1, ptr %26, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %25, %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %105

28:                                               ; preds = %4
  %29 = load ptr, ptr %9, align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %10, align 4, !tbaa !16
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %35, %31
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %41, ptr %11, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %78, %40
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %44)
  %46 = call i32 @OPENSSL_sk_num(ptr noundef %45)
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %49)
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = call ptr @OPENSSL_sk_value(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !17
  %53 = load ptr, ptr %12, align 8, !tbaa !17
  %54 = call ptr @X509_EXTENSION_get_object(ptr noundef %53)
  %55 = call i32 @OBJ_obj2nid(ptr noundef %54)
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %48
  %59 = load ptr, ptr %9, align 8, !tbaa !31
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 %62, ptr %63, align 4, !tbaa !16
  %64 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %64, ptr %13, align 8, !tbaa !17
  br label %81

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8, !tbaa !17
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 -2, ptr %72, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %71, %68
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %105

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %76, ptr %13, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %75, %48
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4, !tbaa !16
  br label %42, !llvm.loop !33

81:                                               ; preds = %61, %42
  %82 = load ptr, ptr %13, align 8, !tbaa !17
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !31
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8, !tbaa !17
  %89 = call i32 @X509_EXTENSION_get_critical(ptr noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 %89, ptr %90, align 4, !tbaa !16
  br label %91

91:                                               ; preds = %87, %84
  %92 = load ptr, ptr %13, align 8, !tbaa !17
  %93 = call ptr @X509V3_EXT_d2i(ptr noundef %92)
  store ptr %93, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %105

94:                                               ; preds = %81
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 -1, ptr %98, align 4, !tbaa !16
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %8, align 8, !tbaa !31
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !31
  store i32 -1, ptr %103, align 4, !tbaa !16
  br label %104

104:                                              ; preds = %102, %99
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %91, %73, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %106 = load ptr, ptr %5, align 8
  ret ptr %106
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509V3_add1_i2d(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store i32 %1, ptr %8, align 4, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i64 %4, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 -1, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %19 = load i64, ptr %11, align 8, !tbaa !36
  %20 = and i64 %19, 15
  store i64 %20, ptr %17, align 8, !tbaa !36
  %21 = load i64, ptr %17, align 8, !tbaa !36
  %22 = icmp ne i64 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !34
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = call i32 @X509v3_get_ext_by_NID(ptr noundef %25, i32 noundef %26, i32 noundef -1)
  store i32 %27, ptr %13, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %23, %5
  %29 = load i32, ptr %13, align 4, !tbaa !16
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !36
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

35:                                               ; preds = %31
  %36 = load i64, ptr %17, align 8, !tbaa !36
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 145, ptr %12, align 4, !tbaa !16
  br label %121

39:                                               ; preds = %35
  %40 = load i64, ptr %17, align 8, !tbaa !36
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !34
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %44)
  %46 = load i32, ptr %13, align 4, !tbaa !16
  %47 = call ptr @OPENSSL_sk_delete(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !17
  %48 = load ptr, ptr %15, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

51:                                               ; preds = %42
  %52 = load ptr, ptr %15, align 8, !tbaa !17
  call void @X509_EXTENSION_free(ptr noundef %52)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

53:                                               ; preds = %39
  br label %62

54:                                               ; preds = %28
  %55 = load i64, ptr %17, align 8, !tbaa !36
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr %17, align 8, !tbaa !36
  %59 = icmp eq i64 %58, 5
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %54
  store i32 102, ptr %12, align 4, !tbaa !16
  br label %121

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = load i32, ptr %10, align 4, !tbaa !16
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = call ptr @X509V3_EXT_i2d(i32 noundef %63, i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %14, align 8, !tbaa !17
  %67 = load ptr, ptr %14, align 8, !tbaa !17
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 271, ptr noundef @__func__.X509V3_add1_i2d)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 144, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4, !tbaa !16
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !34
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = call ptr @ossl_check_const_X509_EXTENSION_sk_type(ptr noundef %75)
  %77 = load i32, ptr %13, align 4, !tbaa !16
  %78 = call ptr @OPENSSL_sk_value(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !17
  %79 = load ptr, ptr %15, align 8, !tbaa !17
  call void @X509_EXTENSION_free(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !34
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %81)
  %83 = load i32, ptr %13, align 4, !tbaa !16
  %84 = load ptr, ptr %14, align 8, !tbaa !17
  %85 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %84)
  %86 = call ptr @OPENSSL_sk_set(ptr noundef %82, i32 noundef %83, ptr noundef %85)
  %87 = icmp ne ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %73
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

89:                                               ; preds = %73
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

90:                                               ; preds = %70
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  store ptr %92, ptr %16, align 8, !tbaa !29
  %93 = load ptr, ptr %7, align 8, !tbaa !34
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = call ptr @OPENSSL_sk_new_null()
  store ptr %97, ptr %16, align 8, !tbaa !29
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %111

100:                                              ; preds = %96, %90
  %101 = load ptr, ptr %16, align 8, !tbaa !29
  %102 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %101)
  %103 = load ptr, ptr %14, align 8, !tbaa !17
  %104 = call ptr @ossl_check_X509_EXTENSION_type(ptr noundef %103)
  %105 = call i32 @OPENSSL_sk_push(ptr noundef %102, ptr noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %111

108:                                              ; preds = %100
  %109 = load ptr, ptr %16, align 8, !tbaa !29
  %110 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr %109, ptr %110, align 8, !tbaa !29
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

111:                                              ; preds = %107, %99
  %112 = load ptr, ptr %16, align 8, !tbaa !29
  %113 = load ptr, ptr %7, align 8, !tbaa !34
  %114 = load ptr, ptr %113, align 8, !tbaa !29
  %115 = icmp ne ptr %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %16, align 8, !tbaa !29
  %118 = call ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %117)
  call void @OPENSSL_sk_free(ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %111
  %120 = load ptr, ptr %14, align 8, !tbaa !17
  call void @X509_EXTENSION_free(ptr noundef %120)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

121:                                              ; preds = %60, %38
  %122 = load i64, ptr %11, align 8, !tbaa !36
  %123 = and i64 %122, 16
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.X509V3_add1_i2d)
  %126 = load i32, ptr %12, align 4, !tbaa !16
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %126, ptr noundef null)
  br label %127

127:                                              ; preds = %125, %121
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %128

128:                                              ; preds = %127, %119, %108, %89, %88, %69, %51, %50, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_sk_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

declare void @X509_EXTENSION_free(ptr noundef) #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_EXTENSION_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @OPENSSL_sk_new_null() #1

declare void @OPENSSL_sk_free(ptr noundef) #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ext_cmp_BSEARCH_CMP_FN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %8, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = call i32 @ext_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %11
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS26stack_st_X509V3_EXT_METHOD", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTS13v3_ext_method", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"v3_ext_method", !15, i64 0, !15, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17X509_extension_st", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10, i64 64, i64 8, !10, i64 72, i64 8, !10, i64 80, i64 8, !10, i64 88, i64 8, !10, i64 96, i64 8, !10}
!22 = !{!14, !15, i64 4}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!14, !5, i64 8}
!28 = !{!14, !5, i64 32}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = distinct !{!33, !20}
!34 = !{!35, !35, i64 0}
!35 = !{!"p2 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
