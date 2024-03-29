; ModuleID = 'bench/wireshark/original/packet-pkix1explicit.c.ll'
source_filename = "bench/wireshark/original/packet-pkix1explicit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }

@.str = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@pkix1explicit_Version_vals = hidden local_unnamed_addr constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"utcTime\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"generalTime\00", align 1
@pkix1explicit_Time_vals = hidden local_unnamed_addr constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.3 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@Time_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkix1explicit_utcTime, i8 0, i32 23, i32 4, ptr @dissect_pkix1explicit_UTCTime }, %struct._ber_choice_t { i32 1, ptr @hf_pkix1explicit_generalTime, i8 0, i32 24, i32 4, ptr @dissect_pkix1explicit_GeneralizedTime }, %struct._ber_choice_t zeroinitializer], align 16
@ett_pkix1explicit_Time = internal global i32 0, align 4
@Extension_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_extnId, i8 0, i32 6, i32 4, ptr @dissect_pkix1explicit_T_extnId }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_critical, i8 0, i32 1, i32 5, ptr @dissect_pkix1explicit_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_extnValue, i8 0, i32 4, i32 4, ptr @dissect_pkix1explicit_T_extnValue }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_pkix1explicit_Extension = internal global i32 0, align 4
@Extensions_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_Extensions_item, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_Extension }], align 16
@ett_pkix1explicit_Extensions = internal global i32 0, align 4
@Attribute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_type, i8 0, i32 6, i32 4, ptr @dissect_pkix1explicit_T_type }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_values, i8 0, i32 17, i32 4, ptr @dissect_pkix1explicit_T_values }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_pkix1explicit_Attribute = internal global i32 0, align 4
@AttributeTypeAndValue_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_type_01, i8 0, i32 6, i32 4, ptr @dissect_pkix1explicit_T_type_01 }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_value, i8 99, i32 0, i32 4, ptr @dissect_pkix1explicit_T_value }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_pkix1explicit_AttributeTypeAndValue = internal global i32 0, align 4
@RelativeDistinguishedName_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_RelativeDistinguishedName_item, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_AttributeTypeAndValue }], align 16
@ett_pkix1explicit_RelativeDistinguishedName = internal global i32 0, align 4
@RDNSequence_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_RDNSequence_item, i8 0, i32 17, i32 4, ptr @dissect_pkix1explicit_RelativeDistinguishedName }], align 16
@ett_pkix1explicit_RDNSequence = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [6 x i8] c"telex\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"teletex\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"g3-facsimile\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"g4-facsimile\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ia5-terminal\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"videotex\00", align 1
@pkix1explicit_TerminalType_vals = hidden local_unnamed_addr constant [7 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.5 }, %struct._value_string { i32 4, ptr @.str.6 }, %struct._value_string { i32 5, ptr @.str.7 }, %struct._value_string { i32 6, ptr @.str.8 }, %struct._value_string { i32 7, ptr @.str.9 }, %struct._value_string { i32 8, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@TeletexDomainDefinedAttribute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_type_02, i8 0, i32 20, i32 4, ptr @dissect_pkix1explicit_TeletexString }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_value_01, i8 0, i32 20, i32 4, ptr @dissect_pkix1explicit_TeletexString }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_pkix1explicit_TeletexDomainDefinedAttribute = internal global i32 0, align 4
@proto_register_pkix1explicit.hf = internal global [50 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pkix1explicit_object_identifier_id, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 26, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_addressFamily_afn, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_addressFamily_safi, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr @.str.18, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_Extensions_PDU, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_DomainParameters_PDU, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_DirectoryString_PDU, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_Features_PDU, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_IPAddrBlocks_PDU, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_ASIdentifiers_PDU, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_utcTime, %struct._header_field_info { ptr @.str.3, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_generalTime, %struct._header_field_info { ptr @.str.4, ptr @.str.32, i32 24, i32 18, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_Extensions_item, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_extnId, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_critical, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_extnValue, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_p, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_g, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 15, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_q, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 15, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_j, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 15, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_validationParms, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_seed, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_pgenCounter, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 15, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_type, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_values, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_values_item, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_type_01, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 37, i32 0, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_value, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_RDNSequence_item, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_RelativeDistinguishedName_item, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_type_02, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 26, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_value_01, %struct._header_field_info { ptr @.str.66, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_Features_item, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr @tls_hello_extension_types, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_IPAddrBlocks_item, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_addressFamily, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_ipAddressChoice, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 7, i32 1, ptr @pkix1explicit_IPAddressChoice_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_inherit, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_addressesOrRanges, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_addressesOrRanges_item, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @pkix1explicit_IPAddressOrRange_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_addressPrefix, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 30, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_addressRange, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 0, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_min, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 30, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_max, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_asnum, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr @pkix1explicit_ASIdentifierChoice_vals, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_rdi, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr @pkix1explicit_ASIdentifierChoice_vals, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_asIdsOrRanges, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_asIdsOrRanges_item, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @pkix1explicit_ASIdOrRange_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_id, %struct._header_field_info { ptr @.str.110, ptr @.str.12, i32 15, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_range, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 0, i32 0, ptr null, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_min_01, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 15, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pkix1explicit_max_01, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 15, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pkix1explicit_object_identifier_id = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [3 x i8] c"Id\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"pkix1explicit.id\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"Object identifier Id\00", align 1
@hf_pkix1explicit_addressFamily_afn = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [20 x i8] c"Address family(AFN)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"pkix1explicit.addressfamily\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@hf_pkix1explicit_addressFamily_safi = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [45 x i8] c"Subsequent Address Family Identifiers (SAFI)\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"pkix1explicit.addressfamily.safi\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Subsequent Address Family Identifiers (SAFI) RFC4760\00", align 1
@hf_pkix1explicit_Extensions_PDU = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"pkix1explicit.Extensions\00", align 1
@hf_pkix1explicit_DomainParameters_PDU = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [17 x i8] c"DomainParameters\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"pkix1explicit.DomainParameters_element\00", align 1
@hf_pkix1explicit_DirectoryString_PDU = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"DirectoryString\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"pkix1explicit.DirectoryString\00", align 1
@hf_pkix1explicit_Features_PDU = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [9 x i8] c"Features\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"pkix1explicit.Features\00", align 1
@hf_pkix1explicit_IPAddrBlocks_PDU = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"IPAddrBlocks\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"pkix1explicit.IPAddrBlocks\00", align 1
@hf_pkix1explicit_ASIdentifiers_PDU = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"ASIdentifiers\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"pkix1explicit.ASIdentifiers_element\00", align 1
@hf_pkix1explicit_utcTime = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"pkix1explicit.utcTime\00", align 1
@hf_pkix1explicit_generalTime = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"pkix1explicit.generalTime\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@hf_pkix1explicit_Extensions_item = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"pkix1explicit.Extension_element\00", align 1
@hf_pkix1explicit_extnId = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"extnId\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"pkix1explicit.extnId\00", align 1
@hf_pkix1explicit_critical = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [9 x i8] c"critical\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"pkix1explicit.critical\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_pkix1explicit_extnValue = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"extnValue\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"pkix1explicit.extnValue\00", align 1
@hf_pkix1explicit_p = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"pkix1explicit.p\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_pkix1explicit_g = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"pkix1explicit.g\00", align 1
@hf_pkix1explicit_q = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"pkix1explicit.q\00", align 1
@hf_pkix1explicit_j = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"pkix1explicit.j\00", align 1
@hf_pkix1explicit_validationParms = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"validationParms\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"pkix1explicit.validationParms_element\00", align 1
@hf_pkix1explicit_seed = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"pkix1explicit.seed\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_pkix1explicit_pgenCounter = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"pgenCounter\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"pkix1explicit.pgenCounter\00", align 1
@hf_pkix1explicit_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"pkix1explicit.type\00", align 1
@hf_pkix1explicit_values = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"pkix1explicit.values\00", align 1
@hf_pkix1explicit_values_item = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [12 x i8] c"values item\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"pkix1explicit.values_item_element\00", align 1
@hf_pkix1explicit_type_01 = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"T_type_01\00", align 1
@hf_pkix1explicit_value = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"pkix1explicit.value_element\00", align 1
@hf_pkix1explicit_RDNSequence_item = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [26 x i8] c"RelativeDistinguishedName\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"pkix1explicit.RelativeDistinguishedName\00", align 1
@hf_pkix1explicit_RelativeDistinguishedName_item = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [22 x i8] c"AttributeTypeAndValue\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"pkix1explicit.AttributeTypeAndValue_element\00", align 1
@hf_pkix1explicit_type_02 = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"TeletexString\00", align 1
@hf_pkix1explicit_value_01 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [20 x i8] c"pkix1explicit.value\00", align 1
@hf_pkix1explicit_Features_item = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [14 x i8] c"Features item\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"pkix1explicit.Features_item\00", align 1
@tls_hello_extension_types = external constant [0 x %struct._value_string], align 8
@.str.76 = private unnamed_addr constant [51 x i8] c"TLS Extension that MUST be supported by the server\00", align 1
@hf_pkix1explicit_IPAddrBlocks_item = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"IPAddressFamily\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"pkix1explicit.IPAddressFamily_element\00", align 1
@hf_pkix1explicit_addressFamily = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [14 x i8] c"addressFamily\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"pkix1explicit.addressFamily\00", align 1
@hf_pkix1explicit_ipAddressChoice = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [16 x i8] c"ipAddressChoice\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"pkix1explicit.ipAddressChoice\00", align 1
@pkix1explicit_IPAddressChoice_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.85 }, %struct._value_string zeroinitializer], align 16
@hf_pkix1explicit_inherit = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"pkix1explicit.inherit_element\00", align 1
@hf_pkix1explicit_addressesOrRanges = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [18 x i8] c"addressesOrRanges\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"pkix1explicit.addressesOrRanges\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_IPAddressOrRange\00", align 1
@hf_pkix1explicit_addressesOrRanges_item = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"IPAddressOrRange\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"pkix1explicit.IPAddressOrRange\00", align 1
@pkix1explicit_IPAddressOrRange_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.90 }, %struct._value_string { i32 1, ptr @.str.93 }, %struct._value_string zeroinitializer], align 16
@hf_pkix1explicit_addressPrefix = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"addressPrefix\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"pkix1explicit.addressPrefix\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"IPAddress\00", align 1
@hf_pkix1explicit_addressRange = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [13 x i8] c"addressRange\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"pkix1explicit.addressRange_element\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"IPAddressRange\00", align 1
@hf_pkix1explicit_min = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"pkix1explicit.min\00", align 1
@hf_pkix1explicit_max = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"pkix1explicit.max\00", align 1
@hf_pkix1explicit_asnum = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"asnum\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"pkix1explicit.asnum\00", align 1
@pkix1explicit_ASIdentifierChoice_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.83 }, %struct._value_string { i32 1, ptr @.str.105 }, %struct._value_string zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [19 x i8] c"ASIdentifierChoice\00", align 1
@hf_pkix1explicit_rdi = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"pkix1explicit.rdi\00", align 1
@hf_pkix1explicit_asIdsOrRanges = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [14 x i8] c"asIdsOrRanges\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"pkix1explicit.asIdsOrRanges\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_ASIdOrRange\00", align 1
@hf_pkix1explicit_asIdsOrRanges_item = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"ASIdOrRange\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"pkix1explicit.ASIdOrRange\00", align 1
@pkix1explicit_ASIdOrRange_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.110 }, %struct._value_string { i32 1, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@hf_pkix1explicit_id = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"ASId\00", align 1
@hf_pkix1explicit_range = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"pkix1explicit.range_element\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"ASRange\00", align 1
@hf_pkix1explicit_min_01 = internal global i32 0, align 4
@hf_pkix1explicit_max_01 = internal global i32 0, align 4
@proto_register_pkix1explicit.ett = internal global [24 x ptr] [ptr @ett_pkix1explicit_addressFamily, ptr @ett_pkix1explicit_Time, ptr @ett_pkix1explicit_Extensions, ptr @ett_pkix1explicit_Extension, ptr @ett_pkix1explicit_DomainParameters, ptr @ett_pkix1explicit_ValidationParms, ptr @ett_pkix1explicit_Attribute, ptr @ett_pkix1explicit_T_values, ptr @ett_pkix1explicit_AttributeTypeAndValue, ptr @ett_pkix1explicit_RDNSequence, ptr @ett_pkix1explicit_RelativeDistinguishedName, ptr @ett_pkix1explicit_TeletexDomainDefinedAttribute, ptr @ett_pkix1explicit_Features, ptr @ett_pkix1explicit_IPAddrBlocks, ptr @ett_pkix1explicit_IPAddressFamily, ptr @ett_pkix1explicit_IPAddressChoice, ptr @ett_pkix1explicit_SEQUENCE_OF_IPAddressOrRange, ptr @ett_pkix1explicit_IPAddressOrRange, ptr @ett_pkix1explicit_IPAddressRange, ptr @ett_pkix1explicit_ASIdentifiers, ptr @ett_pkix1explicit_ASIdentifierChoice, ptr @ett_pkix1explicit_SEQUENCE_OF_ASIdOrRange, ptr @ett_pkix1explicit_ASIdOrRange, ptr @ett_pkix1explicit_ASRange], align 16
@ett_pkix1explicit_addressFamily = internal global i32 0, align 4
@ett_pkix1explicit_DomainParameters = internal global i32 0, align 4
@ett_pkix1explicit_ValidationParms = internal global i32 0, align 4
@ett_pkix1explicit_T_values = internal global i32 0, align 4
@ett_pkix1explicit_Features = internal global i32 0, align 4
@ett_pkix1explicit_IPAddrBlocks = internal global i32 0, align 4
@ett_pkix1explicit_IPAddressFamily = internal global i32 0, align 4
@ett_pkix1explicit_IPAddressChoice = internal global i32 0, align 4
@ett_pkix1explicit_SEQUENCE_OF_IPAddressOrRange = internal global i32 0, align 4
@ett_pkix1explicit_IPAddressOrRange = internal global i32 0, align 4
@ett_pkix1explicit_IPAddressRange = internal global i32 0, align 4
@ett_pkix1explicit_ASIdentifiers = internal global i32 0, align 4
@ett_pkix1explicit_ASIdentifierChoice = internal global i32 0, align 4
@ett_pkix1explicit_SEQUENCE_OF_ASIdOrRange = internal global i32 0, align 4
@ett_pkix1explicit_ASIdOrRange = internal global i32 0, align 4
@ett_pkix1explicit_ASRange = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"PKIX1Explicit\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"PKIX1EXPLICIT\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"pkix1explicit\00", align 1
@proto_pkix1explicit = internal unnamed_addr global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"id-pkix\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"1.3.6.1.5.5.7\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"id-dsa-with-sha1\00", align 1
@.str.121 = private unnamed_addr constant [18 x i8] c"1.2.840.10040.4.3\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.2.1\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"id-qt-cps\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"1.2.840.10046.2.1\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"dhpublicnumber\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.1.7\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"id-pe-ipAddrBlocks\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.1.8\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"id-pe-autonomousSysIds\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"1.3.6.1.5.5.7.1.24\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"id-pe-tlsfeature\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.9.7\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"pkcs-9-at-challengePassword\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.9.14\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"pkcs-9-at-extensionRequest\00", align 1
@T_values_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_values_item, i8 99, i32 0, i32 4, ptr @dissect_pkix1explicit_T_values_item }], align 16
@DomainParameters_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_p, i8 0, i32 2, i32 4, ptr @dissect_pkix1explicit_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_g, i8 0, i32 2, i32 4, ptr @dissect_pkix1explicit_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_q, i8 0, i32 2, i32 4, ptr @dissect_pkix1explicit_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_j, i8 0, i32 2, i32 5, ptr @dissect_pkix1explicit_INTEGER }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_validationParms, i8 0, i32 16, i32 5, ptr @dissect_pkix1explicit_ValidationParms }, %struct._ber_sequence_t zeroinitializer], align 16
@ValidationParms_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_seed, i8 0, i32 3, i32 4, ptr @dissect_pkix1explicit_BIT_STRING }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_pgenCounter, i8 0, i32 2, i32 4, ptr @dissect_pkix1explicit_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@IPAddrBlocks_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_IPAddrBlocks_item, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_IPAddressFamily }], align 16
@IPAddressFamily_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_addressFamily, i8 0, i32 4, i32 4, ptr @dissect_pkix1explicit_T_addressFamily }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_ipAddressChoice, i8 99, i32 -1, i32 12, ptr @dissect_pkix1explicit_IPAddressChoice }, %struct._ber_sequence_t zeroinitializer], align 16
@IPAddressChoice_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkix1explicit_inherit, i8 0, i32 5, i32 4, ptr @dissect_pkix1explicit_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_pkix1explicit_addressesOrRanges, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_SEQUENCE_OF_IPAddressOrRange }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_IPAddressOrRange_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_addressesOrRanges_item, i8 99, i32 -1, i32 12, ptr @dissect_pkix1explicit_IPAddressOrRange }], align 16
@IPAddressOrRange_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkix1explicit_addressPrefix, i8 0, i32 3, i32 4, ptr @dissect_pkix1explicit_IPAddress }, %struct._ber_choice_t { i32 1, ptr @hf_pkix1explicit_addressRange, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_IPAddressRange }, %struct._ber_choice_t zeroinitializer], align 16
@IPAddressRange_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_min, i8 0, i32 3, i32 4, ptr @dissect_pkix1explicit_IPAddress }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_max, i8 0, i32 3, i32 4, ptr @dissect_pkix1explicit_IPAddress }, %struct._ber_sequence_t zeroinitializer], align 16
@ASIdentifiers_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_asnum, i8 2, i32 0, i32 9, ptr @dissect_pkix1explicit_ASIdentifierChoice }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_rdi, i8 2, i32 1, i32 9, ptr @dissect_pkix1explicit_ASIdentifierChoice }, %struct._ber_sequence_t zeroinitializer], align 16
@ASIdentifierChoice_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkix1explicit_inherit, i8 0, i32 5, i32 4, ptr @dissect_pkix1explicit_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_pkix1explicit_asIdsOrRanges, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_SEQUENCE_OF_ASIdOrRange }, %struct._ber_choice_t zeroinitializer], align 16
@SEQUENCE_OF_ASIdOrRange_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_asIdsOrRanges_item, i8 99, i32 -1, i32 12, ptr @dissect_pkix1explicit_ASIdOrRange }], align 16
@ASIdOrRange_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_pkix1explicit_id, i8 0, i32 2, i32 4, ptr @dissect_pkix1explicit_ASId }, %struct._ber_choice_t { i32 1, ptr @hf_pkix1explicit_range, i8 0, i32 16, i32 4, ptr @dissect_pkix1explicit_ASRange }, %struct._ber_choice_t zeroinitializer], align 16
@ASRange_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_min_01, i8 0, i32 2, i32 4, ptr @dissect_pkix1explicit_ASId }, %struct._ber_sequence_t { ptr @hf_pkix1explicit_max_01, i8 0, i32 2, i32 4, ptr @dissect_pkix1explicit_ASId }, %struct._ber_sequence_t zeroinitializer], align 16
@Features_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_pkix1explicit_Features_item, i8 0, i32 2, i32 4, ptr @dissect_pkix1explicit_INTEGER }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_Certificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_x509af_Certificate(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_x509af_Certificate(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_CertificateList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_x509af_CertificateList(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_x509af_CertificateList(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_GeneralName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_x509ce_GeneralName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_x509ce_GeneralName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_x509if_Name(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_x509if_Name(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_x509af_AlgorithmIdentifier(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_SubjectPublicKeyInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_x509af_SubjectPublicKeyInfo(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_UniqueIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_Version(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_CertificateSerialNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_Time(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkix1explicit_Time, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Time_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_Extension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_Extension, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Extension_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_Extensions(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkix1explicit_Extensions, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Extensions_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_Attribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkix1explicit_Attribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Attribute_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_AttributeTypeAndValue(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_AttributeTypeAndValue, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AttributeTypeAndValue_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_RelativeDistinguishedName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_RelativeDistinguishedName, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RelativeDistinguishedName_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_RDNSequence(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkix1explicit_RDNSequence, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @RDNSequence_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_DirectoryString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_TerminalType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_pkix1explicit_TeletexDomainDefinedAttribute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_pkix1explicit_TeletexDomainDefinedAttribute, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @TeletexDomainDefinedAttribute_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pkix1explicit() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117) #2
  store i32 %1, ptr @proto_pkix1explicit, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pkix1explicit.hf, i32 noundef 50) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pkix1explicit.ett, i32 noundef 24) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pkix1explicit() local_unnamed_addr #0 {
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119) #2
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121) #2
  %1 = load i32, ptr @proto_pkix1explicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.122, ptr noundef nonnull @dissect_DirectoryString_PDU, i32 noundef %1, ptr noundef nonnull @.str.123) #2
  %2 = load i32, ptr @proto_pkix1explicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.124, ptr noundef nonnull @dissect_DomainParameters_PDU, i32 noundef %2, ptr noundef nonnull @.str.125) #2
  %3 = load i32, ptr @proto_pkix1explicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.126, ptr noundef nonnull @dissect_IPAddrBlocks_PDU, i32 noundef %3, ptr noundef nonnull @.str.127) #2
  %4 = load i32, ptr @proto_pkix1explicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.128, ptr noundef nonnull @dissect_ASIdentifiers_PDU, i32 noundef %4, ptr noundef nonnull @.str.129) #2
  %5 = load i32, ptr @proto_pkix1explicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.130, ptr noundef nonnull @dissect_Features_PDU, i32 noundef %5, ptr noundef nonnull @.str.131) #2
  %6 = load i32, ptr @proto_pkix1explicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.132, ptr noundef nonnull @dissect_DirectoryString_PDU, i32 noundef %6, ptr noundef nonnull @.str.133) #2
  %7 = load i32, ptr @proto_pkix1explicit, align 4
  tail call void @register_ber_oid_dissector(ptr noundef nonnull @.str.134, ptr noundef nonnull @dissect_Extensions_PDU, i32 noundef %7, ptr noundef nonnull @.str.135) #2
  ret void
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DirectoryString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkix1explicit_DirectoryString_PDU, align 4
  %7 = call i32 @dissect_ber_octet_string(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %6, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DomainParameters_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkix1explicit_DomainParameters_PDU, align 4
  %7 = load i32, ptr @ett_pkix1explicit_DomainParameters, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @DomainParameters_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_IPAddrBlocks_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkix1explicit_IPAddrBlocks_PDU, align 4
  %7 = load i32, ptr @ett_pkix1explicit_IPAddrBlocks, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @IPAddrBlocks_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ASIdentifiers_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkix1explicit_ASIdentifiers_PDU, align 4
  %7 = load i32, ptr @ett_pkix1explicit_ASIdentifiers, align 4
  %8 = call i32 @dissect_ber_sequence(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @ASIdentifiers_sequence, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Features_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkix1explicit_Features_PDU, align 4
  %7 = load i32, ptr @ett_pkix1explicit_Features, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Features_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Extensions_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #2
  %6 = load i32, ptr @hf_pkix1explicit_Extensions_PDU, align 4
  %7 = load i32, ptr @ett_pkix1explicit_Extensions, align 4
  %8 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %0, i32 noundef 0, ptr noundef nonnull @Extensions_sequence_of, i32 noundef %6, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_UTCTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_UTCTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_T_extnId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_pkix1explicit_object_identifier_id, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #2
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds i8, ptr %3, i64 61
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_T_extnValue(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @dissect_ber_identifier(ptr noundef %13, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %10) #2
  %15 = load ptr, ptr %12, align 8
  %16 = call i32 @dissect_ber_length(ptr noundef %15, ptr noundef %4, ptr noundef %1, i32 noundef %14, ptr noundef nonnull %11, ptr noundef nonnull %9) #2
  %17 = getelementptr inbounds i8, ptr %3, i64 61
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @call_ber_oid_callback(ptr noundef %22, ptr noundef %1, i32 noundef %16, ptr noundef %23, ptr noundef %4, ptr noundef null) #2
  br label %25

25:                                               ; preds = %20, %6
  %.0 = phi i32 [ %24, %20 ], [ %16, %6 ]
  ret i32 %.0
}

declare i32 @dissect_ber_object_identifier_str(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_ber_oid_callback(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_T_type(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_pkix1explicit_type, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_T_values(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_T_values, align 4
  %8 = tail call i32 @dissect_ber_set_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @T_values_set_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_T_values_item(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_T_type_01(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 %5) #0 {
  %7 = load i32, ptr @hf_pkix1explicit_type_01, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 72
  %9 = tail call i32 @dissect_ber_object_identifier_str(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %7, ptr noundef nonnull %8) #2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_T_value(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, i32 %5) #0 {
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @call_ber_oid_callback(ptr noundef %8, ptr noundef %1, i32 noundef %2, ptr noundef %10, ptr noundef %4, ptr noundef null) #2
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_TeletexString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 20, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_ValidationParms(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_ValidationParms, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ValidationParms_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_BIT_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_IPAddressFamily(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_IPAddressFamily, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPAddressFamily_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_T_addressFamily(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef nonnull %7) #2
  %9 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %25, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @ett_pkix1explicit_addressFamily, align 4
  %14 = call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #2
  %15 = load i32, ptr @hf_pkix1explicit_addressFamily_afn, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_reported_length(ptr noundef %18) #2
  %20 = icmp ugt i32 %19, 2
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load i32, ptr @hf_pkix1explicit_addressFamily_safi, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  br label %25

25:                                               ; preds = %10, %21, %6
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_IPAddressChoice(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_IPAddressChoice, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPAddressChoice_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_SEQUENCE_OF_IPAddressOrRange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_SEQUENCE_OF_IPAddressOrRange, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_IPAddressOrRange_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_IPAddressOrRange(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_IPAddressOrRange, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPAddressOrRange_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_IPAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_bitstring(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef null, i32 noundef 0, i32 noundef %5, i32 noundef -1, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_IPAddressRange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_IPAddressRange, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @IPAddressRange_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_ASIdentifierChoice(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_ASIdentifierChoice, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ASIdentifierChoice_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_SEQUENCE_OF_ASIdOrRange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_SEQUENCE_OF_ASIdOrRange, align 4
  %8 = tail call i32 @dissect_ber_sequence_of(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @SEQUENCE_OF_ASIdOrRange_sequence_of, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_ASIdOrRange(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_ASIdOrRange, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ASIdOrRange_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_ASId(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pkix1explicit_ASRange(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_pkix1explicit_ASRange, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @ASRange_sequence, i32 noundef %5, i32 noundef %7) #2
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
