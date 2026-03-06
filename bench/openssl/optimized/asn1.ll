; ModuleID = 'bench/openssl/original/asn1.ll'
source_filename = "bench/openssl/original/asn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pctx = internal unnamed_addr global ptr null, align 8
@item_type = internal unnamed_addr constant [145 x ptr] [ptr @ACCESS_DESCRIPTION_it, ptr @ASIdentifierChoice_it, ptr @ASIdentifiers_it, ptr @ASIdOrRange_it, ptr @ASN1_ANY_it, ptr @ASN1_BIT_STRING_it, ptr @ASN1_BMPSTRING_it, ptr @ASN1_BOOLEAN_it, ptr @ASN1_ENUMERATED_it, ptr @ASN1_FBOOLEAN_it, ptr @ASN1_GENERALIZEDTIME_it, ptr @ASN1_GENERALSTRING_it, ptr @ASN1_IA5STRING_it, ptr @ASN1_INTEGER_it, ptr @ASN1_NULL_it, ptr @ASN1_OBJECT_it, ptr @ASN1_OCTET_STRING_it, ptr @ASN1_OCTET_STRING_NDEF_it, ptr @ASN1_PRINTABLE_it, ptr @ASN1_PRINTABLESTRING_it, ptr @ASN1_SEQUENCE_it, ptr @ASN1_SEQUENCE_ANY_it, ptr @ASN1_SET_ANY_it, ptr @ASN1_T61STRING_it, ptr @ASN1_TBOOLEAN_it, ptr @ASN1_TIME_it, ptr @ASN1_UNIVERSALSTRING_it, ptr @ASN1_UTCTIME_it, ptr @ASN1_UTF8STRING_it, ptr @ASN1_VISIBLESTRING_it, ptr @ASRange_it, ptr @AUTHORITY_INFO_ACCESS_it, ptr @AUTHORITY_KEYID_it, ptr @BASIC_CONSTRAINTS_it, ptr @BIGNUM_it, ptr @CBIGNUM_it, ptr @CERTIFICATEPOLICIES_it, ptr @CMS_ContentInfo_it, ptr @CMS_ReceiptRequest_it, ptr @CRL_DIST_POINTS_it, ptr @DHparams_it, ptr @DIRECTORYSTRING_it, ptr @DISPLAYTEXT_it, ptr @DIST_POINT_it, ptr @DIST_POINT_NAME_it, ptr @ECPARAMETERS_it, ptr @ECPKPARAMETERS_it, ptr @EDIPARTYNAME_it, ptr @EXTENDED_KEY_USAGE_it, ptr @GENERAL_NAME_it, ptr @GENERAL_NAMES_it, ptr @GENERAL_SUBTREE_it, ptr @IPAddressChoice_it, ptr @IPAddressFamily_it, ptr @IPAddressOrRange_it, ptr @IPAddressRange_it, ptr @ISSUING_DIST_POINT_it, ptr @LONG_it, ptr @NAME_CONSTRAINTS_it, ptr @NETSCAPE_CERT_SEQUENCE_it, ptr @NETSCAPE_SPKAC_it, ptr @NETSCAPE_SPKI_it, ptr @NOTICEREF_it, ptr @OCSP_BASICRESP_it, ptr @OCSP_CERTID_it, ptr @OCSP_CERTSTATUS_it, ptr @OCSP_CRLID_it, ptr @OCSP_ONEREQ_it, ptr @OCSP_REQINFO_it, ptr @OCSP_REQUEST_it, ptr @OCSP_RESPBYTES_it, ptr @OCSP_RESPDATA_it, ptr @OCSP_RESPID_it, ptr @OCSP_RESPONSE_it, ptr @OCSP_REVOKEDINFO_it, ptr @OCSP_SERVICELOC_it, ptr @OCSP_SIGNATURE_it, ptr @OCSP_SINGLERESP_it, ptr @OTHERNAME_it, ptr @PBE2PARAM_it, ptr @PBEPARAM_it, ptr @PBKDF2PARAM_it, ptr @PKCS12_it, ptr @PKCS12_AUTHSAFES_it, ptr @PKCS12_BAGS_it, ptr @PKCS12_MAC_DATA_it, ptr @PKCS12_SAFEBAG_it, ptr @PKCS12_SAFEBAGS_it, ptr @PKCS7_it, ptr @PKCS7_ATTR_SIGN_it, ptr @PKCS7_ATTR_VERIFY_it, ptr @PKCS7_DIGEST_it, ptr @PKCS7_ENC_CONTENT_it, ptr @PKCS7_ENCRYPT_it, ptr @PKCS7_ENVELOPE_it, ptr @PKCS7_ISSUER_AND_SERIAL_it, ptr @PKCS7_RECIP_INFO_it, ptr @PKCS7_SIGNED_it, ptr @PKCS7_SIGN_ENVELOPE_it, ptr @PKCS7_SIGNER_INFO_it, ptr @PKCS8_PRIV_KEY_INFO_it, ptr @PKEY_USAGE_PERIOD_it, ptr @POLICY_CONSTRAINTS_it, ptr @POLICYINFO_it, ptr @POLICY_MAPPING_it, ptr @POLICY_MAPPINGS_it, ptr @POLICYQUALINFO_it, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr @PROXY_POLICY_it, ptr @RSA_OAEP_PARAMS_it, ptr @RSA_PSS_PARAMS_it, ptr @RSAPrivateKey_it, ptr @RSAPublicKey_it, ptr @SXNET_it, ptr @SXNETID_it, ptr @OSSL_TARGETING_INFORMATION_it, ptr @USERNOTICE_it, ptr @X509_it, ptr @X509_ALGOR_it, ptr @X509_ALGORS_it, ptr @X509_ATTRIBUTE_it, ptr @X509_CERT_AUX_it, ptr @X509_CINF_it, ptr @X509_CRL_it, ptr @X509_CRL_INFO_it, ptr @X509_EXTENSION_it, ptr @X509_EXTENSIONS_it, ptr @X509_NAME_it, ptr @X509_NAME_ENTRY_it, ptr @X509_PUBKEY_it, ptr @X509_REQ_it, ptr @X509_REQ_INFO_it, ptr @X509_REVOKED_it, ptr @X509_SIG_it, ptr @X509_VAL_it, ptr @ZLONG_it, ptr @INT32_it, ptr @ZINT32_it, ptr @UINT32_it, ptr @ZUINT32_it, ptr @INT64_it, ptr @ZINT64_it, ptr @UINT64_it, ptr @ZUINT64_it, ptr null], align 16
@.str = private unnamed_addr constant [23 x i8] c"../openssl/fuzz/asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @FuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  tail call void @FuzzerSetRand() #3
  %3 = tail call ptr @ASN1_PCTX_new() #3
  store ptr %3, ptr @pctx, align 8, !tbaa !4
  tail call void @ASN1_PCTX_set_flags(ptr noundef %3, i64 noundef 143) #3
  %4 = load ptr, ptr @pctx, align 8, !tbaa !4
  tail call void @ASN1_PCTX_set_str_flags(ptr noundef %4, i64 noundef 208) #3
  %5 = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #3
  %6 = tail call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null) #3
  tail call void @ERR_clear_error() #3
  %7 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #3
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
define dso_local noundef i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = ptrtoint ptr %0 to i64
  br label %54

