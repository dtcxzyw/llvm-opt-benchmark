target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pnrp.hf = internal global [112 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pnrp_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_header_fieldID, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr @fieldID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_header_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_header_ident, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_header_versionMajor, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_header_versionMinor, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_header_messageType, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @messageType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_header_messageID, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_type, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 5, i32 2, ptr @fieldID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_length, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_headerack, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_pnrpID, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_inquire_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_inquire_flags_reserved1, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 2, ptr null, i64 65504, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_inquire_flags_Abit, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_inquire_flags_Xbit, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_inquire_flags_Cbit, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_inquire_flags_reserved2, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_padding, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_classifier_unicodeCount, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_classifier_arrayLength, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_classifier_entryLength, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_classifier_string, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_ack_flags_reserved, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_ack_flags_Nbit, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_authority_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.52, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_authority_flags_reserved1, %struct._header_field_info { ptr @.str.28, ptr @.str.53, i32 5, i32 2, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_authority_flags_Lbit, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 2, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_authority_flags_reserved2, %struct._header_field_info { ptr @.str.36, ptr @.str.56, i32 5, i32 2, ptr null, i64 496, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_authority_flags_Bbit, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_authority_flags_reserved3, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 2, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_authority_flags_Nbit, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_flood_flags_reserved1, %struct._header_field_info { ptr @.str.48, ptr @.str.63, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_flood_flags_Dbit, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_splitControls_authorityBuffer, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_ipv6EndpointArray_NumberOfEntries, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_ipv6EndpointArray_ArrayLength, %struct._header_field_info { ptr @.str.42, ptr @.str.70, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_ipv6EndpointArray_EntryLength, %struct._header_field_info { ptr @.str.44, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_length, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_majorVersion, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_minorVersion, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.80, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_flags_reserved, %struct._header_field_info { ptr @.str.48, ptr @.str.81, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_flags_Xbit, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 2, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_flags_Fbit, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 2, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_flags_Cbit, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 2, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_flags_Abit, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 4, i32 2, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_flags_Ubit, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 4, i32 2, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_flags_Rbit, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 4, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_notAfter, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 11, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_serviceLocation, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_binaryAuthority, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 30, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_classifierHash, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_friendlyName, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 26, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_lookupControls_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.108, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_lookupControls_flags_reserved, %struct._header_field_info { ptr @.str.48, ptr @.str.109, i32 5, i32 2, ptr null, i64 65532, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_lookupControls_flags_Abit, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 2, ptr null, i64 2, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_lookupControls_flags_0bit, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 2, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_lookupControls_precision, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 2, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_lookupControls_resolveCriteria, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 2, ptr @resolveCriteria, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_lookupControls_reasonCode, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 4, i32 2, ptr @reasonCode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_publicKey_objID, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 26, i32 0, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_publicKey_publicKeyData, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 26, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_signature_signatureData, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_routeEntry_portNumber, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_routeEntry_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_routeEntry_addressCount, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_nonce, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_hashednonce, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_idArray_NumEntries, %struct._header_field_info { ptr @.str.68, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_idArray_Length, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_ElementFieldType, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 5, i32 2, ptr @fieldID, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_idarray_Entrylength, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_certChain, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_solicitType, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr @solicitType, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_ipv6, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_fragments, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_fragment, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_fragment_overlap, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_fragment_multiple_tails, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_fragment_error, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_fragment_count, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_reassembled_in, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_reassembled_length, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_reassembled_data, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_fragmented_payload, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_flags, %struct._header_field_info { ptr @.str.26, ptr @.str.178, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_reserved8, %struct._header_field_info { ptr @.str.48, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_reserved16, %struct._header_field_info { ptr @.str.48, ptr @.str.179, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_offset, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_data, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_message_port_number, %struct._header_field_info { ptr @.str.131, ptr @.str.184, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_friendlyName_length, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_number_of_service_addresses, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_service_address_length, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_number_of_payload_structures, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_encodedCPA_total_bytes_of_payload, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_payload_type, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_length_of_data, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_payload_port, %struct._header_field_info { ptr @.str.131, ptr @.str.199, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_payload_iana_proto, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_publicKey_length_of_structure, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_publicKey_size_of_algorithm_oid, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_publicKey_reserved, %struct._header_field_info { ptr @.str.48, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_publicKey_size_of_cbdata, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_publicKey_unused_bits, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_signature_structure_length, %struct._header_field_info { ptr @.str.202, ptr @.str.211, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_signature_length, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pnrp_signature_hash_id, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pnrp_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"pnrp.header\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"PNRP Header\00", align 1
@hf_pnrp_header_fieldID = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [15 x i8] c"Header FieldID\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"pnrp.header.fieldID\00", align 1
@hf_pnrp_header_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [14 x i8] c"Header length\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"pnrp.header.length\00", align 1
@hf_pnrp_header_ident = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"Ident\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"pnrp.ident\00", align 1
@hf_pnrp_header_versionMajor = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Version Major\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pnrp.vMajor\00", align 1
@hf_pnrp_header_versionMinor = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [14 x i8] c"Version Minor\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"pnrp.vMinor\00", align 1
@hf_pnrp_header_messageType = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"pnrp.messageType\00", align 1
@hf_pnrp_header_messageID = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"pnrp.header.messageID\00", align 1
@hf_pnrp_message_type = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [13 x i8] c"Segment Type\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"pnrp.segment.type\00", align 1
@hf_pnrp_message_length = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [15 x i8] c"Segment length\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"pnrp.segment.length\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Message length\00", align 1
@hf_pnrp_message_headerack = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"ACKed Header ID\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"pnrp.segment.headerAck\00", align 1
@hf_pnrp_message_pnrpID = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"PNRP ID\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"pnrp.segment.pnrpID\00", align 1
@hf_pnrp_message_inquire_flags = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"pnrp.segment.inquire.flags\00", align 1
@hf_pnrp_message_inquire_flags_reserved1 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [11 x i8] c"Reserved 1\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"pnrp.segment.inquire.flags.reserved1\00", align 1
@hf_pnrp_message_inquire_flags_Abit = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [32 x i8] c"CPA should (a)ppear in response\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"pnrp.segment.inquire.flags.Abit\00", align 1
@hf_pnrp_message_inquire_flags_Xbit = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [46 x i8] c"E(X)tended Payload sent in Authority response\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"pnrp.segment.inquire.flags.Xbit\00", align 1
@hf_pnrp_message_inquire_flags_Cbit = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [47 x i8] c"(C)ertificate Chain sent in Authority response\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"pnrp.segment.inquire.flags.Cbit\00", align 1
@hf_pnrp_message_inquire_flags_reserved2 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"Reserved 2\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"pnrp.segment.inquire.flags.reserved2\00", align 1
@hf_pnrp_padding = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"pnrp.padding\00", align 1
@hf_pnrp_message_classifier_unicodeCount = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [29 x i8] c"Number of Unicode Characters\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"pnrp.segment.classifier.unicodeCount\00", align 1
@hf_pnrp_message_classifier_arrayLength = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Array Length\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"pnrp.segment.classifier.arrayLength\00", align 1
@hf_pnrp_message_classifier_entryLength = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [13 x i8] c"Entry Length\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"pnrp.segment.classifier.entryLength\00", align 1
@hf_pnrp_message_classifier_string = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"Classifier\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"pnrp.segment.classifier.string\00", align 1
@hf_pnrp_message_ack_flags_reserved = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"pnrp.segment.ack.flags.reserved\00", align 1
@hf_pnrp_message_ack_flags_Nbit = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [16 x i8] c"(N)ot found Bit\00", align 1
@.str.51 = private unnamed_addr constant [28 x i8] c"pnrp.segment.ack.flags.Nbit\00", align 1
@hf_pnrp_message_authority_flags = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [29 x i8] c"pnrp.segment.authority.flags\00", align 1
@hf_pnrp_message_authority_flags_reserved1 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [39 x i8] c"pnrp.segment.authority.flags.reserved1\00", align 1
@hf_pnrp_message_authority_flags_Lbit = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"(L)eaf Set\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"pnrp.segment.authority.flags.Lbit\00", align 1
@hf_pnrp_message_authority_flags_reserved2 = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [39 x i8] c"pnrp.segment.authority.flags.reserved2\00", align 1
@hf_pnrp_message_authority_flags_Bbit = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [7 x i8] c"(B)usy\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"pnrp.segment.authority.flags.Bbit\00", align 1
@hf_pnrp_message_authority_flags_reserved3 = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [11 x i8] c"Reserved 3\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"pnrp.segment.authority.flags.reserved3\00", align 1
@hf_pnrp_message_authority_flags_Nbit = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"(N)ot found\00", align 1
@.str.62 = private unnamed_addr constant [34 x i8] c"pnrp.segment.authority.flags.Nbit\00", align 1
@hf_pnrp_message_flood_flags_reserved1 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [34 x i8] c"pnrp.segment.flood.flags.reserved\00", align 1
@hf_pnrp_message_flood_flags_Dbit = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [17 x i8] c"(D)on't send ACK\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"pnrp.segment.flood.flags.Dbit\00", align 1
@hf_pnrp_message_splitControls_authorityBuffer = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"Authority Buffer Size\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"pnrp.segment.splitControls.authorityBuffer\00", align 1
@hf_pnrp_message_ipv6EndpointArray_NumberOfEntries = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [18 x i8] c"Number of Entries\00", align 1
@.str.69 = private unnamed_addr constant [47 x i8] c"pnrp.segment.ipv6EndpointArray.NumberOfEntries\00", align 1
@hf_pnrp_message_ipv6EndpointArray_ArrayLength = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [43 x i8] c"pnrp.segment.ipv6EndpointArray.ArrayLength\00", align 1
@hf_pnrp_message_ipv6EndpointArray_EntryLength = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [43 x i8] c"pnrp.segment.ipv6EndpointArray.EntryLength\00", align 1
@hf_pnrp_encodedCPA = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [22 x i8] c"Encoded CPA structure\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"pnrp.encodedCPA\00", align 1
@hf_pnrp_encodedCPA_length = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"pnrp.encodedCPA.length\00", align 1
@hf_pnrp_encodedCPA_majorVersion = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [18 x i8] c"CPA Major Version\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"pnrp.encodedCPA.vMajor\00", align 1
@hf_pnrp_encodedCPA_minorVersion = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"CPA Minor Version\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"pnrp.encodedCPA.vMinor\00", align 1
@hf_pnrp_encodedCPA_flags = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"pnrp.encodedCPA.flags\00", align 1
@hf_pnrp_encodedCPA_flags_reserved = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [31 x i8] c"pnrp.encodedCPA.flags.reserved\00", align 1
@hf_pnrp_encodedCPA_flags_Xbit = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"CPA has E(X)tended Payload\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"pnrp.encodedCPA.flags.xbit\00", align 1
@hf_pnrp_encodedCPA_flags_Fbit = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [29 x i8] c"CPA contains (F)riendly Name\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"pnrp.encodedCPA.flags.fbit\00", align 1
@hf_pnrp_encodedCPA_flags_Cbit = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [31 x i8] c"CPA contains (C)lassifier Hash\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"pnrp.encodedCPA.flags.cbit\00", align 1
@hf_pnrp_encodedCPA_flags_Abit = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [38 x i8] c"CPA contains Binary (A)uthority field\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"pnrp.encodedCPA.flags.abit\00", align 1
@hf_pnrp_encodedCPA_flags_Ubit = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [25 x i8] c"Friendly Name in (U)TF-8\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"pnrp.encodedCPA.flags.ubit\00", align 1
@hf_pnrp_encodedCPA_flags_Rbit = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [23 x i8] c"This is a (r)evoke CPA\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"pnrp.encodedCPA.flags.rbit\00", align 1
@hf_pnrp_encodedCPA_notAfter = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [20 x i8] c"CPA expiration Date\00", align 1
@.str.95 = private unnamed_addr constant [31 x i8] c"pnrp.encodedCPA.expirationDate\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"CPA expiration Date since January 1, 1601 UTC\00", align 1
@hf_pnrp_encodedCPA_serviceLocation = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [17 x i8] c"Service Location\00", align 1
@.str.98 = private unnamed_addr constant [32 x i8] c"pnrp.encodedCPA.serviceLocation\00", align 1
@hf_pnrp_encodedCPA_binaryAuthority = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"Binary Authority\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"pnrp.encodedCPA.binaryAuthority\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"SHA-1 Hash of PublicKey Data field\00", align 1
@hf_pnrp_encodedCPA_classifierHash = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [16 x i8] c"Classifier Hash\00", align 1
@.str.103 = private unnamed_addr constant [31 x i8] c"pnrp.encodedCPA.classifierHash\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"SHA-1 Hash of the classifier text\00", align 1
@hf_pnrp_encodedCPA_friendlyName = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [25 x i8] c"Friendly Name of PNRP ID\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"pnrp.encodedCPA.friendlyName\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"A human-readable label identifying the PNRP ID\00", align 1
@hf_pnrp_message_lookupControls_flags = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [26 x i8] c"pnrp.lookupControls.flags\00", align 1
@hf_pnrp_message_lookupControls_flags_reserved = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [35 x i8] c"pnrp.lookupControls.flags.reserved\00", align 1
@hf_pnrp_message_lookupControls_flags_Abit = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [6 x i8] c"A bit\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"pnrp.lookupControls.flags.Abit\00", align 1
@.str.112 = private unnamed_addr constant [106 x i8] c"Sender is willing to accept returned nodes that are not closer to the target ID than the Validate PNRP ID\00", align 1
@hf_pnrp_message_lookupControls_flags_0bit = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [17 x i8] c"0 bit - reserved\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"pnrp.lookupControls.flags.0bit\00", align 1
@hf_pnrp_message_lookupControls_precision = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"pnrp.lookupControls.precision\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"Precision - Number of significant bits to match\00", align 1
@hf_pnrp_message_lookupControls_resolveCriteria = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Resolve Criteria\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"pnrp.lookupControls.resolveCriteria\00", align 1
@hf_pnrp_message_lookupControls_reasonCode = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"pnrp.lookupControls.reasonCode\00", align 1
@hf_pnrp_publicKey_objID = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [29 x i8] c"Public Key Object Identifier\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"pnrp.publicKey.objID\00", align 1
@.str.124 = private unnamed_addr constant [74 x i8] c"An ASN.1-encoded object identifier (OID) indicating the public key format\00", align 1
@hf_pnrp_publicKey_publicKeyData = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Public Key Data\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"pnrp.publicKey.publicKeyData\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"An ASN.1-encoded 1024-bit RSA public key\00", align 1
@hf_pnrp_signature_signatureData = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"pnrp.signature.data\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"Signature created when signing the CPA\00", align 1
@hf_pnrp_message_routeEntry_portNumber = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"Port Number\00", align 1
@.str.132 = private unnamed_addr constant [35 x i8] c"pnrp.segment.routeEntry.portNumber\00", align 1
@hf_pnrp_message_routeEntry_flags = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [30 x i8] c"pnrp.segment.routeEntry.flags\00", align 1
@hf_pnrp_message_routeEntry_addressCount = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"Address Count\00", align 1
@.str.135 = private unnamed_addr constant [37 x i8] c"pnrp.segment.routeEntry.addressCount\00", align 1
@hf_pnrp_message_nonce = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"pnrp.segment.nonce\00", align 1
@hf_pnrp_message_hashednonce = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [13 x i8] c"Hashed Nonce\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"pnrp.segment.hashednonce\00", align 1
@hf_pnrp_message_idArray_NumEntries = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"pnrp.segment.idArray.NumEntries\00", align 1
@hf_pnrp_message_idArray_Length = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [16 x i8] c"Length of Array\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"pnrp.segment.idArray.Length\00", align 1
@hf_pnrp_message_ElementFieldType = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [20 x i8] c"Type of Array Entry\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"pnrp.segment.ElementFieldType\00", align 1
@hf_pnrp_message_idarray_Entrylength = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [27 x i8] c"Length of each Array Entry\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"pnrp.segment.idArray.Entrylength\00", align 1
@hf_pnrp_message_certChain = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Certificate Chain\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"pnrp.segment.certChain\00", align 1
@.str.149 = private unnamed_addr constant [94 x i8] c"A Certificate Chain, containing the public key used to sign the CPA and its Certificate Chain\00", align 1
@hf_pnrp_message_solicitType = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [13 x i8] c"Solicit Type\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"pnrp.segment.solicitType\00", align 1
@hf_pnrp_message_ipv6 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"pnrp.segment.ipv6Address\00", align 1
@hf_pnrp_fragments = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.155 = private unnamed_addr constant [37 x i8] c"pnrp.segment.splitControls.fragments\00", align 1
@hf_pnrp_fragment = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@.str.157 = private unnamed_addr constant [36 x i8] c"pnrp.segment.splitControls.fragment\00", align 1
@hf_pnrp_fragment_overlap = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [17 x i8] c"Fragment Overlap\00", align 1
@.str.159 = private unnamed_addr constant [44 x i8] c"pnrp.segment.splitControls.fragment_overlap\00", align 1
@hf_pnrp_fragment_overlap_conflict = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [26 x i8] c"Fragment Overlap Conflict\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"pnrp.segment.splitControls.fragment_overlap_conflict\00", align 1
@hf_pnrp_fragment_multiple_tails = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [24 x i8] c"Fragment Multiple Tails\00", align 1
@.str.163 = private unnamed_addr constant [51 x i8] c"pnrp.segment.splitControls.fragment_multiple_tails\00", align 1
@hf_pnrp_fragment_too_long_fragment = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [18 x i8] c"Too Long Fragment\00", align 1
@.str.165 = private unnamed_addr constant [54 x i8] c"pnrp.segment.splitControls.fragment_too_long_fragment\00", align 1
@hf_pnrp_fragment_error = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [15 x i8] c"Fragment Error\00", align 1
@.str.167 = private unnamed_addr constant [42 x i8] c"pnrp.segment.splitControls.fragment_error\00", align 1
@hf_pnrp_fragment_count = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [15 x i8] c"Fragment Count\00", align 1
@.str.169 = private unnamed_addr constant [42 x i8] c"pnrp.segment.splitControls.fragment_count\00", align 1
@hf_pnrp_reassembled_in = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"Reassembled In\00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"pnrp.segment.splitControls.reassembled_in\00", align 1
@hf_pnrp_reassembled_length = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [19 x i8] c"Reassembled Length\00", align 1
@.str.173 = private unnamed_addr constant [46 x i8] c"pnrp.segment.splitControls.reassembled_length\00", align 1
@hf_pnrp_reassembled_data = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [17 x i8] c"Reassembled Data\00", align 1
@.str.175 = private unnamed_addr constant [44 x i8] c"pnrp.segment.splitControls.reassembled_data\00", align 1
@hf_pnrp_fragmented_payload = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [19 x i8] c"Fragmented Payload\00", align 1
@.str.177 = private unnamed_addr constant [46 x i8] c"pnrp.segment.splitControls.fragmented_payload\00", align 1
@hf_pnrp_message_flags = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [19 x i8] c"pnrp.segment.flags\00", align 1
@hf_pnrp_reserved8 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [14 x i8] c"pnrp.reserved\00", align 1
@hf_pnrp_reserved16 = internal global i32 0, align 4
@hf_pnrp_message_offset = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"pnrp.segment.offset\00", align 1
@hf_pnrp_message_data = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"pnrp.segment.data\00", align 1
@hf_pnrp_message_port_number = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [25 x i8] c"pnrp.segment.port_number\00", align 1
@hf_pnrp_encodedCPA_friendlyName_length = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [24 x i8] c"Length of Friendly name\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"pnrp.encodedCPA.friendlyName.length\00", align 1
@hf_pnrp_encodedCPA_number_of_service_addresses = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [28 x i8] c"Number of Service Addresses\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"pnrp.encodedCPA.number_of_service_addresses\00", align 1
@hf_pnrp_encodedCPA_service_address_length = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [23 x i8] c"Service Address Length\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"pnrp.encodedCPA.service_address_length\00", align 1
@hf_pnrp_encodedCPA_number_of_payload_structures = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [29 x i8] c"Number of Payload Structures\00", align 1
@.str.192 = private unnamed_addr constant [45 x i8] c"pnrp.encodedCPA.number_of_payload_structures\00", align 1
@hf_pnrp_encodedCPA_total_bytes_of_payload = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [23 x i8] c"Total Bytes of Payload\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"pnrp.encodedCPA.total_bytes_of_payload\00", align 1
@hf_pnrp_payload_type = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [13 x i8] c"Payload Type\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"pnrp.payload.type\00", align 1
@hf_pnrp_length_of_data = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [15 x i8] c"Length of Data\00", align 1
@.str.198 = private unnamed_addr constant [20 x i8] c"pnrp.payload.length\00", align 1
@hf_pnrp_payload_port = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"pnrp.payload.port\00", align 1
@hf_pnrp_payload_iana_proto = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [21 x i8] c"IANA Protocol Number\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"pnrp.payload.iana_proto\00", align 1
@hf_pnrp_publicKey_length_of_structure = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [20 x i8] c"Length of Structure\00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"pnrp.publicKey.structure_length\00", align 1
@hf_pnrp_publicKey_size_of_algorithm_oid = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [22 x i8] c"Size of Algorithm OID\00", align 1
@.str.205 = private unnamed_addr constant [34 x i8] c"pnrp.publicKey.algorithm_oid_size\00", align 1
@hf_pnrp_publicKey_reserved = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [24 x i8] c"pnrp.publicKey.reserved\00", align 1
@hf_pnrp_publicKey_size_of_cbdata = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [15 x i8] c"Size of cbData\00", align 1
@.str.208 = private unnamed_addr constant [27 x i8] c"pnrp.publicKey.cbdata_size\00", align 1
@hf_pnrp_publicKey_unused_bits = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"Unused Bits\00", align 1
@.str.210 = private unnamed_addr constant [27 x i8] c"pnrp.publicKey.unused_bits\00", align 1
@hf_pnrp_signature_structure_length = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [32 x i8] c"pnrp.signature.structure_length\00", align 1
@hf_pnrp_signature_length = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [20 x i8] c"Length of Signature\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"pnrp.signature.length\00", align 1
@hf_pnrp_signature_hash_id = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [26 x i8] c"Hash Algorithm Identifier\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"pnrp.signature.hash_id\00", align 1
@proto_register_pnrp.ett = internal global [13 x ptr] [ptr @ett_pnrp, ptr @ett_pnrp_header, ptr @ett_pnrp_message, ptr @ett_pnrp_message_inquire_flags, ptr @ett_pnrp_message_authority_flags, ptr @ett_pnrp_message_encodedCPA, ptr @ett_pnrp_message_encodedCPA_flags, ptr @ett_pnrp_message_payloadStructure, ptr @ett_pnrp_message_publicKeyStructure, ptr @ett_pnrp_message_signatureStructure, ptr @ett_pnrp_message_lookupControls_flags, ptr @ett_pnrp_fragment, ptr @ett_pnrp_fragments], align 16
@ett_pnrp = internal global i32 0, align 4
@ett_pnrp_header = internal global i32 0, align 4
@ett_pnrp_message = internal global i32 0, align 4
@ett_pnrp_message_inquire_flags = internal global i32 0, align 4
@ett_pnrp_message_authority_flags = internal global i32 0, align 4
@ett_pnrp_message_encodedCPA = internal global i32 0, align 4
@ett_pnrp_message_encodedCPA_flags = internal global i32 0, align 4
@ett_pnrp_message_payloadStructure = internal global i32 0, align 4
@ett_pnrp_message_publicKeyStructure = internal global i32 0, align 4
@ett_pnrp_message_signatureStructure = internal global i32 0, align 4
@ett_pnrp_message_lookupControls_flags = internal global i32 0, align 4
@ett_pnrp_fragment = internal global i32 0, align 4
@ett_pnrp_fragments = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [30 x i8] c"Peer Name Resolution Protocol\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"PNRP\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"pnrp\00", align 1
@proto_pnrp = internal global i32 0, align 4
@pnrp_handle = internal global ptr null, align 8
@pnrp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.219 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"PNRP_HEADER\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"PNRP_HEADER_ACKED\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"PNRP_ID\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"TARGET_PNRP_ID\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"VALIDATE_PNRP_ID\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"FLAGS_FIELD\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"FLOOD_CONTROLS\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"SOLICIT_CONTROLS\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"LOOKUP_CONTROLS\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"EXTENDED_PAYLOAD\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"PNRP_ID_ARRAY\00", align 1
@.str.231 = private unnamed_addr constant [11 x i8] c"CERT_CHAIN\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"WCHAR\00", align 1
@.str.233 = private unnamed_addr constant [11 x i8] c"CLASSIFIER\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"HASHED_NONCE\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"NONCE\00", align 1
@.str.236 = private unnamed_addr constant [15 x i8] c"SPLIT_CONTROLS\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"ROUTING_ENTRY\00", align 1
@.str.238 = private unnamed_addr constant [13 x i8] c"VALIDATE_CPA\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"REVOKE_CPA\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"IPV6_ENDPOINT\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"IPV6_ENDPOINT_ARRAY\00", align 1
@fieldID = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [8 x i8] c"SOLICIT\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"ADVERTISE\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"FLOOD\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"INQUIRE\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"AUTHORITY\00", align 1
@.str.249 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"LOOKUP\00", align 1
@messageType = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [19 x i8] c"SEARCH_OPCODE_NONE\00", align 1
@.str.253 = private unnamed_addr constant [27 x i8] c"SEARCH_OPCODE_ANY_PEERNAME\00", align 1
@.str.254 = private unnamed_addr constant [31 x i8] c"SEARCH_OPCODE_NEAREST_PEERNAME\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"SEARCH_OPCODE_NEAREST64_PEERNAME\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"SEARCH_OPCODE_UPPER_BITS\00", align 1
@resolveCriteria = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [19 x i8] c"REASON_APP_REQUEST\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"REASON_REGISTRATION\00", align 1
@.str.260 = private unnamed_addr constant [25 x i8] c"REASON_CACHE_MAINTENANCE\00", align 1
@.str.261 = private unnamed_addr constant [23 x i8] c"REASON_SPLIT_DETECTION\00", align 1
@reasonCode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [17 x i8] c"SOLICIT_TYPE_ANY\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"SOLICIT_TYPE_LOCAL\00", align 1
@solicitType = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.266 = private unnamed_addr constant [17 x i8] c"PNRP %s Message \00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c", Message Type %s\00", align 1
@.str.269 = private unnamed_addr constant [37 x i8] c"Message with invalid length %u (< 4)\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"Message ACK ID: \00", align 1
@.str.271 = private unnamed_addr constant [19 x i8] c"Validate PNRP ID: \00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"Flags Field: \00", align 1
@inquire_flags = internal constant [6 x ptr] [ptr @hf_pnrp_message_inquire_flags_reserved1, ptr @hf_pnrp_message_inquire_flags_Abit, ptr @hf_pnrp_message_inquire_flags_Xbit, ptr @hf_pnrp_message_inquire_flags_Cbit, ptr @hf_pnrp_message_inquire_flags_reserved2, ptr null], align 16
@authority_flags = internal constant [7 x ptr] [ptr @hf_pnrp_message_authority_flags_reserved1, ptr @hf_pnrp_message_authority_flags_Lbit, ptr @hf_pnrp_message_authority_flags_reserved2, ptr @hf_pnrp_message_authority_flags_Bbit, ptr @hf_pnrp_message_authority_flags_reserved3, ptr @hf_pnrp_message_authority_flags_Nbit, ptr null], align 16
@.str.273 = private unnamed_addr constant [16 x i8] c"Flood Control: \00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"Solicit Controls: \00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"Lookup Control: \00", align 1
@lookupControls_flags = internal constant [4 x ptr] [ptr @hf_pnrp_message_lookupControls_flags_reserved, ptr @hf_pnrp_message_lookupControls_flags_Abit, ptr @hf_pnrp_message_lookupControls_flags_0bit, ptr null], align 16
@.str.276 = private unnamed_addr constant [17 x i8] c"Target PNRP ID: \00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"Extended Payload: \00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"PNRP ID Array: \00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"CERT Chain: \00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"Classifier: \00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"Hashed Nonce: \00", align 1
@.str.282 = private unnamed_addr constant [8 x i8] c"Nonce: \00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"Split controls: \00", align 1
@.str.284 = private unnamed_addr constant [25 x i8] c"Reassembled PNRP message\00", align 1
@pnrp_frag_items = internal constant %struct._fragment_items { ptr @ett_pnrp_fragment, ptr @ett_pnrp_fragments, ptr @hf_pnrp_fragments, ptr @hf_pnrp_fragment, ptr @hf_pnrp_fragment_overlap, ptr @hf_pnrp_fragment_overlap_conflict, ptr @hf_pnrp_fragment_multiple_tails, ptr @hf_pnrp_fragment_too_long_fragment, ptr @hf_pnrp_fragment_error, ptr @hf_pnrp_fragment_count, ptr @hf_pnrp_reassembled_in, ptr @hf_pnrp_reassembled_length, ptr @hf_pnrp_reassembled_data, ptr @.str.291 }, align 8
@.str.285 = private unnamed_addr constant [22 x i8] c" [Fragmented message]\00", align 1
@.str.286 = private unnamed_addr constant [16 x i8] c"Routing Entry: \00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"Validate CPA: \00", align 1
@.str.288 = private unnamed_addr constant [22 x i8] c"IPv6 Endpoint Array: \00", align 1
@.str.289 = private unnamed_addr constant [21 x i8] c"Type: %s, length: %u\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"PNRP fragments\00", align 1
@encodedCPA_flags = internal constant [8 x ptr] [ptr @hf_pnrp_encodedCPA_flags_reserved, ptr @hf_pnrp_encodedCPA_flags_Xbit, ptr @hf_pnrp_encodedCPA_flags_Fbit, ptr @hf_pnrp_encodedCPA_flags_Cbit, ptr @hf_pnrp_encodedCPA_flags_Abit, ptr @hf_pnrp_encodedCPA_flags_Ubit, ptr @hf_pnrp_encodedCPA_flags_Rbit, ptr null], align 16
@.str.292 = private unnamed_addr constant [18 x i8] c"Payload Structure\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"CPA Public Key Structure\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"Signature Structure\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pnrp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.216, ptr noundef @.str.217, ptr noundef @.str.218)
  store i32 %1, ptr @proto_pnrp, align 4
  %2 = load i32, ptr @proto_pnrp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pnrp.hf, i32 noundef 112)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pnrp.ett, i32 noundef 13)
  %3 = load i32, ptr @proto_pnrp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.218, ptr noundef @dissect_pnrp, i32 noundef %3)
  store ptr %4, ptr @pnrp_handle, align 8
  call void @reassembly_table_register(ptr noundef @pnrp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pnrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp ult i32 %30, 20
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1118

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 0)
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 16
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1118

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef 2)
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 12
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1118

45:                                               ; preds = %39
  %46 = load ptr, ptr %6, align 8
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef 4)
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 81
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1118

51:                                               ; preds = %45
  store i32 0, ptr %10, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef 7)
  store i8 %53, ptr %13, align 1
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  call void @col_set_str(ptr noundef %56, i32 noundef 35, ptr noundef @.str.217)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %13, align 1
  %61 = zext i8 %60 to i32
  %62 = call ptr @val_to_str(i32 noundef %61, ptr noundef @messageType, ptr noundef @.str.267)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %59, i32 noundef 25, ptr noundef @.str.266, ptr noundef %62)
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr @proto_pnrp, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i8, ptr %13, align 1
  %69 = zext i8 %68 to i32
  %70 = call ptr @val_to_str(i32 noundef %69, ptr noundef @messageType, ptr noundef @.str.267)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.268, ptr noundef %70)
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @ett_pnrp, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_pnrp_header, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 12, i32 noundef 0)
  store ptr %78, ptr %18, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = load i32, ptr @ett_pnrp_header, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %19, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = load i32, ptr @hf_pnrp_header_fieldID, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_pnrp_header_length, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %19, align 8
  %97 = load i32, ptr @hf_pnrp_header_ident, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr @hf_pnrp_header_versionMajor, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 1, i32 noundef 0)
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %19, align 8
  %111 = load i32, ptr @hf_pnrp_header_versionMinor, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_pnrp_header_messageType, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = load i32, ptr @hf_pnrp_header_messageID, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  %129 = load i32, ptr %10, align 4
  %130 = add i32 %129, 4
  store i32 %130, ptr %10, align 4
  %131 = load i32, ptr %10, align 4
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %1115, %51
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %10, align 4
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %133, i32 noundef %134)
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %1116

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %138, i32 noundef %139)
  store i16 %140, ptr %14, align 2
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 2
  %144 = call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef %143)
  %145 = zext i16 %144 to i32
  store i32 %145, ptr %15, align 4
  %146 = load i32, ptr %15, align 4
  %147 = icmp ult i32 %146, 4
  br i1 %147, label %148, label %172

148:                                              ; preds = %137
  %149 = load ptr, ptr %8, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %169

151:                                              ; preds = %148
  %152 = load ptr, ptr %17, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr @ett_pnrp_message, align 4
  %156 = load i32, ptr %15, align 4
  %157 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 4, i32 noundef %155, ptr noundef null, ptr noundef @.str.269, i32 noundef %156)
  store ptr %157, ptr %20, align 8
  %158 = load ptr, ptr %20, align 8
  %159 = load i32, ptr @hf_pnrp_message_type, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @hf_pnrp_message_length, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, 2
  %168 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  br label %169

169:                                              ; preds = %151, %148
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 4
  store i32 %171, ptr %10, align 4
  br label %1116

172:                                              ; preds = %137
  %173 = load i16, ptr %14, align 2
  %174 = zext i16 %173 to i32
  switch i32 %174, label %1068 [
    i32 24, label %175
    i32 57, label %208
    i32 64, label %239
    i32 67, label %344
    i32 68, label %397
    i32 69, label %441
    i32 56, label %497
    i32 90, label %528
    i32 96, label %553
    i32 128, label %608
    i32 133, label %674
    i32 146, label %768
    i32 147, label %801
    i32 152, label %834
    i32 154, label %910
    i32 155, label %978
    i32 158, label %1009
  ]

175:                                              ; preds = %172
  %176 = load ptr, ptr %8, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %204

178:                                              ; preds = %175
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load i32, ptr %15, align 4
  %183 = load i32, ptr @ett_pnrp_message, align 4
  %184 = call ptr @proto_tree_add_subtree(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef null, ptr noundef @.str.270)
  store ptr %184, ptr %20, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load i32, ptr @hf_pnrp_message_type, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %20, align 8
  %191 = load i32, ptr @hf_pnrp_message_length, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 2
  %195 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr @hf_pnrp_message_headerack, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, 4
  %201 = load i32, ptr %15, align 4
  %202 = sub i32 %201, 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef 0)
  br label %204

204:                                              ; preds = %178, %175
  %205 = load i32, ptr %15, align 4
  %206 = load i32, ptr %10, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %10, align 4
  br label %1110

208:                                              ; preds = %172
  %209 = load ptr, ptr %8, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %235

211:                                              ; preds = %208
  %212 = load ptr, ptr %17, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr @ett_pnrp_message, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef null, ptr noundef @.str.271)
  store ptr %217, ptr %20, align 8
  %218 = load ptr, ptr %20, align 8
  %219 = load i32, ptr @hf_pnrp_message_type, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %10, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %223 = load ptr, ptr %20, align 8
  %224 = load i32, ptr @hf_pnrp_message_length, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 2
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 2, i32 noundef 0)
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 4
  %232 = load i32, ptr %15, align 4
  %233 = sub i32 %232, 4
  %234 = load ptr, ptr %20, align 8
  call void @dissect_pnrp_ids(ptr noundef %229, i32 noundef %231, i32 noundef %233, ptr noundef %234)
  br label %235

