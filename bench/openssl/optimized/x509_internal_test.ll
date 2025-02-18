; ModuleID = 'bench/openssl/original/x509_internal_test.ll'
source_filename = "bench/openssl/original/x509_internal_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IP_TESTDATA = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [19 x i8] c"test_standard_exts\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"test_a2i_ipaddress\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"tests_X509_PURPOSE\00", align 1
@standard_exts = internal unnamed_addr constant [73 x ptr] [ptr @ossl_v3_nscert, ptr @ossl_v3_ns_ia5_list, ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 104), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 208), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 312), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 416), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 520), ptr getelementptr (i8, ptr @ossl_v3_ns_ia5_list, i64 624), ptr @ossl_v3_skey_id, ptr @ossl_v3_key_usage, ptr @ossl_v3_pkey_usage_period, ptr @ossl_v3_alt, ptr getelementptr (i8, ptr @ossl_v3_alt, i64 104), ptr @ossl_v3_bcons, ptr @ossl_v3_crl_num, ptr @ossl_v3_cpols, ptr @ossl_v3_akey_id, ptr @ossl_v3_crld, ptr @ossl_v3_ext_ku, ptr @ossl_v3_delta_crl, ptr @ossl_v3_crl_reason, ptr @ossl_v3_crl_invdate, ptr @ossl_v3_sxnet, ptr @ossl_v3_info, ptr @ossl_v3_audit_identity, ptr @ossl_v3_addr, ptr @ossl_v3_asid, ptr @ossl_v3_ocsp_nonce, ptr @ossl_v3_ocsp_crlid, ptr @ossl_v3_ocsp_accresp, ptr @ossl_v3_ocsp_nocheck, ptr @ossl_v3_ocsp_acutoff, ptr @ossl_v3_ocsp_serviceloc, ptr @ossl_v3_sinfo, ptr @ossl_v3_policy_constraints, ptr @ossl_v3_targeting_information, ptr @ossl_v3_no_rev_avail, ptr @ossl_v3_crl_hold, ptr @ossl_v3_pci, ptr @ossl_v3_name_constraints, ptr @ossl_v3_policy_mappings, ptr @ossl_v3_inhibit_anyp, ptr @ossl_v3_subj_dir_attrs, ptr @ossl_v3_idp, ptr getelementptr (i8, ptr @ossl_v3_alt, i64 208), ptr @ossl_v3_freshest_crl, ptr @ossl_v3_ct_scts, ptr getelementptr (i8, ptr @ossl_v3_ct_scts, i64 104), ptr getelementptr (i8, ptr @ossl_v3_ct_scts, i64 208), ptr @ossl_v3_utf8_list, ptr @ossl_v3_issuer_sign_tool, ptr @ossl_v3_tls_feature, ptr @ossl_v3_ext_admission, ptr @ossl_v3_authority_attribute_identifier, ptr @ossl_v3_role_spec_cert_identifier, ptr @ossl_v3_battcons, ptr @ossl_v3_delegated_name_constraints, ptr @ossl_v3_time_specification, ptr @ossl_v3_attribute_descriptor, ptr @ossl_v3_user_notice, ptr @ossl_v3_soa_identifier, ptr @ossl_v3_acc_cert_policies, ptr @ossl_v3_acc_priv_policies, ptr @ossl_v3_indirect_issuer, ptr @ossl_v3_no_assertion, ptr @ossl_v3_aa_issuing_dist_point, ptr @ossl_v3_issued_on_behalf_of, ptr @ossl_v3_single_use, ptr @ossl_v3_group_ac, ptr @ossl_v3_allowed_attribute_assignments, ptr @ossl_v3_attribute_mappings, ptr @ossl_v3_holder_name_constraints, ptr @ossl_v3_associated_info], align 16
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
@a2i_ipaddress_tests = internal unnamed_addr constant [62 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.12, ptr @.str.13, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.14, ptr @.str.15, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.16, ptr @.str.17, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.18, ptr @.str.19, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.20, ptr @.str.21, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.22, ptr @.str.23, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.24, ptr @.str.23, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.25, ptr @.str.23, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.26, ptr @.str.27, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.28, ptr @.str.29, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.30, ptr @.str.31, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr @.str.33, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr @.str.35, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr @.str.37, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @.str.39, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.50, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.51, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.52, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.53, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.54, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.55, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.56, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.57, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.58, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.60, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.61, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.62, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.64, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.65, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.66, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.67, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.68, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.69, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.70, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.71, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.72, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.73, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.74, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.75, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.76, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.77, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.78, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.79, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.80, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.81, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.82, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.83, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.59, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.84, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr null, i32 0, [4 x i8] zeroinitializer }], align 16
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
define dso_local noundef i32 @setup_tests() local_unnamed_addr #0 {
  tail call void @add_test(ptr noundef nonnull @.str, ptr noundef nonnull @test_standard_exts) #3
  tail call void @add_all_tests(ptr noundef nonnull @.str.1, ptr noundef nonnull @test_a2i_ipaddress, i32 noundef 62, i32 noundef 1) #3
  tail call void @add_test(ptr noundef nonnull @.str.2, ptr noundef nonnull @tests_X509_PURPOSE) #3
  ret i32 1
}

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_standard_exts() #0 {
  br label %1

