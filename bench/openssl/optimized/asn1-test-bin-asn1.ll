; ModuleID = 'bench/openssl/original/asn1-test-bin-asn1.ll'
source_filename = "bench/openssl/original/asn1-test-bin-asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pctx = internal unnamed_addr global ptr null, align 8
@item_type = internal unnamed_addr constant [144 x ptr] [ptr @ACCESS_DESCRIPTION_it, ptr @ASIdentifierChoice_it, ptr @ASIdentifiers_it, ptr @ASIdOrRange_it, ptr @ASN1_ANY_it, ptr @ASN1_BIT_STRING_it, ptr @ASN1_BMPSTRING_it, ptr @ASN1_BOOLEAN_it, ptr @ASN1_ENUMERATED_it, ptr @ASN1_FBOOLEAN_it, ptr @ASN1_GENERALIZEDTIME_it, ptr @ASN1_GENERALSTRING_it, ptr @ASN1_IA5STRING_it, ptr @ASN1_INTEGER_it, ptr @ASN1_NULL_it, ptr @ASN1_OBJECT_it, ptr @ASN1_OCTET_STRING_it, ptr @ASN1_OCTET_STRING_NDEF_it, ptr @ASN1_PRINTABLE_it, ptr @ASN1_PRINTABLESTRING_it, ptr @ASN1_SEQUENCE_it, ptr @ASN1_SEQUENCE_ANY_it, ptr @ASN1_SET_ANY_it, ptr @ASN1_T61STRING_it, ptr @ASN1_TBOOLEAN_it, ptr @ASN1_TIME_it, ptr @ASN1_UNIVERSALSTRING_it, ptr @ASN1_UTCTIME_it, ptr @ASN1_UTF8STRING_it, ptr @ASN1_VISIBLESTRING_it, ptr @ASRange_it, ptr @AUTHORITY_INFO_ACCESS_it, ptr @AUTHORITY_KEYID_it, ptr @BASIC_CONSTRAINTS_it, ptr @BIGNUM_it, ptr @CBIGNUM_it, ptr @CERTIFICATEPOLICIES_it, ptr @CMS_ContentInfo_it, ptr @CMS_ReceiptRequest_it, ptr @CRL_DIST_POINTS_it, ptr @DHparams_it, ptr @DIRECTORYSTRING_it, ptr @DISPLAYTEXT_it, ptr @DIST_POINT_it, ptr @DIST_POINT_NAME_it, ptr @ECPARAMETERS_it, ptr @ECPKPARAMETERS_it, ptr @EDIPARTYNAME_it, ptr @EXTENDED_KEY_USAGE_it, ptr @GENERAL_NAME_it, ptr @GENERAL_NAMES_it, ptr @GENERAL_SUBTREE_it, ptr @IPAddressChoice_it, ptr @IPAddressFamily_it, ptr @IPAddressOrRange_it, ptr @IPAddressRange_it, ptr @ISSUING_DIST_POINT_it, ptr @LONG_it, ptr @NAME_CONSTRAINTS_it, ptr @NETSCAPE_CERT_SEQUENCE_it, ptr @NETSCAPE_SPKAC_it, ptr @NETSCAPE_SPKI_it, ptr @NOTICEREF_it, ptr @OCSP_BASICRESP_it, ptr @OCSP_CERTID_it, ptr @OCSP_CERTSTATUS_it, ptr @OCSP_CRLID_it, ptr @OCSP_ONEREQ_it, ptr @OCSP_REQINFO_it, ptr @OCSP_REQUEST_it, ptr @OCSP_RESPBYTES_it, ptr @OCSP_RESPDATA_it, ptr @OCSP_RESPID_it, ptr @OCSP_RESPONSE_it, ptr @OCSP_REVOKEDINFO_it, ptr @OCSP_SERVICELOC_it, ptr @OCSP_SIGNATURE_it, ptr @OCSP_SINGLERESP_it, ptr @OTHERNAME_it, ptr @PBE2PARAM_it, ptr @PBEPARAM_it, ptr @PBKDF2PARAM_it, ptr @PKCS12_it, ptr @PKCS12_AUTHSAFES_it, ptr @PKCS12_BAGS_it, ptr @PKCS12_MAC_DATA_it, ptr @PKCS12_SAFEBAG_it, ptr @PKCS12_SAFEBAGS_it, ptr @PKCS7_it, ptr @PKCS7_ATTR_SIGN_it, ptr @PKCS7_ATTR_VERIFY_it, ptr @PKCS7_DIGEST_it, ptr @PKCS7_ENC_CONTENT_it, ptr @PKCS7_ENCRYPT_it, ptr @PKCS7_ENVELOPE_it, ptr @PKCS7_ISSUER_AND_SERIAL_it, ptr @PKCS7_RECIP_INFO_it, ptr @PKCS7_SIGNED_it, ptr @PKCS7_SIGN_ENVELOPE_it, ptr @PKCS7_SIGNER_INFO_it, ptr @PKCS8_PRIV_KEY_INFO_it, ptr @PKEY_USAGE_PERIOD_it, ptr @POLICY_CONSTRAINTS_it, ptr @POLICYINFO_it, ptr @POLICY_MAPPING_it, ptr @POLICY_MAPPINGS_it, ptr @POLICYQUALINFO_it, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr @PROXY_POLICY_it, ptr @RSA_OAEP_PARAMS_it, ptr @RSA_PSS_PARAMS_it, ptr @RSAPrivateKey_it, ptr @RSAPublicKey_it, ptr @SXNET_it, ptr @SXNETID_it, ptr @USERNOTICE_it, ptr @X509_it, ptr @X509_ALGOR_it, ptr @X509_ALGORS_it, ptr @X509_ATTRIBUTE_it, ptr @X509_CERT_AUX_it, ptr @X509_CINF_it, ptr @X509_CRL_it, ptr @X509_CRL_INFO_it, ptr @X509_EXTENSION_it, ptr @X509_EXTENSIONS_it, ptr @X509_NAME_it, ptr @X509_NAME_ENTRY_it, ptr @X509_PUBKEY_it, ptr @X509_REQ_it, ptr @X509_REQ_INFO_it, ptr @X509_REVOKED_it, ptr @X509_SIG_it, ptr @X509_VAL_it, ptr @ZLONG_it, ptr @INT32_it, ptr @ZINT32_it, ptr @UINT32_it, ptr @ZUINT32_it, ptr @INT64_it, ptr @ZINT64_it, ptr @UINT64_it, ptr @ZUINT64_it, ptr null], align 16
@.str = private unnamed_addr constant [23 x i8] c"../openssl/fuzz/asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  tail call void @FuzzerSetRand() #2
  %call = tail call ptr @ASN1_PCTX_new() #2
  store ptr %call, ptr @pctx, align 8
  tail call void @ASN1_PCTX_set_flags(ptr noundef %call, i64 noundef 143) #2
  %0 = load ptr, ptr @pctx, align 8
  tail call void @ASN1_PCTX_set_str_flags(ptr noundef %0, i64 noundef 208) #2
  %call1 = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #2
  %call2 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #2
  tail call void @ERR_clear_error() #2
  %call3 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #2
  ret i32 1
}