235:                                              ; preds = %211, %208
  %236 = load i32, ptr %15, align 4
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %10, align 4
  br label %1110

239:                                              ; preds = %172
  %240 = load ptr, ptr %8, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %260

242:                                              ; preds = %239
  %243 = load ptr, ptr %17, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %10, align 4
  %246 = load i32, ptr %15, align 4
  %247 = load i32, ptr @ett_pnrp_message, align 4
  %248 = call ptr @proto_tree_add_subtree(ptr noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %247, ptr noundef null, ptr noundef @.str.272)
  store ptr %248, ptr %20, align 8
  %249 = load ptr, ptr %20, align 8
  %250 = load i32, ptr @hf_pnrp_message_type, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 2, i32 noundef 0)
  %254 = load ptr, ptr %20, align 8
  %255 = load i32, ptr @hf_pnrp_message_length, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, 2
  %259 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 2, i32 noundef 0)
  br label %260

260:                                              ; preds = %242, %239
  %261 = load i8, ptr %13, align 1
  %262 = zext i8 %261 to i32
  switch i32 %262, label %331 [
    i32 7, label %263
    i32 9, label %281
    i32 8, label %300
  ]

263:                                              ; preds = %260
  %264 = load ptr, ptr %20, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %10, align 4
  %267 = add i32 %266, 4
  %268 = load i32, ptr @hf_pnrp_message_inquire_flags, align 4
  %269 = load i32, ptr @ett_pnrp_message_inquire_flags, align 4
  %270 = call ptr @proto_tree_add_bitmask(ptr noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef %268, i32 noundef %269, ptr noundef @inquire_flags, i32 noundef 0)
  %271 = load ptr, ptr %20, align 8
  %272 = load i32, ptr @hf_pnrp_padding, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, 6
  %276 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %275, i32 noundef 2, i32 noundef 0)
  %277 = load i32, ptr %15, align 4
  %278 = add i32 %277, 2
  %279 = load i32, ptr %10, align 4
  %280 = add i32 %279, %278
  store i32 %280, ptr %10, align 4
  br label %343

