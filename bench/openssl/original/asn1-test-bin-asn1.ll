target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pctx = internal global ptr null, align 8
@item_type = internal global [144 x ptr] [ptr @ACCESS_DESCRIPTION_it, ptr @ASIdentifierChoice_it, ptr @ASIdentifiers_it, ptr @ASIdOrRange_it, ptr @ASN1_ANY_it, ptr @ASN1_BIT_STRING_it, ptr @ASN1_BMPSTRING_it, ptr @ASN1_BOOLEAN_it, ptr @ASN1_ENUMERATED_it, ptr @ASN1_FBOOLEAN_it, ptr @ASN1_GENERALIZEDTIME_it, ptr @ASN1_GENERALSTRING_it, ptr @ASN1_IA5STRING_it, ptr @ASN1_INTEGER_it, ptr @ASN1_NULL_it, ptr @ASN1_OBJECT_it, ptr @ASN1_OCTET_STRING_it, ptr @ASN1_OCTET_STRING_NDEF_it, ptr @ASN1_PRINTABLE_it, ptr @ASN1_PRINTABLESTRING_it, ptr @ASN1_SEQUENCE_it, ptr @ASN1_SEQUENCE_ANY_it, ptr @ASN1_SET_ANY_it, ptr @ASN1_T61STRING_it, ptr @ASN1_TBOOLEAN_it, ptr @ASN1_TIME_it, ptr @ASN1_UNIVERSALSTRING_it, ptr @ASN1_UTCTIME_it, ptr @ASN1_UTF8STRING_it, ptr @ASN1_VISIBLESTRING_it, ptr @ASRange_it, ptr @AUTHORITY_INFO_ACCESS_it, ptr @AUTHORITY_KEYID_it, ptr @BASIC_CONSTRAINTS_it, ptr @BIGNUM_it, ptr @CBIGNUM_it, ptr @CERTIFICATEPOLICIES_it, ptr @CMS_ContentInfo_it, ptr @CMS_ReceiptRequest_it, ptr @CRL_DIST_POINTS_it, ptr @DHparams_it, ptr @DIRECTORYSTRING_it, ptr @DISPLAYTEXT_it, ptr @DIST_POINT_it, ptr @DIST_POINT_NAME_it, ptr @ECPARAMETERS_it, ptr @ECPKPARAMETERS_it, ptr @EDIPARTYNAME_it, ptr @EXTENDED_KEY_USAGE_it, ptr @GENERAL_NAME_it, ptr @GENERAL_NAMES_it, ptr @GENERAL_SUBTREE_it, ptr @IPAddressChoice_it, ptr @IPAddressFamily_it, ptr @IPAddressOrRange_it, ptr @IPAddressRange_it, ptr @ISSUING_DIST_POINT_it, ptr @LONG_it, ptr @NAME_CONSTRAINTS_it, ptr @NETSCAPE_CERT_SEQUENCE_it, ptr @NETSCAPE_SPKAC_it, ptr @NETSCAPE_SPKI_it, ptr @NOTICEREF_it, ptr @OCSP_BASICRESP_it, ptr @OCSP_CERTID_it, ptr @OCSP_CERTSTATUS_it, ptr @OCSP_CRLID_it, ptr @OCSP_ONEREQ_it, ptr @OCSP_REQINFO_it, ptr @OCSP_REQUEST_it, ptr @OCSP_RESPBYTES_it, ptr @OCSP_RESPDATA_it, ptr @OCSP_RESPID_it, ptr @OCSP_RESPONSE_it, ptr @OCSP_REVOKEDINFO_it, ptr @OCSP_SERVICELOC_it, ptr @OCSP_SIGNATURE_it, ptr @OCSP_SINGLERESP_it, ptr @OTHERNAME_it, ptr @PBE2PARAM_it, ptr @PBEPARAM_it, ptr @PBKDF2PARAM_it, ptr @PKCS12_it, ptr @PKCS12_AUTHSAFES_it, ptr @PKCS12_BAGS_it, ptr @PKCS12_MAC_DATA_it, ptr @PKCS12_SAFEBAG_it, ptr @PKCS12_SAFEBAGS_it, ptr @PKCS7_it, ptr @PKCS7_ATTR_SIGN_it, ptr @PKCS7_ATTR_VERIFY_it, ptr @PKCS7_DIGEST_it, ptr @PKCS7_ENC_CONTENT_it, ptr @PKCS7_ENCRYPT_it, ptr @PKCS7_ENVELOPE_it, ptr @PKCS7_ISSUER_AND_SERIAL_it, ptr @PKCS7_RECIP_INFO_it, ptr @PKCS7_SIGNED_it, ptr @PKCS7_SIGN_ENVELOPE_it, ptr @PKCS7_SIGNER_INFO_it, ptr @PKCS8_PRIV_KEY_INFO_it, ptr @PKEY_USAGE_PERIOD_it, ptr @POLICY_CONSTRAINTS_it, ptr @POLICYINFO_it, ptr @POLICY_MAPPING_it, ptr @POLICY_MAPPINGS_it, ptr @POLICYQUALINFO_it, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr @PROXY_POLICY_it, ptr @RSA_OAEP_PARAMS_it, ptr @RSA_PSS_PARAMS_it, ptr @RSAPrivateKey_it, ptr @RSAPublicKey_it, ptr @SXNET_it, ptr @SXNETID_it, ptr @USERNOTICE_it, ptr @X509_it, ptr @X509_ALGOR_it, ptr @X509_ALGORS_it, ptr @X509_ATTRIBUTE_it, ptr @X509_CERT_AUX_it, ptr @X509_CINF_it, ptr @X509_CRL_it, ptr @X509_CRL_INFO_it, ptr @X509_EXTENSION_it, ptr @X509_EXTENSIONS_it, ptr @X509_NAME_it, ptr @X509_NAME_ENTRY_it, ptr @X509_PUBKEY_it, ptr @X509_REQ_it, ptr @X509_REQ_INFO_it, ptr @X509_REVOKED_it, ptr @X509_SIG_it, ptr @X509_VAL_it, ptr @ZLONG_it, ptr @INT32_it, ptr @ZINT32_it, ptr @UINT32_it, ptr @ZUINT32_it, ptr @INT64_it, ptr @ZINT64_it, ptr @UINT64_it, ptr @ZUINT64_it, ptr null], align 16
@.str = private unnamed_addr constant [23 x i8] c"../openssl/fuzz/asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @FuzzerSetRand()
  %call = call ptr @ASN1_PCTX_new()
  store ptr %call, ptr @pctx, align 8
  %0 = load ptr, ptr @pctx, align 8
  call void @ASN1_PCTX_set_flags(ptr noundef %0, i64 noundef 143)
  %1 = load ptr, ptr @pctx, align 8
  call void @ASN1_PCTX_set_str_flags(ptr noundef %1, i64 noundef 208)
  %call1 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  %call2 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  %call3 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  ret i32 1
}

