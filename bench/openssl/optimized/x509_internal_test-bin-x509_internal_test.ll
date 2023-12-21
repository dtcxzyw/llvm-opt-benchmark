; ModuleID = 'bench/openssl/original/x509_internal_test-bin-x509_internal_test.ll'
source_filename = "bench/openssl/original/x509_internal_test-bin-x509_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IP_TESTDATA = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [19 x i8] c"test_standard_exts\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_a2i_ipaddress\00", align 1
@standard_exts = internal unnamed_addr constant [55 x ptr] [ptr @ossl_v3_nscert, ptr @ossl_v3_ns_ia5_list, ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 624), ptr @ossl_v3_skey_id, ptr @ossl_v3_key_usage, ptr @ossl_v3_pkey_usage_period, ptr @ossl_v3_alt, ptr getelementptr (i8, ptr @ossl_v3_alt, i64 104), ptr @ossl_v3_bcons, ptr @ossl_v3_crl_num, ptr @ossl_v3_cpols, ptr @ossl_v3_akey_id, ptr @ossl_v3_crld, ptr @ossl_v3_ext_ku, ptr @ossl_v3_delta_crl, ptr @ossl_v3_crl_reason, ptr @ossl_v3_crl_invdate, ptr @ossl_v3_sxnet, ptr @ossl_v3_info, ptr @ossl_v3_addr, ptr @ossl_v3_asid, ptr @ossl_v3_ocsp_nonce, ptr @ossl_v3_ocsp_crlid, ptr @ossl_v3_ocsp_accresp, ptr @ossl_v3_ocsp_nocheck, ptr @ossl_v3_ocsp_acutoff, ptr @ossl_v3_ocsp_serviceloc, ptr @ossl_v3_sinfo, ptr @ossl_v3_policy_constraints, ptr @ossl_v3_no_rev_avail, ptr @ossl_v3_crl_hold, ptr @ossl_v3_pci, ptr @ossl_v3_name_constraints, ptr @ossl_v3_policy_mappings, ptr @ossl_v3_inhibit_anyp, ptr @ossl_v3_idp, ptr getelementptr (i8, ptr @ossl_v3_alt, i64 208), ptr @ossl_v3_freshest_crl, ptr @ossl_v3_ct_scts, ptr getelementptr (i8, ptr @ossl_v3_ct_scts, i64 104), ptr getelementptr (i8, ptr @ossl_v3_ct_scts, i64 208), ptr @ossl_v3_utf8_list, ptr @ossl_v3_issuer_sign_tool, ptr @ossl_v3_tls_feature, ptr @ossl_v3_ext_admission, ptr @ossl_v3_soa_identifier, ptr @ossl_v3_indirect_issuer, ptr @ossl_v3_no_assertion, ptr @ossl_v3_single_use, ptr @ossl_v3_group_ac], align 16
@.str.2 = private unnamed_addr constant [37 x i8] c"../openssl/test/x509_internal_test.c\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Extensions out of order!\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d : %s\00", align 1
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
@ossl_v3_no_rev_avail = external constant %struct.v3_ext_method, align 8
@ossl_v3_crl_hold = external constant %struct.v3_ext_method, align 8
@ossl_v3_pci = external constant %struct.v3_ext_method, align 8
@ossl_v3_name_constraints = external constant %struct.v3_ext_method, align 8
@ossl_v3_policy_mappings = external constant %struct.v3_ext_method, align 8
@ossl_v3_inhibit_anyp = external constant %struct.v3_ext_method, align 8
@ossl_v3_idp = external constant %struct.v3_ext_method, align 8
@ossl_v3_freshest_crl = external constant %struct.v3_ext_method, align 8
@ossl_v3_ct_scts = external constant [3 x %struct.v3_ext_method], align 16
@ossl_v3_utf8_list = external constant [1 x %struct.v3_ext_method], align 16
@ossl_v3_issuer_sign_tool = external constant %struct.v3_ext_method, align 8
@ossl_v3_tls_feature = external constant %struct.v3_ext_method, align 8
@ossl_v3_ext_admission = external constant %struct.v3_ext_method, align 8
@ossl_v3_soa_identifier = external constant %struct.v3_ext_method, align 8
@ossl_v3_indirect_issuer = external constant %struct.v3_ext_method, align 8
@ossl_v3_no_assertion = external constant %struct.v3_ext_method, align 8
@ossl_v3_single_use = external constant %struct.v3_ext_method, align 8
@ossl_v3_group_ac = external constant %struct.v3_ext_method, align 8
@a2i_ipaddress_tests = internal unnamed_addr constant [17 x %struct.IP_TESTDATA] [%struct.IP_TESTDATA { ptr @.str.11, ptr @.str.12, i32 4 }, %struct.IP_TESTDATA { ptr @.str.13, ptr @.str.14, i32 4 }, %struct.IP_TESTDATA { ptr @.str.15, ptr @.str.16, i32 4 }, %struct.IP_TESTDATA { ptr @.str.17, ptr null, i32 0 }, %struct.IP_TESTDATA { ptr @.str.18, ptr null, i32 0 }, %struct.IP_TESTDATA { ptr @.str.19, ptr @.str.20, i32 16 }, %struct.IP_TESTDATA { ptr @.str.21, ptr @.str.22, i32 16 }, %struct.IP_TESTDATA { ptr @.str.23, ptr @.str.24, i32 16 }, %struct.IP_TESTDATA { ptr @.str.25, ptr null, i32 0 }, %struct.IP_TESTDATA { ptr @.str.26, ptr null, i32 0 }, %struct.IP_TESTDATA { ptr @.str.27, ptr null, i32 0 }, %struct.IP_TESTDATA { ptr @.str.28, ptr null, i32 0 }, %struct.IP_TESTDATA { ptr @.str.29, ptr null, i32 0 }, %struct.IP_TESTDATA { ptr @.str.30, ptr @.str.14, i32 4 }, %struct.IP_TESTDATA { ptr @.str.31, ptr @.str.14, i32 4 }, %struct.IP_TESTDATA { ptr @.str.32, ptr @.str.14, i32 4 }, %struct.IP_TESTDATA { ptr @.str.33, ptr null, i32 0 }], align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"'%s' should not be parsed as IP address\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"ASN1_STRING_length(ip)\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"ASN1_STRING_get0_data(ip)\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"a2i_ipaddress_tests[idx].data\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"\7F\00\00\01\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\01\02\03\04\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"1.2.3.255\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"\01\02\03\FF\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"1.2.3\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"1.2.3 .4\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"1:1:1:1:1:1:1:1\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"2001:db8::ff00:42:8329\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c" \01\0D\B8\00\00\00\00\00\00\FF\00\00B\83)\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"1:1:1:1:1:1:1:1.test\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c":::1\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"2001::123g\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"example.test\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"1.2.3.4 \00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c" 1.2.3.4\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c" 1.2.3.4 \00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"1.2.3.4.example.test\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #0 {
entry:
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_standard_exts) #2
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_a2i_ipaddress, i32 noundef 17, i32 noundef 1) #2
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_standard_exts() #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %tmp.013 = phi ptr [ @standard_exts, %entry ], [ %incdec.ptr, %for.body ]
  %good.012 = phi i32 [ 1, %entry ], [ %spec.select, %for.body ]
  %prev.011 = phi i32 [ -1, %entry ], [ %1, %for.body ]
  %i.010 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %0 = load ptr, ptr %tmp.013, align 8
  %1 = load i32, ptr %0, align 8
  %cmp1 = icmp slt i32 %1, %prev.011
  %spec.select = select i1 %cmp1, i32 0, i32 %good.012
  %inc = add nuw nsw i64 %i.010, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %tmp.013, i64 8
  %exitcond.not = icmp eq i64 %inc, 55
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %tobool.not = icmp eq i32 %spec.select, 0
  br i1 %tobool.not, label %if.then3, label %if.end13

