; ModuleID = 'bench/openssl/original/v3_lib.ll'
source_filename = "bench/openssl/original/v3_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ext_list = internal unnamed_addr global ptr null, align 8
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
define range(i32 0, 2) i32 @X509V3_EXT_add(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ext_cmp) #7
  store ptr %5, ptr @ext_list, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %2, %1 ]
  %9 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %8, ptr noundef %0) #7
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.sink.split, label %10

.sink.split:                                      ; preds = %7, %4
  %.sink = phi i32 [ 29, %4 ], [ 33, %7 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink, ptr noundef nonnull @__func__.X509V3_EXT_add) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #7
  br label %10

10:                                               ; preds = %.sink.split, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ext_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_get_nid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.v3_ext_method, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !8
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  store i32 %0, ptr %2, align 8, !tbaa !10
  %6 = call ptr @OBJ_bsearch_(ptr noundef nonnull %3, ptr noundef nonnull @standard_exts, i32 noundef 73, i32 noundef 8, ptr noundef nonnull @ext_cmp_BSEARCH_CMP_FN) #7
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  br label %16

9:                                                ; preds = %5
  %10 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %16, label %11

11:                                               ; preds = %9
  call void @OPENSSL_sk_sort(ptr noundef nonnull %10) #7
  %12 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %13 = call i32 @OPENSSL_sk_find(ptr noundef %12, ptr noundef nonnull %2) #7
  %14 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %15 = call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %13) #7
  br label %16

16:                                               ; preds = %9, %1, %11, %7
  %.0 = phi ptr [ %8, %7 ], [ %15, %11 ], [ null, %1 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.v3_ext_method, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %0) #7
  %5 = tail call i32 @OBJ_obj2nid(ptr noundef %4) #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %2, ptr %3, align 8, !tbaa !8
  %8 = icmp slt i32 %5, 0
  br i1 %8, label %X509V3_EXT_get_nid.exit, label %9

9:                                                ; preds = %7
  store i32 %5, ptr %2, align 8, !tbaa !10
  %10 = call ptr @OBJ_bsearch_(ptr noundef nonnull %3, ptr noundef nonnull @standard_exts, i32 noundef 73, i32 noundef 8, ptr noundef nonnull @ext_cmp_BSEARCH_CMP_FN) #7
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  br label %X509V3_EXT_get_nid.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %14, null
  br i1 %.not8.i, label %X509V3_EXT_get_nid.exit, label %15

15:                                               ; preds = %13
  call void @OPENSSL_sk_sort(ptr noundef nonnull %14) #7
  %16 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %17 = call i32 @OPENSSL_sk_find(ptr noundef %16, ptr noundef nonnull %2) #7
  %18 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %19 = call ptr @OPENSSL_sk_value(ptr noundef %18, i32 noundef %17) #7
  br label %X509V3_EXT_get_nid.exit

X509V3_EXT_get_nid.exit:                          ; preds = %7, %11, %13, %15
  %.0.i = phi ptr [ %12, %11 ], [ %19, %15 ], [ null, %7 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %1, %X509V3_EXT_get_nid.exit
  %.0 = phi ptr [ %.0.i, %X509V3_EXT_get_nid.exit ], [ null, %1 ]
  ret ptr %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_EXT_add_list(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !10
  %.not7 = icmp eq i32 %2, -1
  br i1 %.not7, label %.loopexit, label %.lr.ph

3:                                                ; preds = %X509V3_EXT_add.exit
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !10
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %1, %3
  %.08 = phi ptr [ %4, %3 ], [ %0, %1 ]
  %6 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %X509V3_EXT_add.exit

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @ext_cmp) #7
  store ptr %9, ptr @ext_list, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %X509V3_EXT_add.exit.thread, label %X509V3_EXT_add.exit

X509V3_EXT_add.exit:                              ; preds = %8, %.lr.ph
  %11 = phi ptr [ %9, %8 ], [ %6, %.lr.ph ]
  %12 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %11, ptr noundef nonnull %.08) #7
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %X509V3_EXT_add.exit.thread, label %3

X509V3_EXT_add.exit.thread:                       ; preds = %8, %X509V3_EXT_add.exit
  %.sink.i = phi i32 [ 29, %8 ], [ 33, %X509V3_EXT_add.exit ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink.i, ptr noundef nonnull @__func__.X509V3_EXT_add) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #7
  br label %.loopexit