declare void @FuzzerSetRand() #1

declare ptr @ASN1_PCTX_new() #1

declare void @ASN1_PCTX_set_flags(ptr noundef, i64 noundef) #1

declare void @ASN1_PCTX_set_str_flags(ptr noundef, i64 noundef) #1

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare i32 @OPENSSL_init_ssl(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %n = alloca i32, align 4
  %b = alloca ptr, align 8
  %der = alloca ptr, align 8
  %i = alloca ptr, align 8
  %o = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %p = alloca ptr, align 8
  %der16 = alloca ptr, align 8
  %type = alloca ptr, align 8
  %len2 = alloca i32, align 4
  %bio20 = alloca ptr, align 8
  %p33 = alloca ptr, align 8
  %der34 = alloca ptr, align 8
  %type35 = alloca ptr, align 8
  %len239 = alloca i32, align 4
  %bio40 = alloca ptr, align 8
  %p53 = alloca ptr, align 8
  %der54 = alloca ptr, align 8
  %type55 = alloca ptr, align 8
  %len259 = alloca i32, align 4
  %bio60 = alloca ptr, align 8
  %p73 = alloca ptr, align 8
  %der74 = alloca ptr, align 8
  %type75 = alloca ptr, align 8
  %len279 = alloca i32, align 4
  %bio80 = alloca ptr, align 8
  %p93 = alloca ptr, align 8
  %der94 = alloca ptr, align 8
  %type95 = alloca ptr, align 8
  %len299 = alloca i32, align 4
  %bio100 = alloca ptr, align 8
  %p113 = alloca ptr, align 8
  %der114 = alloca ptr, align 8
  %type115 = alloca ptr, align 8
  %bio119 = alloca ptr, align 8
  %p125 = alloca ptr, align 8
  %der126 = alloca ptr, align 8
  %type127 = alloca ptr, align 8
  %bio131 = alloca ptr, align 8
  %p137 = alloca ptr, align 8
  %der138 = alloca ptr, align 8
  %type139 = alloca ptr, align 8
  %bio143 = alloca ptr, align 8
  %p149 = alloca ptr, align 8
  %der150 = alloca ptr, align 8
  %type151 = alloca ptr, align 8
  %bio155 = alloca ptr, align 8
  %p161 = alloca ptr, align 8
  %der162 = alloca ptr, align 8
  %type163 = alloca ptr, align 8
  %bio167 = alloca ptr, align 8
  %p173 = alloca ptr, align 8
  %der174 = alloca ptr, align 8
  %type175 = alloca ptr, align 8
  %bio179 = alloca ptr, align 8
  %p185 = alloca ptr, align 8
  %der186 = alloca ptr, align 8
  %type187 = alloca ptr, align 8
  %bio191 = alloca ptr, align 8
  %p197 = alloca ptr, align 8
  %der198 = alloca ptr, align 8
  %type199 = alloca ptr, align 8
  %bio203 = alloca ptr, align 8
  %p209 = alloca ptr, align 8
  %der210 = alloca ptr, align 8
  %type211 = alloca ptr, align 8
  %bio215 = alloca ptr, align 8
  %p221 = alloca ptr, align 8
  %der222 = alloca ptr, align 8
  %type223 = alloca ptr, align 8
  %bio227 = alloca ptr, align 8
  %p233 = alloca ptr, align 8
  %der234 = alloca ptr, align 8
  %type235 = alloca ptr, align 8
  %bio239 = alloca ptr, align 8
  %p245 = alloca ptr, align 8
  %der246 = alloca ptr, align 8
  %type247 = alloca ptr, align 8
  %bio251 = alloca ptr, align 8
  %p257 = alloca ptr, align 8
  %der258 = alloca ptr, align 8
  %type259 = alloca ptr, align 8
  %bio263 = alloca ptr, align 8
  %p269 = alloca ptr, align 8
  %der270 = alloca ptr, align 8
  %type271 = alloca ptr, align 8
  %bio275 = alloca ptr, align 8
  %p285 = alloca ptr, align 8
  %der286 = alloca ptr, align 8
  %type287 = alloca ptr, align 8
  %bio291 = alloca ptr, align 8
  %p301 = alloca ptr, align 8
  %der302 = alloca ptr, align 8
  %type303 = alloca ptr, align 8
  %len2307 = alloca i32, align 4
  %bio308 = alloca ptr, align 8
  %p321 = alloca ptr, align 8
  %der322 = alloca ptr, align 8
  %type323 = alloca ptr, align 8
  %bio327 = alloca ptr, align 8
  %p333 = alloca ptr, align 8
  %der334 = alloca ptr, align 8
  %type335 = alloca ptr, align 8
  %bio339 = alloca ptr, align 8
  %p349 = alloca ptr, align 8
  %der350 = alloca ptr, align 8
  %type351 = alloca ptr, align 8
  %len2355 = alloca i32, align 4
  %bio356 = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %n, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [144 x ptr], ptr @item_type, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %b, align 8
  store ptr null, ptr %der, align 8
  %3 = load i32, ptr %n, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [144 x ptr], ptr @item_type, i64 0, i64 %idxprom1
  %4 = load ptr, ptr %arrayidx2, align 8
  %call = call ptr %4()
  store ptr %call, ptr %i, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %i, align 8
  %call3 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %b, i64 noundef %5, ptr noundef %6)
  store ptr %call3, ptr %o, align 8
  %7 = load ptr, ptr %o, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body
  %call5 = call ptr @BIO_s_null()
  %call6 = call ptr @BIO_new(ptr noundef %call5)
  store ptr %call6, ptr %bio, align 8
  %8 = load ptr, ptr %bio, align 8
  %cmp7 = icmp ne ptr %8, null
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %9 = load ptr, ptr %bio, align 8
  %10 = load ptr, ptr %o, align 8
  %11 = load ptr, ptr %i, align 8
  %12 = load ptr, ptr @pctx, align 8
  %call9 = call i32 @ASN1_item_print(ptr noundef %9, ptr noundef %10, i32 noundef 4, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %bio, align 8
  %call10 = call i32 @BIO_free(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %14 = load ptr, ptr %o, align 8
  %15 = load ptr, ptr %i, align 8
  %call11 = call i32 @ASN1_item_i2d(ptr noundef %14, ptr noundef %der, ptr noundef %15)
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end
  %16 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 321)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end
  %17 = load ptr, ptr %o, align 8
  %18 = load ptr, ptr %i, align 8
  call void @ASN1_item_free(ptr noundef %17, ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %19 = load i32, ptr %n, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %buf.addr, align 8
  store ptr %20, ptr %p, align 8
  store ptr null, ptr %der16, align 8
  %21 = load i64, ptr %len.addr, align 8
  %call17 = call ptr @d2i_TS_REQ(ptr noundef null, ptr noundef %p, i64 noundef %21)
  store ptr %call17, ptr %type, align 8
  %22 = load ptr, ptr %type, align 8
  %cmp18 = icmp ne ptr %22, null
  br i1 %cmp18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %for.end
  %call21 = call ptr @BIO_s_null()
  %call22 = call ptr @BIO_new(ptr noundef %call21)
  store ptr %call22, ptr %bio20, align 8
  %23 = load ptr, ptr %bio20, align 8
  %cmp23 = icmp ne ptr %23, null
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then19
  %24 = load ptr, ptr %bio20, align 8
  %25 = load ptr, ptr %type, align 8
  %call25 = call i32 @TS_REQ_print_bio(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %bio20, align 8
  %call26 = call i32 @BIO_free(ptr noundef %26)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then19
  %27 = load ptr, ptr %type, align 8
  %call28 = call i32 @i2d_TS_REQ(ptr noundef %27, ptr noundef %der16)
  store i32 %call28, ptr %len2, align 4
  %28 = load i32, ptr %len2, align 4
  %cmp29 = icmp ne i32 %28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end27
  %29 = load ptr, ptr %der16, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 328)
  %30 = load ptr, ptr %type, align 8
  call void @TS_REQ_free(ptr noundef %30)
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %for.end
  %31 = load ptr, ptr %buf.addr, align 8
  store ptr %31, ptr %p33, align 8
  store ptr null, ptr %der34, align 8
  %32 = load i64, ptr %len.addr, align 8
  %call36 = call ptr @d2i_TS_MSG_IMPRINT(ptr noundef null, ptr noundef %p33, i64 noundef %32)
  store ptr %call36, ptr %type35, align 8
  %33 = load ptr, ptr %type35, align 8
  %cmp37 = icmp ne ptr %33, null
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %if.end32
  %call41 = call ptr @BIO_s_null()
  %call42 = call ptr @BIO_new(ptr noundef %call41)
  store ptr %call42, ptr %bio40, align 8
  %34 = load ptr, ptr %bio40, align 8
  %cmp43 = icmp ne ptr %34, null
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %if.then38
  %35 = load ptr, ptr %bio40, align 8
  %36 = load ptr, ptr %type35, align 8
  %call45 = call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %bio40, align 8
  %call46 = call i32 @BIO_free(ptr noundef %37)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %if.then38
  %38 = load ptr, ptr %type35, align 8
  %call48 = call i32 @i2d_TS_MSG_IMPRINT(ptr noundef %38, ptr noundef %der34)
  store i32 %call48, ptr %len239, align 4
  %39 = load i32, ptr %len239, align 4
  %cmp49 = icmp ne i32 %39, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end47
  %40 = load ptr, ptr %der34, align 8
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 329)
  %41 = load ptr, ptr %type35, align 8
  call void @TS_MSG_IMPRINT_free(ptr noundef %41)
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end32
  %42 = load ptr, ptr %buf.addr, align 8
  store ptr %42, ptr %p53, align 8
  store ptr null, ptr %der54, align 8
  %43 = load i64, ptr %len.addr, align 8
  %call56 = call ptr @d2i_TS_RESP(ptr noundef null, ptr noundef %p53, i64 noundef %43)
  store ptr %call56, ptr %type55, align 8
  %44 = load ptr, ptr %type55, align 8
  %cmp57 = icmp ne ptr %44, null
  br i1 %cmp57, label %if.then58, label %if.end72

if.then58:                                        ; preds = %if.end52
  %call61 = call ptr @BIO_s_null()
  %call62 = call ptr @BIO_new(ptr noundef %call61)
  store ptr %call62, ptr %bio60, align 8
  %45 = load ptr, ptr %bio60, align 8
  %cmp63 = icmp ne ptr %45, null
  br i1 %cmp63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.then58
  %46 = load ptr, ptr %bio60, align 8
  %47 = load ptr, ptr %type55, align 8
  %call65 = call i32 @TS_RESP_print_bio(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %bio60, align 8
  %call66 = call i32 @BIO_free(ptr noundef %48)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.then58
  %49 = load ptr, ptr %type55, align 8
  %call68 = call i32 @i2d_TS_RESP(ptr noundef %49, ptr noundef %der54)
  store i32 %call68, ptr %len259, align 4
  %50 = load i32, ptr %len259, align 4
  %cmp69 = icmp ne i32 %50, 0
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.end67
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.end67
  %51 = load ptr, ptr %der54, align 8
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 330)
  %52 = load ptr, ptr %type55, align 8
  call void @TS_RESP_free(ptr noundef %52)
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end52
  %53 = load ptr, ptr %buf.addr, align 8
  store ptr %53, ptr %p73, align 8
  store ptr null, ptr %der74, align 8
  %54 = load i64, ptr %len.addr, align 8
  %call76 = call ptr @d2i_TS_STATUS_INFO(ptr noundef null, ptr noundef %p73, i64 noundef %54)
  store ptr %call76, ptr %type75, align 8
  %55 = load ptr, ptr %type75, align 8
  %cmp77 = icmp ne ptr %55, null
  br i1 %cmp77, label %if.then78, label %if.end92

if.then78:                                        ; preds = %if.end72
  %call81 = call ptr @BIO_s_null()
  %call82 = call ptr @BIO_new(ptr noundef %call81)
  store ptr %call82, ptr %bio80, align 8
  %56 = load ptr, ptr %bio80, align 8
  %cmp83 = icmp ne ptr %56, null
  br i1 %cmp83, label %if.then84, label %if.end87

if.then84:                                        ; preds = %if.then78
  %57 = load ptr, ptr %bio80, align 8
  %58 = load ptr, ptr %type75, align 8
  %call85 = call i32 @TS_STATUS_INFO_print_bio(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %bio80, align 8
  %call86 = call i32 @BIO_free(ptr noundef %59)
  br label %if.end87

if.end87:                                         ; preds = %if.then84, %if.then78
  %60 = load ptr, ptr %type75, align 8
  %call88 = call i32 @i2d_TS_STATUS_INFO(ptr noundef %60, ptr noundef %der74)
  store i32 %call88, ptr %len279, align 4
  %61 = load i32, ptr %len279, align 4
  %cmp89 = icmp ne i32 %61, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end87
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.end87
  %62 = load ptr, ptr %der74, align 8
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 331)
  %63 = load ptr, ptr %type75, align 8
  call void @TS_STATUS_INFO_free(ptr noundef %63)
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.end72
  %64 = load ptr, ptr %buf.addr, align 8
  store ptr %64, ptr %p93, align 8
  store ptr null, ptr %der94, align 8
  %65 = load i64, ptr %len.addr, align 8
  %call96 = call ptr @d2i_TS_TST_INFO(ptr noundef null, ptr noundef %p93, i64 noundef %65)
  store ptr %call96, ptr %type95, align 8
  %66 = load ptr, ptr %type95, align 8
  %cmp97 = icmp ne ptr %66, null
  br i1 %cmp97, label %if.then98, label %if.end112

if.then98:                                        ; preds = %if.end92
  %call101 = call ptr @BIO_s_null()
  %call102 = call ptr @BIO_new(ptr noundef %call101)
  store ptr %call102, ptr %bio100, align 8
  %67 = load ptr, ptr %bio100, align 8
  %cmp103 = icmp ne ptr %67, null
  br i1 %cmp103, label %if.then104, label %if.end107

if.then104:                                       ; preds = %if.then98
  %68 = load ptr, ptr %bio100, align 8
  %69 = load ptr, ptr %type95, align 8
  %call105 = call i32 @TS_TST_INFO_print_bio(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %bio100, align 8
  %call106 = call i32 @BIO_free(ptr noundef %70)
  br label %if.end107

if.end107:                                        ; preds = %if.then104, %if.then98
  %71 = load ptr, ptr %type95, align 8
  %call108 = call i32 @i2d_TS_TST_INFO(ptr noundef %71, ptr noundef %der94)
  store i32 %call108, ptr %len299, align 4
  %72 = load i32, ptr %len299, align 4
  %cmp109 = icmp ne i32 %72, 0
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %if.end107
  br label %if.end111

if.end111:                                        ; preds = %if.then110, %if.end107
  %73 = load ptr, ptr %der94, align 8
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str, i32 noundef 332)
  %74 = load ptr, ptr %type95, align 8
  call void @TS_TST_INFO_free(ptr noundef %74)
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end92
  %75 = load ptr, ptr %buf.addr, align 8
  store ptr %75, ptr %p113, align 8
  store ptr null, ptr %der114, align 8
  %76 = load i64, ptr %len.addr, align 8
  %call116 = call ptr @d2i_TS_ACCURACY(ptr noundef null, ptr noundef %p113, i64 noundef %76)
  store ptr %call116, ptr %type115, align 8
  %77 = load ptr, ptr %type115, align 8
  %cmp117 = icmp ne ptr %77, null
  br i1 %cmp117, label %if.then118, label %if.end124

if.then118:                                       ; preds = %if.end112
  %call120 = call ptr @BIO_s_null()
  %call121 = call ptr @BIO_new(ptr noundef %call120)
  store ptr %call121, ptr %bio119, align 8
  %78 = load ptr, ptr %bio119, align 8
  %call122 = call i32 @BIO_free(ptr noundef %78)
  %79 = load ptr, ptr %type115, align 8
  %call123 = call i32 @i2d_TS_ACCURACY(ptr noundef %79, ptr noundef %der114)
  %80 = load ptr, ptr %der114, align 8
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str, i32 noundef 333)
  %81 = load ptr, ptr %type115, align 8
  call void @TS_ACCURACY_free(ptr noundef %81)
  br label %if.end124