281:                                              ; preds = %260
  %282 = load ptr, ptr %20, align 8
  %283 = load i32, ptr @hf_pnrp_message_ack_flags_reserved, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load i32, ptr %10, align 4
  %286 = add i32 %285, 4
  %287 = mul i32 %286, 8
  %288 = call ptr @proto_tree_add_bits_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %287, i32 noundef 15, i32 noundef 0)
  %289 = load ptr, ptr %20, align 8
  %290 = load i32, ptr @hf_pnrp_message_ack_flags_Nbit, align 4
  %291 = load ptr, ptr %6, align 8
  %292 = load i32, ptr %10, align 4
  %293 = add i32 %292, 4
  %294 = mul i32 %293, 8
  %295 = add i32 %294, 15
  %296 = call ptr @proto_tree_add_bits_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %295, i32 noundef 1, i32 noundef 0)
  %297 = load i32, ptr %15, align 4
  %298 = load i32, ptr %10, align 4
  %299 = add i32 %298, %297
  store i32 %299, ptr %10, align 4
  br label %343

300:                                              ; preds = %260
  %301 = load ptr, ptr %20, align 8
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, 4
  %305 = load i32, ptr @hf_pnrp_message_authority_flags, align 4
  %306 = load i32, ptr @ett_pnrp_message_authority_flags, align 4
  %307 = call ptr @proto_tree_add_bitmask(ptr noundef %301, ptr noundef %302, i32 noundef %304, i32 noundef %305, i32 noundef %306, ptr noundef @authority_flags, i32 noundef 0)
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %10, align 4
  %310 = load i32, ptr %15, align 4
  %311 = add i32 %309, %310
  %312 = call i32 @tvb_reported_length_remaining(ptr noundef %308, i32 noundef %311)
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %300
  %315 = load i32, ptr %15, align 4
  %316 = load i32, ptr %10, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %10, align 4
  br label %330

