; ModuleID = 'bench/openssl/original/ocspapitest-bin-ocspapitest.ll'
source_filename = "bench/openssl/original/ocspapitest-bin-ocspapitest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ACCESS_DESCRIPTION_st = type { ptr, ptr }

@test_get_options.options = internal constant [9 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [42 x i8] c"Usage: %s [options] certfile privkeyfile\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"../openssl/test/ocspapitest.c\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Error parsing test options\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"certstr = test_get_argument(0)\00", align 1
@certstr = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [34 x i8] c"privkeystr = test_get_argument(1)\00", align 1
@privkeystr = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"test_resp_signer\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"test_access_description\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"test_ocsp_url_svcloc_new\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"bs\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"extra_certs\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"get_cert_and_key(&signer, &key)\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"sk_X509_push(extra_certs, signer)\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"OCSP_basic_sign(bs, signer, key, EVP_sha1(), NULL, OCSP_NOCERTS)\00", align 1
@.str.26 = private unnamed_addr constant [45 x i8] c"OCSP_resp_get0_signer(bs, &tmp, extra_certs)\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"X509_cmp(tmp, signer)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"OCSP_basic_sign(bs, signer, key, EVP_sha1(), NULL, 0)\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"OCSP_resp_get0_signer(bs, &tmp, NULL)\00", align 1
@__const.make_dummy_resp.namestr = private unnamed_addr constant [20 x i8] c"openssl.example.com\00", align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@.str.34 = private unnamed_addr constant [83 x i8] c"X509_NAME_add_entry_by_NID(name, NID_commonName, MBSTRING_ASC, namestr, -1, -1, 1)\00", align 1
@.str.35 = private unnamed_addr constant [53 x i8] c"ASN1_BIT_STRING_set(key, keybytes, sizeof(keybytes))\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"ASN1_INTEGER_set_uint64(serial, (uint64_t)1)\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"thisupd\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"nextupd\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"cid\00", align 1
@.str.40 = private unnamed_addr constant [86 x i8] c"OCSP_basic_add1_status(bs, cid, V_OCSP_CERTSTATUS_UNKNOWN, 0, NULL, thisupd, nextupd)\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"certbio = BIO_new_file(certstr, \22r\22)\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"keybio = BIO_new_file(privkeystr, \22r\22)\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"cert\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"ad->location\00", align 1
@test_ocsp_url_svcloc_new.urls = internal global [3 x ptr] [ptr @.str.47, ptr @.str.48, ptr null], align 16
@.str.47 = private unnamed_addr constant [16 x i8] c"www.openssl.org\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"www.openssl.net\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"get_cert(&issuer)\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"ext\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %call = tail call i32 @test_skip_common_options() #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.14, i32 noundef 223, ptr noundef nonnull @.str.15) #6
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @test_get_argument(i64 noundef 0) #6
  store ptr %call1, ptr @certstr, align 8
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 227, ptr noundef nonnull @.str.16, ptr noundef %call1) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call4 = tail call ptr @test_get_argument(i64 noundef 1) #6
  store ptr %call4, ptr @privkeystr, align 8
  %call5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 228, ptr noundef nonnull @.str.17, ptr noundef %call4) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  tail call void @add_test(ptr noundef nonnull @.str.18, ptr noundef nonnull @test_resp_signer) #6
  tail call void @add_all_tests(ptr noundef nonnull @.str.19, ptr noundef nonnull @test_access_description, i32 noundef 3, i32 noundef 1) #6
  tail call void @add_test(ptr noundef nonnull @.str.20, ptr noundef nonnull @test_ocsp_url_svcloc_new) #6
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.end8, %if.then
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then ], [ 0, %lor.lhs.false ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @test_skip_common_options() local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_resp_signer() #1 {
entry:
  %tmp = alloca ptr, align 8
  %call = tail call fastcc ptr @make_dummy_resp()
  %call1 = tail call ptr @OPENSSL_sk_new_null() #6
  %call2 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 126, ptr noundef nonnull @.str.21, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 127, ptr noundef nonnull @.str.22, ptr noundef %call1) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %0 = load ptr, ptr @certstr, align 8
  %call.i = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.42) #6
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 31, ptr noundef nonnull @.str.41, ptr noundef %call.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %get_cert_and_key.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false5
  %call2.i = tail call ptr @PEM_read_bio_X509(ptr noundef %call.i, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %call3.i = tail call i32 @BIO_free(ptr noundef %call.i) #6
  %1 = load ptr, ptr @privkeystr, align 8
  %call4.i = tail call ptr @BIO_new_file(ptr noundef %1, ptr noundef nonnull @.str.42) #6
  %call5.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 35, ptr noundef nonnull @.str.43, ptr noundef %call4.i) #6
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %end.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef %call4.i, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %call10.i = tail call i32 @BIO_free(ptr noundef %call4.i) #6
  %call11.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 39, ptr noundef nonnull @.str.44, ptr noundef %call2.i) #6
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %end.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8.i
  %call13.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 39, ptr noundef nonnull @.str.32, ptr noundef %call9.i) #6
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %end.i, label %get_cert_and_key.exit