54:                                               ; preds = %2, %77
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %77 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr @item_type, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !9
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = call ptr %56() #3
  %58 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef nonnull %3, i64 noundef %1, ptr noundef %57) #3
  %.not267 = icmp eq ptr %58, null
  br i1 %.not267, label %77, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %53
  %63 = icmp slt i64 %62, 10000
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = call ptr @BIO_s_null() #3
  %66 = call ptr @BIO_new(ptr noundef %65) #3
  %.not268 = icmp eq ptr %66, null
  br i1 %.not268, label %71, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr @pctx, align 8, !tbaa !4
  %69 = call i32 @ASN1_item_print(ptr noundef nonnull %66, ptr noundef nonnull %58, i32 noundef 4, ptr noundef %57, ptr noundef %68) #3
  %70 = call i32 @BIO_free(ptr noundef nonnull %66) #3
  br label %71

71:                                               ; preds = %64, %67, %59
  %72 = call i32 @ASN1_item_i2d(ptr noundef nonnull %58, ptr noundef nonnull %4, ptr noundef %57) #3
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %75, ptr noundef nonnull @.str, i32 noundef 329) #3
  br label %76

76:                                               ; preds = %74, %71
  call void @ASN1_item_free(ptr noundef nonnull %58, ptr noundef %57) #3
  br label %77