318:                                              ; preds = %300
  store i32 2, ptr %12, align 4
  %319 = load ptr, ptr %20, align 8
  %320 = load i32, ptr @hf_pnrp_padding, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %10, align 4
  %323 = add i32 %322, 6
  %324 = load i32, ptr %12, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %323, i32 noundef %324, i32 noundef 0)
  %326 = load i32, ptr %15, align 4
  %327 = add i32 %326, 2
  %328 = load i32, ptr %10, align 4
  %329 = add i32 %328, %327
  store i32 %329, ptr %10, align 4
  br label %330

330:                                              ; preds = %318, %314
  br label %343

331:                                              ; preds = %260
  %332 = load ptr, ptr %20, align 8
  %333 = load i32, ptr @hf_pnrp_message_flags, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = load i32, ptr %10, align 4
  %336 = add i32 %335, 4
  %337 = load i32, ptr %15, align 4
  %338 = sub i32 %337, 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %336, i32 noundef %338, i32 noundef 0)
  %340 = load i32, ptr %15, align 4
  %341 = load i32, ptr %10, align 4
  %342 = add i32 %341, %340
  store i32 %342, ptr %10, align 4
  br label %343

343:                                              ; preds = %331, %330, %281, %263
  br label %1110

344:                                              ; preds = %172
  %345 = load ptr, ptr %8, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %392

347:                                              ; preds = %344
  %348 = load ptr, ptr %17, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %10, align 4
  %351 = load i32, ptr %15, align 4
  %352 = load i32, ptr @ett_pnrp_message, align 4
  %353 = call ptr @proto_tree_add_subtree(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef null, ptr noundef @.str.273)
  store ptr %353, ptr %20, align 8
  %354 = load ptr, ptr %20, align 8
  %355 = load i32, ptr @hf_pnrp_message_type, align 4
  %356 = load ptr, ptr %6, align 8
  %357 = load i32, ptr %10, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 2, i32 noundef 0)
  %359 = load ptr, ptr %20, align 8
  %360 = load i32, ptr @hf_pnrp_message_length, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %10, align 4
  %363 = add i32 %362, 2
  %364 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %363, i32 noundef 2, i32 noundef 0)
  %365 = load ptr, ptr %20, align 8
  %366 = load i32, ptr @hf_pnrp_message_flood_flags_reserved1, align 4
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %10, align 4
  %369 = add i32 %368, 4
  %370 = mul i32 %369, 8
  %371 = call ptr @proto_tree_add_bits_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %370, i32 noundef 15, i32 noundef 0)
  %372 = load ptr, ptr %20, align 8
  %373 = load i32, ptr @hf_pnrp_message_flood_flags_Dbit, align 4
  %374 = load ptr, ptr %6, align 8
  %375 = load i32, ptr %10, align 4
  %376 = add i32 %375, 4
  %377 = mul i32 %376, 8
  %378 = add i32 %377, 15
  %379 = call ptr @proto_tree_add_bits_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load ptr, ptr %20, align 8
  %381 = load i32, ptr @hf_pnrp_reserved8, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i32, ptr %10, align 4
  %384 = add i32 %383, 6
  %385 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load ptr, ptr %20, align 8
  %387 = load i32, ptr @hf_pnrp_padding, align 4
  %388 = load ptr, ptr %6, align 8
  %389 = load i32, ptr %10, align 4
  %390 = add i32 %389, 7
  %391 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  br label %392

392:                                              ; preds = %347, %344
  %393 = load i32, ptr %15, align 4
  %394 = add i32 %393, 1
  %395 = load i32, ptr %10, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %10, align 4
  br label %1110

397:                                              ; preds = %172
  %398 = load ptr, ptr %8, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %436

400:                                              ; preds = %397
  %401 = load ptr, ptr %17, align 8
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %10, align 4
  %404 = load i32, ptr %15, align 4
  %405 = load i32, ptr @ett_pnrp_message, align 4
  %406 = call ptr @proto_tree_add_subtree(ptr noundef %401, ptr noundef %402, i32 noundef %403, i32 noundef %404, i32 noundef %405, ptr noundef null, ptr noundef @.str.274)
  store ptr %406, ptr %20, align 8
  %407 = load ptr, ptr %20, align 8
  %408 = load i32, ptr @hf_pnrp_message_type, align 4
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %10, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 2, i32 noundef 0)
  %412 = load ptr, ptr %20, align 8
  %413 = load i32, ptr @hf_pnrp_message_length, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %10, align 4
  %416 = add i32 %415, 2
  %417 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %416, i32 noundef 2, i32 noundef 0)
  %418 = load ptr, ptr %20, align 8
  %419 = load i32, ptr @hf_pnrp_reserved8, align 4
  %420 = load ptr, ptr %6, align 8
  %421 = load i32, ptr %10, align 4
  %422 = add i32 %421, 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load ptr, ptr %20, align 8
  %425 = load i32, ptr @hf_pnrp_message_solicitType, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load i32, ptr %10, align 4
  %428 = add i32 %427, 5
  %429 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %428, i32 noundef 1, i32 noundef 0)
  %430 = load ptr, ptr %20, align 8
  %431 = load i32, ptr @hf_pnrp_reserved16, align 4
  %432 = load ptr, ptr %6, align 8
  %433 = load i32, ptr %10, align 4
  %434 = add i32 %433, 6
  %435 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %434, i32 noundef 2, i32 noundef -2147483648)
  br label %436

436:                                              ; preds = %400, %397
  %437 = load i32, ptr %15, align 4
  %438 = add i32 %437, 2
  %439 = load i32, ptr %10, align 4
  %440 = add i32 %439, %438
  store i32 %440, ptr %10, align 4
  br label %1110

441:                                              ; preds = %172
  %442 = load ptr, ptr %8, align 8
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %493

444:                                              ; preds = %441
  %445 = load ptr, ptr %17, align 8
  %446 = load ptr, ptr %6, align 8
  %447 = load i32, ptr %10, align 4
  %448 = load i32, ptr %15, align 4
  %449 = load i32, ptr @ett_pnrp_message, align 4
  %450 = call ptr @proto_tree_add_subtree(ptr noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef %449, ptr noundef null, ptr noundef @.str.275)
  store ptr %450, ptr %20, align 8
  %451 = load ptr, ptr %20, align 8
  %452 = load i32, ptr @hf_pnrp_message_type, align 4
  %453 = load ptr, ptr %6, align 8
  %454 = load i32, ptr %10, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 2, i32 noundef 0)
  %456 = load ptr, ptr %20, align 8
  %457 = load i32, ptr @hf_pnrp_message_length, align 4
  %458 = load ptr, ptr %6, align 8
  %459 = load i32, ptr %10, align 4
  %460 = add i32 %459, 2
  %461 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %460, i32 noundef 2, i32 noundef 0)
  %462 = load ptr, ptr %20, align 8
  %463 = load ptr, ptr %6, align 8
  %464 = load i32, ptr %10, align 4
  %465 = add i32 %464, 4
  %466 = load i32, ptr @hf_pnrp_message_lookupControls_flags, align 4
  %467 = load i32, ptr @ett_pnrp_message_lookupControls_flags, align 4
  %468 = call ptr @proto_tree_add_bitmask(ptr noundef %462, ptr noundef %463, i32 noundef %465, i32 noundef %466, i32 noundef %467, ptr noundef @lookupControls_flags, i32 noundef 0)
  %469 = load ptr, ptr %20, align 8
  %470 = load i32, ptr @hf_pnrp_message_lookupControls_precision, align 4
  %471 = load ptr, ptr %6, align 8
  %472 = load i32, ptr %10, align 4
  %473 = add i32 %472, 6
  %474 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %473, i32 noundef 2, i32 noundef 0)
  %475 = load ptr, ptr %20, align 8
  %476 = load i32, ptr @hf_pnrp_message_lookupControls_resolveCriteria, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = load i32, ptr %10, align 4
  %479 = add i32 %478, 8
  %480 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %479, i32 noundef 1, i32 noundef 0)
  %481 = load ptr, ptr %20, align 8
  %482 = load i32, ptr @hf_pnrp_message_lookupControls_reasonCode, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = load i32, ptr %10, align 4
  %485 = add i32 %484, 9
  %486 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %485, i32 noundef 1, i32 noundef 0)
  %487 = load ptr, ptr %20, align 8
  %488 = load i32, ptr @hf_pnrp_reserved16, align 4
  %489 = load ptr, ptr %6, align 8
  %490 = load i32, ptr %10, align 4
  %491 = add i32 %490, 10
  %492 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %491, i32 noundef 2, i32 noundef -2147483648)
  br label %493