.loopexit:                                        ; preds = %3, %1, %X509V3_EXT_add.exit.thread
  %.03 = phi i32 [ 0, %X509V3_EXT_add.exit.thread ], [ 1, %1 ], [ 1, %3 ]
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509V3_EXT_add_alias(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.v3_ext_method, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8, !tbaa !8
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %X509V3_EXT_get_nid.exit.thread, label %6

6:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !10
  %7 = call ptr @OBJ_bsearch_(ptr noundef nonnull %4, ptr noundef nonnull @standard_exts, i32 noundef 73, i32 noundef 8, ptr noundef nonnull @ext_cmp_BSEARCH_CMP_FN) #7
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  br label %X509V3_EXT_get_nid.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %.not8.i = icmp eq ptr %11, null
  br i1 %.not8.i, label %X509V3_EXT_get_nid.exit.thread, label %12

12:                                               ; preds = %10
  call void @OPENSSL_sk_sort(ptr noundef nonnull %11) #7
  %13 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %14 = call i32 @OPENSSL_sk_find(ptr noundef %13, ptr noundef nonnull %3) #7
  %15 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %16 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %14) #7
  br label %X509V3_EXT_get_nid.exit

X509V3_EXT_get_nid.exit.thread:                   ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

X509V3_EXT_get_nid.exit:                          ; preds = %8, %12
  %.0.i = phi ptr [ %9, %8 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq ptr %.0.i, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %X509V3_EXT_get_nid.exit.thread, %X509V3_EXT_get_nid.exit
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.X509V3_EXT_add_alias) #7
  br label %X509V3_EXT_add.exit.sink.split

19:                                               ; preds = %X509V3_EXT_get_nid.exit
  %20 = call noalias ptr @CRYPTO_malloc(i64 noundef 104, ptr noundef nonnull @.str, i32 noundef 98) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %X509V3_EXT_add.exit, label %22

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %.0.i, i64 104, i1 false), !tbaa.struct !15
  store i32 %0, ptr %20, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !18
  %26 = load ptr, ptr @ext_list, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = call ptr @OPENSSL_sk_new(ptr noundef nonnull @ext_cmp) #7
  store ptr %29, ptr @ext_list, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.sink.split.i, label %31

31:                                               ; preds = %28, %22
  %32 = phi ptr [ %29, %28 ], [ %26, %22 ]
  %33 = call i32 @OPENSSL_sk_push(ptr noundef nonnull %32, ptr noundef nonnull %20) #7
  %.not.i9 = icmp eq i32 %33, 0
  br i1 %.not.i9, label %.sink.split.i, label %X509V3_EXT_add.exit

.sink.split.i:                                    ; preds = %31, %28
  %.sink.i = phi i32 [ 29, %28 ], [ 33, %31 ]
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink.i, ptr noundef nonnull @__func__.X509V3_EXT_add) #7
  br label %X509V3_EXT_add.exit.sink.split

X509V3_EXT_add.exit.sink.split:                   ; preds = %18, %.sink.split.i
  %.sink = phi i32 [ 524303, %.sink.split.i ], [ 102, %18 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.sink, ptr noundef null) #7
  br label %X509V3_EXT_add.exit

X509V3_EXT_add.exit:                              ; preds = %X509V3_EXT_add.exit.sink.split, %31, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %31 ], [ 0, %X509V3_EXT_add.exit.sink.split ]
  ret i32 %.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @X509V3_EXT_cleanup() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ext_list, align 8, !tbaa !3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %1, ptr noundef nonnull @ext_list_free) #7
  store ptr null, ptr @ext_list, align 8, !tbaa !3
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ext_list_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !18
  %4 = and i32 %3, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 115) #7
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @X509V3_add_standard_extensions() local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509V3_EXT_d2i(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @X509V3_EXT_get(ptr noundef %0)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @X509_EXTENSION_get_data(ptr noundef %0) #7
  %7 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %6) #7
  store ptr %7, ptr %2, align 8, !tbaa !19
  %8 = tail call i32 @ASN1_STRING_length(ptr noundef %6) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = sext i32 %8 to i64
  %13 = tail call ptr %10() #7
  %14 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %2, i64 noundef %12, ptr noundef %13) #7
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = sext i32 %8 to i64
  %19 = call ptr %17(ptr noundef null, ptr noundef nonnull %2, i64 noundef %18) #7
  br label %20