if.end124:                                        ; preds = %if.then118, %if.end112
  %82 = load ptr, ptr %buf.addr, align 8
  store ptr %82, ptr %p125, align 8
  store ptr null, ptr %der126, align 8
  %83 = load i64, ptr %len.addr, align 8
  %call128 = call ptr @d2i_ESS_ISSUER_SERIAL(ptr noundef null, ptr noundef %p125, i64 noundef %83)
  store ptr %call128, ptr %type127, align 8
  %84 = load ptr, ptr %type127, align 8
  %cmp129 = icmp ne ptr %84, null
  br i1 %cmp129, label %if.then130, label %if.end136

if.then130:                                       ; preds = %if.end124
  %call132 = call ptr @BIO_s_null()
  %call133 = call ptr @BIO_new(ptr noundef %call132)
  store ptr %call133, ptr %bio131, align 8
  %85 = load ptr, ptr %bio131, align 8
  %call134 = call i32 @BIO_free(ptr noundef %85)
  %86 = load ptr, ptr %type127, align 8
  %call135 = call i32 @i2d_ESS_ISSUER_SERIAL(ptr noundef %86, ptr noundef %der126)
  %87 = load ptr, ptr %der126, align 8
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str, i32 noundef 335)
  %88 = load ptr, ptr %type127, align 8
  call void @ESS_ISSUER_SERIAL_free(ptr noundef %88)
  br label %if.end136