77:                                               ; preds = %76, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 144
  br i1 %.not, label %78, label %54, !llvm.loop !12

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !9
  %79 = call ptr @d2i_TS_REQ(ptr noundef null, ptr noundef nonnull %5, i64 noundef %1) #3
  %.not233 = icmp eq ptr %79, null
  br i1 %.not233, label %89, label %80

80:                                               ; preds = %78
  %81 = call ptr @BIO_s_null() #3
  %82 = call ptr @BIO_new(ptr noundef %81) #3
  %.not234 = icmp eq ptr %82, null
  br i1 %.not234, label %86, label %83

83:                                               ; preds = %80
  %84 = call i32 @TS_REQ_print_bio(ptr noundef nonnull %82, ptr noundef nonnull %79) #3
  %85 = call i32 @BIO_free(ptr noundef nonnull %82) #3
  br label %86

86:                                               ; preds = %83, %80
  %87 = call i32 @i2d_TS_REQ(ptr noundef nonnull %79, ptr noundef nonnull %6) #3
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %88, ptr noundef nonnull @.str, i32 noundef 336) #3
  call void @TS_REQ_free(ptr noundef nonnull %79) #3
  br label %89

89:                                               ; preds = %86, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  %90 = call ptr @d2i_TS_MSG_IMPRINT(ptr noundef null, ptr noundef nonnull %7, i64 noundef %1) #3
  %.not235 = icmp eq ptr %90, null
  br i1 %.not235, label %100, label %91

91:                                               ; preds = %89
  %92 = call ptr @BIO_s_null() #3
  %93 = call ptr @BIO_new(ptr noundef %92) #3
  %.not236 = icmp eq ptr %93, null
  br i1 %.not236, label %97, label %94

94:                                               ; preds = %91
  %95 = call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef nonnull %93, ptr noundef nonnull %90) #3
  %96 = call i32 @BIO_free(ptr noundef nonnull %93) #3
  br label %97

97:                                               ; preds = %94, %91
  %98 = call i32 @i2d_TS_MSG_IMPRINT(ptr noundef nonnull %90, ptr noundef nonnull %8) #3
  %99 = load ptr, ptr %8, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %99, ptr noundef nonnull @.str, i32 noundef 337) #3
  call void @TS_MSG_IMPRINT_free(ptr noundef nonnull %90) #3
  br label %100

100:                                              ; preds = %97, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !9
  %101 = call ptr @d2i_TS_RESP(ptr noundef null, ptr noundef nonnull %9, i64 noundef %1) #3
  %.not237 = icmp eq ptr %101, null
  br i1 %.not237, label %111, label %102

102:                                              ; preds = %100
  %103 = call ptr @BIO_s_null() #3
  %104 = call ptr @BIO_new(ptr noundef %103) #3
  %.not238 = icmp eq ptr %104, null
  br i1 %.not238, label %108, label %105

105:                                              ; preds = %102
  %106 = call i32 @TS_RESP_print_bio(ptr noundef nonnull %104, ptr noundef nonnull %101) #3
  %107 = call i32 @BIO_free(ptr noundef nonnull %104) #3
  br label %108

108:                                              ; preds = %105, %102
  %109 = call i32 @i2d_TS_RESP(ptr noundef nonnull %101, ptr noundef nonnull %10) #3
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %110, ptr noundef nonnull @.str, i32 noundef 338) #3
  call void @TS_RESP_free(ptr noundef nonnull %101) #3
  br label %111

111:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !9
  %112 = call ptr @d2i_TS_STATUS_INFO(ptr noundef null, ptr noundef nonnull %11, i64 noundef %1) #3
  %.not239 = icmp eq ptr %112, null
  br i1 %.not239, label %122, label %113

113:                                              ; preds = %111
  %114 = call ptr @BIO_s_null() #3
  %115 = call ptr @BIO_new(ptr noundef %114) #3
  %.not240 = icmp eq ptr %115, null
  br i1 %.not240, label %119, label %116

116:                                              ; preds = %113
  %117 = call i32 @TS_STATUS_INFO_print_bio(ptr noundef nonnull %115, ptr noundef nonnull %112) #3
  %118 = call i32 @BIO_free(ptr noundef nonnull %115) #3
  br label %119

119:                                              ; preds = %116, %113
  %120 = call i32 @i2d_TS_STATUS_INFO(ptr noundef nonnull %112, ptr noundef nonnull %12) #3
  %121 = load ptr, ptr %12, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %121, ptr noundef nonnull @.str, i32 noundef 339) #3
  call void @TS_STATUS_INFO_free(ptr noundef nonnull %112) #3
  br label %122

122:                                              ; preds = %119, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !9
  %123 = call ptr @d2i_TS_TST_INFO(ptr noundef null, ptr noundef nonnull %13, i64 noundef %1) #3
  %.not241 = icmp eq ptr %123, null
  br i1 %.not241, label %133, label %124

124:                                              ; preds = %122
  %125 = call ptr @BIO_s_null() #3
  %126 = call ptr @BIO_new(ptr noundef %125) #3
  %.not242 = icmp eq ptr %126, null
  br i1 %.not242, label %130, label %127

127:                                              ; preds = %124
  %128 = call i32 @TS_TST_INFO_print_bio(ptr noundef nonnull %126, ptr noundef nonnull %123) #3
  %129 = call i32 @BIO_free(ptr noundef nonnull %126) #3
  br label %130

130:                                              ; preds = %127, %124
  %131 = call i32 @i2d_TS_TST_INFO(ptr noundef nonnull %123, ptr noundef nonnull %14) #3
  %132 = load ptr, ptr %14, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %132, ptr noundef nonnull @.str, i32 noundef 340) #3
  call void @TS_TST_INFO_free(ptr noundef nonnull %123) #3
  br label %133

133:                                              ; preds = %130, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !9
  %134 = call ptr @d2i_TS_ACCURACY(ptr noundef null, ptr noundef nonnull %15, i64 noundef %1) #3
  %.not243 = icmp eq ptr %134, null
  br i1 %.not243, label %141, label %135

135:                                              ; preds = %133
  %136 = call ptr @BIO_s_null() #3
  %137 = call ptr @BIO_new(ptr noundef %136) #3
  %138 = call i32 @BIO_free(ptr noundef %137) #3
  %139 = call i32 @i2d_TS_ACCURACY(ptr noundef nonnull %134, ptr noundef nonnull %16) #3
  %140 = load ptr, ptr %16, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %140, ptr noundef nonnull @.str, i32 noundef 341) #3
  call void @TS_ACCURACY_free(ptr noundef nonnull %134) #3
  br label %141

141:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !9
  %142 = call ptr @d2i_ESS_ISSUER_SERIAL(ptr noundef null, ptr noundef nonnull %17, i64 noundef %1) #3
  %.not244 = icmp eq ptr %142, null
  br i1 %.not244, label %149, label %143

143:                                              ; preds = %141
  %144 = call ptr @BIO_s_null() #3
  %145 = call ptr @BIO_new(ptr noundef %144) #3
  %146 = call i32 @BIO_free(ptr noundef %145) #3
  %147 = call i32 @i2d_ESS_ISSUER_SERIAL(ptr noundef nonnull %142, ptr noundef nonnull %18) #3
  %148 = load ptr, ptr %18, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %148, ptr noundef nonnull @.str, i32 noundef 343) #3
  call void @ESS_ISSUER_SERIAL_free(ptr noundef nonnull %142) #3
  br label %149

