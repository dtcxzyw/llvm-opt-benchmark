target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@fieldID = internal constant [23 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.220 }, %struct._value_string { i32 24, ptr @.str.221 }, %struct._value_string { i32 48, ptr @.str.222 }, %struct._value_string { i32 56, ptr @.str.223 }, %struct._value_string { i32 57, ptr @.str.224 }, %struct._value_string { i32 64, ptr @.str.225 }, %struct._value_string { i32 67, ptr @.str.226 }, %struct._value_string { i32 68, ptr @.str.227 }, %struct._value_string { i32 69, ptr @.str.228 }, %struct._value_string { i32 90, ptr @.str.229 }, %struct._value_string { i32 96, ptr @.str.230 }, %struct._value_string { i32 128, ptr @.str.231 }, %struct._value_string { i32 132, ptr @.str.232 }, %struct._value_string { i32 133, ptr @.str.233 }, %struct._value_string { i32 146, ptr @.str.234 }, %struct._value_string { i32 147, ptr @.str.235 }, %struct._value_string { i32 152, ptr @.str.236 }, %struct._value_string { i32 154, ptr @.str.237 }, %struct._value_string { i32 155, ptr @.str.238 }, %struct._value_string { i32 156, ptr @.str.239 }, %struct._value_string { i32 157, ptr @.str.240 }, %struct._value_string { i32 158, ptr @.str.241 }, %struct._value_string zeroinitializer], align 16
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
@messageType = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.242 }, %struct._value_string { i32 2, ptr @.str.243 }, %struct._value_string { i32 3, ptr @.str.244 }, %struct._value_string { i32 4, ptr @.str.245 }, %struct._value_string { i32 7, ptr @.str.246 }, %struct._value_string { i32 8, ptr @.str.247 }, %struct._value_string { i32 9, ptr @.str.248 }, %struct._value_string { i32 11, ptr @.str.249 }, %struct._value_string zeroinitializer], align 16
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
@resolveCriteria = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.250 }, %struct._value_string { i32 1, ptr @.str.251 }, %struct._value_string { i32 2, ptr @.str.252 }, %struct._value_string { i32 4, ptr @.str.253 }, %struct._value_string { i32 8, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@hf_pnrp_message_lookupControls_reasonCode = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"pnrp.lookupControls.reasonCode\00", align 1
@reasonCode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.256 }, %struct._value_string { i32 2, ptr @.str.257 }, %struct._value_string { i32 3, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
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
@solicitType = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
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
@.str.242 = private unnamed_addr constant [8 x i8] c"SOLICIT\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"ADVERTISE\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"FLOOD\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"INQUIRE\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"AUTHORITY\00", align 1
@.str.248 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"LOOKUP\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"SEARCH_OPCODE_NONE\00", align 1
@.str.251 = private unnamed_addr constant [27 x i8] c"SEARCH_OPCODE_ANY_PEERNAME\00", align 1
@.str.252 = private unnamed_addr constant [31 x i8] c"SEARCH_OPCODE_NEAREST_PEERNAME\00", align 1
@.str.253 = private unnamed_addr constant [33 x i8] c"SEARCH_OPCODE_NEAREST64_PEERNAME\00", align 1
@.str.254 = private unnamed_addr constant [25 x i8] c"SEARCH_OPCODE_UPPER_BITS\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"REASON_APP_REQUEST\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"REASON_REGISTRATION\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"REASON_CACHE_MAINTENANCE\00", align 1
@.str.258 = private unnamed_addr constant [23 x i8] c"REASON_SPLIT_DETECTION\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"SOLICIT_TYPE_ANY\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"SOLICIT_TYPE_LOCAL\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"PNRP %s Message \00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c", Message Type %s\00", align 1
@.str.264 = private unnamed_addr constant [37 x i8] c"Message with invalid length %u (< 4)\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"Message ACK ID: \00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"Validate PNRP ID: \00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"Flags Field: \00", align 1
@inquire_flags = internal constant [6 x ptr] [ptr @hf_pnrp_message_inquire_flags_reserved1, ptr @hf_pnrp_message_inquire_flags_Abit, ptr @hf_pnrp_message_inquire_flags_Xbit, ptr @hf_pnrp_message_inquire_flags_Cbit, ptr @hf_pnrp_message_inquire_flags_reserved2, ptr null], align 16
@authority_flags = internal constant [7 x ptr] [ptr @hf_pnrp_message_authority_flags_reserved1, ptr @hf_pnrp_message_authority_flags_Lbit, ptr @hf_pnrp_message_authority_flags_reserved2, ptr @hf_pnrp_message_authority_flags_Bbit, ptr @hf_pnrp_message_authority_flags_reserved3, ptr @hf_pnrp_message_authority_flags_Nbit, ptr null], align 16
@.str.268 = private unnamed_addr constant [16 x i8] c"Flood Control: \00", align 1
@.str.269 = private unnamed_addr constant [19 x i8] c"Solicit Controls: \00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"Lookup Control: \00", align 1
@lookupControls_flags = internal constant [4 x ptr] [ptr @hf_pnrp_message_lookupControls_flags_reserved, ptr @hf_pnrp_message_lookupControls_flags_Abit, ptr @hf_pnrp_message_lookupControls_flags_0bit, ptr null], align 16
@.str.271 = private unnamed_addr constant [17 x i8] c"Target PNRP ID: \00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"Extended Payload: \00", align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"PNRP ID Array: \00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"CERT Chain: \00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"Classifier: \00", align 1
@.str.276 = private unnamed_addr constant [15 x i8] c"Hashed Nonce: \00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"Nonce: \00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"Split controls: \00", align 1
@.str.279 = private unnamed_addr constant [25 x i8] c"Reassembled PNRP message\00", align 1
@pnrp_frag_items = internal constant %struct._fragment_items { ptr @ett_pnrp_fragment, ptr @ett_pnrp_fragments, ptr @hf_pnrp_fragments, ptr @hf_pnrp_fragment, ptr @hf_pnrp_fragment_overlap, ptr @hf_pnrp_fragment_overlap_conflict, ptr @hf_pnrp_fragment_multiple_tails, ptr @hf_pnrp_fragment_too_long_fragment, ptr @hf_pnrp_fragment_error, ptr @hf_pnrp_fragment_count, ptr @hf_pnrp_reassembled_in, ptr @hf_pnrp_reassembled_length, ptr @hf_pnrp_reassembled_data, ptr @.str.286 }, align 8
@.str.280 = private unnamed_addr constant [22 x i8] c" [Fragmented message]\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"Routing Entry: \00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"Validate CPA: \00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"IPv6 Endpoint Array: \00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"Type: %s, length: %u\00", align 1
@.str.285 = private unnamed_addr constant [17 x i8] c"Unknown (0x%04x)\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"PNRP fragments\00", align 1
@encodedCPA_flags = internal constant [8 x ptr] [ptr @hf_pnrp_encodedCPA_flags_reserved, ptr @hf_pnrp_encodedCPA_flags_Xbit, ptr @hf_pnrp_encodedCPA_flags_Fbit, ptr @hf_pnrp_encodedCPA_flags_Cbit, ptr @hf_pnrp_encodedCPA_flags_Abit, ptr @hf_pnrp_encodedCPA_flags_Ubit, ptr @hf_pnrp_encodedCPA_flags_Rbit, ptr null], align 16
@.str.287 = private unnamed_addr constant [18 x i8] c"Payload Structure\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"CPA Public Key Structure\00", align 1
@.str.289 = private unnamed_addr constant [20 x i8] c"Signature Structure\00", align 1

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %20, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  store i32 %28, ptr %15, align 4
  %29 = load i32, ptr %15, align 4
  %30 = icmp ult i32 %29, 20
  br i1 %30, label %31, label %32

31:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %1116

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 0)
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %1116

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 2)
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 12
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %1116

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef 4)
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 81
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %1116