20:                                               ; preds = %1, %15, %11
  %.0 = phi ptr [ %14, %11 ], [ %19, %15 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @X509_EXTENSION_get_data(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509V3_get_d2i(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  %.not44 = icmp eq ptr %3, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %4
  br i1 %.not44, label %8, label %7

7:                                                ; preds = %6
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %7, %6
  %.not45 = icmp eq ptr %2, null
  br i1 %.not45, label %60, label %9

9:                                                ; preds = %8
  store i32 -1, ptr %2, align 4, !tbaa !16
  br label %60

10:                                               ; preds = %4
  br i1 %.not44, label %11, label %.thread78

11:                                               ; preds = %10
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.split.us, label %._crit_edge.thread

.thread78:                                        ; preds = %10
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 -1)
  %16 = add nsw i32 %15, 1
  %17 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %.lr.ph.split, label %.thread55

.lr.ph.split.us:                                  ; preds = %11, %24
  %.062.us = phi ptr [ %.2.us, %24 ], [ null, %11 ]
  %.03461.us = phi i32 [ %25, %24 ], [ 0, %11 ]
  %19 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.03461.us) #7
  %20 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %19) #7
  %21 = tail call i32 @OBJ_obj2nid(ptr noundef %20) #7
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph.split.us
  %.not47.us = icmp eq ptr %.062.us, null
  br i1 %.not47.us, label %24, label %.split.us

24:                                               ; preds = %23, %.lr.ph.split.us
  %.2.us = phi ptr [ %.062.us, %.lr.ph.split.us ], [ %19, %23 ]
  %25 = add nuw nsw i32 %.03461.us, 1
  %26 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.thread78, %33
  %.03461 = phi i32 [ %34, %33 ], [ %16, %.thread78 ]
  %28 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %0, i32 noundef %.03461) #7
  %29 = tail call ptr @X509_EXTENSION_get_object(ptr noundef %28) #7
  %30 = tail call i32 @OBJ_obj2nid(ptr noundef %29) #7
  %31 = icmp eq i32 %30, %1
  br i1 %31, label %.thread, label %33

.split.us:                                        ; preds = %23
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %60, label %32

32:                                               ; preds = %.split.us
  store i32 -2, ptr %2, align 4, !tbaa !16
  br label %60

33:                                               ; preds = %.lr.ph.split
  %34 = add nuw nsw i32 %.03461, 1
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #7
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph.split, label %._crit_edge.thread, !llvm.loop !23

._crit_edge:                                      ; preds = %24
  %.not49 = icmp eq ptr %.2.us, null
  br i1 %.not49, label %._crit_edge.thread, label %37

.thread:                                          ; preds = %.lr.ph.split
  store i32 %.03461, ptr %3, align 4, !tbaa !16
  %.not4953 = icmp eq ptr %28, null
  br i1 %.not4953, label %.thread55, label %37

37:                                               ; preds = %.thread, %._crit_edge
  %.154 = phi ptr [ %28, %.thread ], [ %.2.us, %._crit_edge ]
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @X509_EXTENSION_get_critical(ptr noundef nonnull %.154) #7
  store i32 %39, ptr %2, align 4, !tbaa !16
  br label %40

40:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = tail call ptr @X509V3_EXT_get(ptr noundef nonnull %.154)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %X509V3_EXT_d2i.exit, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @X509_EXTENSION_get_data(ptr noundef nonnull %.154) #7
  %45 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %44) #7
  store ptr %45, ptr %5, align 8, !tbaa !19
  %46 = tail call i32 @ASN1_STRING_length(ptr noundef %44) #7
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %43
  %50 = sext i32 %46 to i64
  %51 = tail call ptr %48() #7
  %52 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %5, i64 noundef %50, ptr noundef %51) #7
  br label %X509V3_EXT_d2i.exit

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = sext i32 %46 to i64
  %57 = call ptr %55(ptr noundef null, ptr noundef nonnull %5, i64 noundef %56) #7
  br label %X509V3_EXT_d2i.exit

