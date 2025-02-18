target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pctx = internal global ptr null, align 8
@item_type = internal global [145 x ptr] [ptr @ACCESS_DESCRIPTION_it, ptr @ASIdentifierChoice_it, ptr @ASIdentifiers_it, ptr @ASIdOrRange_it, ptr @ASN1_ANY_it, ptr @ASN1_BIT_STRING_it, ptr @ASN1_BMPSTRING_it, ptr @ASN1_BOOLEAN_it, ptr @ASN1_ENUMERATED_it, ptr @ASN1_FBOOLEAN_it, ptr @ASN1_GENERALIZEDTIME_it, ptr @ASN1_GENERALSTRING_it, ptr @ASN1_IA5STRING_it, ptr @ASN1_INTEGER_it, ptr @ASN1_NULL_it, ptr @ASN1_OBJECT_it, ptr @ASN1_OCTET_STRING_it, ptr @ASN1_OCTET_STRING_NDEF_it, ptr @ASN1_PRINTABLE_it, ptr @ASN1_PRINTABLESTRING_it, ptr @ASN1_SEQUENCE_it, ptr @ASN1_SEQUENCE_ANY_it, ptr @ASN1_SET_ANY_it, ptr @ASN1_T61STRING_it, ptr @ASN1_TBOOLEAN_it, ptr @ASN1_TIME_it, ptr @ASN1_UNIVERSALSTRING_it, ptr @ASN1_UTCTIME_it, ptr @ASN1_UTF8STRING_it, ptr @ASN1_VISIBLESTRING_it, ptr @ASRange_it, ptr @AUTHORITY_INFO_ACCESS_it, ptr @AUTHORITY_KEYID_it, ptr @BASIC_CONSTRAINTS_it, ptr @BIGNUM_it, ptr @CBIGNUM_it, ptr @CERTIFICATEPOLICIES_it, ptr @CMS_ContentInfo_it, ptr @CMS_ReceiptRequest_it, ptr @CRL_DIST_POINTS_it, ptr @DHparams_it, ptr @DIRECTORYSTRING_it, ptr @DISPLAYTEXT_it, ptr @DIST_POINT_it, ptr @DIST_POINT_NAME_it, ptr @ECPARAMETERS_it, ptr @ECPKPARAMETERS_it, ptr @EDIPARTYNAME_it, ptr @EXTENDED_KEY_USAGE_it, ptr @GENERAL_NAME_it, ptr @GENERAL_NAMES_it, ptr @GENERAL_SUBTREE_it, ptr @IPAddressChoice_it, ptr @IPAddressFamily_it, ptr @IPAddressOrRange_it, ptr @IPAddressRange_it, ptr @ISSUING_DIST_POINT_it, ptr @LONG_it, ptr @NAME_CONSTRAINTS_it, ptr @NETSCAPE_CERT_SEQUENCE_it, ptr @NETSCAPE_SPKAC_it, ptr @NETSCAPE_SPKI_it, ptr @NOTICEREF_it, ptr @OCSP_BASICRESP_it, ptr @OCSP_CERTID_it, ptr @OCSP_CERTSTATUS_it, ptr @OCSP_CRLID_it, ptr @OCSP_ONEREQ_it, ptr @OCSP_REQINFO_it, ptr @OCSP_REQUEST_it, ptr @OCSP_RESPBYTES_it, ptr @OCSP_RESPDATA_it, ptr @OCSP_RESPID_it, ptr @OCSP_RESPONSE_it, ptr @OCSP_REVOKEDINFO_it, ptr @OCSP_SERVICELOC_it, ptr @OCSP_SIGNATURE_it, ptr @OCSP_SINGLERESP_it, ptr @OTHERNAME_it, ptr @PBE2PARAM_it, ptr @PBEPARAM_it, ptr @PBKDF2PARAM_it, ptr @PKCS12_it, ptr @PKCS12_AUTHSAFES_it, ptr @PKCS12_BAGS_it, ptr @PKCS12_MAC_DATA_it, ptr @PKCS12_SAFEBAG_it, ptr @PKCS12_SAFEBAGS_it, ptr @PKCS7_it, ptr @PKCS7_ATTR_SIGN_it, ptr @PKCS7_ATTR_VERIFY_it, ptr @PKCS7_DIGEST_it, ptr @PKCS7_ENC_CONTENT_it, ptr @PKCS7_ENCRYPT_it, ptr @PKCS7_ENVELOPE_it, ptr @PKCS7_ISSUER_AND_SERIAL_it, ptr @PKCS7_RECIP_INFO_it, ptr @PKCS7_SIGNED_it, ptr @PKCS7_SIGN_ENVELOPE_it, ptr @PKCS7_SIGNER_INFO_it, ptr @PKCS8_PRIV_KEY_INFO_it, ptr @PKEY_USAGE_PERIOD_it, ptr @POLICY_CONSTRAINTS_it, ptr @POLICYINFO_it, ptr @POLICY_MAPPING_it, ptr @POLICY_MAPPINGS_it, ptr @POLICYQUALINFO_it, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr @PROXY_POLICY_it, ptr @RSA_OAEP_PARAMS_it, ptr @RSA_PSS_PARAMS_it, ptr @RSAPrivateKey_it, ptr @RSAPublicKey_it, ptr @SXNET_it, ptr @SXNETID_it, ptr @OSSL_TARGETING_INFORMATION_it, ptr @USERNOTICE_it, ptr @X509_it, ptr @X509_ALGOR_it, ptr @X509_ALGORS_it, ptr @X509_ATTRIBUTE_it, ptr @X509_CERT_AUX_it, ptr @X509_CINF_it, ptr @X509_CRL_it, ptr @X509_CRL_INFO_it, ptr @X509_EXTENSION_it, ptr @X509_EXTENSIONS_it, ptr @X509_NAME_it, ptr @X509_NAME_ENTRY_it, ptr @X509_PUBKEY_it, ptr @X509_REQ_it, ptr @X509_REQ_INFO_it, ptr @X509_REVOKED_it, ptr @X509_SIG_it, ptr @X509_VAL_it, ptr @ZLONG_it, ptr @INT32_it, ptr @ZINT32_it, ptr @UINT32_it, ptr @ZUINT32_it, ptr @INT64_it, ptr @ZINT64_it, ptr @UINT64_it, ptr @ZUINT64_it, ptr null], align 16
@.str = private unnamed_addr constant [23 x i8] c"../openssl/fuzz/asn1.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @FuzzerSetRand()
  %5 = call ptr @ASN1_PCTX_new()
  store ptr %5, ptr @pctx, align 8, !tbaa !11
  %6 = load ptr, ptr @pctx, align 8, !tbaa !11
  call void @ASN1_PCTX_set_flags(ptr noundef %6, i64 noundef 143)
  %7 = load ptr, ptr @pctx, align 8, !tbaa !11
  call void @ASN1_PCTX_set_str_flags(ptr noundef %7, i64 noundef 208)
  %8 = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  %9 = call i32 @OPENSSL_init_ssl(i64 noundef 2097152, ptr noundef null)
  call void @ERR_clear_error()
  %10 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
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
define dso_local i32 @FuzzerTestOneInput(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %164, %2
  %115 = load i32, ptr %5, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [145 x ptr], ptr @item_type, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %167

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %121 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %121, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %122 = load i32, ptr %5, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [145 x ptr], ptr @item_type, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = call ptr %125()
  store ptr %126, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %127 = load i64, ptr %4, align 8, !tbaa !15
  %128 = load ptr, ptr %8, align 8, !tbaa !20
  %129 = call ptr @ASN1_item_d2i(ptr noundef null, ptr noundef %6, i64 noundef %127, ptr noundef %128)
  store ptr %129, ptr %9, align 8, !tbaa !22
  %130 = load ptr, ptr %9, align 8, !tbaa !22
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %163

132:                                              ; preds = %120
  %133 = load ptr, ptr %6, align 8, !tbaa !13
  %134 = load ptr, ptr %3, align 8, !tbaa !13
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp slt i64 %137, 10000
  br i1 %138, label %139, label %153

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %140 = call ptr @BIO_s_null()
  %141 = call ptr @BIO_new(ptr noundef %140)
  store ptr %141, ptr %10, align 8, !tbaa !24
  %142 = load ptr, ptr %10, align 8, !tbaa !24
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8, !tbaa !24
  %146 = load ptr, ptr %9, align 8, !tbaa !22
  %147 = load ptr, ptr %8, align 8, !tbaa !20
  %148 = load ptr, ptr @pctx, align 8, !tbaa !11
  %149 = call i32 @ASN1_item_print(ptr noundef %145, ptr noundef %146, i32 noundef 4, ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %10, align 8, !tbaa !24
  %151 = call i32 @BIO_free(ptr noundef %150)
  br label %152

152:                                              ; preds = %144, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %153

153:                                              ; preds = %152, %132
  %154 = load ptr, ptr %9, align 8, !tbaa !22
  %155 = load ptr, ptr %8, align 8, !tbaa !20
  %156 = call i32 @ASN1_item_i2d(ptr noundef %154, ptr noundef %7, ptr noundef %155)
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %159, ptr noundef @.str, i32 noundef 329)
  br label %160

160:                                              ; preds = %158, %153
  %161 = load ptr, ptr %9, align 8, !tbaa !22
  %162 = load ptr, ptr %8, align 8, !tbaa !20
  call void @ASN1_item_free(ptr noundef %161, ptr noundef %162)
  br label %163

163:                                              ; preds = %160, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %5, align 4, !tbaa !17
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %5, align 4, !tbaa !17
  br label %114, !llvm.loop !26

167:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %168 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %168, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %169 = load i64, ptr %4, align 8, !tbaa !15
  %170 = call ptr @d2i_TS_REQ(ptr noundef null, ptr noundef %11, i64 noundef %169)
  store ptr %170, ptr %13, align 8, !tbaa !28
  %171 = load ptr, ptr %13, align 8, !tbaa !28
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %193

173:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %174 = call ptr @BIO_s_null()
  %175 = call ptr @BIO_new(ptr noundef %174)
  store ptr %175, ptr %15, align 8, !tbaa !24
  %176 = load ptr, ptr %15, align 8, !tbaa !24
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %15, align 8, !tbaa !24
  %180 = load ptr, ptr %13, align 8, !tbaa !28
  %181 = call i32 @TS_REQ_print_bio(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %15, align 8, !tbaa !24
  %183 = call i32 @BIO_free(ptr noundef %182)
  br label %184

184:                                              ; preds = %178, %173
  %185 = load ptr, ptr %13, align 8, !tbaa !28
  %186 = call i32 @i2d_TS_REQ(ptr noundef %185, ptr noundef %12)
  store i32 %186, ptr %14, align 4, !tbaa !17
  %187 = load i32, ptr %14, align 4, !tbaa !17
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %184
  %191 = load ptr, ptr %12, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %191, ptr noundef @.str, i32 noundef 336)
  %192 = load ptr, ptr %13, align 8, !tbaa !28
  call void @TS_REQ_free(ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %193

193:                                              ; preds = %190, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %194 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %194, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store ptr null, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %195 = load i64, ptr %4, align 8, !tbaa !15
  %196 = call ptr @d2i_TS_MSG_IMPRINT(ptr noundef null, ptr noundef %16, i64 noundef %195)
  store ptr %196, ptr %18, align 8, !tbaa !30
  %197 = load ptr, ptr %18, align 8, !tbaa !30
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %219

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %200 = call ptr @BIO_s_null()
  %201 = call ptr @BIO_new(ptr noundef %200)
  store ptr %201, ptr %20, align 8, !tbaa !24
  %202 = load ptr, ptr %20, align 8, !tbaa !24
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load ptr, ptr %20, align 8, !tbaa !24
  %206 = load ptr, ptr %18, align 8, !tbaa !30
  %207 = call i32 @TS_MSG_IMPRINT_print_bio(ptr noundef %205, ptr noundef %206)
  %208 = load ptr, ptr %20, align 8, !tbaa !24
  %209 = call i32 @BIO_free(ptr noundef %208)
  br label %210

210:                                              ; preds = %204, %199
  %211 = load ptr, ptr %18, align 8, !tbaa !30
  %212 = call i32 @i2d_TS_MSG_IMPRINT(ptr noundef %211, ptr noundef %17)
  store i32 %212, ptr %19, align 4, !tbaa !17
  %213 = load i32, ptr %19, align 4, !tbaa !17
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215, %210
  %217 = load ptr, ptr %17, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %217, ptr noundef @.str, i32 noundef 337)
  %218 = load ptr, ptr %18, align 8, !tbaa !30
  call void @TS_MSG_IMPRINT_free(ptr noundef %218)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %219

219:                                              ; preds = %216, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %220 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %220, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %221 = load i64, ptr %4, align 8, !tbaa !15
  %222 = call ptr @d2i_TS_RESP(ptr noundef null, ptr noundef %21, i64 noundef %221)
  store ptr %222, ptr %23, align 8, !tbaa !32
  %223 = load ptr, ptr %23, align 8, !tbaa !32
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %245

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %226 = call ptr @BIO_s_null()
  %227 = call ptr @BIO_new(ptr noundef %226)
  store ptr %227, ptr %25, align 8, !tbaa !24
  %228 = load ptr, ptr %25, align 8, !tbaa !24
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %236

230:                                              ; preds = %225
  %231 = load ptr, ptr %25, align 8, !tbaa !24
  %232 = load ptr, ptr %23, align 8, !tbaa !32
  %233 = call i32 @TS_RESP_print_bio(ptr noundef %231, ptr noundef %232)
  %234 = load ptr, ptr %25, align 8, !tbaa !24
  %235 = call i32 @BIO_free(ptr noundef %234)
  br label %236

236:                                              ; preds = %230, %225
  %237 = load ptr, ptr %23, align 8, !tbaa !32
  %238 = call i32 @i2d_TS_RESP(ptr noundef %237, ptr noundef %22)
  store i32 %238, ptr %24, align 4, !tbaa !17
  %239 = load i32, ptr %24, align 4, !tbaa !17
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %242

242:                                              ; preds = %241, %236
  %243 = load ptr, ptr %22, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %243, ptr noundef @.str, i32 noundef 338)
  %244 = load ptr, ptr %23, align 8, !tbaa !32
  call void @TS_RESP_free(ptr noundef %244)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %245

