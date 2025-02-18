target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IP_TESTDATA = type { ptr, ptr, i32 }
%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"test_standard_exts\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_a2i_ipaddress\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"tests_X509_PURPOSE\00", align 1
@standard_exts = internal global [73 x ptr] [ptr @ossl_v3_nscert, ptr @ossl_v3_ns_ia5_list, ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 624), ptr @ossl_v3_skey_id, ptr @ossl_v3_key_usage, ptr @ossl_v3_pkey_usage_period, ptr @ossl_v3_alt, ptr getelementptr (i8, ptr @ossl_v3_alt, i64 104), ptr @ossl_v3_bcons, ptr @ossl_v3_crl_num, ptr @ossl_v3_cpols, ptr @ossl_v3_akey_id, ptr @ossl_v3_crld, ptr @ossl_v3_ext_ku, ptr @ossl_v3_delta_crl, ptr @ossl_v3_crl_reason, ptr @ossl_v3_crl_invdate, ptr @ossl_v3_sxnet, ptr @ossl_v3_info, ptr @ossl_v3_audit_identity, ptr @ossl_v3_addr, ptr @ossl_v3_asid, ptr @ossl_v3_ocsp_nonce, ptr @ossl_v3_ocsp_crlid, ptr @ossl_v3_ocsp_accresp, ptr @ossl_v3_ocsp_nocheck, ptr @ossl_v3_ocsp_acutoff, ptr @ossl_v3_ocsp_serviceloc, ptr @ossl_v3_sinfo, ptr @ossl_v3_policy_constraints, ptr @ossl_v3_targeting_information, ptr @ossl_v3_no_rev_avail, ptr @ossl_v3_crl_hold, ptr @ossl_v3_pci, ptr @ossl_v3_name_constraints, ptr @ossl_v3_policy_mappings, ptr @ossl_v3_inhibit_anyp, ptr @ossl_v3_subj_dir_attrs, ptr @ossl_v3_idp, ptr getelementptr (i8, ptr @ossl_v3_alt, i64 208), ptr @ossl_v3_freshest_crl, ptr @ossl_v3_ct_scts, ptr getelementptr (i8, ptr @ossl_v3_ct_scts, i64 104), ptr getelementptr (i8, ptr @ossl_v3_ct_scts, i64 208), ptr @ossl_v3_utf8_list, ptr @ossl_v3_issuer_sign_tool, ptr @ossl_v3_tls_feature, ptr @ossl_v3_ext_admission, ptr @ossl_v3_authority_attribute_identifier, ptr @ossl_v3_role_spec_cert_identifier, ptr @ossl_v3_battcons, ptr @ossl_v3_delegated_name_constraints, ptr @ossl_v3_time_specification, ptr @ossl_v3_attribute_descriptor, ptr @ossl_v3_user_notice, ptr @ossl_v3_soa_identifier, ptr @ossl_v3_acc_cert_policies, ptr @ossl_v3_acc_priv_policies, ptr @ossl_v3_indirect_issuer, ptr @ossl_v3_no_assertion, ptr @ossl_v3_aa_issuing_dist_point, ptr @ossl_v3_issued_on_behalf_of, ptr @ossl_v3_single_use, ptr @ossl_v3_group_ac, ptr @ossl_v3_allowed_attribute_assignments, ptr @ossl_v3_attribute_mappings, ptr @ossl_v3_holder_name_constraints, ptr @ossl_v3_associated_info], align 16
@.str.3 = private unnamed_addr constant [37 x i8] c"../openssl/test/x509_internal_test.c\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Extensions out of order!\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%d : %s\00", align 1
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
@.str.6 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"'%s' should not be parsed as IP address\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"ASN1_STRING_length(ip)\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"ASN1_STRING_get0_data(ip)\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"a2i_ipaddress_tests[idx].data\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"\7F\00\00\01\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"1.2.3.4\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\01\02\03\04\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"1.2.3.255\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\01\02\03\FF\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"255.255.255.255\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"\FF\FF\FF\FF\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"::01\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"::0001\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"ffff::\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"ffff::1\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"\FF\FF\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"1::2\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"1:1:1:1:1:1:1:1\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00\01\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"2001:db8::ff00:42:8329\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c" \01\0D\B8\00\00\00\00\00\00\FF\00\00B\83)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"::1.2.3.4\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\01\02\03\04\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"ffff:ffff:ffff:ffff:ffff:ffff:1.2.3.4\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01\02\03\04\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"1:1:1:1:1:1:1:1.test\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c":::1\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"2001::123g\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"1.\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"1.2\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"1.2.\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"1.2.3\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"1.2.3.\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"::1.2.3\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"1:2:3:4:5:6:7:1.2.3.4\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"1:2:3:4:5:6:7::8\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"::1.2.3.4:1\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"1.2.3.4.5\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"1:2:3:4:5:6:7:8:9\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"1:2:3:4:5::6:7:8:9\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"1.2.3.4 \00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"1.2.3 .4\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"1.2.3. 4\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c" 1.2.3.4\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"1.2.3.4.\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"1.2.3.+4\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"1.2.3.-4\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"1.2.3.4.example.test\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"::1 \00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" ::1\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c":: 1\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c": :1\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"1.2.3.nope\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"::nope\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"1.2.3.256\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"1.2.3.260\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"1.2.3.999999999999999999999999999999999999999999\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"::fffff\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"::00000\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c":::\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"1:::\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c":::2\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"1:::2\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"1::2::3\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"1.2.3.01\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"1.2.3.0x1\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"example.test\00", align 1
@.str.83 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [10 x i8] c" 1.2.3.4 \00", align 1
@a2i_ipaddress_tests = internal global [62 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.13, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.15, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @.str.21, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @.str.23, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @.str.23, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @.str.23, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @.str.27, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.29, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @.str.31, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr @.str.33, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @.str.35, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @.str.39, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.53, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.54, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.56, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.58, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.60, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.62, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.64, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.65, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.66, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.69, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.70, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.71, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.72, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.73, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.74, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.76, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.80, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr null, i32 0, [4 x i8] zeroinitializer }], align 16
@.str.86 = private unnamed_addr constant [42 x i8] c"(id = X509_PURPOSE_get_unused_id(libctx))\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"X509_PURPOSE_MAX\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"X509_PURPOSE_get_count() + 1\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"X509_PURPOSE_get_by_id(id)\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"X509_PURPOSE_get_by_sname(SN)\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"SN_test\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"X509_PURPOSE_add(ARGS(id, SN))\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"LN_test\00", align 1
@.str.96 = private unnamed_addr constant [38 x i8] c"(idx = X509_PURPOSE_get_by_sname(SN))\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"X509_PURPOSE_add(ARGS(X509_PURPOSE_MAX, SN))\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"X509_PURPOSE_add(ARGS(id, SN\22_different\22))\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"SN_test_different\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"(xp = X509_PURPOSE_get0(idx))\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"X509_PURPOSE_get_id(xp)\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"X509_PURPOSE_get0_name(xp)\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"LN\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"X509_PURPOSE_get0_sname(xp)\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"X509_PURPOSE_get_trust(xp)\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"X509_TRUST_MAX\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"*(p = &xp->purpose)\00", align 1
@.str.111 = private unnamed_addr constant [46 x i8] c"X509_PURPOSE_set(p, X509_PURPOSE_DEFAULT_ANY)\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"X509_PURPOSE_DEFAULT_ANY\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  call void @add_test(ptr noundef @.str, ptr noundef @test_standard_exts)
  call void @add_all_tests(ptr noundef @.str.1, ptr noundef @test_a2i_ipaddress, i32 noundef 62, i32 noundef 1)
  call void @add_test(ptr noundef @.str.2, ptr noundef @tests_X509_PURPOSE)
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_standard_exts() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  store i32 -1, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr @standard_exts, ptr %4, align 8, !tbaa !8
  store i64 0, ptr %1, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %21, %0
  %6 = load i64, ptr %1, align 8, !tbaa !11
  %7 = icmp ult i64 %6, 73
  br i1 %7, label %8, label %26

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %15, %8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !15
  store i32 %20, ptr %2, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %16
  %22 = load i64, ptr %1, align 8, !tbaa !11
  %23 = add i64 %22, 1
  store i64 %23, ptr %1, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !8
  br label %5, !llvm.loop !17

