; ModuleID = 'bench/wireshark/original/packet-pnrp.ll'
source_filename = "bench/wireshark/original/packet-pnrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_pnrp = internal unnamed_addr global i32 0, align 4
@pnrp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_pnrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218) #3
  store i32 %1, ptr @proto_pnrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pnrp.hf, i32 noundef 112) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pnrp.ett, i32 noundef 13) #3
  %2 = load i32, ptr @proto_pnrp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.218, ptr noundef nonnull @dissect_pnrp, i32 noundef %2) #3
  store ptr %3, ptr @pnrp_handle, align 8
  tail call void @reassembly_table_register(ptr noundef nonnull @pnrp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pnrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %9 = icmp ult i32 %8, 20
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #3
  %.not = icmp eq i16 %11, 16
  br i1 %.not, label %12, label %.loopexit

12:                                               ; preds = %10
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #3
  %.not548 = icmp eq i16 %13, 12
  br i1 %.not548, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #3
  %.not549 = icmp eq i8 %15, 81
  br i1 %.not549, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 7) #3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef nonnull @.str.217) #3
  %20 = load ptr, ptr %18, align 8
  %21 = zext i8 %17 to i32
  %22 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @messageType, ptr noundef nonnull @.str.262) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.261, ptr noundef %22) #3
  %23 = load i32, ptr @proto_pnrp, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %25 = tail call ptr @val_to_str(i32 noundef %21, ptr noundef nonnull @messageType, ptr noundef nonnull @.str.262) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef nonnull @.str.263, ptr noundef %25) #3
  %26 = load i32, ptr @ett_pnrp, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %26) #3
  %28 = load i32, ptr @hf_pnrp_header, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 12, i32 noundef 0) #3
  %30 = load i32, ptr @ett_pnrp_header, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #3
  %32 = load i32, ptr @hf_pnrp_header_fieldID, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #3
  %34 = load i32, ptr @hf_pnrp_header_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %36 = load i32, ptr @hf_pnrp_header_ident, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #3
  %38 = load i32, ptr @hf_pnrp_header_versionMajor, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #3
  %40 = load i32, ptr @hf_pnrp_header_versionMinor, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #3
  %42 = load i32, ptr @hf_pnrp_header_messageType, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %42, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #3
  %44 = load i32, ptr @hf_pnrp_header_messageID, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #3
  %.not550 = icmp eq ptr %2, null
  br label %46

46:                                               ; preds = %dissect_encodedCPA_structure.exit, %16
  %.0536 = phi ptr [ null, %16 ], [ %.2538, %dissect_encodedCPA_structure.exit ]
  %.0534 = phi i32 [ 12, %16 ], [ %.2, %dissect_encodedCPA_structure.exit ]
  %.0533 = phi ptr [ %0, %16 ], [ %.1, %dissect_encodedCPA_structure.exit ]
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %.0534) #3
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0533, i32 noundef %.0534) #3
  %51 = add nsw i32 %.0534, 2
  %52 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0533, i32 noundef %51) #3
  %53 = zext i16 %52 to i32
  %54 = icmp ult i16 %52, 4
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  br i1 %.not550, label %63, label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @ett_pnrp_message, align 4
  %58 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 4, i32 noundef %57, ptr noundef null, ptr noundef nonnull @.str.264, i32 noundef %53) #3
  %59 = load i32, ptr @hf_pnrp_message_type, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %61 = load i32, ptr @hf_pnrp_message_length, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %61, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  br label %63

63:                                               ; preds = %56, %55
  %64 = add nsw i32 %.0534, 4
  br label %.loopexit

65:                                               ; preds = %49
  %66 = zext i16 %50 to i32
  switch i16 %50, label %682 [
    i16 24, label %67
    i16 57, label %81
    i16 64, label %98
    i16 67, label %144
    i16 68, label %168
    i16 69, label %187
    i16 56, label %213
    i16 90, label %230
    i16 96, label %240
    i16 128, label %269
    i16 133, label %295
    i16 146, label %335
    i16 147, label %349
    i16 152, label %363
    i16 154, label %393
    i16 155, label %454
    i16 158, label %656
  ]

67:                                               ; preds = %65
  br i1 %.not550, label %79, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @ett_pnrp_message, align 4
  %70 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %69, ptr noundef null, ptr noundef nonnull @.str.265) #3
  %71 = load i32, ptr @hf_pnrp_message_type, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %73 = load i32, ptr @hf_pnrp_message_length, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %73, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %75 = load i32, ptr @hf_pnrp_message_headerack, align 4
  %76 = add nsw i32 %.0534, 4
  %77 = add nsw i32 %53, -4
  %78 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %75, ptr noundef %.0533, i32 noundef %76, i32 noundef %77, i32 noundef 0) #3
  br label %79

79:                                               ; preds = %68, %67
  %.1537 = phi ptr [ %70, %68 ], [ %.0536, %67 ]
  %80 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

81:                                               ; preds = %65
  br i1 %.not550, label %dissect_pnrp_ids.exit, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr @ett_pnrp_message, align 4
  %84 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %83, ptr noundef null, ptr noundef nonnull @.str.266) #3
  %85 = load i32, ptr @hf_pnrp_message_type, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %87 = load i32, ptr @hf_pnrp_message_length, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %87, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %89 = icmp ugt i16 %52, 35
  br i1 %89, label %.lr.ph.i.preheader, label %dissect_pnrp_ids.exit

.lr.ph.i.preheader:                               ; preds = %82
  %90 = add nsw i32 %53, -4
  %91 = add nsw i32 %.0534, 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i32 [ %95, %.lr.ph.i ], [ %91, %.lr.ph.i.preheader ]
  %.056.i = phi i32 [ %94, %.lr.ph.i ], [ %90, %.lr.ph.i.preheader ]
  %92 = load i32, ptr @hf_pnrp_message_pnrpID, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %92, ptr noundef %.0533, i32 noundef %.07.i, i32 noundef 32, i32 noundef 0) #3
  %94 = add nsw i32 %.056.i, -32
  %95 = add nsw i32 %.07.i, 32
  %96 = icmp samesign ugt i32 %.056.i, 63
  br i1 %96, label %.lr.ph.i, label %dissect_pnrp_ids.exit, !llvm.loop !4

dissect_pnrp_ids.exit:                            ; preds = %.lr.ph.i, %82, %81
  %.3 = phi ptr [ %.0536, %81 ], [ %84, %82 ], [ %84, %.lr.ph.i ]
  %97 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

98:                                               ; preds = %65
  br i1 %.not550, label %106, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr @ett_pnrp_message, align 4
  %101 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %100, ptr noundef null, ptr noundef nonnull @.str.267) #3
  %102 = load i32, ptr @hf_pnrp_message_type, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %104 = load i32, ptr @hf_pnrp_message_length, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %104, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  br label %106

106:                                              ; preds = %99, %98
  %.4 = phi ptr [ %101, %99 ], [ %.0536, %98 ]
  switch i8 %17, label %138 [
    i8 7, label %107
    i8 9, label %116
    i8 8, label %125
  ]

107:                                              ; preds = %106
  %108 = add nsw i32 %.0534, 4
  %109 = load i32, ptr @hf_pnrp_message_inquire_flags, align 4
  %110 = load i32, ptr @ett_pnrp_message_inquire_flags, align 4
  %111 = call ptr @proto_tree_add_bitmask(ptr noundef %.4, ptr noundef %.0533, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef nonnull @inquire_flags, i32 noundef 0) #3
  %112 = load i32, ptr @hf_pnrp_padding, align 4
  %113 = add nsw i32 %.0534, 6
  %114 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %112, ptr noundef %.0533, i32 noundef %113, i32 noundef 2, i32 noundef 0) #3
  %115 = add nsw i32 %51, %53
  br label %dissect_encodedCPA_structure.exit

