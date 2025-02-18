target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }

@asn1_item_list = internal global [147 x ptr] [ptr @ACCESS_DESCRIPTION_it, ptr @ASIdOrRange_it, ptr @ASIdentifierChoice_it, ptr @ASIdentifiers_it, ptr @ASN1_ANY_it, ptr @ASN1_BIT_STRING_it, ptr @ASN1_BMPSTRING_it, ptr @ASN1_BOOLEAN_it, ptr @ASN1_ENUMERATED_it, ptr @ASN1_FBOOLEAN_it, ptr @ASN1_GENERALIZEDTIME_it, ptr @ASN1_GENERALSTRING_it, ptr @ASN1_IA5STRING_it, ptr @ASN1_INTEGER_it, ptr @ASN1_NULL_it, ptr @ASN1_OBJECT_it, ptr @ASN1_OCTET_STRING_NDEF_it, ptr @ASN1_OCTET_STRING_it, ptr @ASN1_PRINTABLESTRING_it, ptr @ASN1_PRINTABLE_it, ptr @ASN1_SEQUENCE_ANY_it, ptr @ASN1_SEQUENCE_it, ptr @ASN1_SET_ANY_it, ptr @ASN1_T61STRING_it, ptr @ASN1_TBOOLEAN_it, ptr @ASN1_TIME_it, ptr @ASN1_UNIVERSALSTRING_it, ptr @ASN1_UTCTIME_it, ptr @ASN1_UTF8STRING_it, ptr @ASN1_VISIBLESTRING_it, ptr @ASRange_it, ptr @AUTHORITY_INFO_ACCESS_it, ptr @AUTHORITY_KEYID_it, ptr @BASIC_CONSTRAINTS_it, ptr @BIGNUM_it, ptr @CBIGNUM_it, ptr @CERTIFICATEPOLICIES_it, ptr @CMS_ContentInfo_it, ptr @CMS_EnvelopedData_it, ptr @CMS_ReceiptRequest_it, ptr @CRL_DIST_POINTS_it, ptr @DHparams_it, ptr @DIRECTORYSTRING_it, ptr @DISPLAYTEXT_it, ptr @DIST_POINT_NAME_it, ptr @DIST_POINT_it, ptr @ECPARAMETERS_it, ptr @ECPKPARAMETERS_it, ptr @EDIPARTYNAME_it, ptr @EXTENDED_KEY_USAGE_it, ptr @GENERAL_NAMES_it, ptr @GENERAL_NAME_it, ptr @GENERAL_SUBTREE_it, ptr @IPAddressChoice_it, ptr @IPAddressFamily_it, ptr @IPAddressOrRange_it, ptr @IPAddressRange_it, ptr @ISSUING_DIST_POINT_it, ptr @LONG_it, ptr @NAME_CONSTRAINTS_it, ptr @NETSCAPE_CERT_SEQUENCE_it, ptr @NETSCAPE_SPKAC_it, ptr @NETSCAPE_SPKI_it, ptr @NOTICEREF_it, ptr @OCSP_BASICRESP_it, ptr @OCSP_CERTID_it, ptr @OCSP_CERTSTATUS_it, ptr @OCSP_CRLID_it, ptr @OCSP_ONEREQ_it, ptr @OCSP_REQINFO_it, ptr @OCSP_REQUEST_it, ptr @OCSP_RESPBYTES_it, ptr @OCSP_RESPDATA_it, ptr @OCSP_RESPID_it, ptr @OCSP_RESPONSE_it, ptr @OCSP_REVOKEDINFO_it, ptr @OCSP_SERVICELOC_it, ptr @OCSP_SIGNATURE_it, ptr @OCSP_SINGLERESP_it, ptr @OTHERNAME_it, ptr @PBE2PARAM_it, ptr @PBEPARAM_it, ptr @PBKDF2PARAM_it, ptr @PKCS12_AUTHSAFES_it, ptr @PKCS12_BAGS_it, ptr @PKCS12_MAC_DATA_it, ptr @PKCS12_SAFEBAGS_it, ptr @PKCS12_SAFEBAG_it, ptr @PKCS12_it, ptr @PKCS7_ATTR_SIGN_it, ptr @PKCS7_ATTR_VERIFY_it, ptr @PKCS7_DIGEST_it, ptr @PKCS7_ENCRYPT_it, ptr @PKCS7_ENC_CONTENT_it, ptr @PKCS7_ENVELOPE_it, ptr @PKCS7_ISSUER_AND_SERIAL_it, ptr @PKCS7_RECIP_INFO_it, ptr @PKCS7_SIGNED_it, ptr @PKCS7_SIGNER_INFO_it, ptr @PKCS7_SIGN_ENVELOPE_it, ptr @PKCS7_it, ptr @PKCS8_PRIV_KEY_INFO_it, ptr @PKEY_USAGE_PERIOD_it, ptr @POLICYINFO_it, ptr @POLICYQUALINFO_it, ptr @POLICY_CONSTRAINTS_it, ptr @POLICY_MAPPINGS_it, ptr @POLICY_MAPPING_it, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr @PROXY_POLICY_it, ptr @RSAPrivateKey_it, ptr @RSAPublicKey_it, ptr @RSA_OAEP_PARAMS_it, ptr @RSA_PSS_PARAMS_it, ptr @SCRYPT_PARAMS_it, ptr @SXNETID_it, ptr @SXNET_it, ptr @ISSUER_SIGN_TOOL_it, ptr @USERNOTICE_it, ptr @X509_ACERT_it, ptr @X509_ALGORS_it, ptr @X509_ALGOR_it, ptr @X509_ATTRIBUTE_it, ptr @X509_CERT_AUX_it, ptr @X509_CINF_it, ptr @X509_CRL_INFO_it, ptr @X509_CRL_it, ptr @X509_EXTENSIONS_it, ptr @X509_EXTENSION_it, ptr @X509_NAME_ENTRY_it, ptr @X509_NAME_it, ptr @X509_PUBKEY_it, ptr @X509_REQ_INFO_it, ptr @X509_REQ_it, ptr @X509_REVOKED_it, ptr @X509_SIG_it, ptr @X509_VAL_it, ptr @X509_it, ptr @ZLONG_it, ptr @INT32_it, ptr @UINT32_it, ptr @ZINT32_it, ptr @ZUINT32_it, ptr @INT64_it, ptr @UINT64_it, ptr @ZINT64_it, ptr @ZUINT64_it], align 16