declare void @FuzzerSetRand() local_unnamed_addr #1

declare ptr @ASN1_PCTX_new() local_unnamed_addr #1

declare void @ASN1_PCTX_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ASN1_PCTX_set_str_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %b = alloca ptr, align 8
  %der = alloca ptr, align 8
  %p = alloca ptr, align 8
  %der16 = alloca ptr, align 8
  %p33 = alloca ptr, align 8
  %der34 = alloca ptr, align 8
  %p53 = alloca ptr, align 8
  %der54 = alloca ptr, align 8
  %p73 = alloca ptr, align 8
  %der74 = alloca ptr, align 8
  %p93 = alloca ptr, align 8
  %der94 = alloca ptr, align 8
  %p113 = alloca ptr, align 8
  %der114 = alloca ptr, align 8
  %p125 = alloca ptr, align 8
  %der126 = alloca ptr, align 8
  %p137 = alloca ptr, align 8
  %der138 = alloca ptr, align 8
  %p149 = alloca ptr, align 8
  %der150 = alloca ptr, align 8
  %p161 = alloca ptr, align 8
  %der162 = alloca ptr, align 8
  %p173 = alloca ptr, align 8
  %der174 = alloca ptr, align 8
  %p185 = alloca ptr, align 8
  %der186 = alloca ptr, align 8
  %p197 = alloca ptr, align 8
  %der198 = alloca ptr, align 8
  %p209 = alloca ptr, align 8
  %der210 = alloca ptr, align 8
  %p221 = alloca ptr, align 8
  %der222 = alloca ptr, align 8
  %p233 = alloca ptr, align 8
  %der234 = alloca ptr, align 8
  %p245 = alloca ptr, align 8
  %der246 = alloca ptr, align 8
  %p257 = alloca ptr, align 8
  %der258 = alloca ptr, align 8
  %p269 = alloca ptr, align 8
  %der270 = alloca ptr, align 8
  %p285 = alloca ptr, align 8
  %der286 = alloca ptr, align 8
  %p301 = alloca ptr, align 8
  %der302 = alloca ptr, align 8
  %p321 = alloca ptr, align 8
  %der322 = alloca ptr, align 8
  %p333 = alloca ptr, align 8
  %der334 = alloca ptr, align 8
  %p349 = alloca ptr, align 8
  %der350 = alloca ptr, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [144 x ptr], ptr @item_type, i64 0, i64 %indvars.iv
  store ptr %buf, ptr %b, align 8
  store ptr null, ptr %der, align 8
  %0 = load ptr, ptr %arrayidx, align 8
  %call = call ptr %0() #2
  %call3 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %b, i64 noundef %len, ptr noundef %call) #2
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call5 = call ptr @BIO_s_null() #2
  %call6 = call ptr @BIO_new(ptr noundef %call5) #2
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then
  %1 = load ptr, ptr @pctx, align 8
  %call9 = call i32 @ASN1_item_print(ptr noundef nonnull %call6, ptr noundef nonnull %call3, i32 noundef 4, ptr noundef %call, ptr noundef %1) #2
  %call10 = call i32 @BIO_free(ptr noundef nonnull %call6) #2
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %call11 = call i32 @ASN1_item_i2d(ptr noundef nonnull %call3, ptr noundef nonnull %der, ptr noundef %call) #2
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %2 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str, i32 noundef 321) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  call void @ASN1_item_free(ptr noundef nonnull %call3, ptr noundef %call) #2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, 143
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  store ptr %buf, ptr %p, align 8
  store ptr null, ptr %der16, align 8
  %call17 = call ptr @d2i_TS_REQ(ptr noundef null, ptr noundef nonnull %p, i64 noundef %len) #2
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end32, label %if.then19

if.then19:                                        ; preds = %for.end
  %call21 = call ptr @BIO_s_null() #2
  %call22 = call ptr @BIO_new(ptr noundef %call21) #2
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.then19
  %call25 = call i32 @TS_REQ_print_bio(ptr noundef nonnull %call22, ptr noundef nonnull %call17) #2
  %call26 = call i32 @BIO_free(ptr noundef nonnull %call22) #2
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then19
  %call28 = call i32 @i2d_TS_REQ(ptr noundef nonnull %call17, ptr noundef nonnull %der16) #2
  %3 = load ptr, ptr %der16, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 328) #2
  call void @TS_REQ_free(ptr noundef nonnull %call17) #2
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %for.end
  store ptr %buf, ptr %p33, align 8
  store ptr null, ptr %der34, align 8
  %call36 = call ptr @d2i_TS_MSG_IMPRINT(ptr noundef null, ptr noundef nonnull %p33, i64 noundef %len) #2
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end52, label %if.then38