50:                                               ; preds = %44
  store i32 0, ptr %10, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef 7)
  store i8 %52, ptr %13, align 1
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_set_str(ptr noundef %55, i32 noundef 34, ptr noundef @.str.217)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @messageType, ptr noundef @.str.262)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.261, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr @proto_pnrp, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %65, ptr %16, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i8, ptr %13, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr @val_to_str(i32 noundef %68, ptr noundef @messageType, ptr noundef @.str.262)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %66, ptr noundef @.str.263, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8
  %71 = load i32, ptr @ett_pnrp, align 4
  %72 = call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8
  %74 = load i32, ptr @hf_pnrp_header, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 12, i32 noundef 0)
  store ptr %77, ptr %18, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load i32, ptr @ett_pnrp_header, align 4
  %80 = call ptr @proto_item_add_subtree(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %19, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = load i32, ptr @hf_pnrp_header_fieldID, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %10, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %19, align 8
  %89 = load i32, ptr @hf_pnrp_header_length, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %10, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @hf_pnrp_header_ident, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr @hf_pnrp_header_versionMajor, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_pnrp_header_versionMinor, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr @hf_pnrp_header_messageType, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %10, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %19, align 8
  %124 = load i32, ptr @hf_pnrp_header_messageID, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0, ptr noundef %21)
  %128 = load i32, ptr %10, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %1113, %50
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call i32 @tvb_reported_length_remaining(ptr noundef %132, i32 noundef %133)
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %1114

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %137, i32 noundef %138)
  store i16 %139, ptr %14, align 2
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = add i32 %141, 2
  %143 = call zeroext i16 @tvb_get_ntohs(ptr noundef %140, i32 noundef %142)
  %144 = zext i16 %143 to i32
  store i32 %144, ptr %15, align 4
  %145 = load i32, ptr %15, align 4
  %146 = icmp ult i32 %145, 4
  br i1 %146, label %147, label %171

147:                                              ; preds = %136
  %148 = load ptr, ptr %8, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %168

150:                                              ; preds = %147
  %151 = load ptr, ptr %17, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr @ett_pnrp_message, align 4
  %155 = load i32, ptr %15, align 4
  %156 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef %154, ptr noundef null, ptr noundef @.str.264, i32 noundef %155)
  store ptr %156, ptr %20, align 8
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr @hf_pnrp_message_type, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0)
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr @hf_pnrp_message_length, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, 2
  %167 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  br label %168

168:                                              ; preds = %150, %147
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %10, align 4
  br label %1114

171:                                              ; preds = %136
  %172 = load i16, ptr %14, align 2
  %173 = zext i16 %172 to i32
  switch i32 %173, label %1066 [
    i32 24, label %174
    i32 57, label %207
    i32 64, label %238
    i32 67, label %343
    i32 68, label %396
    i32 69, label %440
    i32 56, label %496
    i32 90, label %527
    i32 96, label %552
    i32 128, label %607
    i32 133, label %673
    i32 146, label %767
    i32 147, label %800
    i32 152, label %833
    i32 154, label %908
    i32 155, label %976
    i32 158, label %1007
  ]

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %203

177:                                              ; preds = %174
  %178 = load ptr, ptr %17, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %15, align 4
  %182 = load i32, ptr @ett_pnrp_message, align 4
  %183 = call ptr @proto_tree_add_subtree(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef null, ptr noundef @.str.265)
  store ptr %183, ptr %20, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = load i32, ptr @hf_pnrp_message_type, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %189 = load ptr, ptr %20, align 8
  %190 = load i32, ptr @hf_pnrp_message_length, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, 2
  %194 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr @hf_pnrp_message_headerack, align 4
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, 4
  %200 = load i32, ptr %15, align 4
  %201 = sub i32 %200, 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef 0)
  br label %203

203:                                              ; preds = %177, %174
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %10, align 4
  br label %1108

207:                                              ; preds = %171
  %208 = load ptr, ptr %8, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = load ptr, ptr %17, align 8
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %15, align 4
  %215 = load i32, ptr @ett_pnrp_message, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef %215, ptr noundef null, ptr noundef @.str.266)
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %20, align 8
  %218 = load i32, ptr @hf_pnrp_message_type, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %10, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load ptr, ptr %20, align 8
  %223 = load i32, ptr @hf_pnrp_message_length, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %10, align 4
  %226 = add i32 %225, 2
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 4
  %231 = load i32, ptr %15, align 4
  %232 = sub i32 %231, 4
  %233 = load ptr, ptr %20, align 8
  call void @dissect_pnrp_ids(ptr noundef %228, i32 noundef %230, i32 noundef %232, ptr noundef %233)
  br label %234

234:                                              ; preds = %210, %207
  %235 = load i32, ptr %15, align 4
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %10, align 4
  br label %1108

238:                                              ; preds = %171
  %239 = load ptr, ptr %8, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = load ptr, ptr %17, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %15, align 4
  %246 = load i32, ptr @ett_pnrp_message, align 4
  %247 = call ptr @proto_tree_add_subtree(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245, i32 noundef %246, ptr noundef null, ptr noundef @.str.267)
  store ptr %247, ptr %20, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr @hf_pnrp_message_type, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load i32, ptr %10, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  %253 = load ptr, ptr %20, align 8
  %254 = load i32, ptr @hf_pnrp_message_length, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 2
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef 2, i32 noundef 0)
  br label %259

259:                                              ; preds = %241, %238
  %260 = load i8, ptr %13, align 1
  %261 = zext i8 %260 to i32
  switch i32 %261, label %330 [
    i32 7, label %262
    i32 9, label %280
    i32 8, label %299
  ]

262:                                              ; preds = %259
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, 4
  %267 = load i32, ptr @hf_pnrp_message_inquire_flags, align 4
  %268 = load i32, ptr @ett_pnrp_message_inquire_flags, align 4
  %269 = call ptr @proto_tree_add_bitmask(ptr noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef @inquire_flags, i32 noundef 0)
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr @hf_pnrp_padding, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, 6
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 2, i32 noundef 0)
  %276 = load i32, ptr %15, align 4
  %277 = add i32 %276, 2
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, %277
  store i32 %279, ptr %10, align 4
  br label %342

280:                                              ; preds = %259
  %281 = load ptr, ptr %20, align 8
  %282 = load i32, ptr @hf_pnrp_message_ack_flags_reserved, align 4
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, 4
  %286 = mul i32 %285, 8
  %287 = call ptr @proto_tree_add_bits_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %286, i32 noundef 15, i32 noundef 0)
  %288 = load ptr, ptr %20, align 8
  %289 = load i32, ptr @hf_pnrp_message_ack_flags_Nbit, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %10, align 4
  %292 = add i32 %291, 4
  %293 = mul i32 %292, 8
  %294 = add i32 %293, 15
  %295 = call ptr @proto_tree_add_bits_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %294, i32 noundef 1, i32 noundef 0)
  %296 = load i32, ptr %15, align 4
  %297 = load i32, ptr %10, align 4
  %298 = add i32 %297, %296
  store i32 %298, ptr %10, align 4
  br label %342

299:                                              ; preds = %259
  %300 = load ptr, ptr %20, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %10, align 4
  %303 = add i32 %302, 4
  %304 = load i32, ptr @hf_pnrp_message_authority_flags, align 4
  %305 = load i32, ptr @ett_pnrp_message_authority_flags, align 4
  %306 = call ptr @proto_tree_add_bitmask(ptr noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %304, i32 noundef %305, ptr noundef @authority_flags, i32 noundef 0)
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %10, align 4
  %309 = load i32, ptr %15, align 4
  %310 = add i32 %308, %309
  %311 = call i32 @tvb_reported_length_remaining(ptr noundef %307, i32 noundef %310)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %299
  %314 = load i32, ptr %15, align 4
  %315 = load i32, ptr %10, align 4
  %316 = add i32 %315, %314
  store i32 %316, ptr %10, align 4
  br label %329