149:                                              ; preds = %143, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %0, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !9
  %150 = call ptr @d2i_ESS_CERT_ID(ptr noundef null, ptr noundef nonnull %19, i64 noundef %1) #3
  %.not245 = icmp eq ptr %150, null
  br i1 %.not245, label %157, label %151

151:                                              ; preds = %149
  %152 = call ptr @BIO_s_null() #3
  %153 = call ptr @BIO_new(ptr noundef %152) #3
  %154 = call i32 @BIO_free(ptr noundef %153) #3
  %155 = call i32 @i2d_ESS_CERT_ID(ptr noundef nonnull %150, ptr noundef nonnull %20) #3
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %156, ptr noundef nonnull @.str, i32 noundef 344) #3
  call void @ESS_CERT_ID_free(ptr noundef nonnull %150) #3
  br label %157

157:                                              ; preds = %151, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr %0, ptr %21, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !9
  %158 = call ptr @d2i_ESS_SIGNING_CERT(ptr noundef null, ptr noundef nonnull %21, i64 noundef %1) #3
  %.not246 = icmp eq ptr %158, null
  br i1 %.not246, label %165, label %159

159:                                              ; preds = %157
  %160 = call ptr @BIO_s_null() #3
  %161 = call ptr @BIO_new(ptr noundef %160) #3
  %162 = call i32 @BIO_free(ptr noundef %161) #3
  %163 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef nonnull %158, ptr noundef nonnull %22) #3
  %164 = load ptr, ptr %22, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %164, ptr noundef nonnull @.str, i32 noundef 345) #3
  call void @ESS_SIGNING_CERT_free(ptr noundef nonnull %158) #3
  br label %165

165:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %0, ptr %23, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !9
  %166 = call ptr @d2i_ESS_CERT_ID_V2(ptr noundef null, ptr noundef nonnull %23, i64 noundef %1) #3
  %.not247 = icmp eq ptr %166, null
  br i1 %.not247, label %173, label %167

167:                                              ; preds = %165
  %168 = call ptr @BIO_s_null() #3
  %169 = call ptr @BIO_new(ptr noundef %168) #3
  %170 = call i32 @BIO_free(ptr noundef %169) #3
  %171 = call i32 @i2d_ESS_CERT_ID_V2(ptr noundef nonnull %166, ptr noundef nonnull %24) #3
  %172 = load ptr, ptr %24, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %172, ptr noundef nonnull @.str, i32 noundef 346) #3
  call void @ESS_CERT_ID_V2_free(ptr noundef nonnull %166) #3
  br label %173

173:                                              ; preds = %167, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %0, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !9
  %174 = call ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef null, ptr noundef nonnull %25, i64 noundef %1) #3
  %.not248 = icmp eq ptr %174, null
  br i1 %.not248, label %181, label %175

175:                                              ; preds = %173
  %176 = call ptr @BIO_s_null() #3
  %177 = call ptr @BIO_new(ptr noundef %176) #3
  %178 = call i32 @BIO_free(ptr noundef %177) #3
  %179 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef nonnull %174, ptr noundef nonnull %26) #3
  %180 = load ptr, ptr %26, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %180, ptr noundef nonnull @.str, i32 noundef 347) #3
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef nonnull %174) #3
  br label %181

181:                                              ; preds = %175, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %0, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr null, ptr %28, align 8, !tbaa !9
  %182 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef nonnull %27, i64 noundef %1) #3
  %.not249 = icmp eq ptr %182, null
  br i1 %.not249, label %189, label %183

183:                                              ; preds = %181
  %184 = call ptr @BIO_s_null() #3
  %185 = call ptr @BIO_new(ptr noundef %184) #3
  %186 = call i32 @BIO_free(ptr noundef %185) #3
  %187 = call i32 @i2d_DHparams(ptr noundef nonnull %182, ptr noundef nonnull %28) #3
  %188 = load ptr, ptr %28, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %188, ptr noundef nonnull @.str, i32 noundef 349) #3
  call void @DH_free(ptr noundef nonnull %182) #3
  br label %189