if.then38:                                        ; preds = %if.end32
  %call41 = call ptr @BIO_s_null() #2
  %call42 = call ptr @BIO_new(ptr noundef %call41) #2
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %if.then38
  %call45 = call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef nonnull %call42, ptr noundef nonnull %call36) #2
  %call46 = call i32 @BIO_free(ptr noundef nonnull %call42) #2
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.then38
  %call48 = call i32 @i2d_TS_MSG_IMPRINT(ptr noundef nonnull %call36, ptr noundef nonnull %der34) #2
  %4 = load ptr, ptr %der34, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 329) #2
  call void @TS_MSG_IMPRINT_free(ptr noundef nonnull %call36) #2
  br label %if.end52

if.end52:                                         ; preds = %if.end47, %if.end32
  store ptr %buf, ptr %p53, align 8
  store ptr null, ptr %der54, align 8
  %call56 = call ptr @d2i_TS_RESP(ptr noundef null, ptr noundef nonnull %p53, i64 noundef %len) #2
  %cmp57.not = icmp eq ptr %call56, null
  br i1 %cmp57.not, label %if.end72, label %if.then58

if.then58:                                        ; preds = %if.end52
  %call61 = call ptr @BIO_s_null() #2
  %call62 = call ptr @BIO_new(ptr noundef %call61) #2
  %cmp63.not = icmp eq ptr %call62, null
  br i1 %cmp63.not, label %if.end67, label %if.then64

if.then64:                                        ; preds = %if.then58
  %call65 = call i32 @TS_RESP_print_bio(ptr noundef nonnull %call62, ptr noundef nonnull %call56) #2
  %call66 = call i32 @BIO_free(ptr noundef nonnull %call62) #2
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then58
  %call68 = call i32 @i2d_TS_RESP(ptr noundef nonnull %call56, ptr noundef nonnull %der54) #2
  %5 = load ptr, ptr %der54, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 330) #2
  call void @TS_RESP_free(ptr noundef nonnull %call56) #2
  br label %if.end72

if.end72:                                         ; preds = %if.end67, %if.end52
  store ptr %buf, ptr %p73, align 8
  store ptr null, ptr %der74, align 8
  %call76 = call ptr @d2i_TS_STATUS_INFO(ptr noundef null, ptr noundef nonnull %p73, i64 noundef %len) #2
  %cmp77.not = icmp eq ptr %call76, null
  br i1 %cmp77.not, label %if.end92, label %if.then78

if.then78:                                        ; preds = %if.end72
  %call81 = call ptr @BIO_s_null() #2
  %call82 = call ptr @BIO_new(ptr noundef %call81) #2
  %cmp83.not = icmp eq ptr %call82, null
  br i1 %cmp83.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.then78
  %call85 = call i32 @TS_STATUS_INFO_print_bio(ptr noundef nonnull %call82, ptr noundef nonnull %call76) #2
  %call86 = call i32 @BIO_free(ptr noundef nonnull %call82) #2
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.then78
  %call88 = call i32 @i2d_TS_STATUS_INFO(ptr noundef nonnull %call76, ptr noundef nonnull %der74) #2
  %6 = load ptr, ptr %der74, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 331) #2
  call void @TS_STATUS_INFO_free(ptr noundef nonnull %call76) #2
  br label %if.end92

if.end92:                                         ; preds = %if.end87, %if.end72
  store ptr %buf, ptr %p93, align 8
  store ptr null, ptr %der94, align 8
  %call96 = call ptr @d2i_TS_TST_INFO(ptr noundef null, ptr noundef nonnull %p93, i64 noundef %len) #2
  %cmp97.not = icmp eq ptr %call96, null
  br i1 %cmp97.not, label %if.end112, label %if.then98

if.then98:                                        ; preds = %if.end92
  %call101 = call ptr @BIO_s_null() #2
  %call102 = call ptr @BIO_new(ptr noundef %call101) #2
  %cmp103.not = icmp eq ptr %call102, null
  br i1 %cmp103.not, label %if.end107, label %if.then104

if.then104:                                       ; preds = %if.then98
  %call105 = call i32 @TS_TST_INFO_print_bio(ptr noundef nonnull %call102, ptr noundef nonnull %call96) #2
  %call106 = call i32 @BIO_free(ptr noundef nonnull %call102) #2
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %if.then98
  %call108 = call i32 @i2d_TS_TST_INFO(ptr noundef nonnull %call96, ptr noundef nonnull %der94) #2
  %7 = load ptr, ptr %der94, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 332) #2
  call void @TS_TST_INFO_free(ptr noundef nonnull %call96) #2
  br label %if.end112

if.end112:                                        ; preds = %if.end107, %if.end92
  store ptr %buf, ptr %p113, align 8
  store ptr null, ptr %der114, align 8
  %call116 = call ptr @d2i_TS_ACCURACY(ptr noundef null, ptr noundef nonnull %p113, i64 noundef %len) #2
  %cmp117.not = icmp eq ptr %call116, null
  br i1 %cmp117.not, label %if.end124, label %if.then118