116:                                              ; preds = %106
  %117 = load i32, ptr @hf_pnrp_message_ack_flags_reserved, align 4
  %118 = shl i32 %.0534, 3
  %119 = add i32 %118, 32
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %.4, i32 noundef %117, ptr noundef %.0533, i32 noundef %119, i32 noundef 15, i32 noundef 0) #3
  %121 = load i32, ptr @hf_pnrp_message_ack_flags_Nbit, align 4
  %122 = add i32 %118, 47
  %123 = call ptr @proto_tree_add_bits_item(ptr noundef %.4, i32 noundef %121, ptr noundef %.0533, i32 noundef %122, i32 noundef 1, i32 noundef 0) #3
  %124 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

125:                                              ; preds = %106
  %126 = add nsw i32 %.0534, 4
  %127 = load i32, ptr @hf_pnrp_message_authority_flags, align 4
  %128 = load i32, ptr @ett_pnrp_message_authority_flags, align 4
  %129 = call ptr @proto_tree_add_bitmask(ptr noundef %.4, ptr noundef %.0533, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef nonnull @authority_flags, i32 noundef 0) #3
  %130 = add nsw i32 %.0534, %53
  %131 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %130) #3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %dissect_encodedCPA_structure.exit, label %133

133:                                              ; preds = %125
  %134 = load i32, ptr @hf_pnrp_padding, align 4
  %135 = add nsw i32 %.0534, 6
  %136 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %134, ptr noundef %.0533, i32 noundef %135, i32 noundef 2, i32 noundef 0) #3
  %137 = add nsw i32 %51, %53
  br label %dissect_encodedCPA_structure.exit

138:                                              ; preds = %106
  %139 = load i32, ptr @hf_pnrp_message_flags, align 4
  %140 = add nsw i32 %.0534, 4
  %141 = add nsw i32 %53, -4
  %142 = call ptr @proto_tree_add_item(ptr noundef %.4, i32 noundef %139, ptr noundef %.0533, i32 noundef %140, i32 noundef %141, i32 noundef 0) #3
  %143 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

144:                                              ; preds = %65
  br i1 %.not550, label %165, label %145

145:                                              ; preds = %144
  %146 = load i32, ptr @ett_pnrp_message, align 4
  %147 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %146, ptr noundef null, ptr noundef nonnull @.str.268) #3
  %148 = load i32, ptr @hf_pnrp_message_type, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %150 = load i32, ptr @hf_pnrp_message_length, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %150, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %152 = load i32, ptr @hf_pnrp_message_flood_flags_reserved1, align 4
  %153 = shl i32 %.0534, 3
  %154 = add i32 %153, 32
  %155 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %152, ptr noundef %.0533, i32 noundef %154, i32 noundef 15, i32 noundef 0) #3
  %156 = load i32, ptr @hf_pnrp_message_flood_flags_Dbit, align 4
  %157 = add i32 %153, 47
  %158 = call ptr @proto_tree_add_bits_item(ptr noundef %147, i32 noundef %156, ptr noundef %.0533, i32 noundef %157, i32 noundef 1, i32 noundef 0) #3
  %159 = load i32, ptr @hf_pnrp_reserved8, align 4
  %160 = add nsw i32 %.0534, 6
  %161 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %159, ptr noundef %.0533, i32 noundef %160, i32 noundef 1, i32 noundef 0) #3
  %162 = load i32, ptr @hf_pnrp_padding, align 4
  %163 = add nsw i32 %.0534, 7
  %164 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %162, ptr noundef %.0533, i32 noundef %163, i32 noundef 1, i32 noundef 0) #3
  br label %165

165:                                              ; preds = %145, %144
  %.5 = phi ptr [ %147, %145 ], [ %.0536, %144 ]
  %166 = add nsw i32 %.0534, 1
  %167 = add nsw i32 %166, %53
  br label %dissect_encodedCPA_structure.exit

168:                                              ; preds = %65
  br i1 %.not550, label %185, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr @ett_pnrp_message, align 4
  %171 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %170, ptr noundef null, ptr noundef nonnull @.str.269) #3
  %172 = load i32, ptr @hf_pnrp_message_type, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %174 = load i32, ptr @hf_pnrp_message_length, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %174, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %176 = load i32, ptr @hf_pnrp_reserved8, align 4
  %177 = add nsw i32 %.0534, 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %176, ptr noundef %.0533, i32 noundef %177, i32 noundef 1, i32 noundef 0) #3
  %179 = load i32, ptr @hf_pnrp_message_solicitType, align 4
  %180 = add nsw i32 %.0534, 5
  %181 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %179, ptr noundef %.0533, i32 noundef %180, i32 noundef 1, i32 noundef 0) #3
  %182 = load i32, ptr @hf_pnrp_reserved16, align 4
  %183 = add nsw i32 %.0534, 6
  %184 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %182, ptr noundef %.0533, i32 noundef %183, i32 noundef 2, i32 noundef -2147483648) #3
  br label %185

185:                                              ; preds = %169, %168
  %.6 = phi ptr [ %171, %169 ], [ %.0536, %168 ]
  %186 = add nsw i32 %51, %53
  br label %dissect_encodedCPA_structure.exit

187:                                              ; preds = %65
  br i1 %.not550, label %211, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr @ett_pnrp_message, align 4
  %190 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %189, ptr noundef null, ptr noundef nonnull @.str.270) #3
  %191 = load i32, ptr @hf_pnrp_message_type, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %193 = load i32, ptr @hf_pnrp_message_length, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %193, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %195 = add nsw i32 %.0534, 4
  %196 = load i32, ptr @hf_pnrp_message_lookupControls_flags, align 4
  %197 = load i32, ptr @ett_pnrp_message_lookupControls_flags, align 4
  %198 = call ptr @proto_tree_add_bitmask(ptr noundef %190, ptr noundef %.0533, i32 noundef %195, i32 noundef %196, i32 noundef %197, ptr noundef nonnull @lookupControls_flags, i32 noundef 0) #3
  %199 = load i32, ptr @hf_pnrp_message_lookupControls_precision, align 4
  %200 = add nsw i32 %.0534, 6
  %201 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %199, ptr noundef %.0533, i32 noundef %200, i32 noundef 2, i32 noundef 0) #3
  %202 = load i32, ptr @hf_pnrp_message_lookupControls_resolveCriteria, align 4
  %203 = add nsw i32 %.0534, 8
  %204 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %202, ptr noundef %.0533, i32 noundef %203, i32 noundef 1, i32 noundef 0) #3
  %205 = load i32, ptr @hf_pnrp_message_lookupControls_reasonCode, align 4
  %206 = add nsw i32 %.0534, 9
  %207 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %205, ptr noundef %.0533, i32 noundef %206, i32 noundef 1, i32 noundef 0) #3
  %208 = load i32, ptr @hf_pnrp_reserved16, align 4
  %209 = add nsw i32 %.0534, 10
  %210 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %208, ptr noundef %.0533, i32 noundef %209, i32 noundef 2, i32 noundef -2147483648) #3
  br label %211

211:                                              ; preds = %188, %187
  %.7 = phi ptr [ %190, %188 ], [ %.0536, %187 ]
  %212 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

213:                                              ; preds = %65
  br i1 %.not550, label %dissect_pnrp_ids.exit577, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr @ett_pnrp_message, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %215, ptr noundef null, ptr noundef nonnull @.str.271) #3
  %217 = load i32, ptr @hf_pnrp_message_type, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %219 = load i32, ptr @hf_pnrp_message_length, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %219, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %221 = icmp ugt i16 %52, 35
  br i1 %221, label %.lr.ph.i574.preheader, label %dissect_pnrp_ids.exit577

.lr.ph.i574.preheader:                            ; preds = %214
  %222 = add nsw i32 %53, -4
  %223 = add nsw i32 %.0534, 4
  br label %.lr.ph.i574

.lr.ph.i574:                                      ; preds = %.lr.ph.i574.preheader, %.lr.ph.i574
  %.07.i575 = phi i32 [ %227, %.lr.ph.i574 ], [ %223, %.lr.ph.i574.preheader ]
  %.056.i576 = phi i32 [ %226, %.lr.ph.i574 ], [ %222, %.lr.ph.i574.preheader ]
  %224 = load i32, ptr @hf_pnrp_message_pnrpID, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %224, ptr noundef %.0533, i32 noundef %.07.i575, i32 noundef 32, i32 noundef 0) #3
  %226 = add nsw i32 %.056.i576, -32
  %227 = add nsw i32 %.07.i575, 32
  %228 = icmp samesign ugt i32 %.056.i576, 63
  br i1 %228, label %.lr.ph.i574, label %dissect_pnrp_ids.exit577, !llvm.loop !4