189:                                              ; preds = %183, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %0, ptr %29, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !9
  %190 = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef nonnull %29, i64 noundef %1) #3
  %.not250 = icmp eq ptr %190, null
  br i1 %.not250, label %197, label %191

191:                                              ; preds = %189
  %192 = call ptr @BIO_s_null() #3
  %193 = call ptr @BIO_new(ptr noundef %192) #3
  %194 = call i32 @BIO_free(ptr noundef %193) #3
  %195 = call i32 @i2d_DHxparams(ptr noundef nonnull %190, ptr noundef nonnull %30) #3
  %196 = load ptr, ptr %30, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %196, ptr noundef nonnull @.str, i32 noundef 350) #3
  call void @DH_free(ptr noundef nonnull %190) #3
  br label %197

197:                                              ; preds = %191, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %0, ptr %31, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !9
  %198 = call ptr @d2i_DSA_SIG(ptr noundef null, ptr noundef nonnull %31, i64 noundef %1) #3
  %.not251 = icmp eq ptr %198, null
  br i1 %.not251, label %205, label %199

199:                                              ; preds = %197
  %200 = call ptr @BIO_s_null() #3
  %201 = call ptr @BIO_new(ptr noundef %200) #3
  %202 = call i32 @BIO_free(ptr noundef %201) #3
  %203 = call i32 @i2d_DSA_SIG(ptr noundef nonnull %198, ptr noundef nonnull %32) #3
  %204 = load ptr, ptr %32, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %204, ptr noundef nonnull @.str, i32 noundef 353) #3
  call void @DSA_SIG_free(ptr noundef nonnull %198) #3
  br label %205

205:                                              ; preds = %199, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr %0, ptr %33, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !9
  %206 = call ptr @d2i_DSAPrivateKey(ptr noundef null, ptr noundef nonnull %33, i64 noundef %1) #3
  %.not252 = icmp eq ptr %206, null
  br i1 %.not252, label %213, label %207

207:                                              ; preds = %205
  %208 = call ptr @BIO_s_null() #3
  %209 = call ptr @BIO_new(ptr noundef %208) #3
  %210 = call i32 @BIO_free(ptr noundef %209) #3
  %211 = call i32 @i2d_DSAPrivateKey(ptr noundef nonnull %206, ptr noundef nonnull %34) #3
  %212 = load ptr, ptr %34, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %212, ptr noundef nonnull @.str, i32 noundef 355) #3
  call void @DSA_free(ptr noundef nonnull %206) #3
  br label %213

213:                                              ; preds = %207, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %0, ptr %35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !9
  %214 = call ptr @d2i_DSAPublicKey(ptr noundef null, ptr noundef nonnull %35, i64 noundef %1) #3
  %.not253 = icmp eq ptr %214, null
  br i1 %.not253, label %221, label %215

215:                                              ; preds = %213
  %216 = call ptr @BIO_s_null() #3
  %217 = call ptr @BIO_new(ptr noundef %216) #3
  %218 = call i32 @BIO_free(ptr noundef %217) #3
  %219 = call i32 @i2d_DSAPublicKey(ptr noundef nonnull %214, ptr noundef nonnull %36) #3
  %220 = load ptr, ptr %36, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %220, ptr noundef nonnull @.str, i32 noundef 356) #3
  call void @DSA_free(ptr noundef nonnull %214) #3
  br label %221

221:                                              ; preds = %215, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %0, ptr %37, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr null, ptr %38, align 8, !tbaa !9
  %222 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef nonnull %37, i64 noundef %1) #3
  %.not254 = icmp eq ptr %222, null
  br i1 %.not254, label %229, label %223

223:                                              ; preds = %221
  %224 = call ptr @BIO_s_null() #3
  %225 = call ptr @BIO_new(ptr noundef %224) #3
  %226 = call i32 @BIO_free(ptr noundef %225) #3
  %227 = call i32 @i2d_DSAparams(ptr noundef nonnull %222, ptr noundef nonnull %38) #3
  %228 = load ptr, ptr %38, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %228, ptr noundef nonnull @.str, i32 noundef 357) #3
  call void @DSA_free(ptr noundef nonnull %222) #3
  br label %229

229:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %0, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !9
  %230 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef nonnull %39, i64 noundef %1) #3
  %.not255 = icmp eq ptr %230, null
  br i1 %.not255, label %237, label %231

231:                                              ; preds = %229
  %232 = call ptr @BIO_s_null() #3
  %233 = call ptr @BIO_new(ptr noundef %232) #3
  %234 = call i32 @BIO_free(ptr noundef %233) #3
  %235 = call i32 @i2d_RSAPublicKey(ptr noundef nonnull %230, ptr noundef nonnull %40) #3
  %236 = load ptr, ptr %40, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %236, ptr noundef nonnull @.str, i32 noundef 361) #3
  call void @RSA_free(ptr noundef nonnull %230) #3
  br label %237

237:                                              ; preds = %231, %229
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr %0, ptr %41, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8, !tbaa !9
  %238 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef nonnull %41, i64 noundef %1) #3
  %.not256 = icmp eq ptr %238, null
  br i1 %.not256, label %248, label %239

239:                                              ; preds = %237
  %240 = call ptr @BIO_s_null() #3
  %241 = call ptr @BIO_new(ptr noundef %240) #3
  %.not257 = icmp eq ptr %241, null
  br i1 %.not257, label %245, label %242

242:                                              ; preds = %239
  %243 = call i32 @ECPKParameters_print(ptr noundef nonnull %241, ptr noundef nonnull %238, i32 noundef 0) #3
  %244 = call i32 @BIO_free(ptr noundef nonnull %241) #3
  br label %245

245:                                              ; preds = %242, %239
  %246 = call i32 @i2d_ECPKParameters(ptr noundef nonnull %238, ptr noundef nonnull %42) #3
  %247 = load ptr, ptr %42, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %247, ptr noundef nonnull @.str, i32 noundef 365) #3
  call void @EC_GROUP_free(ptr noundef nonnull %238) #3
  br label %248

248:                                              ; preds = %245, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr %0, ptr %43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr null, ptr %44, align 8, !tbaa !9
  %249 = call ptr @d2i_ECPrivateKey(ptr noundef null, ptr noundef nonnull %43, i64 noundef %1) #3
  %.not258 = icmp eq ptr %249, null
  br i1 %.not258, label %259, label %250

250:                                              ; preds = %248
  %251 = call ptr @BIO_s_null() #3
  %252 = call ptr @BIO_new(ptr noundef %251) #3
  %.not259 = icmp eq ptr %252, null
  br i1 %.not259, label %256, label %253

253:                                              ; preds = %250
  %254 = call i32 @EC_KEY_print(ptr noundef nonnull %252, ptr noundef nonnull %249, i32 noundef 0) #3
  %255 = call i32 @BIO_free(ptr noundef nonnull %252) #3
  br label %256

256:                                              ; preds = %253, %250
  %257 = call i32 @i2d_ECPrivateKey(ptr noundef nonnull %249, ptr noundef nonnull %44) #3
  %258 = load ptr, ptr %44, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %258, ptr noundef nonnull @.str, i32 noundef 366) #3
  call void @EC_KEY_free(ptr noundef nonnull %249) #3
  br label %259

259:                                              ; preds = %256, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %0, ptr %45, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr null, ptr %46, align 8, !tbaa !9
  %260 = call ptr @d2i_ECParameters(ptr noundef null, ptr noundef nonnull %45, i64 noundef %1) #3
  %.not260 = icmp eq ptr %260, null
  br i1 %.not260, label %270, label %261

261:                                              ; preds = %259
  %262 = call ptr @BIO_s_null() #3
  %263 = call ptr @BIO_new(ptr noundef %262) #3
  %.not261 = icmp eq ptr %263, null
  br i1 %.not261, label %267, label %264

264:                                              ; preds = %261
  %265 = call i32 @ECParameters_print(ptr noundef nonnull %263, ptr noundef nonnull %260) #3
  %266 = call i32 @BIO_free(ptr noundef nonnull %263) #3
  br label %267