; Function Attrs: nounwind uwtable
define ptr @ASN1_ITEM_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %27, %1
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = icmp ult i64 %8, 147
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [147 x ptr], ptr @asn1_item_list, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = call ptr %13()
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.ASN1_ITEM_st, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

23:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %31 [
    i32 0, label %26
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !8
  br label %7, !llvm.loop !16

30:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_ITEM_get(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp uge i64 %4, 147
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [147 x ptr], ptr @asn1_item_list, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call ptr %10()
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare ptr @ACCESS_DESCRIPTION_it() #3

declare ptr @ASIdOrRange_it() #3

declare ptr @ASIdentifierChoice_it() #3

declare ptr @ASIdentifiers_it() #3

declare ptr @ASN1_ANY_it() #3

declare ptr @ASN1_BIT_STRING_it() #3

declare ptr @ASN1_BMPSTRING_it() #3

declare ptr @ASN1_BOOLEAN_it() #3

declare ptr @ASN1_ENUMERATED_it() #3

declare ptr @ASN1_FBOOLEAN_it() #3

declare ptr @ASN1_GENERALIZEDTIME_it() #3

declare ptr @ASN1_GENERALSTRING_it() #3

declare ptr @ASN1_IA5STRING_it() #3

declare ptr @ASN1_INTEGER_it() #3

declare ptr @ASN1_NULL_it() #3

declare ptr @ASN1_OBJECT_it() #3

declare ptr @ASN1_OCTET_STRING_NDEF_it() #3

declare ptr @ASN1_OCTET_STRING_it() #3

declare ptr @ASN1_PRINTABLESTRING_it() #3

declare ptr @ASN1_PRINTABLE_it() #3

declare ptr @ASN1_SEQUENCE_ANY_it() #3

declare ptr @ASN1_SEQUENCE_it() #3

declare ptr @ASN1_SET_ANY_it() #3

declare ptr @ASN1_T61STRING_it() #3

declare ptr @ASN1_TBOOLEAN_it() #3

declare ptr @ASN1_TIME_it() #3

declare ptr @ASN1_UNIVERSALSTRING_it() #3

declare ptr @ASN1_UTCTIME_it() #3

declare ptr @ASN1_UTF8STRING_it() #3

declare ptr @ASN1_VISIBLESTRING_it() #3

declare ptr @ASRange_it() #3

declare ptr @AUTHORITY_INFO_ACCESS_it() #3

declare ptr @AUTHORITY_KEYID_it() #3

declare ptr @BASIC_CONSTRAINTS_it() #3

declare ptr @BIGNUM_it() #3

declare ptr @CBIGNUM_it() #3

declare ptr @CERTIFICATEPOLICIES_it() #3

declare ptr @CMS_ContentInfo_it() #3

declare ptr @CMS_EnvelopedData_it() #3

declare ptr @CMS_ReceiptRequest_it() #3

declare ptr @CRL_DIST_POINTS_it() #3

declare ptr @DHparams_it() #3

declare ptr @DIRECTORYSTRING_it() #3

declare ptr @DISPLAYTEXT_it() #3

declare ptr @DIST_POINT_NAME_it() #3

declare ptr @DIST_POINT_it() #3

declare ptr @ECPARAMETERS_it() #3

declare ptr @ECPKPARAMETERS_it() #3

declare ptr @EDIPARTYNAME_it() #3

declare ptr @EXTENDED_KEY_USAGE_it() #3

declare ptr @GENERAL_NAMES_it() #3

declare ptr @GENERAL_NAME_it() #3

declare ptr @GENERAL_SUBTREE_it() #3

declare ptr @IPAddressChoice_it() #3

declare ptr @IPAddressFamily_it() #3

declare ptr @IPAddressOrRange_it() #3

declare ptr @IPAddressRange_it() #3

declare ptr @ISSUING_DIST_POINT_it() #3

declare ptr @LONG_it() #3

declare ptr @NAME_CONSTRAINTS_it() #3

declare ptr @NETSCAPE_CERT_SEQUENCE_it() #3

declare ptr @NETSCAPE_SPKAC_it() #3

declare ptr @NETSCAPE_SPKI_it() #3

declare ptr @NOTICEREF_it() #3

declare ptr @OCSP_BASICRESP_it() #3

declare ptr @OCSP_CERTID_it() #3

declare ptr @OCSP_CERTSTATUS_it() #3

declare ptr @OCSP_CRLID_it() #3

declare ptr @OCSP_ONEREQ_it() #3

declare ptr @OCSP_REQINFO_it() #3

declare ptr @OCSP_REQUEST_it() #3

declare ptr @OCSP_RESPBYTES_it() #3

declare ptr @OCSP_RESPDATA_it() #3

declare ptr @OCSP_RESPID_it() #3

declare ptr @OCSP_RESPONSE_it() #3

declare ptr @OCSP_REVOKEDINFO_it() #3

declare ptr @OCSP_SERVICELOC_it() #3

declare ptr @OCSP_SIGNATURE_it() #3

declare ptr @OCSP_SINGLERESP_it() #3

declare ptr @OTHERNAME_it() #3

declare ptr @PBE2PARAM_it() #3

declare ptr @PBEPARAM_it() #3

declare ptr @PBKDF2PARAM_it() #3

declare ptr @PKCS12_AUTHSAFES_it() #3

declare ptr @PKCS12_BAGS_it() #3

declare ptr @PKCS12_MAC_DATA_it() #3

declare ptr @PKCS12_SAFEBAGS_it() #3

declare ptr @PKCS12_SAFEBAG_it() #3

declare ptr @PKCS12_it() #3

declare ptr @PKCS7_ATTR_SIGN_it() #3

declare ptr @PKCS7_ATTR_VERIFY_it() #3

declare ptr @PKCS7_DIGEST_it() #3

declare ptr @PKCS7_ENCRYPT_it() #3

declare ptr @PKCS7_ENC_CONTENT_it() #3

declare ptr @PKCS7_ENVELOPE_it() #3

declare ptr @PKCS7_ISSUER_AND_SERIAL_it() #3

declare ptr @PKCS7_RECIP_INFO_it() #3

declare ptr @PKCS7_SIGNED_it() #3

declare ptr @PKCS7_SIGNER_INFO_it() #3

declare ptr @PKCS7_SIGN_ENVELOPE_it() #3

declare ptr @PKCS7_it() #3

declare ptr @PKCS8_PRIV_KEY_INFO_it() #3

declare ptr @PKEY_USAGE_PERIOD_it() #3

declare ptr @POLICYINFO_it() #3

declare ptr @POLICYQUALINFO_it() #3

declare ptr @POLICY_CONSTRAINTS_it() #3

declare ptr @POLICY_MAPPINGS_it() #3

declare ptr @POLICY_MAPPING_it() #3

declare ptr @PROXY_CERT_INFO_EXTENSION_it() #3

declare ptr @PROXY_POLICY_it() #3

declare ptr @RSAPrivateKey_it() #3

declare ptr @RSAPublicKey_it() #3

declare ptr @RSA_OAEP_PARAMS_it() #3

declare ptr @RSA_PSS_PARAMS_it() #3

declare ptr @SCRYPT_PARAMS_it() #3

declare ptr @SXNETID_it() #3

declare ptr @SXNET_it() #3

declare ptr @ISSUER_SIGN_TOOL_it() #3

declare ptr @USERNOTICE_it() #3

declare ptr @X509_ACERT_it() #3

declare ptr @X509_ALGORS_it() #3

declare ptr @X509_ALGOR_it() #3

declare ptr @X509_ATTRIBUTE_it() #3

declare ptr @X509_CERT_AUX_it() #3

declare ptr @X509_CINF_it() #3

declare ptr @X509_CRL_INFO_it() #3

declare ptr @X509_CRL_it() #3

declare ptr @X509_EXTENSIONS_it() #3

declare ptr @X509_EXTENSION_it() #3

declare ptr @X509_NAME_ENTRY_it() #3

declare ptr @X509_NAME_it() #3

declare ptr @X509_PUBKEY_it() #3

declare ptr @X509_REQ_INFO_it() #3

declare ptr @X509_REQ_it() #3

declare ptr @X509_REVOKED_it() #3

declare ptr @X509_SIG_it() #3

declare ptr @X509_VAL_it() #3

declare ptr @X509_it() #3

declare ptr @ZLONG_it() #3

declare ptr @INT32_it() #3

declare ptr @UINT32_it() #3

declare ptr @ZINT32_it() #3

declare ptr @ZUINT32_it() #3

declare ptr @INT64_it() #3

declare ptr @UINT64_it() #3

declare ptr @ZINT64_it() #3

declare ptr @ZUINT64_it() #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!13 = !{!14, !4, i64 48}
!14 = !{!"ASN1_ITEM_st", !6, i64 0, !9, i64 8, !15, i64 16, !9, i64 24, !5, i64 32, !9, i64 40, !4, i64 48}
!15 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !5, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