26:                                               ; preds = %5
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %26
  store ptr @standard_exts, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.3, i32 noundef 44, ptr noundef @.str.4)
  store i64 0, ptr %1, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %43, %29
  %31 = load i64, ptr %1, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 73
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %38, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.v3_ext_method, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !15
  %42 = call ptr @OBJ_nid2sn(i32 noundef %41)
  call void (ptr, ...) @test_note(ptr noundef @.str.5, i32 noundef %37, ptr noundef %42)
  br label %43

43:                                               ; preds = %33
  %44 = load i64, ptr %1, align 8, !tbaa !11
  %45 = add i64 %44, 1
  store i64 %45, ptr %1, align 8, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %4, align 8, !tbaa !8
  br label %30, !llvm.loop !19

48:                                               ; preds = %30
  br label %49

49:                                               ; preds = %48, %26
  %50 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %50
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_a2i_ipaddress(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [62 x %struct.IP_TESTDATA], ptr @a2i_ipaddress_tests, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.IP_TESTDATA, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !20
  store i32 %10, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [62 x %struct.IP_TESTDATA], ptr @a2i_ipaddress_tests, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.IP_TESTDATA, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call ptr @a2i_IPADDRESS(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !24
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  %21 = call i32 @test_ptr_null(ptr noundef @.str.3, i32 noundef 159, ptr noundef @.str.6, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  store i32 0, ptr %3, align 4, !tbaa !4
  %24 = load i32, ptr %2, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [62 x %struct.IP_TESTDATA], ptr @a2i_ipaddress_tests, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.IP_TESTDATA, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  call void (ptr, ...) @test_note(ptr noundef @.str.7, ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %19
  br label %56

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !24
  %32 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 164, ptr noundef @.str.6, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = call i32 @ASN1_STRING_length(ptr noundef %35)
  %37 = load i32, ptr %5, align 4, !tbaa !4
  %38 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 165, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !24
  %42 = call ptr @ASN1_STRING_get0_data(ptr noundef %41)
  %43 = load i32, ptr %5, align 4, !tbaa !4
  %44 = sext i32 %43 to i64
  %45 = load i32, ptr %2, align 4, !tbaa !4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [62 x %struct.IP_TESTDATA], ptr @a2i_ipaddress_tests, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.IP_TESTDATA, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = call i32 @test_mem_eq(ptr noundef @.str.3, i32 noundef 167, ptr noundef @.str.10, ptr noundef @.str.11, ptr noundef %42, i64 noundef %44, ptr noundef %49, i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %40, %34, %30
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %4, align 8, !tbaa !24
  call void @ASN1_OCTET_STRING_free(ptr noundef %57)
  %58 = load i32, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @tests_X509_PURPOSE() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store ptr null, ptr %1, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %1, align 8, !tbaa !27
  %7 = call i32 @X509_PURPOSE_get_unused_id(ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !4
  %8 = call i32 @test_int_gt(ptr noundef @.str.3, i32 noundef 193, ptr noundef @.str.86, ptr noundef @.str.87, i32 noundef %7, i32 noundef 10)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %108

10:                                               ; preds = %0
  %11 = call i32 @X509_PURPOSE_get_count()
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 194, ptr noundef @.str.88, ptr noundef @.str.89, i32 noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %108

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4, !tbaa !4
  %18 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %17)
  %19 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 195, ptr noundef @.str.90, ptr noundef @.str.91, i32 noundef %18, i32 noundef -1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %108

21:                                               ; preds = %16
  %22 = call i32 @X509_PURPOSE_get_by_sname(ptr noundef @.str.93)
  %23 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 196, ptr noundef @.str.92, ptr noundef @.str.91, i32 noundef %22, i32 noundef -1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %108

25:                                               ; preds = %21
  %26 = load i32, ptr %2, align 4, !tbaa !4
  %27 = call i32 @X509_PURPOSE_add(i32 noundef %26, i32 noundef 8, i32 noundef 0, ptr noundef @ck_purp, ptr noundef @.str.95, ptr noundef @.str.93, ptr noundef null)
  %28 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 199, ptr noundef @.str.94, ptr noundef @.str.43, i32 noundef %27, i32 noundef 1)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %108

30:                                               ; preds = %25
  %31 = call i32 @X509_PURPOSE_get_by_sname(ptr noundef @.str.93)
  store i32 %31, ptr %3, align 4, !tbaa !4
  %32 = call i32 @test_int_ne(ptr noundef @.str.3, i32 noundef 200, ptr noundef @.str.96, ptr noundef @.str.91, i32 noundef %31, i32 noundef -1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %108

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4, !tbaa !4
  %36 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %35)
  %37 = load i32, ptr %3, align 4, !tbaa !4
  %38 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 201, ptr noundef @.str.90, ptr noundef @.str.97, i32 noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %108

40:                                               ; preds = %34
  %41 = load i32, ptr %2, align 4, !tbaa !4
  %42 = call i32 @X509_PURPOSE_add(i32 noundef %41, i32 noundef 8, i32 noundef 0, ptr noundef @ck_purp, ptr noundef @.str.95, ptr noundef @.str.93, ptr noundef null)
  %43 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 204, ptr noundef @.str.94, ptr noundef @.str.43, i32 noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %108

45:                                               ; preds = %40
  %46 = call i32 @X509_PURPOSE_get_by_sname(ptr noundef @.str.93)
  %47 = load i32, ptr %3, align 4, !tbaa !4
  %48 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 205, ptr noundef @.str.92, ptr noundef @.str.97, i32 noundef %46, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %45
  %51 = load i32, ptr %2, align 4, !tbaa !4
  %52 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %51)
  %53 = load i32, ptr %3, align 4, !tbaa !4
  %54 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 206, ptr noundef @.str.90, ptr noundef @.str.97, i32 noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %108

56:                                               ; preds = %50
  %57 = call i32 @X509_PURPOSE_add(i32 noundef 10, i32 noundef 8, i32 noundef 0, ptr noundef @ck_purp, ptr noundef @.str.95, ptr noundef @.str.93, ptr noundef null)
  %58 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 209, ptr noundef @.str.98, ptr noundef @.str.99, i32 noundef %57, i32 noundef 0)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %108

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4, !tbaa !4
  %62 = call i32 @X509_PURPOSE_add(i32 noundef %61, i32 noundef 8, i32 noundef 0, ptr noundef @ck_purp, ptr noundef @.str.95, ptr noundef @.str.101, ptr noundef null)
  %63 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 211, ptr noundef @.str.100, ptr noundef @.str.99, i32 noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4, !tbaa !4
  %67 = call ptr @X509_PURPOSE_get0(i32 noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !29
  %68 = call i32 @test_ptr(ptr noundef @.str.3, i32 noundef 213, ptr noundef @.str.102, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %108

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !29
  %72 = call i32 @X509_PURPOSE_get_id(ptr noundef %71)
  %73 = load i32, ptr %2, align 4, !tbaa !4
  %74 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 214, ptr noundef @.str.103, ptr noundef @.str.89, i32 noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !29
  %78 = call ptr @X509_PURPOSE_get0_name(ptr noundef %77)
  %79 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 215, ptr noundef @.str.104, ptr noundef @.str.105, ptr noundef %78, ptr noundef @.str.95)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8, !tbaa !29
  %83 = call ptr @X509_PURPOSE_get0_sname(ptr noundef %82)
  %84 = call i32 @test_str_eq(ptr noundef @.str.3, i32 noundef 216, ptr noundef @.str.106, ptr noundef @.str.107, ptr noundef %83, ptr noundef @.str.93)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %108

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !29
  %88 = call i32 @X509_PURPOSE_get_trust(ptr noundef %87)
  %89 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 217, ptr noundef @.str.108, ptr noundef @.str.109, i32 noundef %88, i32 noundef 8)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.x509_purpose_st, ptr %92, i32 0, i32 0
  store ptr %93, ptr %4, align 8, !tbaa !31
  %94 = load i32, ptr %93, align 4, !tbaa !4
  %95 = load i32, ptr %2, align 4, !tbaa !4
  %96 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 219, ptr noundef @.str.110, ptr noundef @.str.89, i32 noundef %94, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !31
  %100 = call i32 @X509_PURPOSE_set(ptr noundef %99, i32 noundef 0)
  %101 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 220, ptr noundef @.str.111, ptr noundef @.str.43, i32 noundef %100, i32 noundef 1)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %5, align 8, !tbaa !29
  %105 = call i32 @X509_PURPOSE_get_id(ptr noundef %104)
  %106 = call i32 @test_int_eq(ptr noundef @.str.3, i32 noundef 221, ptr noundef @.str.103, ptr noundef @.str.112, i32 noundef %105, i32 noundef 0)
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %103, %98, %91, %86, %81, %76, %70, %65, %60, %56, %50, %45, %40, %34, %30, %25, %21, %16, %10, %0
  %109 = phi i1 [ false, %98 ], [ false, %91 ], [ false, %86 ], [ false, %81 ], [ false, %76 ], [ false, %70 ], [ false, %65 ], [ false, %60 ], [ false, %56 ], [ false, %50 ], [ false, %45 ], [ false, %40 ], [ false, %34 ], [ false, %30 ], [ false, %25 ], [ false, %21 ], [ false, %16 ], [ false, %10 ], [ false, %0 ], [ %107, %103 ]
  %110 = zext i1 %109 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_note(ptr noundef, ...) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @a2i_IPADDRESS(ptr noundef) #1

declare i32 @test_ptr_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @X509_PURPOSE_get_unused_id(ptr noundef) #1

declare i32 @X509_PURPOSE_get_count() #1

declare i32 @X509_PURPOSE_get_by_id(i32 noundef) #1

declare i32 @X509_PURPOSE_get_by_sname(ptr noundef) #1

declare i32 @X509_PURPOSE_add(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ck_purp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !4
  ret i32 1
}

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_PURPOSE_get0(i32 noundef) #1

declare i32 @X509_PURPOSE_get_id(ptr noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_PURPOSE_get0_name(ptr noundef) #1

declare ptr @X509_PURPOSE_get0_sname(ptr noundef) #1

declare i32 @X509_PURPOSE_get_trust(ptr noundef) #1

declare i32 @X509_PURPOSE_set(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!9 = !{!"p2 _ZTS13v3_ext_method", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13v3_ext_method", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"v3_ext_method", !5, i64 0, !5, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !5, i64 16}
!21 = !{!"", !22, i64 0, !22, i64 8, !5, i64 16}
!22 = !{!"p1 omnipotent char", !10, i64 0}
!23 = !{!21, !22, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS14asn1_string_st", !10, i64 0}
!26 = !{!21, !22, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS15x509_purpose_st", !10, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !10, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS7x509_st", !10, i64 0}