245:                                              ; preds = %242, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %246 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %246, ptr %26, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  store ptr null, ptr %27, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %247 = load i64, ptr %4, align 8, !tbaa !15
  %248 = call ptr @d2i_TS_STATUS_INFO(ptr noundef null, ptr noundef %26, i64 noundef %247)
  store ptr %248, ptr %28, align 8, !tbaa !34
  %249 = load ptr, ptr %28, align 8, !tbaa !34
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %271

251:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %252 = call ptr @BIO_s_null()
  %253 = call ptr @BIO_new(ptr noundef %252)
  store ptr %253, ptr %30, align 8, !tbaa !24
  %254 = load ptr, ptr %30, align 8, !tbaa !24
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %30, align 8, !tbaa !24
  %258 = load ptr, ptr %28, align 8, !tbaa !34
  %259 = call i32 @TS_STATUS_INFO_print_bio(ptr noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %30, align 8, !tbaa !24
  %261 = call i32 @BIO_free(ptr noundef %260)
  br label %262

262:                                              ; preds = %256, %251
  %263 = load ptr, ptr %28, align 8, !tbaa !34
  %264 = call i32 @i2d_TS_STATUS_INFO(ptr noundef %263, ptr noundef %27)
  store i32 %264, ptr %29, align 4, !tbaa !17
  %265 = load i32, ptr %29, align 4, !tbaa !17
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  br label %268

268:                                              ; preds = %267, %262
  %269 = load ptr, ptr %27, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %269, ptr noundef @.str, i32 noundef 339)
  %270 = load ptr, ptr %28, align 8, !tbaa !34
  call void @TS_STATUS_INFO_free(ptr noundef %270)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %271