dissect_pnrp_ids.exit577:                         ; preds = %.lr.ph.i574, %214, %213
  %.8 = phi ptr [ %.0536, %213 ], [ %216, %214 ], [ %216, %.lr.ph.i574 ]
  %229 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

230:                                              ; preds = %65
  br i1 %.not550, label %238, label %231

231:                                              ; preds = %230
  %232 = load i32, ptr @ett_pnrp_message, align 4
  %233 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %232, ptr noundef null, ptr noundef nonnull @.str.272) #3
  %234 = load i32, ptr @hf_pnrp_message_type, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %236 = load i32, ptr @hf_pnrp_message_length, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %236, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  br label %238

238:                                              ; preds = %231, %230
  %.9 = phi ptr [ %233, %231 ], [ %.0536, %230 ]
  %239 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

240:                                              ; preds = %65
  br i1 %.not550, label %dissect_pnrp_ids.exit581, label %241

241:                                              ; preds = %240
  %242 = load i32, ptr @ett_pnrp_message, align 4
  %243 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %242, ptr noundef null, ptr noundef nonnull @.str.273) #3
  %244 = load i32, ptr @hf_pnrp_message_type, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %246 = load i32, ptr @hf_pnrp_message_length, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %246, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %248 = load i32, ptr @hf_pnrp_message_idArray_NumEntries, align 4
  %249 = add nsw i32 %.0534, 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %248, ptr noundef %.0533, i32 noundef %249, i32 noundef 2, i32 noundef 0) #3
  %251 = load i32, ptr @hf_pnrp_message_idArray_Length, align 4
  %252 = add nsw i32 %.0534, 6
  %253 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %251, ptr noundef %.0533, i32 noundef %252, i32 noundef 2, i32 noundef 0) #3
  %254 = load i32, ptr @hf_pnrp_message_ElementFieldType, align 4
  %255 = add nsw i32 %.0534, 8
  %256 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %254, ptr noundef %.0533, i32 noundef %255, i32 noundef 2, i32 noundef 0) #3
  %257 = load i32, ptr @hf_pnrp_message_idarray_Entrylength, align 4
  %258 = add nsw i32 %.0534, 10
  %259 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %257, ptr noundef %.0533, i32 noundef %258, i32 noundef 2, i32 noundef 0) #3
  %260 = icmp ugt i16 %52, 43
  br i1 %260, label %.lr.ph.i578.preheader, label %dissect_pnrp_ids.exit581

.lr.ph.i578.preheader:                            ; preds = %241
  %261 = add nsw i32 %53, -12
  %262 = add nsw i32 %.0534, 12
  br label %.lr.ph.i578

.lr.ph.i578:                                      ; preds = %.lr.ph.i578.preheader, %.lr.ph.i578
  %.07.i579 = phi i32 [ %266, %.lr.ph.i578 ], [ %262, %.lr.ph.i578.preheader ]
  %.056.i580 = phi i32 [ %265, %.lr.ph.i578 ], [ %261, %.lr.ph.i578.preheader ]
  %263 = load i32, ptr @hf_pnrp_message_pnrpID, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %263, ptr noundef %.0533, i32 noundef %.07.i579, i32 noundef 32, i32 noundef 0) #3
  %265 = add nsw i32 %.056.i580, -32
  %266 = add nsw i32 %.07.i579, 32
  %267 = icmp samesign ugt i32 %.056.i580, 63
  br i1 %267, label %.lr.ph.i578, label %dissect_pnrp_ids.exit581, !llvm.loop !4

dissect_pnrp_ids.exit581:                         ; preds = %.lr.ph.i578, %241, %240
  %.10 = phi ptr [ %.0536, %240 ], [ %243, %241 ], [ %243, %.lr.ph.i578 ]
  %268 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

269:                                              ; preds = %65
  br i1 %.not550, label %281, label %270

270:                                              ; preds = %269
  %271 = load i32, ptr @ett_pnrp_message, align 4
  %272 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %271, ptr noundef null, ptr noundef nonnull @.str.274) #3
  %273 = load i32, ptr @hf_pnrp_message_type, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %275 = load i32, ptr @hf_pnrp_message_length, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %275, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %277 = load i32, ptr @hf_pnrp_message_certChain, align 4
  %278 = add nsw i32 %.0534, 4
  %279 = add nsw i32 %53, -4
  %280 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %277, ptr noundef %.0533, i32 noundef %278, i32 noundef %279, i32 noundef 0) #3
  br label %281

281:                                              ; preds = %270, %269
  %.11 = phi ptr [ %272, %270 ], [ %.0536, %269 ]
  %282 = and i32 %53, 3
  %.not561611 = icmp eq i32 %282, 0
  br i1 %.not561611, label %.critedge._crit_edge, label %.lr.ph614.preheader

.lr.ph614.preheader:                              ; preds = %281
  %283 = trunc i16 %52 to i2
  %284 = sub i2 0, %283
  br label %.lr.ph614

.lr.ph614:                                        ; preds = %.lr.ph614.preheader, %288
  %.0539613 = phi i32 [ %290, %288 ], [ 0, %.lr.ph614.preheader ]
  %.0542612 = phi i32 [ %289, %288 ], [ %53, %.lr.ph614.preheader ]
  %285 = add i32 %.0542612, %.0534
  %286 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %285) #3
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %.critedge

288:                                              ; preds = %.lr.ph614
  %289 = add nuw nsw i32 %.0542612, 1
  %290 = add nuw nsw i32 %.0539613, 1
  %lftr.wideiv634 = trunc i32 %290 to i2
  %exitcond635 = icmp eq i2 %lftr.wideiv634, %284
  br i1 %exitcond635, label %.critedge.thread, label %.lr.ph614, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph614
  %.not692 = icmp eq i32 %.0539613, 0
  br i1 %.not692, label %.critedge._crit_edge, label %.critedge.thread

.critedge._crit_edge:                             ; preds = %281, %.critedge
  %.0542.lcssa649 = phi i32 [ %.0542612, %.critedge ], [ %53, %281 ]
  %.pre = add i32 %.0542.lcssa649, %.0534
  br label %dissect_encodedCPA_structure.exit

.critedge.thread:                                 ; preds = %288, %.critedge
  %.0539.lcssa645 = phi i32 [ %.0539613, %.critedge ], [ %290, %288 ]
  %.0542.lcssa644 = phi i32 [ %.0542612, %.critedge ], [ %289, %288 ]
  %291 = load i32, ptr @hf_pnrp_padding, align 4
  %292 = add i32 %.0542.lcssa644, %.0534
  %293 = sub i32 %292, %.0539.lcssa645
  %294 = call ptr @proto_tree_add_item(ptr noundef %.11, i32 noundef %291, ptr noundef %.0533, i32 noundef %293, i32 noundef %.0539.lcssa645, i32 noundef 0) #3
  br label %dissect_encodedCPA_structure.exit

295:                                              ; preds = %65
  br i1 %.not550, label %321, label %296

