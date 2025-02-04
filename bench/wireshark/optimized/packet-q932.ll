; ModuleID = 'bench/wireshark/original/packet-q932.ll'
source_filename = "bench/wireshark/original/packet-q932.ll"
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
@q932_PresentedAddressScreened_vals = local_unnamed_addr constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.13 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@PresentedAddressScreened_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_presentationAlIowedAddress, i8 2, i32 0, i32 2, ptr @dissect_q932_AddressScreened }, %struct._ber_choice_t { i32 1, ptr @hf_q932_presentationRestricted, i8 2, i32 1, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_q932_numberNotAvailableDueTolnterworking, i8 2, i32 2, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 3, ptr @hf_q932_presentationRestrictedAddressScreened, i8 2, i32 3, i32 2, ptr @dissect_q932_AddressScreened }, %struct._ber_choice_t zeroinitializer], align 16
@ett_q932_PresentedAddressScreened = internal global i32 0, align 4
@Address_sequence = internal constant [3 x %struct._ber_sequence_t] [%struct._ber_sequence_t { ptr @hf_q932_partyNumber, i8 99, i32 -1, i32 12, ptr @dissect_q932_PartyNumber }, %struct._ber_sequence_t { ptr @hf_q932_partySubaddress, i8 99, i32 -1, i32 13, ptr @dissect_q932_PartySubaddress }, %struct._ber_sequence_t zeroinitializer], align 16
@ett_q932_Address = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"presentationAllowedAddress\00", align 1
@q932_PresentedAddressUnscreened_vals = local_unnamed_addr constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.17 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.15 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string zeroinitializer], align 16
@PresentedAddressUnscreened_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_presentationAllowedAddress, i8 2, i32 0, i32 2, ptr @dissect_q932_Address }, %struct._ber_choice_t { i32 1, ptr @hf_q932_presentationRestricted, i8 2, i32 1, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_q932_numberNotAvailableDueTolnterworking, i8 2, i32 2, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 3, ptr @hf_q932_presentationRestrictedAddress, i8 2, i32 3, i32 2, ptr @dissect_q932_Address }, %struct._ber_choice_t zeroinitializer], align 16
@ett_q932_PresentedAddressUnscreened = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [26 x i8] c"presentationAllowedNumber\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"numberNotAvailableDueToInterworking\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"presentationRestrictedNumber\00", align 1
@q932_PresentedNumberScreened_vals = local_unnamed_addr constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
@PresentedNumberScreened_choice = internal constant [5 x %struct._ber_choice_t] [%struct._ber_choice_t { i32 0, ptr @hf_q932_presentationAllowedNumberScreened, i8 2, i32 0, i32 2, ptr @dissect_q932_NumberScreened }, %struct._ber_choice_t { i32 1, ptr @hf_q932_presentationRestricted, i8 2, i32 1, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 2, ptr @hf_q932_numberNotAvailableDueToInterworking, i8 2, i32 2, i32 2, ptr @dissect_q932_NULL }, %struct._ber_choice_t { i32 3, ptr @hf_q932_presentationRestrictedNumberScreened, i8 2, i32 3, i32 2, ptr @dissect_q932_NumberScreened }, %struct._ber_choice_t zeroinitializer], align 16
@ett_q932_PresentedNumberScreened = internal global i32 0, align 4
@q932_PresentedNumberUnscreened_vals = local_unnamed_addr constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.18 }, %struct._value_string { i32 1, ptr @.str.14 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string zeroinitializer], align 16
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
@proto_q932 = internal unnamed_addr global i32 0, align 4
@.str.110 = private unnamed_addr constant [10 x i8] c"q932.apdu\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"q932.ie\00", align 1
@q932_ie_handle = internal unnamed_addr global ptr null, align 8
@q932_rose_ctx = internal global %struct._rose_ctx_t zeroinitializer, align 8
@.str.112 = private unnamed_addr constant [20 x i8] c"q932.ros.global.arg\00", align 1
@.str.113 = private unnamed_addr constant [41 x i8] c"Q.932 Operation Argument (global opcode)\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"q932.ros.global.res\00", align 1
@.str.115 = private unnamed_addr constant [39 x i8] c"Q.932 Operation Result (global opcode)\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"q932.ros.global.err\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"Q.932 Error (global opcode)\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"q932.ros.local.arg\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"Q.932 Operation Argument (local opcode)\00", align 1
@qsig_arg_local_dissector_table = hidden local_unnamed_addr global ptr null, align 8
@.str.120 = private unnamed_addr constant [19 x i8] c"q932.ros.local.res\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"Q.932 Operation Result (local opcode)\00", align 1
@qsig_res_local_dissector_table = hidden local_unnamed_addr global ptr null, align 8
@.str.122 = private unnamed_addr constant [19 x i8] c"q932.ros.local.err\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Q.932 Error (local opcode)\00", align 1
@qsig_err_local_dissector_table = hidden local_unnamed_addr global ptr null, align 8
@.str.124 = private unnamed_addr constant [24 x i8] c"q932.ros.etsi.local.arg\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"Q.932 ETSI Operation Argument (local opcode)\00", align 1
@etsi_arg_local_dissector_table = hidden local_unnamed_addr global ptr null, align 8
@.str.126 = private unnamed_addr constant [24 x i8] c"q932.ros.etsi.local.res\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"Q.932 ETSI Operation Result (local opcode)\00", align 1
@etsi_res_local_dissector_table = hidden local_unnamed_addr global ptr null, align 8
@.str.128 = private unnamed_addr constant [24 x i8] c"q932.ros.etsi.local.err\00", align 1
@.str.129 = private unnamed_addr constant [32 x i8] c"Q.932 ETSI Error (local opcode)\00", align 1
@etsi_err_local_dissector_table = hidden local_unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [18 x i8] c"facility_encoding\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"Type of Facility encoding\00", align 1
@g_facility_encoding = internal global i32 0, align 4
@proto_reg_handoff_q932.q931_prefs_initialized = internal unnamed_addr global i1 false, align 4
@.str.132 = private unnamed_addr constant [8 x i8] c"q931.ie\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"q932.ros\00", align 1
@q932_ros_handle = internal unnamed_addr global ptr null, align 8
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
define i32 @dissect_q932_PartyNumber(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_PartyNumber, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PartyNumber_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

declare i32 @dissect_ber_choice(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_ScreeningIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_integer(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PartySubaddress(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_PartySubaddress, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PartySubaddress_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PresentedAddressScreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_q932_PresentedAddressScreened, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PresentedAddressScreened_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_Address(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_Address, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @Address_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_sequence(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PresentedAddressUnscreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_q932_PresentedAddressUnscreened, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PresentedAddressUnscreened_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PresentedNumberScreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_q932_PresentedNumberScreened, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PresentedNumberScreened_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PresentedNumberUnscreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i32, ptr @ett_q932_PresentedNumberUnscreened, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PresentedNumberUnscreened_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @dissect_q932_PresentationAllowedIndicator(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_boolean(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_q932() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109) #3
  store i32 %1, ptr @proto_q932, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.110, ptr noundef nonnull @dissect_q932_apdu, i32 noundef %1) #3
  %3 = load i32, ptr @proto_q932, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.111, ptr noundef nonnull @dissect_q932_ie, i32 noundef %3) #3
  store ptr %4, ptr @q932_ie_handle, align 8
  %5 = load i32, ptr @proto_q932, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_q932.hf, i32 noundef 42) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_q932.ett, i32 noundef 15) #3
  %6 = load i32, ptr @proto_q932, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #3
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_q932.ei, i32 noundef 4) #3
  tail call void @rose_ctx_init(ptr noundef nonnull @q932_rose_ctx) #3
  %8 = load i32, ptr @proto_q932, align 4
  %9 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, i32 noundef %8, i32 noundef 26, i32 noundef 0) #3
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @q932_rose_ctx, i64 8), align 8
  %10 = load i32, ptr @proto_q932, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef %10, i32 noundef 26, i32 noundef 0) #3
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @q932_rose_ctx, i64 24), align 8
  %12 = load i32, ptr @proto_q932, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, i32 noundef %12, i32 noundef 26, i32 noundef 0) #3
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @q932_rose_ctx, i64 40), align 8
  %14 = load i32, ptr @proto_q932, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, i32 noundef %14, i32 noundef 7, i32 noundef 2) #3
  store ptr %15, ptr @qsig_arg_local_dissector_table, align 8
  %16 = load i32, ptr @proto_q932, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, i32 noundef %16, i32 noundef 7, i32 noundef 2) #3
  store ptr %17, ptr @qsig_res_local_dissector_table, align 8
  %18 = load i32, ptr @proto_q932, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef %18, i32 noundef 7, i32 noundef 2) #3
  store ptr %19, ptr @qsig_err_local_dissector_table, align 8
  %20 = load i32, ptr @proto_q932, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, i32 noundef %20, i32 noundef 7, i32 noundef 2) #3
  store ptr %21, ptr @etsi_arg_local_dissector_table, align 8
  %22 = load i32, ptr @proto_q932, align 4
  %23 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, i32 noundef %22, i32 noundef 7, i32 noundef 2) #3
  store ptr %23, ptr @etsi_res_local_dissector_table, align 8
  %24 = load i32, ptr @proto_q932, align 4
  %25 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, i32 noundef %24, i32 noundef 7, i32 noundef 2) #3
  store ptr %25, ptr @etsi_err_local_dissector_table, align 8
  %26 = load i32, ptr @proto_q932, align 4
  %27 = tail call ptr @prefs_register_protocol(i32 noundef %26, ptr noundef nonnull @proto_reg_handoff_q932) #3
  tail call void @prefs_register_enum_preference(ptr noundef %27, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.131, ptr noundef nonnull @g_facility_encoding, ptr noundef nonnull @proto_register_q932.facility_encoding, i32 noundef 0) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_apdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr @q932_ros_handle, align 8
  %6 = tail call i32 @call_dissector(ptr noundef %5, ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_ie(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = alloca %struct._asn1_ctx_t, align 8
  %7 = alloca %struct._asn1_ctx_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr @proto_q932, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %4, %14, %17
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %23 = load i32, ptr @ett_q932_ie, align 4
  %24 = zext i8 %21 to i32
  %25 = tail call ptr @val_to_str(i32 noundef %24, ptr noundef nonnull @q932_str_ie_type, ptr noundef nonnull @.str.191) #3
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %23, ptr noundef null, ptr noundef %25) #3
  %27 = load i32, ptr @hf_q932_ie_type, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %29 = load i32, ptr @hf_q932_ie_len, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %29, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 2) #3
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %110, label %33