317:                                              ; preds = %299
  store i32 2, ptr %12, align 4
  %318 = load ptr, ptr %20, align 8
  %319 = load i32, ptr @hf_pnrp_padding, align 4
  %320 = load ptr, ptr %6, align 8
  %321 = load i32, ptr %10, align 4
  %322 = add i32 %321, 6
  %323 = load i32, ptr %12, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %322, i32 noundef %323, i32 noundef 0)
  %325 = load i32, ptr %15, align 4
  %326 = add i32 %325, 2
  %327 = load i32, ptr %10, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %10, align 4
  br label %329

329:                                              ; preds = %317, %313
  br label %342

330:                                              ; preds = %259
  %331 = load ptr, ptr %20, align 8
  %332 = load i32, ptr @hf_pnrp_message_flags, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %10, align 4
  %335 = add i32 %334, 4
  %336 = load i32, ptr %15, align 4
  %337 = sub i32 %336, 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %335, i32 noundef %337, i32 noundef 0)
  %339 = load i32, ptr %15, align 4
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %10, align 4
  br label %342

342:                                              ; preds = %330, %329, %280, %262
  br label %1108

343:                                              ; preds = %171
  %344 = load ptr, ptr %8, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %391

346:                                              ; preds = %343
  %347 = load ptr, ptr %17, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %10, align 4
  %350 = load i32, ptr %15, align 4
  %351 = load i32, ptr @ett_pnrp_message, align 4
  %352 = call ptr @proto_tree_add_subtree(ptr noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %350, i32 noundef %351, ptr noundef null, ptr noundef @.str.268)
  store ptr %352, ptr %20, align 8
  %353 = load ptr, ptr %20, align 8
  %354 = load i32, ptr @hf_pnrp_message_type, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = load i32, ptr %10, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 2, i32 noundef 0)
  %358 = load ptr, ptr %20, align 8
  %359 = load i32, ptr @hf_pnrp_message_length, align 4
  %360 = load ptr, ptr %6, align 8
  %361 = load i32, ptr %10, align 4
  %362 = add i32 %361, 2
  %363 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %362, i32 noundef 2, i32 noundef 0)
  %364 = load ptr, ptr %20, align 8
  %365 = load i32, ptr @hf_pnrp_message_flood_flags_reserved1, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %10, align 4
  %368 = add i32 %367, 4
  %369 = mul i32 %368, 8
  %370 = call ptr @proto_tree_add_bits_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %369, i32 noundef 15, i32 noundef 0)
  %371 = load ptr, ptr %20, align 8
  %372 = load i32, ptr @hf_pnrp_message_flood_flags_Dbit, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load i32, ptr %10, align 4
  %375 = add i32 %374, 4
  %376 = mul i32 %375, 8
  %377 = add i32 %376, 15
  %378 = call ptr @proto_tree_add_bits_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load ptr, ptr %20, align 8
  %380 = load i32, ptr @hf_pnrp_reserved8, align 4
  %381 = load ptr, ptr %6, align 8
  %382 = load i32, ptr %10, align 4
  %383 = add i32 %382, 6
  %384 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load ptr, ptr %20, align 8
  %386 = load i32, ptr @hf_pnrp_padding, align 4
  %387 = load ptr, ptr %6, align 8
  %388 = load i32, ptr %10, align 4
  %389 = add i32 %388, 7
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  br label %391

391:                                              ; preds = %346, %343
  %392 = load i32, ptr %15, align 4
  %393 = add i32 %392, 1
  %394 = load i32, ptr %10, align 4
  %395 = add i32 %394, %393
  store i32 %395, ptr %10, align 4
  br label %1108

396:                                              ; preds = %171
  %397 = load ptr, ptr %8, align 8
  %398 = icmp ne ptr %397, null
  br i1 %398, label %399, label %435

399:                                              ; preds = %396
  %400 = load ptr, ptr %17, align 8
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %10, align 4
  %403 = load i32, ptr %15, align 4
  %404 = load i32, ptr @ett_pnrp_message, align 4
  %405 = call ptr @proto_tree_add_subtree(ptr noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef %403, i32 noundef %404, ptr noundef null, ptr noundef @.str.269)
  store ptr %405, ptr %20, align 8
  %406 = load ptr, ptr %20, align 8
  %407 = load i32, ptr @hf_pnrp_message_type, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %10, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 2, i32 noundef 0)
  %411 = load ptr, ptr %20, align 8
  %412 = load i32, ptr @hf_pnrp_message_length, align 4
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %10, align 4
  %415 = add i32 %414, 2
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %415, i32 noundef 2, i32 noundef 0)
  %417 = load ptr, ptr %20, align 8
  %418 = load i32, ptr @hf_pnrp_reserved8, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load i32, ptr %10, align 4
  %421 = add i32 %420, 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %421, i32 noundef 1, i32 noundef 0)
  %423 = load ptr, ptr %20, align 8
  %424 = load i32, ptr @hf_pnrp_message_solicitType, align 4
  %425 = load ptr, ptr %6, align 8
  %426 = load i32, ptr %10, align 4
  %427 = add i32 %426, 5
  %428 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef 1, i32 noundef 0)
  %429 = load ptr, ptr %20, align 8
  %430 = load i32, ptr @hf_pnrp_reserved16, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = load i32, ptr %10, align 4
  %433 = add i32 %432, 6
  %434 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %433, i32 noundef 2, i32 noundef -2147483648)
  br label %435

435:                                              ; preds = %399, %396
  %436 = load i32, ptr %15, align 4
  %437 = add i32 %436, 2
  %438 = load i32, ptr %10, align 4
  %439 = add i32 %438, %437
  store i32 %439, ptr %10, align 4
  br label %1108

440:                                              ; preds = %171
  %441 = load ptr, ptr %8, align 8
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %492

443:                                              ; preds = %440
  %444 = load ptr, ptr %17, align 8
  %445 = load ptr, ptr %6, align 8
  %446 = load i32, ptr %10, align 4
  %447 = load i32, ptr %15, align 4
  %448 = load i32, ptr @ett_pnrp_message, align 4
  %449 = call ptr @proto_tree_add_subtree(ptr noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef %448, ptr noundef null, ptr noundef @.str.270)
  store ptr %449, ptr %20, align 8
  %450 = load ptr, ptr %20, align 8
  %451 = load i32, ptr @hf_pnrp_message_type, align 4
  %452 = load ptr, ptr %6, align 8
  %453 = load i32, ptr %10, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef 2, i32 noundef 0)
  %455 = load ptr, ptr %20, align 8
  %456 = load i32, ptr @hf_pnrp_message_length, align 4
  %457 = load ptr, ptr %6, align 8
  %458 = load i32, ptr %10, align 4
  %459 = add i32 %458, 2
  %460 = call ptr @proto_tree_add_item(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %459, i32 noundef 2, i32 noundef 0)
  %461 = load ptr, ptr %20, align 8
  %462 = load ptr, ptr %6, align 8
  %463 = load i32, ptr %10, align 4
  %464 = add i32 %463, 4
  %465 = load i32, ptr @hf_pnrp_message_lookupControls_flags, align 4
  %466 = load i32, ptr @ett_pnrp_message_lookupControls_flags, align 4
  %467 = call ptr @proto_tree_add_bitmask(ptr noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef %465, i32 noundef %466, ptr noundef @lookupControls_flags, i32 noundef 0)
  %468 = load ptr, ptr %20, align 8
  %469 = load i32, ptr @hf_pnrp_message_lookupControls_precision, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load i32, ptr %10, align 4
  %472 = add i32 %471, 6
  %473 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %472, i32 noundef 2, i32 noundef 0)
  %474 = load ptr, ptr %20, align 8
  %475 = load i32, ptr @hf_pnrp_message_lookupControls_resolveCriteria, align 4
  %476 = load ptr, ptr %6, align 8
  %477 = load i32, ptr %10, align 4
  %478 = add i32 %477, 8
  %479 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %478, i32 noundef 1, i32 noundef 0)
  %480 = load ptr, ptr %20, align 8
  %481 = load i32, ptr @hf_pnrp_message_lookupControls_reasonCode, align 4
  %482 = load ptr, ptr %6, align 8
  %483 = load i32, ptr %10, align 4
  %484 = add i32 %483, 9
  %485 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  %486 = load ptr, ptr %20, align 8
  %487 = load i32, ptr @hf_pnrp_reserved16, align 4
  %488 = load ptr, ptr %6, align 8
  %489 = load i32, ptr %10, align 4
  %490 = add i32 %489, 10
  %491 = call ptr @proto_tree_add_item(ptr noundef %486, i32 noundef %487, ptr noundef %488, i32 noundef %490, i32 noundef 2, i32 noundef -2147483648)
  br label %492