493:                                              ; preds = %444, %441
  %494 = load i32, ptr %15, align 4
  %495 = load i32, ptr %10, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %10, align 4
  br label %1110

497:                                              ; preds = %172
  %498 = load ptr, ptr %8, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %524

500:                                              ; preds = %497
  %501 = load ptr, ptr %17, align 8
  %502 = load ptr, ptr %6, align 8
  %503 = load i32, ptr %10, align 4
  %504 = load i32, ptr %15, align 4
  %505 = load i32, ptr @ett_pnrp_message, align 4
  %506 = call ptr @proto_tree_add_subtree(ptr noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef %504, i32 noundef %505, ptr noundef null, ptr noundef @.str.276)
  store ptr %506, ptr %20, align 8
  %507 = load ptr, ptr %20, align 8
  %508 = load i32, ptr @hf_pnrp_message_type, align 4
  %509 = load ptr, ptr %6, align 8
  %510 = load i32, ptr %10, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 2, i32 noundef 0)
  %512 = load ptr, ptr %20, align 8
  %513 = load i32, ptr @hf_pnrp_message_length, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %10, align 4
  %516 = add i32 %515, 2
  %517 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %516, i32 noundef 2, i32 noundef 0)
  %518 = load ptr, ptr %6, align 8
  %519 = load i32, ptr %10, align 4
  %520 = add i32 %519, 4
  %521 = load i32, ptr %15, align 4
  %522 = sub i32 %521, 4
  %523 = load ptr, ptr %20, align 8
  call void @dissect_pnrp_ids(ptr noundef %518, i32 noundef %520, i32 noundef %522, ptr noundef %523)
  br label %524

524:                                              ; preds = %500, %497
  %525 = load i32, ptr %15, align 4
  %526 = load i32, ptr %10, align 4
  %527 = add i32 %526, %525
  store i32 %527, ptr %10, align 4
  br label %1110

528:                                              ; preds = %172
  %529 = load ptr, ptr %8, align 8
  %530 = icmp ne ptr %529, null
  br i1 %530, label %531, label %549

531:                                              ; preds = %528
  %532 = load ptr, ptr %17, align 8
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %10, align 4
  %535 = load i32, ptr %15, align 4
  %536 = load i32, ptr @ett_pnrp_message, align 4
  %537 = call ptr @proto_tree_add_subtree(ptr noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef %535, i32 noundef %536, ptr noundef null, ptr noundef @.str.277)
  store ptr %537, ptr %20, align 8
  %538 = load ptr, ptr %20, align 8
  %539 = load i32, ptr @hf_pnrp_message_type, align 4
  %540 = load ptr, ptr %6, align 8
  %541 = load i32, ptr %10, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 2, i32 noundef 0)
  %543 = load ptr, ptr %20, align 8
  %544 = load i32, ptr @hf_pnrp_message_length, align 4
  %545 = load ptr, ptr %6, align 8
  %546 = load i32, ptr %10, align 4
  %547 = add i32 %546, 2
  %548 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %547, i32 noundef 2, i32 noundef 0)
  br label %549

549:                                              ; preds = %531, %528
  %550 = load i32, ptr %15, align 4
  %551 = load i32, ptr %10, align 4
  %552 = add i32 %551, %550
  store i32 %552, ptr %10, align 4
  br label %1110

553:                                              ; preds = %172
  %554 = load ptr, ptr %8, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %604

556:                                              ; preds = %553
  %557 = load ptr, ptr %17, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %10, align 4
  %560 = load i32, ptr %15, align 4
  %561 = load i32, ptr @ett_pnrp_message, align 4
  %562 = call ptr @proto_tree_add_subtree(ptr noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %560, i32 noundef %561, ptr noundef null, ptr noundef @.str.278)
  store ptr %562, ptr %20, align 8
  %563 = load ptr, ptr %20, align 8
  %564 = load i32, ptr @hf_pnrp_message_type, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load i32, ptr %10, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 2, i32 noundef 0)
  %568 = load ptr, ptr %20, align 8
  %569 = load i32, ptr @hf_pnrp_message_length, align 4
  %570 = load ptr, ptr %6, align 8
  %571 = load i32, ptr %10, align 4
  %572 = add i32 %571, 2
  %573 = call ptr @proto_tree_add_item(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %572, i32 noundef 2, i32 noundef 0)
  %574 = load ptr, ptr %20, align 8
  %575 = load i32, ptr @hf_pnrp_message_idArray_NumEntries, align 4
  %576 = load ptr, ptr %6, align 8
  %577 = load i32, ptr %10, align 4
  %578 = add i32 %577, 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %578, i32 noundef 2, i32 noundef 0)
  %580 = load ptr, ptr %20, align 8
  %581 = load i32, ptr @hf_pnrp_message_idArray_Length, align 4
  %582 = load ptr, ptr %6, align 8
  %583 = load i32, ptr %10, align 4
  %584 = add i32 %583, 6
  %585 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %584, i32 noundef 2, i32 noundef 0)
  %586 = load ptr, ptr %20, align 8
  %587 = load i32, ptr @hf_pnrp_message_ElementFieldType, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = load i32, ptr %10, align 4
  %590 = add i32 %589, 8
  %591 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %590, i32 noundef 2, i32 noundef 0)
  %592 = load ptr, ptr %20, align 8
  %593 = load i32, ptr @hf_pnrp_message_idarray_Entrylength, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %10, align 4
  %596 = add i32 %595, 10
  %597 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %596, i32 noundef 2, i32 noundef 0)
  %598 = load ptr, ptr %6, align 8
  %599 = load i32, ptr %10, align 4
  %600 = add i32 %599, 12
  %601 = load i32, ptr %15, align 4
  %602 = sub i32 %601, 12
  %603 = load ptr, ptr %20, align 8
  call void @dissect_pnrp_ids(ptr noundef %598, i32 noundef %600, i32 noundef %602, ptr noundef %603)
  br label %604

604:                                              ; preds = %556, %553
  %605 = load i32, ptr %15, align 4
  %606 = load i32, ptr %10, align 4
  %607 = add i32 %606, %605
  store i32 %607, ptr %10, align 4
  br label %1110

608:                                              ; preds = %172
  %609 = load ptr, ptr %8, align 8
  %610 = icmp ne ptr %609, null
  br i1 %610, label %611, label %637

611:                                              ; preds = %608
  %612 = load ptr, ptr %17, align 8
  %613 = load ptr, ptr %6, align 8
  %614 = load i32, ptr %10, align 4
  %615 = load i32, ptr %15, align 4
  %616 = load i32, ptr @ett_pnrp_message, align 4
  %617 = call ptr @proto_tree_add_subtree(ptr noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef %615, i32 noundef %616, ptr noundef null, ptr noundef @.str.279)
  store ptr %617, ptr %20, align 8
  %618 = load ptr, ptr %20, align 8
  %619 = load i32, ptr @hf_pnrp_message_type, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load i32, ptr %10, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 2, i32 noundef 0)
  %623 = load ptr, ptr %20, align 8
  %624 = load i32, ptr @hf_pnrp_message_length, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %10, align 4
  %627 = add i32 %626, 2
  %628 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %627, i32 noundef 2, i32 noundef 0)
  %629 = load ptr, ptr %20, align 8
  %630 = load i32, ptr @hf_pnrp_message_certChain, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load i32, ptr %10, align 4
  %633 = add i32 %632, 4
  %634 = load i32, ptr %15, align 4
  %635 = sub i32 %634, 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %633, i32 noundef %635, i32 noundef 0)
  br label %637

637:                                              ; preds = %611, %608
  store i32 0, ptr %12, align 4
  br label %638

638:                                              ; preds = %651, %637
  %639 = load i32, ptr %15, align 4
  %640 = urem i32 %639, 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %649

642:                                              ; preds = %638
  %643 = load ptr, ptr %6, align 8
  %644 = load i32, ptr %10, align 4
  %645 = load i32, ptr %15, align 4
  %646 = add i32 %644, %645
  %647 = call i32 @tvb_reported_length_remaining(ptr noundef %643, i32 noundef %646)
  %648 = icmp sgt i32 %647, 0
  br label %649

649:                                              ; preds = %642, %638
  %650 = phi i1 [ false, %638 ], [ %648, %642 ]
  br i1 %650, label %651, label %656

651:                                              ; preds = %649
  %652 = load i32, ptr %15, align 4
  %653 = add i32 %652, 1
  store i32 %653, ptr %15, align 4
  %654 = load i32, ptr %12, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %12, align 4
  br label %638, !llvm.loop !6

656:                                              ; preds = %649
  %657 = load i32, ptr %12, align 4
  %658 = icmp slt i32 0, %657
  br i1 %658, label %659, label %670

659:                                              ; preds = %656
  %660 = load ptr, ptr %20, align 8
  %661 = load i32, ptr @hf_pnrp_padding, align 4
  %662 = load ptr, ptr %6, align 8
  %663 = load i32, ptr %10, align 4
  %664 = load i32, ptr %15, align 4
  %665 = add i32 %663, %664
  %666 = load i32, ptr %12, align 4
  %667 = sub i32 %665, %666
  %668 = load i32, ptr %12, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %667, i32 noundef %668, i32 noundef 0)
  br label %670

670:                                              ; preds = %659, %656
  %671 = load i32, ptr %15, align 4
  %672 = load i32, ptr %10, align 4
  %673 = add i32 %672, %671
  store i32 %673, ptr %10, align 4
  br label %1110

674:                                              ; preds = %172
  %675 = load ptr, ptr %8, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %731