33:                                               ; preds = %proto_item_set_hidden.exit
  switch i8 %21, label %104 [
    i8 28, label %34
    i8 39, label %87
  ]

34:                                               ; preds = %33
  %35 = zext i8 %22 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %36 = add nuw nsw i32 %35, 2
  %37 = load i32, ptr @hf_q932_pp, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #3
  %39 = icmp ugt i8 %22, 1
  br i1 %39, label %.lr.ph.i, label %dissect_q932_facility_ie.exit

.lr.ph.i:                                         ; preds = %34, %85
  %.090.i = phi i32 [ %43, %85 ], [ 3, %34 ]
  %40 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %.090.i, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #3
  %41 = call i32 @get_ber_length(ptr noundef %0, i32 noundef %40, ptr noundef nonnull %11, ptr noundef null) #3
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  %44 = sub i32 %43, %.090.i
  %45 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.090.i, i32 noundef %44) #3
  %46 = load i8, ptr %8, align 1
  switch i8 %46, label %80 [
    i8 2, label %47
    i8 1, label %71
  ]

47:                                               ; preds = %.lr.ph.i
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %66 [
    i32 10, label %49
    i32 18, label %52
    i32 11, label %55
    i32 1, label %58
    i32 2, label %58
    i32 3, label %58
    i32 4, label %58
    i32 12, label %61
    i32 14, label %61
    i32 15, label %61
    i32 17, label %61
  ]

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %7)
  call void @asn1_ctx_init(ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %50 = load i32, ptr @hf_q932_NetworkFacilityExtension_PDU, align 4
  %51 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %7, ptr noundef %26, ptr noundef %45, i32 noundef 0, i32 noundef %50, i8 noundef signext 2, i32 noundef 10, i1 noundef zeroext true, ptr noundef nonnull @dissect_q932_NetworkFacilityExtension_U) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %7)
  br label %85

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %6)
  call void @asn1_ctx_init(ptr noundef nonnull %6, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %53 = load i32, ptr @hf_q932_NetworkProtocolProfile_PDU, align 4
  %54 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef %26, ptr noundef %45, i32 noundef 0, i32 noundef %53, i8 noundef signext 2, i32 noundef 18, i1 noundef zeroext true, ptr noundef nonnull @dissect_q932_NetworkProtocolProfile_U) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %6)
  br label %85

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %1) #3
  %56 = load i32, ptr @hf_q932_InterpretationComponent_PDU, align 4
  %57 = call i32 @dissect_ber_tagged_type(i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef %26, ptr noundef %45, i32 noundef 0, i32 noundef %56, i8 noundef signext 2, i32 noundef 11, i1 noundef zeroext true, ptr noundef nonnull @dissect_q932_InterpretationComponent_U) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %5)
  br label %85