267:                                              ; preds = %264, %261
  %268 = call i32 @i2d_ECParameters(ptr noundef nonnull %260, ptr noundef nonnull %46) #3
  %269 = load ptr, ptr %46, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %269, ptr noundef nonnull @.str, i32 noundef 367) #3
  call void @EC_KEY_free(ptr noundef nonnull %260) #3
  br label %270

270:                                              ; preds = %267, %259
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr %0, ptr %47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr null, ptr %48, align 8, !tbaa !9
  %271 = call ptr @d2i_ECDSA_SIG(ptr noundef null, ptr noundef nonnull %47, i64 noundef %1) #3
  %.not262 = icmp eq ptr %271, null
  br i1 %.not262, label %278, label %272

272:                                              ; preds = %270
  %273 = call ptr @BIO_s_null() #3
  %274 = call ptr @BIO_new(ptr noundef %273) #3
  %275 = call i32 @BIO_free(ptr noundef %274) #3
  %276 = call i32 @i2d_ECDSA_SIG(ptr noundef nonnull %271, ptr noundef nonnull %48) #3
  %277 = load ptr, ptr %48, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %277, ptr noundef nonnull @.str, i32 noundef 368) #3
  call void @ECDSA_SIG_free(ptr noundef nonnull %271) #3
  br label %278

278:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %0, ptr %49, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store ptr null, ptr %50, align 8, !tbaa !9
  %279 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef nonnull %49, i64 noundef %1) #3
  %.not263 = icmp eq ptr %279, null
  br i1 %.not263, label %290, label %280

280:                                              ; preds = %278
  %281 = call ptr @BIO_s_null() #3
  %282 = call ptr @BIO_new(ptr noundef %281) #3
  %.not264 = icmp eq ptr %282, null
  br i1 %.not264, label %287, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr @pctx, align 8, !tbaa !4
  %285 = call i32 @EVP_PKEY_print_private(ptr noundef nonnull %282, ptr noundef nonnull %279, i32 noundef 0, ptr noundef %284) #3
  %286 = call i32 @BIO_free(ptr noundef nonnull %282) #3
  br label %287

287:                                              ; preds = %283, %280
  %288 = call i32 @i2d_PrivateKey(ptr noundef nonnull %279, ptr noundef nonnull %50) #3
  %289 = load ptr, ptr %50, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %289, ptr noundef nonnull @.str, i32 noundef 371) #3
  call void @EVP_PKEY_free(ptr noundef nonnull %279) #3
  br label %290

290:                                              ; preds = %287, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %0, ptr %51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr null, ptr %52, align 8, !tbaa !9
  %291 = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef nonnull %51, i64 noundef %1) #3
  %.not265 = icmp eq ptr %291, null
  br i1 %.not265, label %301, label %292

292:                                              ; preds = %290
  %293 = call ptr @BIO_s_null() #3
  %294 = call ptr @BIO_new(ptr noundef %293) #3
  %.not266 = icmp eq ptr %294, null
  br i1 %.not266, label %298, label %295

295:                                              ; preds = %292
  %296 = call i32 @SSL_SESSION_print(ptr noundef nonnull %294, ptr noundef nonnull %291) #3
  %297 = call i32 @BIO_free(ptr noundef nonnull %294) #3
  br label %298

298:                                              ; preds = %295, %292
  %299 = call i32 @i2d_SSL_SESSION(ptr noundef nonnull %291, ptr noundef nonnull %52) #3
  %300 = load ptr, ptr %52, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %300, ptr noundef nonnull @.str, i32 noundef 372) #3
  call void @SSL_SESSION_free(ptr noundef nonnull %291) #3
  br label %301

301:                                              ; preds = %298, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @ERR_clear_error() #3
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
  %1 = load ptr, ptr @pctx, align 8, !tbaa !4
  tail call void @ASN1_PCTX_free(ptr noundef %1) #3
  tail call void @FuzzerClearRand() #3
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

declare ptr @OSSL_TARGETING_INFORMATION_it() #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12asn1_pctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