271:                                              ; preds = %268, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %272 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %272, ptr %31, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #3
  store ptr null, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %273 = load i64, ptr %4, align 8, !tbaa !15
  %274 = call ptr @d2i_TS_TST_INFO(ptr noundef null, ptr noundef %31, i64 noundef %273)
  store ptr %274, ptr %33, align 8, !tbaa !36
  %275 = load ptr, ptr %33, align 8, !tbaa !36
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %297

277:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %278 = call ptr @BIO_s_null()
  %279 = call ptr @BIO_new(ptr noundef %278)
  store ptr %279, ptr %35, align 8, !tbaa !24
  %280 = load ptr, ptr %35, align 8, !tbaa !24
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = load ptr, ptr %35, align 8, !tbaa !24
  %284 = load ptr, ptr %33, align 8, !tbaa !36
  %285 = call i32 @TS_TST_INFO_print_bio(ptr noundef %283, ptr noundef %284)
  %286 = load ptr, ptr %35, align 8, !tbaa !24
  %287 = call i32 @BIO_free(ptr noundef %286)
  br label %288

288:                                              ; preds = %282, %277
  %289 = load ptr, ptr %33, align 8, !tbaa !36
  %290 = call i32 @i2d_TS_TST_INFO(ptr noundef %289, ptr noundef %32)
  store i32 %290, ptr %34, align 4, !tbaa !17
  %291 = load i32, ptr %34, align 4, !tbaa !17
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  br label %294