if.end136:                                        ; preds = %if.then130, %if.end124
  %89 = load ptr, ptr %buf.addr, align 8
  store ptr %89, ptr %p137, align 8
  store ptr null, ptr %der138, align 8
  %90 = load i64, ptr %len.addr, align 8
  %call140 = call ptr @d2i_ESS_CERT_ID(ptr noundef null, ptr noundef %p137, i64 noundef %90)
  store ptr %call140, ptr %type139, align 8
  %91 = load ptr, ptr %type139, align 8
  %cmp141 = icmp ne ptr %91, null
  br i1 %cmp141, label %if.then142, label %if.end148

if.then142:                                       ; preds = %if.end136
  %call144 = call ptr @BIO_s_null()
  %call145 = call ptr @BIO_new(ptr noundef %call144)
  store ptr %call145, ptr %bio143, align 8
  %92 = load ptr, ptr %bio143, align 8
  %call146 = call i32 @BIO_free(ptr noundef %92)
  %93 = load ptr, ptr %type139, align 8
  %call147 = call i32 @i2d_ESS_CERT_ID(ptr noundef %93, ptr noundef %der138)
  %94 = load ptr, ptr %der138, align 8
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str, i32 noundef 336)
  %95 = load ptr, ptr %type139, align 8
  call void @ESS_CERT_ID_free(ptr noundef %95)
  br label %if.end148

if.end148:                                        ; preds = %if.then142, %if.end136
  %96 = load ptr, ptr %buf.addr, align 8
  store ptr %96, ptr %p149, align 8
  store ptr null, ptr %der150, align 8
  %97 = load i64, ptr %len.addr, align 8
  %call152 = call ptr @d2i_ESS_SIGNING_CERT(ptr noundef null, ptr noundef %p149, i64 noundef %97)
  store ptr %call152, ptr %type151, align 8
  %98 = load ptr, ptr %type151, align 8
  %cmp153 = icmp ne ptr %98, null
  br i1 %cmp153, label %if.then154, label %if.end160

if.then154:                                       ; preds = %if.end148
  %call156 = call ptr @BIO_s_null()
  %call157 = call ptr @BIO_new(ptr noundef %call156)
  store ptr %call157, ptr %bio155, align 8
  %99 = load ptr, ptr %bio155, align 8
  %call158 = call i32 @BIO_free(ptr noundef %99)
  %100 = load ptr, ptr %type151, align 8
  %call159 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %100, ptr noundef %der150)
  %101 = load ptr, ptr %der150, align 8
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str, i32 noundef 337)
  %102 = load ptr, ptr %type151, align 8
  call void @ESS_SIGNING_CERT_free(ptr noundef %102)
  br label %if.end160