1:                                                ; preds = %0, %1
  %.020 = phi ptr [ @standard_exts, %0 ], [ %6, %1 ]
  %.01219 = phi i32 [ 1, %0 ], [ %spec.select, %1 ]
  %.01418 = phi i32 [ -1, %0 ], [ %3, %1 ]
  %.01517 = phi i64 [ 0, %0 ], [ %5, %1 ]
  %2 = load ptr, ptr %.020, align 8, !tbaa !4
  %3 = load i32, ptr %2, align 8, !tbaa !9
  %4 = icmp slt i32 %3, %.01418
  %spec.select = select i1 %4, i32 0, i32 %.01219
  %5 = add nuw nsw i64 %.01517, 1
  %6 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %exitcond.not = icmp eq i64 %5, 73
  br i1 %exitcond.not, label %7, label %1, !llvm.loop !12

7:                                                ; preds = %1
  %.not = icmp eq i32 %spec.select, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %7
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef nonnull @.str.4) #3
  br label %9

9:                                                ; preds = %8, %9
  %.122 = phi ptr [ @standard_exts, %8 ], [ %14, %9 ]
  %.11621 = phi i64 [ 0, %8 ], [ %13, %9 ]
  %10 = load ptr, ptr %.122, align 8, !tbaa !4
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = tail call ptr @OBJ_nid2sn(i32 noundef %11) #3
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.5, i32 noundef %11, ptr noundef %12) #3
  %13 = add nuw nsw i64 %.11621, 1
  %14 = getelementptr inbounds nuw i8, ptr %.122, i64 8
  %exitcond23.not = icmp eq i64 %13, 73
  br i1 %exitcond23.not, label %.loopexit, label %9, !llvm.loop !14

.loopexit:                                        ; preds = %9, %7
  ret i32 %spec.select
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_a2i_ipaddress(i32 noundef %0) #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [62 x %struct.IP_TESTDATA], ptr @a2i_ipaddress_tests, i64 0, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = tail call ptr @a2i_IPADDRESS(ptr noundef %6) #3
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = tail call i32 @test_ptr_null(ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef nonnull @.str.6, ptr noundef %7) #3
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %11, label %24

11:                                               ; preds = %9
  tail call void (ptr, ...) @test_note(ptr noundef nonnull @.str.7, ptr noundef %6) #3
  br label %24

12:                                               ; preds = %1
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull @.str.6, ptr noundef %7) #3
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %23, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @ASN1_STRING_length(ptr noundef %7) #3
  %16 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 165, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %15, i32 noundef %5) #3
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @ASN1_STRING_get0_data(ptr noundef %7) #3
  %19 = sext i32 %5 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %18, i64 noundef %19, ptr noundef %21, i64 noundef %19) #3
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %23, label %24

23:                                               ; preds = %17, %14, %12
  br label %24