296:                                              ; preds = %295
  %297 = load i32, ptr @ett_pnrp_message, align 4
  %298 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %297, ptr noundef null, ptr noundef nonnull @.str.275) #3
  %299 = load i32, ptr @hf_pnrp_message_type, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %301 = load i32, ptr @hf_pnrp_message_length, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %301, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %303 = load i32, ptr @hf_pnrp_message_classifier_unicodeCount, align 4
  %304 = add nsw i32 %.0534, 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %303, ptr noundef %.0533, i32 noundef %304, i32 noundef 2, i32 noundef 0) #3
  %306 = load i32, ptr @hf_pnrp_message_classifier_arrayLength, align 4
  %307 = add nsw i32 %.0534, 6
  %308 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %306, ptr noundef %.0533, i32 noundef %307, i32 noundef 2, i32 noundef 0) #3
  %309 = load i32, ptr @hf_pnrp_message_type, align 4
  %310 = add nsw i32 %.0534, 8
  %311 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %309, ptr noundef %.0533, i32 noundef %310, i32 noundef 2, i32 noundef 0) #3
  %312 = load i32, ptr @hf_pnrp_message_classifier_entryLength, align 4
  %313 = add nsw i32 %.0534, 10
  %314 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %312, ptr noundef %.0533, i32 noundef %313, i32 noundef 2, i32 noundef 0) #3
  %315 = load i32, ptr @hf_pnrp_message_classifier_string, align 4
  %316 = add nsw i32 %.0534, 12
  %317 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0533, i32 noundef %307) #3
  %318 = zext i16 %317 to i32
  %319 = add nsw i32 %318, -8
  %320 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %315, ptr noundef %.0533, i32 noundef %316, i32 noundef %319, i32 noundef 4) #3
  br label %321

321:                                              ; preds = %296, %295
  %.12 = phi ptr [ %298, %296 ], [ %.0536, %295 ]
  %322 = and i32 %53, 3
  %.not559602 = icmp eq i32 %322, 0
  br i1 %.not559602, label %.critedge2._crit_edge, label %.lr.ph605.preheader

.lr.ph605.preheader:                              ; preds = %321
  %323 = trunc i16 %52 to i2
  %324 = sub i2 0, %323
  br label %.lr.ph605

.lr.ph605:                                        ; preds = %.lr.ph605.preheader, %328
  %.1540604 = phi i32 [ %330, %328 ], [ 0, %.lr.ph605.preheader ]
  %.1543603 = phi i32 [ %329, %328 ], [ %53, %.lr.ph605.preheader ]
  %325 = add i32 %.1543603, %.0534
  %326 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %325) #3
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %328, label %.critedge2

328:                                              ; preds = %.lr.ph605
  %329 = add nuw nsw i32 %.1543603, 1
  %330 = add nuw nsw i32 %.1540604, 1
  %lftr.wideiv632 = trunc i32 %330 to i2
  %exitcond633 = icmp eq i2 %lftr.wideiv632, %324
  br i1 %exitcond633, label %.critedge2.thread, label %.lr.ph605, !llvm.loop !7

.critedge2:                                       ; preds = %.lr.ph605
  %.not691 = icmp eq i32 %.1540604, 0
  br i1 %.not691, label %.critedge2._crit_edge, label %.critedge2.thread

.critedge2._crit_edge:                            ; preds = %321, %.critedge2
  %.1543.lcssa657 = phi i32 [ %.1543603, %.critedge2 ], [ %53, %321 ]
  %.pre636 = add i32 %.1543.lcssa657, %.0534
  br label %dissect_encodedCPA_structure.exit

.critedge2.thread:                                ; preds = %328, %.critedge2
  %.1540.lcssa653 = phi i32 [ %.1540604, %.critedge2 ], [ %330, %328 ]
  %.1543.lcssa652 = phi i32 [ %.1543603, %.critedge2 ], [ %329, %328 ]
  %331 = load i32, ptr @hf_pnrp_padding, align 4
  %332 = add i32 %.1543.lcssa652, %.0534
  %333 = sub i32 %332, %.1540.lcssa653
  %334 = call ptr @proto_tree_add_item(ptr noundef %.12, i32 noundef %331, ptr noundef %.0533, i32 noundef %333, i32 noundef %.1540.lcssa653, i32 noundef 0) #3
  br label %dissect_encodedCPA_structure.exit

335:                                              ; preds = %65
  br i1 %.not550, label %347, label %336

336:                                              ; preds = %335
  %337 = load i32, ptr @ett_pnrp_message, align 4
  %338 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %337, ptr noundef null, ptr noundef nonnull @.str.276) #3
  %339 = load i32, ptr @hf_pnrp_message_type, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %341 = load i32, ptr @hf_pnrp_message_length, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %341, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %343 = load i32, ptr @hf_pnrp_message_hashednonce, align 4
  %344 = add nsw i32 %.0534, 4
  %345 = add nsw i32 %53, -4
  %346 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %343, ptr noundef %.0533, i32 noundef %344, i32 noundef %345, i32 noundef 0) #3
  br label %347

347:                                              ; preds = %336, %335
  %.13 = phi ptr [ %338, %336 ], [ %.0536, %335 ]
  %348 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

349:                                              ; preds = %65
  br i1 %.not550, label %361, label %350

350:                                              ; preds = %349
  %351 = load i32, ptr @ett_pnrp_message, align 4
  %352 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %351, ptr noundef null, ptr noundef nonnull @.str.277) #3
  %353 = load i32, ptr @hf_pnrp_message_type, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %355 = load i32, ptr @hf_pnrp_message_length, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %355, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %357 = load i32, ptr @hf_pnrp_message_nonce, align 4
  %358 = add nsw i32 %.0534, 4
  %359 = add nsw i32 %53, -4
  %360 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %357, ptr noundef %.0533, i32 noundef %358, i32 noundef %359, i32 noundef 0) #3
  br label %361

361:                                              ; preds = %350, %349
  %.14 = phi ptr [ %352, %350 ], [ %.0536, %349 ]
  %362 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

363:                                              ; preds = %65
  br i1 %.not550, label %371, label %364

364:                                              ; preds = %363
  %365 = load i32, ptr @ett_pnrp_message, align 4
  %366 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %365, ptr noundef null, ptr noundef nonnull @.str.278) #3
  %367 = load i32, ptr @hf_pnrp_message_type, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %369 = load i32, ptr @hf_pnrp_message_length, align 4
  %370 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %369, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  br label %371

371:                                              ; preds = %364, %363
  %.15 = phi ptr [ %366, %364 ], [ %.0536, %363 ]
  %372 = load i32, ptr @hf_pnrp_message_splitControls_authorityBuffer, align 4
  %373 = add nsw i32 %.0534, 4
  %374 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.15, i32 noundef %372, ptr noundef %.0533, i32 noundef %373, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %375 = load i32, ptr @hf_pnrp_message_offset, align 4
  %376 = add nsw i32 %.0534, 6
  %377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %.15, i32 noundef %375, ptr noundef %.0533, i32 noundef %376, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #3
  %378 = add nsw i32 %.0534, %53
  %379 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %378) #3
  %380 = load i32, ptr %5, align 4
  %381 = load i32, ptr %7, align 4
  %382 = load i32, ptr %6, align 4
  %383 = add i32 %381, %379
  %384 = icmp ne i32 %382, %383
  %385 = zext i1 %384 to i32
  %386 = call ptr @fragment_add_check(ptr noundef nonnull @pnrp_reassembly_table, ptr noundef %.0533, i32 noundef %378, ptr noundef %1, i32 noundef %380, ptr noundef null, i32 noundef %381, i32 noundef %379, i32 noundef %385) #3
  %387 = call ptr @process_reassembled_data(ptr noundef %.0533, i32 noundef %378, ptr noundef %1, ptr noundef nonnull @.str.279, ptr noundef %386, ptr noundef nonnull @pnrp_frag_items, ptr noundef null, ptr noundef %.15) #3
  %.not555 = icmp eq ptr %387, null
  br i1 %.not555, label %388, label %dissect_encodedCPA_structure.exit

388:                                              ; preds = %371
  %389 = load i32, ptr @hf_pnrp_fragmented_payload, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %.15, i32 noundef %389, ptr noundef %.0533, i32 noundef %378, i32 noundef -1, i32 noundef 0) #3
  %391 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %391, i32 noundef 25, ptr noundef nonnull @.str.280) #3
  %392 = call i32 @tvb_captured_length(ptr noundef %.0533) #3
  br label %.loopexit

393:                                              ; preds = %65
  br i1 %.not550, label %dissect_route_entry.exit, label %394