if.end160:                                        ; preds = %if.then154, %if.end148
  %103 = load ptr, ptr %buf.addr, align 8
  store ptr %103, ptr %p161, align 8
  store ptr null, ptr %der162, align 8
  %104 = load i64, ptr %len.addr, align 8
  %call164 = call ptr @d2i_ESS_CERT_ID_V2(ptr noundef null, ptr noundef %p161, i64 noundef %104)
  store ptr %call164, ptr %type163, align 8
  %105 = load ptr, ptr %type163, align 8
  %cmp165 = icmp ne ptr %105, null
  br i1 %cmp165, label %if.then166, label %if.end172

if.then166:                                       ; preds = %if.end160
  %call168 = call ptr @BIO_s_null()
  %call169 = call ptr @BIO_new(ptr noundef %call168)
  store ptr %call169, ptr %bio167, align 8
  %106 = load ptr, ptr %bio167, align 8
  %call170 = call i32 @BIO_free(ptr noundef %106)
  %107 = load ptr, ptr %type163, align 8
  %call171 = call i32 @i2d_ESS_CERT_ID_V2(ptr noundef %107, ptr noundef %der162)
  %108 = load ptr, ptr %der162, align 8
  call void @CRYPTO_free(ptr noundef %108, ptr noundef @.str, i32 noundef 338)
  %109 = load ptr, ptr %type163, align 8
  call void @ESS_CERT_ID_V2_free(ptr noundef %109)
  br label %if.end172

if.end172:                                        ; preds = %if.then166, %if.end160
  %110 = load ptr, ptr %buf.addr, align 8
  store ptr %110, ptr %p173, align 8
  store ptr null, ptr %der174, align 8
  %111 = load i64, ptr %len.addr, align 8
  %call176 = call ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef null, ptr noundef %p173, i64 noundef %111)
  store ptr %call176, ptr %type175, align 8
  %112 = load ptr, ptr %type175, align 8
  %cmp177 = icmp ne ptr %112, null
  br i1 %cmp177, label %if.then178, label %if.end184

if.then178:                                       ; preds = %if.end172
  %call180 = call ptr @BIO_s_null()
  %call181 = call ptr @BIO_new(ptr noundef %call180)
  store ptr %call181, ptr %bio179, align 8
  %113 = load ptr, ptr %bio179, align 8
  %call182 = call i32 @BIO_free(ptr noundef %113)
  %114 = load ptr, ptr %type175, align 8
  %call183 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %114, ptr noundef %der174)
  %115 = load ptr, ptr %der174, align 8
  call void @CRYPTO_free(ptr noundef %115, ptr noundef @.str, i32 noundef 339)
  %116 = load ptr, ptr %type175, align 8
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %116)
  br label %if.end184

if.end184:                                        ; preds = %if.then178, %if.end172
  %117 = load ptr, ptr %buf.addr, align 8
  store ptr %117, ptr %p185, align 8
  store ptr null, ptr %der186, align 8
  %118 = load i64, ptr %len.addr, align 8
  %call188 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef %p185, i64 noundef %118)
  store ptr %call188, ptr %type187, align 8
  %119 = load ptr, ptr %type187, align 8
  %cmp189 = icmp ne ptr %119, null
  br i1 %cmp189, label %if.then190, label %if.end196

if.then190:                                       ; preds = %if.end184
  %call192 = call ptr @BIO_s_null()
  %call193 = call ptr @BIO_new(ptr noundef %call192)
  store ptr %call193, ptr %bio191, align 8
  %120 = load ptr, ptr %bio191, align 8
  %call194 = call i32 @BIO_free(ptr noundef %120)
  %121 = load ptr, ptr %type187, align 8
  %call195 = call i32 @i2d_DHparams(ptr noundef %121, ptr noundef %der186)
  %122 = load ptr, ptr %der186, align 8
  call void @CRYPTO_free(ptr noundef %122, ptr noundef @.str, i32 noundef 341)
  %123 = load ptr, ptr %type187, align 8
  call void @DH_free(ptr noundef %123)
  br label %if.end196

if.end196:                                        ; preds = %if.then190, %if.end184
  %124 = load ptr, ptr %buf.addr, align 8
  store ptr %124, ptr %p197, align 8
  store ptr null, ptr %der198, align 8
  %125 = load i64, ptr %len.addr, align 8
  %call200 = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef %p197, i64 noundef %125)
  store ptr %call200, ptr %type199, align 8
  %126 = load ptr, ptr %type199, align 8
  %cmp201 = icmp ne ptr %126, null
  br i1 %cmp201, label %if.then202, label %if.end208

if.then202:                                       ; preds = %if.end196
  %call204 = call ptr @BIO_s_null()
  %call205 = call ptr @BIO_new(ptr noundef %call204)
  store ptr %call205, ptr %bio203, align 8
  %127 = load ptr, ptr %bio203, align 8
  %call206 = call i32 @BIO_free(ptr noundef %127)
  %128 = load ptr, ptr %type199, align 8
  %call207 = call i32 @i2d_DHxparams(ptr noundef %128, ptr noundef %der198)
  %129 = load ptr, ptr %der198, align 8
  call void @CRYPTO_free(ptr noundef %129, ptr noundef @.str, i32 noundef 342)
  %130 = load ptr, ptr %type199, align 8
  call void @DH_free(ptr noundef %130)
  br label %if.end208

if.end208:                                        ; preds = %if.then202, %if.end196
  %131 = load ptr, ptr %buf.addr, align 8
  store ptr %131, ptr %p209, align 8
  store ptr null, ptr %der210, align 8
  %132 = load i64, ptr %len.addr, align 8
  %call212 = call ptr @d2i_DSA_SIG(ptr noundef null, ptr noundef %p209, i64 noundef %132)
  store ptr %call212, ptr %type211, align 8
  %133 = load ptr, ptr %type211, align 8
  %cmp213 = icmp ne ptr %133, null
  br i1 %cmp213, label %if.then214, label %if.end220

if.then214:                                       ; preds = %if.end208
  %call216 = call ptr @BIO_s_null()
  %call217 = call ptr @BIO_new(ptr noundef %call216)
  store ptr %call217, ptr %bio215, align 8
  %134 = load ptr, ptr %bio215, align 8
  %call218 = call i32 @BIO_free(ptr noundef %134)
  %135 = load ptr, ptr %type211, align 8
  %call219 = call i32 @i2d_DSA_SIG(ptr noundef %135, ptr noundef %der210)
  %136 = load ptr, ptr %der210, align 8
  call void @CRYPTO_free(ptr noundef %136, ptr noundef @.str, i32 noundef 345)
  %137 = load ptr, ptr %type211, align 8
  call void @DSA_SIG_free(ptr noundef %137)
  br label %if.end220