58:                                               ; preds = %47, %47, %47, %47
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @q932_rose_ctx, i64 56), align 8
  %59 = load ptr, ptr @q932_ros_handle, align 8
  %60 = call i32 @call_dissector_with_data(ptr noundef %59, ptr noundef %45, ptr noundef %1, ptr noundef %26, ptr noundef nonnull @q932_rose_ctx) #3
  br label %85

61:                                               ; preds = %47, %47, %47, %47
  %62 = call i32 @dissect_ber_identifier(ptr noundef %1, ptr noundef %26, ptr noundef %0, i32 noundef %.090.i, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %63 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %26, ptr noundef %0, i32 noundef %62, ptr noundef null, ptr noundef null) #3
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @ei_q932_dse_not_supported, ptr noundef %0, i32 noundef %63, i32 noundef %64) #3
  br label %85

66:                                               ; preds = %47
  %67 = call i32 @dissect_ber_identifier(ptr noundef %1, ptr noundef %26, ptr noundef %0, i32 noundef %.090.i, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %68 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %26, ptr noundef %0, i32 noundef %67, ptr noundef null, ptr noundef null) #3
  %69 = load i32, ptr %11, align 4
  %70 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @ei_q932_unknown_component, ptr noundef %0, i32 noundef %68, i32 noundef %69) #3
  br label %85