if.then118:                                       ; preds = %if.end112
  %call120 = call ptr @BIO_s_null() #2
  %call121 = call ptr @BIO_new(ptr noundef %call120) #2
  %call122 = call i32 @BIO_free(ptr noundef %call121) #2
  %call123 = call i32 @i2d_TS_ACCURACY(ptr noundef nonnull %call116, ptr noundef nonnull %der114) #2
  %8 = load ptr, ptr %der114, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 333) #2
  call void @TS_ACCURACY_free(ptr noundef nonnull %call116) #2
  br label %if.end124

if.end124:                                        ; preds = %if.then118, %if.end112
  store ptr %buf, ptr %p125, align 8
  store ptr null, ptr %der126, align 8
  %call128 = call ptr @d2i_ESS_ISSUER_SERIAL(ptr noundef null, ptr noundef nonnull %p125, i64 noundef %len) #2
  %cmp129.not = icmp eq ptr %call128, null
  br i1 %cmp129.not, label %if.end136, label %if.then130

if.then130:                                       ; preds = %if.end124
  %call132 = call ptr @BIO_s_null() #2
  %call133 = call ptr @BIO_new(ptr noundef %call132) #2
  %call134 = call i32 @BIO_free(ptr noundef %call133) #2
  %call135 = call i32 @i2d_ESS_ISSUER_SERIAL(ptr noundef nonnull %call128, ptr noundef nonnull %der126) #2
  %9 = load ptr, ptr %der126, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef 335) #2
  call void @ESS_ISSUER_SERIAL_free(ptr noundef nonnull %call128) #2
  br label %if.end136

if.end136:                                        ; preds = %if.then130, %if.end124
  store ptr %buf, ptr %p137, align 8
  store ptr null, ptr %der138, align 8
  %call140 = call ptr @d2i_ESS_CERT_ID(ptr noundef null, ptr noundef nonnull %p137, i64 noundef %len) #2
  %cmp141.not = icmp eq ptr %call140, null
  br i1 %cmp141.not, label %if.end148, label %if.then142

if.then142:                                       ; preds = %if.end136
  %call144 = call ptr @BIO_s_null() #2
  %call145 = call ptr @BIO_new(ptr noundef %call144) #2
  %call146 = call i32 @BIO_free(ptr noundef %call145) #2
  %call147 = call i32 @i2d_ESS_CERT_ID(ptr noundef nonnull %call140, ptr noundef nonnull %der138) #2
  %10 = load ptr, ptr %der138, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str, i32 noundef 336) #2
  call void @ESS_CERT_ID_free(ptr noundef nonnull %call140) #2
  br label %if.end148

if.end148:                                        ; preds = %if.then142, %if.end136
  store ptr %buf, ptr %p149, align 8
  store ptr null, ptr %der150, align 8
  %call152 = call ptr @d2i_ESS_SIGNING_CERT(ptr noundef null, ptr noundef nonnull %p149, i64 noundef %len) #2
  %cmp153.not = icmp eq ptr %call152, null
  br i1 %cmp153.not, label %if.end160, label %if.then154

if.then154:                                       ; preds = %if.end148
  %call156 = call ptr @BIO_s_null() #2
  %call157 = call ptr @BIO_new(ptr noundef %call156) #2
  %call158 = call i32 @BIO_free(ptr noundef %call157) #2
  %call159 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef nonnull %call152, ptr noundef nonnull %der150) #2
  %11 = load ptr, ptr %der150, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str, i32 noundef 337) #2
  call void @ESS_SIGNING_CERT_free(ptr noundef nonnull %call152) #2
  br label %if.end160

if.end160:                                        ; preds = %if.then154, %if.end148
  store ptr %buf, ptr %p161, align 8
  store ptr null, ptr %der162, align 8
  %call164 = call ptr @d2i_ESS_CERT_ID_V2(ptr noundef null, ptr noundef nonnull %p161, i64 noundef %len) #2
  %cmp165.not = icmp eq ptr %call164, null
  br i1 %cmp165.not, label %if.end172, label %if.then166

if.then166:                                       ; preds = %if.end160
  %call168 = call ptr @BIO_s_null() #2
  %call169 = call ptr @BIO_new(ptr noundef %call168) #2
  %call170 = call i32 @BIO_free(ptr noundef %call169) #2
  %call171 = call i32 @i2d_ESS_CERT_ID_V2(ptr noundef nonnull %call164, ptr noundef nonnull %der162) #2
  %12 = load ptr, ptr %der162, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 338) #2
  call void @ESS_CERT_ID_V2_free(ptr noundef nonnull %call164) #2
  br label %if.end172

if.end172:                                        ; preds = %if.then166, %if.end160
  store ptr %buf, ptr %p173, align 8
  store ptr null, ptr %der174, align 8
  %call176 = call ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef null, ptr noundef nonnull %p173, i64 noundef %len) #2
  %cmp177.not = icmp eq ptr %call176, null
  br i1 %cmp177.not, label %if.end184, label %if.then178

if.then178:                                       ; preds = %if.end172
  %call180 = call ptr @BIO_s_null() #2
  %call181 = call ptr @BIO_new(ptr noundef %call180) #2
  %call182 = call i32 @BIO_free(ptr noundef %call181) #2
  %call183 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef nonnull %call176, ptr noundef nonnull %der174) #2
  %13 = load ptr, ptr %der174, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 339) #2
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef nonnull %call176) #2
  br label %if.end184

if.end184:                                        ; preds = %if.then178, %if.end172
  store ptr %buf, ptr %p185, align 8
  store ptr null, ptr %der186, align 8
  %call188 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef nonnull %p185, i64 noundef %len) #2
  %cmp189.not = icmp eq ptr %call188, null
  br i1 %cmp189.not, label %if.end196, label %if.then190