if.end220:                                        ; preds = %if.then214, %if.end208
  %138 = load ptr, ptr %buf.addr, align 8
  store ptr %138, ptr %p221, align 8
  store ptr null, ptr %der222, align 8
  %139 = load i64, ptr %len.addr, align 8
  %call224 = call ptr @d2i_DSAPrivateKey(ptr noundef null, ptr noundef %p221, i64 noundef %139)
  store ptr %call224, ptr %type223, align 8
  %140 = load ptr, ptr %type223, align 8
  %cmp225 = icmp ne ptr %140, null
  br i1 %cmp225, label %if.then226, label %if.end232

if.then226:                                       ; preds = %if.end220
  %call228 = call ptr @BIO_s_null()
  %call229 = call ptr @BIO_new(ptr noundef %call228)
  store ptr %call229, ptr %bio227, align 8
  %141 = load ptr, ptr %bio227, align 8
  %call230 = call i32 @BIO_free(ptr noundef %141)
  %142 = load ptr, ptr %type223, align 8
  %call231 = call i32 @i2d_DSAPrivateKey(ptr noundef %142, ptr noundef %der222)
  %143 = load ptr, ptr %der222, align 8
  call void @CRYPTO_free(ptr noundef %143, ptr noundef @.str, i32 noundef 347)
  %144 = load ptr, ptr %type223, align 8
  call void @DSA_free(ptr noundef %144)
  br label %if.end232

if.end232:                                        ; preds = %if.then226, %if.end220
  %145 = load ptr, ptr %buf.addr, align 8
  store ptr %145, ptr %p233, align 8
  store ptr null, ptr %der234, align 8
  %146 = load i64, ptr %len.addr, align 8
  %call236 = call ptr @d2i_DSAPublicKey(ptr noundef null, ptr noundef %p233, i64 noundef %146)
  store ptr %call236, ptr %type235, align 8
  %147 = load ptr, ptr %type235, align 8
  %cmp237 = icmp ne ptr %147, null
  br i1 %cmp237, label %if.then238, label %if.end244

if.then238:                                       ; preds = %if.end232
  %call240 = call ptr @BIO_s_null()
  %call241 = call ptr @BIO_new(ptr noundef %call240)
  store ptr %call241, ptr %bio239, align 8
  %148 = load ptr, ptr %bio239, align 8
  %call242 = call i32 @BIO_free(ptr noundef %148)
  %149 = load ptr, ptr %type235, align 8
  %call243 = call i32 @i2d_DSAPublicKey(ptr noundef %149, ptr noundef %der234)
  %150 = load ptr, ptr %der234, align 8
  call void @CRYPTO_free(ptr noundef %150, ptr noundef @.str, i32 noundef 348)
  %151 = load ptr, ptr %type235, align 8
  call void @DSA_free(ptr noundef %151)
  br label %if.end244

if.end244:                                        ; preds = %if.then238, %if.end232
  %152 = load ptr, ptr %buf.addr, align 8
  store ptr %152, ptr %p245, align 8
  store ptr null, ptr %der246, align 8
  %153 = load i64, ptr %len.addr, align 8
  %call248 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef %p245, i64 noundef %153)
  store ptr %call248, ptr %type247, align 8
  %154 = load ptr, ptr %type247, align 8
  %cmp249 = icmp ne ptr %154, null
  br i1 %cmp249, label %if.then250, label %if.end256

if.then250:                                       ; preds = %if.end244
  %call252 = call ptr @BIO_s_null()
  %call253 = call ptr @BIO_new(ptr noundef %call252)
  store ptr %call253, ptr %bio251, align 8
  %155 = load ptr, ptr %bio251, align 8
  %call254 = call i32 @BIO_free(ptr noundef %155)
  %156 = load ptr, ptr %type247, align 8
  %call255 = call i32 @i2d_DSAparams(ptr noundef %156, ptr noundef %der246)
  %157 = load ptr, ptr %der246, align 8
  call void @CRYPTO_free(ptr noundef %157, ptr noundef @.str, i32 noundef 349)
  %158 = load ptr, ptr %type247, align 8
  call void @DSA_free(ptr noundef %158)
  br label %if.end256

if.end256:                                        ; preds = %if.then250, %if.end244
  %159 = load ptr, ptr %buf.addr, align 8
  store ptr %159, ptr %p257, align 8
  store ptr null, ptr %der258, align 8
  %160 = load i64, ptr %len.addr, align 8
  %call260 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef %p257, i64 noundef %160)
  store ptr %call260, ptr %type259, align 8
  %161 = load ptr, ptr %type259, align 8
  %cmp261 = icmp ne ptr %161, null
  br i1 %cmp261, label %if.then262, label %if.end268

if.then262:                                       ; preds = %if.end256
  %call264 = call ptr @BIO_s_null()
  %call265 = call ptr @BIO_new(ptr noundef %call264)
  store ptr %call265, ptr %bio263, align 8
  %162 = load ptr, ptr %bio263, align 8
  %call266 = call i32 @BIO_free(ptr noundef %162)
  %163 = load ptr, ptr %type259, align 8
  %call267 = call i32 @i2d_RSAPublicKey(ptr noundef %163, ptr noundef %der258)
  %164 = load ptr, ptr %der258, align 8
  call void @CRYPTO_free(ptr noundef %164, ptr noundef @.str, i32 noundef 353)
  %165 = load ptr, ptr %type259, align 8
  call void @RSA_free(ptr noundef %165)
  br label %if.end268

if.end268:                                        ; preds = %if.then262, %if.end256
  %166 = load ptr, ptr %buf.addr, align 8
  store ptr %166, ptr %p269, align 8
  store ptr null, ptr %der270, align 8
  %167 = load i64, ptr %len.addr, align 8
  %call272 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef %p269, i64 noundef %167)
  store ptr %call272, ptr %type271, align 8
  %168 = load ptr, ptr %type271, align 8
  %cmp273 = icmp ne ptr %168, null
  br i1 %cmp273, label %if.then274, label %if.end284

if.then274:                                       ; preds = %if.end268
  %call276 = call ptr @BIO_s_null()
  %call277 = call ptr @BIO_new(ptr noundef %call276)
  store ptr %call277, ptr %bio275, align 8
  %169 = load ptr, ptr %bio275, align 8
  %cmp278 = icmp ne ptr %169, null
  br i1 %cmp278, label %if.then279, label %if.end282

if.then279:                                       ; preds = %if.then274
  %170 = load ptr, ptr %bio275, align 8
  %171 = load ptr, ptr %type271, align 8
  %call280 = call i32 @ECPKParameters_print(ptr noundef %170, ptr noundef %171, i32 noundef 0)
  %172 = load ptr, ptr %bio275, align 8
  %call281 = call i32 @BIO_free(ptr noundef %172)
  br label %if.end282

if.end282:                                        ; preds = %if.then279, %if.then274
  %173 = load ptr, ptr %type271, align 8
  %call283 = call i32 @i2d_ECPKParameters(ptr noundef %173, ptr noundef %der270)
  %174 = load ptr, ptr %der270, align 8
  call void @CRYPTO_free(ptr noundef %174, ptr noundef @.str, i32 noundef 357)
  %175 = load ptr, ptr %type271, align 8
  call void @EC_GROUP_free(ptr noundef %175)
  br label %if.end284