492:                                              ; preds = %443, %440
  %493 = load i32, ptr %15, align 4
  %494 = load i32, ptr %10, align 4
  %495 = add i32 %494, %493
  store i32 %495, ptr %10, align 4
  br label %1108

496:                                              ; preds = %171
  %497 = load ptr, ptr %8, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %523

499:                                              ; preds = %496
  %500 = load ptr, ptr %17, align 8
  %501 = load ptr, ptr %6, align 8
  %502 = load i32, ptr %10, align 4
  %503 = load i32, ptr %15, align 4
  %504 = load i32, ptr @ett_pnrp_message, align 4
  %505 = call ptr @proto_tree_add_subtree(ptr noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef %503, i32 noundef %504, ptr noundef null, ptr noundef @.str.271)
  store ptr %505, ptr %20, align 8
  %506 = load ptr, ptr %20, align 8
  %507 = load i32, ptr @hf_pnrp_message_type, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %10, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 2, i32 noundef 0)
  %511 = load ptr, ptr %20, align 8
  %512 = load i32, ptr @hf_pnrp_message_length, align 4
  %513 = load ptr, ptr %6, align 8
  %514 = load i32, ptr %10, align 4
  %515 = add i32 %514, 2
  %516 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %515, i32 noundef 2, i32 noundef 0)
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %10, align 4
  %519 = add i32 %518, 4
  %520 = load i32, ptr %15, align 4
  %521 = sub i32 %520, 4
  %522 = load ptr, ptr %20, align 8
  call void @dissect_pnrp_ids(ptr noundef %517, i32 noundef %519, i32 noundef %521, ptr noundef %522)
  br label %523

523:                                              ; preds = %499, %496
  %524 = load i32, ptr %15, align 4
  %525 = load i32, ptr %10, align 4
  %526 = add i32 %525, %524
  store i32 %526, ptr %10, align 4
  br label %1108

527:                                              ; preds = %171
  %528 = load ptr, ptr %8, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %548

530:                                              ; preds = %527
  %531 = load ptr, ptr %17, align 8
  %532 = load ptr, ptr %6, align 8
  %533 = load i32, ptr %10, align 4
  %534 = load i32, ptr %15, align 4
  %535 = load i32, ptr @ett_pnrp_message, align 4
  %536 = call ptr @proto_tree_add_subtree(ptr noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef %535, ptr noundef null, ptr noundef @.str.272)
  store ptr %536, ptr %20, align 8
  %537 = load ptr, ptr %20, align 8
  %538 = load i32, ptr @hf_pnrp_message_type, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %10, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 2, i32 noundef 0)
  %542 = load ptr, ptr %20, align 8
  %543 = load i32, ptr @hf_pnrp_message_length, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load i32, ptr %10, align 4
  %546 = add i32 %545, 2
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 2, i32 noundef 0)
  br label %548

548:                                              ; preds = %530, %527
  %549 = load i32, ptr %15, align 4
  %550 = load i32, ptr %10, align 4
  %551 = add i32 %550, %549
  store i32 %551, ptr %10, align 4
  br label %1108

552:                                              ; preds = %171
  %553 = load ptr, ptr %8, align 8
  %554 = icmp ne ptr %553, null
  br i1 %554, label %555, label %603

555:                                              ; preds = %552
  %556 = load ptr, ptr %17, align 8
  %557 = load ptr, ptr %6, align 8
  %558 = load i32, ptr %10, align 4
  %559 = load i32, ptr %15, align 4
  %560 = load i32, ptr @ett_pnrp_message, align 4
  %561 = call ptr @proto_tree_add_subtree(ptr noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef %559, i32 noundef %560, ptr noundef null, ptr noundef @.str.273)
  store ptr %561, ptr %20, align 8
  %562 = load ptr, ptr %20, align 8
  %563 = load i32, ptr @hf_pnrp_message_type, align 4
  %564 = load ptr, ptr %6, align 8
  %565 = load i32, ptr %10, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %562, i32 noundef %563, ptr noundef %564, i32 noundef %565, i32 noundef 2, i32 noundef 0)
  %567 = load ptr, ptr %20, align 8
  %568 = load i32, ptr @hf_pnrp_message_length, align 4
  %569 = load ptr, ptr %6, align 8
  %570 = load i32, ptr %10, align 4
  %571 = add i32 %570, 2
  %572 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %571, i32 noundef 2, i32 noundef 0)
  %573 = load ptr, ptr %20, align 8
  %574 = load i32, ptr @hf_pnrp_message_idArray_NumEntries, align 4
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %10, align 4
  %577 = add i32 %576, 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %577, i32 noundef 2, i32 noundef 0)
  %579 = load ptr, ptr %20, align 8
  %580 = load i32, ptr @hf_pnrp_message_idArray_Length, align 4
  %581 = load ptr, ptr %6, align 8
  %582 = load i32, ptr %10, align 4
  %583 = add i32 %582, 6
  %584 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %583, i32 noundef 2, i32 noundef 0)
  %585 = load ptr, ptr %20, align 8
  %586 = load i32, ptr @hf_pnrp_message_ElementFieldType, align 4
  %587 = load ptr, ptr %6, align 8
  %588 = load i32, ptr %10, align 4
  %589 = add i32 %588, 8
  %590 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %589, i32 noundef 2, i32 noundef 0)
  %591 = load ptr, ptr %20, align 8
  %592 = load i32, ptr @hf_pnrp_message_idarray_Entrylength, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load i32, ptr %10, align 4
  %595 = add i32 %594, 10
  %596 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %595, i32 noundef 2, i32 noundef 0)
  %597 = load ptr, ptr %6, align 8
  %598 = load i32, ptr %10, align 4
  %599 = add i32 %598, 12
  %600 = load i32, ptr %15, align 4
  %601 = sub i32 %600, 12
  %602 = load ptr, ptr %20, align 8
  call void @dissect_pnrp_ids(ptr noundef %597, i32 noundef %599, i32 noundef %601, ptr noundef %602)
  br label %603

603:                                              ; preds = %555, %552
  %604 = load i32, ptr %15, align 4
  %605 = load i32, ptr %10, align 4
  %606 = add i32 %605, %604
  store i32 %606, ptr %10, align 4
  br label %1108

607:                                              ; preds = %171
  %608 = load ptr, ptr %8, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %636