394:                                              ; preds = %393
  %395 = load i32, ptr @ett_pnrp_message, align 4
  %396 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %395, ptr noundef null, ptr noundef nonnull @.str.281) #3
  %397 = load i32, ptr @hf_pnrp_message_type, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %399 = load i32, ptr @hf_pnrp_message_length, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %399, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %401 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0533, i32 noundef %51) #3
  %402 = zext i16 %401 to i32
  %403 = add nsw i32 %.0534, %402
  %404 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %403) #3
  %405 = icmp sgt i32 %404, -1
  br i1 %405, label %406, label %dissect_route_entry.exit

406:                                              ; preds = %394
  %407 = add nsw i32 %.0534, 4
  %408 = load i32, ptr @hf_pnrp_message_pnrpID, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %408, ptr noundef %.0533, i32 noundef range(i32 -2147483644, 17) %407, i32 noundef 32, i32 noundef 0) #3
  %410 = load i32, ptr @hf_pnrp_header_versionMajor, align 4
  %411 = add nsw i32 %.0534, 36
  %412 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %410, ptr noundef %.0533, i32 noundef %411, i32 noundef 1, i32 noundef 0) #3
  %413 = load i32, ptr @hf_pnrp_header_versionMinor, align 4
  %414 = add nsw i32 %.0534, 37
  %415 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %413, ptr noundef %.0533, i32 noundef %414, i32 noundef 1, i32 noundef 0) #3
  %416 = load i32, ptr @hf_pnrp_message_routeEntry_portNumber, align 4
  %417 = add nsw i32 %.0534, 38
  %418 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %416, ptr noundef %.0533, i32 noundef %417, i32 noundef 2, i32 noundef 0) #3
  %419 = load i32, ptr @hf_pnrp_message_routeEntry_flags, align 4
  %420 = add nsw i32 %.0534, 40
  %421 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %419, ptr noundef %.0533, i32 noundef %420, i32 noundef 1, i32 noundef 0) #3
  %422 = load i32, ptr @hf_pnrp_message_routeEntry_addressCount, align 4
  %423 = add nsw i32 %.0534, 41
  %424 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %422, ptr noundef %.0533, i32 noundef %423, i32 noundef 1, i32 noundef 0) #3
  %425 = add nsw i32 %.0534, 58
  %426 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %425) #3
  %427 = icmp sgt i32 %426, -1
  %428 = icmp ugt i16 %401, 57
  %429 = and i1 %428, %427
  br i1 %429, label %.lr.ph.i.preheader.i, label %dissect_route_entry.exit

.lr.ph.i.preheader.i:                             ; preds = %406
  %430 = add nsw i32 %402, -42
  %431 = add nsw i32 %.0534, 42
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %432 = phi i32 [ %436, %.lr.ph.i.i ], [ %425, %.lr.ph.i.preheader.i ]
  %.09.i.i = phi i32 [ %432, %.lr.ph.i.i ], [ %431, %.lr.ph.i.preheader.i ]
  %.078.i.i = phi i32 [ %435, %.lr.ph.i.i ], [ %430, %.lr.ph.i.preheader.i ]
  %433 = load i32, ptr @hf_pnrp_message_ipv6, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %433, ptr noundef %.0533, i32 noundef %.09.i.i, i32 noundef 16, i32 noundef 0) #3
  %435 = add nsw i32 %.078.i.i, -16
  %436 = add i32 %432, 16
  %437 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %436) #3
  %438 = icmp sgt i32 %437, -1
  %439 = icmp samesign ugt i32 %.078.i.i, 31
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %.lr.ph.i.i, label %dissect_route_entry.exit, !llvm.loop !8

dissect_route_entry.exit:                         ; preds = %.lr.ph.i.i, %406, %394, %393
  %.16 = phi ptr [ %.0536, %393 ], [ %396, %394 ], [ %396, %406 ], [ %396, %.lr.ph.i.i ]
  %441 = and i32 %53, 3
  %.not553595 = icmp eq i32 %441, 0
  br i1 %.not553595, label %.critedge4._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %dissect_route_entry.exit
  %442 = trunc i16 %52 to i2
  %443 = sub i2 0, %442
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %447
  %.2541597 = phi i32 [ %449, %447 ], [ 0, %.lr.ph.preheader ]
  %.2544596 = phi i32 [ %448, %447 ], [ %53, %.lr.ph.preheader ]
  %444 = add i32 %.2544596, %.0534
  %445 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %444) #3
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %.critedge4

447:                                              ; preds = %.lr.ph
  %448 = add nuw nsw i32 %.2544596, 1
  %449 = add nuw nsw i32 %.2541597, 1
  %lftr.wideiv = trunc i32 %449 to i2
  %exitcond = icmp eq i2 %lftr.wideiv, %443
  br i1 %exitcond, label %.critedge4.thread, label %.lr.ph, !llvm.loop !9

.critedge4:                                       ; preds = %.lr.ph
  %.not690 = icmp eq i32 %.2541597, 0
  br i1 %.not690, label %.critedge4._crit_edge, label %.critedge4.thread

.critedge4._crit_edge:                            ; preds = %dissect_route_entry.exit, %.critedge4
  %.2544.lcssa665 = phi i32 [ %.2544596, %.critedge4 ], [ %53, %dissect_route_entry.exit ]
  %.pre638 = add i32 %.2544.lcssa665, %.0534
  br label %dissect_encodedCPA_structure.exit

.critedge4.thread:                                ; preds = %447, %.critedge4
  %.2541.lcssa661 = phi i32 [ %.2541597, %.critedge4 ], [ %449, %447 ]
  %.2544.lcssa660 = phi i32 [ %.2544596, %.critedge4 ], [ %448, %447 ]
  %450 = load i32, ptr @hf_pnrp_padding, align 4
  %451 = add i32 %.2544.lcssa660, %.0534
  %452 = sub i32 %451, %.2541.lcssa661
  %453 = call ptr @proto_tree_add_item(ptr noundef %.16, i32 noundef %450, ptr noundef %.0533, i32 noundef %452, i32 noundef %.2541.lcssa661, i32 noundef 0) #3
  br label %dissect_encodedCPA_structure.exit

454:                                              ; preds = %65
  br i1 %.not550, label %.dissect_encodedCPA_structure.exit_crit_edge, label %455

.dissect_encodedCPA_structure.exit_crit_edge:     ; preds = %454
  %.pre640 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

455:                                              ; preds = %454
  %456 = load i32, ptr @ett_pnrp_message, align 4
  %457 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %456, ptr noundef null, ptr noundef nonnull @.str.282) #3
  %458 = load i32, ptr @hf_pnrp_message_type, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %460 = load i32, ptr @hf_pnrp_message_length, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %460, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %462 = add nsw i32 %.0534, %53
  %463 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %462) #3
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %465, label %dissect_encodedCPA_structure.exit