if.end284:                                        ; preds = %if.end282, %if.end268
  %176 = load ptr, ptr %buf.addr, align 8
  store ptr %176, ptr %p285, align 8
  store ptr null, ptr %der286, align 8
  %177 = load i64, ptr %len.addr, align 8
  %call288 = call ptr @d2i_ECPrivateKey(ptr noundef null, ptr noundef %p285, i64 noundef %177)
  store ptr %call288, ptr %type287, align 8
  %178 = load ptr, ptr %type287, align 8
  %cmp289 = icmp ne ptr %178, null
  br i1 %cmp289, label %if.then290, label %if.end300

if.then290:                                       ; preds = %if.end284
  %call292 = call ptr @BIO_s_null()
  %call293 = call ptr @BIO_new(ptr noundef %call292)
  store ptr %call293, ptr %bio291, align 8
  %179 = load ptr, ptr %bio291, align 8
  %cmp294 = icmp ne ptr %179, null
  br i1 %cmp294, label %if.then295, label %if.end298

if.then295:                                       ; preds = %if.then290
  %180 = load ptr, ptr %bio291, align 8
  %181 = load ptr, ptr %type287, align 8
  %call296 = call i32 @EC_KEY_print(ptr noundef %180, ptr noundef %181, i32 noundef 0)
  %182 = load ptr, ptr %bio291, align 8
  %call297 = call i32 @BIO_free(ptr noundef %182)
  br label %if.end298

if.end298:                                        ; preds = %if.then295, %if.then290
  %183 = load ptr, ptr %type287, align 8
  %call299 = call i32 @i2d_ECPrivateKey(ptr noundef %183, ptr noundef %der286)
  %184 = load ptr, ptr %der286, align 8
  call void @CRYPTO_free(ptr noundef %184, ptr noundef @.str, i32 noundef 358)
  %185 = load ptr, ptr %type287, align 8
  call void @EC_KEY_free(ptr noundef %185)
  br label %if.end300

if.end300:                                        ; preds = %if.end298, %if.end284
  %186 = load ptr, ptr %buf.addr, align 8
  store ptr %186, ptr %p301, align 8
  store ptr null, ptr %der302, align 8
  %187 = load i64, ptr %len.addr, align 8
  %call304 = call ptr @d2i_ECParameters(ptr noundef null, ptr noundef %p301, i64 noundef %187)
  store ptr %call304, ptr %type303, align 8
  %188 = load ptr, ptr %type303, align 8
  %cmp305 = icmp ne ptr %188, null
  br i1 %cmp305, label %if.then306, label %if.end320

if.then306:                                       ; preds = %if.end300
  %call309 = call ptr @BIO_s_null()
  %call310 = call ptr @BIO_new(ptr noundef %call309)
  store ptr %call310, ptr %bio308, align 8
  %189 = load ptr, ptr %bio308, align 8
  %cmp311 = icmp ne ptr %189, null
  br i1 %cmp311, label %if.then312, label %if.end315

if.then312:                                       ; preds = %if.then306
  %190 = load ptr, ptr %bio308, align 8
  %191 = load ptr, ptr %type303, align 8
  %call313 = call i32 @ECParameters_print(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %bio308, align 8
  %call314 = call i32 @BIO_free(ptr noundef %192)
  br label %if.end315

if.end315:                                        ; preds = %if.then312, %if.then306
  %193 = load ptr, ptr %type303, align 8
  %call316 = call i32 @i2d_ECParameters(ptr noundef %193, ptr noundef %der302)
  store i32 %call316, ptr %len2307, align 4
  %194 = load i32, ptr %len2307, align 4
  %cmp317 = icmp ne i32 %194, 0
  br i1 %cmp317, label %if.then318, label %if.end319

if.then318:                                       ; preds = %if.end315
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %if.end315
  %195 = load ptr, ptr %der302, align 8
  call void @CRYPTO_free(ptr noundef %195, ptr noundef @.str, i32 noundef 359)
  %196 = load ptr, ptr %type303, align 8
  call void @EC_KEY_free(ptr noundef %196)
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.end300
  %197 = load ptr, ptr %buf.addr, align 8
  store ptr %197, ptr %p321, align 8
  store ptr null, ptr %der322, align 8
  %198 = load i64, ptr %len.addr, align 8
  %call324 = call ptr @d2i_ECDSA_SIG(ptr noundef null, ptr noundef %p321, i64 noundef %198)
  store ptr %call324, ptr %type323, align 8
  %199 = load ptr, ptr %type323, align 8
  %cmp325 = icmp ne ptr %199, null
  br i1 %cmp325, label %if.then326, label %if.end332

if.then326:                                       ; preds = %if.end320
  %call328 = call ptr @BIO_s_null()
  %call329 = call ptr @BIO_new(ptr noundef %call328)
  store ptr %call329, ptr %bio327, align 8
  %200 = load ptr, ptr %bio327, align 8
  %call330 = call i32 @BIO_free(ptr noundef %200)
  %201 = load ptr, ptr %type323, align 8
  %call331 = call i32 @i2d_ECDSA_SIG(ptr noundef %201, ptr noundef %der322)
  %202 = load ptr, ptr %der322, align 8
  call void @CRYPTO_free(ptr noundef %202, ptr noundef @.str, i32 noundef 360)
  %203 = load ptr, ptr %type323, align 8
  call void @ECDSA_SIG_free(ptr noundef %203)
  br label %if.end332

if.end332:                                        ; preds = %if.then326, %if.end320
  %204 = load ptr, ptr %buf.addr, align 8
  store ptr %204, ptr %p333, align 8
  store ptr null, ptr %der334, align 8
  %205 = load i64, ptr %len.addr, align 8
  %call336 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef %p333, i64 noundef %205)
  store ptr %call336, ptr %type335, align 8
  %206 = load ptr, ptr %type335, align 8
  %cmp337 = icmp ne ptr %206, null
  br i1 %cmp337, label %if.then338, label %if.end348

if.then338:                                       ; preds = %if.end332
  %call340 = call ptr @BIO_s_null()
  %call341 = call ptr @BIO_new(ptr noundef %call340)
  store ptr %call341, ptr %bio339, align 8
  %207 = load ptr, ptr %bio339, align 8
  %cmp342 = icmp ne ptr %207, null
  br i1 %cmp342, label %if.then343, label %if.end346