610:                                              ; preds = %607
  %611 = load ptr, ptr %17, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load i32, ptr %10, align 4
  %614 = load i32, ptr %15, align 4
  %615 = load i32, ptr @ett_pnrp_message, align 4
  %616 = call ptr @proto_tree_add_subtree(ptr noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef %614, i32 noundef %615, ptr noundef null, ptr noundef @.str.274)
  store ptr %616, ptr %20, align 8
  %617 = load ptr, ptr %20, align 8
  %618 = load i32, ptr @hf_pnrp_message_type, align 4
  %619 = load ptr, ptr %6, align 8
  %620 = load i32, ptr %10, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 2, i32 noundef 0)
  %622 = load ptr, ptr %20, align 8
  %623 = load i32, ptr @hf_pnrp_message_length, align 4
  %624 = load ptr, ptr %6, align 8
  %625 = load i32, ptr %10, align 4
  %626 = add i32 %625, 2
  %627 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %626, i32 noundef 2, i32 noundef 0)
  %628 = load ptr, ptr %20, align 8
  %629 = load i32, ptr @hf_pnrp_message_certChain, align 4
  %630 = load ptr, ptr %6, align 8
  %631 = load i32, ptr %10, align 4
  %632 = add i32 %631, 4
  %633 = load i32, ptr %15, align 4
  %634 = sub i32 %633, 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %632, i32 noundef %634, i32 noundef 0)
  br label %636

636:                                              ; preds = %610, %607
  store i32 0, ptr %12, align 4
  br label %637

637:                                              ; preds = %650, %636
  %638 = load i32, ptr %15, align 4
  %639 = urem i32 %638, 4
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %648

641:                                              ; preds = %637
  %642 = load ptr, ptr %6, align 8
  %643 = load i32, ptr %10, align 4
  %644 = load i32, ptr %15, align 4
  %645 = add i32 %643, %644
  %646 = call i32 @tvb_reported_length_remaining(ptr noundef %642, i32 noundef %645)
  %647 = icmp sgt i32 %646, 0
  br label %648

648:                                              ; preds = %641, %637
  %649 = phi i1 [ false, %637 ], [ %647, %641 ]
  br i1 %649, label %650, label %655

650:                                              ; preds = %648
  %651 = load i32, ptr %15, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %15, align 4
  %653 = load i32, ptr %12, align 4
  %654 = add i32 %653, 1
  store i32 %654, ptr %12, align 4
  br label %637, !llvm.loop !4

655:                                              ; preds = %648
  %656 = load i32, ptr %12, align 4
  %657 = icmp slt i32 0, %656
  br i1 %657, label %658, label %669

658:                                              ; preds = %655
  %659 = load ptr, ptr %20, align 8
  %660 = load i32, ptr @hf_pnrp_padding, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load i32, ptr %10, align 4
  %663 = load i32, ptr %15, align 4
  %664 = add i32 %662, %663
  %665 = load i32, ptr %12, align 4
  %666 = sub i32 %664, %665
  %667 = load i32, ptr %12, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %666, i32 noundef %667, i32 noundef 0)
  br label %669

669:                                              ; preds = %658, %655
  %670 = load i32, ptr %15, align 4
  %671 = load i32, ptr %10, align 4
  %672 = add i32 %671, %670
  store i32 %672, ptr %10, align 4
  br label %1108

673:                                              ; preds = %171
  %674 = load ptr, ptr %8, align 8
  %675 = icmp ne ptr %674, null
  br i1 %675, label %676, label %730

676:                                              ; preds = %673
  %677 = load ptr, ptr %17, align 8
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %10, align 4
  %680 = load i32, ptr %15, align 4
  %681 = load i32, ptr @ett_pnrp_message, align 4
  %682 = call ptr @proto_tree_add_subtree(ptr noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef %680, i32 noundef %681, ptr noundef null, ptr noundef @.str.275)
  store ptr %682, ptr %20, align 8
  %683 = load ptr, ptr %20, align 8
  %684 = load i32, ptr @hf_pnrp_message_type, align 4
  %685 = load ptr, ptr %6, align 8
  %686 = load i32, ptr %10, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 2, i32 noundef 0)
  %688 = load ptr, ptr %20, align 8
  %689 = load i32, ptr @hf_pnrp_message_length, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %10, align 4
  %692 = add i32 %691, 2
  %693 = call ptr @proto_tree_add_item(ptr noundef %688, i32 noundef %689, ptr noundef %690, i32 noundef %692, i32 noundef 2, i32 noundef 0)
  %694 = load ptr, ptr %20, align 8
  %695 = load i32, ptr @hf_pnrp_message_classifier_unicodeCount, align 4
  %696 = load ptr, ptr %6, align 8
  %697 = load i32, ptr %10, align 4
  %698 = add i32 %697, 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %698, i32 noundef 2, i32 noundef 0)
  %700 = load ptr, ptr %20, align 8
  %701 = load i32, ptr @hf_pnrp_message_classifier_arrayLength, align 4
  %702 = load ptr, ptr %6, align 8
  %703 = load i32, ptr %10, align 4
  %704 = add i32 %703, 6
  %705 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %704, i32 noundef 2, i32 noundef 0)
  %706 = load ptr, ptr %20, align 8
  %707 = load i32, ptr @hf_pnrp_message_type, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %10, align 4
  %710 = add i32 %709, 8
  %711 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %710, i32 noundef 2, i32 noundef 0)
  %712 = load ptr, ptr %20, align 8
  %713 = load i32, ptr @hf_pnrp_message_classifier_entryLength, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %10, align 4
  %716 = add i32 %715, 10
  %717 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %716, i32 noundef 2, i32 noundef 0)
  %718 = load ptr, ptr %20, align 8
  %719 = load i32, ptr @hf_pnrp_message_classifier_string, align 4
  %720 = load ptr, ptr %6, align 8
  %721 = load i32, ptr %10, align 4
  %722 = add i32 %721, 12
  %723 = load ptr, ptr %6, align 8
  %724 = load i32, ptr %10, align 4
  %725 = add i32 %724, 6
  %726 = call zeroext i16 @tvb_get_ntohs(ptr noundef %723, i32 noundef %725)
  %727 = zext i16 %726 to i32
  %728 = sub i32 %727, 8
  %729 = call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %719, ptr noundef %720, i32 noundef %722, i32 noundef %728, i32 noundef 4)
  br label %730

730:                                              ; preds = %676, %673
  store i32 0, ptr %12, align 4
  br label %731

731:                                              ; preds = %744, %730
  %732 = load i32, ptr %15, align 4
  %733 = urem i32 %732, 4
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %742

735:                                              ; preds = %731
  %736 = load ptr, ptr %6, align 8
  %737 = load i32, ptr %10, align 4
  %738 = load i32, ptr %15, align 4
  %739 = add i32 %737, %738
  %740 = call i32 @tvb_reported_length_remaining(ptr noundef %736, i32 noundef %739)
  %741 = icmp sgt i32 %740, 0
  br label %742

742:                                              ; preds = %735, %731
  %743 = phi i1 [ false, %731 ], [ %741, %735 ]
  br i1 %743, label %744, label %749

744:                                              ; preds = %742
  %745 = load i32, ptr %15, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %15, align 4
  %747 = load i32, ptr %12, align 4
  %748 = add i32 %747, 1
  store i32 %748, ptr %12, align 4
  br label %731, !llvm.loop !6

749:                                              ; preds = %742
  %750 = load i32, ptr %12, align 4
  %751 = icmp slt i32 0, %750
  br i1 %751, label %752, label %763

752:                                              ; preds = %749
  %753 = load ptr, ptr %20, align 8
  %754 = load i32, ptr @hf_pnrp_padding, align 4
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %10, align 4
  %757 = load i32, ptr %15, align 4
  %758 = add i32 %756, %757
  %759 = load i32, ptr %12, align 4
  %760 = sub i32 %758, %759
  %761 = load i32, ptr %12, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %760, i32 noundef %761, i32 noundef 0)
  br label %763

763:                                              ; preds = %752, %749
  %764 = load i32, ptr %15, align 4
  %765 = load i32, ptr %10, align 4
  %766 = add i32 %765, %764
  store i32 %766, ptr %10, align 4
  br label %1108