if.then190:                                       ; preds = %if.end184
  %call192 = call ptr @BIO_s_null() #2
  %call193 = call ptr @BIO_new(ptr noundef %call192) #2
  %call194 = call i32 @BIO_free(ptr noundef %call193) #2
  %call195 = call i32 @i2d_DHparams(ptr noundef nonnull %call188, ptr noundef nonnull %der186) #2
  %14 = load ptr, ptr %der186, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 341) #2
  call void @DH_free(ptr noundef nonnull %call188) #2
  br label %if.end196

if.end196:                                        ; preds = %if.then190, %if.end184
  store ptr %buf, ptr %p197, align 8
  store ptr null, ptr %der198, align 8
  %call200 = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef nonnull %p197, i64 noundef %len) #2
  %cmp201.not = icmp eq ptr %call200, null
  br i1 %cmp201.not, label %if.end208, label %if.then202

if.then202:                                       ; preds = %if.end196
  %call204 = call ptr @BIO_s_null() #2
  %call205 = call ptr @BIO_new(ptr noundef %call204) #2
  %call206 = call i32 @BIO_free(ptr noundef %call205) #2
  %call207 = call i32 @i2d_DHxparams(ptr noundef nonnull %call200, ptr noundef nonnull %der198) #2
  %15 = load ptr, ptr %der198, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str, i32 noundef 342) #2
  call void @DH_free(ptr noundef nonnull %call200) #2
  br label %if.end208

if.end208:                                        ; preds = %if.then202, %if.end196
  store ptr %buf, ptr %p209, align 8
  store ptr null, ptr %der210, align 8
  %call212 = call ptr @d2i_DSA_SIG(ptr noundef null, ptr noundef nonnull %p209, i64 noundef %len) #2
  %cmp213.not = icmp eq ptr %call212, null
  br i1 %cmp213.not, label %if.end220, label %if.then214

if.then214:                                       ; preds = %if.end208
  %call216 = call ptr @BIO_s_null() #2
  %call217 = call ptr @BIO_new(ptr noundef %call216) #2
  %call218 = call i32 @BIO_free(ptr noundef %call217) #2
  %call219 = call i32 @i2d_DSA_SIG(ptr noundef nonnull %call212, ptr noundef nonnull %der210) #2
  %16 = load ptr, ptr %der210, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 345) #2
  call void @DSA_SIG_free(ptr noundef nonnull %call212) #2
  br label %if.end220

if.end220:                                        ; preds = %if.then214, %if.end208
  store ptr %buf, ptr %p221, align 8
  store ptr null, ptr %der222, align 8
  %call224 = call ptr @d2i_DSAPrivateKey(ptr noundef null, ptr noundef nonnull %p221, i64 noundef %len) #2
  %cmp225.not = icmp eq ptr %call224, null
  br i1 %cmp225.not, label %if.end232, label %if.then226

if.then226:                                       ; preds = %if.end220
  %call228 = call ptr @BIO_s_null() #2
  %call229 = call ptr @BIO_new(ptr noundef %call228) #2
  %call230 = call i32 @BIO_free(ptr noundef %call229) #2
  %call231 = call i32 @i2d_DSAPrivateKey(ptr noundef nonnull %call224, ptr noundef nonnull %der222) #2
  %17 = load ptr, ptr %der222, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str, i32 noundef 347) #2
  call void @DSA_free(ptr noundef nonnull %call224) #2
  br label %if.end232

if.end232:                                        ; preds = %if.then226, %if.end220
  store ptr %buf, ptr %p233, align 8
  store ptr null, ptr %der234, align 8
  %call236 = call ptr @d2i_DSAPublicKey(ptr noundef null, ptr noundef nonnull %p233, i64 noundef %len) #2
  %cmp237.not = icmp eq ptr %call236, null
  br i1 %cmp237.not, label %if.end244, label %if.then238

if.then238:                                       ; preds = %if.end232
  %call240 = call ptr @BIO_s_null() #2
  %call241 = call ptr @BIO_new(ptr noundef %call240) #2
  %call242 = call i32 @BIO_free(ptr noundef %call241) #2
  %call243 = call i32 @i2d_DSAPublicKey(ptr noundef nonnull %call236, ptr noundef nonnull %der234) #2
  %18 = load ptr, ptr %der234, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef 348) #2
  call void @DSA_free(ptr noundef nonnull %call236) #2
  br label %if.end244

if.end244:                                        ; preds = %if.then238, %if.end232
  store ptr %buf, ptr %p245, align 8
  store ptr null, ptr %der246, align 8
  %call248 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef nonnull %p245, i64 noundef %len) #2
  %cmp249.not = icmp eq ptr %call248, null
  br i1 %cmp249.not, label %if.end256, label %if.then250

if.then250:                                       ; preds = %if.end244
  %call252 = call ptr @BIO_s_null() #2
  %call253 = call ptr @BIO_new(ptr noundef %call252) #2
  %call254 = call i32 @BIO_free(ptr noundef %call253) #2
  %call255 = call i32 @i2d_DSAparams(ptr noundef nonnull %call248, ptr noundef nonnull %der246) #2
  %19 = load ptr, ptr %der246, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str, i32 noundef 349) #2
  call void @DSA_free(ptr noundef nonnull %call248) #2
  br label %if.end256

if.end256:                                        ; preds = %if.then250, %if.end244
  store ptr %buf, ptr %p257, align 8
  store ptr null, ptr %der258, align 8
  %call260 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef nonnull %p257, i64 noundef %len) #2
  %cmp261.not = icmp eq ptr %call260, null
  br i1 %cmp261.not, label %if.end268, label %if.then262

if.then262:                                       ; preds = %if.end256
  %call264 = call ptr @BIO_s_null() #2
  %call265 = call ptr @BIO_new(ptr noundef %call264) #2
  %call266 = call i32 @BIO_free(ptr noundef %call265) #2
  %call267 = call i32 @i2d_RSAPublicKey(ptr noundef nonnull %call260, ptr noundef nonnull %der258) #2
  %20 = load ptr, ptr %der258, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 353) #2
  call void @RSA_free(ptr noundef nonnull %call260) #2
  br label %if.end268