294:                                              ; preds = %293, %288
  %295 = load ptr, ptr %32, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %295, ptr noundef @.str, i32 noundef 340)
  %296 = load ptr, ptr %33, align 8, !tbaa !36
  call void @TS_TST_INFO_free(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %297

297:                                              ; preds = %294, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %298 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %298, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store ptr null, ptr %37, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %299 = load i64, ptr %4, align 8, !tbaa !15
  %300 = call ptr @d2i_TS_ACCURACY(ptr noundef null, ptr noundef %36, i64 noundef %299)
  store ptr %300, ptr %38, align 8, !tbaa !38
  %301 = load ptr, ptr %38, align 8, !tbaa !38
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %312

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #3
  %304 = call ptr @BIO_s_null()
  %305 = call ptr @BIO_new(ptr noundef %304)
  store ptr %305, ptr %39, align 8, !tbaa !24
  %306 = load ptr, ptr %39, align 8, !tbaa !24
  %307 = call i32 @BIO_free(ptr noundef %306)
  %308 = load ptr, ptr %38, align 8, !tbaa !38
  %309 = call i32 @i2d_TS_ACCURACY(ptr noundef %308, ptr noundef %37)
  %310 = load ptr, ptr %37, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %310, ptr noundef @.str, i32 noundef 341)
  %311 = load ptr, ptr %38, align 8, !tbaa !38
  call void @TS_ACCURACY_free(ptr noundef %311)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #3
  br label %312

312:                                              ; preds = %303, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %313 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %313, ptr %40, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  store ptr null, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #3
  %314 = load i64, ptr %4, align 8, !tbaa !15
  %315 = call ptr @d2i_ESS_ISSUER_SERIAL(ptr noundef null, ptr noundef %40, i64 noundef %314)
  store ptr %315, ptr %42, align 8, !tbaa !40
  %316 = load ptr, ptr %42, align 8, !tbaa !40
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %327

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %319 = call ptr @BIO_s_null()
  %320 = call ptr @BIO_new(ptr noundef %319)
  store ptr %320, ptr %43, align 8, !tbaa !24
  %321 = load ptr, ptr %43, align 8, !tbaa !24
  %322 = call i32 @BIO_free(ptr noundef %321)
  %323 = load ptr, ptr %42, align 8, !tbaa !40
  %324 = call i32 @i2d_ESS_ISSUER_SERIAL(ptr noundef %323, ptr noundef %41)
  %325 = load ptr, ptr %41, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %325, ptr noundef @.str, i32 noundef 343)
  %326 = load ptr, ptr %42, align 8, !tbaa !40
  call void @ESS_ISSUER_SERIAL_free(ptr noundef %326)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %327

327:                                              ; preds = %318, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #3
  %328 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %328, ptr %44, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  store ptr null, ptr %45, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #3
  %329 = load i64, ptr %4, align 8, !tbaa !15
  %330 = call ptr @d2i_ESS_CERT_ID(ptr noundef null, ptr noundef %44, i64 noundef %329)
  store ptr %330, ptr %46, align 8, !tbaa !42
  %331 = load ptr, ptr %46, align 8, !tbaa !42
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %342

333:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #3
  %334 = call ptr @BIO_s_null()
  %335 = call ptr @BIO_new(ptr noundef %334)
  store ptr %335, ptr %47, align 8, !tbaa !24
  %336 = load ptr, ptr %47, align 8, !tbaa !24
  %337 = call i32 @BIO_free(ptr noundef %336)
  %338 = load ptr, ptr %46, align 8, !tbaa !42
  %339 = call i32 @i2d_ESS_CERT_ID(ptr noundef %338, ptr noundef %45)
  %340 = load ptr, ptr %45, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %340, ptr noundef @.str, i32 noundef 344)
  %341 = load ptr, ptr %46, align 8, !tbaa !42
  call void @ESS_CERT_ID_free(ptr noundef %341)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #3
  br label %342

342:                                              ; preds = %333, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #3
  %343 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %343, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #3
  store ptr null, ptr %49, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #3
  %344 = load i64, ptr %4, align 8, !tbaa !15
  %345 = call ptr @d2i_ESS_SIGNING_CERT(ptr noundef null, ptr noundef %48, i64 noundef %344)
  store ptr %345, ptr %50, align 8, !tbaa !44
  %346 = load ptr, ptr %50, align 8, !tbaa !44
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %349 = call ptr @BIO_s_null()
  %350 = call ptr @BIO_new(ptr noundef %349)
  store ptr %350, ptr %51, align 8, !tbaa !24
  %351 = load ptr, ptr %51, align 8, !tbaa !24
  %352 = call i32 @BIO_free(ptr noundef %351)
  %353 = load ptr, ptr %50, align 8, !tbaa !44
  %354 = call i32 @i2d_ESS_SIGNING_CERT(ptr noundef %353, ptr noundef %49)
  %355 = load ptr, ptr %49, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %355, ptr noundef @.str, i32 noundef 345)
  %356 = load ptr, ptr %50, align 8, !tbaa !44
  call void @ESS_SIGNING_CERT_free(ptr noundef %356)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %357