677:                                              ; preds = %674
  %678 = load ptr, ptr %17, align 8
  %679 = load ptr, ptr %6, align 8
  %680 = load i32, ptr %10, align 4
  %681 = load i32, ptr %15, align 4
  %682 = load i32, ptr @ett_pnrp_message, align 4
  %683 = call ptr @proto_tree_add_subtree(ptr noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef %681, i32 noundef %682, ptr noundef null, ptr noundef @.str.280)
  store ptr %683, ptr %20, align 8
  %684 = load ptr, ptr %20, align 8
  %685 = load i32, ptr @hf_pnrp_message_type, align 4
  %686 = load ptr, ptr %6, align 8
  %687 = load i32, ptr %10, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %686, i32 noundef %687, i32 noundef 2, i32 noundef 0)
  %689 = load ptr, ptr %20, align 8
  %690 = load i32, ptr @hf_pnrp_message_length, align 4
  %691 = load ptr, ptr %6, align 8
  %692 = load i32, ptr %10, align 4
  %693 = add i32 %692, 2
  %694 = call ptr @proto_tree_add_item(ptr noundef %689, i32 noundef %690, ptr noundef %691, i32 noundef %693, i32 noundef 2, i32 noundef 0)
  %695 = load ptr, ptr %20, align 8
  %696 = load i32, ptr @hf_pnrp_message_classifier_unicodeCount, align 4
  %697 = load ptr, ptr %6, align 8
  %698 = load i32, ptr %10, align 4
  %699 = add i32 %698, 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %699, i32 noundef 2, i32 noundef 0)
  %701 = load ptr, ptr %20, align 8
  %702 = load i32, ptr @hf_pnrp_message_classifier_arrayLength, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load i32, ptr %10, align 4
  %705 = add i32 %704, 6
  %706 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %705, i32 noundef 2, i32 noundef 0)
  %707 = load ptr, ptr %20, align 8
  %708 = load i32, ptr @hf_pnrp_message_type, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %10, align 4
  %711 = add i32 %710, 8
  %712 = call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %711, i32 noundef 2, i32 noundef 0)
  %713 = load ptr, ptr %20, align 8
  %714 = load i32, ptr @hf_pnrp_message_classifier_entryLength, align 4
  %715 = load ptr, ptr %6, align 8
  %716 = load i32, ptr %10, align 4
  %717 = add i32 %716, 10
  %718 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %717, i32 noundef 2, i32 noundef 0)
  %719 = load ptr, ptr %20, align 8
  %720 = load i32, ptr @hf_pnrp_message_classifier_string, align 4
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %10, align 4
  %723 = add i32 %722, 12
  %724 = load ptr, ptr %6, align 8
  %725 = load i32, ptr %10, align 4
  %726 = add i32 %725, 6
  %727 = call zeroext i16 @tvb_get_ntohs(ptr noundef %724, i32 noundef %726)
  %728 = zext i16 %727 to i32
  %729 = sub i32 %728, 8
  %730 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %723, i32 noundef %729, i32 noundef 4)
  br label %731

731:                                              ; preds = %677, %674
  store i32 0, ptr %12, align 4
  br label %732

732:                                              ; preds = %745, %731
  %733 = load i32, ptr %15, align 4
  %734 = urem i32 %733, 4
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %743

736:                                              ; preds = %732
  %737 = load ptr, ptr %6, align 8
  %738 = load i32, ptr %10, align 4
  %739 = load i32, ptr %15, align 4
  %740 = add i32 %738, %739
  %741 = call i32 @tvb_reported_length_remaining(ptr noundef %737, i32 noundef %740)
  %742 = icmp sgt i32 %741, 0
  br label %743

743:                                              ; preds = %736, %732
  %744 = phi i1 [ false, %732 ], [ %742, %736 ]
  br i1 %744, label %745, label %750

745:                                              ; preds = %743
  %746 = load i32, ptr %15, align 4
  %747 = add i32 %746, 1
  store i32 %747, ptr %15, align 4
  %748 = load i32, ptr %12, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %12, align 4
  br label %732, !llvm.loop !8

750:                                              ; preds = %743
  %751 = load i32, ptr %12, align 4
  %752 = icmp slt i32 0, %751
  br i1 %752, label %753, label %764

753:                                              ; preds = %750
  %754 = load ptr, ptr %20, align 8
  %755 = load i32, ptr @hf_pnrp_padding, align 4
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %10, align 4
  %758 = load i32, ptr %15, align 4
  %759 = add i32 %757, %758
  %760 = load i32, ptr %12, align 4
  %761 = sub i32 %759, %760
  %762 = load i32, ptr %12, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %761, i32 noundef %762, i32 noundef 0)
  br label %764

764:                                              ; preds = %753, %750
  %765 = load i32, ptr %15, align 4
  %766 = load i32, ptr %10, align 4
  %767 = add i32 %766, %765
  store i32 %767, ptr %10, align 4
  br label %1110

768:                                              ; preds = %172
  %769 = load ptr, ptr %8, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %797

771:                                              ; preds = %768
  %772 = load ptr, ptr %17, align 8
  %773 = load ptr, ptr %6, align 8
  %774 = load i32, ptr %10, align 4
  %775 = load i32, ptr %15, align 4
  %776 = load i32, ptr @ett_pnrp_message, align 4
  %777 = call ptr @proto_tree_add_subtree(ptr noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef %775, i32 noundef %776, ptr noundef null, ptr noundef @.str.281)
  store ptr %777, ptr %20, align 8
  %778 = load ptr, ptr %20, align 8
  %779 = load i32, ptr @hf_pnrp_message_type, align 4
  %780 = load ptr, ptr %6, align 8
  %781 = load i32, ptr %10, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %779, ptr noundef %780, i32 noundef %781, i32 noundef 2, i32 noundef 0)
  %783 = load ptr, ptr %20, align 8
  %784 = load i32, ptr @hf_pnrp_message_length, align 4
  %785 = load ptr, ptr %6, align 8
  %786 = load i32, ptr %10, align 4
  %787 = add i32 %786, 2
  %788 = call ptr @proto_tree_add_item(ptr noundef %783, i32 noundef %784, ptr noundef %785, i32 noundef %787, i32 noundef 2, i32 noundef 0)
  %789 = load ptr, ptr %20, align 8
  %790 = load i32, ptr @hf_pnrp_message_hashednonce, align 4
  %791 = load ptr, ptr %6, align 8
  %792 = load i32, ptr %10, align 4
  %793 = add i32 %792, 4
  %794 = load i32, ptr %15, align 4
  %795 = sub i32 %794, 4
  %796 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %793, i32 noundef %795, i32 noundef 0)
  br label %797

797:                                              ; preds = %771, %768
  %798 = load i32, ptr %15, align 4
  %799 = load i32, ptr %10, align 4
  %800 = add i32 %799, %798
  store i32 %800, ptr %10, align 4
  br label %1110

801:                                              ; preds = %172
  %802 = load ptr, ptr %8, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %830

804:                                              ; preds = %801
  %805 = load ptr, ptr %17, align 8
  %806 = load ptr, ptr %6, align 8
  %807 = load i32, ptr %10, align 4
  %808 = load i32, ptr %15, align 4
  %809 = load i32, ptr @ett_pnrp_message, align 4
  %810 = call ptr @proto_tree_add_subtree(ptr noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef %808, i32 noundef %809, ptr noundef null, ptr noundef @.str.282)
  store ptr %810, ptr %20, align 8
  %811 = load ptr, ptr %20, align 8
  %812 = load i32, ptr @hf_pnrp_message_type, align 4
  %813 = load ptr, ptr %6, align 8
  %814 = load i32, ptr %10, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %811, i32 noundef %812, ptr noundef %813, i32 noundef %814, i32 noundef 2, i32 noundef 0)
  %816 = load ptr, ptr %20, align 8
  %817 = load i32, ptr @hf_pnrp_message_length, align 4
  %818 = load ptr, ptr %6, align 8
  %819 = load i32, ptr %10, align 4
  %820 = add i32 %819, 2
  %821 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %820, i32 noundef 2, i32 noundef 0)
  %822 = load ptr, ptr %20, align 8
  %823 = load i32, ptr @hf_pnrp_message_nonce, align 4
  %824 = load ptr, ptr %6, align 8
  %825 = load i32, ptr %10, align 4
  %826 = add i32 %825, 4
  %827 = load i32, ptr %15, align 4
  %828 = sub i32 %827, 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %822, i32 noundef %823, ptr noundef %824, i32 noundef %826, i32 noundef %828, i32 noundef 0)
  br label %830

830:                                              ; preds = %804, %801
  %831 = load i32, ptr %15, align 4
  %832 = load i32, ptr %10, align 4
  %833 = add i32 %832, %831
  store i32 %833, ptr %10, align 4
  br label %1110

834:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %835 = load ptr, ptr %8, align 8
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %855

837:                                              ; preds = %834
  %838 = load ptr, ptr %17, align 8
  %839 = load ptr, ptr %6, align 8
  %840 = load i32, ptr %10, align 4
  %841 = load i32, ptr %15, align 4
  %842 = load i32, ptr @ett_pnrp_message, align 4
  %843 = call ptr @proto_tree_add_subtree(ptr noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef %841, i32 noundef %842, ptr noundef null, ptr noundef @.str.283)
  store ptr %843, ptr %20, align 8
  %844 = load ptr, ptr %20, align 8
  %845 = load i32, ptr @hf_pnrp_message_type, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = load i32, ptr %10, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef 2, i32 noundef 0)
  %849 = load ptr, ptr %20, align 8
  %850 = load i32, ptr @hf_pnrp_message_length, align 4
  %851 = load ptr, ptr %6, align 8
  %852 = load i32, ptr %10, align 4
  %853 = add i32 %852, 2
  %854 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %853, i32 noundef 2, i32 noundef 0)
  br label %855

855:                                              ; preds = %837, %834
  %856 = load ptr, ptr %20, align 8
  %857 = load i32, ptr @hf_pnrp_message_splitControls_authorityBuffer, align 4
  %858 = load ptr, ptr %6, align 8
  %859 = load i32, ptr %10, align 4
  %860 = add i32 %859, 4
  %861 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %860, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %862 = load ptr, ptr %20, align 8
  %863 = load i32, ptr @hf_pnrp_message_offset, align 4
  %864 = load ptr, ptr %6, align 8
  %865 = load i32, ptr %10, align 4
  %866 = add i32 %865, 6
  %867 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %862, i32 noundef %863, ptr noundef %864, i32 noundef %866, i32 noundef 2, i32 noundef 0, ptr noundef %26)
  %868 = load i32, ptr %15, align 4
  %869 = load i32, ptr %10, align 4
  %870 = add i32 %869, %868
  store i32 %870, ptr %10, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %10, align 4
  %873 = call i32 @tvb_reported_length_remaining(ptr noundef %871, i32 noundef %872)
  store i32 %873, ptr %27, align 4
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr %10, align 4
  %876 = load ptr, ptr %7, align 8
  %877 = load i32, ptr %21, align 4
  %878 = load i32, ptr %26, align 4
  %879 = load i32, ptr %27, align 4
  %880 = load i32, ptr %25, align 4
  %881 = load i32, ptr %26, align 4
  %882 = load i32, ptr %27, align 4
  %883 = add i32 %881, %882
  %884 = icmp ne i32 %880, %883
  %885 = call ptr @fragment_add_check(ptr noundef @pnrp_reassembly_table, ptr noundef %874, i32 noundef %875, ptr noundef %876, i32 noundef %877, ptr noundef null, i32 noundef %878, i32 noundef %879, i1 noundef zeroext %884)
  store ptr %885, ptr %23, align 8
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %10, align 4
  %888 = load ptr, ptr %7, align 8
  %889 = load ptr, ptr %23, align 8
  %890 = load ptr, ptr %20, align 8
  %891 = call ptr @process_reassembled_data(ptr noundef %886, i32 noundef %887, ptr noundef %888, ptr noundef @.str.284, ptr noundef %889, ptr noundef @pnrp_frag_items, ptr noundef null, ptr noundef %890)
  store ptr %891, ptr %24, align 8
  %892 = load ptr, ptr %24, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %896

894:                                              ; preds = %855
  %895 = load ptr, ptr %24, align 8
  store ptr %895, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %907

896:                                              ; preds = %855
  %897 = load ptr, ptr %20, align 8
  %898 = load i32, ptr @hf_pnrp_fragmented_payload, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %10, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef -1, i32 noundef 0)
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds nuw %struct._packet_info, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  call void @col_append_str(ptr noundef %904, i32 noundef 25, ptr noundef @.str.285)
  %905 = load ptr, ptr %6, align 8
  %906 = call i32 @tvb_captured_length(ptr noundef %905)
  store i32 %906, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %908

907:                                              ; preds = %894
  store i32 4, ptr %22, align 4
  br label %908

908:                                              ; preds = %907, %896
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  %909 = load i32, ptr %22, align 4
  switch i32 %909, label %1118 [
    i32 4, label %1110
  ]

910:                                              ; preds = %172
  %911 = load ptr, ptr %8, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %941

