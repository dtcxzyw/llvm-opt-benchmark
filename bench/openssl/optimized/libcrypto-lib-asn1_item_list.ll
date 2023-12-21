; ModuleID = 'bench/openssl/original/libcrypto-lib-asn1_item_list.ll'
source_filename = "bench/openssl/original/libcrypto-lib-asn1_item_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@asn1_item_list = internal unnamed_addr constant [146 x ptr] [ptr @ACCESS_DESCRIPTION_it, ptr @ASIdOrRange_it, ptr @ASIdentifierChoice_it, ptr @ASIdentifiers_it, ptr @ASN1_ANY_it, ptr @ASN1_BIT_STRING_it, ptr @ASN1_BMPSTRING_it, ptr @ASN1_BOOLEAN_it, ptr @ASN1_ENUMERATED_it, ptr @ASN1_FBOOLEAN_it, ptr @ASN1_GENERALIZEDTIME_it, ptr @ASN1_GENERALSTRING_it, ptr @ASN1_IA5STRING_it, ptr @ASN1_INTEGER_it, ptr @ASN1_NULL_it, ptr @ASN1_OBJECT_it, ptr @ASN1_OCTET_STRING_NDEF_it, ptr @ASN1_OCTET_STRING_it, ptr @ASN1_PRINTABLESTRING_it, ptr @ASN1_PRINTABLE_it, ptr @ASN1_SEQUENCE_ANY_it, ptr @ASN1_SEQUENCE_it, ptr @ASN1_SET_ANY_it, ptr @ASN1_T61STRING_it, ptr @ASN1_TBOOLEAN_it, ptr @ASN1_TIME_it, ptr @ASN1_UNIVERSALSTRING_it, ptr @ASN1_UTCTIME_it, ptr @ASN1_UTF8STRING_it, ptr @ASN1_VISIBLESTRING_it, ptr @ASRange_it, ptr @AUTHORITY_INFO_ACCESS_it, ptr @AUTHORITY_KEYID_it, ptr @BASIC_CONSTRAINTS_it, ptr @BIGNUM_it, ptr @CBIGNUM_it, ptr @CERTIFICATEPOLICIES_it, ptr @CMS_ContentInfo_it, ptr @CMS_EnvelopedData_it, ptr @CMS_ReceiptRequest_it, ptr @CRL_DIST_POINTS_it, ptr @DHparams_it, ptr @DIRECTORYSTRING_it, ptr @DISPLAYTEXT_it, ptr @DIST_POINT_NAME_it, ptr @DIST_POINT_it, ptr @ECPARAMETERS_it, ptr @ECPKPARAMETERS_it, ptr @EDIPARTYNAME_it, ptr @EXTENDED_KEY_USAGE_it, ptr @GENERAL_NAMES_it, ptr @GENERAL_NAME_it, ptr @GENERAL_SUBTREE_it, ptr @IPAddressChoice_it, ptr @IPAddressFamily_it, ptr @IPAddressOrRange_it, ptr @IPAddressRange_it, ptr @ISSUING_DIST_POINT_it, ptr @LONG_it, ptr @NAME_CONSTRAINTS_it, ptr @NETSCAPE_CERT_SEQUENCE_it, ptr @NETSCAPE_SPKAC_it, ptr @NETSCAPE_SPKI_it, ptr @NOTICEREF_it, ptr @OCSP_BASICRESP_it, ptr @OCSP_CERTID_it, ptr @OCSP_CERTSTATUS_it, ptr @OCSP_CRLID_it, ptr @OCSP_ONEREQ_it, ptr @OCSP_REQINFO_it, ptr @OCSP_REQUEST_it, ptr @OCSP_RESPBYTES_it, ptr @OCSP_RESPDATA_it, ptr @OCSP_RESPID_it, ptr @OCSP_RESPONSE_it, ptr @OCSP_REVOKEDINFO_it, ptr @OCSP_SERVICELOC_it, ptr @OCSP_SIGNATURE_it, ptr @OCSP_SINGLERESP_it, ptr @OTHERNAME_it, ptr @PBE2PARAM_it, ptr @PBEPARAM_it, ptr @PBKDF2PARAM_it, ptr @PKCS12_AUTHSAFES_it, ptr @PKCS12_BAGS_it, ptr @PKCS12_MAC_DATA_it, ptr @PKCS12_SAFEBAGS_it, ptr @PKCS12_SAFEBAG_it, ptr @PKCS12_it, ptr @PKCS7_ATTR_SIGN_it, ptr @PKCS7_ATTR_VERIFY_it, ptr @PKCS7_DIGEST_it, ptr @PKCS7_ENCRYPT_it, ptr @PKCS7_ENC_CONTENT_it, ptr @PKCS7_ENVELOPE_it, ptr @PKCS7_ISSUER_AND_SERIAL_it, ptr @PKCS7_RECIP_INFO_it, ptr @PKCS7_SIGNED_it, ptr @PKCS7_SIGNER_INFO_it, ptr @PKCS7_SIGN_ENVELOPE_it, ptr @PKCS7_it, ptr @PKCS8_PRIV_KEY_INFO_it, ptr @PKEY_USAGE_PERIOD_it, ptr @POLICYINFO_it, ptr @POLICYQUALINFO_it, ptr @POLICY_CONSTRAINTS_it, ptr @POLICY_MAPPINGS_it, ptr @POLICY_MAPPING_it, ptr @PROXY_CERT_INFO_EXTENSION_it, ptr @PROXY_POLICY_it, ptr @RSAPrivateKey_it, ptr @RSAPublicKey_it, ptr @RSA_OAEP_PARAMS_it, ptr @RSA_PSS_PARAMS_it, ptr @SCRYPT_PARAMS_it, ptr @SXNETID_it, ptr @SXNET_it, ptr @ISSUER_SIGN_TOOL_it, ptr @USERNOTICE_it, ptr @X509_ALGORS_it, ptr @X509_ALGOR_it, ptr @X509_ATTRIBUTE_it, ptr @X509_CERT_AUX_it, ptr @X509_CINF_it, ptr @X509_CRL_INFO_it, ptr @X509_CRL_it, ptr @X509_EXTENSIONS_it, ptr @X509_EXTENSION_it, ptr @X509_NAME_ENTRY_it, ptr @X509_NAME_it, ptr @X509_PUBKEY_it, ptr @X509_REQ_INFO_it, ptr @X509_REQ_it, ptr @X509_REVOKED_it, ptr @X509_SIG_it, ptr @X509_VAL_it, ptr @X509_it, ptr @ZLONG_it, ptr @INT32_it, ptr @UINT32_it, ptr @ZINT32_it, ptr @ZUINT32_it, ptr @INT64_it, ptr @UINT64_it, ptr @ZINT64_it, ptr @ZUINT64_it], align 16

; Function Attrs: nounwind uwtable
define ptr @ASN1_ITEM_lookup(ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.04, 1
  %exitcond.not = icmp eq i64 %inc, 146
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

for.body:                                         ; preds = %entry, %for.cond
  %i.04 = phi i64 [ 0, %entry ], [ %inc, %for.cond ]
  %arrayidx = getelementptr inbounds [146 x ptr], ptr @asn1_item_list, i64 0, i64 %i.04
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr %0() #3
  %sname = getelementptr inbounds i8, ptr %call, i64 48
  %1 = load ptr, ptr %sname, align 8
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %name) #4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %return, label %for.cond

return:                                           ; preds = %for.cond, %for.body
  %retval.0 = phi ptr [ %call, %for.body ], [ null, %for.cond ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @ASN1_ITEM_get(i64 noundef %i) local_unnamed_addr #0 {
entry:
  %cmp = icmp ugt i64 %i, 145
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [146 x ptr], ptr @asn1_item_list, i64 0, i64 %i
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call ptr %0() #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