357:                                              ; preds = %348, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #3
  %358 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %358, ptr %52, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #3
  store ptr null, ptr %53, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #3
  %359 = load i64, ptr %4, align 8, !tbaa !15
  %360 = call ptr @d2i_ESS_CERT_ID_V2(ptr noundef null, ptr noundef %52, i64 noundef %359)
  store ptr %360, ptr %54, align 8, !tbaa !46
  %361 = load ptr, ptr %54, align 8, !tbaa !46
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #3
  %364 = call ptr @BIO_s_null()
  %365 = call ptr @BIO_new(ptr noundef %364)
  store ptr %365, ptr %55, align 8, !tbaa !24
  %366 = load ptr, ptr %55, align 8, !tbaa !24
  %367 = call i32 @BIO_free(ptr noundef %366)
  %368 = load ptr, ptr %54, align 8, !tbaa !46
  %369 = call i32 @i2d_ESS_CERT_ID_V2(ptr noundef %368, ptr noundef %53)
  %370 = load ptr, ptr %53, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %370, ptr noundef @.str, i32 noundef 346)
  %371 = load ptr, ptr %54, align 8, !tbaa !46
  call void @ESS_CERT_ID_V2_free(ptr noundef %371)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #3
  br label %372

372:                                              ; preds = %363, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %373 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %373, ptr %56, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #3
  store ptr null, ptr %57, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #3
  %374 = load i64, ptr %4, align 8, !tbaa !15
  %375 = call ptr @d2i_ESS_SIGNING_CERT_V2(ptr noundef null, ptr noundef %56, i64 noundef %374)
  store ptr %375, ptr %58, align 8, !tbaa !48
  %376 = load ptr, ptr %58, align 8, !tbaa !48
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %387

378:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #3
  %379 = call ptr @BIO_s_null()
  %380 = call ptr @BIO_new(ptr noundef %379)
  store ptr %380, ptr %59, align 8, !tbaa !24
  %381 = load ptr, ptr %59, align 8, !tbaa !24
  %382 = call i32 @BIO_free(ptr noundef %381)
  %383 = load ptr, ptr %58, align 8, !tbaa !48
  %384 = call i32 @i2d_ESS_SIGNING_CERT_V2(ptr noundef %383, ptr noundef %57)
  %385 = load ptr, ptr %57, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %385, ptr noundef @.str, i32 noundef 347)
  %386 = load ptr, ptr %58, align 8, !tbaa !48
  call void @ESS_SIGNING_CERT_V2_free(ptr noundef %386)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #3
  br label %387

387:                                              ; preds = %378, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #3
  %388 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %388, ptr %60, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  store ptr null, ptr %61, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #3
  %389 = load i64, ptr %4, align 8, !tbaa !15
  %390 = call ptr @d2i_DHparams(ptr noundef null, ptr noundef %60, i64 noundef %389)
  store ptr %390, ptr %62, align 8, !tbaa !50
  %391 = load ptr, ptr %62, align 8, !tbaa !50
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %402

393:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #3
  %394 = call ptr @BIO_s_null()
  %395 = call ptr @BIO_new(ptr noundef %394)
  store ptr %395, ptr %63, align 8, !tbaa !24
  %396 = load ptr, ptr %63, align 8, !tbaa !24
  %397 = call i32 @BIO_free(ptr noundef %396)
  %398 = load ptr, ptr %62, align 8, !tbaa !50
  %399 = call i32 @i2d_DHparams(ptr noundef %398, ptr noundef %61)
  %400 = load ptr, ptr %61, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %400, ptr noundef @.str, i32 noundef 349)
  %401 = load ptr, ptr %62, align 8, !tbaa !50
  call void @DH_free(ptr noundef %401)
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #3
  br label %402

402:                                              ; preds = %393, %387
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #3
  %403 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %403, ptr %64, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #3
  store ptr null, ptr %65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %404 = load i64, ptr %4, align 8, !tbaa !15
  %405 = call ptr @d2i_DHxparams(ptr noundef null, ptr noundef %64, i64 noundef %404)
  store ptr %405, ptr %66, align 8, !tbaa !50
  %406 = load ptr, ptr %66, align 8, !tbaa !50
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %417

408:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #3
  %409 = call ptr @BIO_s_null()
  %410 = call ptr @BIO_new(ptr noundef %409)
  store ptr %410, ptr %67, align 8, !tbaa !24
  %411 = load ptr, ptr %67, align 8, !tbaa !24
  %412 = call i32 @BIO_free(ptr noundef %411)
  %413 = load ptr, ptr %66, align 8, !tbaa !50
  %414 = call i32 @i2d_DHxparams(ptr noundef %413, ptr noundef %65)
  %415 = load ptr, ptr %65, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %415, ptr noundef @.str, i32 noundef 350)
  %416 = load ptr, ptr %66, align 8, !tbaa !50
  call void @DH_free(ptr noundef %416)
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #3
  br label %417

417:                                              ; preds = %408, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #3
  %418 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %418, ptr %68, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #3
  store ptr null, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #3
  %419 = load i64, ptr %4, align 8, !tbaa !15
  %420 = call ptr @d2i_DSA_SIG(ptr noundef null, ptr noundef %68, i64 noundef %419)
  store ptr %420, ptr %70, align 8, !tbaa !52
  %421 = load ptr, ptr %70, align 8, !tbaa !52
  %422 = icmp ne ptr %421, null
  br i1 %422, label %423, label %432

423:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %424 = call ptr @BIO_s_null()
  %425 = call ptr @BIO_new(ptr noundef %424)
  store ptr %425, ptr %71, align 8, !tbaa !24
  %426 = load ptr, ptr %71, align 8, !tbaa !24
  %427 = call i32 @BIO_free(ptr noundef %426)
  %428 = load ptr, ptr %70, align 8, !tbaa !52
  %429 = call i32 @i2d_DSA_SIG(ptr noundef %428, ptr noundef %69)
  %430 = load ptr, ptr %69, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %430, ptr noundef @.str, i32 noundef 353)
  %431 = load ptr, ptr %70, align 8, !tbaa !52
  call void @DSA_SIG_free(ptr noundef %431)
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %432

432:                                              ; preds = %423, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #3
  %433 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %433, ptr %72, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #3
  store ptr null, ptr %73, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #3
  %434 = load i64, ptr %4, align 8, !tbaa !15
  %435 = call ptr @d2i_DSAPrivateKey(ptr noundef null, ptr noundef %72, i64 noundef %434)
  store ptr %435, ptr %74, align 8, !tbaa !54
  %436 = load ptr, ptr %74, align 8, !tbaa !54
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %447

438:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #3
  %439 = call ptr @BIO_s_null()
  %440 = call ptr @BIO_new(ptr noundef %439)
  store ptr %440, ptr %75, align 8, !tbaa !24
  %441 = load ptr, ptr %75, align 8, !tbaa !24
  %442 = call i32 @BIO_free(ptr noundef %441)
  %443 = load ptr, ptr %74, align 8, !tbaa !54
  %444 = call i32 @i2d_DSAPrivateKey(ptr noundef %443, ptr noundef %73)
  %445 = load ptr, ptr %73, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %445, ptr noundef @.str, i32 noundef 355)
  %446 = load ptr, ptr %74, align 8, !tbaa !54
  call void @DSA_free(ptr noundef %446)
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #3
  br label %447

447:                                              ; preds = %438, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %448 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %448, ptr %76, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #3
  store ptr null, ptr %77, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #3
  %449 = load i64, ptr %4, align 8, !tbaa !15
  %450 = call ptr @d2i_DSAPublicKey(ptr noundef null, ptr noundef %76, i64 noundef %449)
  store ptr %450, ptr %78, align 8, !tbaa !54
  %451 = load ptr, ptr %78, align 8, !tbaa !54
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %462

453:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #3
  %454 = call ptr @BIO_s_null()
  %455 = call ptr @BIO_new(ptr noundef %454)
  store ptr %455, ptr %79, align 8, !tbaa !24
  %456 = load ptr, ptr %79, align 8, !tbaa !24
  %457 = call i32 @BIO_free(ptr noundef %456)
  %458 = load ptr, ptr %78, align 8, !tbaa !54
  %459 = call i32 @i2d_DSAPublicKey(ptr noundef %458, ptr noundef %77)
  %460 = load ptr, ptr %77, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %460, ptr noundef @.str, i32 noundef 356)
  %461 = load ptr, ptr %78, align 8, !tbaa !54
  call void @DSA_free(ptr noundef %461)
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #3
  br label %462

462:                                              ; preds = %453, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #3
  %463 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %463, ptr %80, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #3
  store ptr null, ptr %81, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #3
  %464 = load i64, ptr %4, align 8, !tbaa !15
  %465 = call ptr @d2i_DSAparams(ptr noundef null, ptr noundef %80, i64 noundef %464)
  store ptr %465, ptr %82, align 8, !tbaa !54
  %466 = load ptr, ptr %82, align 8, !tbaa !54
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %477

468:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #3
  %469 = call ptr @BIO_s_null()
  %470 = call ptr @BIO_new(ptr noundef %469)
  store ptr %470, ptr %83, align 8, !tbaa !24
  %471 = load ptr, ptr %83, align 8, !tbaa !24
  %472 = call i32 @BIO_free(ptr noundef %471)
  %473 = load ptr, ptr %82, align 8, !tbaa !54
  %474 = call i32 @i2d_DSAparams(ptr noundef %473, ptr noundef %81)
  %475 = load ptr, ptr %81, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %475, ptr noundef @.str, i32 noundef 357)
  %476 = load ptr, ptr %82, align 8, !tbaa !54
  call void @DSA_free(ptr noundef %476)
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #3
  br label %477

477:                                              ; preds = %468, %462
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #3
  %478 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %478, ptr %84, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #3
  store ptr null, ptr %85, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #3
  %479 = load i64, ptr %4, align 8, !tbaa !15
  %480 = call ptr @d2i_RSAPublicKey(ptr noundef null, ptr noundef %84, i64 noundef %479)
  store ptr %480, ptr %86, align 8, !tbaa !56
  %481 = load ptr, ptr %86, align 8, !tbaa !56
  %482 = icmp ne ptr %481, null
  br i1 %482, label %483, label %492

483:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #3
  %484 = call ptr @BIO_s_null()
  %485 = call ptr @BIO_new(ptr noundef %484)
  store ptr %485, ptr %87, align 8, !tbaa !24
  %486 = load ptr, ptr %87, align 8, !tbaa !24
  %487 = call i32 @BIO_free(ptr noundef %486)
  %488 = load ptr, ptr %86, align 8, !tbaa !56
  %489 = call i32 @i2d_RSAPublicKey(ptr noundef %488, ptr noundef %85)
  %490 = load ptr, ptr %85, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %490, ptr noundef @.str, i32 noundef 361)
  %491 = load ptr, ptr %86, align 8, !tbaa !56
  call void @RSA_free(ptr noundef %491)
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #3
  br label %492