767:                                              ; preds = %171
  %768 = load ptr, ptr %8, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %796

770:                                              ; preds = %767
  %771 = load ptr, ptr %17, align 8
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %10, align 4
  %774 = load i32, ptr %15, align 4
  %775 = load i32, ptr @ett_pnrp_message, align 4
  %776 = call ptr @proto_tree_add_subtree(ptr noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef %774, i32 noundef %775, ptr noundef null, ptr noundef @.str.276)
  store ptr %776, ptr %20, align 8
  %777 = load ptr, ptr %20, align 8
  %778 = load i32, ptr @hf_pnrp_message_type, align 4
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %10, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 2, i32 noundef 0)
  %782 = load ptr, ptr %20, align 8
  %783 = load i32, ptr @hf_pnrp_message_length, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = load i32, ptr %10, align 4
  %786 = add i32 %785, 2
  %787 = call ptr @proto_tree_add_item(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %786, i32 noundef 2, i32 noundef 0)
  %788 = load ptr, ptr %20, align 8
  %789 = load i32, ptr @hf_pnrp_message_hashednonce, align 4
  %790 = load ptr, ptr %6, align 8
  %791 = load i32, ptr %10, align 4
  %792 = add i32 %791, 4
  %793 = load i32, ptr %15, align 4
  %794 = sub i32 %793, 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %792, i32 noundef %794, i32 noundef 0)
  br label %796

796:                                              ; preds = %770, %767
  %797 = load i32, ptr %15, align 4
  %798 = load i32, ptr %10, align 4
  %799 = add i32 %798, %797
  store i32 %799, ptr %10, align 4
  br label %1108

800:                                              ; preds = %171
  %801 = load ptr, ptr %8, align 8
  %802 = icmp ne ptr %801, null
  br i1 %802, label %803, label %829

803:                                              ; preds = %800
  %804 = load ptr, ptr %17, align 8
  %805 = load ptr, ptr %6, align 8
  %806 = load i32, ptr %10, align 4
  %807 = load i32, ptr %15, align 4
  %808 = load i32, ptr @ett_pnrp_message, align 4
  %809 = call ptr @proto_tree_add_subtree(ptr noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef %807, i32 noundef %808, ptr noundef null, ptr noundef @.str.277)
  store ptr %809, ptr %20, align 8
  %810 = load ptr, ptr %20, align 8
  %811 = load i32, ptr @hf_pnrp_message_type, align 4
  %812 = load ptr, ptr %6, align 8
  %813 = load i32, ptr %10, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 2, i32 noundef 0)
  %815 = load ptr, ptr %20, align 8
  %816 = load i32, ptr @hf_pnrp_message_length, align 4
  %817 = load ptr, ptr %6, align 8
  %818 = load i32, ptr %10, align 4
  %819 = add i32 %818, 2
  %820 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %819, i32 noundef 2, i32 noundef 0)
  %821 = load ptr, ptr %20, align 8
  %822 = load i32, ptr @hf_pnrp_message_nonce, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = load i32, ptr %10, align 4
  %825 = add i32 %824, 4
  %826 = load i32, ptr %15, align 4
  %827 = sub i32 %826, 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %825, i32 noundef %827, i32 noundef 0)
  br label %829

829:                                              ; preds = %803, %800
  %830 = load i32, ptr %15, align 4
  %831 = load i32, ptr %10, align 4
  %832 = add i32 %831, %830
  store i32 %832, ptr %10, align 4
  br label %1108

833:                                              ; preds = %171
  %834 = load ptr, ptr %8, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %854

836:                                              ; preds = %833
  %837 = load ptr, ptr %17, align 8
  %838 = load ptr, ptr %6, align 8
  %839 = load i32, ptr %10, align 4
  %840 = load i32, ptr %15, align 4
  %841 = load i32, ptr @ett_pnrp_message, align 4
  %842 = call ptr @proto_tree_add_subtree(ptr noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef %840, i32 noundef %841, ptr noundef null, ptr noundef @.str.278)
  store ptr %842, ptr %20, align 8
  %843 = load ptr, ptr %20, align 8
  %844 = load i32, ptr @hf_pnrp_message_type, align 4
  %845 = load ptr, ptr %6, align 8
  %846 = load i32, ptr %10, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %845, i32 noundef %846, i32 noundef 2, i32 noundef 0)
  %848 = load ptr, ptr %20, align 8
  %849 = load i32, ptr @hf_pnrp_message_length, align 4
  %850 = load ptr, ptr %6, align 8
  %851 = load i32, ptr %10, align 4
  %852 = add i32 %851, 2
  %853 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %852, i32 noundef 2, i32 noundef 0)
  br label %854

854:                                              ; preds = %836, %833
  %855 = load ptr, ptr %20, align 8
  %856 = load i32, ptr @hf_pnrp_message_splitControls_authorityBuffer, align 4
  %857 = load ptr, ptr %6, align 8
  %858 = load i32, ptr %10, align 4
  %859 = add i32 %858, 4
  %860 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %855, i32 noundef %856, ptr noundef %857, i32 noundef %859, i32 noundef 2, i32 noundef 0, ptr noundef %24)
  %861 = load ptr, ptr %20, align 8
  %862 = load i32, ptr @hf_pnrp_message_offset, align 4
  %863 = load ptr, ptr %6, align 8
  %864 = load i32, ptr %10, align 4
  %865 = add i32 %864, 6
  %866 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %865, i32 noundef 2, i32 noundef 0, ptr noundef %25)
  %867 = load i32, ptr %15, align 4
  %868 = load i32, ptr %10, align 4
  %869 = add i32 %868, %867
  store i32 %869, ptr %10, align 4
  %870 = load ptr, ptr %6, align 8
  %871 = load i32, ptr %10, align 4
  %872 = call i32 @tvb_reported_length_remaining(ptr noundef %870, i32 noundef %871)
  store i32 %872, ptr %26, align 4
  %873 = load ptr, ptr %6, align 8
  %874 = load i32, ptr %10, align 4
  %875 = load ptr, ptr %7, align 8
  %876 = load i32, ptr %21, align 4
  %877 = load i32, ptr %25, align 4
  %878 = load i32, ptr %26, align 4
  %879 = load i32, ptr %24, align 4
  %880 = load i32, ptr %25, align 4
  %881 = load i32, ptr %26, align 4
  %882 = add i32 %880, %881
  %883 = icmp ne i32 %879, %882
  %884 = zext i1 %883 to i32
  %885 = call ptr @fragment_add_check(ptr noundef @pnrp_reassembly_table, ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, ptr noundef null, i32 noundef %877, i32 noundef %878, i32 noundef %884)
  store ptr %885, ptr %22, align 8
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %10, align 4
  %888 = load ptr, ptr %7, align 8
  %889 = load ptr, ptr %22, align 8
  %890 = load ptr, ptr %20, align 8
  %891 = call ptr @process_reassembled_data(ptr noundef %886, i32 noundef %887, ptr noundef %888, ptr noundef @.str.279, ptr noundef %889, ptr noundef @pnrp_frag_items, ptr noundef null, ptr noundef %890)
  store ptr %891, ptr %23, align 8
  %892 = load ptr, ptr %23, align 8
  %893 = icmp ne ptr %892, null
  br i1 %893, label %894, label %896

894:                                              ; preds = %854
  %895 = load ptr, ptr %23, align 8
  store ptr %895, ptr %6, align 8
  store i32 0, ptr %10, align 4
  br label %907

896:                                              ; preds = %854
  %897 = load ptr, ptr %20, align 8
  %898 = load i32, ptr @hf_pnrp_fragmented_payload, align 4
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %10, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef -1, i32 noundef 0)
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds %struct._packet_info, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %904, i32 noundef 25, ptr noundef @.str.280)
  %905 = load ptr, ptr %6, align 8
  %906 = call i32 @tvb_captured_length(ptr noundef %905)
  store i32 %906, ptr %5, align 4
  br label %1116