71:                                               ; preds = %.lr.ph.i
  %72 = load i32, ptr %10, align 4
  %switch.i = icmp ult i32 %72, 5
  %73 = call i32 @dissect_ber_identifier(ptr noundef %1, ptr noundef %26, ptr noundef %0, i32 noundef %.090.i, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %74 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %26, ptr noundef %0, i32 noundef %73, ptr noundef null, ptr noundef null) #3
  %75 = load i32, ptr %11, align 4
  br i1 %switch.i, label %76, label %78

76:                                               ; preds = %71
  %77 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @ei_q932_acse_not_supported, ptr noundef %0, i32 noundef %74, i32 noundef %75) #3
  br label %85

78:                                               ; preds = %71
  %79 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @ei_q932_unknown_component, ptr noundef %0, i32 noundef %74, i32 noundef %75) #3
  br label %85

80:                                               ; preds = %.lr.ph.i
  %81 = call i32 @dissect_ber_identifier(ptr noundef %1, ptr noundef %26, ptr noundef %0, i32 noundef %.090.i, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %82 = call i32 @dissect_ber_length(ptr noundef %1, ptr noundef %26, ptr noundef %0, i32 noundef %81, ptr noundef null, ptr noundef null) #3
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_expert(ptr noundef %26, ptr noundef %1, ptr noundef nonnull @ei_q932_unknown_component, ptr noundef %0, i32 noundef %82, i32 noundef %83) #3
  br label %85

85:                                               ; preds = %80, %78, %76, %66, %61, %58, %55, %52, %49
  %86 = icmp slt i32 %43, %36
  br i1 %86, label %.lr.ph.i, label %dissect_q932_facility_ie.exit, !llvm.loop !4

dissect_q932_facility_ie.exit:                    ; preds = %85, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %dissect_q932_ni_ie.exit

87:                                               ; preds = %33
  %88 = zext i8 %22 to i32
  %.not28.i = icmp eq i8 %22, 0
  br i1 %.not28.i, label %._crit_edge.i, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %87, %.lr.ph.i40
  %.024.i = phi i32 [ %89, %.lr.ph.i40 ], [ 2, %87 ]
  %.01923.i = phi i32 [ %95, %.lr.ph.i40 ], [ 0, %87 ]
  %.02122.i = phi i32 [ %91, %.lr.ph.i40 ], [ %88, %87 ]
  %89 = add nuw nsw i32 %.024.i, 1
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.024.i) #3
  %91 = add nsw i32 %.02122.i, -1
  %92 = shl i32 %.01923.i, 7
  %93 = and i8 %90, 127
  %94 = zext nneg i8 %93 to i32
  %95 = or disjoint i32 %92, %94
  %96 = icmp ne i32 %91, 0
  %.not.i41 = icmp sgt i8 %90, -1
  %97 = select i1 %96, i1 %.not.i41, i1 false
  br i1 %97, label %.lr.ph.i40, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i40, %87
  %.021.lcssa.i = phi i32 [ 0, %87 ], [ %91, %.lr.ph.i40 ]
  %.019.lcssa.i = phi i32 [ 0, %87 ], [ %95, %.lr.ph.i40 ]
  %.0.lcssa.i = phi i32 [ 2, %87 ], [ %89, %.lr.ph.i40 ]
  %.lcssa.i = phi i1 [ false, %87 ], [ %96, %.lr.ph.i40 ]
  %98 = load i32, ptr @hf_q932_nd, align 4
  %99 = sub nsw i32 %88, %.021.lcssa.i
  %100 = sub i32 %.0.lcssa.i, %99
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %26, i32 noundef %98, ptr noundef %0, i32 noundef %100, i32 noundef %99, i32 noundef %.019.lcssa.i) #3
  br i1 %.lcssa.i, label %102, label %dissect_q932_ni_ie.exit