X509V3_EXT_d2i.exit:                              ; preds = %40, %49, %53
  %.0.i = phi ptr [ %52, %49 ], [ %57, %53 ], [ null, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %60

._crit_edge.thread:                               ; preds = %33, %11, %._crit_edge
  br i1 %.not44, label %58, label %.thread55

.thread55:                                        ; preds = %.thread78, %.thread, %._crit_edge.thread
  store i32 -1, ptr %3, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %.thread55, %._crit_edge.thread
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %60, label %59

59:                                               ; preds = %58
  store i32 -1, ptr %2, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %58, %59, %.split.us, %32, %8, %9, %X509V3_EXT_d2i.exit
  %.033 = phi ptr [ %.0.i, %X509V3_EXT_d2i.exit ], [ null, %9 ], [ null, %8 ], [ null, %32 ], [ null, %.split.us ], [ null, %59 ], [ null, %58 ]
  ret ptr %.033
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @X509V3_add1_i2d(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = and i64 %4, 15
  %.not = icmp eq i64 %6, 1
  br i1 %.not, label %.thread57, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %0, align 8, !tbaa !24
  %9 = tail call i32 @X509v3_get_ext_by_NID(ptr noundef %8, i32 noundef %1, i32 noundef -1) #7
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  switch i64 %6, label %18 [
    i64 4, label %44
    i64 0, label %41
    i64 5, label %12
  ]

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !24
  %14 = tail call ptr @OPENSSL_sk_delete(ptr noundef %13, i32 noundef %9) #7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %12
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %14) #7
  br label %44

17:                                               ; preds = %7
  switch i64 %6, label %.thread [
    i64 5, label %41
    i64 3, label %41
  ]

18:                                               ; preds = %11
  %19 = tail call ptr @X509V3_EXT_i2d(i32 noundef %1, i32 noundef %3, ptr noundef %2) #7
  %.not47 = icmp eq ptr %19, null
  br i1 %.not47, label %22, label %23

.thread:                                          ; preds = %17
  %20 = tail call ptr @X509V3_EXT_i2d(i32 noundef %1, i32 noundef %3, ptr noundef %2) #7
  %.not4771 = icmp eq ptr %20, null
  br i1 %.not4771, label %22, label %.thread61

.thread57:                                        ; preds = %5
  %21 = tail call ptr @X509V3_EXT_i2d(i32 noundef %1, i32 noundef %3, ptr noundef %2) #7
  %.not4759 = icmp eq ptr %21, null
  br i1 %.not4759, label %22, label %.thread61

22:                                               ; preds = %.thread, %.thread57, %18
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 271, ptr noundef nonnull @__func__.X509V3_add1_i2d) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 144, ptr noundef null) #7
  br label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %0, align 8, !tbaa !24
  %25 = tail call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %9) #7
  tail call void @X509_EXTENSION_free(ptr noundef %25) #7
  %26 = load ptr, ptr %0, align 8, !tbaa !24
  %27 = tail call ptr @OPENSSL_sk_set(ptr noundef %26, i32 noundef %9, ptr noundef nonnull %19) #7
  %.not50 = icmp eq ptr %27, null
  %. = select i1 %.not50, i32 -1, i32 1
  br label %44

.thread61:                                        ; preds = %.thread, %.thread57
  %28 = phi ptr [ %21, %.thread57 ], [ %20, %.thread ]
  %29 = load ptr, ptr %0, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %.thread61
  %32 = tail call ptr @OPENSSL_sk_new_null() #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31, %.thread61
  %.038 = phi ptr [ %32, %31 ], [ %29, %.thread61 ]
  %35 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %.038, ptr noundef nonnull %28) #7
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %37, label %36

36:                                               ; preds = %34
  store ptr %.038, ptr %0, align 8, !tbaa !24
  br label %44

37:                                               ; preds = %34, %31
  %.1 = phi ptr [ null, %31 ], [ %.038, %34 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  %.not49 = icmp eq ptr %.1, %38
  br i1 %.not49, label %40, label %39

39:                                               ; preds = %37
  tail call void @OPENSSL_sk_free(ptr noundef %.1) #7
  br label %40

40:                                               ; preds = %39, %37
  tail call void @X509_EXTENSION_free(ptr noundef nonnull %28) #7
  br label %44

41:                                               ; preds = %17, %17, %11
  %.040 = phi i32 [ 145, %11 ], [ 102, %17 ], [ 102, %17 ]
  %42 = and i64 %4, 16
  %.not51 = icmp eq i64 %42, 0
  br i1 %.not51, label %43, label %44

43:                                               ; preds = %41
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.X509V3_add1_i2d) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef %.040, ptr noundef null) #7
  br label %44

44:                                               ; preds = %41, %43, %23, %12, %11, %40, %36, %22, %16
  %.0 = phi i32 [ 1, %16 ], [ -1, %40 ], [ 1, %36 ], [ 0, %22 ], [ 1, %11 ], [ -1, %12 ], [ %., %23 ], [ 0, %43 ], [ 0, %41 ]
  ret i32 %.0
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #1

declare ptr @X509V3_EXT_i2d(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ext_cmp_BSEARCH_CMP_FN(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS26stack_st_X509V3_EXT_METHOD", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"v3_ext_method", !12, i64 0, !12, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17, i64 64, i64 8, !17, i64 72, i64 8, !17, i64 80, i64 8, !17, i64 88, i64 8, !17, i64 96, i64 8, !17}
!16 = !{!12, !12, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!11, !12, i64 4}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!11, !5, i64 8}
!22 = !{!11, !5, i64 32}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