end.i:                                            ; preds = %lor.lhs.false.i, %if.end8.i, %if.end.i
  %key.0.i = phi ptr [ %call9.i, %lor.lhs.false.i ], [ %call9.i, %if.end8.i ], [ null, %if.end.i ]
  tail call void @X509_free(ptr noundef %call2.i) #6
  tail call void @EVP_PKEY_free(ptr noundef %key.0.i) #6
  br label %get_cert_and_key.exit

get_cert_and_key.exit:                            ; preds = %lor.lhs.false.i, %lor.lhs.false5, %end.i
  %signer.0 = phi ptr [ null, %lor.lhs.false5 ], [ null, %end.i ], [ %call2.i, %lor.lhs.false.i ]
  %key.0 = phi ptr [ null, %lor.lhs.false5 ], [ null, %end.i ], [ %call9.i, %lor.lhs.false.i ]
  %retval.0.i = phi i32 [ 0, %lor.lhs.false5 ], [ 0, %end.i ], [ 1, %lor.lhs.false.i ]
  %call7 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 128, ptr noundef nonnull @.str.23, i32 noundef %retval.0.i) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %err, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %get_cert_and_key.exit
  %call12 = tail call i32 @OPENSSL_sk_push(ptr noundef %call1, ptr noundef %signer.0) #6
  %cmp13 = icmp ne i32 %call12, 0
  %conv14 = zext i1 %cmp13 to i32
  %call15 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 129, ptr noundef nonnull @.str.24, i32 noundef %conv14) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %err, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false9
  %call18 = tail call ptr @EVP_sha1() #6
  %call19 = tail call i32 @OCSP_basic_sign(ptr noundef %call, ptr noundef %signer.0, ptr noundef %key.0, ptr noundef %call18, ptr noundef null, i64 noundef 1) #6
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 131, ptr noundef nonnull @.str.25, i32 noundef %conv21) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false17
  %call24 = call i32 @OCSP_resp_get0_signer(ptr noundef %call, ptr noundef nonnull %tmp, ptr noundef %call1) #6
  %cmp25 = icmp ne i32 %call24, 0
  %conv26 = zext i1 %cmp25 to i32
  %call27 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 133, ptr noundef nonnull @.str.26, i32 noundef %conv26) #6
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end
  %2 = load ptr, ptr %tmp, align 8
  %call30 = call i32 @X509_cmp(ptr noundef %2, ptr noundef %signer.0) #6
  %call31 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 134, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %call30, i32 noundef 0) #6
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %err, label %if.end34

if.end34:                                         ; preds = %lor.lhs.false29
  call void @OCSP_BASICRESP_free(ptr noundef %call) #6
  %call35 = call fastcc ptr @make_dummy_resp()
  store ptr null, ptr %tmp, align 8
  %call36 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 141, ptr noundef nonnull @.str.21, ptr noundef %call35) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end34
  %call39 = call ptr @EVP_sha1() #6
  %call40 = call i32 @OCSP_basic_sign(ptr noundef %call35, ptr noundef %signer.0, ptr noundef %key.0, ptr noundef %call39, ptr noundef null, i64 noundef 0) #6
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 143, ptr noundef nonnull @.str.29, i32 noundef %conv42) #6
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false38
  %call47 = call i32 @OCSP_resp_get0_signer(ptr noundef %call35, ptr noundef nonnull %tmp, ptr noundef null) #6
  %cmp48 = icmp ne i32 %call47, 0
  %conv49 = zext i1 %cmp48 to i32
  %call50 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 145, ptr noundef nonnull @.str.30, i32 noundef %conv49) #6
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end46
  %3 = load ptr, ptr %tmp, align 8
  %call53 = call i32 @X509_cmp(ptr noundef %3, ptr noundef %signer.0) #6
  %call54 = call i32 @test_int_eq(ptr noundef nonnull @.str.14, i32 noundef 146, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef %call53, i32 noundef 0) #6
  %tobool55.not = icmp ne i32 %call54, 0
  %spec.select = zext i1 %tobool55.not to i32
  br label %err

