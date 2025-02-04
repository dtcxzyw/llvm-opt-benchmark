target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._ber_choice_t = type { i32, ptr, i8, i32, i32, ptr }
%struct._ber_sequence_t = type { ptr, i8, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._rose_ctx_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i64, %struct.anon, ptr }
%struct.anon = type { i32, i32, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.3, %struct.anon.4, ptr }
%struct.anon.0 = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.anon.3 = type { ptr, ptr, ptr }
%struct.anon.4 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@.str = private unnamed_addr constant [19 x i8] c"unknownPartyNumber\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"publicPartyNumber\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"nsapEncodedNumber\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"dataPartyNumber\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"telexPartyNumber\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"privatePartyNumber\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"nationalStandardPartyNumber\00", align 1
@q932_PartyNumber_vals = constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 8, ptr @.str.6 }, %struct._value_string zeroinitializer], align 16
@PartyNumber_choice = internal constant [8 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_unknownPartyNumber, i8 2, i32 0, i32 2, ptr @dissect_q932_NumberDigits }, %struct._ber_choice_t { i32 1, ptr @hf_q932_publicPartyNumber, i8 2, i32 1, i32 2, ptr @dissect_q932_PublicPartyNumber }, %struct._ber_choice_t { i32 2, ptr @hf_q932_nsapEncodedNumber, i8 2, i32 2, i32 2, ptr @dissect_q932_NsapEncodedNumber }, %struct._ber_choice_t { i32 3, ptr @hf_q932_dataPartyNumber, i8 2, i32 3, i32 2, ptr @dissect_q932_NumberDigits }, %struct._ber_choice_t { i32 4, ptr @hf_q932_telexPartyNumber, i8 2, i32 4, i32 2, ptr @dissect_q932_NumberDigits }, %struct._ber_choice_t { i32 5, ptr @hf_q932_privatePartyNumber, i8 2, i32 5, i32 2, ptr @dissect_q932_PrivatePartyNumber }, %struct._ber_choice_t { i32 8, ptr @hf_q932_nationalStandardPartyNumber, i8 2, i32 8, i32 2, ptr @dissect_q932_NumberDigits }, %struct._ber_choice_t zeroinitializer], align 16
@ett_q932_PartyNumber = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [24 x i8] c"userProvidedNotScreened\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"userProvidedVerifiedAndPassed\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"userProvidedVerifiedAndFailed\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"networkProvided\00", align 1
@q932_ScreeningIndicator_vals = constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.7 }, %struct._value_string { i32 1, ptr @.str.8 }, %struct._value_string { i32 2, ptr @.str.9 }, %struct._value_string { i32 3, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [24 x i8] c"userSpecifiedSubaddress\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"nSAPSubaddress\00", align 1
@q932_PartySubaddress_vals = constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.11 }, %struct._value_string { i32 1, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@PartySubaddress_choice = internal constant [3 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_userSpecifiedSubaddress, i8 0, i32 16, i32 4, ptr @dissect_q932_UserSpecifiedSubaddress }, %struct._ber_choice_t { i32 1, ptr @hf_q932_nSAPSubaddress, i8 0, i32 4, i32 4, ptr @dissect_q932_NSAPSubaddress }, %struct._ber_choice_t zeroinitializer], align 16
@ett_q932_PartySubaddress = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"presentationAlIowedAddress\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"presentationRestricted\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"numberNotAvailableDueTolnterworking\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"presentationRestrictedAddress\00", align 1
@q932_PresentedAddressScreened_vals = constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.13 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@PresentedAddressScreened_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_presentationAlIowedAddress, i8 2, i32 0, i32 2, ptr @dissect_q932_AddressScreened }, %struct._ber_choice_t { i32 1, ptr @hf_q932_presentationRestricted, i8 2, i32 1, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_q932_numberNotAvailableDueTolnterworking, i8 2, i32 2, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 3, ptr @hf_q932_presentationRestrictedAddressScreened, i8 2, i32 3, i32 2, ptr @dissect_q932_AddressScreened }, %struct._ber_choice_t zeroinitializer], align 16
@ett_q932_PresentedAddressScreened = internal global i32 0, align 4
@Address_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_partyNumber, i8 99, i32 -1, i32 12, ptr @dissect_q932_PartyNumber }, %struct._ber_sequence_t { ptr @hf_q932_partySubaddress, i8 99, i32 -1, i32 13, ptr @dissect_q932_PartySubaddress }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_q932_Address = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"presentationAllowedAddress\00", align 1
@q932_PresentedAddressUnscreened_vals = constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@PresentedAddressUnscreened_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_presentationAllowedAddress, i8 2, i32 0, i32 2, ptr @dissect_q932_Address }, %struct._ber_choice_t { i32 1, ptr @hf_q932_presentationRestricted, i8 2, i32 1, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_q932_numberNotAvailableDueTolnterworking, i8 2, i32 2, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 3, ptr @hf_q932_presentationRestrictedAddress, i8 2, i32 3, i32 2, ptr @dissect_q932_Address }, %struct._ber_choice_t zeroinitializer], align 16
@ett_q932_PresentedAddressUnscreened = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"presentationAllowedNumber\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"numberNotAvailableDueToInterworking\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"presentationRestrictedNumber\00", align 1
@q932_PresentedNumberScreened_vals = constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@PresentedNumberScreened_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_presentationAllowedNumberScreened, i8 2, i32 0, i32 2, ptr @dissect_q932_NumberScreened }, %struct._ber_choice_t { i32 1, ptr @hf_q932_presentationRestricted, i8 2, i32 1, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_q932_numberNotAvailableDueToInterworking, i8 2, i32 2, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 3, ptr @hf_q932_presentationRestrictedNumberScreened, i8 2, i32 3, i32 2, ptr @dissect_q932_NumberScreened }, %struct._ber_choice_t zeroinitializer], align 16
@ett_q932_PresentedNumberScreened = internal global i32 0, align 4
@q932_PresentedNumberUnscreened_vals = constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@PresentedNumberUnscreened_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_presentationAllowedNumber, i8 2, i32 0, i32 0, ptr @dissect_q932_PartyNumber }, %struct._ber_choice_t { i32 1, ptr @hf_q932_presentationRestricted, i8 2, i32 1, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_q932_numberNotAvailableDueToInterworking, i8 2, i32 2, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 3, ptr @hf_q932_presentationRestrictedNumber, i8 2, i32 3, i32 0, ptr @dissect_q932_PartyNumber }, %struct._ber_choice_t zeroinitializer], align 16
@ett_q932_PresentedNumberUnscreened = internal global i32 0, align 4
@proto_register_q932.hf = internal global [42 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_q932_ie_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 2, ptr @q932_str_ie_type, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ie_len, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_ie_data, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_pp, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @str_pp, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_nd, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 2, ptr @str_nd, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_NetworkFacilityExtension_PDU, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_NetworkProtocolProfile_PDU, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 7, i32 1, ptr @q932_NetworkProtocolProfile_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_InterpretationComponent_PDU, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr @q932_InterpretationComponent_U_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_presentationAlIowedAddress, %struct._header_field_info { ptr @.str.13, ptr @.str.39, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_presentationRestricted, %struct._header_field_info { ptr @.str.14, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_numberNotAvailableDueTolnterworking, %struct._header_field_info { ptr @.str.15, ptr @.str.42, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_presentationRestrictedAddressScreened, %struct._header_field_info { ptr @.str.16, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_presentationAllowedAddress, %struct._header_field_info { ptr @.str.17, ptr @.str.44, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_presentationRestrictedAddress, %struct._header_field_info { ptr @.str.16, ptr @.str.43, i32 0, i32 0, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_presentationAllowedNumberScreened, %struct._header_field_info { ptr @.str.18, ptr @.str.46, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_numberNotAvailableDueToInterworking, %struct._header_field_info { ptr @.str.19, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_presentationRestrictedNumberScreened, %struct._header_field_info { ptr @.str.20, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_presentationAllowedNumber, %struct._header_field_info { ptr @.str.18, ptr @.str.50, i32 7, i32 1, ptr @q932_PartyNumber_vals, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_presentationRestrictedNumber, %struct._header_field_info { ptr @.str.20, ptr @.str.52, i32 7, i32 1, ptr @q932_PartyNumber_vals, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_partyNumber, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 7, i32 1, ptr @q932_PartyNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_screeninglndicator, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @q932_ScreeningIndicator_vals, i64 0, ptr @.str.57, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_partySubaddress, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 7, i32 1, ptr @q932_PartySubaddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_screeningIndicator, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 7, i32 1, ptr @q932_ScreeningIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_unknownPartyNumber, %struct._header_field_info { ptr @.str, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_publicPartyNumber, %struct._header_field_info { ptr @.str.1, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_nsapEncodedNumber, %struct._header_field_info { ptr @.str.2, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_dataPartyNumber, %struct._header_field_info { ptr @.str.3, ptr @.str.66, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_telexPartyNumber, %struct._header_field_info { ptr @.str.4, ptr @.str.67, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_privatePartyNumber, %struct._header_field_info { ptr @.str.5, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_nationalStandardPartyNumber, %struct._header_field_info { ptr @.str.6, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_publicTypeOfNumber, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr @q932_PublicTypeOfNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_publicNumberDigits, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_privateTypeOfNumber, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr @q932_PrivateTypeOfNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_privateNumberDigits, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 26, i32 0, ptr null, i64 0, ptr @.str.63, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_userSpecifiedSubaddress, %struct._header_field_info { ptr @.str.11, ptr @.str.78, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_nSAPSubaddress, %struct._header_field_info { ptr @.str.12, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_subaddressInformation, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_oddCountIndicator, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 0, ptr null, i64 0, ptr @.str.84, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_sourceEntity, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 7, i32 1, ptr @q932_EntityType_vals, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_sourceEntityAddress, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @q932_PartyNumber_vals, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_destinationEntity, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 7, i32 1, ptr @q932_EntityType_vals, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_q932_destinationEntityAddress, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 7, i32 1, ptr @q932_PartyNumber_vals, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_q932_ie_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"q932.ie.type\00", align 1
@q932_str_ie_type = internal constant [9 x %struct._value_string] [%struct._value_string { i32 13, ptr @.str.134 }, %struct._value_string { i32 28, ptr @.str.135 }, %struct._value_string { i32 39, ptr @.str.136 }, %struct._value_string { i32 50, ptr @.str.137 }, %struct._value_string { i32 56, ptr @.str.138 }, %struct._value_string { i32 57, ptr @.str.139 }, %struct._value_string { i32 58, ptr @.str.140 }, %struct._value_string { i32 59, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [25 x i8] c"Information Element Type\00", align 1
@hf_q932_ie_len = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"q932.ie.len\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Information Element Length\00", align 1
@hf_q932_ie_data = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"q932.ie.data\00", align 1
@hf_q932_pp = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"Protocol profile\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"q932.pp\00", align 1
@str_pp = internal constant [5 x %struct._value_string] [%struct._value_string { i32 17, ptr @.str.142 }, %struct._value_string { i32 18, ptr @.str.143 }, %struct._value_string { i32 19, ptr @.str.144 }, %struct._value_string { i32 31, ptr @.str.145 }, %struct._value_string zeroinitializer], align 16
@hf_q932_nd = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [25 x i8] c"Notification description\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"q932.nd\00", align 1
@str_nd = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.146 }, %struct._value_string { i32 1, ptr @.str.147 }, %struct._value_string { i32 2, ptr @.str.148 }, %struct._value_string { i32 4, ptr @.str.149 }, %struct._value_string { i32 3, ptr @.str.150 }, %struct._value_string { i32 64, ptr @.str.151 }, %struct._value_string { i32 66, ptr @.str.152 }, %struct._value_string { i32 67, ptr @.str.153 }, %struct._value_string { i32 68, ptr @.str.154 }, %struct._value_string { i32 69, ptr @.str.155 }, %struct._value_string { i32 70, ptr @.str.156 }, %struct._value_string { i32 71, ptr @.str.157 }, %struct._value_string { i32 72, ptr @.str.158 }, %struct._value_string { i32 73, ptr @.str.159 }, %struct._value_string { i32 74, ptr @.str.160 }, %struct._value_string { i32 75, ptr @.str.161 }, %struct._value_string { i32 76, ptr @.str.162 }, %struct._value_string { i32 79, ptr @.str.163 }, %struct._value_string { i32 96, ptr @.str.164 }, %struct._value_string { i32 104, ptr @.str.165 }, %struct._value_string { i32 105, ptr @.str.166 }, %struct._value_string { i32 106, ptr @.str.167 }, %struct._value_string { i32 110, ptr @.str.168 }, %struct._value_string { i32 111, ptr @.str.169 }, %struct._value_string { i32 116, ptr @.str.170 }, %struct._value_string { i32 121, ptr @.str.171 }, %struct._value_string { i32 122, ptr @.str.172 }, %struct._value_string { i32 123, ptr @.str.173 }, %struct._value_string zeroinitializer], align 16
@hf_q932_NetworkFacilityExtension_PDU = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"NetworkFacilityExtension\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"q932.NetworkFacilityExtension_element\00", align 1
@hf_q932_NetworkProtocolProfile_PDU = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [23 x i8] c"NetworkProtocolProfile\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"q932.NetworkProtocolProfile\00", align 1
@q932_NetworkProtocolProfile_U_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 19, ptr @.str.174 }, %struct._value_string { i32 32, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_q932_InterpretationComponent_PDU = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [24 x i8] c"InterpretationComponent\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"q932.InterpretationComponent\00", align 1
@q932_InterpretationComponent_U_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string zeroinitializer], align 16
@hf_q932_presentationAlIowedAddress = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [40 x i8] c"q932.presentationAlIowedAddress_element\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"AddressScreened\00", align 1
@hf_q932_presentationRestricted = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [36 x i8] c"q932.presentationRestricted_element\00", align 1
@hf_q932_numberNotAvailableDueTolnterworking = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [49 x i8] c"q932.numberNotAvailableDueTolnterworking_element\00", align 1
@hf_q932_presentationRestrictedAddressScreened = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [43 x i8] c"q932.presentationRestrictedAddress_element\00", align 1
@hf_q932_presentationAllowedAddress = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [40 x i8] c"q932.presentationAllowedAddress_element\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_q932_presentationRestrictedAddress = internal global i32 0, align 4
@hf_q932_presentationAllowedNumberScreened = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [39 x i8] c"q932.presentationAllowedNumber_element\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"NumberScreened\00", align 1
@hf_q932_numberNotAvailableDueToInterworking = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [49 x i8] c"q932.numberNotAvailableDueToInterworking_element\00", align 1
@hf_q932_presentationRestrictedNumberScreened = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [42 x i8] c"q932.presentationRestrictedNumber_element\00", align 1
@hf_q932_presentationAllowedNumber = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [31 x i8] c"q932.presentationAllowedNumber\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"PartyNumber\00", align 1
@hf_q932_presentationRestrictedNumber = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [34 x i8] c"q932.presentationRestrictedNumber\00", align 1
@hf_q932_partyNumber = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"partyNumber\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"q932.partyNumber\00", align 1
@hf_q932_screeninglndicator = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [19 x i8] c"screeninglndicator\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"q932.screeninglndicator\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"ScreeningIndicator\00", align 1
@hf_q932_partySubaddress = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"partySubaddress\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"q932.partySubaddress\00", align 1
@hf_q932_screeningIndicator = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [19 x i8] c"screeningIndicator\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"q932.screeningIndicator\00", align 1
@hf_q932_unknownPartyNumber = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [24 x i8] c"q932.unknownPartyNumber\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"NumberDigits\00", align 1
@hf_q932_publicPartyNumber = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [31 x i8] c"q932.publicPartyNumber_element\00", align 1
@hf_q932_nsapEncodedNumber = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"q932.nsapEncodedNumber\00", align 1
@hf_q932_dataPartyNumber = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [21 x i8] c"q932.dataPartyNumber\00", align 1
@hf_q932_telexPartyNumber = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [22 x i8] c"q932.telexPartyNumber\00", align 1
@hf_q932_privatePartyNumber = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [32 x i8] c"q932.privatePartyNumber_element\00", align 1
@hf_q932_nationalStandardPartyNumber = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [33 x i8] c"q932.nationalStandardPartyNumber\00", align 1
@hf_q932_publicTypeOfNumber = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [19 x i8] c"publicTypeOfNumber\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"q932.publicTypeOfNumber\00", align 1
@q932_PublicTypeOfNumber_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string { i32 1, ptr @.str.180 }, %struct._value_string { i32 2, ptr @.str.181 }, %struct._value_string { i32 3, ptr @.str.182 }, %struct._value_string { i32 4, ptr @.str.183 }, %struct._value_string { i32 6, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
@hf_q932_publicNumberDigits = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [19 x i8] c"publicNumberDigits\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"q932.publicNumberDigits\00", align 1
@hf_q932_privateTypeOfNumber = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [20 x i8] c"privateTypeOfNumber\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"q932.privateTypeOfNumber\00", align 1
@q932_PrivateTypeOfNumber_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.179 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string { i32 2, ptr @.str.186 }, %struct._value_string { i32 3, ptr @.str.187 }, %struct._value_string { i32 4, ptr @.str.188 }, %struct._value_string { i32 6, ptr @.str.184 }, %struct._value_string zeroinitializer], align 16
@hf_q932_privateNumberDigits = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [20 x i8] c"privateNumberDigits\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"q932.privateNumberDigits\00", align 1
@hf_q932_userSpecifiedSubaddress = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [37 x i8] c"q932.userSpecifiedSubaddress_element\00", align 1
@hf_q932_nSAPSubaddress = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [20 x i8] c"q932.nSAPSubaddress\00", align 1
@hf_q932_subaddressInformation = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [22 x i8] c"subaddressInformation\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"q932.subaddressInformation\00", align 1
@hf_q932_oddCountIndicator = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [18 x i8] c"oddCountIndicator\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"q932.oddCountIndicator\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_q932_sourceEntity = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [13 x i8] c"sourceEntity\00", align 1
@.str.86 = private unnamed_addr constant [18 x i8] c"q932.sourceEntity\00", align 1
@q932_EntityType_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.189 }, %struct._value_string { i32 1, ptr @.str.190 }, %struct._value_string zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [11 x i8] c"EntityType\00", align 1
@hf_q932_sourceEntityAddress = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"sourceEntityAddress\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"q932.sourceEntityAddress\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"AddressInformation\00", align 1
@hf_q932_destinationEntity = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [18 x i8] c"destinationEntity\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"q932.destinationEntity\00", align 1
@hf_q932_destinationEntityAddress = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [25 x i8] c"destinationEntityAddress\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"q932.destinationEntityAddress\00", align 1
@proto_register_q932.ett = internal global [15 x ptr] [ptr @ett_q932, ptr @ett_q932_ie, ptr @ett_q932_PresentedAddressScreened, ptr @ett_q932_PresentedAddressUnscreened, ptr @ett_q932_PresentedNumberScreened, ptr @ett_q932_PresentedNumberUnscreened, ptr @ett_q932_AddressScreened, ptr @ett_q932_NumberScreened, ptr @ett_q932_Address, ptr @ett_q932_PartyNumber, ptr @ett_q932_PublicPartyNumber, ptr @ett_q932_PrivatePartyNumber, ptr @ett_q932_PartySubaddress, ptr @ett_q932_UserSpecifiedSubaddress, ptr @ett_q932_NetworkFacilityExtension_U], align 16
@ett_q932 = internal global i32 0, align 4
@ett_q932_ie = internal global i32 0, align 4
@ett_q932_AddressScreened = internal global i32 0, align 4
@ett_q932_NumberScreened = internal global i32 0, align 4
@ett_q932_PublicPartyNumber = internal global i32 0, align 4
@ett_q932_PrivatePartyNumber = internal global i32 0, align 4
@ett_q932_UserSpecifiedSubaddress = internal global i32 0, align 4
@ett_q932_NetworkFacilityExtension_U = internal global i32 0, align 4
@proto_register_q932.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_q932_dse_not_supported, %struct.expert_field_info { ptr @.str.95, i32 83886080, i32 6291456, ptr @.str.96, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_q932_acse_not_supported, %struct.expert_field_info { ptr @.str.97, i32 83886080, i32 6291456, ptr @.str.98, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_q932_unknown_component, %struct.expert_field_info { ptr @.str.99, i32 83886080, i32 6291456, ptr @.str.100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_q932_asn1_encoded, %struct.expert_field_info { ptr @.str.101, i32 83886080, i32 6291456, ptr @.str.102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_q932_dse_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.95 = private unnamed_addr constant [23 x i8] c"q932.dse_not_supported\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"DSE APDU (not supported)\00", align 1
@ei_q932_acse_not_supported = internal global %struct.expert_field zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [24 x i8] c"q932.acse_not_supported\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"ACSE APDU (not supported)\00", align 1
@ei_q932_unknown_component = internal global %struct.expert_field zeroinitializer, align 4
@.str.99 = private unnamed_addr constant [23 x i8] c"q932.unknown_component\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"Unknown Component\00", align 1
@ei_q932_asn1_encoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"q932.asn1_encoded\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"ASN.1 Encoded Data Structure(NOT IMPLEMENTED)\00", align 1
@proto_register_q932.facility_encoding = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.103, ptr @.str.104, i32 0 }, %struct.enum_val_t { ptr @.str.105, ptr @.str.106, i32 1 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.103 = private unnamed_addr constant [17 x i8] c"Facility as QSIG\00", align 1
@.str.104 = private unnamed_addr constant [25 x i8] c"Dissect facility as QSIG\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Facility as ETSI\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"Dissect facility as ETSI\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"Q.932\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"Q932\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"q932\00", align 1
@proto_q932 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"q932.apdu\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"q932.ie\00", align 1
@q932_ie_handle = internal global ptr null, align 8
@q932_rose_ctx = internal global %struct._rose_ctx_t zeroinitializer, align 8
@.str.112 = private unnamed_addr constant [20 x i8] c"q932.ros.global.arg\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"Q.932 Operation Argument (global opcode)\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"q932.ros.global.res\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"Q.932 Operation Result (global opcode)\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"q932.ros.global.err\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"Q.932 Error (global opcode)\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"q932.ros.local.arg\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"Q.932 Operation Argument (local opcode)\00", align 1
@qsig_arg_local_dissector_table = hidden global ptr null, align 8
@.str.120 = private unnamed_addr constant [19 x i8] c"q932.ros.local.res\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"Q.932 Operation Result (local opcode)\00", align 1
@qsig_res_local_dissector_table = hidden global ptr null, align 8
@.str.122 = private unnamed_addr constant [19 x i8] c"q932.ros.local.err\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Q.932 Error (local opcode)\00", align 1
@qsig_err_local_dissector_table = hidden global ptr null, align 8
@.str.124 = private unnamed_addr constant [24 x i8] c"q932.ros.etsi.local.arg\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"Q.932 ETSI Operation Argument (local opcode)\00", align 1
@etsi_arg_local_dissector_table = hidden global ptr null, align 8
@.str.126 = private unnamed_addr constant [24 x i8] c"q932.ros.etsi.local.res\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"Q.932 ETSI Operation Result (local opcode)\00", align 1
@etsi_res_local_dissector_table = hidden global ptr null, align 8
@.str.128 = private unnamed_addr constant [24 x i8] c"q932.ros.etsi.local.err\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"Q.932 ETSI Error (local opcode)\00", align 1
@etsi_err_local_dissector_table = hidden global ptr null, align 8
@.str.130 = private unnamed_addr constant [18 x i8] c"facility_encoding\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Type of Facility encoding\00", align 1
@g_facility_encoding = internal global i32 0, align 4
@proto_reg_handoff_q932.q931_prefs_initialized = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [8 x i8] c"q931.ie\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"q932.ros\00", align 1
@q932_ros_handle = internal global ptr null, align 8
@PublicPartyNumber_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_publicTypeOfNumber, i8 0, i32 10, i32 4, ptr @dissect_q932_PublicTypeOfNumber }, %struct._ber_sequence_t { ptr @hf_q932_publicNumberDigits, i8 0, i32 18, i32 4, ptr @dissect_q932_NumberDigits }, %struct._ber_sequence_t zeroinitializer], align 16
@PrivatePartyNumber_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_privateTypeOfNumber, i8 0, i32 10, i32 4, ptr @dissect_q932_PrivateTypeOfNumber }, %struct._ber_sequence_t { ptr @hf_q932_privateNumberDigits, i8 0, i32 18, i32 4, ptr @dissect_q932_NumberDigits }, %struct._ber_sequence_t zeroinitializer], align 16
@UserSpecifiedSubaddress_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_subaddressInformation, i8 0, i32 4, i32 4, ptr @dissect_q932_SubaddressInformation }, %struct._ber_sequence_t { ptr @hf_q932_oddCountIndicator, i8 0, i32 1, i32 5, ptr @dissect_q932_BOOLEAN }, %struct._ber_sequence_t zeroinitializer], align 16
@AddressScreened_sequence = internal constant [4 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_partyNumber, i8 99, i32 -1, i32 12, ptr @dissect_q932_PartyNumber }, %struct._ber_sequence_t { ptr @hf_q932_screeninglndicator, i8 0, i32 10, i32 4, ptr @dissect_q932_ScreeningIndicator }, %struct._ber_sequence_t { ptr @hf_q932_partySubaddress, i8 99, i32 -1, i32 13, ptr @dissect_q932_PartySubaddress }, %struct._ber_sequence_t zeroinitializer], align 16
@NumberScreened_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_partyNumber, i8 99, i32 -1, i32 12, ptr @dissect_q932_PartyNumber }, %struct._ber_sequence_t { ptr @hf_q932_screeningIndicator, i8 0, i32 10, i32 4, ptr @dissect_q932_ScreeningIndicator }, %struct._ber_sequence_t zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [18 x i8] c"Extended facility\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"Facility\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"Notification indicator\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"Information request\00", align 1
@.str.138 = private unnamed_addr constant [19 x i8] c"Feature activation\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Feature indication\00", align 1
@.str.140 = private unnamed_addr constant [31 x i8] c"Service profile identification\00", align 1
@.str.141 = private unnamed_addr constant [20 x i8] c"Endpoint identifier\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"Remote Operations Protocol\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"CMIP Protocol\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"ACSE Protocol\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"Networking extensions\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"User suspended\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"User resume\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"Bearer service change\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"Call completion delay\00", align 1
@.str.150 = private unnamed_addr constant [55 x i8] c"Discriminator for extension to ASN.1 encoded component\00", align 1
@.str.151 = private unnamed_addr constant [63 x i8] c"Discriminator for extension to ASN.1 encoded component for ISO\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Conference established\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"Conference disconnected\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"Other party added\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"Isolated\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"Reattached\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"Other party isolated\00", align 1
@.str.158 = private unnamed_addr constant [23 x i8] c"Other party reattached\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"Other party split\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"Other party disconnected\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"Conference floating\00", align 1
@.str.162 = private unnamed_addr constant [37 x i8] c"Conference disconnected, pre-emption\00", align 1
@.str.163 = private unnamed_addr constant [44 x i8] c"Conference floating, served user pre-empted\00", align 1
@.str.164 = private unnamed_addr constant [23 x i8] c"Call is a waiting call\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"Diversion activated\00", align 1
@.str.166 = private unnamed_addr constant [27 x i8] c"call transferred, alerting\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"call transferred, answered\00", align 1
@.str.168 = private unnamed_addr constant [30 x i8] c"reverse charging (whole call)\00", align 1
@.str.169 = private unnamed_addr constant [44 x i8] c"reverse charging (for the rest of the call)\00", align 1
@.str.170 = private unnamed_addr constant [23 x i8] c"service profile update\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"Remote hold\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"Remote retrieval\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"Call is diverting\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"acse\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"dse\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"discardAnyUnrecognisedInvokePdu\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"clearCallIfAnyInvokePduNotRecognised\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"rejectAnyUnrecognisedInvokePdu\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"internationalNumber\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"nationalNumber\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"networkSpecificNumber\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"subscriberNumber\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"abbreviatedNumber\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"level2RegionalNumber\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"level1RegionalNumber\00", align 1
@.str.187 = private unnamed_addr constant [18 x i8] c"pTNSpecificNumber\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"localNumber\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"endPINX\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"anyTypeOfPINX\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"unknown (0x%02X)\00", align 1
@NetworkFacilityExtension_U_sequence = internal constant [5 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_sourceEntity, i8 2, i32 0, i32 2, ptr @dissect_q932_EntityType }, %struct._ber_sequence_t { ptr @hf_q932_sourceEntityAddress, i8 2, i32 1, i32 9, ptr @dissect_q932_AddressInformation }, %struct._ber_sequence_t { ptr @hf_q932_destinationEntity, i8 2, i32 2, i32 2, ptr @dissect_q932_EntityType }, %struct._ber_sequence_t { ptr @hf_q932_destinationEntityAddress, i8 2, i32 3, i32 9, ptr @dissect_q932_AddressInformation }, %struct._ber_sequence_t zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_q932_PartyNumber, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PartyNumber_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_ScreeningIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define i32 @dissect_q932_PartySubaddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_q932_PartySubaddress, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PartySubaddress_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PresentedAddressScreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_q932_PresentedAddressScreened, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PresentedAddressScreened_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_q932_Address, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @Address_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PresentedAddressUnscreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_q932_PresentedAddressUnscreened, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PresentedAddressUnscreened_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PresentedNumberScreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_q932_PresentedNumberScreened, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PresentedNumberScreened_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PresentedNumberUnscreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %19 = load i32, ptr @ett_q932_PresentedNumberUnscreened, align 4
  %20 = call i32 @dissect_ber_choice(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef @PresentedNumberUnscreened_choice, i32 noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PresentationAllowedIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_q932() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.107, ptr noundef @.str.108, ptr noundef @.str.109)
  store i32 %3, ptr @proto_q932, align 4
  %4 = load i32, ptr @proto_q932, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.110, ptr noundef @dissect_q932_apdu, i32 noundef %4)
  %6 = load i32, ptr @proto_q932, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.111, ptr noundef @dissect_q932_ie, i32 noundef %6)
  store ptr %7, ptr @q932_ie_handle, align 8
  %8 = load i32, ptr @proto_q932, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_q932.hf, i32 noundef 42)
  call void @proto_register_subtree_array(ptr noundef @proto_register_q932.ett, i32 noundef 15)
  %9 = load i32, ptr @proto_q932, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_q932.ei, i32 noundef 4)
  call void @rose_ctx_init(ptr noundef @q932_rose_ctx)
  %12 = load i32, ptr @proto_q932, align 4
  %13 = call ptr @register_dissector_table(ptr noundef @.str.112, ptr noundef @.str.113, i32 noundef %12, i32 noundef 26, i32 noundef 0)
  %14 = getelementptr inbounds %struct._rose_ctx_t, ptr @q932_rose_ctx, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load i32, ptr @proto_q932, align 4
  %16 = call ptr @register_dissector_table(ptr noundef @.str.114, ptr noundef @.str.115, i32 noundef %15, i32 noundef 26, i32 noundef 0)
  %17 = getelementptr inbounds %struct._rose_ctx_t, ptr @q932_rose_ctx, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr @proto_q932, align 4
  %19 = call ptr @register_dissector_table(ptr noundef @.str.116, ptr noundef @.str.117, i32 noundef %18, i32 noundef 26, i32 noundef 0)
  %20 = getelementptr inbounds %struct._rose_ctx_t, ptr @q932_rose_ctx, i32 0, i32 5
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr @proto_q932, align 4
  %22 = call ptr @register_dissector_table(ptr noundef @.str.118, ptr noundef @.str.119, i32 noundef %21, i32 noundef 7, i32 noundef 2)
  store ptr %22, ptr @qsig_arg_local_dissector_table, align 8
  %23 = load i32, ptr @proto_q932, align 4
  %24 = call ptr @register_dissector_table(ptr noundef @.str.120, ptr noundef @.str.121, i32 noundef %23, i32 noundef 7, i32 noundef 2)
  store ptr %24, ptr @qsig_res_local_dissector_table, align 8
  %25 = load i32, ptr @proto_q932, align 4
  %26 = call ptr @register_dissector_table(ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef %25, i32 noundef 7, i32 noundef 2)
  store ptr %26, ptr @qsig_err_local_dissector_table, align 8
  %27 = load i32, ptr @proto_q932, align 4
  %28 = call ptr @register_dissector_table(ptr noundef @.str.124, ptr noundef @.str.125, i32 noundef %27, i32 noundef 7, i32 noundef 2)
  store ptr %28, ptr @etsi_arg_local_dissector_table, align 8
  %29 = load i32, ptr @proto_q932, align 4
  %30 = call ptr @register_dissector_table(ptr noundef @.str.126, ptr noundef @.str.127, i32 noundef %29, i32 noundef 7, i32 noundef 2)
  store ptr %30, ptr @etsi_res_local_dissector_table, align 8
  %31 = load i32, ptr @proto_q932, align 4
  %32 = call ptr @register_dissector_table(ptr noundef @.str.128, ptr noundef @.str.129, i32 noundef %31, i32 noundef 7, i32 noundef 2)
  store ptr %32, ptr @etsi_err_local_dissector_table, align 8
  %33 = load i32, ptr @proto_q932, align 4
  %34 = call ptr @prefs_register_protocol(i32 noundef %33, ptr noundef @proto_reg_handoff_q932)
  store ptr %34, ptr %1, align 8
  %35 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %35, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.131, ptr noundef @g_facility_encoding, ptr noundef @proto_register_q932.facility_encoding, i32 noundef 0)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @q932_ros_handle, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @call_dissector(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_q932, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef -1, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  call void @proto_item_set_hidden(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %14, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr @ett_q932_ie, align 4
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  %34 = call ptr @val_to_str(i32 noundef %33, ptr noundef @q932_str_ie_type, ptr noundef @.str.191)
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef %31, ptr noundef null, ptr noundef %34)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_q932_ie_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_q932_ie_len, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  %46 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %49, i32 noundef %50)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %4
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %5, align 4
  br label %88

55:                                               ; preds = %4
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %72 [
    i32 28, label %58
    i32 39, label %65
  ]

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  call void @dissect_q932_facility_ie(ptr noundef %59, i32 noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %64)
  br label %85

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load i8, ptr %14, align 1
  %71 = zext i8 %70 to i32
  call void @dissect_q932_ni_ie(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %71)
  br label %85

72:                                               ; preds = %55
  %73 = load i8, ptr %14, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_q932_ie_data, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, i32 noundef 0)
  br label %84

84:                                               ; preds = %76, %72
  br label %85

85:                                               ; preds = %84, %65, %58
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 @tvb_captured_length(ptr noundef %86)
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %85, %53
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @rose_ctx_init(ptr noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_q932() #0 {
  %1 = load i32, ptr @proto_reg_handoff_q932.q931_prefs_initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @q932_ie_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 28, ptr noundef %4)
  %5 = load ptr, ptr @q932_ie_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.132, i32 noundef 39, ptr noundef %5)
  %6 = load i32, ptr @proto_q932, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.133, i32 noundef %6)
  store ptr %7, ptr @q932_ros_handle, align 8
  store i32 1, ptr @proto_reg_handoff_q932.q931_prefs_initialized, align 4
  br label %8

8:                                                ; preds = %3, %0
  %9 = load i32, ptr @g_facility_encoding, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr @qsig_arg_local_dissector_table, align 8
  %13 = getelementptr inbounds %struct._rose_ctx_t, ptr @q932_rose_ctx, i32 0, i32 2
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr @qsig_res_local_dissector_table, align 8
  %15 = getelementptr inbounds %struct._rose_ctx_t, ptr @q932_rose_ctx, i32 0, i32 4
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr @qsig_err_local_dissector_table, align 8
  %17 = getelementptr inbounds %struct._rose_ctx_t, ptr @q932_rose_ctx, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  br label %25

18:                                               ; preds = %8
  %19 = load ptr, ptr @etsi_arg_local_dissector_table, align 8
  %20 = getelementptr inbounds %struct._rose_ctx_t, ptr @q932_rose_ctx, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @etsi_res_local_dissector_table, align 8
  %22 = getelementptr inbounds %struct._rose_ctx_t, ptr @q932_rose_ctx, i32 0, i32 4
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr @etsi_err_local_dissector_table, align 8
  %24 = getelementptr inbounds %struct._rose_ctx_t, ptr @q932_rose_ctx, i32 0, i32 6
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %11
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NumberDigits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_PublicPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_q932_PublicPartyNumber, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PublicPartyNumber_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NsapEncodedNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_PrivatePartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_q932_PrivatePartyNumber, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @PrivatePartyNumber_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_PublicTypeOfNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_PrivateTypeOfNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_UserSpecifiedSubaddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_q932_UserSpecifiedSubaddress, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @UserSpecifiedSubaddress_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NSAPSubaddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_SubaddressInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_AddressScreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_q932_AddressScreened, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @AddressScreened_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NumberScreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_q932_NumberScreened, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NumberScreened_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_q932_facility_ie(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %10, align 4
  %21 = add i32 %19, %20
  store i32 %21, ptr %17, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_q932_pp, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %165, %5
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %17, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %167

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @get_ber_identifier(ptr noundef %35, i32 noundef %36, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @get_ber_length(ptr noundef %38, i32 noundef %39, ptr noundef %14, ptr noundef null)
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %41, %42
  store i32 %43, ptr %16, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load i32, ptr %16, align 4
  %47 = load i32, ptr %15, align 4
  %48 = sub i32 %46, %47
  %49 = call ptr @tvb_new_subset_length(ptr noundef %44, i32 noundef %45, i32 noundef %48)
  store ptr %49, ptr %18, align 8
  %50 = load i8, ptr %11, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %148 [
    i32 2, label %52
    i32 1, label %111
  ]

52:                                               ; preds = %33
  %53 = load i32, ptr %13, align 4
  switch i32 %53, label %93 [
    i32 10, label %54
    i32 18, label %59
    i32 11, label %64
    i32 1, label %69
    i32 2, label %69
    i32 3, label %69
    i32 4, label %69
    i32 12, label %76
    i32 14, label %76
    i32 15, label %76
    i32 17, label %76
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dissect_NetworkFacilityExtension_PDU(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef null)
  br label %110

59:                                               ; preds = %52
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @dissect_NetworkProtocolProfile_PDU(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef null)
  br label %110

64:                                               ; preds = %52
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 @dissect_InterpretationComponent_PDU(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef null)
  br label %110

69:                                               ; preds = %52, %52, %52, %52
  %70 = getelementptr inbounds %struct._rose_ctx_t, ptr @q932_rose_ctx, i32 0, i32 7
  store i32 1, ptr %70, align 8
  %71 = load ptr, ptr @q932_ros_handle, align 8
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = call i32 @call_dissector_with_data(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef @q932_rose_ctx)
  br label %110

76:                                               ; preds = %52, %52, %52, %52
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call i32 @dissect_ber_identifier(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %81, ptr %7, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 @dissect_ber_length(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef null, ptr noundef null)
  store i32 %86, ptr %7, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_expert(ptr noundef %87, ptr noundef %88, ptr noundef @ei_q932_dse_not_supported, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  br label %110

93:                                               ; preds = %52
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @dissect_ber_identifier(ptr noundef %94, ptr noundef %95, ptr noundef %96, i32 noundef %97, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %98, ptr %7, align 4
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %7, align 4
  %103 = call i32 @dissect_ber_length(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef null, ptr noundef null)
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @proto_tree_add_expert(ptr noundef %104, ptr noundef %105, ptr noundef @ei_q932_unknown_component, ptr noundef %106, i32 noundef %107, i32 noundef %108)
  br label %110

110:                                              ; preds = %93, %76, %69, %64, %59, %54
  br label %165

111:                                              ; preds = %33
  %112 = load i32, ptr %13, align 4
  switch i32 %112, label %130 [
    i32 0, label %113
    i32 1, label %113
    i32 2, label %113
    i32 3, label %113
    i32 4, label %113
  ]

113:                                              ; preds = %111, %111, %111, %111, %111
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %15, align 4
  %118 = call i32 @dissect_ber_identifier(ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %118, ptr %7, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call i32 @dissect_ber_length(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef null, ptr noundef null)
  store i32 %123, ptr %7, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %14, align 4
  %129 = call ptr @proto_tree_add_expert(ptr noundef %124, ptr noundef %125, ptr noundef @ei_q932_acse_not_supported, ptr noundef %126, i32 noundef %127, i32 noundef %128)
  br label %147

130:                                              ; preds = %111
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call i32 @dissect_ber_identifier(ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %135, ptr %7, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call i32 @dissect_ber_length(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, ptr noundef null, ptr noundef null)
  store i32 %140, ptr %7, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %7, align 4
  %145 = load i32, ptr %14, align 4
  %146 = call ptr @proto_tree_add_expert(ptr noundef %141, ptr noundef %142, ptr noundef @ei_q932_unknown_component, ptr noundef %143, i32 noundef %144, i32 noundef %145)
  br label %147

147:                                              ; preds = %130, %113
  br label %165

148:                                              ; preds = %33
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %15, align 4
  %153 = call i32 @dissect_ber_identifier(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %153, ptr %7, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call i32 @dissect_ber_length(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157, ptr noundef null, ptr noundef null)
  store i32 %158, ptr %7, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %7, align 4
  %163 = load i32, ptr %14, align 4
  %164 = call ptr @proto_tree_add_expert(ptr noundef %159, ptr noundef %160, ptr noundef @ei_q932_unknown_component, ptr noundef %161, i32 noundef %162, i32 noundef %163)
  br label %165

165:                                              ; preds = %148, %147, %110
  %166 = load i32, ptr %16, align 4
  store i32 %166, ptr %7, align 4
  br label %29, !llvm.loop !4

167:                                              ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_q932_ni_ie(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  store i32 %15, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load i8, ptr %12, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 128
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %19, %16
  %26 = phi i1 [ false, %16 ], [ %24, %19 ]
  br i1 %26, label %27, label %41

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %31, ptr %12, align 1
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %11, align 4
  %34 = load i32, ptr %13, align 4
  %35 = shl i32 %34, 7
  store i32 %35, ptr %13, align 4
  %36 = load i8, ptr %12, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 127
  %39 = load i32, ptr %13, align 4
  %40 = or i32 %39, %38
  store i32 %40, ptr %13, align 4
  br label %16, !llvm.loop !6

41:                                               ; preds = %25
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_q932_nd, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = sub i32 %46, %47
  %49 = sub i32 %45, %48
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %49, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %14, align 8
  %55 = load i32, ptr %11, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %41
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call ptr @expert_add_info(ptr noundef %58, ptr noundef %59, ptr noundef @ei_q932_asn1_encoded)
  br label %61

61:                                               ; preds = %57, %41
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NetworkFacilityExtension_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_q932_NetworkFacilityExtension_PDU, align 4
  %16 = call i32 @dissect_q932_NetworkFacilityExtension(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_NetworkProtocolProfile_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_q932_NetworkProtocolProfile_PDU, align 4
  %16 = call i32 @dissect_q932_NetworkProtocolProfile(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_InterpretationComponent_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = load i32, ptr @hf_q932_InterpretationComponent_PDU, align 4
  %16 = call i32 @dissect_q932_InterpretationComponent(i1 noundef zeroext false, ptr noundef %12, i32 noundef %13, ptr noundef %10, ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NetworkFacilityExtension(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 10, i1 noundef zeroext true, ptr noundef @dissect_q932_NetworkFacilityExtension_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NetworkFacilityExtension_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = load i32, ptr @ett_q932_NetworkFacilityExtension_U, align 4
  %22 = call i32 @dissect_ber_sequence(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef @NetworkFacilityExtension_U_sequence, i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_EntityType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_AddressInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @dissect_q932_PartyNumber(i1 noundef zeroext %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NetworkProtocolProfile(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 18, i1 noundef zeroext true, ptr noundef @dissect_q932_NetworkProtocolProfile_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NetworkProtocolProfile_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
define internal i32 @dissect_q932_InterpretationComponent(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %21 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %20, i8 noundef signext 2, i32 noundef 11, i1 noundef zeroext true, ptr noundef @dissect_q932_InterpretationComponent_U)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_InterpretationComponent_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