24:                                               ; preds = %17, %23, %9, %11
  %.0 = phi i32 [ 1, %9 ], [ 0, %11 ], [ 1, %17 ], [ 0, %23 ]
  tail call void @ASN1_OCTET_STRING_free(ptr noundef %7) #3
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tests_X509_PURPOSE() #0 {
  %1 = tail call i32 @X509_PURPOSE_get_unused_id(ptr noundef null) #3
  %2 = tail call i32 @test_int_gt(ptr noundef nonnull @.str.3, i32 noundef 193, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i32 noundef %1, i32 noundef 10) #3
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @X509_PURPOSE_get_count() #3
  %5 = add nsw i32 %4, 1
  %6 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 194, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i32 noundef %5, i32 noundef %1) #3
  %.not20 = icmp eq i32 %6, 0
  br i1 %.not20, label %63, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %1) #3
  %9 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 195, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i32 noundef %8, i32 noundef -1) #3
  %.not21 = icmp eq i32 %9, 0
  br i1 %.not21, label %63, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @X509_PURPOSE_get_by_sname(ptr noundef nonnull @.str.93) #3
  %12 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 196, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.91, i32 noundef %11, i32 noundef -1) #3
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %63, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @X509_PURPOSE_add(i32 noundef %1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @ck_purp, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.93, ptr noundef null) #3
  %15 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.43, i32 noundef %14, i32 noundef 1) #3
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %63, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @X509_PURPOSE_get_by_sname(ptr noundef nonnull @.str.93) #3
  %18 = tail call i32 @test_int_ne(ptr noundef nonnull @.str.3, i32 noundef 200, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.91, i32 noundef %17, i32 noundef -1) #3
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %63, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %1) #3
  %21 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 201, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.97, i32 noundef %20, i32 noundef %17) #3
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %63, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @X509_PURPOSE_add(i32 noundef %1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @ck_purp, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.93, ptr noundef null) #3
  %24 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 204, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.43, i32 noundef %23, i32 noundef 1) #3
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %63, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @X509_PURPOSE_get_by_sname(ptr noundef nonnull @.str.93) #3
  %27 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.97, i32 noundef %26, i32 noundef %17) #3
  %.not27 = icmp eq i32 %27, 0
  br i1 %.not27, label %63, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @X509_PURPOSE_get_by_id(i32 noundef %1) #3
  %30 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 206, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.97, i32 noundef %29, i32 noundef %17) #3
  %.not28 = icmp eq i32 %30, 0
  br i1 %.not28, label %63, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @X509_PURPOSE_add(i32 noundef 10, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @ck_purp, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.93, ptr noundef null) #3
  %33 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 209, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, i32 noundef %32, i32 noundef 0) #3
  %.not29 = icmp eq i32 %33, 0
  br i1 %.not29, label %63, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @X509_PURPOSE_add(i32 noundef %1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull @ck_purp, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.101, ptr noundef null) #3
  %36 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 211, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.99, i32 noundef %35, i32 noundef 0) #3
  %.not30 = icmp eq i32 %36, 0
  br i1 %.not30, label %63, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @X509_PURPOSE_get0(i32 noundef %17) #3
  %39 = tail call i32 @test_ptr(ptr noundef nonnull @.str.3, i32 noundef 213, ptr noundef nonnull @.str.102, ptr noundef %38) #3
  %.not31 = icmp eq i32 %39, 0
  br i1 %.not31, label %63, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @X509_PURPOSE_get_id(ptr noundef %38) #3
  %42 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 214, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.89, i32 noundef %41, i32 noundef %1) #3
  %.not32 = icmp eq i32 %42, 0
  br i1 %.not32, label %63, label %43

43:                                               ; preds = %40
  %44 = tail call ptr @X509_PURPOSE_get0_name(ptr noundef %38) #3
  %45 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 215, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef %44, ptr noundef nonnull @.str.95) #3
  %.not33 = icmp eq i32 %45, 0
  br i1 %.not33, label %63, label %46

46:                                               ; preds = %43
  %47 = tail call ptr @X509_PURPOSE_get0_sname(ptr noundef %38) #3
  %48 = tail call i32 @test_str_eq(ptr noundef nonnull @.str.3, i32 noundef 216, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef %47, ptr noundef nonnull @.str.93) #3
  %.not34 = icmp eq i32 %48, 0
  br i1 %.not34, label %63, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @X509_PURPOSE_get_trust(ptr noundef %38) #3
  %51 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 217, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef %50, i32 noundef 8) #3
  %.not35 = icmp eq i32 %51, 0
  br i1 %.not35, label %63, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %38, align 4, !tbaa !20
  %54 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 219, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.89, i32 noundef %53, i32 noundef %1) #3
  %.not36 = icmp eq i32 %54, 0
  br i1 %.not36, label %63, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @X509_PURPOSE_set(ptr noundef nonnull %38, i32 noundef 0) #3
  %57 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 220, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.43, i32 noundef %56, i32 noundef 1) #3
  %.not37 = icmp eq i32 %57, 0
  br i1 %.not37, label %63, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @X509_PURPOSE_get_id(ptr noundef nonnull %38) #3
  %60 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.3, i32 noundef 221, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.112, i32 noundef %59, i32 noundef 0) #3
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %3, %0
  %64 = phi i32 [ 0, %55 ], [ 0, %52 ], [ 0, %49 ], [ 0, %46 ], [ 0, %43 ], [ 0, %40 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %19 ], [ 0, %16 ], [ 0, %13 ], [ 0, %10 ], [ 0, %7 ], [ 0, %3 ], [ 0, %0 ], [ %62, %58 ]
  ret i32 %64
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

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_unused_id(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_count() local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_by_id(i32 noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_by_sname(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_add(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @ck_purp(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #2 {
  ret i32 1
}

declare i32 @test_int_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0(i32 noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_id(ptr noundef) local_unnamed_addr #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0_name(ptr noundef) local_unnamed_addr #1

declare ptr @X509_PURPOSE_get0_sname(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_get_trust(ptr noundef) local_unnamed_addr #1

declare i32 @X509_PURPOSE_set(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13v3_ext_method", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"v3_ext_method", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 16}
!16 = !{!"", !17, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!16, !17, i64 0}
!19 = !{!16, !17, i64 8}
!20 = !{!11, !11, i64 0}