err:                                              ; preds = %lor.lhs.false52, %if.end46, %if.end34, %lor.lhs.false38, %if.end, %lor.lhs.false29, %entry, %lor.lhs.false, %get_cert_and_key.exit, %lor.lhs.false9, %lor.lhs.false17
  %signer.1 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ %signer.0, %get_cert_and_key.exit ], [ %signer.0, %lor.lhs.false9 ], [ %signer.0, %lor.lhs.false17 ], [ %signer.0, %if.end ], [ %signer.0, %lor.lhs.false29 ], [ %signer.0, %if.end34 ], [ %signer.0, %lor.lhs.false38 ], [ %signer.0, %if.end46 ], [ %signer.0, %lor.lhs.false52 ]
  %key.1 = phi ptr [ null, %entry ], [ null, %lor.lhs.false ], [ %key.0, %get_cert_and_key.exit ], [ %key.0, %lor.lhs.false9 ], [ %key.0, %lor.lhs.false17 ], [ %key.0, %if.end ], [ %key.0, %lor.lhs.false29 ], [ %key.0, %if.end34 ], [ %key.0, %lor.lhs.false38 ], [ %key.0, %if.end46 ], [ %key.0, %lor.lhs.false52 ]
  %bs.0 = phi ptr [ %call, %entry ], [ %call, %lor.lhs.false ], [ %call, %get_cert_and_key.exit ], [ %call, %lor.lhs.false9 ], [ %call, %lor.lhs.false17 ], [ %call, %if.end ], [ %call, %lor.lhs.false29 ], [ %call35, %if.end34 ], [ %call35, %lor.lhs.false38 ], [ %call35, %if.end46 ], [ %call35, %lor.lhs.false52 ]
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %lor.lhs.false ], [ 0, %get_cert_and_key.exit ], [ 0, %lor.lhs.false9 ], [ 0, %lor.lhs.false17 ], [ 0, %if.end ], [ 0, %lor.lhs.false29 ], [ 0, %if.end34 ], [ 0, %lor.lhs.false38 ], [ 0, %if.end46 ], [ %spec.select, %lor.lhs.false52 ]
  call void @OCSP_BASICRESP_free(ptr noundef %bs.0) #6
  call void @OPENSSL_sk_free(ptr noundef %call1) #6
  call void @X509_free(ptr noundef %signer.1) #6
  call void @EVP_PKEY_free(ptr noundef %key.1) #6
  ret i32 %ret.0
}

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @test_access_description(i32 noundef %testcase) #1 {
entry:
  %call = tail call ptr @ACCESS_DESCRIPTION_new() #6
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 162, ptr noundef nonnull @.str.45, ptr noundef %call) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %testcase, label %sw.epilog [
    i32 2, label %sw.bb9
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %if.end
  %location = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %location, align 8
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 169, ptr noundef nonnull @.str.46, ptr noundef %0) #6
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %err, label %if.end6

if.end6:                                          ; preds = %sw.bb2
  %1 = load ptr, ptr %location, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %1) #6
  store ptr null, ptr %location, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  %location10 = getelementptr inbounds %struct.ACCESS_DESCRIPTION_st, ptr %call, i64 0, i32 1
  %2 = load ptr, ptr %location10, align 8
  tail call void @GENERAL_NAME_free(ptr noundef %2) #6
  %call11 = tail call ptr @GENERAL_NAME_new() #6
  store ptr %call11, ptr %location10, align 8
  %call14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 177, ptr noundef nonnull @.str.46, ptr noundef %call11) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb9, %if.end6, %if.end
  tail call void @ACCESS_DESCRIPTION_free(ptr noundef %call) #6
  br label %err