907:                                              ; preds = %894
  br label %1108

908:                                              ; preds = %171
  %909 = load ptr, ptr %8, align 8
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %939

911:                                              ; preds = %908
  %912 = load ptr, ptr %17, align 8
  %913 = load ptr, ptr %6, align 8
  %914 = load i32, ptr %10, align 4
  %915 = load i32, ptr %15, align 4
  %916 = load i32, ptr @ett_pnrp_message, align 4
  %917 = call ptr @proto_tree_add_subtree(ptr noundef %912, ptr noundef %913, i32 noundef %914, i32 noundef %915, i32 noundef %916, ptr noundef null, ptr noundef @.str.281)
  store ptr %917, ptr %20, align 8
  %918 = load ptr, ptr %20, align 8
  %919 = load i32, ptr @hf_pnrp_message_type, align 4
  %920 = load ptr, ptr %6, align 8
  %921 = load i32, ptr %10, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %918, i32 noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 2, i32 noundef 0)
  %923 = load ptr, ptr %20, align 8
  %924 = load i32, ptr @hf_pnrp_message_length, align 4
  %925 = load ptr, ptr %6, align 8
  %926 = load i32, ptr %10, align 4
  %927 = add i32 %926, 2
  %928 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef %927, i32 noundef 2, i32 noundef 0)
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr %10, align 4
  %931 = add i32 %930, 4
  %932 = load ptr, ptr %6, align 8
  %933 = load i32, ptr %10, align 4
  %934 = add i32 %933, 2
  %935 = call zeroext i16 @tvb_get_ntohs(ptr noundef %932, i32 noundef %934)
  %936 = zext i16 %935 to i32
  %937 = sub i32 %936, 4
  %938 = load ptr, ptr %20, align 8
  call void @dissect_route_entry(ptr noundef %929, i32 noundef %931, i32 noundef %937, ptr noundef %938)
  br label %939

939:                                              ; preds = %911, %908
  store i32 0, ptr %12, align 4
  br label %940

940:                                              ; preds = %953, %939
  %941 = load i32, ptr %15, align 4
  %942 = urem i32 %941, 4
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %951

944:                                              ; preds = %940
  %945 = load ptr, ptr %6, align 8
  %946 = load i32, ptr %10, align 4
  %947 = load i32, ptr %15, align 4
  %948 = add i32 %946, %947
  %949 = call i32 @tvb_reported_length_remaining(ptr noundef %945, i32 noundef %948)
  %950 = icmp sgt i32 %949, 0
  br label %951

951:                                              ; preds = %944, %940
  %952 = phi i1 [ false, %940 ], [ %950, %944 ]
  br i1 %952, label %953, label %958

953:                                              ; preds = %951
  %954 = load i32, ptr %15, align 4
  %955 = add i32 %954, 1
  store i32 %955, ptr %15, align 4
  %956 = load i32, ptr %12, align 4
  %957 = add i32 %956, 1
  store i32 %957, ptr %12, align 4
  br label %940, !llvm.loop !7

958:                                              ; preds = %951
  %959 = load i32, ptr %12, align 4
  %960 = icmp slt i32 0, %959
  br i1 %960, label %961, label %972

961:                                              ; preds = %958
  %962 = load ptr, ptr %20, align 8
  %963 = load i32, ptr @hf_pnrp_padding, align 4
  %964 = load ptr, ptr %6, align 8
  %965 = load i32, ptr %10, align 4
  %966 = load i32, ptr %15, align 4
  %967 = add i32 %965, %966
  %968 = load i32, ptr %12, align 4
  %969 = sub i32 %967, %968
  %970 = load i32, ptr %12, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %969, i32 noundef %970, i32 noundef 0)
  br label %972

972:                                              ; preds = %961, %958
  %973 = load i32, ptr %15, align 4
  %974 = load i32, ptr %10, align 4
  %975 = add i32 %974, %973
  store i32 %975, ptr %10, align 4
  br label %1108

976:                                              ; preds = %171
  %977 = load ptr, ptr %8, align 8
  %978 = icmp ne ptr %977, null
  br i1 %978, label %979, label %1003

979:                                              ; preds = %976
  %980 = load ptr, ptr %17, align 8
  %981 = load ptr, ptr %6, align 8
  %982 = load i32, ptr %10, align 4
  %983 = load i32, ptr %15, align 4
  %984 = load i32, ptr @ett_pnrp_message, align 4
  %985 = call ptr @proto_tree_add_subtree(ptr noundef %980, ptr noundef %981, i32 noundef %982, i32 noundef %983, i32 noundef %984, ptr noundef null, ptr noundef @.str.282)
  store ptr %985, ptr %20, align 8
  %986 = load ptr, ptr %20, align 8
  %987 = load i32, ptr @hf_pnrp_message_type, align 4
  %988 = load ptr, ptr %6, align 8
  %989 = load i32, ptr %10, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %986, i32 noundef %987, ptr noundef %988, i32 noundef %989, i32 noundef 2, i32 noundef 0)
  %991 = load ptr, ptr %20, align 8
  %992 = load i32, ptr @hf_pnrp_message_length, align 4
  %993 = load ptr, ptr %6, align 8
  %994 = load i32, ptr %10, align 4
  %995 = add i32 %994, 2
  %996 = call ptr @proto_tree_add_item(ptr noundef %991, i32 noundef %992, ptr noundef %993, i32 noundef %995, i32 noundef 2, i32 noundef 0)
  %997 = load ptr, ptr %6, align 8
  %998 = load i32, ptr %10, align 4
  %999 = add i32 %998, 4
  %1000 = load i32, ptr %15, align 4
  %1001 = sub i32 %1000, 4
  %1002 = load ptr, ptr %20, align 8
  call void @dissect_encodedCPA_structure(ptr noundef %997, i32 noundef %999, i32 noundef %1001, ptr noundef %1002)
  br label %1003

1003:                                             ; preds = %979, %976
  %1004 = load i32, ptr %15, align 4
  %1005 = load i32, ptr %10, align 4
  %1006 = add i32 %1005, %1004
  store i32 %1006, ptr %10, align 4
  br label %1108

1007:                                             ; preds = %171
  %1008 = load ptr, ptr %8, align 8
  %1009 = icmp ne ptr %1008, null
  br i1 %1009, label %1010, label %1062