if.then343:                                       ; preds = %if.then338
  %208 = load ptr, ptr %bio339, align 8
  %209 = load ptr, ptr %type335, align 8
  %210 = load ptr, ptr @pctx, align 8
  %call344 = call i32 @EVP_PKEY_print_private(ptr noundef %208, ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %bio339, align 8
  %call345 = call i32 @BIO_free(ptr noundef %211)
  br label %if.end346

if.end346:                                        ; preds = %if.then343, %if.then338
  %212 = load ptr, ptr %type335, align 8
  %call347 = call i32 @i2d_PrivateKey(ptr noundef %212, ptr noundef %der334)
  %213 = load ptr, ptr %der334, align 8
  call void @CRYPTO_free(ptr noundef %213, ptr noundef @.str, i32 noundef 363)
  %214 = load ptr, ptr %type335, align 8
  call void @EVP_PKEY_free(ptr noundef %214)
  br label %if.end348

if.end348:                                        ; preds = %if.end346, %if.end332
  %215 = load ptr, ptr %buf.addr, align 8
  store ptr %215, ptr %p349, align 8
  store ptr null, ptr %der350, align 8
  %216 = load i64, ptr %len.addr, align 8
  %call352 = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef %p349, i64 noundef %216)
  store ptr %call352, ptr %type351, align 8
  %217 = load ptr, ptr %type351, align 8
  %cmp353 = icmp ne ptr %217, null
  br i1 %cmp353, label %if.then354, label %if.end368

if.then354:                                       ; preds = %if.end348
  %call357 = call ptr @BIO_s_null()
  %call358 = call ptr @BIO_new(ptr noundef %call357)
  store ptr %call358, ptr %bio356, align 8
  %218 = load ptr, ptr %bio356, align 8
  %cmp359 = icmp ne ptr %218, null
  br i1 %cmp359, label %if.then360, label %if.end363

if.then360:                                       ; preds = %if.then354
  %219 = load ptr, ptr %bio356, align 8
  %220 = load ptr, ptr %type351, align 8
  %call361 = call i32 @SSL_SESSION_print(ptr noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %bio356, align 8
  %call362 = call i32 @BIO_free(ptr noundef %221)
  br label %if.end363

if.end363:                                        ; preds = %if.then360, %if.then354
  %222 = load ptr, ptr %type351, align 8
  %call364 = call i32 @i2d_SSL_SESSION(ptr noundef %222, ptr noundef %der350)
  store i32 %call364, ptr %len2355, align 4
  %223 = load i32, ptr %len2355, align 4
  %cmp365 = icmp ne i32 %223, 0
  br i1 %cmp365, label %if.then366, label %if.end367

if.then366:                                       ; preds = %if.end363
  br label %if.end367

if.end367:                                        ; preds = %if.then366, %if.end363
  %224 = load ptr, ptr %der350, align 8
  call void @CRYPTO_free(ptr noundef %224, ptr noundef @.str, i32 noundef 364)
  %225 = load ptr, ptr %type351, align 8
  call void @SSL_SESSION_free(ptr noundef %225)
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %if.end348
  call void @ERR_clear_error()
  ret i32 0
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

declare ptr @d2i_TS_REQ(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @TS_REQ_print_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_TS_REQ(ptr noundef, ptr noundef) #1

declare void @TS_REQ_free(ptr noundef) #1

declare ptr @d2i_TS_MSG_IMPRINT(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @TS_MSG_IMPRINT_print_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_TS_MSG_IMPRINT(ptr noundef, ptr noundef) #1

declare void @TS_MSG_IMPRINT_free(ptr noundef) #1

declare ptr @d2i_TS_RESP(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @TS_RESP_print_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_TS_RESP(ptr noundef, ptr noundef) #1

declare void @TS_RESP_free(ptr noundef) #1

declare ptr @d2i_TS_STATUS_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @TS_STATUS_INFO_print_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_TS_STATUS_INFO(ptr noundef, ptr noundef) #1

declare void @TS_STATUS_INFO_free(ptr noundef) #1

declare ptr @d2i_TS_TST_INFO(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @TS_TST_INFO_print_bio(ptr noundef, ptr noundef) #1

declare i32 @i2d_TS_TST_INFO(ptr noundef, ptr noundef) #1

declare void @TS_TST_INFO_free(ptr noundef) #1

declare ptr @d2i_TS_ACCURACY(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_TS_ACCURACY(ptr noundef, ptr noundef) #1

declare void @TS_ACCURACY_free(ptr noundef) #1

declare ptr @d2i_ESS_ISSUER_SERIAL(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_ESS_ISSUER_SERIAL(ptr noundef, ptr noundef) #1

declare void @ESS_ISSUER_SERIAL_free(ptr noundef) #1

declare ptr @d2i_ESS_CERT_ID(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_ESS_CERT_ID(ptr noundef, ptr noundef) #1

declare void @ESS_CERT_ID_free(ptr noundef) #1

declare ptr @d2i_ESS_SIGNING_CERT(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_ESS_SIGNING_CERT(ptr noundef, ptr noundef) #1

declare void @ESS_SIGNING_CERT_free(ptr noundef) #1

declare ptr @d2i_ESS_CERT_ID_V2(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_ESS_CERT_ID_V2(ptr noundef, ptr noundef) #1

declare void @ESS_CERT_ID_V2_free(ptr noundef) #1

declare ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef, ptr noundef) #1

declare void @ESS_SIGNING_CERT_V2_free(ptr noundef) #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) #1

declare void @DH_free(ptr noundef) #1

declare ptr @d2i_DHxparams(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_DHxparams(ptr noundef, ptr noundef) #1

declare ptr @d2i_DSA_SIG(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_DSA_SIG(ptr noundef, ptr noundef) #1

declare void @DSA_SIG_free(ptr noundef) #1

declare ptr @d2i_DSAPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_DSAPrivateKey(ptr noundef, ptr noundef) #1

declare void @DSA_free(ptr noundef) #1

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) #1

declare ptr @d2i_DSAparams(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_DSAparams(ptr noundef, ptr noundef) #1

declare ptr @d2i_RSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

declare ptr @d2i_ECPKParameters(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ECPKParameters_print(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @i2d_ECPKParameters(ptr noundef, ptr noundef) #1

declare void @EC_GROUP_free(ptr noundef) #1

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EC_KEY_print(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #1

declare void @EC_KEY_free(ptr noundef) #1

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ECParameters_print(ptr noundef, ptr noundef) #1

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) #1

declare ptr @d2i_ECDSA_SIG(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @i2d_ECDSA_SIG(ptr noundef, ptr noundef) #1

declare void @ECDSA_SIG_free(ptr noundef) #1

declare ptr @d2i_AutoPrivateKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @i2d_PrivateKey(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare ptr @d2i_SSL_SESSION(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @SSL_SESSION_print(ptr noundef, ptr noundef) #1

declare i32 @i2d_SSL_SESSION(ptr noundef, ptr noundef) #1

declare void @SSL_SESSION_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  %0 = load ptr, ptr @pctx, align 8
  call void @ASN1_PCTX_free(ptr noundef %0)
  call void @FuzzerClearRand()
  ret void
}

declare void @ASN1_PCTX_free(ptr noundef) #1

declare void @FuzzerClearRand() #1

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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