if.then3:                                         ; preds = %for.end
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @.str.3) #2
  br label %for.body6

for.body6:                                        ; preds = %if.then3, %for.body6
  %tmp.115 = phi ptr [ @standard_exts, %if.then3 ], [ %incdec.ptr11, %for.body6 ]
  %i.114 = phi i64 [ 0, %if.then3 ], [ %inc10, %for.body6 ]
  %2 = load ptr, ptr %tmp.115, align 8
  %3 = load i32, ptr %2, align 8
  %call = tail call ptr @OBJ_nid2sn(i32 noundef %3) #2
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.4, i32 noundef %3, ptr noundef %call) #2
  %inc10 = add nuw nsw i64 %i.114, 1
  %incdec.ptr11 = getelementptr inbounds i8, ptr %tmp.115, i64 8
  %exitcond16.not = icmp eq i64 %inc10, 55
  br i1 %exitcond16.not, label %if.end13, label %for.body6, !llvm.loop !7

if.end13:                                         ; preds = %for.body6, %for.end
  ret i32 %spec.select
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @test_a2i_ipaddress(i32 noundef %idx) #0 {
entry:
  %idxprom = sext i32 %idx to i64
  %arrayidx = getelementptr inbounds [17 x %struct.IP_TESTDATA], ptr @a2i_ipaddress_tests, i64 0, i64 %idxprom
  %length = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %0 = load i32, ptr %length, align 8
  %1 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr @a2i_IPADDRESS(ptr noundef %1) #2
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.2, i32 noundef 89, ptr noundef nonnull @.str.5, ptr noundef %call) #2
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end22

if.then4:                                         ; preds = %if.then
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.6, ptr noundef %1) #2
  br label %if.end22

if.else:                                          ; preds = %entry
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.2, i32 noundef 94, ptr noundef nonnull @.str.5, ptr noundef %call) #2
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call10 = tail call i32 @ASN1_STRING_length(ptr noundef %call) #2
  %call11 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.2, i32 noundef 95, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, i32 noundef %call10, i32 noundef %0) #2
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then20, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %call14 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %call) #2
  %conv = sext i32 %0 to i64
  %data = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %data, align 8
  %call18 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.2, i32 noundef 97, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef %call14, i64 noundef %conv, ptr noundef %2, i64 noundef %conv) #2
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then20, label %if.end22

if.then20:                                        ; preds = %lor.lhs.false13, %lor.lhs.false, %if.else
  br label %if.end22

if.end22:                                         ; preds = %lor.lhs.false13, %if.then20, %if.then, %if.then4
  %good.0 = phi i32 [ 1, %if.then ], [ 0, %if.then4 ], [ 1, %lor.lhs.false13 ], [ 0, %if.then20 ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %call) #2
  ret i32 %good.0
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @test_note(ptr noundef, ...) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @a2i_IPADDRESS(ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_length(ptr noundef) local_unnamed_addr #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