1010:                                             ; preds = %1007
  %1011 = load ptr, ptr %17, align 8
  %1012 = load ptr, ptr %6, align 8
  %1013 = load i32, ptr %10, align 4
  %1014 = load i32, ptr %15, align 4
  %1015 = load i32, ptr @ett_pnrp_message, align 4
  %1016 = call ptr @proto_tree_add_subtree(ptr noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef %1014, i32 noundef %1015, ptr noundef null, ptr noundef @.str.283)
  store ptr %1016, ptr %20, align 8
  %1017 = load ptr, ptr %20, align 8
  %1018 = load i32, ptr @hf_pnrp_message_type, align 4
  %1019 = load ptr, ptr %6, align 8
  %1020 = load i32, ptr %10, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 2, i32 noundef 0)
  %1022 = load ptr, ptr %20, align 8
  %1023 = load i32, ptr @hf_pnrp_message_length, align 4
  %1024 = load ptr, ptr %6, align 8
  %1025 = load i32, ptr %10, align 4
  %1026 = add i32 %1025, 2
  %1027 = call ptr @proto_tree_add_item(ptr noundef %1022, i32 noundef %1023, ptr noundef %1024, i32 noundef %1026, i32 noundef 2, i32 noundef 0)
  %1028 = load ptr, ptr %20, align 8
  %1029 = load i32, ptr @hf_pnrp_message_ipv6EndpointArray_NumberOfEntries, align 4
  %1030 = load ptr, ptr %6, align 8
  %1031 = load i32, ptr %10, align 4
  %1032 = add i32 %1031, 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1032, i32 noundef 2, i32 noundef 0)
  %1034 = load ptr, ptr %20, align 8
  %1035 = load i32, ptr @hf_pnrp_message_ipv6EndpointArray_ArrayLength, align 4
  %1036 = load ptr, ptr %6, align 8
  %1037 = load i32, ptr %10, align 4
  %1038 = add i32 %1037, 6
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1038, i32 noundef 2, i32 noundef 0)
  %1040 = load ptr, ptr %20, align 8
  %1041 = load i32, ptr @hf_pnrp_message_type, align 4
  %1042 = load ptr, ptr %6, align 8
  %1043 = load i32, ptr %10, align 4
  %1044 = add i32 %1043, 8
  %1045 = call ptr @proto_tree_add_item(ptr noundef %1040, i32 noundef %1041, ptr noundef %1042, i32 noundef %1044, i32 noundef 2, i32 noundef 0)
  %1046 = load ptr, ptr %20, align 8
  %1047 = load i32, ptr @hf_pnrp_message_ipv6EndpointArray_EntryLength, align 4
  %1048 = load ptr, ptr %6, align 8
  %1049 = load i32, ptr %10, align 4
  %1050 = add i32 %1049, 10
  %1051 = call ptr @proto_tree_add_item(ptr noundef %1046, i32 noundef %1047, ptr noundef %1048, i32 noundef %1050, i32 noundef 2, i32 noundef 0)
  %1052 = load ptr, ptr %6, align 8
  %1053 = load i32, ptr %10, align 4
  %1054 = add i32 %1053, 12
  %1055 = load ptr, ptr %6, align 8
  %1056 = load i32, ptr %10, align 4
  %1057 = add i32 %1056, 6
  %1058 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1055, i32 noundef %1057)
  %1059 = zext i16 %1058 to i32
  %1060 = sub i32 %1059, 8
  %1061 = load ptr, ptr %20, align 8
  call void @dissect_ipv6_endpoint_structure(ptr noundef %1052, i32 noundef %1054, i32 noundef %1060, ptr noundef %1061)
  br label %1062

1062:                                             ; preds = %1010, %1007
  %1063 = load i32, ptr %15, align 4
  %1064 = load i32, ptr %10, align 4
  %1065 = add i32 %1064, %1063
  store i32 %1065, ptr %10, align 4
  br label %1108

1066:                                             ; preds = %171
  %1067 = load ptr, ptr %8, align 8
  %1068 = icmp ne ptr %1067, null
  br i1 %1068, label %1069, label %1104

1069:                                             ; preds = %1066
  %1070 = load ptr, ptr %17, align 8
  %1071 = load ptr, ptr %6, align 8
  %1072 = load i32, ptr %10, align 4
  %1073 = load i32, ptr %15, align 4
  %1074 = load i32, ptr @ett_pnrp_message, align 4
  %1075 = load i16, ptr %14, align 2
  %1076 = zext i16 %1075 to i32
  %1077 = call ptr @val_to_str(i32 noundef %1076, ptr noundef @fieldID, ptr noundef @.str.285)
  %1078 = load i32, ptr %15, align 4
  %1079 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1070, ptr noundef %1071, i32 noundef %1072, i32 noundef %1073, i32 noundef %1074, ptr noundef null, ptr noundef @.str.284, ptr noundef %1077, i32 noundef %1078)
  store ptr %1079, ptr %20, align 8
  %1080 = load ptr, ptr %20, align 8
  %1081 = load i32, ptr @hf_pnrp_message_type, align 4
  %1082 = load ptr, ptr %6, align 8
  %1083 = load i32, ptr %10, align 4
  %1084 = call ptr @proto_tree_add_item(ptr noundef %1080, i32 noundef %1081, ptr noundef %1082, i32 noundef %1083, i32 noundef 2, i32 noundef 0)
  %1085 = load ptr, ptr %20, align 8
  %1086 = load i32, ptr @hf_pnrp_message_length, align 4
  %1087 = load ptr, ptr %6, align 8
  %1088 = load i32, ptr %10, align 4
  %1089 = add i32 %1088, 2
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1085, i32 noundef %1086, ptr noundef %1087, i32 noundef %1089, i32 noundef 2, i32 noundef 0)
  %1091 = load i32, ptr %15, align 4
  %1092 = icmp ugt i32 %1091, 4
  br i1 %1092, label %1093, label %1102

1093:                                             ; preds = %1069
  %1094 = load ptr, ptr %20, align 8
  %1095 = load i32, ptr @hf_pnrp_message_data, align 4
  %1096 = load ptr, ptr %6, align 8
  %1097 = load i32, ptr %10, align 4
  %1098 = add i32 %1097, 4
  %1099 = load i32, ptr %15, align 4
  %1100 = sub i32 %1099, 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1098, i32 noundef %1100, i32 noundef 0)
  br label %1103

1102:                                             ; preds = %1069
  store i32 0, ptr %5, align 4
  br label %1116

1103:                                             ; preds = %1093
  br label %1104

1104:                                             ; preds = %1103, %1066
  %1105 = load i32, ptr %15, align 4
  %1106 = load i32, ptr %10, align 4
  %1107 = add i32 %1106, %1105
  store i32 %1107, ptr %10, align 4
  br label %1108

1108:                                             ; preds = %1104, %1062, %1003, %972, %907, %829, %796, %763, %669, %603, %548, %523, %492, %435, %391, %342, %234, %203
  %1109 = load i32, ptr %11, align 4
  %1110 = load i32, ptr %10, align 4
  %1111 = icmp sle i32 %1109, %1110
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1108
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #3
  unreachable

1113:                                             ; preds = %1108
  br label %131, !llvm.loop !8

1114:                                             ; preds = %168, %131
  %1115 = load i32, ptr %10, align 4
  store i32 %1115, ptr %5, align 4
  br label %1116

1116:                                             ; preds = %1114, %1102, %896, %49, %43, %37, %31
  %1117 = load i32, ptr %5, align 4
  ret i32 %1117
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pnrp() #0 {
  %1 = load ptr, ptr @pnrp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.219, i32 noundef 3540, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  br label %9, !llvm.loop !9

22:                                               ; preds = %9
  ret void
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %10, align 8
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
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %66)
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
  br label %247

247:                                              ; preds = %154, %4
  ret void
}

; Function Attrs: nounwind uwtable
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
  br label %9, !llvm.loop !10

34:                                               ; preds = %18
  ret void
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
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
  br label %9, !llvm.loop !11

30:                                               ; preds = %18
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_payload_structure(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %74

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load i32, ptr @ett_pnrp_message_payloadStructure, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.287)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr @hf_pnrp_payload_type, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i16 @tvb_get_letohs(ptr noundef %28, i32 noundef %29)
  store i16 %30, ptr %9, align 2
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_pnrp_length_of_data, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef -2147483648)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %50, %14
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 20
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %41)
  %43 = icmp sle i32 0, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp sle i32 20, %46
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i1 [ false, %38 ], [ %47, %44 ]
  br i1 %49, label %50, label %74

50:                                               ; preds = %48
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %10, align 8
  call void @dissect_ipv6_address(ptr noundef %51, i32 noundef %52, i32 noundef 16, ptr noundef %53)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 16
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_pnrp_payload_port, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_pnrp_payload_iana_proto, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %6, align 4
  %70 = load i16, ptr %9, align 2
  %71 = zext i16 %70 to i32
  %72 = sub i32 %71, 20
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %9, align 2
  br label %38, !llvm.loop !12

74:                                               ; preds = %48, %13
  ret void
}

; Function Attrs: nounwind uwtable
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
  %27 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.288)
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
  ret void
}

; Function Attrs: nounwind uwtable
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
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.289)
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
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