465:                                              ; preds = %455
  %466 = add nsw i32 %.0534, 4
  %467 = add nsw i32 %53, -4
  %468 = load i32, ptr @hf_pnrp_encodedCPA, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %468, ptr noundef %.0533, i32 noundef range(i32 -2147483644, 17) %466, i32 noundef range(i32 0, 65532) %467, i32 noundef 0) #3
  %470 = load i32, ptr @ett_pnrp_message_encodedCPA, align 4
  %471 = call ptr @proto_item_add_subtree(ptr noundef %469, i32 noundef %470) #3
  %472 = load i32, ptr @hf_pnrp_encodedCPA_length, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %.0533, i32 noundef range(i32 -2147483644, 17) %466, i32 noundef 2, i32 noundef 0) #3
  %474 = load i32, ptr @hf_pnrp_encodedCPA_minorVersion, align 4
  %475 = add nsw i32 %.0534, 6
  %476 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %474, ptr noundef %.0533, i32 noundef %475, i32 noundef 1, i32 noundef 0) #3
  %477 = load i32, ptr @hf_pnrp_encodedCPA_majorVersion, align 4
  %478 = add nsw i32 %.0534, 7
  %479 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %477, ptr noundef %.0533, i32 noundef %478, i32 noundef 1, i32 noundef 0) #3
  %480 = load i32, ptr @hf_pnrp_header_versionMinor, align 4
  %481 = add nsw i32 %.0534, 8
  %482 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %480, ptr noundef %.0533, i32 noundef %481, i32 noundef 1, i32 noundef 0) #3
  %483 = load i32, ptr @hf_pnrp_header_versionMajor, align 4
  %484 = add nsw i32 %.0534, 9
  %485 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %483, ptr noundef %.0533, i32 noundef %484, i32 noundef 1, i32 noundef 0) #3
  %486 = add nsw i32 %.0534, 10
  %487 = load i32, ptr @hf_pnrp_encodedCPA_flags, align 4
  %488 = load i32, ptr @ett_pnrp_message_encodedCPA_flags, align 4
  %489 = call ptr @proto_tree_add_bitmask(ptr noundef %471, ptr noundef %.0533, i32 noundef %486, i32 noundef %487, i32 noundef %488, ptr noundef nonnull @encodedCPA_flags, i32 noundef 0) #3
  %490 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0533, i32 noundef %486) #3
  %491 = load i32, ptr @hf_pnrp_reserved8, align 4
  %492 = add nsw i32 %.0534, 11
  %493 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %491, ptr noundef %.0533, i32 noundef %492, i32 noundef 1, i32 noundef 0) #3
  %494 = load i32, ptr @hf_pnrp_encodedCPA_notAfter, align 4
  %495 = add nsw i32 %.0534, 12
  %496 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %494, ptr noundef %.0533, i32 noundef %495, i32 noundef 8, i32 noundef 0) #3
  %497 = load i32, ptr @hf_pnrp_encodedCPA_serviceLocation, align 4
  %498 = add nsw i32 %.0534, 20
  %499 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %497, ptr noundef %.0533, i32 noundef %498, i32 noundef 16, i32 noundef 0) #3
  %500 = add nsw i32 %.0534, 36
  %501 = zext i8 %490 to i32
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %508

504:                                              ; preds = %465
  %505 = load i32, ptr @hf_pnrp_message_nonce, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %505, ptr noundef %.0533, i32 noundef %500, i32 noundef 16, i32 noundef 0) #3
  %507 = add nsw i32 %.0534, 52
  br label %508

508:                                              ; preds = %504, %465
  %.0.i = phi i32 [ %507, %504 ], [ %500, %465 ]
  %509 = and i32 %501, 4
  %.not.i = icmp eq i32 %509, 0
  br i1 %.not.i, label %514, label %510

510:                                              ; preds = %508
  %511 = load i32, ptr @hf_pnrp_encodedCPA_binaryAuthority, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %511, ptr noundef %.0533, i32 noundef %.0.i, i32 noundef 20, i32 noundef 0) #3
  %513 = add nsw i32 %.0.i, 20
  br label %514

514:                                              ; preds = %510, %508
  %.1.i = phi i32 [ %513, %510 ], [ %.0.i, %508 ]
  %515 = and i32 %501, 8
  %.not113.i = icmp eq i32 %515, 0
  br i1 %.not113.i, label %520, label %516

516:                                              ; preds = %514
  %517 = load i32, ptr @hf_pnrp_encodedCPA_classifierHash, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %517, ptr noundef %.0533, i32 noundef %.1.i, i32 noundef 20, i32 noundef 0) #3
  %519 = add nsw i32 %.1.i, 20
  br label %520

520:                                              ; preds = %516, %514
  %.2.i = phi i32 [ %519, %516 ], [ %.1.i, %514 ]
  %521 = and i32 %501, 16
  %.not114.i = icmp eq i32 %521, 0
  br i1 %.not114.i, label %533, label %522

522:                                              ; preds = %520
  %523 = load i32, ptr @hf_pnrp_encodedCPA_friendlyName_length, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %523, ptr noundef %.0533, i32 noundef %.2.i, i32 noundef 2, i32 noundef -2147483648) #3
  %525 = load i32, ptr @hf_pnrp_encodedCPA_friendlyName, align 4
  %526 = add nsw i32 %.2.i, 2
  %527 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %.2.i) #3
  %528 = zext i16 %527 to i32
  %529 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %525, ptr noundef %.0533, i32 noundef %526, i32 noundef %528, i32 noundef 0) #3
  %530 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %.2.i) #3
  %531 = zext i16 %530 to i32
  %532 = add nsw i32 %526, %531
  br label %533

533:                                              ; preds = %522, %520
  %.3.i = phi i32 [ %532, %522 ], [ %.2.i, %520 ]
  %534 = load i32, ptr @hf_pnrp_encodedCPA_number_of_service_addresses, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %534, ptr noundef %.0533, i32 noundef %.3.i, i32 noundef 2, i32 noundef -2147483648) #3
  %536 = add nsw i32 %.3.i, 2
  %537 = load i32, ptr @hf_pnrp_encodedCPA_service_address_length, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %537, ptr noundef %.0533, i32 noundef %536, i32 noundef 2, i32 noundef -2147483648) #3
  %539 = add nsw i32 %.3.i, 4
  %540 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %.3.i) #3
  %541 = zext i16 %540 to i32
  %542 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %536) #3
  %543 = zext i16 %542 to i32
  %544 = mul nuw i32 %543, %541
  call fastcc void @dissect_ipv6_endpoint_structure(ptr noundef %.0533, i32 noundef %539, i32 noundef %544, ptr noundef %471)
  %545 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %.3.i) #3
  %546 = zext i16 %545 to i32
  %547 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %536) #3
  %548 = zext i16 %547 to i32
  %549 = mul nuw i32 %548, %546
  %550 = add i32 %549, %539
  %551 = load i32, ptr @hf_pnrp_encodedCPA_number_of_payload_structures, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %551, ptr noundef %.0533, i32 noundef %550, i32 noundef 2, i32 noundef -2147483648) #3
  %553 = add i32 %550, 2
  %554 = load i32, ptr @hf_pnrp_encodedCPA_total_bytes_of_payload, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %554, ptr noundef %.0533, i32 noundef %553, i32 noundef 2, i32 noundef -2147483648) #3
  %556 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %553) #3
  %557 = icmp ult i16 %556, 5
  br i1 %557, label %dissect_payload_structure.exit.i, label %558

558:                                              ; preds = %533
  %559 = add i32 %550, 4
  %560 = zext i16 %556 to i32
  %561 = add nsw i32 %560, -4
  %562 = load i32, ptr @ett_pnrp_message_payloadStructure, align 4
  %563 = call ptr @proto_tree_add_subtree(ptr noundef %471, ptr noundef %.0533, i32 noundef %559, i32 noundef range(i32 -4, 65532) %561, i32 noundef %562, ptr noundef null, ptr noundef nonnull @.str.287) #3
  %564 = load i32, ptr @hf_pnrp_payload_type, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %.0533, i32 noundef %559, i32 noundef 4, i32 noundef -2147483648) #3
  %566 = add i32 %550, 8
  %567 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %566) #3
  %568 = load i32, ptr @hf_pnrp_length_of_data, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %568, ptr noundef %.0533, i32 noundef %566, i32 noundef 2, i32 noundef -2147483648) #3
  %570 = add i32 %550, 30
  %571 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %570) #3
  %572 = icmp sgt i32 %571, -1
  %573 = icmp ugt i16 %567, 19
  %574 = select i1 %572, i1 %573, i1 false
  br i1 %574, label %.lr.ph.preheader.i.i, label %dissect_payload_structure.exit.i

.lr.ph.preheader.i.i:                             ; preds = %558
  %575 = add i32 %550, 10
  br label %.lr.ph.i.i582

.lr.ph.i.i582:                                    ; preds = %dissect_ipv6_address.exit.i.i, %.lr.ph.preheader.i.i
  %576 = phi i32 [ %590, %dissect_ipv6_address.exit.i.i ], [ %570, %.lr.ph.preheader.i.i ]
  %.034.i.i = phi i32 [ %576, %dissect_ipv6_address.exit.i.i ], [ %575, %.lr.ph.preheader.i.i ]
  %.03033.i.i = phi i16 [ %589, %dissect_ipv6_address.exit.i.i ], [ %567, %.lr.ph.preheader.i.i ]
  %577 = add i32 %.034.i.i, 16
  %578 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %577) #3
  %579 = icmp sgt i32 %578, -1
  br i1 %579, label %.lr.ph.i.preheader.i.i, label %dissect_ipv6_address.exit.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %.lr.ph.i.i582
  %580 = load i32, ptr @hf_pnrp_message_ipv6, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %580, ptr noundef %.0533, i32 noundef %.034.i.i, i32 noundef 16, i32 noundef 0) #3
  %582 = add i32 %.034.i.i, 32
  %583 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %582) #3
  br label %dissect_ipv6_address.exit.i.i