err:                                              ; preds = %sw.bb9, %sw.bb2, %entry, %sw.epilog
  %ret.0 = phi i32 [ 1, %sw.epilog ], [ 0, %sw.bb2 ], [ 0, %sw.bb9 ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ocsp_url_svcloc_new() #1 {
entry:
  %0 = load ptr, ptr @certstr, align 8
  %call.i = tail call ptr @BIO_new_file(ptr noundef %0, ptr noundef nonnull @.str.42) #6
  %call1.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 55, ptr noundef nonnull @.str.41, ptr noundef %call.i) #6
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %get_cert.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @PEM_read_bio_X509(ptr noundef %call.i, ptr noundef null, ptr noundef null, ptr noundef null) #6
  %call3.i = tail call i32 @BIO_free(ptr noundef %call.i) #6
  %call4.i = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 59, ptr noundef nonnull @.str.44, ptr noundef %call2.i) #6
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %end.i, label %get_cert.exit

end.i:                                            ; preds = %if.end.i
  tail call void @X509_free(ptr noundef %call2.i) #6
  br label %get_cert.exit

get_cert.exit:                                    ; preds = %if.end.i, %entry, %end.i
  %issuer.0 = phi ptr [ null, %entry ], [ null, %end.i ], [ %call2.i, %if.end.i ]
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %end.i ], [ 1, %if.end.i ]
  %call1 = tail call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 199, ptr noundef nonnull @.str.49, i32 noundef %retval.0.i) #6
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %get_cert.exit
  %call2 = tail call ptr @X509_get_issuer_name(ptr noundef %issuer.0) #6
  %call3 = tail call ptr @OCSP_url_svcloc_new(ptr noundef %call2, ptr noundef nonnull @test_ocsp_url_svcloc_new.urls) #6
  %call4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 206, ptr noundef nonnull @.str.50, ptr noundef %call3) #6
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  tail call void @X509_EXTENSION_free(ptr noundef %call3) #6
  br label %err

err:                                              ; preds = %if.end, %get_cert.exit, %if.end7
  %ret.0 = phi i32 [ 1, %if.end7 ], [ 0, %if.end ], [ 0, %get_cert.exit ]
  tail call void @X509_free(ptr noundef %issuer.0) #6
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_dummy_resp() unnamed_addr #1 {
entry:
  %namestr = alloca [20 x i8], align 16
  %keybytes = alloca [128 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %namestr, ptr noundef nonnull align 16 dereferenceable(20) @__const.make_dummy_resp.namestr, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %keybytes, i8 0, i64 128, i1 false)
  store i8 7, ptr %keybytes, align 16
  %call = tail call ptr @OCSP_BASICRESP_new() #6
  %call1 = tail call i64 @time(ptr noundef null) #6
  %call2 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %call1) #6
  %call3 = tail call i64 @time(ptr noundef null) #6
  %add = add nsw i64 %call3, 200
  %call4 = tail call ptr @ASN1_TIME_set(ptr noundef null, i64 noundef %add) #6
  %call5 = tail call ptr @X509_NAME_new() #6
  %call6 = tail call ptr @ASN1_BIT_STRING_new() #6
  %call7 = tail call ptr @ASN1_INTEGER_new() #6
  %call8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 81, ptr noundef nonnull @.str.31, ptr noundef %call5) #6
  %tobool.not = icmp eq i32 %call8, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 82, ptr noundef nonnull @.str.32, ptr noundef %call6) #6
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %err, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %call12 = tail call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 83, ptr noundef nonnull @.str.33, ptr noundef %call7) #6
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %err, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %call15 = call i32 @X509_NAME_add_entry_by_NID(ptr noundef %call5, i32 noundef 13, i32 noundef 4097, ptr noundef nonnull %namestr, i32 noundef -1, i32 noundef -1, i32 noundef 1) #6
  %cmp = icmp ne i32 %call15, 0
  %conv = zext i1 %cmp to i32
  %call16 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 86, ptr noundef nonnull @.str.34, i32 noundef %conv) #6
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %err, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %call20 = call i32 @ASN1_BIT_STRING_set(ptr noundef %call6, ptr noundef nonnull %keybytes, i32 noundef 128) #6
  %cmp21 = icmp ne i32 %call20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 87, ptr noundef nonnull @.str.35, i32 noundef %conv22) #6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false18
  %call26 = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %call7, i64 noundef 1) #6
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 88, ptr noundef nonnull @.str.36, i32 noundef %conv28) #6
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end

