target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"teletexString\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"printableString\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"universalString\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"bmpString\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"uTF8String\00", align 1
@x509sat_DirectoryString_vals = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string zeroinitializer], align 16
@DirectoryString_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_teletexString, i8 0, i32 20, i32 4, ptr @dissect_x509sat_TeletexString }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_printableString, i8 0, i32 19, i32 4, ptr @dissect_x509sat_PrintableString }, %struct._ber_choice_t { i32 2, ptr @hf_x509sat_universalString, i8 0, i32 28, i32 4, ptr @dissect_x509sat_UniversalString }, %struct._ber_choice_t { i32 3, ptr @hf_x509sat_bmpString, i8 0, i32 30, i32 4, ptr @dissect_x509sat_BMPString }, %struct._ber_choice_t { i32 4, ptr @hf_x509sat_uTF8String, i8 0, i32 12, i32 4, ptr @dissect_x509sat_UTF8String }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509sat_DirectoryString = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@x509sat_Criteria_vals = hidden constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.5 }, %struct._value_string { i32 1, ptr @.str.6 }, %struct._value_string { i32 2, ptr @.str.7 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@Criteria_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_type, i8 2, i32 0, i32 0, ptr @dissect_x509sat_CriteriaItem }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_and, i8 2, i32 1, i32 0, ptr @dissect_x509sat_SET_OF_Criteria }, %struct._ber_choice_t { i32 2, ptr @hf_x509sat_or, i8 2, i32 2, i32 0, ptr @dissect_x509sat_SET_OF_Criteria }, %struct._ber_choice_t { i32 3, ptr @hf_x509sat_not, i8 2, i32 3, i32 0, ptr @dissect_x509sat_Criteria }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509sat_Criteria = internal global i32 0, align 4
@EnhancedGuide_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_objectClass, i8 2, i32 0, i32 0, ptr @dissect_x509sat_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509sat_criteria, i8 2, i32 1, i32 8, ptr @dissect_x509sat_Criteria }, %struct._ber_sequence_t { ptr @hf_x509sat_subset, i8 2, i32 2, i32 1, ptr @dissect_x509sat_T_subset }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509sat_EnhancedGuide = internal global i32 0, align 4
@PostalAddress_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_PostalAddress_item, i8 99, i32 -1, i32 12, ptr @dissect_x509sat_DirectoryString }], align 16
@ett_x509sat_PostalAddress = internal global i32 0, align 4
@FacsimileTelephoneNumber_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_telephoneNumber, i8 0, i32 19, i32 4, ptr @dissect_x509sat_TelephoneNumber }, %struct._ber_sequence_t { ptr @hf_x509sat_parameters, i8 0, i32 3, i32 5, ptr @dissect_p1_G3FacsimileNonBasicParameters }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509sat_FacsimileTelephoneNumber = internal global i32 0, align 4
@PreferredDeliveryMethod_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_PreferredDeliveryMethod_item, i8 0, i32 2, i32 4, ptr @dissect_x509sat_PreferredDeliveryMethod_item }], align 16
@ett_x509sat_PreferredDeliveryMethod = internal global i32 0, align 4
@PresentationAddress_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_pSelector, i8 2, i32 0, i32 1, ptr @dissect_x509sat_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_x509sat_sSelector, i8 2, i32 1, i32 1, ptr @dissect_x509sat_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_x509sat_tSelector, i8 2, i32 2, i32 1, ptr @dissect_x509sat_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_x509sat_nAddresses, i8 2, i32 3, i32 0, ptr @dissect_x509sat_T_nAddresses }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509sat_PresentationAddress = internal global i32 0, align 4
@ProtocolInformation_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_nAddress, i8 0, i32 4, i32 4, ptr @dissect_x509sat_OCTET_STRING }, %struct._ber_sequence_t { ptr @hf_x509sat_profiles, i8 0, i32 17, i32 4, ptr @dissect_x509sat_T_profiles }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509sat_ProtocolInformation = internal global i32 0, align 4
@NameAndOptionalUID_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_dn, i8 0, i32 16, i32 4, ptr @dissect_x509if_DistinguishedName }, %struct._ber_sequence_t { ptr @hf_x509sat_uid, i8 0, i32 3, i32 5, ptr @dissect_x509sat_UniqueIdentifier }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509sat_NameAndOptionalUID = internal global i32 0, align 4
@MultipleMatchingLocalities_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_matchingRuleUsed, i8 0, i32 6, i32 5, ptr @dissect_x509sat_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509sat_attributeList, i8 0, i32 16, i32 4, ptr @dissect_x509sat_SEQUENCE_OF_AttributeValueAssertion }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509sat_MultipleMatchingLocalities = internal global i32 0, align 4
@SubstringAssertion_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_SubstringAssertion_item, i8 99, i32 -1, i32 12, ptr @dissect_x509sat_SubstringAssertion_item }], align 16
@ett_x509sat_SubstringAssertion = internal global i32 0, align 4
@CaseIgnoreListMatch_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_CaseIgnoreListMatch_item, i8 99, i32 -1, i32 12, ptr @dissect_x509sat_DirectoryString }], align 16
@ett_x509sat_CaseIgnoreListMatch = internal global i32 0, align 4
@OctetSubstringAssertion_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_OctetSubstringAssertion_item, i8 99, i32 -1, i32 12, ptr @dissect_x509sat_OctetSubstringAssertion_item }], align 16
@ett_x509sat_OctetSubstringAssertion = internal global i32 0, align 4
@ZonalSelect_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_ZonalSelect_item, i8 0, i32 6, i32 4, ptr @dissect_x509if_AttributeType }], align 16
@ett_x509sat_ZonalSelect = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"cannot-select-mapping\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"zero-mappings\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"multiple-mappings\00", align 1
@x509sat_ZonalResult_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.9 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@DayTimeBand_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_startDayTime, i8 2, i32 0, i32 1, ptr @dissect_x509sat_DayTime }, %struct._ber_sequence_t { ptr @hf_x509sat_endDayTime, i8 2, i32 1, i32 1, ptr @dissect_x509sat_DayTime }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509sat_DayTimeBand = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"intNamedDays\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"bitNamedDays\00", align 1
@x509sat_NamedDay_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.12 }, %struct._value_string { i32 1, ptr @.str.13 }, %struct._value_string zeroinitializer], align 16
@NamedDay_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_intNamedDays, i8 0, i32 10, i32 4, ptr @dissect_x509sat_T_intNamedDays }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_bitNamedDays, i8 0, i32 3, i32 4, ptr @dissect_x509sat_T_bitNamedDays }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509sat_NamedDay = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"third\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"fourth\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"fifth\00", align 1
@x509sat_XDayOf_vals = hidden constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string { i32 4, ptr @.str.17 }, %struct._value_string { i32 5, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@XDayOf_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 1, ptr @hf_x509sat_first_dayof, i8 2, i32 1, i32 0, ptr @dissect_x509sat_NamedDay }, %struct._ber_choice_t { i32 2, ptr @hf_x509sat_second_dayof, i8 2, i32 2, i32 0, ptr @dissect_x509sat_NamedDay }, %struct._ber_choice_t { i32 3, ptr @hf_x509sat_third_dayof, i8 2, i32 3, i32 0, ptr @dissect_x509sat_NamedDay }, %struct._ber_choice_t { i32 4, ptr @hf_x509sat_fourth_dayof, i8 2, i32 4, i32 0, ptr @dissect_x509sat_NamedDay }, %struct._ber_choice_t { i32 5, ptr @hf_x509sat_fifth_dayof, i8 2, i32 5, i32 0, ptr @dissect_x509sat_NamedDay }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509sat_XDayOf = internal global i32 0, align 4
@Period_sequence = internal constant [6 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_timesOfDay, i8 2, i32 0, i32 1, ptr @dissect_x509sat_SET_OF_DayTimeBand }, %struct._ber_sequence_t { ptr @hf_x509sat_days, i8 2, i32 1, i32 1, ptr @dissect_x509sat_T_days }, %struct._ber_sequence_t { ptr @hf_x509sat_weeks, i8 2, i32 2, i32 1, ptr @dissect_x509sat_T_weeks }, %struct._ber_sequence_t { ptr @hf_x509sat_months, i8 2, i32 3, i32 1, ptr @dissect_x509sat_T_months }, %struct._ber_sequence_t { ptr @hf_x509sat_years, i8 2, i32 4, i32 1, ptr @dissect_x509sat_T_years }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509sat_Period = internal global i32 0, align 4
@TimeSpecification_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_time, i8 99, i32 -1, i32 12, ptr @dissect_x509sat_T_time }, %struct._ber_sequence_t { ptr @hf_x509sat_notThisTime, i8 0, i32 1, i32 5, ptr @dissect_x509sat_BOOLEAN }, %struct._ber_sequence_t { ptr @hf_x509sat_timeZone, i8 0, i32 2, i32 5, ptr @dissect_x509sat_TimeZone }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_x509sat_TimeSpecification = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"between\00", align 1
@x509sat_TimeAssertion_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.19 }, %struct._value_string { i32 1, ptr @.str.20 }, %struct._value_string { i32 2, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@TimeAssertion_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_now, i8 0, i32 5, i32 4, ptr @dissect_x509sat_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_at, i8 0, i32 24, i32 4, ptr @dissect_x509sat_GeneralizedTime }, %struct._ber_choice_t { i32 2, ptr @hf_x509sat_between, i8 0, i32 16, i32 4, ptr @dissect_x509sat_T_between }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509sat_TimeAssertion = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"localeID1\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"localeID2\00", align 1
@x509sat_LocaleContextSyntax_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@LocaleContextSyntax_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_localeID1, i8 0, i32 6, i32 4, ptr @dissect_x509sat_OBJECT_IDENTIFIER }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_localeID2, i8 99, i32 -1, i32 4, ptr @dissect_x509sat_DirectoryString }, %struct._ber_choice_t zeroinitializer], align 16
@ett_x509sat_LocaleContextSyntax = internal global i32 0, align 4
@proto_register_x509sat.hf = internal global [164 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_x509sat_DirectoryString_PDU, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_UniqueIdentifier_PDU, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_CountryName_PDU, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_Guide_PDU, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_EnhancedGuide_PDU, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_PostalAddress_PDU, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_TelephoneNumber_PDU, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_TelexNumber_PDU, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_FacsimileTelephoneNumber_PDU, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_X121Address_PDU, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_InternationalISDNNumber_PDU, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_DestinationIndicator_PDU, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_PreferredDeliveryMethod_PDU, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_PresentationAddress_PDU, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_ProtocolInformation_PDU, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_NameAndOptionalUID_PDU, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_CaseIgnoreListMatch_PDU, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_ObjectIdentifier_PDU, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_OctetString_PDU, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_BitString_PDU, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_Integer_PDU, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_Boolean_PDU, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxGeneralizedTime_PDU, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxUTCTime_PDU, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxNumericString_PDU, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxPrintableString_PDU, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxIA5String_PDU, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxBMPString_PDU, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxUniversalString_PDU, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxUTF8String_PDU, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxTeletexString_PDU, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxT61String_PDU, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxVideotexString_PDU, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxGraphicString_PDU, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxISO646String_PDU, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxVisibleString_PDU, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SyntaxGeneralString_PDU, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_GUID_PDU, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_teletexString, %struct._header_field_info { ptr @.str, ptr @.str.100, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_printableString, %struct._header_field_info { ptr @.str.1, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_universalString, %struct._header_field_info { ptr @.str.2, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_bmpString, %struct._header_field_info { ptr @.str.3, ptr @.str.103, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_uTF8String, %struct._header_field_info { ptr @.str.4, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_objectClass, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 37, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_criteria, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 7, i32 1, ptr @x509sat_Criteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_type, %struct._header_field_info { ptr @.str.5, ptr @.str.110, i32 7, i32 1, ptr @x509sat_CriteriaItem_vals, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_and, %struct._header_field_info { ptr @.str.6, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_and_item, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr @x509sat_Criteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_or, %struct._header_field_info { ptr @.str.7, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_or_item, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr @x509sat_Criteria_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_not, %struct._header_field_info { ptr @.str.8, ptr @.str.117, i32 7, i32 1, ptr @x509sat_Criteria_vals, i64 0, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_equality, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 37, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_substrings, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 37, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_greaterOrEqual, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 37, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_lessOrEqual, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 37, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_approximateMatch, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 37, i32 0, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_subset, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 15, i32 1, ptr @x509sat_T_subset_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_PostalAddress_item, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_telexNumber, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 26, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_countryCode, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_answerback, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_telephoneNumber, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_parameters, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_PreferredDeliveryMethod_item, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 15, i32 1, ptr @x509sat_PreferredDeliveryMethod_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_pSelector, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_sSelector, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_tSelector, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_nAddresses, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_nAddresses_item, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_nAddress, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_profiles, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_profiles_item, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 37, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_dn, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_uid, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_matchingRuleUsed, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 37, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_attributeList, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_attributeList_item, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_SubstringAssertion_item, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr @x509sat_SubstringAssertion_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_initial, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_any, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_final, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_control, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 0, i32 0, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_CaseIgnoreListMatch_item, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_OctetSubstringAssertion_item, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr @x509sat_OctetSubstringAssertion_item_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_initial_substring, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_any_substring, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_finall_substring, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_ZonalSelect_item, %struct._header_field_info { ptr @.str.120, ptr @.str.186, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_time, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr @x509sat_T_time_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_absolute, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_startTime, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 24, i32 18, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_endTime, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 24, i32 18, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_periodic, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_periodic_item, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_notThisTime, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_timeZone, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_timesOfDay, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_timesOfDay_item, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_days, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr @x509sat_T_days_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_intDay, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_intDay_item, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 15, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_bitDay, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_dayOf, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr @x509sat_XDayOf_vals, i64 0, ptr @.str.221, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_weeks, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr @x509sat_T_weeks_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_allWeeks, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_intWeek, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_intWeek_item, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 15, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_bitWeek, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_months, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr @x509sat_T_months_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_allMonths, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_intMonth, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_intMonth_item, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 15, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_bitMonth, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_years, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_years_item, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 15, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_first_dayof, %struct._header_field_info { ptr @.str.14, ptr @.str.246, i32 7, i32 1, ptr @x509sat_NamedDay_vals, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_second_dayof, %struct._header_field_info { ptr @.str.15, ptr @.str.248, i32 7, i32 1, ptr @x509sat_NamedDay_vals, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_third_dayof, %struct._header_field_info { ptr @.str.16, ptr @.str.249, i32 7, i32 1, ptr @x509sat_NamedDay_vals, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_fourth_dayof, %struct._header_field_info { ptr @.str.17, ptr @.str.250, i32 7, i32 1, ptr @x509sat_NamedDay_vals, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_fifth_dayof, %struct._header_field_info { ptr @.str.18, ptr @.str.251, i32 7, i32 1, ptr @x509sat_NamedDay_vals, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_intNamedDays, %struct._header_field_info { ptr @.str.12, ptr @.str.252, i32 7, i32 1, ptr @x509sat_T_intNamedDays_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_bitNamedDays, %struct._header_field_info { ptr @.str.13, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_startDayTime, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 0, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_endDayTime, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 0, i32 0, ptr null, i64 0, ptr @.str.256, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_hour, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 15, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_minute, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 15, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_second, %struct._header_field_info { ptr @.str.15, ptr @.str.248, i32 15, i32 1, ptr null, i64 0, ptr @.str.216, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_now, %struct._header_field_info { ptr @.str.19, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_at, %struct._header_field_info { ptr @.str.20, ptr @.str.264, i32 24, i32 18, ptr null, i64 0, ptr @.str.68, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_between, %struct._header_field_info { ptr @.str.21, ptr @.str.265, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_entirely, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 0, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_localeID1, %struct._header_field_info { ptr @.str.22, ptr @.str.268, i32 37, i32 0, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_localeID2, %struct._header_field_info { ptr @.str.23, ptr @.str.269, i32 7, i32 1, ptr @x509sat_DirectoryString_vals, i64 0, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitDay_sunday, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitDay_monday, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitDay_tuesday, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitDay_wednesday, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitDay_thursday, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitDay_friday, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitDay_saturday, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitWeek_week1, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitWeek_week2, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitWeek_week3, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitWeek_week4, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitWeek_week5, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_january, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_february, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_march, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_april, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_may, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_june, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_july, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_august, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_september, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_october, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_november, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitMonth_december, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitNamedDays_sunday, %struct._header_field_info { ptr @.str.270, ptr @.str.318, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitNamedDays_monday, %struct._header_field_info { ptr @.str.272, ptr @.str.319, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitNamedDays_tuesday, %struct._header_field_info { ptr @.str.274, ptr @.str.320, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitNamedDays_wednesday, %struct._header_field_info { ptr @.str.276, ptr @.str.321, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitNamedDays_thursday, %struct._header_field_info { ptr @.str.278, ptr @.str.322, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitNamedDays_friday, %struct._header_field_info { ptr @.str.280, ptr @.str.323, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x509sat_T_bitNamedDays_saturday, %struct._header_field_info { ptr @.str.282, ptr @.str.324, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_x509sat_DirectoryString_PDU = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [16 x i8] c"DirectoryString\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"x509sat.DirectoryString\00", align 1
@hf_x509sat_UniqueIdentifier_PDU = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"UniqueIdentifier\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"x509sat.UniqueIdentifier\00", align 1
@hf_x509sat_CountryName_PDU = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"CountryName\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"x509sat.CountryName\00", align 1
@hf_x509sat_Guide_PDU = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Guide\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"x509sat.Guide_element\00", align 1
@hf_x509sat_EnhancedGuide_PDU = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"EnhancedGuide\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"x509sat.EnhancedGuide_element\00", align 1
@hf_x509sat_PostalAddress_PDU = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"PostalAddress\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"x509sat.PostalAddress\00", align 1
@hf_x509sat_TelephoneNumber_PDU = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [16 x i8] c"TelephoneNumber\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"x509sat.TelephoneNumber\00", align 1
@hf_x509sat_TelexNumber_PDU = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [12 x i8] c"TelexNumber\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"x509sat.TelexNumber_element\00", align 1
@hf_x509sat_FacsimileTelephoneNumber_PDU = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"FacsimileTelephoneNumber\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c"x509sat.FacsimileTelephoneNumber_element\00", align 1
@hf_x509sat_X121Address_PDU = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"X121Address\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"x509sat.X121Address\00", align 1
@hf_x509sat_InternationalISDNNumber_PDU = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [24 x i8] c"InternationalISDNNumber\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"x509sat.InternationalISDNNumber\00", align 1
@hf_x509sat_DestinationIndicator_PDU = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [21 x i8] c"DestinationIndicator\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"x509sat.DestinationIndicator\00", align 1
@hf_x509sat_PreferredDeliveryMethod_PDU = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"PreferredDeliveryMethod\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"x509sat.PreferredDeliveryMethod\00", align 1
@hf_x509sat_PresentationAddress_PDU = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [20 x i8] c"PresentationAddress\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"x509sat.PresentationAddress_element\00", align 1
@hf_x509sat_ProtocolInformation_PDU = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [20 x i8] c"ProtocolInformation\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"x509sat.ProtocolInformation_element\00", align 1
@hf_x509sat_NameAndOptionalUID_PDU = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [19 x i8] c"NameAndOptionalUID\00", align 1
@.str.55 = private unnamed_addr constant [35 x i8] c"x509sat.NameAndOptionalUID_element\00", align 1
@hf_x509sat_CaseIgnoreListMatch_PDU = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"CaseIgnoreListMatch\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"x509sat.CaseIgnoreListMatch\00", align 1
@hf_x509sat_ObjectIdentifier_PDU = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"ObjectIdentifier\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"x509sat.ObjectIdentifier\00", align 1
@hf_x509sat_OctetString_PDU = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [12 x i8] c"OctetString\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"x509sat.OctetString\00", align 1
@hf_x509sat_BitString_PDU = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [10 x i8] c"BitString\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"x509sat.BitString\00", align 1
@hf_x509sat_Integer_PDU = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"x509sat.Integer\00", align 1
@hf_x509sat_Boolean_PDU = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"x509sat.Boolean\00", align 1
@hf_x509sat_SyntaxGeneralizedTime_PDU = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"GeneralizedTime\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"x509sat.GeneralizedTime\00", align 1
@hf_x509sat_SyntaxUTCTime_PDU = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"UTCTime\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"x509sat.UTCTime\00", align 1
@hf_x509sat_SyntaxNumericString_PDU = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [14 x i8] c"NumericString\00", align 1
@.str.73 = private unnamed_addr constant [22 x i8] c"x509sat.NumericString\00", align 1
@hf_x509sat_SyntaxPrintableString_PDU = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"PrintableString\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"x509sat.PrintableString\00", align 1
@hf_x509sat_SyntaxIA5String_PDU = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"x509sat.IA5String\00", align 1
@hf_x509sat_SyntaxBMPString_PDU = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"BMPString\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"x509sat.BMPString\00", align 1
@hf_x509sat_SyntaxUniversalString_PDU = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [16 x i8] c"UniversalString\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"x509sat.UniversalString\00", align 1
@hf_x509sat_SyntaxUTF8String_PDU = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"UTF8String\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"x509sat.UTF8String\00", align 1
@hf_x509sat_SyntaxTeletexString_PDU = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"TeletexString\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"x509sat.TeletexString\00", align 1
@hf_x509sat_SyntaxT61String_PDU = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [10 x i8] c"T61String\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"x509sat.T61String\00", align 1
@hf_x509sat_SyntaxVideotexString_PDU = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [15 x i8] c"VideotexString\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"x509sat.VideotexString\00", align 1
@hf_x509sat_SyntaxGraphicString_PDU = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [14 x i8] c"GraphicString\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"x509sat.GraphicString\00", align 1
@hf_x509sat_SyntaxISO646String_PDU = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"ISO646String\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"x509sat.ISO646String\00", align 1
@hf_x509sat_SyntaxVisibleString_PDU = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"VisibleString\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"x509sat.VisibleString\00", align 1
@hf_x509sat_SyntaxGeneralString_PDU = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [14 x i8] c"GeneralString\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"x509sat.GeneralString\00", align 1
@hf_x509sat_GUID_PDU = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [5 x i8] c"GUID\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"x509sat.GUID\00", align 1
@hf_x509sat_teletexString = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"x509sat.teletexString\00", align 1
@hf_x509sat_printableString = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [24 x i8] c"x509sat.printableString\00", align 1
@hf_x509sat_universalString = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [24 x i8] c"x509sat.universalString\00", align 1
@hf_x509sat_bmpString = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [18 x i8] c"x509sat.bmpString\00", align 1
@hf_x509sat_uTF8String = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"x509sat.uTF8String\00", align 1
@hf_x509sat_objectClass = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"objectClass\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"x509sat.objectClass\00", align 1
@.str.107 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_x509sat_criteria = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [9 x i8] c"criteria\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"x509sat.criteria\00", align 1
@hf_x509sat_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"x509sat.type\00", align 1
@x509sat_CriteriaItem_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.118 }, %struct._value_string { i32 1, ptr @.str.121 }, %struct._value_string { i32 2, ptr @.str.123 }, %struct._value_string { i32 3, ptr @.str.125 }, %struct._value_string { i32 4, ptr @.str.127 }, %struct._value_string zeroinitializer], align 16
@.str.111 = private unnamed_addr constant [13 x i8] c"CriteriaItem\00", align 1
@hf_x509sat_and = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [12 x i8] c"x509sat.and\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"SET_OF_Criteria\00", align 1
@hf_x509sat_and_item = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [9 x i8] c"Criteria\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"x509sat.Criteria\00", align 1
@hf_x509sat_or = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [11 x i8] c"x509sat.or\00", align 1
@hf_x509sat_or_item = internal global i32 0, align 4
@hf_x509sat_not = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"x509sat.not\00", align 1
@hf_x509sat_equality = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [9 x i8] c"equality\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"x509sat.equality\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"AttributeType\00", align 1
@hf_x509sat_substrings = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [11 x i8] c"substrings\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"x509sat.substrings\00", align 1
@hf_x509sat_greaterOrEqual = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"greaterOrEqual\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"x509sat.greaterOrEqual\00", align 1
@hf_x509sat_lessOrEqual = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [12 x i8] c"lessOrEqual\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"x509sat.lessOrEqual\00", align 1
@hf_x509sat_approximateMatch = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"approximateMatch\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"x509sat.approximateMatch\00", align 1
@hf_x509sat_subset = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"subset\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"x509sat.subset\00", align 1
@x509sat_T_subset_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.748 }, %struct._value_string { i32 1, ptr @.str.749 }, %struct._value_string { i32 2, ptr @.str.750 }, %struct._value_string zeroinitializer], align 16
@hf_x509sat_PostalAddress_item = internal global i32 0, align 4
@hf_x509sat_telexNumber = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"telexNumber\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"x509sat.telexNumber\00", align 1
@hf_x509sat_countryCode = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [12 x i8] c"countryCode\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"x509sat.countryCode\00", align 1
@hf_x509sat_answerback = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"answerback\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"x509sat.answerback\00", align 1
@hf_x509sat_telephoneNumber = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [16 x i8] c"telephoneNumber\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"x509sat.telephoneNumber\00", align 1
@hf_x509sat_parameters = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"x509sat.parameters\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"G3FacsimileNonBasicParameters\00", align 1
@hf_x509sat_PreferredDeliveryMethod_item = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [29 x i8] c"PreferredDeliveryMethod item\00", align 1
@.str.143 = private unnamed_addr constant [37 x i8] c"x509sat.PreferredDeliveryMethod_item\00", align 1
@x509sat_PreferredDeliveryMethod_item_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.751 }, %struct._value_string { i32 1, ptr @.str.752 }, %struct._value_string { i32 2, ptr @.str.753 }, %struct._value_string { i32 3, ptr @.str.754 }, %struct._value_string { i32 4, ptr @.str.755 }, %struct._value_string { i32 5, ptr @.str.756 }, %struct._value_string { i32 6, ptr @.str.757 }, %struct._value_string { i32 7, ptr @.str.758 }, %struct._value_string { i32 8, ptr @.str.759 }, %struct._value_string { i32 9, ptr @.str.760 }, %struct._value_string zeroinitializer], align 16
@hf_x509sat_pSelector = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"pSelector\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"x509sat.pSelector\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_x509sat_sSelector = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [10 x i8] c"sSelector\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"x509sat.sSelector\00", align 1
@hf_x509sat_tSelector = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [10 x i8] c"tSelector\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"x509sat.tSelector\00", align 1
@hf_x509sat_nAddresses = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [11 x i8] c"nAddresses\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"x509sat.nAddresses\00", align 1
@hf_x509sat_nAddresses_item = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"nAddresses item\00", align 1
@.str.154 = private unnamed_addr constant [24 x i8] c"x509sat.nAddresses_item\00", align 1
@hf_x509sat_nAddress = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [9 x i8] c"nAddress\00", align 1
@.str.156 = private unnamed_addr constant [17 x i8] c"x509sat.nAddress\00", align 1
@hf_x509sat_profiles = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [9 x i8] c"profiles\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"x509sat.profiles\00", align 1
@hf_x509sat_profiles_item = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"profiles item\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"x509sat.profiles_item\00", align 1
@hf_x509sat_dn = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [3 x i8] c"dn\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"x509sat.dn\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"DistinguishedName\00", align 1
@hf_x509sat_uid = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"x509sat.uid\00", align 1
@hf_x509sat_matchingRuleUsed = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"matchingRuleUsed\00", align 1
@.str.167 = private unnamed_addr constant [25 x i8] c"x509sat.matchingRuleUsed\00", align 1
@hf_x509sat_attributeList = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [14 x i8] c"attributeList\00", align 1
@.str.169 = private unnamed_addr constant [22 x i8] c"x509sat.attributeList\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"SEQUENCE_OF_AttributeValueAssertion\00", align 1
@hf_x509sat_attributeList_item = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [24 x i8] c"AttributeValueAssertion\00", align 1
@.str.172 = private unnamed_addr constant [40 x i8] c"x509sat.AttributeValueAssertion_element\00", align 1
@hf_x509sat_SubstringAssertion_item = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [24 x i8] c"SubstringAssertion item\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"x509sat.SubstringAssertion_item\00", align 1
@x509sat_SubstringAssertion_item_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.175 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.179 }, %struct._value_string { i32 3, ptr @.str.181 }, %struct._value_string zeroinitializer], align 16
@hf_x509sat_initial = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"x509sat.initial\00", align 1
@hf_x509sat_any = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"x509sat.any\00", align 1
@hf_x509sat_final = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"x509sat.final\00", align 1
@hf_x509sat_control = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [8 x i8] c"control\00", align 1
@.str.182 = private unnamed_addr constant [24 x i8] c"x509sat.control_element\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@hf_x509sat_CaseIgnoreListMatch_item = internal global i32 0, align 4
@hf_x509sat_OctetSubstringAssertion_item = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [29 x i8] c"OctetSubstringAssertion item\00", align 1
@.str.185 = private unnamed_addr constant [37 x i8] c"x509sat.OctetSubstringAssertion_item\00", align 1
@x509sat_OctetSubstringAssertion_item_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.175 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.179 }, %struct._value_string zeroinitializer], align 16
@hf_x509sat_initial_substring = internal global i32 0, align 4
@hf_x509sat_any_substring = internal global i32 0, align 4
@hf_x509sat_finall_substring = internal global i32 0, align 4
@hf_x509sat_ZonalSelect_item = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [22 x i8] c"x509sat.AttributeType\00", align 1
@hf_x509sat_time = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"x509sat.time\00", align 1
@x509sat_T_time_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_x509sat_absolute = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [9 x i8] c"absolute\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"x509sat.absolute_element\00", align 1
@hf_x509sat_startTime = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"x509sat.startTime\00", align 1
@hf_x509sat_endTime = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [8 x i8] c"endTime\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"x509sat.endTime\00", align 1
@hf_x509sat_periodic = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [9 x i8] c"periodic\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"x509sat.periodic\00", align 1
@.str.197 = private unnamed_addr constant [14 x i8] c"SET_OF_Period\00", align 1
@hf_x509sat_periodic_item = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"x509sat.Period_element\00", align 1
@hf_x509sat_notThisTime = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [12 x i8] c"notThisTime\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"x509sat.notThisTime\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_x509sat_timeZone = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"timeZone\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"x509sat.timeZone\00", align 1
@hf_x509sat_timesOfDay = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [11 x i8] c"timesOfDay\00", align 1
@.str.206 = private unnamed_addr constant [19 x i8] c"x509sat.timesOfDay\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"SET_OF_DayTimeBand\00", align 1
@hf_x509sat_timesOfDay_item = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"DayTimeBand\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"x509sat.DayTimeBand_element\00", align 1
@hf_x509sat_days = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"x509sat.days\00", align 1
@x509sat_T_days_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.212 }, %struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string zeroinitializer], align 16
@hf_x509sat_intDay = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [7 x i8] c"intDay\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"x509sat.intDay\00", align 1
@hf_x509sat_intDay_item = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [12 x i8] c"intDay item\00", align 1
@.str.215 = private unnamed_addr constant [20 x i8] c"x509sat.intDay_item\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@hf_x509sat_bitDay = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [7 x i8] c"bitDay\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"x509sat.bitDay\00", align 1
@hf_x509sat_dayOf = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [6 x i8] c"dayOf\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"x509sat.dayOf\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"XDayOf\00", align 1
@hf_x509sat_weeks = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"x509sat.weeks\00", align 1
@x509sat_T_weeks_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.224 }, %struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string { i32 2, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_x509sat_allWeeks = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [9 x i8] c"allWeeks\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"x509sat.allWeeks_element\00", align 1
@hf_x509sat_intWeek = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [8 x i8] c"intWeek\00", align 1
@.str.227 = private unnamed_addr constant [16 x i8] c"x509sat.intWeek\00", align 1
@hf_x509sat_intWeek_item = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [13 x i8] c"intWeek item\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"x509sat.intWeek_item\00", align 1
@hf_x509sat_bitWeek = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [8 x i8] c"bitWeek\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"x509sat.bitWeek\00", align 1
@hf_x509sat_months = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [7 x i8] c"months\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"x509sat.months\00", align 1
@x509sat_T_months_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.234 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.240 }, %struct._value_string zeroinitializer], align 16
@hf_x509sat_allMonths = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [10 x i8] c"allMonths\00", align 1
@.str.235 = private unnamed_addr constant [26 x i8] c"x509sat.allMonths_element\00", align 1
@hf_x509sat_intMonth = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [9 x i8] c"intMonth\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"x509sat.intMonth\00", align 1
@hf_x509sat_intMonth_item = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [14 x i8] c"intMonth item\00", align 1
@.str.239 = private unnamed_addr constant [22 x i8] c"x509sat.intMonth_item\00", align 1
@hf_x509sat_bitMonth = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [9 x i8] c"bitMonth\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"x509sat.bitMonth\00", align 1
@hf_x509sat_years = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [6 x i8] c"years\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"x509sat.years\00", align 1
@hf_x509sat_years_item = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [11 x i8] c"years item\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"x509sat.years_item\00", align 1
@hf_x509sat_first_dayof = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [14 x i8] c"x509sat.first\00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"NamedDay\00", align 1
@hf_x509sat_second_dayof = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"x509sat.second\00", align 1
@hf_x509sat_third_dayof = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [14 x i8] c"x509sat.third\00", align 1
@hf_x509sat_fourth_dayof = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [15 x i8] c"x509sat.fourth\00", align 1
@hf_x509sat_fifth_dayof = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"x509sat.fifth\00", align 1
@hf_x509sat_intNamedDays = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [21 x i8] c"x509sat.intNamedDays\00", align 1
@x509sat_T_intNamedDays_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.270 }, %struct._value_string { i32 2, ptr @.str.272 }, %struct._value_string { i32 3, ptr @.str.274 }, %struct._value_string { i32 4, ptr @.str.276 }, %struct._value_string { i32 5, ptr @.str.278 }, %struct._value_string { i32 6, ptr @.str.280 }, %struct._value_string { i32 7, ptr @.str.282 }, %struct._value_string zeroinitializer], align 16
@hf_x509sat_bitNamedDays = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [21 x i8] c"x509sat.bitNamedDays\00", align 1
@hf_x509sat_startDayTime = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [13 x i8] c"startDayTime\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"x509sat.startDayTime_element\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"DayTime\00", align 1
@hf_x509sat_endDayTime = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [11 x i8] c"endDayTime\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"x509sat.endDayTime_element\00", align 1
@hf_x509sat_hour = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"x509sat.hour\00", align 1
@hf_x509sat_minute = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"x509sat.minute\00", align 1
@hf_x509sat_second = internal global i32 0, align 4
@hf_x509sat_now = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [20 x i8] c"x509sat.now_element\00", align 1
@hf_x509sat_at = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"x509sat.at\00", align 1
@hf_x509sat_between = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [24 x i8] c"x509sat.between_element\00", align 1
@hf_x509sat_entirely = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [9 x i8] c"entirely\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"x509sat.entirely\00", align 1
@hf_x509sat_localeID1 = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [18 x i8] c"x509sat.localeID1\00", align 1
@hf_x509sat_localeID2 = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [18 x i8] c"x509sat.localeID2\00", align 1
@hf_x509sat_T_bitDay_sunday = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [7 x i8] c"sunday\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"x509sat.T.bitDay.sunday\00", align 1
@hf_x509sat_T_bitDay_monday = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [7 x i8] c"monday\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"x509sat.T.bitDay.monday\00", align 1
@hf_x509sat_T_bitDay_tuesday = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [8 x i8] c"tuesday\00", align 1
@.str.275 = private unnamed_addr constant [25 x i8] c"x509sat.T.bitDay.tuesday\00", align 1
@hf_x509sat_T_bitDay_wednesday = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [10 x i8] c"wednesday\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"x509sat.T.bitDay.wednesday\00", align 1
@hf_x509sat_T_bitDay_thursday = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [9 x i8] c"thursday\00", align 1
@.str.279 = private unnamed_addr constant [26 x i8] c"x509sat.T.bitDay.thursday\00", align 1
@hf_x509sat_T_bitDay_friday = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [7 x i8] c"friday\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"x509sat.T.bitDay.friday\00", align 1
@hf_x509sat_T_bitDay_saturday = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [9 x i8] c"saturday\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"x509sat.T.bitDay.saturday\00", align 1
@hf_x509sat_T_bitWeek_week1 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [6 x i8] c"week1\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"x509sat.T.bitWeek.week1\00", align 1
@hf_x509sat_T_bitWeek_week2 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [6 x i8] c"week2\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"x509sat.T.bitWeek.week2\00", align 1
@hf_x509sat_T_bitWeek_week3 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [6 x i8] c"week3\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"x509sat.T.bitWeek.week3\00", align 1
@hf_x509sat_T_bitWeek_week4 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [6 x i8] c"week4\00", align 1
@.str.291 = private unnamed_addr constant [24 x i8] c"x509sat.T.bitWeek.week4\00", align 1
@hf_x509sat_T_bitWeek_week5 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [6 x i8] c"week5\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"x509sat.T.bitWeek.week5\00", align 1
@hf_x509sat_T_bitMonth_january = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [8 x i8] c"january\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"x509sat.T.bitMonth.january\00", align 1
@hf_x509sat_T_bitMonth_february = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [9 x i8] c"february\00", align 1
@.str.297 = private unnamed_addr constant [28 x i8] c"x509sat.T.bitMonth.february\00", align 1
@hf_x509sat_T_bitMonth_march = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [6 x i8] c"march\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"x509sat.T.bitMonth.march\00", align 1
@hf_x509sat_T_bitMonth_april = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [6 x i8] c"april\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"x509sat.T.bitMonth.april\00", align 1
@hf_x509sat_T_bitMonth_may = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [4 x i8] c"may\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"x509sat.T.bitMonth.may\00", align 1
@hf_x509sat_T_bitMonth_june = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [5 x i8] c"june\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"x509sat.T.bitMonth.june\00", align 1
@hf_x509sat_T_bitMonth_july = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [5 x i8] c"july\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"x509sat.T.bitMonth.july\00", align 1
@hf_x509sat_T_bitMonth_august = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [7 x i8] c"august\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"x509sat.T.bitMonth.august\00", align 1
@hf_x509sat_T_bitMonth_september = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [10 x i8] c"september\00", align 1
@.str.311 = private unnamed_addr constant [29 x i8] c"x509sat.T.bitMonth.september\00", align 1
@hf_x509sat_T_bitMonth_october = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [8 x i8] c"october\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"x509sat.T.bitMonth.october\00", align 1
@hf_x509sat_T_bitMonth_november = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [9 x i8] c"november\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"x509sat.T.bitMonth.november\00", align 1
@hf_x509sat_T_bitMonth_december = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [9 x i8] c"december\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"x509sat.T.bitMonth.december\00", align 1
@hf_x509sat_T_bitNamedDays_sunday = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [30 x i8] c"x509sat.T.bitNamedDays.sunday\00", align 1
@hf_x509sat_T_bitNamedDays_monday = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [30 x i8] c"x509sat.T.bitNamedDays.monday\00", align 1
@hf_x509sat_T_bitNamedDays_tuesday = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [31 x i8] c"x509sat.T.bitNamedDays.tuesday\00", align 1
@hf_x509sat_T_bitNamedDays_wednesday = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [33 x i8] c"x509sat.T.bitNamedDays.wednesday\00", align 1
@hf_x509sat_T_bitNamedDays_thursday = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [32 x i8] c"x509sat.T.bitNamedDays.thursday\00", align 1
@hf_x509sat_T_bitNamedDays_friday = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [30 x i8] c"x509sat.T.bitNamedDays.friday\00", align 1
@hf_x509sat_T_bitNamedDays_saturday = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [32 x i8] c"x509sat.T.bitNamedDays.saturday\00", align 1
@proto_register_x509sat.ett = internal global [47 x ptr] [ptr @ett_x509sat_DirectoryString, ptr @ett_x509sat_Guide, ptr @ett_x509sat_Criteria, ptr @ett_x509sat_SET_OF_Criteria, ptr @ett_x509sat_CriteriaItem, ptr @ett_x509sat_EnhancedGuide, ptr @ett_x509sat_PostalAddress, ptr @ett_x509sat_TelexNumber, ptr @ett_x509sat_FacsimileTelephoneNumber, ptr @ett_x509sat_PreferredDeliveryMethod, ptr @ett_x509sat_PresentationAddress, ptr @ett_x509sat_T_nAddresses, ptr @ett_x509sat_ProtocolInformation, ptr @ett_x509sat_T_profiles, ptr @ett_x509sat_NameAndOptionalUID, ptr @ett_x509sat_MultipleMatchingLocalities, ptr @ett_x509sat_SEQUENCE_OF_AttributeValueAssertion, ptr @ett_x509sat_SubstringAssertion, ptr @ett_x509sat_SubstringAssertion_item, ptr @ett_x509sat_CaseIgnoreListMatch, ptr @ett_x509sat_OctetSubstringAssertion, ptr @ett_x509sat_OctetSubstringAssertion_item, ptr @ett_x509sat_ZonalSelect, ptr @ett_x509sat_TimeSpecification, ptr @ett_x509sat_T_time, ptr @ett_x509sat_T_absolute, ptr @ett_x509sat_SET_OF_Period, ptr @ett_x509sat_Period, ptr @ett_x509sat_SET_OF_DayTimeBand, ptr @ett_x509sat_T_days, ptr @ett_x509sat_T_intDay, ptr @ett_x509sat_T_bitDay, ptr @ett_x509sat_T_weeks, ptr @ett_x509sat_T_intWeek, ptr @ett_x509sat_T_bitWeek, ptr @ett_x509sat_T_months, ptr @ett_x509sat_T_intMonth, ptr @ett_x509sat_T_bitMonth, ptr @ett_x509sat_T_years, ptr @ett_x509sat_XDayOf, ptr @ett_x509sat_NamedDay, ptr @ett_x509sat_T_bitNamedDays, ptr @ett_x509sat_DayTimeBand, ptr @ett_x509sat_DayTime, ptr @ett_x509sat_TimeAssertion, ptr @ett_x509sat_T_between, ptr @ett_x509sat_LocaleContextSyntax], align 16
@ett_x509sat_Guide = internal global i32 0, align 4
@ett_x509sat_SET_OF_Criteria = internal global i32 0, align 4
@ett_x509sat_CriteriaItem = internal global i32 0, align 4
@ett_x509sat_TelexNumber = internal global i32 0, align 4
@ett_x509sat_T_nAddresses = internal global i32 0, align 4
@ett_x509sat_T_profiles = internal global i32 0, align 4
@ett_x509sat_SEQUENCE_OF_AttributeValueAssertion = internal global i32 0, align 4
@ett_x509sat_SubstringAssertion_item = internal global i32 0, align 4
@ett_x509sat_OctetSubstringAssertion_item = internal global i32 0, align 4
@ett_x509sat_T_time = internal global i32 0, align 4
@ett_x509sat_T_absolute = internal global i32 0, align 4
@ett_x509sat_SET_OF_Period = internal global i32 0, align 4
@ett_x509sat_SET_OF_DayTimeBand = internal global i32 0, align 4
@ett_x509sat_T_days = internal global i32 0, align 4
@ett_x509sat_T_intDay = internal global i32 0, align 4
@ett_x509sat_T_bitDay = internal global i32 0, align 4
@ett_x509sat_T_weeks = internal global i32 0, align 4
@ett_x509sat_T_intWeek = internal global i32 0, align 4
@ett_x509sat_T_bitWeek = internal global i32 0, align 4
@ett_x509sat_T_months = internal global i32 0, align 4
@ett_x509sat_T_intMonth = internal global i32 0, align 4
@ett_x509sat_T_bitMonth = internal global i32 0, align 4
@ett_x509sat_T_years = internal global i32 0, align 4
@ett_x509sat_T_bitNamedDays = internal global i32 0, align 4
@ett_x509sat_DayTime = internal global i32 0, align 4
@ett_x509sat_T_between = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [31 x i8] c"X.509 Selected Attribute Types\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"X509SAT\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"x509sat\00", align 1
@proto_x509sat = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [8 x i8] c"2.5.4.0\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"id-at-objectClass\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"2.5.4.2\00", align 1
@.str.331 = private unnamed_addr constant [27 x i8] c"id-at-knowledgeInformation\00", align 1
@.str.332 = private unnamed_addr constant [8 x i8] c"2.5.4.3\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"id-at-commonName\00", align 1
@.str.334 = private unnamed_addr constant [8 x i8] c"2.5.4.4\00", align 1
@.str.335 = private unnamed_addr constant [14 x i8] c"id-at-surname\00", align 1
@.str.336 = private unnamed_addr constant [8 x i8] c"2.5.4.5\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"id-at-serialNumber\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"2.5.4.6\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"id-at-countryName\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"2.5.4.7\00", align 1
@.str.341 = private unnamed_addr constant [19 x i8] c"id-at-localityName\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"2.5.4.7.1\00", align 1
@.str.343 = private unnamed_addr constant [29 x i8] c"id-at-collectiveLocalityName\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"2.5.4.8\00", align 1
@.str.345 = private unnamed_addr constant [26 x i8] c"id-at-stateOrProvinceName\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"2.5.4.8.1\00", align 1
@.str.347 = private unnamed_addr constant [36 x i8] c"id-at-collectiveStateOrProvinceName\00", align 1
@.str.348 = private unnamed_addr constant [8 x i8] c"2.5.4.9\00", align 1
@.str.349 = private unnamed_addr constant [20 x i8] c"id-at-streetAddress\00", align 1
@.str.350 = private unnamed_addr constant [10 x i8] c"2.5.4.9.1\00", align 1
@.str.351 = private unnamed_addr constant [30 x i8] c"id-at-collectiveStreetAddress\00", align 1
@.str.352 = private unnamed_addr constant [11 x i8] c"2.5.4.10.1\00", align 1
@.str.353 = private unnamed_addr constant [33 x i8] c"id-at-collectiveOrganizationName\00", align 1
@.str.354 = private unnamed_addr constant [9 x i8] c"2.5.4.10\00", align 1
@.str.355 = private unnamed_addr constant [23 x i8] c"id-at-organizationName\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"2.5.4.11\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"id-at-organizationalUnitName\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"2.5.4.11.1\00", align 1
@.str.359 = private unnamed_addr constant [39 x i8] c"id-at-collectiveOrganizationalUnitName\00", align 1
@.str.360 = private unnamed_addr constant [9 x i8] c"2.5.4.12\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"id-at-title\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"2.5.4.13\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"id-at-description\00", align 1
@.str.364 = private unnamed_addr constant [9 x i8] c"2.5.4.14\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"id-at-searchGuide\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"2.5.4.15\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"id-at-businessCategory\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"2.5.4.16\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"id-at-postalAddress\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"2.5.4.17\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"id-at-postalCode\00", align 1
@.str.372 = private unnamed_addr constant [11 x i8] c"2.5.4.17.1\00", align 1
@.str.373 = private unnamed_addr constant [27 x i8] c"id-at-collectivePostalCode\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"2.5.4.18\00", align 1
@.str.375 = private unnamed_addr constant [20 x i8] c"id-at-postOfficeBox\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"2.5.4.18.1\00", align 1
@.str.377 = private unnamed_addr constant [30 x i8] c"id-at-collectivePostOfficeBox\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"2.5.4.19\00", align 1
@.str.379 = private unnamed_addr constant [33 x i8] c"id-at-physicalDeliveryOfficeName\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"2.5.4.19.1\00", align 1
@.str.381 = private unnamed_addr constant [43 x i8] c"id-at-collectivePhysicalDeliveryOfficeName\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"2.5.4.20\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"id-at-telephoneNumber\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"2.5.4.20.1\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"id-at-collectiveTelephoneNumber\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"2.5.4.21\00", align 1
@.str.387 = private unnamed_addr constant [18 x i8] c"id-at-telexNumber\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"2.5.4.21.1\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"id-at-collectiveTelexNumber\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"2.5.4.23\00", align 1
@.str.391 = private unnamed_addr constant [31 x i8] c"id-at-facsimileTelephoneNumber\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"2.5.4.23.1\00", align 1
@.str.393 = private unnamed_addr constant [41 x i8] c"id-at-collectiveFacsimileTelephoneNumber\00", align 1
@.str.394 = private unnamed_addr constant [9 x i8] c"2.5.4.24\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"id-at-x121Address\00", align 1
@.str.396 = private unnamed_addr constant [9 x i8] c"2.5.4.25\00", align 1
@.str.397 = private unnamed_addr constant [30 x i8] c"id-at-internationalISDNNumber\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"2.5.4.25.1\00", align 1
@.str.399 = private unnamed_addr constant [40 x i8] c"id-at-collectiveInternationalISDNNumber\00", align 1
@.str.400 = private unnamed_addr constant [9 x i8] c"2.5.4.26\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"id-at-registeredAddress\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"2.5.4.27\00", align 1
@.str.403 = private unnamed_addr constant [27 x i8] c"id-at-destinationIndicator\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"2.5.4.28\00", align 1
@.str.405 = private unnamed_addr constant [30 x i8] c"id-at-preferredDeliveryMethod\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"2.5.4.29\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"id-at-presentationAddress\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"2.5.4.30\00", align 1
@.str.409 = private unnamed_addr constant [34 x i8] c"id-at-supportedApplicationContext\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"2.5.4.35\00", align 1
@.str.411 = private unnamed_addr constant [19 x i8] c"id-at-userPassword\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"2.5.4.41\00", align 1
@.str.413 = private unnamed_addr constant [11 x i8] c"id-at-name\00", align 1
@.str.414 = private unnamed_addr constant [9 x i8] c"2.5.4.42\00", align 1
@.str.415 = private unnamed_addr constant [16 x i8] c"id-at-givenName\00", align 1
@.str.416 = private unnamed_addr constant [9 x i8] c"2.5.4.43\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"id-at-initials\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"2.5.4.44\00", align 1
@.str.419 = private unnamed_addr constant [26 x i8] c"id-at-generationQualifier\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"2.5.4.45\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"id-at-uniqueIdedntifier\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"2.5.4.46\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"id-at-dnQualifier\00", align 1
@.str.424 = private unnamed_addr constant [9 x i8] c"2.5.4.47\00", align 1
@.str.425 = private unnamed_addr constant [26 x i8] c"id-at-enhancedSearchGuide\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"2.5.4.48\00", align 1
@.str.427 = private unnamed_addr constant [26 x i8] c"id-at-protocolInformation\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"2.5.4.50\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"id-at-uniqueMember\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"2.5.4.51\00", align 1
@.str.431 = private unnamed_addr constant [22 x i8] c"id-at-houseIdentifier\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"2.5.4.52\00", align 1
@.str.433 = private unnamed_addr constant [26 x i8] c"id-at-supportedAlgorithms\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"2.5.4.54\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"id-at-dmdName\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"2.5.4.56\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"id-at-defaultDirQop\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"2.5.4.65\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"id-at-pseudonym\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"2.5.4.66\00", align 1
@.str.441 = private unnamed_addr constant [29 x i8] c"id-at-communuicationsService\00", align 1
@.str.442 = private unnamed_addr constant [9 x i8] c"2.5.4.67\00", align 1
@.str.443 = private unnamed_addr constant [29 x i8] c"id-at-communuicationsNetwork\00", align 1
@.str.444 = private unnamed_addr constant [9 x i8] c"2.5.4.97\00", align 1
@.str.445 = private unnamed_addr constant [29 x i8] c"id-at-organizationIdentifier\00", align 1
@.str.446 = private unnamed_addr constant [9 x i8] c"2.5.13.8\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"id-mr-numericStringMatch\00", align 1
@.str.448 = private unnamed_addr constant [10 x i8] c"2.5.13.11\00", align 1
@.str.449 = private unnamed_addr constant [26 x i8] c"id-mr-caseIgnoreListMatch\00", align 1
@.str.450 = private unnamed_addr constant [10 x i8] c"2.5.13.16\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"id-mr-bitStringMatch\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"2.5.13.26\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"id-mr-uTCTimeOrderingMatch\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"2.5.18.1\00", align 1
@.str.455 = private unnamed_addr constant [22 x i8] c"id-oa-createTimeStamp\00", align 1
@.str.456 = private unnamed_addr constant [9 x i8] c"2.5.18.2\00", align 1
@.str.457 = private unnamed_addr constant [22 x i8] c"id-oa-modifyTimeStamp\00", align 1
@.str.458 = private unnamed_addr constant [9 x i8] c"2.5.18.5\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"id-oa-administrativeRole\00", align 1
@.str.460 = private unnamed_addr constant [9 x i8] c"2.5.18.7\00", align 1
@.str.461 = private unnamed_addr constant [27 x i8] c"id-oa-collectiveExclusions\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"2.5.18.8\00", align 1
@.str.463 = private unnamed_addr constant [25 x i8] c"id-oa-subschemaTimeStamp\00", align 1
@.str.464 = private unnamed_addr constant [9 x i8] c"2.5.18.9\00", align 1
@.str.465 = private unnamed_addr constant [22 x i8] c"id-oa-hasSubordinates\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"2.5.24.1\00", align 1
@.str.467 = private unnamed_addr constant [27 x i8] c"id-aca-accessControlScheme\00", align 1
@.str.468 = private unnamed_addr constant [10 x i8] c"2.6.5.2.8\00", align 1
@.str.469 = private unnamed_addr constant [38 x i8] c"id-at-mhs-supported-automatic-actions\00", align 1
@.str.470 = private unnamed_addr constant [11 x i8] c"2.6.5.2.10\00", align 1
@.str.471 = private unnamed_addr constant [31 x i8] c"id-at-mhs-supported-attributes\00", align 1
@.str.472 = private unnamed_addr constant [11 x i8] c"2.6.5.2.11\00", align 1
@.str.473 = private unnamed_addr constant [35 x i8] c"id-at-mhs-supported-matching-rules\00", align 1
@.str.474 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.45\00", align 1
@.str.475 = private unnamed_addr constant [27 x i8] c"id-at-releaseAuthorityName\00", align 1
@.str.476 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.51\00", align 1
@.str.477 = private unnamed_addr constant [25 x i8] c"id-at-cognizantAuthority\00", align 1
@.str.478 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.53\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"id-at-accountingCode\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.54\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"id-at-dualRoute\00", align 1
@.str.482 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.55\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"id-at-effectiveDate\00", align 1
@.str.484 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.57\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"id-at-expirationDate\00", align 1
@.str.486 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.58\00", align 1
@.str.487 = private unnamed_addr constant [20 x i8] c"id-at-hostOrgACP127\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.60\00", align 1
@.str.489 = private unnamed_addr constant [20 x i8] c"id-at-lastRecapDate\00", align 1
@.str.490 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.62\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"id-at-lmf\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.63\00", align 1
@.str.493 = private unnamed_addr constant [16 x i8] c"id-at-longTitle\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.64\00", align 1
@.str.495 = private unnamed_addr constant [15 x i8] c"id-at-minimize\00", align 1
@.str.496 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.65\00", align 1
@.str.497 = private unnamed_addr constant [23 x i8] c"id-at-minimizeOverride\00", align 1
@.str.498 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.68\00", align 1
@.str.499 = private unnamed_addr constant [18 x i8] c"id-at-nationality\00", align 1
@.str.500 = private unnamed_addr constant [26 x i8] c"2.16.840.1.101.2.2.1.68.1\00", align 1
@.str.501 = private unnamed_addr constant [28 x i8] c"id-at-collectiveNationality\00", align 1
@.str.502 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.69\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"id-at-transferStation\00", align 1
@.str.504 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.70\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"id-at-plaNameACP127\00", align 1
@.str.506 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.72\00", align 1
@.str.507 = private unnamed_addr constant [17 x i8] c"id-at-plaReplace\00", align 1
@.str.508 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.73\00", align 1
@.str.509 = private unnamed_addr constant [28 x i8] c"id-at-primarySpellingACP127\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.74\00", align 1
@.str.511 = private unnamed_addr constant [14 x i8] c"id-at-publish\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.75\00", align 1
@.str.513 = private unnamed_addr constant [19 x i8] c"id-at-recapDueDate\00", align 1
@.str.514 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.77\00", align 1
@.str.515 = private unnamed_addr constant [9 x i8] c"id-at-rI\00", align 1
@.str.516 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.81\00", align 1
@.str.517 = private unnamed_addr constant [14 x i8] c"id-at-section\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.82\00", align 1
@.str.519 = private unnamed_addr constant [22 x i8] c"id-at-serviceOrAgency\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.83\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"id-at-sHD\00", align 1
@.str.522 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.84\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"id-at-shortTitle\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.85\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c"id-at-sigad\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.86\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"id-at-spot\00", align 1
@.str.528 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.87\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"id-at-tARE\00", align 1
@.str.530 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.94\00", align 1
@.str.531 = private unnamed_addr constant [31 x i8] c"id-at-aCPMobileTelephoneNumber\00", align 1
@.str.532 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.95\00", align 1
@.str.533 = private unnamed_addr constant [30 x i8] c"id-at-aCPPagerTelephoneNumber\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.96\00", align 1
@.str.535 = private unnamed_addr constant [10 x i8] c"id-at-tCC\00", align 1
@.str.536 = private unnamed_addr constant [24 x i8] c"2.16.840.1.101.2.2.1.97\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"id-at-tRC\00", align 1
@.str.538 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.106\00", align 1
@.str.539 = private unnamed_addr constant [18 x i8] c"id-at-accessCodes\00", align 1
@.str.540 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.107\00", align 1
@.str.541 = private unnamed_addr constant [19 x i8] c"id-at-accessSchema\00", align 1
@.str.542 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.109\00", align 1
@.str.543 = private unnamed_addr constant [28 x i8] c"id-at-aCPTelephoneFaxNumber\00", align 1
@.str.544 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.115\00", align 1
@.str.545 = private unnamed_addr constant [18 x i8] c"id-at-gatewayType\00", align 1
@.str.546 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.116\00", align 1
@.str.547 = private unnamed_addr constant [14 x i8] c"id-at-ghpType\00", align 1
@.str.548 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.118\00", align 1
@.str.549 = private unnamed_addr constant [18 x i8] c"id-at-mailDomains\00", align 1
@.str.550 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.119\00", align 1
@.str.551 = private unnamed_addr constant [30 x i8] c"id-at-militaryFacsimileNumber\00", align 1
@.str.552 = private unnamed_addr constant [27 x i8] c"2.16.840.1.101.2.2.1.119.1\00", align 1
@.str.553 = private unnamed_addr constant [40 x i8] c"id-at-collectiveMilitaryFacsimileNumber\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.120\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"id-at-militaryTelephoneNumber\00", align 1
@.str.556 = private unnamed_addr constant [27 x i8] c"2.16.840.1.101.2.2.1.120.1\00", align 1
@.str.557 = private unnamed_addr constant [40 x i8] c"id-at-collectiveMilitaryTelephoneNumber\00", align 1
@.str.558 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.122\00", align 1
@.str.559 = private unnamed_addr constant [20 x i8] c"id-at-networkSchema\00", align 1
@.str.560 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.124\00", align 1
@.str.561 = private unnamed_addr constant [20 x i8] c"id-at-operationName\00", align 1
@.str.562 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.125\00", align 1
@.str.563 = private unnamed_addr constant [21 x i8] c"id-at-positionNumber\00", align 1
@.str.564 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.126\00", align 1
@.str.565 = private unnamed_addr constant [27 x i8] c"id-at-proprietaryMailboxes\00", align 1
@.str.566 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.127\00", align 1
@.str.567 = private unnamed_addr constant [28 x i8] c"id-at-secureFacsimileNumber\00", align 1
@.str.568 = private unnamed_addr constant [27 x i8] c"2.16.840.1.101.2.2.1.127.1\00", align 1
@.str.569 = private unnamed_addr constant [38 x i8] c"id-at-collectiveSecureFacsimileNumber\00", align 1
@.str.570 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.128\00", align 1
@.str.571 = private unnamed_addr constant [28 x i8] c"id-at-secureTelephoneNumber\00", align 1
@.str.572 = private unnamed_addr constant [27 x i8] c"2.16.840.1.101.2.2.1.128.1\00", align 1
@.str.573 = private unnamed_addr constant [38 x i8] c"id-at-collectiveSecureTelephoneNumber\00", align 1
@.str.574 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.129\00", align 1
@.str.575 = private unnamed_addr constant [20 x i8] c"id-at-serviceNumber\00", align 1
@.str.576 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.133\00", align 1
@.str.577 = private unnamed_addr constant [11 x i8] c"id-at-rank\00", align 1
@.str.578 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.143\00", align 1
@.str.579 = private unnamed_addr constant [22 x i8] c"id-at-adminConversion\00", align 1
@.str.580 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.144\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"id-at-tCCG\00", align 1
@.str.582 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.145\00", align 1
@.str.583 = private unnamed_addr constant [20 x i8] c"id-at-usdConversion\00", align 1
@.str.584 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.158\00", align 1
@.str.585 = private unnamed_addr constant [25 x i8] c"id-at-aCPRoleInformation\00", align 1
@.str.586 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.159\00", align 1
@.str.587 = private unnamed_addr constant [21 x i8] c"id-at-coalitionGrade\00", align 1
@.str.588 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.160\00", align 1
@.str.589 = private unnamed_addr constant [28 x i8] c"id-at-militaryIPPhoneNumber\00", align 1
@.str.590 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.161\00", align 1
@.str.591 = private unnamed_addr constant [29 x i8] c"id-at-fileTypeInfoCapability\00", align 1
@.str.592 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.172\00", align 1
@.str.593 = private unnamed_addr constant [31 x i8] c"id-at-aCPFunctionalDescription\00", align 1
@.str.594 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.173\00", align 1
@.str.595 = private unnamed_addr constant [23 x i8] c"id-at-alternatePLAName\00", align 1
@.str.596 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.174\00", align 1
@.str.597 = private unnamed_addr constant [27 x i8] c"id-at-aCPEntryCreationDate\00", align 1
@.str.598 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.175\00", align 1
@.str.599 = private unnamed_addr constant [31 x i8] c"id-at-aCPEntryModificationDate\00", align 1
@.str.600 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.176\00", align 1
@.str.601 = private unnamed_addr constant [19 x i8] c"id-at-aCPEntryType\00", align 1
@.str.602 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.177\00", align 1
@.str.603 = private unnamed_addr constant [23 x i8] c"id-at-aCPEntryUniqueId\00", align 1
@.str.604 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.178\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"id-at-aCPCitizenship\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.179\00", align 1
@.str.607 = private unnamed_addr constant [13 x i8] c"id-at-aCPEID\00", align 1
@.str.608 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.180\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"id-at-aCPCOI\00", align 1
@.str.610 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.181\00", align 1
@.str.611 = private unnamed_addr constant [19 x i8] c"id-at-aCPPublishTo\00", align 1
@.str.612 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.182\00", align 1
@.str.613 = private unnamed_addr constant [17 x i8] c"id-at-aCPSvcApps\00", align 1
@.str.614 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.183\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"id-at-aCPDirectionsTo\00", align 1
@.str.616 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.185\00", align 1
@.str.617 = private unnamed_addr constant [18 x i8] c"id-at-aCPLatitude\00", align 1
@.str.618 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.186\00", align 1
@.str.619 = private unnamed_addr constant [21 x i8] c"id-at-aCPLocationMap\00", align 1
@.str.620 = private unnamed_addr constant [25 x i8] c"2.16.840.1.101.2.2.1.187\00", align 1
@.str.621 = private unnamed_addr constant [19 x i8] c"id-at-aCPLongitude\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.9.1\00", align 1
@.str.623 = private unnamed_addr constant [23 x i8] c"pkcs-9-at-emailAddress\00", align 1
@.str.624 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.9.7\00", align 1
@.str.625 = private unnamed_addr constant [28 x i8] c"pkcs-9-at-challengePassword\00", align 1
@.str.626 = private unnamed_addr constant [21 x i8] c"1.2.840.113549.1.9.8\00", align 1
@.str.627 = private unnamed_addr constant [30 x i8] c"pkcs-9-at-unstructuredAddress\00", align 1
@.str.628 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.9.13\00", align 1
@.str.629 = private unnamed_addr constant [29 x i8] c"pkcs-9-at-signingDescription\00", align 1
@.str.630 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.9.20\00", align 1
@.str.631 = private unnamed_addr constant [23 x i8] c"pkcs-9-at-friendlyName\00", align 1
@.str.632 = private unnamed_addr constant [22 x i8] c"1.2.840.113549.1.9.21\00", align 1
@.str.633 = private unnamed_addr constant [21 x i8] c"pkcs-9-at-localKeyId\00", align 1
@.str.634 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.9.25.3\00", align 1
@.str.635 = private unnamed_addr constant [22 x i8] c"pkcs-9-at-randomNonce\00", align 1
@.str.636 = private unnamed_addr constant [24 x i8] c"1.2.840.113549.1.9.25.4\00", align 1
@.str.637 = private unnamed_addr constant [25 x i8] c"pkcs-9-at-sequenceNumber\00", align 1
@.str.638 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.9.1\00", align 1
@.str.639 = private unnamed_addr constant [22 x i8] c"pkcs-9-at-dateOfBirth\00", align 1
@.str.640 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.9.2\00", align 1
@.str.641 = private unnamed_addr constant [23 x i8] c"pkcs-9-at-placeOfBirth\00", align 1
@.str.642 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.9.3\00", align 1
@.str.643 = private unnamed_addr constant [17 x i8] c"pkcs-9-at-gender\00", align 1
@.str.644 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.9.4\00", align 1
@.str.645 = private unnamed_addr constant [31 x i8] c"pkcs-9-at-countryOfCitizenship\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"1.3.6.1.5.5.7.9.5\00", align 1
@.str.647 = private unnamed_addr constant [29 x i8] c"pkcs-9-at-countryOfResidence\00", align 1
@.str.648 = private unnamed_addr constant [27 x i8] c"0.9.2342.19200300.100.1.25\00", align 1
@.str.649 = private unnamed_addr constant [3 x i8] c"dc\00", align 1
@.str.650 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.1.1\00", align 1
@.str.651 = private unnamed_addr constant [11 x i8] c"carLicense\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.1.2\00", align 1
@.str.653 = private unnamed_addr constant [17 x i8] c"departmentNumber\00", align 1
@.str.654 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.1.3\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"employeeNumber\00", align 1
@.str.656 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.1.4\00", align 1
@.str.657 = private unnamed_addr constant [13 x i8] c"employeeType\00", align 1
@.str.658 = private unnamed_addr constant [25 x i8] c"2.16.840.1.113730.3.1.39\00", align 1
@.str.659 = private unnamed_addr constant [18 x i8] c"preferredLanguage\00", align 1
@.str.660 = private unnamed_addr constant [26 x i8] c"2.16.840.1.113730.3.1.241\00", align 1
@.str.661 = private unnamed_addr constant [12 x i8] c"displayName\00", align 1
@.str.662 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.20.2\00", align 1
@.str.663 = private unnamed_addr constant [32 x i8] c"id-ms-certificate-template-name\00", align 1
@.str.664 = private unnamed_addr constant [23 x i8] c"1.3.6.1.4.1.311.20.2.3\00", align 1
@.str.665 = private unnamed_addr constant [26 x i8] c"id-ms-user-principal-name\00", align 1
@.str.666 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.17.1\00", align 1
@.str.667 = private unnamed_addr constant [27 x i8] c"id-ms-local-machine-keyset\00", align 1
@.str.668 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.21.1\00", align 1
@.str.669 = private unnamed_addr constant [17 x i8] c"id-ms-ca-version\00", align 1
@.str.670 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.21.2\00", align 1
@.str.671 = private unnamed_addr constant [25 x i8] c"id-ms-previous-cert-hash\00", align 1
@.str.672 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.21.3\00", align 1
@.str.673 = private unnamed_addr constant [19 x i8] c"id-ms-virtual-base\00", align 1
@.str.674 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.311.21.4\00", align 1
@.str.675 = private unnamed_addr constant [19 x i8] c"id-ms-next-publish\00", align 1
@.str.676 = private unnamed_addr constant [23 x i8] c"1.2.826.0.1063.7.0.0.0\00", align 1
@.str.677 = private unnamed_addr constant [42 x i8] c"unknown-UK-organisation-defined-extension\00", align 1
@.str.678 = private unnamed_addr constant [22 x i8] c"1.2.826.0.1004.10.1.1\00", align 1
@.str.679 = private unnamed_addr constant [21 x i8] c"nexor-originating-ua\00", align 1
@.str.680 = private unnamed_addr constant [10 x i8] c"2.6.1.6.3\00", align 1
@.str.681 = private unnamed_addr constant [26 x i8] c"id-sat-ipm-auto-discarded\00", align 1
@.str.682 = private unnamed_addr constant [15 x i8] c"1.3.6.1.1.16.4\00", align 1
@.str.683 = private unnamed_addr constant [10 x i8] c"entryUUID\00", align 1
@.str.684 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.311.60.2.1.1\00", align 1
@.str.685 = private unnamed_addr constant [40 x i8] c"jurisdictionOfIncorporationLocalityName\00", align 1
@.str.686 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.311.60.2.1.2\00", align 1
@.str.687 = private unnamed_addr constant [47 x i8] c"jurisdictionOfIncorporationStateOrProvinceName\00", align 1
@.str.688 = private unnamed_addr constant [25 x i8] c"1.3.6.1.4.1.311.60.2.1.3\00", align 1
@.str.689 = private unnamed_addr constant [39 x i8] c"jurisdictionOfIncorporationCountryName\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"2.5.6.0\00", align 1
@.str.692 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.693 = private unnamed_addr constant [8 x i8] c"2.5.6.1\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"country\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"2.5.6.2\00", align 1
@.str.696 = private unnamed_addr constant [9 x i8] c"locality\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"2.5.6.3\00", align 1
@.str.698 = private unnamed_addr constant [13 x i8] c"organization\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"2.5.6.4\00", align 1
@.str.700 = private unnamed_addr constant [19 x i8] c"organizationalUnit\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"2.5.6.5\00", align 1
@.str.702 = private unnamed_addr constant [7 x i8] c"person\00", align 1
@.str.703 = private unnamed_addr constant [8 x i8] c"2.5.6.6\00", align 1
@.str.704 = private unnamed_addr constant [21 x i8] c"organizationalPerson\00", align 1
@.str.705 = private unnamed_addr constant [8 x i8] c"2.5.6.7\00", align 1
@.str.706 = private unnamed_addr constant [19 x i8] c"organizationalRole\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"2.5.6.8\00", align 1
@.str.708 = private unnamed_addr constant [13 x i8] c"groupOfNames\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"2.5.6.9\00", align 1
@.str.710 = private unnamed_addr constant [18 x i8] c"residentialPerson\00", align 1
@.str.711 = private unnamed_addr constant [9 x i8] c"2.5.6.10\00", align 1
@.str.712 = private unnamed_addr constant [19 x i8] c"applicationProcess\00", align 1
@.str.713 = private unnamed_addr constant [9 x i8] c"2.5.6.11\00", align 1
@.str.714 = private unnamed_addr constant [18 x i8] c"applicationEntity\00", align 1
@.str.715 = private unnamed_addr constant [9 x i8] c"2.5.6.12\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"dSA\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"2.5.6.13\00", align 1
@.str.718 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.719 = private unnamed_addr constant [9 x i8] c"2.5.6.14\00", align 1
@.str.720 = private unnamed_addr constant [25 x i8] c"strongAuthenticationUser\00", align 1
@.str.721 = private unnamed_addr constant [9 x i8] c"2.5.6.15\00", align 1
@.str.722 = private unnamed_addr constant [23 x i8] c"certificationAuthority\00", align 1
@.str.723 = private unnamed_addr constant [9 x i8] c"2.5.6.16\00", align 1
@.str.724 = private unnamed_addr constant [25 x i8] c"certificationAuthorityV2\00", align 1
@.str.725 = private unnamed_addr constant [11 x i8] c"2.5.6.16.2\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"groupOfUniqueNames\00", align 1
@.str.727 = private unnamed_addr constant [9 x i8] c"2.5.6.17\00", align 1
@.str.728 = private unnamed_addr constant [24 x i8] c"userSecurityInformation\00", align 1
@.str.729 = private unnamed_addr constant [9 x i8] c"2.5.6.18\00", align 1
@.str.730 = private unnamed_addr constant [21 x i8] c"cRLDistributionPoint\00", align 1
@.str.731 = private unnamed_addr constant [9 x i8] c"2.5.6.19\00", align 1
@.str.732 = private unnamed_addr constant [4 x i8] c"dmd\00", align 1
@.str.733 = private unnamed_addr constant [9 x i8] c"2.5.6.20\00", align 1
@.str.734 = private unnamed_addr constant [8 x i8] c"pkiUser\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"2.5.6.21\00", align 1
@.str.736 = private unnamed_addr constant [6 x i8] c"pkiCA\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"2.5.6.22\00", align 1
@.str.738 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@.str.739 = private unnamed_addr constant [9 x i8] c"2.5.6.28\00", align 1
@.str.740 = private unnamed_addr constant [6 x i8] c"child\00", align 1
@.str.741 = private unnamed_addr constant [9 x i8] c"2.5.6.29\00", align 1
@.str.742 = private unnamed_addr constant [9 x i8] c"dcObject\00", align 1
@.str.743 = private unnamed_addr constant [21 x i8] c"1.3.6.1.4.1.1446.344\00", align 1
@.str.744 = private unnamed_addr constant [7 x i8] c"domain\00", align 1
@.str.745 = private unnamed_addr constant [27 x i8] c"0.9.2342.19200300.100.4.13\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c"inetOrgPerson\00", align 1
@.str.747 = private unnamed_addr constant [24 x i8] c"2.16.840.1.113730.3.2.2\00", align 1
@CriteriaItem_choice = internal constant [6 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_equality, i8 2, i32 0, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_substrings, i8 2, i32 1, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t { i32 2, ptr @hf_x509sat_greaterOrEqual, i8 2, i32 2, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t { i32 3, ptr @hf_x509sat_lessOrEqual, i8 2, i32 3, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t { i32 4, ptr @hf_x509sat_approximateMatch, i8 2, i32 4, i32 0, ptr @dissect_x509if_AttributeType }, %struct._ber_choice_t zeroinitializer], align 16
@SET_OF_Criteria_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_and_item, i8 99, i32 -1, i32 12, ptr @dissect_x509sat_Criteria }], align 16
@T_nAddresses_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_nAddresses_item, i8 0, i32 4, i32 4, ptr @dissect_x509sat_OCTET_STRING }], align 16
@T_profiles_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_profiles_item, i8 0, i32 6, i32 4, ptr @dissect_x509sat_OBJECT_IDENTIFIER }], align 16
@SEQUENCE_OF_AttributeValueAssertion_sequence_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_attributeList_item, i8 0, i32 16, i32 4, ptr @dissect_x509if_AttributeValueAssertion }], align 16
@SubstringAssertion_item_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_initial, i8 2, i32 0, i32 0, ptr @dissect_x509sat_DirectoryString }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_any, i8 2, i32 1, i32 0, ptr @dissect_x509sat_DirectoryString }, %struct._ber_choice_t { i32 2, ptr @hf_x509sat_final, i8 2, i32 2, i32 0, ptr @dissect_x509sat_DirectoryString }, %struct._ber_choice_t { i32 3, ptr @hf_x509sat_control, i8 0, i32 16, i32 4, ptr @dissect_x509if_Attribute }, %struct._ber_choice_t zeroinitializer], align 16
@OctetSubstringAssertion_item_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_initial_substring, i8 2, i32 0, i32 0, ptr @dissect_x509sat_OCTET_STRING }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_any_substring, i8 2, i32 1, i32 0, ptr @dissect_x509sat_OCTET_STRING }, %struct._ber_choice_t { i32 2, ptr @hf_x509sat_finall_substring, i8 2, i32 2, i32 0, ptr @dissect_x509sat_OCTET_STRING }, %struct._ber_choice_t zeroinitializer], align 16
@DayTime_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_hour, i8 2, i32 0, i32 0, ptr @dissect_x509sat_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509sat_minute, i8 2, i32 1, i32 1, ptr @dissect_x509sat_INTEGER }, %struct._ber_sequence_t { ptr @hf_x509sat_second, i8 2, i32 2, i32 1, ptr @dissect_x509sat_INTEGER }, %struct._ber_sequence_t zeroinitializer], align 16
@T_bitNamedDays_bits = internal constant [8 x ptr] [ptr @hf_x509sat_T_bitNamedDays_sunday, ptr @hf_x509sat_T_bitNamedDays_monday, ptr @hf_x509sat_T_bitNamedDays_tuesday, ptr @hf_x509sat_T_bitNamedDays_wednesday, ptr @hf_x509sat_T_bitNamedDays_thursday, ptr @hf_x509sat_T_bitNamedDays_friday, ptr @hf_x509sat_T_bitNamedDays_saturday, ptr null], align 16
@SET_OF_DayTimeBand_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_timesOfDay_item, i8 0, i32 16, i32 4, ptr @dissect_x509sat_DayTimeBand }], align 16
@T_days_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_intDay, i8 0, i32 17, i32 4, ptr @dissect_x509sat_T_intDay }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_bitDay, i8 0, i32 3, i32 4, ptr @dissect_x509sat_T_bitDay }, %struct._ber_choice_t { i32 2, ptr @hf_x509sat_dayOf, i8 99, i32 -1, i32 4, ptr @dissect_x509sat_XDayOf }, %struct._ber_choice_t zeroinitializer], align 16
@T_intDay_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_intDay_item, i8 0, i32 2, i32 4, ptr @dissect_x509sat_INTEGER }], align 16
@T_bitDay_bits = internal constant [8 x ptr] [ptr @hf_x509sat_T_bitDay_sunday, ptr @hf_x509sat_T_bitDay_monday, ptr @hf_x509sat_T_bitDay_tuesday, ptr @hf_x509sat_T_bitDay_wednesday, ptr @hf_x509sat_T_bitDay_thursday, ptr @hf_x509sat_T_bitDay_friday, ptr @hf_x509sat_T_bitDay_saturday, ptr null], align 16
@T_weeks_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_allWeeks, i8 0, i32 5, i32 4, ptr @dissect_x509sat_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_intWeek, i8 0, i32 17, i32 4, ptr @dissect_x509sat_T_intWeek }, %struct._ber_choice_t { i32 2, ptr @hf_x509sat_bitWeek, i8 0, i32 3, i32 4, ptr @dissect_x509sat_T_bitWeek }, %struct._ber_choice_t zeroinitializer], align 16
@T_intWeek_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_intWeek_item, i8 0, i32 2, i32 4, ptr @dissect_x509sat_INTEGER }], align 16
@T_bitWeek_bits = internal constant [6 x ptr] [ptr @hf_x509sat_T_bitWeek_week1, ptr @hf_x509sat_T_bitWeek_week2, ptr @hf_x509sat_T_bitWeek_week3, ptr @hf_x509sat_T_bitWeek_week4, ptr @hf_x509sat_T_bitWeek_week5, ptr null], align 16
@T_months_choice = internal constant [4 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_allMonths, i8 0, i32 5, i32 4, ptr @dissect_x509sat_NULL }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_intMonth, i8 0, i32 17, i32 4, ptr @dissect_x509sat_T_intMonth }, %struct._ber_choice_t { i32 2, ptr @hf_x509sat_bitMonth, i8 0, i32 3, i32 4, ptr @dissect_x509sat_T_bitMonth }, %struct._ber_choice_t zeroinitializer], align 16
@T_intMonth_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_intMonth_item, i8 0, i32 2, i32 4, ptr @dissect_x509sat_INTEGER }], align 16
@T_bitMonth_bits = internal constant [13 x ptr] [ptr @hf_x509sat_T_bitMonth_january, ptr @hf_x509sat_T_bitMonth_february, ptr @hf_x509sat_T_bitMonth_march, ptr @hf_x509sat_T_bitMonth_april, ptr @hf_x509sat_T_bitMonth_may, ptr @hf_x509sat_T_bitMonth_june, ptr @hf_x509sat_T_bitMonth_july, ptr @hf_x509sat_T_bitMonth_august, ptr @hf_x509sat_T_bitMonth_september, ptr @hf_x509sat_T_bitMonth_october, ptr @hf_x509sat_T_bitMonth_november, ptr @hf_x509sat_T_bitMonth_december, ptr null], align 16
@T_years_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_years_item, i8 0, i32 2, i32 4, ptr @dissect_x509sat_INTEGER }], align 16
@T_time_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_x509sat_absolute, i8 0, i32 16, i32 4, ptr @dissect_x509sat_T_absolute }, %struct._ber_choice_t { i32 1, ptr @hf_x509sat_periodic, i8 0, i32 17, i32 4, ptr @dissect_x509sat_SET_OF_Period }, %struct._ber_choice_t zeroinitializer], align 16
@T_absolute_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_startTime, i8 2, i32 0, i32 1, ptr @dissect_x509sat_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509sat_endTime, i8 2, i32 1, i32 1, ptr @dissect_x509sat_GeneralizedTime }, %struct._ber_sequence_t zeroinitializer], align 16
@SET_OF_Period_set_of = internal constant [1 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_periodic_item, i8 0, i32 16, i32 4, ptr @dissect_x509sat_Period }], align 16
@T_between_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_startTime, i8 2, i32 0, i32 0, ptr @dissect_x509sat_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509sat_endTime, i8 2, i32 1, i32 1, ptr @dissect_x509sat_GeneralizedTime }, %struct._ber_sequence_t { ptr @hf_x509sat_entirely, i8 0, i32 1, i32 5, ptr @dissect_x509sat_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.748 = private unnamed_addr constant [11 x i8] c"baseObject\00", align 1
@.str.749 = private unnamed_addr constant [9 x i8] c"oneLevel\00", align 1
@.str.750 = private unnamed_addr constant [13 x i8] c"wholeSubtree\00", align 1
@.str.751 = private unnamed_addr constant [20 x i8] c"any-delivery-method\00", align 1
@.str.752 = private unnamed_addr constant [13 x i8] c"mhs-delivery\00", align 1
@.str.753 = private unnamed_addr constant [18 x i8] c"physical-delivery\00", align 1
@.str.754 = private unnamed_addr constant [15 x i8] c"telex-delivery\00", align 1
@.str.755 = private unnamed_addr constant [17 x i8] c"teletex-delivery\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"g3-facsimile-delivery\00", align 1
@.str.757 = private unnamed_addr constant [22 x i8] c"g4-facsimile-delivery\00", align 1
@.str.758 = private unnamed_addr constant [22 x i8] c"ia5-terminal-delivery\00", align 1
@.str.759 = private unnamed_addr constant [18 x i8] c"videotex-delivery\00", align 1
@.str.760 = private unnamed_addr constant [19 x i8] c"telephone-delivery\00", align 1
@Guide_set = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_objectClass, i8 2, i32 0, i32 1, ptr @dissect_x509sat_OBJECT_IDENTIFIER }, %struct._ber_sequence_t { ptr @hf_x509sat_criteria, i8 2, i32 1, i32 8, ptr @dissect_x509sat_Criteria }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.761 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.762 = private unnamed_addr constant [3 x i8] c"19\00", align 1
@TelexNumber_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_x509sat_telexNumber, i8 0, i32 19, i32 4, ptr @dissect_x509sat_PrintableString }, %struct._ber_sequence_t { ptr @hf_x509sat_countryCode, i8 0, i32 19, i32 4, ptr @dissect_x509sat_PrintableString }, %struct._ber_sequence_t { ptr @hf_x509sat_answerback, i8 0, i32 19, i32 4, ptr @dissect_x509sat_PrintableString }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_DirectoryString, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @DirectoryString_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_UniqueIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, i32 noundef -1, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_bitstring(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_CountryName(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_Criteria(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct._asn1_ctx_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 53
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, 2
  store i32 %19, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._asn1_ctx_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @increment_dissection_depth(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr @ett_x509sat_Criteria, align 4
  %29 = call i32 @dissect_ber_choice(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef @Criteria_choice, i32 noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 53
  %34 = load i32, ptr %33, align 8
  %35 = sub i32 %34, 2
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  call void @decrement_dissection_depth(ptr noundef %38)
  %39 = load i32, ptr %9, align 4
  ret i32 %39
}

declare void @increment_dissection_depth(ptr noundef) #1

declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_EnhancedGuide(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_EnhancedGuide, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @EnhancedGuide_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_PostalAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_PostalAddress, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PostalAddress_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_FacsimileTelephoneNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_FacsimileTelephoneNumber, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @FacsimileTelephoneNumber_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_X121Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 18, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_InternationalISDNNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 18, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_DestinationIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_PreferredDeliveryMethod(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_PreferredDeliveryMethod, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PreferredDeliveryMethod_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_PresentationAddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_PresentationAddress, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PresentationAddress_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_ProtocolInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_ProtocolInformation, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ProtocolInformation_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_NameAndOptionalUID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_NameAndOptionalUID, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NameAndOptionalUID_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_MultipleMatchingLocalities(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_MultipleMatchingLocalities, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @MultipleMatchingLocalities_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_SubstringAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_SubstringAssertion, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SubstringAssertion_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_CaseIgnoreListMatch(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_CaseIgnoreListMatch, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @CaseIgnoreListMatch_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_OctetSubstringAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_OctetSubstringAssertion, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @OctetSubstringAssertion_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_ZonalSelect(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_ZonalSelect, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @ZonalSelect_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_ZonalResult(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_LanguageContextSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_DayTimeBand(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_DayTimeBand, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DayTimeBand_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_NamedDay(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_NamedDay, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @NamedDay_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_XDayOf(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_XDayOf, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @XDayOf_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_Period(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_Period, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Period_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_TimeZone(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_TimeSpecification(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_TimeSpecification, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TimeSpecification_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_TimeAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_TimeAssertion, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @TimeAssertion_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_x509sat_LocaleContextSyntax(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_LocaleContextSyntax, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @LocaleContextSyntax_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x509sat() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.325, ptr noundef @.str.326, ptr noundef @.str.327)
  store i32 %1, ptr @proto_x509sat, align 4
  %2 = load i32, ptr @proto_x509sat, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_x509sat.hf, i32 noundef 164)
  call void @proto_register_subtree_array(ptr noundef @proto_register_x509sat.ett, i32 noundef 47)
  %3 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.62, i32 noundef %3, ptr noundef @dissect_BitString_PDU)
  %4 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.66, i32 noundef %4, ptr noundef @dissect_Boolean_PDU)
  %5 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.56, i32 noundef %5, ptr noundef @dissect_CaseIgnoreListMatch_PDU)
  %6 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.28, i32 noundef %6, ptr noundef @dissect_CountryName_PDU)
  %7 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.46, i32 noundef %7, ptr noundef @dissect_DestinationIndicator_PDU)
  %8 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.24, i32 noundef %8, ptr noundef @dissect_DirectoryString_PDU)
  %9 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.32, i32 noundef %9, ptr noundef @dissect_EnhancedGuide_PDU)
  %10 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.40, i32 noundef %10, ptr noundef @dissect_FacsimileTelephoneNumber_PDU)
  %11 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.98, i32 noundef %11, ptr noundef @dissect_GUID_PDU)
  %12 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.30, i32 noundef %12, ptr noundef @dissect_Guide_PDU)
  %13 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.44, i32 noundef %13, ptr noundef @dissect_InternationalISDNNumber_PDU)
  %14 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.64, i32 noundef %14, ptr noundef @dissect_Integer_PDU)
  %15 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.54, i32 noundef %15, ptr noundef @dissect_NameAndOptionalUID_PDU)
  %16 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.58, i32 noundef %16, ptr noundef @dissect_ObjectIdentifier_PDU)
  %17 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.60, i32 noundef %17, ptr noundef @dissect_OctetString_PDU)
  %18 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.34, i32 noundef %18, ptr noundef @dissect_PostalAddress_PDU)
  %19 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.48, i32 noundef %19, ptr noundef @dissect_PreferredDeliveryMethod_PDU)
  %20 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.50, i32 noundef %20, ptr noundef @dissect_PresentationAddress_PDU)
  %21 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.78, i32 noundef %21, ptr noundef @dissect_SyntaxBMPString_PDU)
  %22 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.68, i32 noundef %22, ptr noundef @dissect_SyntaxGeneralizedTime_PDU)
  %23 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.96, i32 noundef %23, ptr noundef @dissect_SyntaxGeneralString_PDU)
  %24 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.90, i32 noundef %24, ptr noundef @dissect_SyntaxGraphicString_PDU)
  %25 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.76, i32 noundef %25, ptr noundef @dissect_SyntaxIA5String_PDU)
  %26 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.92, i32 noundef %26, ptr noundef @dissect_SyntaxISO646String_PDU)
  %27 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.72, i32 noundef %27, ptr noundef @dissect_SyntaxNumericString_PDU)
  %28 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.74, i32 noundef %28, ptr noundef @dissect_SyntaxPrintableString_PDU)
  %29 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.86, i32 noundef %29, ptr noundef @dissect_SyntaxT61String_PDU)
  %30 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.84, i32 noundef %30, ptr noundef @dissect_SyntaxTeletexString_PDU)
  %31 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.80, i32 noundef %31, ptr noundef @dissect_SyntaxUniversalString_PDU)
  %32 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.82, i32 noundef %32, ptr noundef @dissect_SyntaxUTF8String_PDU)
  %33 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.70, i32 noundef %33, ptr noundef @dissect_SyntaxUTCTime_PDU)
  %34 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.88, i32 noundef %34, ptr noundef @dissect_SyntaxVideotexString_PDU)
  %35 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.94, i32 noundef %35, ptr noundef @dissect_SyntaxVisibleString_PDU)
  %36 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.36, i32 noundef %36, ptr noundef @dissect_TelephoneNumber_PDU)
  %37 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.38, i32 noundef %37, ptr noundef @dissect_TelexNumber_PDU)
  %38 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.26, i32 noundef %38, ptr noundef @dissect_UniqueIdentifier_PDU)
  %39 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_syntax_dissector(ptr noundef @.str.42, i32 noundef %39, ptr noundef @dissect_X121Address_PDU)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @register_ber_syntax_dissector(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_BitString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_BitString_PDU, align 4
  %16 = call i32 @dissect_x509sat_BitString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Boolean_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_Boolean_PDU, align 4
  %16 = call i32 @dissect_x509sat_Boolean(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CaseIgnoreListMatch_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_CaseIgnoreListMatch_PDU, align 4
  %16 = call i32 @dissect_x509sat_CaseIgnoreListMatch(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_CountryName_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_CountryName_PDU, align 4
  %16 = call i32 @dissect_x509sat_CountryName(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DestinationIndicator_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_DestinationIndicator_PDU, align 4
  %16 = call i32 @dissect_x509sat_DestinationIndicator(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_DirectoryString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_DirectoryString_PDU, align 4
  %16 = call i32 @dissect_x509sat_DirectoryString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_EnhancedGuide_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_EnhancedGuide_PDU, align 4
  %16 = call i32 @dissect_x509sat_EnhancedGuide(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_FacsimileTelephoneNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_FacsimileTelephoneNumber_PDU, align 4
  %16 = call i32 @dissect_x509sat_FacsimileTelephoneNumber(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_GUID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_GUID_PDU, align 4
  %16 = call i32 @dissect_x509sat_GUID(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Guide_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_Guide_PDU, align 4
  %16 = call i32 @dissect_x509sat_Guide(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InternationalISDNNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_InternationalISDNNumber_PDU, align 4
  %16 = call i32 @dissect_x509sat_InternationalISDNNumber(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_Integer_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_Integer_PDU, align 4
  %16 = call i32 @dissect_x509sat_Integer(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NameAndOptionalUID_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_NameAndOptionalUID_PDU, align 4
  %16 = call i32 @dissect_x509sat_NameAndOptionalUID(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ObjectIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_ObjectIdentifier_PDU, align 4
  %16 = call i32 @dissect_x509sat_ObjectIdentifier(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_OctetString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_OctetString_PDU, align 4
  %16 = call i32 @dissect_x509sat_OctetString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PostalAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_PostalAddress_PDU, align 4
  %16 = call i32 @dissect_x509sat_PostalAddress(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PreferredDeliveryMethod_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_PreferredDeliveryMethod_PDU, align 4
  %16 = call i32 @dissect_x509sat_PreferredDeliveryMethod(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_PresentationAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_PresentationAddress_PDU, align 4
  %16 = call i32 @dissect_x509sat_PresentationAddress(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxBMPString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxBMPString_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxBMPString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxGeneralizedTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxGeneralizedTime_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxGeneralizedTime(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxGeneralString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxGeneralString_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxGeneralString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxGraphicString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxGraphicString_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxGraphicString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxIA5String_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxIA5String_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxIA5String(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxISO646String_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxISO646String_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxISO646String(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxNumericString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxNumericString_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxNumericString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxPrintableString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxPrintableString_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxPrintableString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxT61String_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxT61String_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxT61String(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxTeletexString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxTeletexString_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxTeletexString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxUniversalString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxUniversalString_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxUniversalString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxUTF8String_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxUTF8String_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxUTF8String(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxUTCTime_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxUTCTime_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxUTCTime(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxVideotexString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxVideotexString_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxVideotexString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_SyntaxVisibleString_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_SyntaxVisibleString_PDU, align 4
  %16 = call i32 @dissect_x509sat_SyntaxVisibleString(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TelephoneNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_TelephoneNumber_PDU, align 4
  %16 = call i32 @dissect_x509sat_TelephoneNumber(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_TelexNumber_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_TelexNumber_PDU, align 4
  %16 = call i32 @dissect_x509sat_TelexNumber(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_UniqueIdentifier_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_UniqueIdentifier_PDU, align 4
  %16 = call i32 @dissect_x509sat_UniqueIdentifier(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_X121Address_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_X121Address_PDU, align 4
  %16 = call i32 @dissect_x509sat_X121Address(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x509sat() #0 {
  %1 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.328, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %1, ptr noundef @.str.329)
  %2 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.330, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %2, ptr noundef @.str.331)
  %3 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.332, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %3, ptr noundef @.str.333)
  %4 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.334, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %4, ptr noundef @.str.335)
  %5 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.336, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %5, ptr noundef @.str.337)
  %6 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.338, ptr noundef @dissect_CountryName_PDU, i32 noundef %6, ptr noundef @.str.339)
  %7 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.340, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %7, ptr noundef @.str.341)
  %8 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.342, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %8, ptr noundef @.str.343)
  %9 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.344, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %9, ptr noundef @.str.345)
  %10 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.346, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %10, ptr noundef @.str.347)
  %11 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.348, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %11, ptr noundef @.str.349)
  %12 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.350, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %12, ptr noundef @.str.351)
  %13 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.352, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %13, ptr noundef @.str.353)
  %14 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.354, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %14, ptr noundef @.str.355)
  %15 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.356, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %15, ptr noundef @.str.357)
  %16 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.358, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %16, ptr noundef @.str.359)
  %17 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.360, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %17, ptr noundef @.str.361)
  %18 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.362, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %18, ptr noundef @.str.363)
  %19 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.364, ptr noundef @dissect_Guide_PDU, i32 noundef %19, ptr noundef @.str.365)
  %20 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.366, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %20, ptr noundef @.str.367)
  %21 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.368, ptr noundef @dissect_PostalAddress_PDU, i32 noundef %21, ptr noundef @.str.369)
  %22 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.370, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %22, ptr noundef @.str.371)
  %23 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.372, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %23, ptr noundef @.str.373)
  %24 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.374, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %24, ptr noundef @.str.375)
  %25 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.376, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %25, ptr noundef @.str.377)
  %26 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.378, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %26, ptr noundef @.str.379)
  %27 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.380, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %27, ptr noundef @.str.381)
  %28 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.382, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %28, ptr noundef @.str.383)
  %29 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.384, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %29, ptr noundef @.str.385)
  %30 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.386, ptr noundef @dissect_TelexNumber_PDU, i32 noundef %30, ptr noundef @.str.387)
  %31 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.388, ptr noundef @dissect_TelexNumber_PDU, i32 noundef %31, ptr noundef @.str.389)
  %32 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.390, ptr noundef @dissect_FacsimileTelephoneNumber_PDU, i32 noundef %32, ptr noundef @.str.391)
  %33 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.392, ptr noundef @dissect_FacsimileTelephoneNumber_PDU, i32 noundef %33, ptr noundef @.str.393)
  %34 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.394, ptr noundef @dissect_X121Address_PDU, i32 noundef %34, ptr noundef @.str.395)
  %35 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.396, ptr noundef @dissect_InternationalISDNNumber_PDU, i32 noundef %35, ptr noundef @.str.397)
  %36 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.398, ptr noundef @dissect_InternationalISDNNumber_PDU, i32 noundef %36, ptr noundef @.str.399)
  %37 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.400, ptr noundef @dissect_PostalAddress_PDU, i32 noundef %37, ptr noundef @.str.401)
  %38 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.402, ptr noundef @dissect_DestinationIndicator_PDU, i32 noundef %38, ptr noundef @.str.403)
  %39 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.404, ptr noundef @dissect_PreferredDeliveryMethod_PDU, i32 noundef %39, ptr noundef @.str.405)
  %40 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.406, ptr noundef @dissect_PresentationAddress_PDU, i32 noundef %40, ptr noundef @.str.407)
  %41 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.408, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %41, ptr noundef @.str.409)
  %42 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.410, ptr noundef @dissect_OctetString_PDU, i32 noundef %42, ptr noundef @.str.411)
  %43 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.412, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %43, ptr noundef @.str.413)
  %44 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.414, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %44, ptr noundef @.str.415)
  %45 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.416, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %45, ptr noundef @.str.417)
  %46 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.418, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %46, ptr noundef @.str.419)
  %47 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.420, ptr noundef @dissect_UniqueIdentifier_PDU, i32 noundef %47, ptr noundef @.str.421)
  %48 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.422, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %48, ptr noundef @.str.423)
  %49 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.424, ptr noundef @dissect_EnhancedGuide_PDU, i32 noundef %49, ptr noundef @.str.425)
  %50 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.426, ptr noundef @dissect_ProtocolInformation_PDU, i32 noundef %50, ptr noundef @.str.427)
  %51 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.428, ptr noundef @dissect_NameAndOptionalUID_PDU, i32 noundef %51, ptr noundef @.str.429)
  %52 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.430, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %52, ptr noundef @.str.431)
  %53 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.432, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %53, ptr noundef @.str.433)
  %54 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.434, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %54, ptr noundef @.str.435)
  %55 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.436, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %55, ptr noundef @.str.437)
  %56 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.438, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %56, ptr noundef @.str.439)
  %57 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.440, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %57, ptr noundef @.str.441)
  %58 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.442, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %58, ptr noundef @.str.443)
  %59 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.444, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %59, ptr noundef @.str.445)
  %60 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.446, ptr noundef @dissect_SyntaxNumericString_PDU, i32 noundef %60, ptr noundef @.str.447)
  %61 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.448, ptr noundef @dissect_CaseIgnoreListMatch_PDU, i32 noundef %61, ptr noundef @.str.449)
  %62 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.450, ptr noundef @dissect_BitString_PDU, i32 noundef %62, ptr noundef @.str.451)
  %63 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.452, ptr noundef @dissect_SyntaxUTCTime_PDU, i32 noundef %63, ptr noundef @.str.453)
  %64 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.454, ptr noundef @dissect_SyntaxGeneralizedTime_PDU, i32 noundef %64, ptr noundef @.str.455)
  %65 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.456, ptr noundef @dissect_SyntaxGeneralizedTime_PDU, i32 noundef %65, ptr noundef @.str.457)
  %66 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.458, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %66, ptr noundef @.str.459)
  %67 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.460, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %67, ptr noundef @.str.461)
  %68 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.462, ptr noundef @dissect_SyntaxGeneralizedTime_PDU, i32 noundef %68, ptr noundef @.str.463)
  %69 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.464, ptr noundef @dissect_Boolean_PDU, i32 noundef %69, ptr noundef @.str.465)
  %70 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.466, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %70, ptr noundef @.str.467)
  %71 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.468, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %71, ptr noundef @.str.469)
  %72 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.470, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %72, ptr noundef @.str.471)
  %73 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.472, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %73, ptr noundef @.str.473)
  %74 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.474, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %74, ptr noundef @.str.475)
  %75 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.476, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %75, ptr noundef @.str.477)
  %76 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.478, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %76, ptr noundef @.str.479)
  %77 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.480, ptr noundef @dissect_Boolean_PDU, i32 noundef %77, ptr noundef @.str.481)
  %78 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.482, ptr noundef @dissect_SyntaxGeneralizedTime_PDU, i32 noundef %78, ptr noundef @.str.483)
  %79 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.484, ptr noundef @dissect_SyntaxGeneralizedTime_PDU, i32 noundef %79, ptr noundef @.str.485)
  %80 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.486, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %80, ptr noundef @.str.487)
  %81 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.488, ptr noundef @dissect_SyntaxGeneralizedTime_PDU, i32 noundef %81, ptr noundef @.str.489)
  %82 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.490, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %82, ptr noundef @.str.491)
  %83 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.492, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %83, ptr noundef @.str.493)
  %84 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.494, ptr noundef @dissect_Boolean_PDU, i32 noundef %84, ptr noundef @.str.495)
  %85 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.496, ptr noundef @dissect_Boolean_PDU, i32 noundef %85, ptr noundef @.str.497)
  %86 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.498, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %86, ptr noundef @.str.499)
  %87 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.500, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %87, ptr noundef @.str.501)
  %88 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.502, ptr noundef @dissect_Boolean_PDU, i32 noundef %88, ptr noundef @.str.503)
  %89 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.504, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %89, ptr noundef @.str.505)
  %90 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.506, ptr noundef @dissect_Boolean_PDU, i32 noundef %90, ptr noundef @.str.507)
  %91 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.508, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %91, ptr noundef @.str.509)
  %92 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.510, ptr noundef @dissect_Boolean_PDU, i32 noundef %92, ptr noundef @.str.511)
  %93 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.512, ptr noundef @dissect_SyntaxGeneralizedTime_PDU, i32 noundef %93, ptr noundef @.str.513)
  %94 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.514, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %94, ptr noundef @.str.515)
  %95 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.516, ptr noundef @dissect_Boolean_PDU, i32 noundef %95, ptr noundef @.str.517)
  %96 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.518, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %96, ptr noundef @.str.519)
  %97 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.520, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %97, ptr noundef @.str.521)
  %98 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.522, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %98, ptr noundef @.str.523)
  %99 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.524, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %99, ptr noundef @.str.525)
  %100 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.526, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %100, ptr noundef @.str.527)
  %101 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.528, ptr noundef @dissect_Boolean_PDU, i32 noundef %101, ptr noundef @.str.529)
  %102 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.530, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %102, ptr noundef @.str.531)
  %103 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.532, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %103, ptr noundef @.str.533)
  %104 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.534, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %104, ptr noundef @.str.535)
  %105 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.536, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %105, ptr noundef @.str.537)
  %106 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.538, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %106, ptr noundef @.str.539)
  %107 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.540, ptr noundef @dissect_SyntaxGraphicString_PDU, i32 noundef %107, ptr noundef @.str.541)
  %108 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.542, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %108, ptr noundef @.str.543)
  %109 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.544, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %109, ptr noundef @.str.545)
  %110 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.546, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %110, ptr noundef @.str.547)
  %111 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.548, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %111, ptr noundef @.str.549)
  %112 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.550, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %112, ptr noundef @.str.551)
  %113 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.552, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %113, ptr noundef @.str.553)
  %114 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.554, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %114, ptr noundef @.str.555)
  %115 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.556, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %115, ptr noundef @.str.557)
  %116 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.558, ptr noundef @dissect_SyntaxGraphicString_PDU, i32 noundef %116, ptr noundef @.str.559)
  %117 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.560, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %117, ptr noundef @.str.561)
  %118 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.562, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %118, ptr noundef @.str.563)
  %119 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.564, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %119, ptr noundef @.str.565)
  %120 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.566, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %120, ptr noundef @.str.567)
  %121 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.568, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %121, ptr noundef @.str.569)
  %122 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.570, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %122, ptr noundef @.str.571)
  %123 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.572, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %123, ptr noundef @.str.573)
  %124 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.574, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %124, ptr noundef @.str.575)
  %125 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.576, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %125, ptr noundef @.str.577)
  %126 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.578, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %126, ptr noundef @.str.579)
  %127 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.580, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %127, ptr noundef @.str.581)
  %128 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.582, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %128, ptr noundef @.str.583)
  %129 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.584, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %129, ptr noundef @.str.585)
  %130 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.586, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %130, ptr noundef @.str.587)
  %131 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.588, ptr noundef @dissect_TelephoneNumber_PDU, i32 noundef %131, ptr noundef @.str.589)
  %132 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.590, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %132, ptr noundef @.str.591)
  %133 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.592, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %133, ptr noundef @.str.593)
  %134 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.594, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %134, ptr noundef @.str.595)
  %135 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.596, ptr noundef @dissect_SyntaxGeneralizedTime_PDU, i32 noundef %135, ptr noundef @.str.597)
  %136 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.598, ptr noundef @dissect_SyntaxGeneralizedTime_PDU, i32 noundef %136, ptr noundef @.str.599)
  %137 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.600, ptr noundef @dissect_ObjectIdentifier_PDU, i32 noundef %137, ptr noundef @.str.601)
  %138 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.602, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %138, ptr noundef @.str.603)
  %139 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.604, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %139, ptr noundef @.str.605)
  %140 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.606, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %140, ptr noundef @.str.607)
  %141 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.608, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %141, ptr noundef @.str.609)
  %142 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.610, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %142, ptr noundef @.str.611)
  %143 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.612, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %143, ptr noundef @.str.613)
  %144 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.614, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %144, ptr noundef @.str.615)
  %145 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.616, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %145, ptr noundef @.str.617)
  %146 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.618, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %146, ptr noundef @.str.619)
  %147 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.620, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %147, ptr noundef @.str.621)
  %148 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.622, ptr noundef @dissect_SyntaxIA5String_PDU, i32 noundef %148, ptr noundef @.str.623)
  %149 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.624, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %149, ptr noundef @.str.625)
  %150 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.626, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %150, ptr noundef @.str.627)
  %151 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.628, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %151, ptr noundef @.str.629)
  %152 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.630, ptr noundef @dissect_SyntaxBMPString_PDU, i32 noundef %152, ptr noundef @.str.631)
  %153 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.632, ptr noundef @dissect_OctetString_PDU, i32 noundef %153, ptr noundef @.str.633)
  %154 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.634, ptr noundef @dissect_OctetString_PDU, i32 noundef %154, ptr noundef @.str.635)
  %155 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.636, ptr noundef @dissect_Integer_PDU, i32 noundef %155, ptr noundef @.str.637)
  %156 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.638, ptr noundef @dissect_SyntaxGeneralizedTime_PDU, i32 noundef %156, ptr noundef @.str.639)
  %157 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.640, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %157, ptr noundef @.str.641)
  %158 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.642, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %158, ptr noundef @.str.643)
  %159 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.644, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %159, ptr noundef @.str.645)
  %160 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.646, ptr noundef @dissect_SyntaxPrintableString_PDU, i32 noundef %160, ptr noundef @.str.647)
  %161 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.648, ptr noundef @dissect_SyntaxIA5String_PDU, i32 noundef %161, ptr noundef @.str.649)
  %162 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.650, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %162, ptr noundef @.str.651)
  %163 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.652, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %163, ptr noundef @.str.653)
  %164 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.654, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %164, ptr noundef @.str.655)
  %165 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.656, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %165, ptr noundef @.str.657)
  %166 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.658, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %166, ptr noundef @.str.659)
  %167 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.660, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %167, ptr noundef @.str.661)
  %168 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.662, ptr noundef @dissect_SyntaxBMPString_PDU, i32 noundef %168, ptr noundef @.str.663)
  %169 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.664, ptr noundef @dissect_SyntaxUTF8String_PDU, i32 noundef %169, ptr noundef @.str.665)
  %170 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.666, ptr noundef @dissect_SyntaxBMPString_PDU, i32 noundef %170, ptr noundef @.str.667)
  %171 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.668, ptr noundef @dissect_Integer_PDU, i32 noundef %171, ptr noundef @.str.669)
  %172 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.670, ptr noundef @dissect_OctetString_PDU, i32 noundef %172, ptr noundef @.str.671)
  %173 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.672, ptr noundef @dissect_Integer_PDU, i32 noundef %173, ptr noundef @.str.673)
  %174 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.674, ptr noundef @dissect_SyntaxUTCTime_PDU, i32 noundef %174, ptr noundef @.str.675)
  %175 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.676, ptr noundef @dissect_Integer_PDU, i32 noundef %175, ptr noundef @.str.677)
  %176 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.678, ptr noundef @dissect_SyntaxIA5String_PDU, i32 noundef %176, ptr noundef @.str.679)
  %177 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.680, ptr noundef @dissect_Boolean_PDU, i32 noundef %177, ptr noundef @.str.681)
  %178 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.682, ptr noundef @dissect_GUID_PDU, i32 noundef %178, ptr noundef @.str.683)
  %179 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.684, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %179, ptr noundef @.str.685)
  %180 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.686, ptr noundef @dissect_DirectoryString_PDU, i32 noundef %180, ptr noundef @.str.687)
  %181 = load i32, ptr @proto_x509sat, align 4
  call void @register_ber_oid_dissector(ptr noundef @.str.688, ptr noundef @dissect_CountryName_PDU, i32 noundef %181, ptr noundef @.str.689)
  call void @oid_add_from_string(ptr noundef @.str.690, ptr noundef @.str.691)
  call void @oid_add_from_string(ptr noundef @.str.692, ptr noundef @.str.693)
  call void @oid_add_from_string(ptr noundef @.str.694, ptr noundef @.str.695)
  call void @oid_add_from_string(ptr noundef @.str.696, ptr noundef @.str.697)
  call void @oid_add_from_string(ptr noundef @.str.698, ptr noundef @.str.699)
  call void @oid_add_from_string(ptr noundef @.str.700, ptr noundef @.str.701)
  call void @oid_add_from_string(ptr noundef @.str.702, ptr noundef @.str.703)
  call void @oid_add_from_string(ptr noundef @.str.704, ptr noundef @.str.705)
  call void @oid_add_from_string(ptr noundef @.str.706, ptr noundef @.str.707)
  call void @oid_add_from_string(ptr noundef @.str.708, ptr noundef @.str.709)
  call void @oid_add_from_string(ptr noundef @.str.710, ptr noundef @.str.711)
  call void @oid_add_from_string(ptr noundef @.str.712, ptr noundef @.str.713)
  call void @oid_add_from_string(ptr noundef @.str.714, ptr noundef @.str.715)
  call void @oid_add_from_string(ptr noundef @.str.716, ptr noundef @.str.717)
  call void @oid_add_from_string(ptr noundef @.str.718, ptr noundef @.str.719)
  call void @oid_add_from_string(ptr noundef @.str.720, ptr noundef @.str.721)
  call void @oid_add_from_string(ptr noundef @.str.722, ptr noundef @.str.723)
  call void @oid_add_from_string(ptr noundef @.str.724, ptr noundef @.str.725)
  call void @oid_add_from_string(ptr noundef @.str.726, ptr noundef @.str.727)
  call void @oid_add_from_string(ptr noundef @.str.728, ptr noundef @.str.729)
  call void @oid_add_from_string(ptr noundef @.str.730, ptr noundef @.str.731)
  call void @oid_add_from_string(ptr noundef @.str.732, ptr noundef @.str.733)
  call void @oid_add_from_string(ptr noundef @.str.734, ptr noundef @.str.735)
  call void @oid_add_from_string(ptr noundef @.str.736, ptr noundef @.str.737)
  call void @oid_add_from_string(ptr noundef @.str.738, ptr noundef @.str.739)
  call void @oid_add_from_string(ptr noundef @.str.740, ptr noundef @.str.741)
  call void @oid_add_from_string(ptr noundef @.str.742, ptr noundef @.str.743)
  call void @oid_add_from_string(ptr noundef @.str.744, ptr noundef @.str.745)
  call void @oid_add_from_string(ptr noundef @.str.746, ptr noundef @.str.747)
  ret void
}