dissect_ipv6_address.exit.i.i:                    ; preds = %.lr.ph.i.preheader.i.i, %.lr.ph.i.i582
  %584 = load i32, ptr @hf_pnrp_payload_port, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %584, ptr noundef %.0533, i32 noundef %577, i32 noundef 2, i32 noundef -2147483648) #3
  %586 = add i32 %.034.i.i, 18
  %587 = load i32, ptr @hf_pnrp_payload_iana_proto, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %587, ptr noundef %.0533, i32 noundef %586, i32 noundef 2, i32 noundef -2147483648) #3
  %589 = add i16 %.03033.i.i, -20
  %590 = add i32 %576, 20
  %591 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %590) #3
  %592 = icmp sgt i32 %591, -1
  %593 = icmp ugt i16 %589, 19
  %594 = select i1 %592, i1 %593, i1 false
  br i1 %594, label %.lr.ph.i.i582, label %dissect_payload_structure.exit.i, !llvm.loop !10

dissect_payload_structure.exit.i:                 ; preds = %dissect_ipv6_address.exit.i.i, %558, %533
  %595 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %553) #3
  %596 = zext i16 %595 to i32
  %597 = add i32 %550, %596
  %598 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %597) #3
  %599 = zext i16 %598 to i32
  %.not.i.i = icmp eq i16 %598, 0
  br i1 %.not.i.i, label %dissect_publicKey_structure.exit.i, label %600

600:                                              ; preds = %dissect_payload_structure.exit.i
  %601 = add i32 %597, %599
  %602 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %601) #3
  %603 = icmp sgt i32 %602, -1
  br i1 %603, label %604, label %dissect_publicKey_structure.exit.i

604:                                              ; preds = %600
  %605 = load i32, ptr @ett_pnrp_message_publicKeyStructure, align 4
  %606 = call ptr @proto_tree_add_subtree(ptr noundef %471, ptr noundef %.0533, i32 noundef %597, i32 noundef range(i32 0, 65536) %599, i32 noundef %605, ptr noundef null, ptr noundef nonnull @.str.288) #3
  %607 = load i32, ptr @hf_pnrp_publicKey_length_of_structure, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %.0533, i32 noundef %597, i32 noundef 2, i32 noundef -2147483648) #3
  %609 = add i32 %597, 2
  %610 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %609) #3
  %611 = load i32, ptr @hf_pnrp_publicKey_size_of_algorithm_oid, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %611, ptr noundef %.0533, i32 noundef %609, i32 noundef 2, i32 noundef -2147483648) #3
  %613 = add i32 %597, 4
  %614 = load i32, ptr @hf_pnrp_publicKey_reserved, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %614, ptr noundef %.0533, i32 noundef %613, i32 noundef 2, i32 noundef -2147483648) #3
  %616 = add i32 %597, 6
  %617 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %616) #3
  %618 = load i32, ptr @hf_pnrp_publicKey_size_of_cbdata, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %618, ptr noundef %.0533, i32 noundef %616, i32 noundef 2, i32 noundef -2147483648) #3
  %620 = add i32 %597, 8
  %621 = load i32, ptr @hf_pnrp_publicKey_unused_bits, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %621, ptr noundef %.0533, i32 noundef %620, i32 noundef 1, i32 noundef 0) #3
  %623 = add i32 %597, 9
  %624 = load i32, ptr @hf_pnrp_publicKey_objID, align 4
  %625 = zext i16 %610 to i32
  %626 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %624, ptr noundef %.0533, i32 noundef %623, i32 noundef %625, i32 noundef 0) #3
  %627 = add i32 %623, %625
  %628 = load i32, ptr @hf_pnrp_publicKey_publicKeyData, align 4
  %629 = zext i16 %617 to i32
  %630 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %628, ptr noundef %.0533, i32 noundef %627, i32 noundef %629, i32 noundef 0) #3
  br label %dissect_publicKey_structure.exit.i

dissect_publicKey_structure.exit.i:               ; preds = %604, %600, %dissect_payload_structure.exit.i
  %631 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %597) #3
  %632 = zext i16 %631 to i32
  %633 = add i32 %597, %632
  %634 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %633) #3
  %635 = zext i16 %634 to i32
  %.not.i115.i = icmp eq i16 %634, 0
  br i1 %.not.i115.i, label %dissect_encodedCPA_structure.exit, label %636

636:                                              ; preds = %dissect_publicKey_structure.exit.i
  %637 = add i32 %633, %635
  %638 = call i32 @tvb_reported_length_remaining(ptr noundef %.0533, i32 noundef %637) #3
  %639 = icmp sgt i32 %638, -1
  br i1 %639, label %640, label %dissect_encodedCPA_structure.exit

640:                                              ; preds = %636
  %641 = load i32, ptr @ett_pnrp_message_signatureStructure, align 4
  %642 = call ptr @proto_tree_add_subtree(ptr noundef %471, ptr noundef %.0533, i32 noundef %633, i32 noundef range(i32 0, 65536) %635, i32 noundef %641, ptr noundef null, ptr noundef nonnull @.str.289) #3
  %643 = load i32, ptr @hf_pnrp_signature_structure_length, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %.0533, i32 noundef %633, i32 noundef 2, i32 noundef -2147483648) #3
  %645 = add i32 %633, 2
  %646 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0533, i32 noundef %645) #3
  %647 = load i32, ptr @hf_pnrp_signature_length, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %647, ptr noundef %.0533, i32 noundef %645, i32 noundef 2, i32 noundef -2147483648) #3
  %649 = add i32 %633, 4
  %650 = load i32, ptr @hf_pnrp_signature_hash_id, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %650, ptr noundef %.0533, i32 noundef %649, i32 noundef 4, i32 noundef -2147483648) #3
  %652 = add i32 %633, 8
  %653 = load i32, ptr @hf_pnrp_signature_signatureData, align 4
  %654 = zext i16 %646 to i32
  %655 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %653, ptr noundef %.0533, i32 noundef %652, i32 noundef %654, i32 noundef 0) #3
  br label %dissect_encodedCPA_structure.exit

656:                                              ; preds = %65
  br i1 %.not550, label %680, label %657

657:                                              ; preds = %656
  %658 = load i32, ptr @ett_pnrp_message, align 4
  %659 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %658, ptr noundef null, ptr noundef nonnull @.str.283) #3
  %660 = load i32, ptr @hf_pnrp_message_type, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %662 = load i32, ptr @hf_pnrp_message_length, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %662, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %664 = load i32, ptr @hf_pnrp_message_ipv6EndpointArray_NumberOfEntries, align 4
  %665 = add nsw i32 %.0534, 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %664, ptr noundef %.0533, i32 noundef %665, i32 noundef 2, i32 noundef 0) #3
  %667 = load i32, ptr @hf_pnrp_message_ipv6EndpointArray_ArrayLength, align 4
  %668 = add nsw i32 %.0534, 6
  %669 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %667, ptr noundef %.0533, i32 noundef %668, i32 noundef 2, i32 noundef 0) #3
  %670 = load i32, ptr @hf_pnrp_message_type, align 4
  %671 = add nsw i32 %.0534, 8
  %672 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %670, ptr noundef %.0533, i32 noundef %671, i32 noundef 2, i32 noundef 0) #3
  %673 = load i32, ptr @hf_pnrp_message_ipv6EndpointArray_EntryLength, align 4
  %674 = add nsw i32 %.0534, 10
  %675 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %673, ptr noundef %.0533, i32 noundef %674, i32 noundef 2, i32 noundef 0) #3
  %676 = add nsw i32 %.0534, 12
  %677 = call zeroext i16 @tvb_get_ntohs(ptr noundef %.0533, i32 noundef %668) #3
  %678 = zext i16 %677 to i32
  %679 = add nsw i32 %678, -8
  call fastcc void @dissect_ipv6_endpoint_structure(ptr noundef %.0533, i32 noundef %676, i32 noundef %679, ptr noundef %659)
  br label %680