492:                                              ; preds = %483, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #3
  %493 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %493, ptr %88, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #3
  store ptr null, ptr %89, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #3
  %494 = load i64, ptr %4, align 8, !tbaa !15
  %495 = call ptr @d2i_ECPKParameters(ptr noundef null, ptr noundef %88, i64 noundef %494)
  store ptr %495, ptr %90, align 8, !tbaa !58
  %496 = load ptr, ptr %90, align 8, !tbaa !58
  %497 = icmp ne ptr %496, null
  br i1 %497, label %498, label %514

498:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #3
  %499 = call ptr @BIO_s_null()
  %500 = call ptr @BIO_new(ptr noundef %499)
  store ptr %500, ptr %91, align 8, !tbaa !24
  %501 = load ptr, ptr %91, align 8, !tbaa !24
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %509

503:                                              ; preds = %498
  %504 = load ptr, ptr %91, align 8, !tbaa !24
  %505 = load ptr, ptr %90, align 8, !tbaa !58
  %506 = call i32 @ECPKParameters_print(ptr noundef %504, ptr noundef %505, i32 noundef 0)
  %507 = load ptr, ptr %91, align 8, !tbaa !24
  %508 = call i32 @BIO_free(ptr noundef %507)
  br label %509

509:                                              ; preds = %503, %498
  %510 = load ptr, ptr %90, align 8, !tbaa !58
  %511 = call i32 @i2d_ECPKParameters(ptr noundef %510, ptr noundef %89)
  %512 = load ptr, ptr %89, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %512, ptr noundef @.str, i32 noundef 365)
  %513 = load ptr, ptr %90, align 8, !tbaa !58
  call void @EC_GROUP_free(ptr noundef %513)
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #3
  br label %514

514:                                              ; preds = %509, %492
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #3
  %515 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %515, ptr %92, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #3
  store ptr null, ptr %93, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #3
  %516 = load i64, ptr %4, align 8, !tbaa !15
  %517 = call ptr @d2i_ECPrivateKey(ptr noundef null, ptr noundef %92, i64 noundef %516)
  store ptr %517, ptr %94, align 8, !tbaa !60
  %518 = load ptr, ptr %94, align 8, !tbaa !60
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %536

520:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #3
  %521 = call ptr @BIO_s_null()
  %522 = call ptr @BIO_new(ptr noundef %521)
  store ptr %522, ptr %95, align 8, !tbaa !24
  %523 = load ptr, ptr %95, align 8, !tbaa !24
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %531

525:                                              ; preds = %520
  %526 = load ptr, ptr %95, align 8, !tbaa !24
  %527 = load ptr, ptr %94, align 8, !tbaa !60
  %528 = call i32 @EC_KEY_print(ptr noundef %526, ptr noundef %527, i32 noundef 0)
  %529 = load ptr, ptr %95, align 8, !tbaa !24
  %530 = call i32 @BIO_free(ptr noundef %529)
  br label %531

531:                                              ; preds = %525, %520
  %532 = load ptr, ptr %94, align 8, !tbaa !60
  %533 = call i32 @i2d_ECPrivateKey(ptr noundef %532, ptr noundef %93)
  %534 = load ptr, ptr %93, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %534, ptr noundef @.str, i32 noundef 366)
  %535 = load ptr, ptr %94, align 8, !tbaa !60
  call void @EC_KEY_free(ptr noundef %535)
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #3
  br label %536

536:                                              ; preds = %531, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #3
  %537 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %537, ptr %96, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #3
  store ptr null, ptr %97, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #3
  %538 = load i64, ptr %4, align 8, !tbaa !15
  %539 = call ptr @d2i_ECParameters(ptr noundef null, ptr noundef %96, i64 noundef %538)
  store ptr %539, ptr %98, align 8, !tbaa !60
  %540 = load ptr, ptr %98, align 8, !tbaa !60
  %541 = icmp ne ptr %540, null
  br i1 %541, label %542, label %562

542:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #3
  %543 = call ptr @BIO_s_null()
  %544 = call ptr @BIO_new(ptr noundef %543)
  store ptr %544, ptr %100, align 8, !tbaa !24
  %545 = load ptr, ptr %100, align 8, !tbaa !24
  %546 = icmp ne ptr %545, null
  br i1 %546, label %547, label %553

547:                                              ; preds = %542
  %548 = load ptr, ptr %100, align 8, !tbaa !24
  %549 = load ptr, ptr %98, align 8, !tbaa !60
  %550 = call i32 @ECParameters_print(ptr noundef %548, ptr noundef %549)
  %551 = load ptr, ptr %100, align 8, !tbaa !24
  %552 = call i32 @BIO_free(ptr noundef %551)
  br label %553

553:                                              ; preds = %547, %542
  %554 = load ptr, ptr %98, align 8, !tbaa !60
  %555 = call i32 @i2d_ECParameters(ptr noundef %554, ptr noundef %97)
  store i32 %555, ptr %99, align 4, !tbaa !17
  %556 = load i32, ptr %99, align 4, !tbaa !17
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %559

558:                                              ; preds = %553
  br label %559

559:                                              ; preds = %558, %553
  %560 = load ptr, ptr %97, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %560, ptr noundef @.str, i32 noundef 367)
  %561 = load ptr, ptr %98, align 8, !tbaa !60
  call void @EC_KEY_free(ptr noundef %561)
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #3
  br label %562

