; ModuleID = 'bench/openssl/original/asn1_item_list.ll'
source_filename = "bench/openssl/original/asn1_item_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@asn1_item_list = internal unnamed_addr constant [147 x ptr] [ptr @ACCESS_DESCRIPTION_it, ptr @ASIdOrRange_it, ptr @ASIdentifierChoice_it, ptr @ASIdentifiers_it, ptr @ASN1_ANY_it, ptr @ASN1_BIT_STRING_it, ptr @ASN1_BMPSTRING_it, ptr @ASN1_BOOLEAN_it, ptr @ASN1_ENUMERATED_it, ptr @ASN1_FBOOLEAN_it, ptr @ASN1_GENERALIZEDTIME_it, ptr @ASN1_GENERALSTRING_it, ptr @ASN1_IA5STRING_it, ptr @ASN1_INTEGER_it, ptr @ASN1_NULL_it, ptr @ASN1_OBJECT_it, ptr @ASN1_OCTET_STRING_NDEF_it, ptr @ASN1_OCTET_STRING_it, ptr @ASN1_PRINTABLESTRING_it, ptr @ASN1_PRINTABLE_it, ptr @ASN1_SEQUENCE_ANY_it, ptr @ASN1_SEQUENCE_it, ptr @ASN1_SET_ANY_it, ptr @ASN1_T61STRING_it, ptr @ASN1_TBOOLEAN_it, ptr @ASN1_TIME_it, ptr @ASN1_UNIVERSALSTRING_it, ptr @ASN1_UTCTIME_it, ptr @ASN1_UTF8STRING_it, ptr @ASN1_VISIBLESTRING_it, ptr @ASRange_it, ptr @AUTHORITY_INFO_ACCESS_it, ptr @AUTHORITY_KEYID_it, ptr @BASIC_CONSTRAINTS_it, ptr @BIGNUM_it, ptr @CBIGNUM_it, ptr @CERTIFICATEPOLICIES_it, ptr @CMS_ContentInfo_it, ptr @CMS_EnvelopedData_it, ptr @CMS_ReceiptRequest_it, ptr @CRL_DIST_POINTS_it, ptr @DHparams_it, ptr @DIRECTORYSTRING_it, ptr @DISPLAYTEXT_it, ptr @DIST_POINT_NAME_it, ptr @DIST_POINT_it, ptr @ECPARAMETERS_it, ptr @ECPKPARAMETERS_it, ptr @EDIPARTYNAME_it, ptr @EXTENDED_KEY_USAGE_it, ptr @GENERAL_NAMES_it, ptr @GENERAL_NAME_it, ptr @GENERAL_SUBTREE_it, ptr @IPAddressChoice_it, ptr @IPAddressFamily_it, ptr @IPAddressOrRange_it, ptr @IPAddressRange_it, ptr @ISSUING_DIST_POINT_it, ptr @LONG_it, ptr @NAME_CONSTRAINTS_it, ptr @NETSCAPE_CERT_SEQUENCE_it, ptr @NETSCAPE_SPKAC_it, ptr @NETSCAPE_SPKI_it, ptr @NOTICEREF_it, ptr @OCSP_BASICRESP_it, ptr @OCSP_CERTID_it, ptr @OCSP_CERTSTATUS_it, ptr @OCSP_CRLID_it, ptr @OCSP_ONEREQ_it, ptr @OCSP_REQINFO_it, ptr @OCSP_REQUEST_it, ptr @OCSP_RESPBYTES_it, ptr @OCSP_RESPDATA_it, ptr @OCSP_RESPID_it, ptr @OCSP_RESPONSE_it, ptr @OCSP_REVOKEDINFO_it, ptr @OCSP_SERVICELOC_it, ptr @OCSP_SIGNATURE_it, ptr @OCSP_SINGLERESP_it, ptr @OTHERNAME_it, ptr @PBE2PARAM_it, ptr @PBEPARAM_it, ptr @PBKDF2PARAM_it, ptr @PKCS12_AUTHSAFES_it, ptr @PKCS12_BAGS_it, ptr @PKCS12_MAC_DATA_it, ptr @PKCS12_SAFEBAGS_it, ptr @PKCS12_SAFEBAG_it, ptr @PKCS12_it, ptr @PKCS7_ATTR_SIGN_it, ptr @PKCS7_ATTR_VERIFY_it, ptr @PKCS7_DIGEST_it, ptr @PKCS7_ENCRYPT_it, ptr @PKCS7_ENC_CONTENT_it, ptr @PKCS7_ENVELOPE_it, ptr @PKCS7_ISSUER_AND_SERIAL_it, ptr @PKCS7_RECIP_INFO_it, ptr @PKCS7_SIGNED_it, ptr @PKCS7_SIGNER_INFO_it, ptr @PKCS7_SIGN_ENVELOPE_it, ptr @PKCS7_it, ptr @PKCS8_PRIV_KEY_INFO_it, ptr @PKEY_USAGE_PERIOD_it, ptr @POLICYINFO_it, ptr @POLICYQUALINFO_it, ptr @POLICY_CONSTRAINTS_it, ptr @POLICY_MAPPINGS_it, ptr @POLICY_MAPPING_it, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr @PROXY_POLICY_it, ptr @RSAPrivateKey_it, ptr @RSAPublicKey_it, ptr @RSA_OAEP_PARAMS_it, ptr @RSA_PSS_PARAMS_it, ptr @SCRYPT_PARAMS_it, ptr @SXNETID_it, ptr @SXNET_it, ptr @ISSUER_SIGN_TOOL_it, ptr @USERNOTICE_it, ptr @X509_ACERT_it, ptr @X509_ALGORS_it, ptr @X509_ALGOR_it, ptr @X509_ATTRIBUTE_it, ptr @X509_CERT_AUX_it, ptr @X509_CINF_it, ptr @X509_CRL_INFO_it, ptr @X509_CRL_it, ptr @X509_EXTENSIONS_it, ptr @X509_EXTENSION_it, ptr @X509_NAME_ENTRY_it, ptr @X509_NAME_it, ptr @X509_PUBKEY_it, ptr @X509_REQ_INFO_it, ptr @X509_REQ_it, ptr @X509_REVOKED_it, ptr @X509_SIG_it, ptr @X509_VAL_it, ptr @X509_it, ptr @ZLONG_it, ptr @INT32_it, ptr @UINT32_it, ptr @ZINT32_it, ptr @ZUINT32_it, ptr @INT64_it, ptr @UINT64_it, ptr @ZINT64_it, ptr @ZUINT64_it], align 16