declare void @register_ber_oid_dissector(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ProtocolInformation_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._asn1_ctx_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  call void @asn1_ctx_init(ptr noundef %10, i32 noundef 0, i1 noundef zeroext true, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_x509sat_ProtocolInformation_PDU, align 4
  %16 = call i32 @dissect_x509sat_ProtocolInformation(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare void @oid_add_from_string(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_TeletexString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 20, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_PrintableString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_UniversalString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 28, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_BMPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 30, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_UTF8String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 12, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_CriteriaItem(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_CriteriaItem, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @CriteriaItem_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SET_OF_Criteria(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_SET_OF_Criteria, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_Criteria_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_AttributeType(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissect_ber_set_of(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_OBJECT_IDENTIFIER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_subset(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_object_identifier(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_TelephoneNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_p1_G3FacsimileNonBasicParameters(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_PreferredDeliveryMethod_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_OCTET_STRING(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_nAddresses(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_nAddresses, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_nAddresses_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_profiles(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_profiles, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_profiles_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_DistinguishedName(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SEQUENCE_OF_AttributeValueAssertion(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_SEQUENCE_OF_AttributeValueAssertion, align 4
  %22 = call i32 @dissect_ber_sequence_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SEQUENCE_OF_AttributeValueAssertion_sequence_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_x509if_AttributeValueAssertion(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SubstringAssertion_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_SubstringAssertion_item, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @SubstringAssertion_item_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_x509if_Attribute(i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_OctetSubstringAssertion_item(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_OctetSubstringAssertion_item, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @OctetSubstringAssertion_item_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_DayTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_DayTime, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @DayTime_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_INTEGER(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_intNamedDays(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_bitNamedDays(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_bitNamedDays, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_bitNamedDays_bits, i32 noundef 7, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SET_OF_DayTimeBand(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_SET_OF_DayTimeBand, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_DayTimeBand_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_days(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_T_days, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_days_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_weeks(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_T_weeks, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_weeks_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_months(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_T_months, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_months_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_years(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_years, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_years_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_intDay(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_intDay, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_intDay_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_bitDay(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_bitDay, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_bitDay_bits, i32 noundef 7, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_null(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_intWeek(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_intWeek, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_intWeek_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_bitWeek(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_bitWeek, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_bitWeek_bits, i32 noundef 5, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_intMonth(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_intMonth, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_intMonth_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_bitMonth(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_bitMonth, align 4
  %22 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_bitMonth_bits, i32 noundef 12, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_time(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr @ett_x509sat_T_time, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @T_time_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_absolute(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_absolute, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_absolute_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SET_OF_Period(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_SET_OF_Period, align 4
  %22 = call i32 @dissect_ber_set_of(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @SET_OF_Period_set_of, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_GeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_T_between(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_T_between, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @T_between_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_BitString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_bitstring(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, i32 noundef 0, i32 noundef %20, i32 noundef -1, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_Boolean(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_boolean(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_GUID(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._e_guid_t, align 4
  %18 = alloca i32, align 4
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %37, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._asn1_ctx_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 @dissect_ber_identifier(ptr noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call i32 @dissect_ber_length(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %16, ptr noundef null)
  store i32 %36, ptr %9, align 4
  br label %48

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @tvb_reported_length_remaining(ptr noundef %38, i32 noundef %39)
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %18, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %18, align 4
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 [ %44, %43 ], [ 0, %45 ]
  store i32 %47, ptr %16, align 4
  br label %48

48:                                               ; preds = %46, %22
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %9, align 4
  call void @tvb_get_ntohguid(ptr noundef %49, i32 noundef %50, ptr noundef %17)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load i32, ptr %16, align 4
  %56 = call ptr @proto_tree_add_guid(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %17)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._asn1_ctx_t, ptr %57, i32 0, i32 4
  store ptr %56, ptr %58, align 8
  %59 = load i32, ptr %9, align 4
  ret i32 %59
}

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @tvb_get_ntohguid(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_Guide(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_Guide, align 4
  %22 = call i32 @dissect_ber_set(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Guide_set, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_set(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_Integer(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_integer(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_ObjectIdentifier(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_object_identifier(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_OctetString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_octet_string(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxBMPString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 30, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxGeneralizedTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_GeneralizedTime(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxGeneralString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 27, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxGraphicString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 25, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxIA5String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 22, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxISO646String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 26, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxNumericString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 18, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxPrintableString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 19, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxT61String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 20, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxTeletexString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 20, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxUniversalString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 28, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxUTF8String(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 12, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxUTCTime(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = zext i1 %0 to i8
  store i8 %16, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @dissect_ber_UTCTime(i1 noundef zeroext %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %13, ptr noundef %15)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %53

27:                                               ; preds = %6
  %28 = load ptr, ptr %13, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._asn1_ctx_t, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp slt i32 %39, 53
  %41 = select i1 %40, ptr @.str.761, ptr @.str.762
  %42 = load ptr, ptr %13, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strconcat(ptr noundef %35, ptr noundef %41, ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %15, align 4
  %49 = sub i32 %47, %48
  %50 = load i32, ptr %15, align 4
  %51 = load ptr, ptr %14, align 8
  %52 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %30, %27, %6
  %54 = load i32, ptr %9, align 4
  ret i32 %54
}

declare i32 @dissect_ber_UTCTime(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_strconcat(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxVideotexString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 21, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_SyntaxVisibleString(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_ber_restricted_string(i1 noundef zeroext %15, i32 noundef 26, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x509sat_TelexNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = zext i1 %0 to i8
  store i8 %13, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr @ett_x509sat_TelexNumber, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @TelexNumber_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