if.end268:                                        ; preds = %if.then262, %if.end256
  store ptr %buf, ptr %p269, align 8
  store ptr null, ptr %der270, align 8
  %call272 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef nonnull %p269, i64 noundef %len) #2
  %cmp273.not = icmp eq ptr %call272, null
  br i1 %cmp273.not, label %if.end284, label %if.then274

if.then274:                                       ; preds = %if.end268
  %call276 = call ptr @BIO_s_null() #2
  %call277 = call ptr @BIO_new(ptr noundef %call276) #2
  %cmp278.not = icmp eq ptr %call277, null
  br i1 %cmp278.not, label %if.end282, label %if.then279

if.then279:                                       ; preds = %if.then274
  %call280 = call i32 @ECPKParameters_print(ptr noundef nonnull %call277, ptr noundef nonnull %call272, i32 noundef 0) #2
  %call281 = call i32 @BIO_free(ptr noundef nonnull %call277) #2
  br label %if.end282

if.end282:                                        ; preds = %if.then279, %if.then274
  %call283 = call i32 @i2d_ECPKParameters(ptr noundef nonnull %call272, ptr noundef nonnull %der270) #2
  %21 = load ptr, ptr %der270, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str, i32 noundef 357) #2
  call void @EC_GROUP_free(ptr noundef nonnull %call272) #2
  br label %if.end284

if.end284:                                        ; preds = %if.end282, %if.end268
  store ptr %buf, ptr %p285, align 8
  store ptr null, ptr %der286, align 8
  %call288 = call ptr @d2i_ECPrivateKey(ptr noundef null, ptr noundef nonnull %p285, i64 noundef %len) #2
  %cmp289.not = icmp eq ptr %call288, null
  br i1 %cmp289.not, label %if.end300, label %if.then290

if.then290:                                       ; preds = %if.end284
  %call292 = call ptr @BIO_s_null() #2
  %call293 = call ptr @BIO_new(ptr noundef %call292) #2
  %cmp294.not = icmp eq ptr %call293, null
  br i1 %cmp294.not, label %if.end298, label %if.then295

if.then295:                                       ; preds = %if.then290
  %call296 = call i32 @EC_KEY_print(ptr noundef nonnull %call293, ptr noundef nonnull %call288, i32 noundef 0) #2
  %call297 = call i32 @BIO_free(ptr noundef nonnull %call293) #2
  br label %if.end298

if.end298:                                        ; preds = %if.then295, %if.then290
  %call299 = call i32 @i2d_ECPrivateKey(ptr noundef nonnull %call288, ptr noundef nonnull %der286) #2
  %22 = load ptr, ptr %der286, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 358) #2
  call void @EC_KEY_free(ptr noundef nonnull %call288) #2
  br label %if.end300

if.end300:                                        ; preds = %if.end298, %if.end284
  store ptr %buf, ptr %p301, align 8
  store ptr null, ptr %der302, align 8
  %call304 = call ptr @d2i_ECParameters(ptr noundef null, ptr noundef nonnull %p301, i64 noundef %len) #2
  %cmp305.not = icmp eq ptr %call304, null
  br i1 %cmp305.not, label %if.end320, label %if.then306

if.then306:                                       ; preds = %if.end300
  %call309 = call ptr @BIO_s_null() #2
  %call310 = call ptr @BIO_new(ptr noundef %call309) #2
  %cmp311.not = icmp eq ptr %call310, null
  br i1 %cmp311.not, label %if.end315, label %if.then312

if.then312:                                       ; preds = %if.then306
  %call313 = call i32 @ECParameters_print(ptr noundef nonnull %call310, ptr noundef nonnull %call304) #2
  %call314 = call i32 @BIO_free(ptr noundef nonnull %call310) #2
  br label %if.end315

if.end315:                                        ; preds = %if.then312, %if.then306
  %call316 = call i32 @i2d_ECParameters(ptr noundef nonnull %call304, ptr noundef nonnull %der302) #2
  %23 = load ptr, ptr %der302, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str, i32 noundef 359) #2
  call void @EC_KEY_free(ptr noundef nonnull %call304) #2
  br label %if.end320

if.end320:                                        ; preds = %if.end315, %if.end300
  store ptr %buf, ptr %p321, align 8
  store ptr null, ptr %der322, align 8
  %call324 = call ptr @d2i_ECDSA_SIG(ptr noundef null, ptr noundef nonnull %p321, i64 noundef %len) #2
  %cmp325.not = icmp eq ptr %call324, null
  br i1 %cmp325.not, label %if.end332, label %if.then326

if.then326:                                       ; preds = %if.end320
  %call328 = call ptr @BIO_s_null() #2
  %call329 = call ptr @BIO_new(ptr noundef %call328) #2
  %call330 = call i32 @BIO_free(ptr noundef %call329) #2
  %call331 = call i32 @i2d_ECDSA_SIG(ptr noundef nonnull %call324, ptr noundef nonnull %der322) #2
  %24 = load ptr, ptr %der322, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef 360) #2
  call void @ECDSA_SIG_free(ptr noundef nonnull %call324) #2
  br label %if.end332

if.end332:                                        ; preds = %if.then326, %if.end320
  store ptr %buf, ptr %p333, align 8
  store ptr null, ptr %der334, align 8
  %call336 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %p333, i64 noundef %len) #2
  %cmp337.not = icmp eq ptr %call336, null
  br i1 %cmp337.not, label %if.end348, label %if.then338