102:                                              ; preds = %._crit_edge.i
  %103 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %101, ptr noundef nonnull @ei_q932_asn1_encoded) #3
  br label %dissect_q932_ni_ie.exit

104:                                              ; preds = %33
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %dissect_q932_ni_ie.exit, label %105

105:                                              ; preds = %104
  %106 = zext i8 %22 to i32
  %107 = load i32, ptr @hf_q932_ie_data, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef %106, i32 noundef 0) #3
  br label %dissect_q932_ni_ie.exit

dissect_q932_ni_ie.exit:                          ; preds = %102, %._crit_edge.i, %104, %105, %dissect_q932_facility_ie.exit
  %109 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %110

110:                                              ; preds = %proto_item_set_hidden.exit, %dissect_q932_ni_ie.exit
  %.0 = phi i32 [ %109, %dissect_q932_ni_ie.exit ], [ 2, %proto_item_set_hidden.exit ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @rose_ctx_init(ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_q932() #0 {
  %.b = load i1, ptr @proto_reg_handoff_q932.q931_prefs_initialized, align 4
  br i1 %.b, label %6, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @q932_ie_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 28, ptr noundef %2) #3
  %3 = load ptr, ptr @q932_ie_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.132, i32 noundef 39, ptr noundef %3) #3
  %4 = load i32, ptr @proto_q932, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.133, i32 noundef %4) #3
  store ptr %5, ptr @q932_ros_handle, align 8
  store i1 true, ptr @proto_reg_handoff_q932.q931_prefs_initialized, align 4
  br label %6