913:                                              ; preds = %910
  %914 = load ptr, ptr %17, align 8
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr %10, align 4
  %917 = load i32, ptr %15, align 4
  %918 = load i32, ptr @ett_pnrp_message, align 4
  %919 = call ptr @proto_tree_add_subtree(ptr noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef %917, i32 noundef %918, ptr noundef null, ptr noundef @.str.286)
  store ptr %919, ptr %20, align 8
  %920 = load ptr, ptr %20, align 8
  %921 = load i32, ptr @hf_pnrp_message_type, align 4
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %10, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef 2, i32 noundef 0)
  %925 = load ptr, ptr %20, align 8
  %926 = load i32, ptr @hf_pnrp_message_length, align 4
  %927 = load ptr, ptr %6, align 8
  %928 = load i32, ptr %10, align 4
  %929 = add i32 %928, 2
  %930 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %929, i32 noundef 2, i32 noundef 0)
  %931 = load ptr, ptr %6, align 8
  %932 = load i32, ptr %10, align 4
  %933 = add i32 %932, 4
  %934 = load ptr, ptr %6, align 8
  %935 = load i32, ptr %10, align 4
  %936 = add i32 %935, 2
  %937 = call zeroext i16 @tvb_get_ntohs(ptr noundef %934, i32 noundef %936)
  %938 = zext i16 %937 to i32
  %939 = sub i32 %938, 4
  %940 = load ptr, ptr %20, align 8
  call void @dissect_route_entry(ptr noundef %931, i32 noundef %933, i32 noundef %939, ptr noundef %940)
  br label %941

941:                                              ; preds = %913, %910
  store i32 0, ptr %12, align 4
  br label %942

942:                                              ; preds = %955, %941
  %943 = load i32, ptr %15, align 4
  %944 = urem i32 %943, 4
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %953

946:                                              ; preds = %942
  %947 = load ptr, ptr %6, align 8
  %948 = load i32, ptr %10, align 4
  %949 = load i32, ptr %15, align 4
  %950 = add i32 %948, %949
  %951 = call i32 @tvb_reported_length_remaining(ptr noundef %947, i32 noundef %950)
  %952 = icmp sgt i32 %951, 0
  br label %953

953:                                              ; preds = %946, %942
  %954 = phi i1 [ false, %942 ], [ %952, %946 ]
  br i1 %954, label %955, label %960

955:                                              ; preds = %953
  %956 = load i32, ptr %15, align 4
  %957 = add i32 %956, 1
  store i32 %957, ptr %15, align 4
  %958 = load i32, ptr %12, align 4
  %959 = add i32 %958, 1
  store i32 %959, ptr %12, align 4
  br label %942, !llvm.loop !9

960:                                              ; preds = %953
  %961 = load i32, ptr %12, align 4
  %962 = icmp slt i32 0, %961
  br i1 %962, label %963, label %974

963:                                              ; preds = %960
  %964 = load ptr, ptr %20, align 8
  %965 = load i32, ptr @hf_pnrp_padding, align 4
  %966 = load ptr, ptr %6, align 8
  %967 = load i32, ptr %10, align 4
  %968 = load i32, ptr %15, align 4
  %969 = add i32 %967, %968
  %970 = load i32, ptr %12, align 4
  %971 = sub i32 %969, %970
  %972 = load i32, ptr %12, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %971, i32 noundef %972, i32 noundef 0)
  br label %974

974:                                              ; preds = %963, %960
  %975 = load i32, ptr %15, align 4
  %976 = load i32, ptr %10, align 4
  %977 = add i32 %976, %975
  store i32 %977, ptr %10, align 4
  br label %1110

978:                                              ; preds = %172
  %979 = load ptr, ptr %8, align 8
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %1005

981:                                              ; preds = %978
  %982 = load ptr, ptr %17, align 8
  %983 = load ptr, ptr %6, align 8
  %984 = load i32, ptr %10, align 4
  %985 = load i32, ptr %15, align 4
  %986 = load i32, ptr @ett_pnrp_message, align 4
  %987 = call ptr @proto_tree_add_subtree(ptr noundef %982, ptr noundef %983, i32 noundef %984, i32 noundef %985, i32 noundef %986, ptr noundef null, ptr noundef @.str.287)
  store ptr %987, ptr %20, align 8
  %988 = load ptr, ptr %20, align 8
  %989 = load i32, ptr @hf_pnrp_message_type, align 4
  %990 = load ptr, ptr %6, align 8
  %991 = load i32, ptr %10, align 4
  %992 = call ptr @proto_tree_add_item(ptr noundef %988, i32 noundef %989, ptr noundef %990, i32 noundef %991, i32 noundef 2, i32 noundef 0)
  %993 = load ptr, ptr %20, align 8
  %994 = load i32, ptr @hf_pnrp_message_length, align 4
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %10, align 4
  %997 = add i32 %996, 2
  %998 = call ptr @proto_tree_add_item(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %997, i32 noundef 2, i32 noundef 0)
  %999 = load ptr, ptr %6, align 8
  %1000 = load i32, ptr %10, align 4
  %1001 = add i32 %1000, 4
  %1002 = load i32, ptr %15, align 4
  %1003 = sub i32 %1002, 4
  %1004 = load ptr, ptr %20, align 8
  call void @dissect_encodedCPA_structure(ptr noundef %999, i32 noundef %1001, i32 noundef %1003, ptr noundef %1004)
  br label %1005

1005:                                             ; preds = %981, %978
  %1006 = load i32, ptr %15, align 4
  %1007 = load i32, ptr %10, align 4
  %1008 = add i32 %1007, %1006
  store i32 %1008, ptr %10, align 4
  br label %1110

1009:                                             ; preds = %172
  %1010 = load ptr, ptr %8, align 8
  %1011 = icmp ne ptr %1010, null
  br i1 %1011, label %1012, label %1064

1012:                                             ; preds = %1009
  %1013 = load ptr, ptr %17, align 8
  %1014 = load ptr, ptr %6, align 8
  %1015 = load i32, ptr %10, align 4
  %1016 = load i32, ptr %15, align 4
  %1017 = load i32, ptr @ett_pnrp_message, align 4
  %1018 = call ptr @proto_tree_add_subtree(ptr noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef %1016, i32 noundef %1017, ptr noundef null, ptr noundef @.str.288)
  store ptr %1018, ptr %20, align 8
  %1019 = load ptr, ptr %20, align 8
  %1020 = load i32, ptr @hf_pnrp_message_type, align 4
  %1021 = load ptr, ptr %6, align 8
  %1022 = load i32, ptr %10, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %1019, i32 noundef %1020, ptr noundef %1021, i32 noundef %1022, i32 noundef 2, i32 noundef 0)
  %1024 = load ptr, ptr %20, align 8
  %1025 = load i32, ptr @hf_pnrp_message_length, align 4
  %1026 = load ptr, ptr %6, align 8
  %1027 = load i32, ptr %10, align 4
  %1028 = add i32 %1027, 2
  %1029 = call ptr @proto_tree_add_item(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1028, i32 noundef 2, i32 noundef 0)
  %1030 = load ptr, ptr %20, align 8
  %1031 = load i32, ptr @hf_pnrp_message_ipv6EndpointArray_NumberOfEntries, align 4
  %1032 = load ptr, ptr %6, align 8
  %1033 = load i32, ptr %10, align 4
  %1034 = add i32 %1033, 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1030, i32 noundef %1031, ptr noundef %1032, i32 noundef %1034, i32 noundef 2, i32 noundef 0)
  %1036 = load ptr, ptr %20, align 8
  %1037 = load i32, ptr @hf_pnrp_message_ipv6EndpointArray_ArrayLength, align 4
  %1038 = load ptr, ptr %6, align 8
  %1039 = load i32, ptr %10, align 4
  %1040 = add i32 %1039, 6
  %1041 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1040, i32 noundef 2, i32 noundef 0)
  %1042 = load ptr, ptr %20, align 8
  %1043 = load i32, ptr @hf_pnrp_message_type, align 4
  %1044 = load ptr, ptr %6, align 8
  %1045 = load i32, ptr %10, align 4
  %1046 = add i32 %1045, 8
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1046, i32 noundef 2, i32 noundef 0)
  %1048 = load ptr, ptr %20, align 8
  %1049 = load i32, ptr @hf_pnrp_message_ipv6EndpointArray_EntryLength, align 4
  %1050 = load ptr, ptr %6, align 8
  %1051 = load i32, ptr %10, align 4
  %1052 = add i32 %1051, 10
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1048, i32 noundef %1049, ptr noundef %1050, i32 noundef %1052, i32 noundef 2, i32 noundef 0)
  %1054 = load ptr, ptr %6, align 8
  %1055 = load i32, ptr %10, align 4
  %1056 = add i32 %1055, 12
  %1057 = load ptr, ptr %6, align 8
  %1058 = load i32, ptr %10, align 4
  %1059 = add i32 %1058, 6
  %1060 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1057, i32 noundef %1059)
  %1061 = zext i16 %1060 to i32
  %1062 = sub i32 %1061, 8
  %1063 = load ptr, ptr %20, align 8
  call void @dissect_ipv6_endpoint_structure(ptr noundef %1054, i32 noundef %1056, i32 noundef %1062, ptr noundef %1063)
  br label %1064

1064:                                             ; preds = %1012, %1009
  %1065 = load i32, ptr %15, align 4
  %1066 = load i32, ptr %10, align 4
  %1067 = add i32 %1066, %1065
  store i32 %1067, ptr %10, align 4
  br label %1110

1068:                                             ; preds = %172
  %1069 = load ptr, ptr %8, align 8
  %1070 = icmp ne ptr %1069, null
  br i1 %1070, label %1071, label %1106

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %17, align 8
  %1073 = load ptr, ptr %6, align 8
  %1074 = load i32, ptr %10, align 4
  %1075 = load i32, ptr %15, align 4
  %1076 = load i32, ptr @ett_pnrp_message, align 4
  %1077 = load i16, ptr %14, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = call ptr @val_to_str(i32 noundef %1078, ptr noundef @fieldID, ptr noundef @.str.290)
  %1080 = load i32, ptr %15, align 4
  %1081 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef %1075, i32 noundef %1076, ptr noundef null, ptr noundef @.str.289, ptr noundef %1079, i32 noundef %1080)
  store ptr %1081, ptr %20, align 8
  %1082 = load ptr, ptr %20, align 8
  %1083 = load i32, ptr @hf_pnrp_message_type, align 4
  %1084 = load ptr, ptr %6, align 8
  %1085 = load i32, ptr %10, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef 2, i32 noundef 0)
  %1087 = load ptr, ptr %20, align 8
  %1088 = load i32, ptr @hf_pnrp_message_length, align 4
  %1089 = load ptr, ptr %6, align 8
  %1090 = load i32, ptr %10, align 4
  %1091 = add i32 %1090, 2
  %1092 = call ptr @proto_tree_add_item(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1091, i32 noundef 2, i32 noundef 0)
  %1093 = load i32, ptr %15, align 4
  %1094 = icmp ugt i32 %1093, 4
  br i1 %1094, label %1095, label %1104

1095:                                             ; preds = %1071
  %1096 = load ptr, ptr %20, align 8
  %1097 = load i32, ptr @hf_pnrp_message_data, align 4
  %1098 = load ptr, ptr %6, align 8
  %1099 = load i32, ptr %10, align 4
  %1100 = add i32 %1099, 4
  %1101 = load i32, ptr %15, align 4
  %1102 = sub i32 %1101, 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1100, i32 noundef %1102, i32 noundef 0)
  br label %1105

1104:                                             ; preds = %1071
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1118

1105:                                             ; preds = %1095
  br label %1106

1106:                                             ; preds = %1105, %1068
  %1107 = load i32, ptr %15, align 4
  %1108 = load i32, ptr %10, align 4
  %1109 = add i32 %1108, %1107
  store i32 %1109, ptr %10, align 4
  br label %1110