if.then338:                                       ; preds = %if.end332
  %call340 = call ptr @BIO_s_null() #2
  %call341 = call ptr @BIO_new(ptr noundef %call340) #2
  %cmp342.not = icmp eq ptr %call341, null
  br i1 %cmp342.not, label %if.end346, label %if.then343

if.then343:                                       ; preds = %if.then338
  %25 = load ptr, ptr @pctx, align 8
  %call344 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %call341, ptr noundef nonnull %call336, i32 noundef 0, ptr noundef %25) #2
  %call345 = call i32 @BIO_free(ptr noundef nonnull %call341) #2
  br label %if.end346

if.end346:                                        ; preds = %if.then343, %if.then338
  %call347 = call i32 @i2d_PrivateKey(ptr noundef nonnull %call336, ptr noundef nonnull %der334) #2
  %26 = load ptr, ptr %der334, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str, i32 noundef 363) #2
  call void @EVP_PKEY_free(ptr noundef nonnull %call336) #2
  br label %if.end348

if.end348:                                        ; preds = %if.end346, %if.end332
  store ptr %buf, ptr %p349, align 8
  store ptr null, ptr %der350, align 8
  %call352 = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef nonnull %p349, i64 noundef %len) #2
  %cmp353.not = icmp eq ptr %call352, null
  br i1 %cmp353.not, label %if.end368, label %if.then354

if.then354:                                       ; preds = %if.end348
  %call357 = call ptr @BIO_s_null() #2
  %call358 = call ptr @BIO_new(ptr noundef %call357) #2
  %cmp359.not = icmp eq ptr %call358, null
  br i1 %cmp359.not, label %if.end363, label %if.then360

if.then360:                                       ; preds = %if.then354
  %call361 = call i32 @SSL_SESSION_print(ptr noundef nonnull %call358, ptr noundef nonnull %call352) #2
  %call362 = call i32 @BIO_free(ptr noundef nonnull %call358) #2
  br label %if.end363

if.end363:                                        ; preds = %if.then360, %if.then354
  %call364 = call i32 @i2d_SSL_SESSION(ptr noundef nonnull %call352, ptr noundef nonnull %der350) #2
  %27 = load ptr, ptr %der350, align 8
  call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str, i32 noundef 364) #2
  call void @SSL_SESSION_free(ptr noundef nonnull %call352) #2
  br label %if.end368