if.end:                                           ; preds = %lor.lhs.false25
  %call31 = call ptr @EVP_sha256() #6
  %call32 = call ptr @OCSP_cert_id_new(ptr noundef %call31, ptr noundef %call5, ptr noundef %call6, ptr noundef %call7) #6
  %call33 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 91, ptr noundef nonnull @.str.21, ptr noundef %call) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %err, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end
  %call36 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 92, ptr noundef nonnull @.str.37, ptr noundef %call2) #6
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %call39 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 93, ptr noundef nonnull @.str.38, ptr noundef %call4) #6
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %call42 = call i32 @test_ptr(ptr noundef nonnull @.str.14, i32 noundef 94, ptr noundef nonnull @.str.39, ptr noundef %call32) #6
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %err, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %call45 = call ptr @OCSP_basic_add1_status(ptr noundef %call, ptr noundef %call32, i32 noundef 2, i32 noundef 0, ptr noundef null, ptr noundef %call2, ptr noundef %call4) #6
  %cmp46 = icmp ne ptr %call45, null
  %conv47 = zext i1 %cmp46 to i32
  %call48 = call i32 @test_true(ptr noundef nonnull @.str.14, i32 noundef 97, ptr noundef nonnull @.str.40, i32 noundef %conv47) #6
  %tobool49.not = icmp eq i32 %call48, 0
  %spec.select = select i1 %tobool49.not, ptr null, ptr %call
  %spec.select19 = select i1 %tobool49.not, ptr %call, ptr null
  br label %err

err:                                              ; preds = %lor.lhs.false44, %if.end, %lor.lhs.false35, %lor.lhs.false38, %lor.lhs.false41, %entry, %lor.lhs.false, %lor.lhs.false11, %lor.lhs.false14, %lor.lhs.false18, %lor.lhs.false25
  %cid.0 = phi ptr [ %call32, %lor.lhs.false41 ], [ %call32, %lor.lhs.false38 ], [ %call32, %lor.lhs.false35 ], [ %call32, %if.end ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %call32, %lor.lhs.false44 ]
  %bs_out.0 = phi ptr [ null, %lor.lhs.false41 ], [ null, %lor.lhs.false38 ], [ null, %lor.lhs.false35 ], [ null, %if.end ], [ null, %lor.lhs.false25 ], [ null, %lor.lhs.false18 ], [ null, %lor.lhs.false14 ], [ null, %lor.lhs.false11 ], [ null, %lor.lhs.false ], [ null, %entry ], [ %spec.select, %lor.lhs.false44 ]
  %bs.0 = phi ptr [ %call, %lor.lhs.false41 ], [ %call, %lor.lhs.false38 ], [ %call, %lor.lhs.false35 ], [ %call, %if.end ], [ %call, %lor.lhs.false25 ], [ %call, %lor.lhs.false18 ], [ %call, %lor.lhs.false14 ], [ %call, %lor.lhs.false11 ], [ %call, %lor.lhs.false ], [ %call, %entry ], [ %spec.select19, %lor.lhs.false44 ]
  call void @ASN1_TIME_free(ptr noundef %call2) #6
  call void @ASN1_TIME_free(ptr noundef %call4) #6
  call void @ASN1_BIT_STRING_free(ptr noundef %call6) #6
  call void @ASN1_INTEGER_free(ptr noundef %call7) #6
  call void @OCSP_CERTID_free(ptr noundef %cid.0) #6
  call void @OCSP_BASICRESP_free(ptr noundef %bs.0) #6
  call void @X509_NAME_free(ptr noundef %call5) #6
  ret ptr %bs_out.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OCSP_basic_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_sha1() local_unnamed_addr #2

declare i32 @OCSP_resp_get0_signer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @X509_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCSP_BASICRESP_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

declare void @X509_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @OCSP_BASICRESP_new() local_unnamed_addr #2

declare ptr @ASN1_TIME_set(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare ptr @X509_NAME_new() local_unnamed_addr #2

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @X509_NAME_add_entry_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set_uint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OCSP_cert_id_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_sha256() local_unnamed_addr #2

declare ptr @OCSP_basic_add1_status(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #2

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #2

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #2

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ACCESS_DESCRIPTION_new() local_unnamed_addr #2

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #2

declare ptr @GENERAL_NAME_new() local_unnamed_addr #2

declare void @ACCESS_DESCRIPTION_free(ptr noundef) local_unnamed_addr #2

declare ptr @OCSP_url_svcloc_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

declare void @X509_EXTENSION_free(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