562:                                              ; preds = %559, %536
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #3
  %563 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %563, ptr %101, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #3
  store ptr null, ptr %102, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #3
  %564 = load i64, ptr %4, align 8, !tbaa !15
  %565 = call ptr @d2i_ECDSA_SIG(ptr noundef null, ptr noundef %101, i64 noundef %564)
  store ptr %565, ptr %103, align 8, !tbaa !62
  %566 = load ptr, ptr %103, align 8, !tbaa !62
  %567 = icmp ne ptr %566, null
  br i1 %567, label %568, label %577

568:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #3
  %569 = call ptr @BIO_s_null()
  %570 = call ptr @BIO_new(ptr noundef %569)
  store ptr %570, ptr %104, align 8, !tbaa !24
  %571 = load ptr, ptr %104, align 8, !tbaa !24
  %572 = call i32 @BIO_free(ptr noundef %571)
  %573 = load ptr, ptr %103, align 8, !tbaa !62
  %574 = call i32 @i2d_ECDSA_SIG(ptr noundef %573, ptr noundef %102)
  %575 = load ptr, ptr %102, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %575, ptr noundef @.str, i32 noundef 368)
  %576 = load ptr, ptr %103, align 8, !tbaa !62
  call void @ECDSA_SIG_free(ptr noundef %576)
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #3
  br label %577

577:                                              ; preds = %568, %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #3
  %578 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %578, ptr %105, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #3
  store ptr null, ptr %106, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #3
  %579 = load i64, ptr %4, align 8, !tbaa !15
  %580 = call ptr @d2i_AutoPrivateKey(ptr noundef null, ptr noundef %105, i64 noundef %579)
  store ptr %580, ptr %107, align 8, !tbaa !64
  %581 = load ptr, ptr %107, align 8, !tbaa !64
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %600

583:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #3
  %584 = call ptr @BIO_s_null()
  %585 = call ptr @BIO_new(ptr noundef %584)
  store ptr %585, ptr %108, align 8, !tbaa !24
  %586 = load ptr, ptr %108, align 8, !tbaa !24
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %595

588:                                              ; preds = %583
  %589 = load ptr, ptr %108, align 8, !tbaa !24
  %590 = load ptr, ptr %107, align 8, !tbaa !64
  %591 = load ptr, ptr @pctx, align 8, !tbaa !11
  %592 = call i32 @EVP_PKEY_print_private(ptr noundef %589, ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %593 = load ptr, ptr %108, align 8, !tbaa !24
  %594 = call i32 @BIO_free(ptr noundef %593)
  br label %595

595:                                              ; preds = %588, %583
  %596 = load ptr, ptr %107, align 8, !tbaa !64
  %597 = call i32 @i2d_PrivateKey(ptr noundef %596, ptr noundef %106)
  %598 = load ptr, ptr %106, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %598, ptr noundef @.str, i32 noundef 371)
  %599 = load ptr, ptr %107, align 8, !tbaa !64
  call void @EVP_PKEY_free(ptr noundef %599)
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #3
  br label %600

600:                                              ; preds = %595, %577
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #3
  %601 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %601, ptr %109, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #3
  store ptr null, ptr %110, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #3
  %602 = load i64, ptr %4, align 8, !tbaa !15
  %603 = call ptr @d2i_SSL_SESSION(ptr noundef null, ptr noundef %109, i64 noundef %602)
  store ptr %603, ptr %111, align 8, !tbaa !66
  %604 = load ptr, ptr %111, align 8, !tbaa !66
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %626

606:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #3
  %607 = call ptr @BIO_s_null()
  %608 = call ptr @BIO_new(ptr noundef %607)
  store ptr %608, ptr %113, align 8, !tbaa !24
  %609 = load ptr, ptr %113, align 8, !tbaa !24
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %617

611:                                              ; preds = %606
  %612 = load ptr, ptr %113, align 8, !tbaa !24
  %613 = load ptr, ptr %111, align 8, !tbaa !66
  %614 = call i32 @SSL_SESSION_print(ptr noundef %612, ptr noundef %613)
  %615 = load ptr, ptr %113, align 8, !tbaa !24
  %616 = call i32 @BIO_free(ptr noundef %615)
  br label %617

617:                                              ; preds = %611, %606
  %618 = load ptr, ptr %111, align 8, !tbaa !66
  %619 = call i32 @i2d_SSL_SESSION(ptr noundef %618, ptr noundef %110)
  store i32 %619, ptr %112, align 4, !tbaa !17
  %620 = load i32, ptr %112, align 4, !tbaa !17
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %623

622:                                              ; preds = %617
  br label %623

623:                                              ; preds = %622, %617
  %624 = load ptr, ptr %110, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %624, ptr noundef @.str, i32 noundef 372)
  %625 = load ptr, ptr %111, align 8, !tbaa !66
  call void @SSL_SESSION_free(ptr noundef %625)
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #3
  br label %626

626:                                              ; preds = %623, %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #3
  call void @ERR_clear_error()
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_null() #1

declare i32 @ASN1_item_print(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %1 = load ptr, ptr @pctx, align 8, !tbaa !11
  call void @ASN1_PCTX_free(ptr noundef %1)
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
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p3 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12asn1_pctx_st", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12ASN1_ITEM_st", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13ASN1_VALUE_st", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9TS_req_st", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17TS_msg_imprint_st", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10TS_resp_st", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17TS_status_info_st", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS14TS_tst_info_st", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14TS_accuracy_st", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS17ESS_issuer_serial", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11ESS_cert_id", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS16ESS_signing_cert", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS17ESS_cert_id_v2_st", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS22ESS_signing_cert_v2_st", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS5dh_st", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10DSA_SIG_st", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS6dsa_st", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS6rsa_st", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS11ec_group_st", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9ec_key_st", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12ECDSA_SIG_st", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14ssl_session_st", !6, i64 0}