if.end368:                                        ; preds = %if.end363, %if.end348
  call void @ERR_clear_error() #2
  ret i32 0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_TS_REQ(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @TS_REQ_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_REQ(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_REQ_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_TS_MSG_IMPRINT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @TS_MSG_IMPRINT_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_MSG_IMPRINT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_TS_RESP(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @TS_RESP_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_RESP(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_RESP_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_TS_STATUS_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @TS_STATUS_INFO_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_STATUS_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_STATUS_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_TS_TST_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @TS_TST_INFO_print_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_TS_TST_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_TST_INFO_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_TS_ACCURACY(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_TS_ACCURACY(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @TS_ACCURACY_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ESS_ISSUER_SERIAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_ISSUER_SERIAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ESS_ISSUER_SERIAL_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ESS_CERT_ID(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_CERT_ID(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ESS_CERT_ID_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ESS_SIGNING_CERT(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_SIGNING_CERT(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ESS_CERT_ID_V2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_CERT_ID_V2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ESS_CERT_ID_V2_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_DSA_SIG(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ECPKParameters_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_GROUP_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EC_KEY_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EC_KEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ECParameters_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ECDSA_SIG_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SSL_SESSION_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pctx, align 8
  tail call void @ASN1_PCTX_free(ptr noundef %0) #2
  tail call void @FuzzerClearRand() #2
  ret void
}

declare void @ASN1_PCTX_free(ptr noundef) local_unnamed_addr #1

declare void @FuzzerClearRand() local_unnamed_addr #1

declare ptr @ACCESS_DESCRIPTION_it() #1

declare ptr @ASIdentifierChoice_it() #1

declare ptr @ASIdentifiers_it() #1

declare ptr @ASIdOrRange_it() #1

declare ptr @ASN1_ANY_it() #1

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @ASN1_BMPSTRING_it() #1

declare ptr @ASN1_BOOLEAN_it() #1

declare ptr @ASN1_ENUMERATED_it() #1

declare ptr @ASN1_FBOOLEAN_it() #1

declare ptr @ASN1_GENERALIZEDTIME_it() #1

declare ptr @ASN1_GENERALSTRING_it() #1

declare ptr @ASN1_IA5STRING_it() #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_NULL_it() #1

declare ptr @ASN1_OBJECT_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_OCTET_STRING_NDEF_it() #1

declare ptr @ASN1_PRINTABLE_it() #1

declare ptr @ASN1_PRINTABLESTRING_it() #1

declare ptr @ASN1_SEQUENCE_it() #1

declare ptr @ASN1_SEQUENCE_ANY_it() #1

declare ptr @ASN1_SET_ANY_it() #1

declare ptr @ASN1_T61STRING_it() #1

declare ptr @ASN1_TBOOLEAN_it() #1

declare ptr @ASN1_TIME_it() #1

declare ptr @ASN1_UNIVERSALSTRING_it() #1

declare ptr @ASN1_UTCTIME_it() #1

declare ptr @ASN1_UTF8STRING_it() #1

declare ptr @ASN1_VISIBLESTRING_it() #1

declare ptr @ASRange_it() #1

declare ptr @AUTHORITY_INFO_ACCESS_it() #1

declare ptr @AUTHORITY_KEYID_it() #1

declare ptr @BASIC_CONSTRAINTS_it() #1

declare ptr @BIGNUM_it() #1

declare ptr @CBIGNUM_it() #1

declare ptr @CERTIFICATEPOLICIES_it() #1

declare ptr @CMS_ContentInfo_it() #1

declare ptr @CMS_ReceiptRequest_it() #1

declare ptr @CRL_DIST_POINTS_it() #1

declare ptr @DHparams_it() #1

declare ptr @DIRECTORYSTRING_it() #1

declare ptr @DISPLAYTEXT_it() #1

declare ptr @DIST_POINT_it() #1

declare ptr @DIST_POINT_NAME_it() #1

declare ptr @ECPARAMETERS_it() #1

declare ptr @ECPKPARAMETERS_it() #1

declare ptr @EDIPARTYNAME_it() #1

declare ptr @EXTENDED_KEY_USAGE_it() #1

declare ptr @GENERAL_NAME_it() #1

declare ptr @GENERAL_NAMES_it() #1

declare ptr @GENERAL_SUBTREE_it() #1

declare ptr @IPAddressChoice_it() #1

declare ptr @IPAddressFamily_it() #1

declare ptr @IPAddressOrRange_it() #1

declare ptr @IPAddressRange_it() #1

declare ptr @ISSUING_DIST_POINT_it() #1

declare ptr @LONG_it() #1

declare ptr @NAME_CONSTRAINTS_it() #1

declare ptr @NETSCAPE_CERT_SEQUENCE_it() #1

declare ptr @NETSCAPE_SPKAC_it() #1

declare ptr @NETSCAPE_SPKI_it() #1

declare ptr @NOTICEREF_it() #1

declare ptr @OCSP_BASICRESP_it() #1

declare ptr @OCSP_CERTID_it() #1

declare ptr @OCSP_CERTSTATUS_it() #1

declare ptr @OCSP_CRLID_it() #1

declare ptr @OCSP_ONEREQ_it() #1

declare ptr @OCSP_REQINFO_it() #1

declare ptr @OCSP_REQUEST_it() #1

declare ptr @OCSP_RESPBYTES_it() #1

declare ptr @OCSP_RESPDATA_it() #1

declare ptr @OCSP_RESPID_it() #1

declare ptr @OCSP_RESPONSE_it() #1

declare ptr @OCSP_REVOKEDINFO_it() #1

declare ptr @OCSP_SERVICELOC_it() #1

declare ptr @OCSP_SIGNATURE_it() #1

declare ptr @OCSP_SINGLERESP_it() #1

declare ptr @OTHERNAME_it() #1

declare ptr @PBE2PARAM_it() #1

declare ptr @PBEPARAM_it() #1

declare ptr @PBKDF2PARAM_it() #1

declare ptr @PKCS12_it() #1

declare ptr @PKCS12_AUTHSAFES_it() #1

declare ptr @PKCS12_BAGS_it() #1

declare ptr @PKCS12_MAC_DATA_it() #1

declare ptr @PKCS12_SAFEBAG_it() #1

declare ptr @PKCS12_SAFEBAGS_it() #1

declare ptr @PKCS7_it() #1

declare ptr @PKCS7_ATTR_SIGN_it() #1

declare ptr @PKCS7_ATTR_VERIFY_it() #1

declare ptr @PKCS7_DIGEST_it() #1

declare ptr @PKCS7_ENC_CONTENT_it() #1

declare ptr @PKCS7_ENCRYPT_it() #1

declare ptr @PKCS7_ENVELOPE_it() #1

declare ptr @PKCS7_ISSUER_AND_SERIAL_it() #1

declare ptr @PKCS7_RECIP_INFO_it() #1

declare ptr @PKCS7_SIGNED_it() #1

declare ptr @PKCS7_SIGN_ENVELOPE_it() #1

declare ptr @PKCS7_SIGNER_INFO_it() #1

declare ptr @PKCS8_PRIV_KEY_INFO_it() #1

declare ptr @PKEY_USAGE_PERIOD_it() #1

declare ptr @POLICY_CONSTRAINTS_it() #1

declare ptr @POLICYINFO_it() #1

declare ptr @POLICY_MAPPING_it() #1

declare ptr @POLICY_MAPPINGS_it() #1

declare ptr @POLICYQUALINFO_it() #1

declare ptr @PROXY_CERT_INFO_EXTENSION_it() #1

declare ptr @PROXY_POLICY_it() #1

declare ptr @RSA_OAEP_PARAMS_it() #1

declare ptr @RSA_PSS_PARAMS_it() #1

declare ptr @RSAPrivateKey_it() #1

declare ptr @RSAPublicKey_it() #1

declare ptr @SXNET_it() #1

declare ptr @SXNETID_it() #1

declare ptr @USERNOTICE_it() #1

declare ptr @X509_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @X509_ALGORS_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

declare ptr @X509_CERT_AUX_it() #1

declare ptr @X509_CINF_it() #1

declare ptr @X509_CRL_it() #1

declare ptr @X509_CRL_INFO_it() #1

declare ptr @X509_EXTENSION_it() #1

declare ptr @X509_EXTENSIONS_it() #1

declare ptr @X509_NAME_it() #1

declare ptr @X509_NAME_ENTRY_it() #1

declare ptr @X509_PUBKEY_it() #1

declare ptr @X509_REQ_it() #1

declare ptr @X509_REQ_INFO_it() #1

declare ptr @X509_REVOKED_it() #1

declare ptr @X509_SIG_it() #1

declare ptr @X509_VAL_it() #1

declare ptr @ZLONG_it() #1

declare ptr @INT32_it() #1

declare ptr @ZINT32_it() #1

declare ptr @UINT32_it() #1

declare ptr @ZUINT32_it() #1

declare ptr @INT64_it() #1

declare ptr @ZINT64_it() #1

declare ptr @UINT64_it() #1

declare ptr @ZUINT64_it() #1

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