6:                                                ; preds = %1, %0
  %7 = load i32, ptr @g_facility_encoding, align 4
  %8 = icmp eq i32 %7, 0
  %qsig_arg_local_dissector_table.val = load ptr, ptr @qsig_arg_local_dissector_table, align 8
  %etsi_arg_local_dissector_table.val = load ptr, ptr @etsi_arg_local_dissector_table, align 8
  %storemerge2 = select i1 %8, ptr %qsig_arg_local_dissector_table.val, ptr %etsi_arg_local_dissector_table.val
  store ptr %storemerge2, ptr getelementptr inbounds nuw (i8, ptr @q932_rose_ctx, i64 16), align 8
  %qsig_res_local_dissector_table.val = load ptr, ptr @qsig_res_local_dissector_table, align 8
  %etsi_res_local_dissector_table.val = load ptr, ptr @etsi_res_local_dissector_table, align 8
  %storemerge1 = select i1 %8, ptr %qsig_res_local_dissector_table.val, ptr %etsi_res_local_dissector_table.val
  store ptr %storemerge1, ptr getelementptr inbounds nuw (i8, ptr @q932_rose_ctx, i64 32), align 8
  %qsig_err_local_dissector_table.val = load ptr, ptr @qsig_err_local_dissector_table, align 8
  %etsi_err_local_dissector_table.val = load ptr, ptr @etsi_err_local_dissector_table, align 8
  %storemerge = select i1 %8, ptr %qsig_err_local_dissector_table.val, ptr %etsi_err_local_dissector_table.val
  store ptr %storemerge, ptr getelementptr inbounds nuw (i8, ptr @q932_rose_ctx, i64 48), align 8
  ret void
}

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NumberDigits(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_restricted_string(i1 noundef zeroext %0, i32 noundef 18, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_PublicPartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_PublicPartyNumber, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PublicPartyNumber_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NsapEncodedNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_PrivatePartyNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_PrivatePartyNumber, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PrivatePartyNumber_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @dissect_ber_restricted_string(i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_PublicTypeOfNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare i32 @dissect_ber_octet_string(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_PrivateTypeOfNumber(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_UserSpecifiedSubaddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_UserSpecifiedSubaddress, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @UserSpecifiedSubaddress_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NSAPSubaddress(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_SubaddressInformation(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_octet_string(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_BOOLEAN(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_boolean(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_AddressScreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_AddressScreened, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @AddressScreened_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NULL(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_null(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5) #3
  ret i32 %7
}

declare i32 @dissect_ber_null(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NumberScreened(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_NumberScreened, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NumberScreened_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_ber_length(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_identifier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_length(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ber_tagged_type(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NetworkFacilityExtension_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_NetworkFacilityExtension_U, align 4
  %8 = tail call i32 @dissect_ber_sequence(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @NetworkFacilityExtension_U_sequence, i32 noundef %5, i32 noundef %7) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_EntityType(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_AddressInformation(i1 zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = load i32, ptr @ett_q932_PartyNumber, align 4
  %8 = tail call i32 @dissect_ber_choice(ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, ptr noundef nonnull @PartyNumber_choice, i32 noundef %5, i32 noundef %7, ptr noundef null) #3
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_NetworkProtocolProfile_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_q932_InterpretationComponent_U(i1 noundef zeroext %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = tail call i32 @dissect_ber_integer(i1 noundef zeroext %0, ptr noundef %3, ptr noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef %5, ptr noundef null) #3
  ret i32 %7
}

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