; Function Attrs: nounwind uwtable
define ptr @ASN1_ITEM_lookup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  br label %4

2:                                                ; preds = %4
  %3 = add nuw nsw i64 %.089, 1
  %exitcond.not = icmp eq i64 %3, 147
  br i1 %exitcond.not, label %11, label %4, !llvm.loop !3

4:                                                ; preds = %1, %2
  %.089 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr @asn1_item_list, i64 %.089
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = tail call ptr %6() #3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %0) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %2

11:                                               ; preds = %2, %4
  %.2 = phi ptr [ %7, %4 ], [ null, %2 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_ITEM_get(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 146
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw [8 x i8], ptr @asn1_item_list, i64 %0
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = tail call ptr %5() #3
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

declare ptr @ACCESS_DESCRIPTION_it() #2

declare ptr @ASIdOrRange_it() #2

declare ptr @ASIdentifierChoice_it() #2

declare ptr @ASIdentifiers_it() #2

declare ptr @ASN1_ANY_it() #2

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @ASN1_BMPSTRING_it() #2

declare ptr @ASN1_BOOLEAN_it() #2

declare ptr @ASN1_ENUMERATED_it() #2

declare ptr @ASN1_FBOOLEAN_it() #2

declare ptr @ASN1_GENERALIZEDTIME_it() #2

declare ptr @ASN1_GENERALSTRING_it() #2

declare ptr @ASN1_IA5STRING_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare ptr @ASN1_NULL_it() #2

declare ptr @ASN1_OBJECT_it() #2

declare ptr @ASN1_OCTET_STRING_NDEF_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_PRINTABLESTRING_it() #2

declare ptr @ASN1_PRINTABLE_it() #2

declare ptr @ASN1_SEQUENCE_ANY_it() #2

declare ptr @ASN1_SEQUENCE_it() #2

declare ptr @ASN1_SET_ANY_it() #2

declare ptr @ASN1_T61STRING_it() #2

declare ptr @ASN1_TBOOLEAN_it() #2

declare ptr @ASN1_TIME_it() #2

declare ptr @ASN1_UNIVERSALSTRING_it() #2

declare ptr @ASN1_UTCTIME_it() #2

declare ptr @ASN1_UTF8STRING_it() #2

declare ptr @ASN1_VISIBLESTRING_it() #2

declare ptr @ASRange_it() #2

declare ptr @AUTHORITY_INFO_ACCESS_it() #2

declare ptr @AUTHORITY_KEYID_it() #2

declare ptr @BASIC_CONSTRAINTS_it() #2

declare ptr @BIGNUM_it() #2

declare ptr @CBIGNUM_it() #2

declare ptr @CERTIFICATEPOLICIES_it() #2

declare ptr @CMS_ContentInfo_it() #2

declare ptr @CMS_EnvelopedData_it() #2

declare ptr @CMS_ReceiptRequest_it() #2

declare ptr @CRL_DIST_POINTS_it() #2

declare ptr @DHparams_it() #2

declare ptr @DIRECTORYSTRING_it() #2

declare ptr @DISPLAYTEXT_it() #2

declare ptr @DIST_POINT_NAME_it() #2

declare ptr @DIST_POINT_it() #2

declare ptr @ECPARAMETERS_it() #2

declare ptr @ECPKPARAMETERS_it() #2

declare ptr @EDIPARTYNAME_it() #2

declare ptr @EXTENDED_KEY_USAGE_it() #2

declare ptr @GENERAL_NAMES_it() #2

declare ptr @GENERAL_NAME_it() #2

declare ptr @GENERAL_SUBTREE_it() #2

declare ptr @IPAddressChoice_it() #2

declare ptr @IPAddressFamily_it() #2

declare ptr @IPAddressOrRange_it() #2

declare ptr @IPAddressRange_it() #2

declare ptr @ISSUING_DIST_POINT_it() #2

declare ptr @LONG_it() #2

declare ptr @NAME_CONSTRAINTS_it() #2

declare ptr @NETSCAPE_CERT_SEQUENCE_it() #2

declare ptr @NETSCAPE_SPKAC_it() #2

declare ptr @NETSCAPE_SPKI_it() #2

declare ptr @NOTICEREF_it() #2

declare ptr @OCSP_BASICRESP_it() #2

declare ptr @OCSP_CERTID_it() #2

declare ptr @OCSP_CERTSTATUS_it() #2

declare ptr @OCSP_CRLID_it() #2

declare ptr @OCSP_ONEREQ_it() #2

declare ptr @OCSP_REQINFO_it() #2

declare ptr @OCSP_REQUEST_it() #2

declare ptr @OCSP_RESPBYTES_it() #2

declare ptr @OCSP_RESPDATA_it() #2

declare ptr @OCSP_RESPID_it() #2

declare ptr @OCSP_RESPONSE_it() #2

declare ptr @OCSP_REVOKEDINFO_it() #2

declare ptr @OCSP_SERVICELOC_it() #2

declare ptr @OCSP_SIGNATURE_it() #2

declare ptr @OCSP_SINGLERESP_it() #2

declare ptr @OTHERNAME_it() #2

declare ptr @PBE2PARAM_it() #2

declare ptr @PBEPARAM_it() #2

declare ptr @PBKDF2PARAM_it() #2

declare ptr @PKCS12_AUTHSAFES_it() #2

declare ptr @PKCS12_BAGS_it() #2

declare ptr @PKCS12_MAC_DATA_it() #2

declare ptr @PKCS12_SAFEBAGS_it() #2

declare ptr @PKCS12_SAFEBAG_it() #2

declare ptr @PKCS12_it() #2

declare ptr @PKCS7_ATTR_SIGN_it() #2

declare ptr @PKCS7_ATTR_VERIFY_it() #2

declare ptr @PKCS7_DIGEST_it() #2

declare ptr @PKCS7_ENCRYPT_it() #2

declare ptr @PKCS7_ENC_CONTENT_it() #2

declare ptr @PKCS7_ENVELOPE_it() #2

declare ptr @PKCS7_ISSUER_AND_SERIAL_it() #2

declare ptr @PKCS7_RECIP_INFO_it() #2

declare ptr @PKCS7_SIGNED_it() #2

declare ptr @PKCS7_SIGNER_INFO_it() #2

declare ptr @PKCS7_SIGN_ENVELOPE_it() #2

declare ptr @PKCS7_it() #2

declare ptr @PKCS8_PRIV_KEY_INFO_it() #2

declare ptr @PKEY_USAGE_PERIOD_it() #2

declare ptr @POLICYINFO_it() #2

declare ptr @POLICYQUALINFO_it() #2

declare ptr @POLICY_CONSTRAINTS_it() #2

declare ptr @POLICY_MAPPINGS_it() #2

declare ptr @POLICY_MAPPING_it() #2

declare ptr @PROXY_CERT_INFO_EXTENSION_it() #2

declare ptr @PROXY_POLICY_it() #2

declare ptr @RSAPrivateKey_it() #2

declare ptr @RSAPublicKey_it() #2

declare ptr @RSA_OAEP_PARAMS_it() #2

declare ptr @RSA_PSS_PARAMS_it() #2

declare ptr @SCRYPT_PARAMS_it() #2

declare ptr @SXNETID_it() #2

declare ptr @SXNET_it() #2

declare ptr @ISSUER_SIGN_TOOL_it() #2

declare ptr @USERNOTICE_it() #2

declare ptr @X509_ACERT_it() #2

declare ptr @X509_ALGORS_it() #2

declare ptr @X509_ALGOR_it() #2

declare ptr @X509_ATTRIBUTE_it() #2

declare ptr @X509_CERT_AUX_it() #2

declare ptr @X509_CINF_it() #2

declare ptr @X509_CRL_INFO_it() #2

declare ptr @X509_CRL_it() #2

declare ptr @X509_EXTENSIONS_it() #2

declare ptr @X509_EXTENSION_it() #2

declare ptr @X509_NAME_ENTRY_it() #2

declare ptr @X509_NAME_it() #2

declare ptr @X509_PUBKEY_it() #2

declare ptr @X509_REQ_INFO_it() #2

declare ptr @X509_REQ_it() #2

declare ptr @X509_REVOKED_it() #2

declare ptr @X509_SIG_it() #2

declare ptr @X509_VAL_it() #2

declare ptr @X509_it() #2

declare ptr @ZLONG_it() #2

declare ptr @INT32_it() #2

declare ptr @UINT32_it() #2

declare ptr @ZINT32_it() #2

declare ptr @ZUINT32_it() #2

declare ptr @INT64_it() #2

declare ptr @UINT64_it() #2

declare ptr @ZINT64_it() #2

declare ptr @ZUINT64_it() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 48}
!10 = !{!"ASN1_ITEM_st", !7, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !6, i64 32, !11, i64 40, !13, i64 48}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS16ASN1_TEMPLATE_st", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