1110:                                             ; preds = %1106, %1064, %1005, %974, %908, %830, %797, %764, %670, %604, %549, %524, %493, %436, %392, %343, %235, %204
  %1111 = load i32, ptr %11, align 4
  %1112 = load i32, ptr %10, align 4
  %1113 = icmp sle i32 %1111, %1112
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1110
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #5
  unreachable

1115:                                             ; preds = %1110
  br label %132, !llvm.loop !10

1116:                                             ; preds = %169, %132
  %1117 = load i32, ptr %10, align 4
  store i32 %1117, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %1118

1118:                                             ; preds = %1116, %1104, %908, %50, %44, %38, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %1119 = load i32, ptr %5, align 4
  ret i32 %1119
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pnrp() #0 {
  %1 = load ptr, ptr @pnrp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.219, i32 noundef 3540, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_pnrp_ids(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %12, %4
  %10 = load i32, ptr %7, align 4
  %11 = icmp sle i32 32, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr @hf_pnrp_message_pnrpID, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 32, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = sub i32 %18, 32
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, 32
  store i32 %21, ptr %6, align 4
  br label %9, !llvm.loop !11

22:                                               ; preds = %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_route_entry(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %11, %12
  %14 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %13)
  %15 = icmp sle i32 0, %14
  br i1 %15, label %16, label %79

16:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_pnrp_message_pnrpID, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %20, %21
  %23 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %22, i32 noundef 32, i32 noundef 0)
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 32
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_pnrp_header_versionMajor, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %29, %30
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @hf_pnrp_header_versionMinor, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %38, %39
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_pnrp_message_routeEntry_portNumber, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %47, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_pnrp_message_routeEntry_flags, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %56, %57
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %9, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @hf_pnrp_message_routeEntry_addressCount, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %65, %66
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %72, %73
  %75 = load i32, ptr %7, align 4
  %76 = load i32, ptr %9, align 4
  %77 = sub i32 %75, %76
  %78 = load ptr, ptr %8, align 8
  call void @dissect_ipv6_address(ptr noundef %71, i32 noundef %74, i32 noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %16, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_encodedCPA_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %13, %14
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %12, i32 noundef %15)
  %17 = icmp sle i32 0, %16
  br i1 %17, label %18, label %247

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_pnrp_encodedCPA, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_pnrp_message_encodedCPA, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_pnrp_encodedCPA_length, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_pnrp_encodedCPA_minorVersion, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_pnrp_encodedCPA_majorVersion, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 3
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_pnrp_header_versionMinor, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_pnrp_header_versionMajor, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 5
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 6
  %61 = load i32, ptr @hf_pnrp_encodedCPA_flags, align 4
  %62 = load i32, ptr @ett_pnrp_message_encodedCPA_flags, align 4
  %63 = call ptr @proto_tree_add_bitmask(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef @encodedCPA_flags, i32 noundef 0)
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 6
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %66)
  store i8 %67, ptr %9, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_pnrp_reserved8, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 7
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_pnrp_encodedCPA_notAfter, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 8
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  %80 = load ptr, ptr %10, align 8
  %81 = load i32, ptr @hf_pnrp_encodedCPA_serviceLocation, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 16
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 16, i32 noundef 0)
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 32
  store i32 %87, ptr %6, align 4
  %88 = load i8, ptr %9, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %18
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_pnrp_message_nonce, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 16, i32 noundef 0)
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 16
  store i32 %99, ptr %6, align 4
  br label %100

100:                                              ; preds = %92, %18
  %101 = load i8, ptr %9, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_pnrp_encodedCPA_binaryAuthority, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 20, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 20
  store i32 %112, ptr %6, align 4
  br label %113

113:                                              ; preds = %105, %100
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %126

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = load i32, ptr @hf_pnrp_encodedCPA_classifierHash, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %6, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 20, i32 noundef 0)
  %124 = load i32, ptr %6, align 4
  %125 = add i32 %124, 20
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %118, %113
  %127 = load i8, ptr %9, align 1
  %128 = zext i8 %127 to i32
  %129 = and i32 %128, 16
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %126
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_pnrp_encodedCPA_friendlyName_length, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %6, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr @hf_pnrp_encodedCPA_friendlyName, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, 2
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %6, align 4
  %144 = call zeroext i16 @tvb_get_letohs(ptr noundef %142, i32 noundef %143)
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %141, i32 noundef %145, i32 noundef 0)
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call zeroext i16 @tvb_get_letohs(ptr noundef %147, i32 noundef %148)
  %150 = zext i16 %149 to i32
  %151 = add i32 %150, 2
  %152 = load i32, ptr %6, align 4
  %153 = add i32 %152, %151
  store i32 %153, ptr %6, align 4
  br label %154

154:                                              ; preds = %131, %126
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_pnrp_encodedCPA_number_of_service_addresses, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef -2147483648)
  %160 = load i32, ptr %6, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %6, align 4
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_pnrp_encodedCPA_service_address_length, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %6, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef -2147483648)
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %6, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = sub i32 %172, 4
  %174 = call zeroext i16 @tvb_get_letohs(ptr noundef %171, i32 noundef %173)
  %175 = zext i16 %174 to i32
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %6, align 4
  %178 = sub i32 %177, 2
  %179 = call zeroext i16 @tvb_get_letohs(ptr noundef %176, i32 noundef %178)
  %180 = zext i16 %179 to i32
  %181 = mul i32 %175, %180
  %182 = load ptr, ptr %10, align 8
  call void @dissect_ipv6_endpoint_structure(ptr noundef %169, i32 noundef %170, i32 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %6, align 4
  %185 = sub i32 %184, 4
  %186 = call zeroext i16 @tvb_get_letohs(ptr noundef %183, i32 noundef %185)
  %187 = zext i16 %186 to i32
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = sub i32 %189, 2
  %191 = call zeroext i16 @tvb_get_letohs(ptr noundef %188, i32 noundef %190)
  %192 = zext i16 %191 to i32
  %193 = mul i32 %187, %192
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %6, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr @hf_pnrp_encodedCPA_number_of_payload_structures, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 2, i32 noundef -2147483648)
  %201 = load i32, ptr %6, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %6, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr @hf_pnrp_encodedCPA_total_bytes_of_payload, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %6, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef -2147483648)
  %208 = load i32, ptr %6, align 4
  %209 = add i32 %208, 2
  store i32 %209, ptr %6, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %6, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr %6, align 4
  %214 = sub i32 %213, 2
  %215 = call zeroext i16 @tvb_get_letohs(ptr noundef %212, i32 noundef %214)
  %216 = zext i16 %215 to i32
  %217 = sub i32 %216, 4
  %218 = load ptr, ptr %10, align 8
  call void @dissect_payload_structure(ptr noundef %210, i32 noundef %211, i32 noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %6, align 4
  %221 = sub i32 %220, 2
  %222 = call zeroext i16 @tvb_get_letohs(ptr noundef %219, i32 noundef %221)
  %223 = zext i16 %222 to i32
  %224 = sub i32 %223, 4
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %6, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %6, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = call zeroext i16 @tvb_get_letohs(ptr noundef %229, i32 noundef %230)
  %232 = zext i16 %231 to i32
  %233 = load ptr, ptr %10, align 8
  call void @dissect_publicKey_structure(ptr noundef %227, i32 noundef %228, i32 noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %6, align 4
  %236 = call zeroext i16 @tvb_get_letohs(ptr noundef %234, i32 noundef %235)
  %237 = zext i16 %236 to i32
  %238 = load i32, ptr %6, align 4
  %239 = add i32 %238, %237
  store i32 %239, ptr %6, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %6, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %6, align 4
  %244 = call zeroext i16 @tvb_get_letohs(ptr noundef %242, i32 noundef %243)
  %245 = zext i16 %244 to i32
  %246 = load ptr, ptr %10, align 8
  call void @dissect_signature_structure(ptr noundef %240, i32 noundef %241, i32 noundef %245, ptr noundef %246)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  br label %247

247:                                              ; preds = %154, %4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipv6_endpoint_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %20, %4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 18
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %12)
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 18, %16
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i1 [ false, %9 ], [ %17, %15 ]
  br i1 %19, label %20, label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_pnrp_message_port_number, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 2
  %29 = load ptr, ptr %8, align 8
  call void @dissect_ipv6_address(ptr noundef %26, i32 noundef %28, i32 noundef 16, ptr noundef %29)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 18
  store i32 %31, ptr %6, align 4
  %32 = load i32, ptr %7, align 4
  %33 = sub i32 %32, 18
  store i32 %33, ptr %7, align 4
  br label %9, !llvm.loop !12

34:                                               ; preds = %18
  ret void
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ipv6_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  br label %9

9:                                                ; preds = %20, %4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = add i32 %11, 16
  %13 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %12)
  %14 = icmp sle i32 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i32, ptr %7, align 4
  %17 = icmp sle i32 16, %16
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i1 [ false, %9 ], [ %17, %15 ]
  br i1 %19, label %20, label %30

20:                                               ; preds = %18
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_pnrp_message_ipv6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 16, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 16
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %7, align 4
  %29 = sub i32 %28, 16
  store i32 %29, ptr %7, align 4
  br label %9, !llvm.loop !13

30:                                               ; preds = %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_payload_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %76

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @ett_pnrp_message_payloadStructure, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.292)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_pnrp_payload_type, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 4, i32 noundef -2147483648)
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call zeroext i16 @tvb_get_letohs(ptr noundef %29, i32 noundef %30)
  store i16 %31, ptr %9, align 2
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_pnrp_length_of_data, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 2, i32 noundef -2147483648)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %6, align 4
  br label %39

39:                                               ; preds = %51, %15
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = add i32 %41, 20
  %43 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %42)
  %44 = icmp sle i32 0, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sle i32 20, %47
  br label %49

49:                                               ; preds = %45, %39
  %50 = phi i1 [ false, %39 ], [ %48, %45 ]
  br i1 %50, label %51, label %75

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %10, align 8
  call void @dissect_ipv6_address(ptr noundef %52, i32 noundef %53, i32 noundef 16, ptr noundef %54)
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 16
  store i32 %56, ptr %6, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_pnrp_payload_port, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load i32, ptr @hf_pnrp_payload_iana_proto, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648)
  %69 = load i32, ptr %6, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %6, align 4
  %71 = load i16, ptr %9, align 2
  %72 = zext i16 %71 to i32
  %73 = sub i32 %72, 20
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %9, align 2
  br label %39, !llvm.loop !14

75:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  %77 = load i32, ptr %11, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_publicKey_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 0, %12
  br i1 %13, label %14, label %87

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %16, %17
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %15, i32 noundef %18)
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @ett_pnrp_message_publicKeyStructure, align 4
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.293)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_pnrp_publicKey_length_of_structure, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call zeroext i16 @tvb_get_letohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %9, align 2
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_pnrp_publicKey_size_of_algorithm_oid, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648)
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %6, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_pnrp_publicKey_reserved, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %6, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call zeroext i16 @tvb_get_letohs(ptr noundef %52, i32 noundef %53)
  store i16 %54, ptr %10, align 2
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_pnrp_publicKey_size_of_cbdata, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef -2147483648)
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %6, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_pnrp_publicKey_unused_bits, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %6, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_pnrp_publicKey_objID, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = load i16, ptr %9, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  %76 = load i16, ptr %9, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %6, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_pnrp_publicKey_publicKeyData, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %21, %14, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_signature_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 0, %11
  br i1 %12, label %13, label %58

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %15, %16
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %17)
  %19 = icmp sle i32 0, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %13
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr @ett_pnrp_message_signatureStructure, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.294)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_pnrp_signature_structure_length, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef -2147483648)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call zeroext i16 @tvb_get_letohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %9, align 2
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_pnrp_signature_length, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef -2147483648)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_pnrp_signature_hash_id, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef -2147483648)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %6, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_pnrp_signature_signatureData, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %6, align 4
  %55 = load i16, ptr %9, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  br label %58

58:                                               ; preds = %20, %13, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