680:                                              ; preds = %657, %656
  %.18 = phi ptr [ %659, %657 ], [ %.0536, %656 ]
  %681 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

682:                                              ; preds = %65
  br i1 %.not550, label %696, label %683

683:                                              ; preds = %682
  %684 = load i32, ptr @ett_pnrp_message, align 4
  %685 = call ptr @val_to_str(i32 noundef %66, ptr noundef nonnull @fieldID, ptr noundef nonnull @.str.285) #3
  %686 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %27, ptr noundef %.0533, i32 noundef %.0534, i32 noundef %53, i32 noundef %684, ptr noundef null, ptr noundef nonnull @.str.284, ptr noundef %685, i32 noundef %53) #3
  %687 = load i32, ptr @hf_pnrp_message_type, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %.0533, i32 noundef %.0534, i32 noundef 2, i32 noundef 0) #3
  %689 = load i32, ptr @hf_pnrp_message_length, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %689, ptr noundef %.0533, i32 noundef %51, i32 noundef 2, i32 noundef 0) #3
  %.not572 = icmp eq i16 %52, 4
  br i1 %.not572, label %.loopexit, label %691

691:                                              ; preds = %683
  %692 = load i32, ptr @hf_pnrp_message_data, align 4
  %693 = add nsw i32 %.0534, 4
  %694 = add nsw i32 %53, -4
  %695 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %692, ptr noundef %.0533, i32 noundef %693, i32 noundef %694, i32 noundef 0) #3
  br label %696

696:                                              ; preds = %691, %682
  %.19 = phi ptr [ %686, %691 ], [ %.0536, %682 ]
  %697 = add nsw i32 %.0534, %53
  br label %dissect_encodedCPA_structure.exit

dissect_encodedCPA_structure.exit:                ; preds = %455, %dissect_publicKey_structure.exit.i, %636, %640, %.dissect_encodedCPA_structure.exit_crit_edge, %.critedge4.thread, %.critedge4._crit_edge, %.critedge2.thread, %.critedge2._crit_edge, %.critedge.thread, %.critedge._crit_edge, %371, %125, %107, %116, %138, %133, %696, %680, %361, %347, %dissect_pnrp_ids.exit581, %238, %dissect_pnrp_ids.exit577, %211, %185, %165, %dissect_pnrp_ids.exit, %79
  %.2538 = phi ptr [ %.19, %696 ], [ %.18, %680 ], [ %.14, %361 ], [ %.13, %347 ], [ %.10, %dissect_pnrp_ids.exit581 ], [ %.9, %238 ], [ %.8, %dissect_pnrp_ids.exit577 ], [ %.7, %211 ], [ %.6, %185 ], [ %.5, %165 ], [ %.4, %138 ], [ %.4, %133 ], [ %.4, %116 ], [ %.4, %107 ], [ %.3, %dissect_pnrp_ids.exit ], [ %.1537, %79 ], [ %.4, %125 ], [ %.15, %371 ], [ %.11, %.critedge._crit_edge ], [ %.11, %.critedge.thread ], [ %.12, %.critedge2._crit_edge ], [ %.12, %.critedge2.thread ], [ %.16, %.critedge4._crit_edge ], [ %.16, %.critedge4.thread ], [ %.0536, %.dissect_encodedCPA_structure.exit_crit_edge ], [ %457, %640 ], [ %457, %636 ], [ %457, %dissect_publicKey_structure.exit.i ], [ %457, %455 ]
  %.2 = phi i32 [ %697, %696 ], [ %681, %680 ], [ %362, %361 ], [ %348, %347 ], [ %268, %dissect_pnrp_ids.exit581 ], [ %239, %238 ], [ %229, %dissect_pnrp_ids.exit577 ], [ %212, %211 ], [ %186, %185 ], [ %167, %165 ], [ %143, %138 ], [ %137, %133 ], [ %124, %116 ], [ %115, %107 ], [ %97, %dissect_pnrp_ids.exit ], [ %80, %79 ], [ %130, %125 ], [ 0, %371 ], [ %.pre, %.critedge._crit_edge ], [ %292, %.critedge.thread ], [ %.pre636, %.critedge2._crit_edge ], [ %332, %.critedge2.thread ], [ %.pre638, %.critedge4._crit_edge ], [ %451, %.critedge4.thread ], [ %.pre640, %.dissect_encodedCPA_structure.exit_crit_edge ], [ %462, %640 ], [ %462, %636 ], [ %462, %dissect_publicKey_structure.exit.i ], [ %462, %455 ]
  %.1 = phi ptr [ %.0533, %696 ], [ %.0533, %680 ], [ %.0533, %361 ], [ %.0533, %347 ], [ %.0533, %dissect_pnrp_ids.exit581 ], [ %.0533, %238 ], [ %.0533, %dissect_pnrp_ids.exit577 ], [ %.0533, %211 ], [ %.0533, %185 ], [ %.0533, %165 ], [ %.0533, %138 ], [ %.0533, %133 ], [ %.0533, %116 ], [ %.0533, %107 ], [ %.0533, %dissect_pnrp_ids.exit ], [ %.0533, %79 ], [ %.0533, %125 ], [ %387, %371 ], [ %.0533, %.critedge._crit_edge ], [ %.0533, %.critedge.thread ], [ %.0533, %.critedge2._crit_edge ], [ %.0533, %.critedge2.thread ], [ %.0533, %.critedge4._crit_edge ], [ %.0533, %.critedge4.thread ], [ %.0533, %.dissect_encodedCPA_structure.exit_crit_edge ], [ %.0533, %640 ], [ %.0533, %636 ], [ %.0533, %dissect_publicKey_structure.exit.i ], [ %.0533, %455 ]
  %698 = icmp sgt i32 %.2, 11
  br i1 %698, label %699, label %46, !llvm.loop !11

699:                                              ; preds = %dissect_encodedCPA_structure.exit
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #4
  unreachable

.loopexit:                                        ; preds = %46, %683, %63, %14, %12, %10, %4, %388
  %.0 = phi i32 [ %392, %388 ], [ 0, %4 ], [ 0, %10 ], [ 0, %12 ], [ 0, %14 ], [ %64, %63 ], [ %.0534, %46 ], [ 0, %683 ]
  ret i32 %.0
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pnrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pnrp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.219, i32 noundef 3540, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ipv6_endpoint_structure(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 -8, -131070) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = add i32 %1, 18
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %5) #3
  %7 = icmp sgt i32 %6, -1
  %8 = icmp sgt i32 %2, 17
  %9 = and i1 %7, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %dissect_ipv6_address.exit
  %10 = phi i32 [ %22, %dissect_ipv6_address.exit ], [ %5, %4 ]
  %.012 = phi i32 [ %10, %dissect_ipv6_address.exit ], [ %1, %4 ]
  %.01011 = phi i32 [ %21, %dissect_ipv6_address.exit ], [ %2, %4 ]
  %11 = load i32, ptr @hf_pnrp_message_port_number, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %.012, i32 noundef 2, i32 noundef 0) #3
  %13 = add i32 %.012, 18
  %14 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #3
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.lr.ph.i.preheader, label %dissect_ipv6_address.exit

.lr.ph.i.preheader:                               ; preds = %.lr.ph
  %16 = add i32 %.012, 2
  %17 = load i32, ptr @hf_pnrp_message_ipv6, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 16, i32 noundef 0) #3
  %19 = add i32 %.012, 34
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19) #3
  br label %dissect_ipv6_address.exit

dissect_ipv6_address.exit:                        ; preds = %.lr.ph.i.preheader, %.lr.ph
  %21 = add nsw i32 %.01011, -18
  %22 = add i32 %10, 18
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %22) #3
  %24 = icmp sgt i32 %23, -1
  %25 = icmp sgt i32 %.01011, 35
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %dissect_ipv6_address.exit, %4
  ret void
}

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
