; ModuleID = 'bench/wireshark/original/packet-h225.ll'
source_filename = "bench/wireshark/original/packet-h225.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._per_sequence_t = type { ptr, i32, i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._stat_tap_table_item = type { i32, i32, ptr, ptr }
%struct.e_in6_addr = type { [16 x i8] }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._stat_tap_table_item_type = type { i32, %union.anon.8, %union.anon.9 }
%union.anon.8 = type { ptr }
%union.anon.9 = type { ptr }
%struct._h225ras_call_info_key = type { i32, ptr }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }

@nsp_handle = internal unnamed_addr global ptr null, align 8
@ett_h225_NonStandardParameter = internal global i32 0, align 4
@NonStandardParameter_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardIdentifier, i32 0, i32 0, ptr @dissect_h225_NonStandardIdentifier }, %struct._per_sequence_t { ptr @hf_h225_nsp_data, i32 0, i32 0, ptr @dissect_h225_T_nsp_data }, %struct._per_sequence_t zeroinitializer], align 16
@.str = private unnamed_addr constant [10 x i8] c"ipAddress\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ipSourceRoute\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"ipxAddress\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"ip6Address\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"netBios\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"nsap\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"nonStandardAddress\00", align 1
@h225_TransportAddress_vals = hidden constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_TransportAddress = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"internationalNumber\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"nationalNumber\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"networkSpecificNumber\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"subscriberNumber\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"abbreviatedNumber\00", align 1
@h225_PublicTypeOfNumber_vals = hidden constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_PublicTypeOfNumber = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [21 x i8] c"level2RegionalNumber\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"level1RegionalNumber\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"pISNSpecificNumber\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"localNumber\00", align 1
@h225_PrivateTypeOfNumber_vals = hidden constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_PrivateTypeOfNumber = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"e164Number\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"dataPartyNumber\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"telexPartyNumber\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"privateNumber\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"nationalStandardPartyNumber\00", align 1
@h225_PartyNumber_vals = hidden constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_PartyNumber = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [14 x i8] c"dialledDigits\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"h323-ID\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"url-ID\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"transportID\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"email-ID\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"partyNumber\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"mobileUIM\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"isupNumber\00", align 1
@AliasAddress_vals = hidden constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_AliasAddress = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"nonStandardData\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"h310\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"h320\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"h321\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"h322\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"h323\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"h324\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"voice\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"t120-only\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"nonStandardProtocol\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"t38FaxAnnexbOnly\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@h225_SupportedProtocols_vals = hidden constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_SupportedProtocols = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tpOID = internal global ptr null, align 8
@ett_h225_TunnelledProtocol = internal global i32 0, align 4
@TunnelledProtocol_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_tunnelledProtocol_id, i32 1, i32 0, ptr @dissect_h225_TunnelledProtocol_id }, %struct._per_sequence_t { ptr @hf_h225_subIdentifier, i32 1, i32 4, ptr @dissect_h225_IA5String_SIZE_1_64 }, %struct._per_sequence_t zeroinitializer], align 16
@tp_dissector_table = internal unnamed_addr global ptr null, align 8
@tp_handle = internal unnamed_addr global ptr null, align 8
@ett_h225_EndpointType = internal global i32 0, align 4
@EndpointType_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_vendor, i32 1, i32 4, ptr @dissect_h225_VendorIdentifier }, %struct._per_sequence_t { ptr @hf_h225_gatekeeper, i32 1, i32 4, ptr @dissect_h225_GatekeeperInfo }, %struct._per_sequence_t { ptr @hf_h225_gateway, i32 1, i32 4, ptr @dissect_h225_GatewayInfo }, %struct._per_sequence_t { ptr @hf_h225_mcu, i32 1, i32 4, ptr @dissect_h225_McuInfo }, %struct._per_sequence_t { ptr @hf_h225_terminal, i32 1, i32 4, ptr @dissect_h225_TerminalInfo }, %struct._per_sequence_t { ptr @hf_h225_mc, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_undefinedNode, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_set, i32 2, i32 4, ptr @dissect_h225_BIT_STRING_SIZE_32 }, %struct._per_sequence_t { ptr @hf_h225_supportedTunnelledProtocols, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_TunnelledProtocol }, %struct._per_sequence_t zeroinitializer], align 16
@ett_h225_CallIdentifier = internal global i32 0, align 4
@CallIdentifier_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_guid, i32 1, i32 0, ptr @dissect_h225_T_guid }, %struct._per_sequence_t zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [16 x i8] c"cryptoEPPwdHash\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"cryptoGKPwdHash\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"cryptoEPPwdEncr\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"cryptoGKPwdEncr\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"cryptoEPCert\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"cryptoGKCert\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"cryptoFastStart\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"nestedcryptoToken\00", align 1
@h225_CryptoH323Token_vals = hidden constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_CryptoH323Token = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"presentationAllowed\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"presentationRestricted\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"addressNotAvailable\00", align 1
@h225_PresentationIndicator_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_PresentationIndicator = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [24 x i8] c"userProvidedNotScreened\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"userProvidedVerifiedAndPassed\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"userProvidedVerifiedAndFailed\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"networkProvided\00", align 1
@h225_ScreeningIndicator_vals = hidden constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_ServiceControlSession = internal global i32 0, align 4
@ServiceControlSession_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_sessionId_0_255, i32 1, i32 0, ptr @dissect_h225_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h225_contents, i32 1, i32 4, ptr @dissect_h225_ServiceControlDescriptor }, %struct._per_sequence_t { ptr @hf_h225_reason, i32 1, i32 0, ptr @dissect_h225_ServiceControlSession_reason }, %struct._per_sequence_t zeroinitializer], align 16
@ett_h225_CircuitIdentifier = internal global i32 0, align 4
@CircuitIdentifier_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_cic, i32 1, i32 4, ptr @dissect_h225_CicInfo }, %struct._per_sequence_t { ptr @hf_h225_group, i32 1, i32 4, ptr @dissect_h225_GroupID }, %struct._per_sequence_t { ptr @hf_h225_carrier, i32 2, i32 4, ptr @dissect_h225_CarrierInfo }, %struct._per_sequence_t zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [9 x i8] c"standard\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"nonStandard\00", align 1
@h225_GenericIdentifier_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_GenericIdentifier = internal global i32 0, align 4
@hf_h225_debug_dissector_try_string = internal global i32 0, align 4
@gef_name_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [12 x i8] c"GenericData\00", align 1
@ett_h225_GenericData = internal global i32 0, align 4
@GenericData_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_id, i32 1, i32 0, ptr @dissect_h225_GenericIdentifier }, %struct._per_sequence_t { ptr @hf_h225_parameters, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_SIZE_1_512_OF_EnumeratedParameter }, %struct._per_sequence_t zeroinitializer], align 16
@ett_h225_CircuitInfo = internal global i32 0, align 4
@CircuitInfo_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_sourceCircuitID, i32 1, i32 4, ptr @dissect_h225_CircuitIdentifier }, %struct._per_sequence_t { ptr @hf_h225_destinationCircuitID, i32 1, i32 4, ptr @dissect_h225_CircuitIdentifier }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@ett_h225_FeatureSet = internal global i32 0, align 4
@FeatureSet_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_replacementFeatureSet, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_neededFeatures, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_FeatureDescriptor }, %struct._per_sequence_t { ptr @hf_h225_desiredFeatures, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_FeatureDescriptor }, %struct._per_sequence_t { ptr @hf_h225_supportedFeatures, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_FeatureDescriptor }, %struct._per_sequence_t zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [12 x i8] c"noBandwidth\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"gatekeeperResources\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"unreachableDestination\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"destinationRejection\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"invalidRevision\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"noPermission\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"unreachableGatekeeper\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"gatewayResources\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"badFormatAddress\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"adaptiveBusy\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"inConf\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"undefinedReason\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"facilityCallDeflection\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"securityDenied\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"calledPartyNotRegistered\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"callerNotRegistered\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"newConnectionNeeded\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"nonStandardReason\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"replaceWithConferenceInvite\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"genericDataReason\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"neededFeatureNotSupported\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"tunnelledSignallingRejected\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"invalidCID\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"securityError\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"hopCountExceeded\00", align 1
@h225_ReleaseCompleteReason_vals = constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_h225 = internal unnamed_addr global i32 0, align 4
@ett_h225_ReleaseCompleteReason = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [22 x i8] c"routeCallToGatekeeper\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"callForwarded\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"routeCallToMC\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"conferenceListChoice\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"startH245\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"noH245\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"newTokens\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"featureSetUpdate\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"forwardedElements\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"transportedInformation\00", align 1
@FacilityReason_vals = constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [6 x i8] c"setup\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"callProceeding\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"connect\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"alerting\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"information\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"releaseComplete\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"facility\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"statusInquiry\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"setupAcknowledge\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@T_h323_message_body_vals = constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_AlternateTransportAddresses = internal global i32 0, align 4
@AlternateTransportAddresses_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_annexE, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_sctp, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [7 x i8] c"digSig\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"iso9797\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"nonIsoIM\00", align 1
@h225_IntegrityMechanism_vals = hidden constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_IntegrityMechanism = internal global i32 0, align 4
@ett_h225_ICV = internal global i32 0, align 4
@ICV_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_algorithmOID, i32 0, i32 0, ptr @dissect_h225_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h225_icv, i32 0, i32 0, ptr @dissect_h225_BIT_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@ett_h225_TransportChannelInfo = internal global i32 0, align 4
@TransportChannelInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_sendAddress, i32 1, i32 4, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_recvAddress, i32 1, i32 4, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [20 x i8] c"resourceUnavailable\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"terminalExcluded\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"securityDenial\00", align 1
@GatekeeperRejectReason_vals = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.116 = private unnamed_addr constant [19 x i8] c"endpointControlled\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"gatekeeperControlled\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"noControl\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"qOSCapabilities\00", align 1
@h225_TransportQOS_vals = hidden constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_h225_TransportQOS = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"discoveryRequired\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"invalidCallSignalAddress\00", align 1
@.str.122 = private unnamed_addr constant [18 x i8] c"invalidRASAddress\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"duplicateAlias\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"invalidTerminalType\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"transportNotSupported\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"transportQOSNotSupported\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"invalidAlias\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"fullRegistrationRequired\00", align 1
@.str.129 = private unnamed_addr constant [33 x i8] c"additiveRegistrationNotSupported\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"invalidTerminalAliases\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"registerWithAssignedGK\00", align 1
@RegistrationRejectReason_vals = constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.132 = private unnamed_addr constant [23 x i8] c"reregistrationRequired\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"ttlExpired\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"maintenance\00", align 1
@UnregRequestReason_vals = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.135 = private unnamed_addr constant [23 x i8] c"notCurrentlyRegistered\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"callInProgress\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"permissionDenied\00", align 1
@UnregRejectReason_vals = constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.138 = private unnamed_addr constant [18 x i8] c"invalidPermission\00", align 1
@.str.139 = private unnamed_addr constant [14 x i8] c"requestDenied\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"invalidEndpointIdentifier\00", align 1
@.str.141 = private unnamed_addr constant [23 x i8] c"qosControlNotSupported\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"incompleteAddress\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"aliasesInconsistent\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"routeCallToSCN\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"exceedsCallCapacity\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"collectDestination\00", align 1
@.str.147 = private unnamed_addr constant [11 x i8] c"collectPIN\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"securityDHmismatch\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"noRouteToDestination\00", align 1
@.str.150 = private unnamed_addr constant [18 x i8] c"unallocatedNumber\00", align 1
@AdmissionRejectReason_vals = constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.144 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.145 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.146 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.147 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.151 = private unnamed_addr constant [9 x i8] c"notBound\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"invalidConferenceID\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"insufficientResources\00", align 1
@BandRejectReason_vals = constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.151 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.152 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.153 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.154 = private unnamed_addr constant [11 x i8] c"forcedDrop\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"normalDrop\00", align 1
@DisengageReason_vals = constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.154 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.155 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.156 = private unnamed_addr constant [14 x i8] c"notRegistered\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"requestToDropOther\00", align 1
@DisengageRejectReason_vals = constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.157 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [15 x i8] c"routeCalltoSCN\00", align 1
@LocationRejectReason_vals = constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.143 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.158 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.149 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.150 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@InfoRequestNakReason_vals = constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.156 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [18 x i8] c"gatekeeperRequest\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"gatekeeperConfirm\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"gatekeeperReject\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"registrationRequest\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"registrationConfirm\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"registrationReject\00", align 1
@.str.165 = private unnamed_addr constant [22 x i8] c"unregistrationRequest\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"unregistrationConfirm\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"unregistrationReject\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"admissionRequest\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"admissionConfirm\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"admissionReject\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"bandwidthRequest\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"bandwidthConfirm\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"bandwidthReject\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"disengageRequest\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"disengageConfirm\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"disengageReject\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"locationRequest\00", align 1
@.str.178 = private unnamed_addr constant [16 x i8] c"locationConfirm\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"locationReject\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"infoRequest\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"infoRequestResponse\00", align 1
@.str.182 = private unnamed_addr constant [19 x i8] c"nonStandardMessage\00", align 1
@.str.183 = private unnamed_addr constant [23 x i8] c"unknownMessageResponse\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"requestInProgress\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"resourcesAvailableIndicate\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"resourcesAvailableConfirm\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"infoRequestAck\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"infoRequestNak\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"serviceControlIndication\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"serviceControlResponse\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"admissionConfirmSequence\00", align 1
@h225_RasMessage_vals = constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@call_id_guid = internal unnamed_addr global ptr null, align 8
@ett_h225_RasMessage = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [9 x i8] c"RAS: %s \00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@hf_h225_h225_ExtendedAliasAddress_PDU = internal global i32 0, align 4
@proto_register_h225.hf = internal global [779 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_h221Manufacturer, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 2, ptr @H221ManufacturerCode_vals, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ras_req_frame, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 35, i32 0, ptr inttoptr (i64 1 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ras_rsp_frame, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 35, i32 0, ptr inttoptr (i64 2 to ptr), i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ras_dup, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ras_deltatime, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 25, i32 0, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_debug_dissector_try_string, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_H323_UserInformation_PDU, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h225_ExtendedAliasAddress_PDU, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_RasMessage_PDU, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr @h225_RasMessage_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h323_uu_pdu, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_user_data, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_protocol_discriminator, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 513, ptr @q931_protocol_discriminator_vals_ext, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_user_information, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h323_message_body, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr @T_h323_message_body_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_setup, %struct._header_field_info { ptr @.str.97, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr @.str.227, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callProceeding, %struct._header_field_info { ptr @.str.98, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr @.str.229, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_connect, %struct._header_field_info { ptr @.str.99, ptr @.str.230, i32 0, i32 0, ptr null, i64 0, ptr @.str.231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alerting, %struct._header_field_info { ptr @.str.100, ptr @.str.232, i32 0, i32 0, ptr null, i64 0, ptr @.str.233, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_information, %struct._header_field_info { ptr @.str.101, ptr @.str.234, i32 0, i32 0, ptr null, i64 0, ptr @.str.235, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_releaseComplete, %struct._header_field_info { ptr @.str.102, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr @.str.237, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_facility, %struct._header_field_info { ptr @.str.103, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr @.str.239, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_progress, %struct._header_field_info { ptr @.str.104, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_empty_flg, %struct._header_field_info { ptr @.str.105, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr @.str.243, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_status, %struct._header_field_info { ptr @.str.106, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr @.str.245, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_statusInquiry, %struct._header_field_info { ptr @.str.107, ptr @.str.246, i32 0, i32 0, ptr null, i64 0, ptr @.str.247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_setupAcknowledge, %struct._header_field_info { ptr @.str.108, ptr @.str.248, i32 0, i32 0, ptr null, i64 0, ptr @.str.249, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_notify, %struct._header_field_info { ptr @.str.109, ptr @.str.250, i32 0, i32 0, ptr null, i64 0, ptr @.str.251, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardData, %struct._header_field_info { ptr @.str.30, ptr @.str.252, i32 0, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h4501SupplementaryService, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h4501SupplementaryService_item, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245Tunnelling, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_H245Control_item, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245Control, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardControl, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 1, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardControl_item, %struct._header_field_info { ptr @.str.253, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callLinkage, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tunnelledSignallingMessage, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tunnelledProtocolID, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 0, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_messageContent, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_messageContent_item, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 7, i32 1, ptr null, i64 0, ptr @.str.279, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tunnellingRequired, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_provisionalRespToH245Tunnelling, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_stimulusControl, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_genericData, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr @.str.288, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_genericData_item, %struct._header_field_info { ptr @.str.61, ptr @.str.289, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandard, %struct._header_field_info { ptr @.str.60, ptr @.str.290, i32 0, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_isText, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h248Message, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 30, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_protocolIdentifier, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_uUIE_destinationInfo, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 0, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245Address, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 7, i32 1, ptr @h225_H245TransportAddress_vals, i64 0, ptr @.str.303, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callIdentifier, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245SecurityMode, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 7, i32 1, ptr @h225_H245Security_vals, i64 0, ptr @.str.308, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tokens, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 7, i32 1, ptr null, i64 0, ptr @.str.311, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tokens_item, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cryptoTokens, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr @.str.316, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cryptoTokens_item, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 7, i32 1, ptr @h225_CryptoH323Token_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_fastStart, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_multipleCalls, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_maintainConnection, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alertingAddress, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alertingAddress_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_presentationIndicator, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr @h225_PresentationIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_screeningIndicator, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr @h225_ScreeningIndicator_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_fastConnectRefused, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_serviceControl, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr @.str.339, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_serviceControl_item, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_capacity, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_featureSet, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_displayName, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_displayName_item, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_conferenceID, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 36, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_language, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_connectedAddress, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_connectedAddress_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_circuitInfo, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_releaseCompleteReason, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr @h225_ReleaseCompleteReason_vals, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_busyAddress, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_busyAddress_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destinationInfo, %struct._header_field_info { ptr @.str.298, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_noBandwidth, %struct._header_field_info { ptr @.str.62, ptr @.str.367, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperResources, %struct._header_field_info { ptr @.str.63, ptr @.str.368, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unreachableDestination, %struct._header_field_info { ptr @.str.64, ptr @.str.369, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destinationRejection, %struct._header_field_info { ptr @.str.65, ptr @.str.370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidRevision, %struct._header_field_info { ptr @.str.66, ptr @.str.371, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_noPermission, %struct._header_field_info { ptr @.str.67, ptr @.str.372, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unreachableGatekeeper, %struct._header_field_info { ptr @.str.68, ptr @.str.373, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatewayResources, %struct._header_field_info { ptr @.str.69, ptr @.str.374, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_badFormatAddress, %struct._header_field_info { ptr @.str.70, ptr @.str.375, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_adaptiveBusy, %struct._header_field_info { ptr @.str.71, ptr @.str.376, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_inConf, %struct._header_field_info { ptr @.str.72, ptr @.str.377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_undefinedReason, %struct._header_field_info { ptr @.str.73, ptr @.str.378, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_facilityCallDeflection, %struct._header_field_info { ptr @.str.74, ptr @.str.379, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityDenied, %struct._header_field_info { ptr @.str.75, ptr @.str.380, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_calledPartyNotRegistered, %struct._header_field_info { ptr @.str.76, ptr @.str.381, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callerNotRegistered, %struct._header_field_info { ptr @.str.77, ptr @.str.382, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_newConnectionNeeded, %struct._header_field_info { ptr @.str.78, ptr @.str.383, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardReason, %struct._header_field_info { ptr @.str.79, ptr @.str.384, i32 0, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_replaceWithConferenceInvite, %struct._header_field_info { ptr @.str.80, ptr @.str.385, i32 36, i32 0, ptr null, i64 0, ptr @.str.354, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_genericDataReason, %struct._header_field_info { ptr @.str.81, ptr @.str.386, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_neededFeatureNotSupported, %struct._header_field_info { ptr @.str.82, ptr @.str.387, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tunnelledSignallingRejected, %struct._header_field_info { ptr @.str.83, ptr @.str.388, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidCID, %struct._header_field_info { ptr @.str.84, ptr @.str.389, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_rLC_securityError, %struct._header_field_info { ptr @.str.85, ptr @.str.390, i32 7, i32 1, ptr @h225_SecurityErrors_vals, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hopCountExceeded, %struct._header_field_info { ptr @.str.86, ptr @.str.392, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sourceAddress, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sourceAddress_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_setup_UUIE_sourceInfo, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 0, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destinationAddress, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destinationAddress_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destCallSignalAddress, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destExtraCallInfo, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destExtraCallInfo_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destExtraCRV, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 7, i32 1, ptr null, i64 0, ptr @.str.406, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destExtraCRV_item, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_activeMC, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_conferenceGoal, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 1, ptr @h225_T_conferenceGoal_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_create, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_join, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invite, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_capability_negotiation, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callIndependentSupplementaryService, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callServices, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 0, i32 0, ptr null, i64 0, ptr @.str.425, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callType, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 7, i32 1, ptr @h225_CallType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sourceCallSignalAddress, %struct._header_field_info { ptr @.str.428, ptr @.str.429, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_uUIE_remoteExtensionAddress, %struct._header_field_info { ptr @.str.430, ptr @.str.431, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245SecurityCapability, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 7, i32 1, ptr null, i64 0, ptr @.str.434, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245SecurityCapability_item, %struct._header_field_info { ptr @.str.308, ptr @.str.435, i32 7, i32 1, ptr @h225_H245Security_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_FastStart_item, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_mediaWaitForConnect, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_canOverlapSend, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endpointIdentifier, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_connectionParameters, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_connectionType, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 7, i32 1, ptr @h225_ScnConnectionType_vals, i64 0, ptr @.str.448, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_numberOfScnConnections, %struct._header_field_info { ptr @.str.449, ptr @.str.450, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_connectionAggregation, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 7, i32 1, ptr @h225_ScnConnectionAggregation_vals, i64 0, ptr @.str.454, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_Language_item, %struct._header_field_info { ptr @.str.455, ptr @.str.456, i32 26, i32 0, ptr null, i64 0, ptr @.str.457, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_symmetricOperationRequired, %struct._header_field_info { ptr @.str.458, ptr @.str.459, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_desiredProtocols, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 7, i32 1, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_desiredProtocols_item, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr @h225_SupportedProtocols_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_neededFeatures, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 7, i32 1, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_neededFeatures_item, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_desiredFeatures, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 7, i32 1, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_desiredFeatures_item, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportedFeatures, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 7, i32 1, ptr null, i64 0, ptr @.str.467, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportedFeatures_item, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ParallelH245Control_item, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_parallelH245Control, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_additionalSourceAddresses, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 7, i32 1, ptr null, i64 0, ptr @.str.480, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_additionalSourceAddresses_item, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hopCount_1_31, %struct._header_field_info { ptr @.str.481, ptr @.str.482, i32 7, i32 1, ptr null, i64 0, ptr @.str.483, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unknown, %struct._header_field_info { ptr @.str.7, ptr @.str.484, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bChannel, %struct._header_field_info { ptr @.str.485, ptr @.str.486, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hybrid2x64, %struct._header_field_info { ptr @.str.487, ptr @.str.488, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hybrid384, %struct._header_field_info { ptr @.str.489, ptr @.str.490, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hybrid1536, %struct._header_field_info { ptr @.str.491, ptr @.str.492, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hybrid1920, %struct._header_field_info { ptr @.str.493, ptr @.str.494, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_multirate, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_auto, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_none, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h221, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bonded_mode1, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bonded_mode2, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bonded_mode3, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_presentationAllowed, %struct._header_field_info { ptr @.str.51, ptr @.str.509, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_presentationRestricted, %struct._header_field_info { ptr @.str.52, ptr @.str.510, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_addressNotAvailable, %struct._header_field_info { ptr @.str.53, ptr @.str.511, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alternativeAddress, %struct._header_field_info { ptr @.str.512, ptr @.str.513, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alternativeAliasAddress, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alternativeAliasAddress_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_facilityReason, %struct._header_field_info { ptr @.str.361, ptr @.str.516, i32 7, i32 1, ptr @FacilityReason_vals, i64 0, ptr @.str.517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_conferences, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 7, i32 1, ptr null, i64 0, ptr @.str.520, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_conferences_item, %struct._header_field_info { ptr @.str.521, ptr @.str.522, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_conferenceAlias, %struct._header_field_info { ptr @.str.523, ptr @.str.524, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_routeCallToGatekeeper, %struct._header_field_info { ptr @.str.87, ptr @.str.525, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callForwarded, %struct._header_field_info { ptr @.str.88, ptr @.str.526, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_routeCallToMC, %struct._header_field_info { ptr @.str.89, ptr @.str.527, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_conferenceListChoice, %struct._header_field_info { ptr @.str.90, ptr @.str.528, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_startH245, %struct._header_field_info { ptr @.str.91, ptr @.str.529, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_noH245, %struct._header_field_info { ptr @.str.92, ptr @.str.530, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_newTokens, %struct._header_field_info { ptr @.str.93, ptr @.str.531, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_featureSetUpdate, %struct._header_field_info { ptr @.str.94, ptr @.str.532, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_forwardedElements, %struct._header_field_info { ptr @.str.95, ptr @.str.533, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_transportedInformation, %struct._header_field_info { ptr @.str.96, ptr @.str.534, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245IpAddress, %struct._header_field_info { ptr @.str, ptr @.str.535, i32 0, i32 0, ptr null, i64 0, ptr @.str.536, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245Ip, %struct._header_field_info { ptr @.str.537, ptr @.str.538, i32 32, i32 0, ptr null, i64 0, ptr @.str.539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245IpPort, %struct._header_field_info { ptr @.str.540, ptr @.str.541, i32 7, i32 1, ptr null, i64 0, ptr @.str.542, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245IpSourceRoute, %struct._header_field_info { ptr @.str.1, ptr @.str.543, i32 0, i32 0, ptr null, i64 0, ptr @.str.544, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ip, %struct._header_field_info { ptr @.str.537, ptr @.str.545, i32 30, i32 0, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_port, %struct._header_field_info { ptr @.str.540, ptr @.str.547, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245Route, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 7, i32 1, ptr null, i64 0, ptr @.str.550, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245Route_item, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 30, i32 0, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245Routing, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 7, i32 1, ptr @h225_T_h245Routing_vals, i64 0, ptr @.str.555, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_strict, %struct._header_field_info { ptr @.str.556, ptr @.str.557, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_loose, %struct._header_field_info { ptr @.str.558, ptr @.str.559, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245IpxAddress, %struct._header_field_info { ptr @.str.2, ptr @.str.560, i32 0, i32 0, ptr null, i64 0, ptr @.str.561, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_node, %struct._header_field_info { ptr @.str.562, ptr @.str.563, i32 30, i32 0, ptr null, i64 0, ptr @.str.564, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_netnum, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 30, i32 0, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245IpxPort, %struct._header_field_info { ptr @.str.540, ptr @.str.567, i32 30, i32 0, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245Ip6Address, %struct._header_field_info { ptr @.str.3, ptr @.str.569, i32 0, i32 0, ptr null, i64 0, ptr @.str.570, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245Ip6, %struct._header_field_info { ptr @.str.537, ptr @.str.571, i32 33, i32 0, ptr null, i64 0, ptr @.str.572, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245Ip6port, %struct._header_field_info { ptr @.str.540, ptr @.str.573, i32 7, i32 1, ptr null, i64 0, ptr @.str.574, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_netBios, %struct._header_field_info { ptr @.str.4, ptr @.str.575, i32 30, i32 0, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nsap, %struct._header_field_info { ptr @.str.5, ptr @.str.577, i32 30, i32 0, ptr null, i64 0, ptr @.str.578, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardAddress, %struct._header_field_info { ptr @.str.6, ptr @.str.579, i32 0, i32 0, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ipAddress, %struct._header_field_info { ptr @.str, ptr @.str.580, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ipV4, %struct._header_field_info { ptr @.str.537, ptr @.str.581, i32 32, i32 0, ptr null, i64 0, ptr @.str.582, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ipV4_port, %struct._header_field_info { ptr @.str.540, ptr @.str.583, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ipSourceRoute, %struct._header_field_info { ptr @.str.1, ptr @.str.584, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_src_route_ipV4, %struct._header_field_info { ptr @.str.537, ptr @.str.585, i32 30, i32 0, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ipV4_src_port, %struct._header_field_info { ptr @.str.540, ptr @.str.586, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_route, %struct._header_field_info { ptr @.str.548, ptr @.str.587, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_route_item, %struct._header_field_info { ptr @.str.551, ptr @.str.588, i32 30, i32 0, ptr null, i64 0, ptr @.str.546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_routing, %struct._header_field_info { ptr @.str.553, ptr @.str.589, i32 7, i32 1, ptr @h225_T_routing_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ipxAddress, %struct._header_field_info { ptr @.str.2, ptr @.str.590, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ipx_port, %struct._header_field_info { ptr @.str.540, ptr @.str.591, i32 30, i32 0, ptr null, i64 0, ptr @.str.568, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ip6Address, %struct._header_field_info { ptr @.str.3, ptr @.str.592, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ipV6, %struct._header_field_info { ptr @.str.537, ptr @.str.593, i32 33, i32 0, ptr null, i64 0, ptr @.str.576, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ipV6_port, %struct._header_field_info { ptr @.str.540, ptr @.str.594, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_vendor, %struct._header_field_info { ptr @.str.595, ptr @.str.596, i32 0, i32 0, ptr null, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeper, %struct._header_field_info { ptr @.str.598, ptr @.str.599, i32 0, i32 0, ptr null, i64 0, ptr @.str.600, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gateway, %struct._header_field_info { ptr @.str.601, ptr @.str.602, i32 0, i32 0, ptr null, i64 0, ptr @.str.603, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_mcu, %struct._header_field_info { ptr @.str.604, ptr @.str.605, i32 0, i32 0, ptr null, i64 0, ptr @.str.606, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminal, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 0, i32 0, ptr null, i64 0, ptr @.str.609, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_mc, %struct._header_field_info { ptr @.str.610, ptr @.str.611, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_undefinedNode, %struct._header_field_info { ptr @.str.612, ptr @.str.613, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_set, %struct._header_field_info { ptr @.str.614, ptr @.str.615, i32 30, i32 0, ptr null, i64 0, ptr @.str.616, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportedTunnelledProtocols, %struct._header_field_info { ptr @.str.617, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr @.str.619, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportedTunnelledProtocols_item, %struct._header_field_info { ptr @.str.274, ptr @.str.620, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_protocol, %struct._header_field_info { ptr @.str.621, ptr @.str.622, i32 7, i32 1, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_protocol_item, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr @h225_SupportedProtocols_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h310, %struct._header_field_info { ptr @.str.31, ptr @.str.623, i32 0, i32 0, ptr null, i64 0, ptr @.str.624, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h320, %struct._header_field_info { ptr @.str.32, ptr @.str.625, i32 0, i32 0, ptr null, i64 0, ptr @.str.626, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h321, %struct._header_field_info { ptr @.str.33, ptr @.str.627, i32 0, i32 0, ptr null, i64 0, ptr @.str.628, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h322, %struct._header_field_info { ptr @.str.34, ptr @.str.629, i32 0, i32 0, ptr null, i64 0, ptr @.str.630, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h323, %struct._header_field_info { ptr @.str.35, ptr @.str.631, i32 0, i32 0, ptr null, i64 0, ptr @.str.632, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h324, %struct._header_field_info { ptr @.str.36, ptr @.str.633, i32 0, i32 0, ptr null, i64 0, ptr @.str.634, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_voice, %struct._header_field_info { ptr @.str.37, ptr @.str.635, i32 0, i32 0, ptr null, i64 0, ptr @.str.636, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_t120_only, %struct._header_field_info { ptr @.str.38, ptr @.str.637, i32 0, i32 0, ptr null, i64 0, ptr @.str.638, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardProtocol, %struct._header_field_info { ptr @.str.39, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_t38FaxAnnexbOnly, %struct._header_field_info { ptr @.str.40, ptr @.str.640, i32 0, i32 0, ptr null, i64 0, ptr @.str.641, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sip, %struct._header_field_info { ptr @.str.41, ptr @.str.642, i32 0, i32 0, ptr null, i64 0, ptr @.str.643, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_dataRatesSupported, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 7, i32 1, ptr null, i64 0, ptr @.str.646, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_dataRatesSupported_item, %struct._header_field_info { ptr @.str.647, ptr @.str.648, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportedPrefixes, %struct._header_field_info { ptr @.str.649, ptr @.str.650, i32 7, i32 1, ptr null, i64 0, ptr @.str.651, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportedPrefixes_item, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_t38FaxProtocol, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 7, i32 1, ptr @DataProtocolCapability_vals, i64 0, ptr @.str.656, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_t38FaxProfile, %struct._header_field_info { ptr @.str.657, ptr @.str.658, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_vendorIdentifier_vendor, %struct._header_field_info { ptr @.str.595, ptr @.str.659, i32 0, i32 0, ptr null, i64 0, ptr @.str.660, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_productId, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 26, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_versionId, %struct._header_field_info { ptr @.str.664, ptr @.str.665, i32 26, i32 0, ptr null, i64 0, ptr @.str.663, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_enterpriseNumber, %struct._header_field_info { ptr @.str.666, ptr @.str.667, i32 37, i32 0, ptr null, i64 0, ptr @.str.668, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_t35CountryCode, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 7, i32 1, ptr @T35CountryCode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_t35Extension, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_manufacturerCode, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tunnelledProtocol_id, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 7, i32 1, ptr @h225_TunnelledProtocol_id_vals, i64 0, ptr @.str.677, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tunnelledProtocolObjectID, %struct._header_field_info { ptr @.str.678, ptr @.str.679, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tunnelledProtocolAlternateID, %struct._header_field_info { ptr @.str.680, ptr @.str.681, i32 0, i32 0, ptr null, i64 0, ptr @.str.682, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_subIdentifier, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 26, i32 0, ptr null, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_protocolType, %struct._header_field_info { ptr @.str.686, ptr @.str.687, i32 26, i32 0, ptr null, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_protocolVariant, %struct._header_field_info { ptr @.str.688, ptr @.str.689, i32 26, i32 0, ptr null, i64 0, ptr @.str.685, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardIdentifier, %struct._header_field_info { ptr @.str.690, ptr @.str.691, i32 7, i32 1, ptr @h225_NonStandardIdentifier_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nsp_data, %struct._header_field_info { ptr @.str.692, ptr @.str.693, i32 7, i32 1, ptr null, i64 0, ptr @.str.694, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nsiOID, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 37, i32 0, ptr null, i64 0, ptr @.str.697, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h221NonStandard, %struct._header_field_info { ptr @.str.698, ptr @.str.699, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_dialledDigits, %struct._header_field_info { ptr @.str.22, ptr @.str.700, i32 26, i32 0, ptr null, i64 0, ptr @.str.701, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h323_ID, %struct._header_field_info { ptr @.str.23, ptr @.str.702, i32 26, i32 0, ptr null, i64 0, ptr @.str.703, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_url_ID, %struct._header_field_info { ptr @.str.24, ptr @.str.704, i32 26, i32 0, ptr null, i64 0, ptr @.str.705, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_transportID, %struct._header_field_info { ptr @.str.25, ptr @.str.706, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_email_ID, %struct._header_field_info { ptr @.str.26, ptr @.str.707, i32 26, i32 0, ptr null, i64 0, ptr @.str.705, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_partyNumber, %struct._header_field_info { ptr @.str.27, ptr @.str.708, i32 7, i32 1, ptr @h225_PartyNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_mobileUIM, %struct._header_field_info { ptr @.str.28, ptr @.str.709, i32 7, i32 1, ptr @h225_MobileUIM_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_isupNumber, %struct._header_field_info { ptr @.str.29, ptr @.str.710, i32 7, i32 1, ptr @h225_IsupNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_wildcard, %struct._header_field_info { ptr @.str.711, ptr @.str.712, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_range, %struct._header_field_info { ptr @.str.713, ptr @.str.714, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_startOfRange, %struct._header_field_info { ptr @.str.715, ptr @.str.716, i32 7, i32 1, ptr @h225_PartyNumber_vals, i64 0, ptr @.str.717, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endOfRange, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 7, i32 1, ptr @h225_PartyNumber_vals, i64 0, ptr @.str.717, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_e164Number, %struct._header_field_info { ptr @.str.17, ptr @.str.720, i32 0, i32 0, ptr null, i64 0, ptr @.str.721, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_dataPartyNumber, %struct._header_field_info { ptr @.str.18, ptr @.str.722, i32 26, i32 0, ptr null, i64 0, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_telexPartyNumber, %struct._header_field_info { ptr @.str.19, ptr @.str.724, i32 26, i32 0, ptr null, i64 0, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_privateNumber, %struct._header_field_info { ptr @.str.20, ptr @.str.725, i32 0, i32 0, ptr null, i64 0, ptr @.str.726, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nationalStandardPartyNumber, %struct._header_field_info { ptr @.str.21, ptr @.str.727, i32 26, i32 0, ptr null, i64 0, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_publicTypeOfNumber, %struct._header_field_info { ptr @.str.728, ptr @.str.729, i32 7, i32 1, ptr @h225_PublicTypeOfNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_publicNumberDigits, %struct._header_field_info { ptr @.str.730, ptr @.str.731, i32 26, i32 0, ptr null, i64 0, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_privateTypeOfNumber, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 7, i32 1, ptr @h225_PrivateTypeOfNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_privateNumberDigits, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 26, i32 0, ptr null, i64 0, ptr @.str.723, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_displayName_language, %struct._header_field_info { ptr @.str.355, ptr @.str.736, i32 26, i32 0, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_name, %struct._header_field_info { ptr @.str.738, ptr @.str.739, i32 26, i32 0, ptr null, i64 0, ptr @.str.740, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_internationalNumber, %struct._header_field_info { ptr @.str.8, ptr @.str.741, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nationalNumber, %struct._header_field_info { ptr @.str.9, ptr @.str.742, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_networkSpecificNumber, %struct._header_field_info { ptr @.str.10, ptr @.str.743, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_subscriberNumber, %struct._header_field_info { ptr @.str.11, ptr @.str.744, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_abbreviatedNumber, %struct._header_field_info { ptr @.str.12, ptr @.str.745, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_level2RegionalNumber, %struct._header_field_info { ptr @.str.13, ptr @.str.746, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_level1RegionalNumber, %struct._header_field_info { ptr @.str.14, ptr @.str.747, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_pISNSpecificNumber, %struct._header_field_info { ptr @.str.15, ptr @.str.748, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_localNumber, %struct._header_field_info { ptr @.str.16, ptr @.str.749, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ansi_41_uim, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gsm_uim, %struct._header_field_info { ptr @.str.752, ptr @.str.753, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_imsi, %struct._header_field_info { ptr @.str.754, ptr @.str.755, i32 26, i32 0, ptr null, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_min, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 26, i32 0, ptr null, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_mdn, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 26, i32 0, ptr null, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_msisdn, %struct._header_field_info { ptr @.str.761, ptr @.str.762, i32 26, i32 0, ptr null, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_esn, %struct._header_field_info { ptr @.str.763, ptr @.str.764, i32 26, i32 0, ptr null, i64 0, ptr @.str.765, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_mscid, %struct._header_field_info { ptr @.str.766, ptr @.str.767, i32 26, i32 0, ptr null, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_system_id, %struct._header_field_info { ptr @.str.768, ptr @.str.769, i32 7, i32 1, ptr @h225_T_system_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sid, %struct._header_field_info { ptr @.str.770, ptr @.str.771, i32 26, i32 0, ptr null, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_mid, %struct._header_field_info { ptr @.str.773, ptr @.str.774, i32 26, i32 0, ptr null, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_systemMyTypeCode, %struct._header_field_info { ptr @.str.775, ptr @.str.776, i32 30, i32 0, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_systemAccessType, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 30, i32 0, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_qualificationInformationCode, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 30, i32 0, ptr null, i64 0, ptr @.str.777, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sesn, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 26, i32 0, ptr null, i64 0, ptr @.str.765, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_soc, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 26, i32 0, ptr null, i64 0, ptr @.str.756, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tmsi, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 30, i32 0, ptr null, i64 0, ptr @.str.788, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_imei, %struct._header_field_info { ptr @.str.789, ptr @.str.790, i32 26, i32 0, ptr null, i64 0, ptr @.str.791, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hplmn, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 26, i32 0, ptr null, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_vplmn, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 26, i32 0, ptr null, i64 0, ptr @.str.772, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_isupE164Number, %struct._header_field_info { ptr @.str.17, ptr @.str.796, i32 0, i32 0, ptr null, i64 0, ptr @.str.797, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_isupDataPartyNumber, %struct._header_field_info { ptr @.str.18, ptr @.str.798, i32 26, i32 0, ptr null, i64 0, ptr @.str.799, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_isupTelexPartyNumber, %struct._header_field_info { ptr @.str.19, ptr @.str.800, i32 26, i32 0, ptr null, i64 0, ptr @.str.799, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_isupPrivateNumber, %struct._header_field_info { ptr @.str.20, ptr @.str.801, i32 0, i32 0, ptr null, i64 0, ptr @.str.802, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_isupNationalStandardPartyNumber, %struct._header_field_info { ptr @.str.21, ptr @.str.803, i32 26, i32 0, ptr null, i64 0, ptr @.str.799, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_natureOfAddress, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 7, i32 1, ptr @h225_NatureOfAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_address, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 26, i32 0, ptr null, i64 0, ptr @.str.799, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_routingNumberNationalFormat, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_routingNumberNetworkSpecificFormat, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_routingNumberWithCalledDirectoryNumber, %struct._header_field_info { ptr @.str.812, ptr @.str.813, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_extAliasAddress, %struct._header_field_info { ptr @.str.806, ptr @.str.814, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_aliasAddress, %struct._header_field_info { ptr @.str.815, ptr @.str.816, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_aliasAddress_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callSignalAddress, %struct._header_field_info { ptr @.str.817, ptr @.str.818, i32 7, i32 1, ptr null, i64 0, ptr @.str.819, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callSignalAddress_item, %struct._header_field_info { ptr @.str.401, ptr @.str.820, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_rasAddress, %struct._header_field_info { ptr @.str.821, ptr @.str.822, i32 7, i32 1, ptr null, i64 0, ptr @.str.819, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_rasAddress_item, %struct._header_field_info { ptr @.str.401, ptr @.str.820, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endpointType, %struct._header_field_info { ptr @.str.823, ptr @.str.824, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_priority, %struct._header_field_info { ptr @.str.825, ptr @.str.826, i32 7, i32 1, ptr null, i64 0, ptr @.str.827, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_remoteExtensionAddress, %struct._header_field_info { ptr @.str.430, ptr @.str.828, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ep_remoteExtensionAddress_item, %struct._header_field_info { ptr @.str.329, ptr @.str.829, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alternateTransportAddresses, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_annexE, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 7, i32 1, ptr null, i64 0, ptr @.str.819, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_annexE_item, %struct._header_field_info { ptr @.str.401, ptr @.str.820, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sctp, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 7, i32 1, ptr null, i64 0, ptr @.str.819, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sctp_item, %struct._header_field_info { ptr @.str.401, ptr @.str.820, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tcp, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_annexE_flg, %struct._header_field_info { ptr @.str.832, ptr @.str.838, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sctp_flg, %struct._header_field_info { ptr @.str.834, ptr @.str.839, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alternateGK_rasAddress, %struct._header_field_info { ptr @.str.821, ptr @.str.840, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperIdentifier, %struct._header_field_info { ptr @.str.841, ptr @.str.842, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_needToRegister, %struct._header_field_info { ptr @.str.843, ptr @.str.844, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alternateGatekeeper, %struct._header_field_info { ptr @.str.845, ptr @.str.846, i32 7, i32 1, ptr null, i64 0, ptr @.str.847, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alternateGatekeeper_item, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_altGKisPermanent, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_default, %struct._header_field_info { ptr @.str.852, ptr @.str.853, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_encryption, %struct._header_field_info { ptr @.str.854, ptr @.str.855, i32 7, i32 1, ptr @h225_SecurityServiceMode_vals, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_authenticaton, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 7, i32 1, ptr @h225_SecurityServiceMode_vals, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityCapabilities_integrity, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 7, i32 1, ptr @h225_SecurityServiceMode_vals, i64 0, ptr @.str.856, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityWrongSyncTime, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityReplay, %struct._header_field_info { ptr @.str.863, ptr @.str.864, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityWrongGeneralID, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityWrongSendersID, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityIntegrityFailed, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityWrongOID, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityDHmismatch, %struct._header_field_info { ptr @.str.148, ptr @.str.873, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityCertificateExpired, %struct._header_field_info { ptr @.str.874, ptr @.str.875, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityCertificateDateInvalid, %struct._header_field_info { ptr @.str.876, ptr @.str.877, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityCertificateRevoked, %struct._header_field_info { ptr @.str.878, ptr @.str.879, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityCertificateNotReadable, %struct._header_field_info { ptr @.str.880, ptr @.str.881, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityCertificateSignatureInvalid, %struct._header_field_info { ptr @.str.882, ptr @.str.883, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityCertificateMissing, %struct._header_field_info { ptr @.str.884, ptr @.str.885, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityCertificateIncomplete, %struct._header_field_info { ptr @.str.886, ptr @.str.887, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityUnsupportedCertificateAlgOID, %struct._header_field_info { ptr @.str.888, ptr @.str.889, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityUnknownCA, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_noSecurity, %struct._header_field_info { ptr @.str.892, ptr @.str.893, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_tls, %struct._header_field_info { ptr @.str.894, ptr @.str.895, i32 0, i32 0, ptr null, i64 0, ptr @.str.896, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ipsec, %struct._header_field_info { ptr @.str.897, ptr @.str.898, i32 0, i32 0, ptr null, i64 0, ptr @.str.896, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_q932Full, %struct._header_field_info { ptr @.str.899, ptr @.str.900, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_q951Full, %struct._header_field_info { ptr @.str.901, ptr @.str.902, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_q952Full, %struct._header_field_info { ptr @.str.903, ptr @.str.904, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_q953Full, %struct._header_field_info { ptr @.str.905, ptr @.str.906, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_q955Full, %struct._header_field_info { ptr @.str.907, ptr @.str.908, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_q956Full, %struct._header_field_info { ptr @.str.909, ptr @.str.910, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_q957Full, %struct._header_field_info { ptr @.str.911, ptr @.str.912, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_q954Info, %struct._header_field_info { ptr @.str.913, ptr @.str.914, i32 0, i32 0, ptr null, i64 0, ptr @.str.915, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_conferenceCalling, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_threePartyService, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_guid, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_isoAlgorithm, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 37, i32 0, ptr null, i64 0, ptr @.str.668, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hMAC_MD5, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hMAC_iso10118_2_s, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 7, i32 1, ptr @h225_EncryptIntAlg_vals, i64 0, ptr @.str.928, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hMAC_iso10118_2_l, %struct._header_field_info { ptr @.str.929, ptr @.str.930, i32 7, i32 1, ptr @h225_EncryptIntAlg_vals, i64 0, ptr @.str.928, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hMAC_iso10118_3, %struct._header_field_info { ptr @.str.931, ptr @.str.932, i32 37, i32 0, ptr null, i64 0, ptr @.str.668, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_digSig, %struct._header_field_info { ptr @.str.110, ptr @.str.933, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_iso9797, %struct._header_field_info { ptr @.str.111, ptr @.str.934, i32 37, i32 0, ptr null, i64 0, ptr @.str.668, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonIsoIM, %struct._header_field_info { ptr @.str.112, ptr @.str.935, i32 7, i32 1, ptr @h225_NonIsoIntegrityMechanism_vals, i64 0, ptr @.str.936, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_algorithmOID, %struct._header_field_info { ptr @.str.937, ptr @.str.938, i32 37, i32 0, ptr null, i64 0, ptr @.str.668, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_icv, %struct._header_field_info { ptr @.str.939, ptr @.str.940, i32 30, i32 0, ptr null, i64 0, ptr @.str.941, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cryptoEPPwdHash, %struct._header_field_info { ptr @.str.43, ptr @.str.942, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alias, %struct._header_field_info { ptr @.str.943, ptr @.str.944, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_timeStamp, %struct._header_field_info { ptr @.str.945, ptr @.str.946, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_token, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 0, i32 0, ptr null, i64 0, ptr @.str.949, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cryptoGKPwdHash, %struct._header_field_info { ptr @.str.44, ptr @.str.950, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperId, %struct._header_field_info { ptr @.str.951, ptr @.str.952, i32 26, i32 0, ptr null, i64 0, ptr @.str.953, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cryptoEPPwdEncr, %struct._header_field_info { ptr @.str.45, ptr @.str.954, i32 0, i32 0, ptr null, i64 0, ptr @.str.955, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cryptoGKPwdEncr, %struct._header_field_info { ptr @.str.46, ptr @.str.956, i32 0, i32 0, ptr null, i64 0, ptr @.str.955, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cryptoEPCert, %struct._header_field_info { ptr @.str.47, ptr @.str.957, i32 0, i32 0, ptr null, i64 0, ptr @.str.958, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cryptoGKCert, %struct._header_field_info { ptr @.str.48, ptr @.str.959, i32 0, i32 0, ptr null, i64 0, ptr @.str.958, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cryptoFastStart, %struct._header_field_info { ptr @.str.49, ptr @.str.960, i32 0, i32 0, ptr null, i64 0, ptr @.str.958, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nestedcryptoToken, %struct._header_field_info { ptr @.str.50, ptr @.str.961, i32 7, i32 1, ptr @h235_CryptoToken_vals, i64 0, ptr @.str.962, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_channelRate, %struct._header_field_info { ptr @.str.963, ptr @.str.964, i32 7, i32 1, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_channelMultiplier, %struct._header_field_info { ptr @.str.966, ptr @.str.967, i32 7, i32 1, ptr null, i64 0, ptr @.str.968, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_globalCallId, %struct._header_field_info { ptr @.str.969, ptr @.str.970, i32 36, i32 0, ptr null, i64 0, ptr @.str.971, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_threadId, %struct._header_field_info { ptr @.str.972, ptr @.str.973, i32 36, i32 0, ptr null, i64 0, ptr @.str.971, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_prefix, %struct._header_field_info { ptr @.str.974, ptr @.str.975, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_canReportCallCapacity, %struct._header_field_info { ptr @.str.976, ptr @.str.977, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_capacityReportingSpecification_when, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 0, i32 0, ptr null, i64 0, ptr @.str.980, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callStart, %struct._header_field_info { ptr @.str.981, ptr @.str.982, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callEnd, %struct._header_field_info { ptr @.str.983, ptr @.str.984, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_maximumCallCapacity, %struct._header_field_info { ptr @.str.985, ptr @.str.986, i32 0, i32 0, ptr null, i64 0, ptr @.str.987, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_currentCallCapacity, %struct._header_field_info { ptr @.str.988, ptr @.str.989, i32 0, i32 0, ptr null, i64 0, ptr @.str.987, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_voiceGwCallsAvailable, %struct._header_field_info { ptr @.str.990, ptr @.str.991, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_voiceGwCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h310GwCallsAvailable, %struct._header_field_info { ptr @.str.995, ptr @.str.996, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h310GwCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h320GwCallsAvailable, %struct._header_field_info { ptr @.str.997, ptr @.str.998, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h320GwCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h321GwCallsAvailable, %struct._header_field_info { ptr @.str.999, ptr @.str.1000, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h321GwCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h322GwCallsAvailable, %struct._header_field_info { ptr @.str.1001, ptr @.str.1002, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h322GwCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h323GwCallsAvailable, %struct._header_field_info { ptr @.str.1003, ptr @.str.1004, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h323GwCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h324GwCallsAvailable, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h324GwCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_t120OnlyGwCallsAvailable, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_t120OnlyGwCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_t38FaxAnnexbOnlyGwCallsAvailable, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_t38FaxAnnexbOnlyGwCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminalCallsAvailable, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminalCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_mcuCallsAvailable, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_mcuCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sipGwCallsAvailable, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 7, i32 1, ptr null, i64 0, ptr @.str.992, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sipGwCallsAvailable_item, %struct._header_field_info { ptr @.str.993, ptr @.str.994, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_calls, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 7, i32 1, ptr null, i64 0, ptr @.str.1019, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_group_IA5String, %struct._header_field_info { ptr @.str.1020, ptr @.str.1021, i32 26, i32 0, ptr null, i64 0, ptr @.str.1022, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_carrier, %struct._header_field_info { ptr @.str.1023, ptr @.str.1024, i32 0, i32 0, ptr null, i64 0, ptr @.str.1025, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sourceCircuitID, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 0, i32 0, ptr null, i64 0, ptr @.str.1028, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destinationCircuitID, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 0, i32 0, ptr null, i64 0, ptr @.str.1028, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cic, %struct._header_field_info { ptr @.str.1031, ptr @.str.1032, i32 0, i32 0, ptr null, i64 0, ptr @.str.1033, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_group, %struct._header_field_info { ptr @.str.1020, ptr @.str.1034, i32 0, i32 0, ptr null, i64 0, ptr @.str.1035, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cic_2_4, %struct._header_field_info { ptr @.str.1031, ptr @.str.1036, i32 7, i32 1, ptr null, i64 0, ptr @.str.1037, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cic_2_4_item, %struct._header_field_info { ptr @.str.1038, ptr @.str.1039, i32 30, i32 0, ptr null, i64 0, ptr @.str.1040, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_pointCode, %struct._header_field_info { ptr @.str.1041, ptr @.str.1042, i32 30, i32 0, ptr null, i64 0, ptr @.str.1043, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_member, %struct._header_field_info { ptr @.str.1044, ptr @.str.1045, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_member_item, %struct._header_field_info { ptr @.str.1046, ptr @.str.1047, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_carrierIdentificationCode, %struct._header_field_info { ptr @.str.1048, ptr @.str.1049, i32 30, i32 0, ptr null, i64 0, ptr @.str.1050, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_carrierName, %struct._header_field_info { ptr @.str.1051, ptr @.str.1052, i32 26, i32 0, ptr null, i64 0, ptr @.str.1022, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_url, %struct._header_field_info { ptr @.str.1053, ptr @.str.1054, i32 26, i32 0, ptr null, i64 0, ptr @.str.1055, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_signal, %struct._header_field_info { ptr @.str.1056, ptr @.str.1057, i32 30, i32 0, ptr null, i64 0, ptr @.str.1058, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callCreditServiceControl, %struct._header_field_info { ptr @.str.1059, ptr @.str.1060, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sessionId_0_255, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_contents, %struct._header_field_info { ptr @.str.1063, ptr @.str.1064, i32 7, i32 1, ptr @h225_ServiceControlDescriptor_vals, i64 0, ptr @.str.1065, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_reason, %struct._header_field_info { ptr @.str.361, ptr @.str.1066, i32 7, i32 1, ptr @h225_ServiceControlSession_reason_vals, i64 0, ptr @.str.1067, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_open, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_refresh, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_close, %struct._header_field_info { ptr @.str.1072, ptr @.str.1073, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardUsageTypes, %struct._header_field_info { ptr @.str.1074, ptr @.str.1075, i32 7, i32 1, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardUsageTypes_item, %struct._header_field_info { ptr @.str.253, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_startTime, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endTime_flg, %struct._header_field_info { ptr @.str.1078, ptr @.str.1079, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminationCause_flg, %struct._header_field_info { ptr @.str.1080, ptr @.str.1081, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_when, %struct._header_field_info { ptr @.str.978, ptr @.str.1082, i32 0, i32 0, ptr null, i64 0, ptr @.str.1083, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_start, %struct._header_field_info { ptr @.str.1084, ptr @.str.1085, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_end, %struct._header_field_info { ptr @.str.1086, ptr @.str.1087, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_inIrr, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ras_callStartingPoint, %struct._header_field_info { ptr @.str.1090, ptr @.str.1091, i32 0, i32 0, ptr null, i64 0, ptr @.str.1092, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alerting_flg, %struct._header_field_info { ptr @.str.100, ptr @.str.1093, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_connect_flg, %struct._header_field_info { ptr @.str.99, ptr @.str.1094, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_required, %struct._header_field_info { ptr @.str.1095, ptr @.str.1096, i32 0, i32 0, ptr null, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardUsageFields, %struct._header_field_info { ptr @.str.1098, ptr @.str.1099, i32 7, i32 1, ptr null, i64 0, ptr @.str.266, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardUsageFields_item, %struct._header_field_info { ptr @.str.253, ptr @.str.267, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alertingTime, %struct._header_field_info { ptr @.str.1100, ptr @.str.1101, i32 24, i32 18, ptr null, i64 0, ptr @.str.1102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_connectTime, %struct._header_field_info { ptr @.str.1103, ptr @.str.1104, i32 24, i32 18, ptr null, i64 0, ptr @.str.1102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endTime, %struct._header_field_info { ptr @.str.1078, ptr @.str.1105, i32 24, i32 18, ptr null, i64 0, ptr @.str.1102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_releaseCompleteCauseIE, %struct._header_field_info { ptr @.str.1106, ptr @.str.1107, i32 30, i32 0, ptr null, i64 0, ptr @.str.1108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sender, %struct._header_field_info { ptr @.str.1109, ptr @.str.1110, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_multicast, %struct._header_field_info { ptr @.str.1111, ptr @.str.1112, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bandwidth, %struct._header_field_info { ptr @.str.1113, ptr @.str.1114, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_rtcpAddresses, %struct._header_field_info { ptr @.str.1115, ptr @.str.1116, i32 0, i32 0, ptr null, i64 0, ptr @.str.1117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_canDisplayAmountString, %struct._header_field_info { ptr @.str.1118, ptr @.str.1119, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_canEnforceDurationLimit, %struct._header_field_info { ptr @.str.1120, ptr @.str.1121, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_amountString, %struct._header_field_info { ptr @.str.1122, ptr @.str.1123, i32 26, i32 0, ptr null, i64 0, ptr @.str.1124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_billingMode, %struct._header_field_info { ptr @.str.1125, ptr @.str.1126, i32 7, i32 1, ptr @h225_T_billingMode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_credit, %struct._header_field_info { ptr @.str.1127, ptr @.str.1128, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_debit, %struct._header_field_info { ptr @.str.1129, ptr @.str.1130, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callDurationLimit, %struct._header_field_info { ptr @.str.1131, ptr @.str.1132, i32 7, i32 1, ptr null, i64 0, ptr @.str.1133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_enforceCallDurationLimit, %struct._header_field_info { ptr @.str.1134, ptr @.str.1135, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callStartingPoint, %struct._header_field_info { ptr @.str.1090, ptr @.str.1136, i32 7, i32 1, ptr @h225_CallCreditServiceControl_callStartingPoint_vals, i64 0, ptr @.str.1137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_id, %struct._header_field_info { ptr @.str.675, ptr @.str.1138, i32 7, i32 1, ptr @h225_GenericIdentifier_vals, i64 0, ptr @.str.1139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_parameters, %struct._header_field_info { ptr @.str.1140, ptr @.str.1141, i32 7, i32 1, ptr null, i64 0, ptr @.str.1142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_parameters_item, %struct._header_field_info { ptr @.str.1143, ptr @.str.1144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_standard, %struct._header_field_info { ptr @.str.58, ptr @.str.1145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_oid, %struct._header_field_info { ptr @.str.59, ptr @.str.1146, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_genericIdentifier_nonStandard, %struct._header_field_info { ptr @.str.60, ptr @.str.1147, i32 36, i32 0, ptr null, i64 0, ptr @.str.971, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_content, %struct._header_field_info { ptr @.str.1148, ptr @.str.1149, i32 7, i32 1, ptr @h225_Content_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_raw, %struct._header_field_info { ptr @.str.1150, ptr @.str.1151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_text, %struct._header_field_info { ptr @.str.1152, ptr @.str.1153, i32 26, i32 0, ptr null, i64 0, ptr @.str.737, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unicode, %struct._header_field_info { ptr @.str.1154, ptr @.str.1155, i32 26, i32 0, ptr null, i64 0, ptr @.str.1156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bool, %struct._header_field_info { ptr @.str.1157, ptr @.str.1158, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_number8, %struct._header_field_info { ptr @.str.1159, ptr @.str.1160, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_number16, %struct._header_field_info { ptr @.str.1161, ptr @.str.1162, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_number32, %struct._header_field_info { ptr @.str.1163, ptr @.str.1164, i32 7, i32 1, ptr null, i64 0, ptr @.str.1019, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_transport, %struct._header_field_info { ptr @.str.1165, ptr @.str.1166, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_compound, %struct._header_field_info { ptr @.str.1167, ptr @.str.1168, i32 7, i32 1, ptr null, i64 0, ptr @.str.1142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_compound_item, %struct._header_field_info { ptr @.str.1143, ptr @.str.1144, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nested, %struct._header_field_info { ptr @.str.1169, ptr @.str.1170, i32 7, i32 1, ptr null, i64 0, ptr @.str.1171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nested_item, %struct._header_field_info { ptr @.str.61, ptr @.str.289, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_replacementFeatureSet, %struct._header_field_info { ptr @.str.1172, ptr @.str.1173, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sendAddress, %struct._header_field_info { ptr @.str.1174, ptr @.str.1175, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_recvAddress, %struct._header_field_info { ptr @.str.1176, ptr @.str.1177, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_rtpAddress, %struct._header_field_info { ptr @.str.1178, ptr @.str.1179, i32 0, i32 0, ptr null, i64 0, ptr @.str.1117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_rtcpAddress, %struct._header_field_info { ptr @.str.1180, ptr @.str.1181, i32 0, i32 0, ptr null, i64 0, ptr @.str.1117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_cname, %struct._header_field_info { ptr @.str.1182, ptr @.str.1183, i32 26, i32 0, ptr null, i64 0, ptr @.str.1184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ssrc, %struct._header_field_info { ptr @.str.1185, ptr @.str.1186, i32 7, i32 1, ptr null, i64 0, ptr @.str.1133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sessionId, %struct._header_field_info { ptr @.str.1061, ptr @.str.1187, i32 7, i32 1, ptr null, i64 0, ptr @.str.1188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_associatedSessionIds, %struct._header_field_info { ptr @.str.1189, ptr @.str.1190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_associatedSessionIds_item, %struct._header_field_info { ptr @.str.1191, ptr @.str.1192, i32 7, i32 1, ptr null, i64 0, ptr @.str.1188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_multicast_flg, %struct._header_field_info { ptr @.str.1111, ptr @.str.1193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperBased, %struct._header_field_info { ptr @.str.1194, ptr @.str.1195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endpointBased, %struct._header_field_info { ptr @.str.1196, ptr @.str.1197, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperRequest, %struct._header_field_info { ptr @.str.159, ptr @.str.1198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperConfirm, %struct._header_field_info { ptr @.str.160, ptr @.str.1199, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperReject, %struct._header_field_info { ptr @.str.161, ptr @.str.1200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_registrationRequest, %struct._header_field_info { ptr @.str.162, ptr @.str.1201, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_registrationConfirm, %struct._header_field_info { ptr @.str.163, ptr @.str.1202, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_registrationReject, %struct._header_field_info { ptr @.str.164, ptr @.str.1203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unregistrationRequest, %struct._header_field_info { ptr @.str.165, ptr @.str.1204, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unregistrationConfirm, %struct._header_field_info { ptr @.str.166, ptr @.str.1205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unregistrationReject, %struct._header_field_info { ptr @.str.167, ptr @.str.1206, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_admissionRequest, %struct._header_field_info { ptr @.str.168, ptr @.str.1207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_admissionConfirm, %struct._header_field_info { ptr @.str.169, ptr @.str.1208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_admissionReject, %struct._header_field_info { ptr @.str.170, ptr @.str.1209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bandwidthRequest, %struct._header_field_info { ptr @.str.171, ptr @.str.1210, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bandwidthConfirm, %struct._header_field_info { ptr @.str.172, ptr @.str.1211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bandwidthReject, %struct._header_field_info { ptr @.str.173, ptr @.str.1212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_disengageRequest, %struct._header_field_info { ptr @.str.174, ptr @.str.1213, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_disengageConfirm, %struct._header_field_info { ptr @.str.175, ptr @.str.1214, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_disengageReject, %struct._header_field_info { ptr @.str.176, ptr @.str.1215, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_locationRequest, %struct._header_field_info { ptr @.str.177, ptr @.str.1216, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_locationConfirm, %struct._header_field_info { ptr @.str.178, ptr @.str.1217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_locationReject, %struct._header_field_info { ptr @.str.179, ptr @.str.1218, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_infoRequest, %struct._header_field_info { ptr @.str.180, ptr @.str.1219, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_infoRequestResponse, %struct._header_field_info { ptr @.str.181, ptr @.str.1220, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nonStandardMessage, %struct._header_field_info { ptr @.str.182, ptr @.str.1221, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unknownMessageResponse, %struct._header_field_info { ptr @.str.183, ptr @.str.1222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_requestInProgress, %struct._header_field_info { ptr @.str.184, ptr @.str.1223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_resourcesAvailableIndicate, %struct._header_field_info { ptr @.str.185, ptr @.str.1224, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_resourcesAvailableConfirm, %struct._header_field_info { ptr @.str.186, ptr @.str.1225, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_infoRequestAck, %struct._header_field_info { ptr @.str.187, ptr @.str.1226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_infoRequestNak, %struct._header_field_info { ptr @.str.188, ptr @.str.1227, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_serviceControlIndication, %struct._header_field_info { ptr @.str.189, ptr @.str.1228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_serviceControlResponse, %struct._header_field_info { ptr @.str.190, ptr @.str.1229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_admissionConfirmSequence, %struct._header_field_info { ptr @.str.191, ptr @.str.1230, i32 7, i32 1, ptr null, i64 0, ptr @.str.1231, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_admissionConfirmSequence_item, %struct._header_field_info { ptr @.str.1232, ptr @.str.1233, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_requestSeqNum, %struct._header_field_info { ptr @.str.1234, ptr @.str.1235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperRequest_rasAddress, %struct._header_field_info { ptr @.str.821, ptr @.str.1236, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endpointAlias, %struct._header_field_info { ptr @.str.1237, ptr @.str.1238, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endpointAlias_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alternateEndpoints, %struct._header_field_info { ptr @.str.1239, ptr @.str.1240, i32 7, i32 1, ptr null, i64 0, ptr @.str.1241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alternateEndpoints_item, %struct._header_field_info { ptr @.str.1242, ptr @.str.1243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_authenticationCapability, %struct._header_field_info { ptr @.str.1244, ptr @.str.1245, i32 7, i32 1, ptr null, i64 0, ptr @.str.1246, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_authenticationCapability_item, %struct._header_field_info { ptr @.str.1247, ptr @.str.1248, i32 7, i32 1, ptr @h235_AuthenticationMechanism_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_algorithmOIDs, %struct._header_field_info { ptr @.str.1249, ptr @.str.1250, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_algorithmOIDs_item, %struct._header_field_info { ptr @.str.1251, ptr @.str.1252, i32 37, i32 0, ptr null, i64 0, ptr @.str.668, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_integrity, %struct._header_field_info { ptr @.str.859, ptr @.str.1253, i32 7, i32 1, ptr null, i64 0, ptr @.str.1254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_integrity_item, %struct._header_field_info { ptr @.str.1255, ptr @.str.1256, i32 7, i32 1, ptr @h225_IntegrityMechanism_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_integrityCheckValue, %struct._header_field_info { ptr @.str.1257, ptr @.str.1258, i32 0, i32 0, ptr null, i64 0, ptr @.str.1259, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportsAltGK, %struct._header_field_info { ptr @.str.1260, ptr @.str.1261, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportsAssignedGK, %struct._header_field_info { ptr @.str.1262, ptr @.str.1263, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_assignedGatekeeper, %struct._header_field_info { ptr @.str.1264, ptr @.str.1265, i32 0, i32 0, ptr null, i64 0, ptr @.str.848, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperConfirm_rasAddress, %struct._header_field_info { ptr @.str.821, ptr @.str.1266, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_authenticationMode, %struct._header_field_info { ptr @.str.1267, ptr @.str.1268, i32 7, i32 1, ptr @h235_AuthenticationMechanism_vals, i64 0, ptr @.str.1247, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_rehomingModel, %struct._header_field_info { ptr @.str.1269, ptr @.str.1270, i32 7, i32 1, ptr @h225_RehomingModel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperRejectReason, %struct._header_field_info { ptr @.str.1271, ptr @.str.1272, i32 7, i32 1, ptr @GatekeeperRejectReason_vals, i64 0, ptr @.str.1273, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_altGKInfo, %struct._header_field_info { ptr @.str.1274, ptr @.str.1275, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_resourceUnavailable, %struct._header_field_info { ptr @.str.113, ptr @.str.1276, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminalExcluded, %struct._header_field_info { ptr @.str.114, ptr @.str.1277, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityDenial, %struct._header_field_info { ptr @.str.115, ptr @.str.1278, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gkRej_securityError, %struct._header_field_info { ptr @.str.85, ptr @.str.1279, i32 7, i32 1, ptr @h225_SecurityErrors_vals, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_discoveryComplete, %struct._header_field_info { ptr @.str.1280, ptr @.str.1281, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminalType, %struct._header_field_info { ptr @.str.1282, ptr @.str.1283, i32 0, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminalAlias, %struct._header_field_info { ptr @.str.1284, ptr @.str.1285, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminalAlias_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endpointVendor, %struct._header_field_info { ptr @.str.1286, ptr @.str.1287, i32 0, i32 0, ptr null, i64 0, ptr @.str.597, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_timeToLive, %struct._header_field_info { ptr @.str.1288, ptr @.str.1289, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_keepAlive, %struct._header_field_info { ptr @.str.1290, ptr @.str.1291, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_willSupplyUUIEs, %struct._header_field_info { ptr @.str.1292, ptr @.str.1293, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_additiveRegistration, %struct._header_field_info { ptr @.str.1294, ptr @.str.1295, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminalAliasPattern, %struct._header_field_info { ptr @.str.1296, ptr @.str.1297, i32 7, i32 1, ptr null, i64 0, ptr @.str.1298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminalAliasPattern_item, %struct._header_field_info { ptr @.str.1299, ptr @.str.1300, i32 7, i32 1, ptr @h225_AddressPattern_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_usageReportingCapability, %struct._header_field_info { ptr @.str.1301, ptr @.str.1302, i32 0, i32 0, ptr null, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportedH248Packages, %struct._header_field_info { ptr @.str.1303, ptr @.str.1304, i32 7, i32 1, ptr null, i64 0, ptr @.str.1305, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportedH248Packages_item, %struct._header_field_info { ptr @.str.1306, ptr @.str.1307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callCreditCapability, %struct._header_field_info { ptr @.str.1308, ptr @.str.1309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_capacityReportingCapability, %struct._header_field_info { ptr @.str.1310, ptr @.str.1311, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_restart, %struct._header_field_info { ptr @.str.1312, ptr @.str.1313, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportsACFSequences, %struct._header_field_info { ptr @.str.1314, ptr @.str.1315, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_transportQOS, %struct._header_field_info { ptr @.str.1316, ptr @.str.1317, i32 7, i32 1, ptr @h225_TransportQOS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_willRespondToIRR, %struct._header_field_info { ptr @.str.1318, ptr @.str.1319, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_preGrantedARQ, %struct._header_field_info { ptr @.str.1320, ptr @.str.1321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_makeCall, %struct._header_field_info { ptr @.str.1322, ptr @.str.1323, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_useGKCallSignalAddressToMakeCall, %struct._header_field_info { ptr @.str.1324, ptr @.str.1325, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_answerCall, %struct._header_field_info { ptr @.str.1326, ptr @.str.1327, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_useGKCallSignalAddressToAnswer, %struct._header_field_info { ptr @.str.1328, ptr @.str.1329, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_irrFrequencyInCall, %struct._header_field_info { ptr @.str.1330, ptr @.str.1331, i32 7, i32 1, ptr null, i64 0, ptr @.str.1332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_totalBandwidthRestriction, %struct._header_field_info { ptr @.str.1333, ptr @.str.1334, i32 7, i32 1, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_useSpecifiedTransport, %struct._header_field_info { ptr @.str.1335, ptr @.str.1336, i32 7, i32 1, ptr @h225_UseSpecifiedTransport_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportsAdditiveRegistration, %struct._header_field_info { ptr @.str.1337, ptr @.str.1338, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_usageSpec, %struct._header_field_info { ptr @.str.1339, ptr @.str.1340, i32 7, i32 1, ptr null, i64 0, ptr @.str.1341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_usageSpec_item, %struct._header_field_info { ptr @.str.1342, ptr @.str.1343, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_featureServerAlias, %struct._header_field_info { ptr @.str.1344, ptr @.str.1345, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr @.str.329, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_capacityReportingSpec, %struct._header_field_info { ptr @.str.1346, ptr @.str.1347, i32 0, i32 0, ptr null, i64 0, ptr @.str.1348, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_registrationRejectReason, %struct._header_field_info { ptr @.str.1271, ptr @.str.1349, i32 7, i32 1, ptr @RegistrationRejectReason_vals, i64 0, ptr @.str.1350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_discoveryRequired, %struct._header_field_info { ptr @.str.120, ptr @.str.1351, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidCallSignalAddress, %struct._header_field_info { ptr @.str.121, ptr @.str.1352, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidRASAddress, %struct._header_field_info { ptr @.str.122, ptr @.str.1353, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_duplicateAlias, %struct._header_field_info { ptr @.str.123, ptr @.str.1354, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_duplicateAlias_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidTerminalType, %struct._header_field_info { ptr @.str.124, ptr @.str.1355, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_transportNotSupported, %struct._header_field_info { ptr @.str.125, ptr @.str.1356, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_transportQOSNotSupported, %struct._header_field_info { ptr @.str.126, ptr @.str.1357, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidAlias, %struct._header_field_info { ptr @.str.127, ptr @.str.1358, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_fullRegistrationRequired, %struct._header_field_info { ptr @.str.128, ptr @.str.1359, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_additiveRegistrationNotSupported, %struct._header_field_info { ptr @.str.129, ptr @.str.1360, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidTerminalAliases, %struct._header_field_info { ptr @.str.130, ptr @.str.1361, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_reg_securityError, %struct._header_field_info { ptr @.str.85, ptr @.str.1362, i32 7, i32 1, ptr @h225_SecurityErrors_vals, i64 0, ptr @.str.391, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_registerWithAssignedGK, %struct._header_field_info { ptr @.str.131, ptr @.str.1363, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unregRequestReason, %struct._header_field_info { ptr @.str.361, ptr @.str.1364, i32 7, i32 1, ptr @UnregRequestReason_vals, i64 0, ptr @.str.1365, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endpointAliasPattern, %struct._header_field_info { ptr @.str.1366, ptr @.str.1367, i32 7, i32 1, ptr null, i64 0, ptr @.str.1298, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endpointAliasPattern_item, %struct._header_field_info { ptr @.str.1299, ptr @.str.1300, i32 7, i32 1, ptr @h225_AddressPattern_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_reregistrationRequired, %struct._header_field_info { ptr @.str.132, ptr @.str.1368, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ttlExpired, %struct._header_field_info { ptr @.str.133, ptr @.str.1369, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_maintenance, %struct._header_field_info { ptr @.str.134, ptr @.str.1370, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_securityError, %struct._header_field_info { ptr @.str.85, ptr @.str.1371, i32 7, i32 1, ptr @h225_SecurityErrors2_vals, i64 0, ptr @.str.1372, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unregRejectReason, %struct._header_field_info { ptr @.str.1271, ptr @.str.1373, i32 7, i32 1, ptr @UnregRejectReason_vals, i64 0, ptr @.str.1374, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_notCurrentlyRegistered, %struct._header_field_info { ptr @.str.135, ptr @.str.1375, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callInProgress, %struct._header_field_info { ptr @.str.136, ptr @.str.1376, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_permissionDenied, %struct._header_field_info { ptr @.str.137, ptr @.str.1377, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callModel, %struct._header_field_info { ptr @.str.1378, ptr @.str.1379, i32 7, i32 1, ptr @h225_CallModel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_DestinationInfo_item, %struct._header_field_info { ptr @.str.1380, ptr @.str.1381, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destinationInfo_01, %struct._header_field_info { ptr @.str.298, ptr @.str.1382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_srcInfo, %struct._header_field_info { ptr @.str.1383, ptr @.str.1384, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_srcInfo_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_srcCallSignalAddress, %struct._header_field_info { ptr @.str.1385, ptr @.str.1386, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bandWidth, %struct._header_field_info { ptr @.str.1387, ptr @.str.1388, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callReferenceValue, %struct._header_field_info { ptr @.str.1389, ptr @.str.1390, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_canMapAlias, %struct._header_field_info { ptr @.str.1391, ptr @.str.1392, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_srcAlternatives, %struct._header_field_info { ptr @.str.1393, ptr @.str.1394, i32 7, i32 1, ptr null, i64 0, ptr @.str.1241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_srcAlternatives_item, %struct._header_field_info { ptr @.str.1242, ptr @.str.1243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destAlternatives, %struct._header_field_info { ptr @.str.1395, ptr @.str.1396, i32 7, i32 1, ptr null, i64 0, ptr @.str.1241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destAlternatives_item, %struct._header_field_info { ptr @.str.1242, ptr @.str.1243, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatewayDataRate, %struct._header_field_info { ptr @.str.1397, ptr @.str.1398, i32 0, i32 0, ptr null, i64 0, ptr @.str.647, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_desiredTunnelledProtocol, %struct._header_field_info { ptr @.str.1399, ptr @.str.1400, i32 0, i32 0, ptr null, i64 0, ptr @.str.274, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_canMapSrcAlias, %struct._header_field_info { ptr @.str.1401, ptr @.str.1402, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_pointToPoint, %struct._header_field_info { ptr @.str.1403, ptr @.str.1404, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_oneToN, %struct._header_field_info { ptr @.str.1405, ptr @.str.1406, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nToOne, %struct._header_field_info { ptr @.str.1407, ptr @.str.1408, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nToN, %struct._header_field_info { ptr @.str.1409, ptr @.str.1410, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_direct, %struct._header_field_info { ptr @.str.1411, ptr @.str.1412, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperRouted, %struct._header_field_info { ptr @.str.1413, ptr @.str.1414, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_endpointControlled, %struct._header_field_info { ptr @.str.116, ptr @.str.1415, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_gatekeeperControlled, %struct._header_field_info { ptr @.str.117, ptr @.str.1416, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_noControl, %struct._header_field_info { ptr @.str.118, ptr @.str.1417, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_qOSCapabilities, %struct._header_field_info { ptr @.str.119, ptr @.str.1418, i32 7, i32 1, ptr null, i64 0, ptr @.str.1419, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_qOSCapabilities_item, %struct._header_field_info { ptr @.str.1420, ptr @.str.1421, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_irrFrequency, %struct._header_field_info { ptr @.str.1422, ptr @.str.1423, i32 7, i32 1, ptr null, i64 0, ptr @.str.1332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_destinationType, %struct._header_field_info { ptr @.str.1424, ptr @.str.1425, i32 0, i32 0, ptr null, i64 0, ptr @.str.300, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_ac_remoteExtensionAddress_item, %struct._header_field_info { ptr @.str.329, ptr @.str.1426, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_uuiesRequested, %struct._header_field_info { ptr @.str.1427, ptr @.str.1428, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportedProtocols, %struct._header_field_info { ptr @.str.1429, ptr @.str.1430, i32 7, i32 1, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_supportedProtocols_item, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr @h225_SupportedProtocols_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_modifiedSrcInfo, %struct._header_field_info { ptr @.str.1431, ptr @.str.1432, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_modifiedSrcInfo_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_setup_bool, %struct._header_field_info { ptr @.str.97, ptr @.str.1433, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callProceeding_flg, %struct._header_field_info { ptr @.str.98, ptr @.str.1434, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_connect_bool, %struct._header_field_info { ptr @.str.99, ptr @.str.1435, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_alerting_bool, %struct._header_field_info { ptr @.str.100, ptr @.str.1436, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_information_bool, %struct._header_field_info { ptr @.str.101, ptr @.str.1437, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_releaseComplete_bool, %struct._header_field_info { ptr @.str.102, ptr @.str.1438, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_facility_bool, %struct._header_field_info { ptr @.str.103, ptr @.str.1439, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_progress_bool, %struct._header_field_info { ptr @.str.104, ptr @.str.1440, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_empty, %struct._header_field_info { ptr @.str.105, ptr @.str.1441, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_status_bool, %struct._header_field_info { ptr @.str.106, ptr @.str.1442, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_statusInquiry_bool, %struct._header_field_info { ptr @.str.107, ptr @.str.1443, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_setupAcknowledge_bool, %struct._header_field_info { ptr @.str.108, ptr @.str.1444, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_notify_bool, %struct._header_field_info { ptr @.str.109, ptr @.str.1445, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_rejectReason, %struct._header_field_info { ptr @.str.1271, ptr @.str.1446, i32 7, i32 1, ptr @AdmissionRejectReason_vals, i64 0, ptr @.str.1447, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidPermission, %struct._header_field_info { ptr @.str.138, ptr @.str.1448, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_requestDenied, %struct._header_field_info { ptr @.str.139, ptr @.str.1449, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidEndpointIdentifier, %struct._header_field_info { ptr @.str.140, ptr @.str.1450, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_qosControlNotSupported, %struct._header_field_info { ptr @.str.141, ptr @.str.1451, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_incompleteAddress, %struct._header_field_info { ptr @.str.142, ptr @.str.1452, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_aliasesInconsistent, %struct._header_field_info { ptr @.str.143, ptr @.str.1453, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_routeCallToSCN, %struct._header_field_info { ptr @.str.144, ptr @.str.1454, i32 7, i32 1, ptr null, i64 0, ptr @.str.1455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_routeCallToSCN_item, %struct._header_field_info { ptr @.str.717, ptr @.str.1456, i32 7, i32 1, ptr @h225_PartyNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_exceedsCallCapacity, %struct._header_field_info { ptr @.str.145, ptr @.str.1457, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_collectDestination, %struct._header_field_info { ptr @.str.146, ptr @.str.1458, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_collectPIN, %struct._header_field_info { ptr @.str.147, ptr @.str.1459, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_noRouteToDestination, %struct._header_field_info { ptr @.str.149, ptr @.str.1460, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unallocatedNumber, %struct._header_field_info { ptr @.str.150, ptr @.str.1461, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_answeredCall, %struct._header_field_info { ptr @.str.1462, ptr @.str.1463, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_usageInformation, %struct._header_field_info { ptr @.str.1464, ptr @.str.1465, i32 0, i32 0, ptr null, i64 0, ptr @.str.1466, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bandwidthDetails, %struct._header_field_info { ptr @.str.1467, ptr @.str.1468, i32 7, i32 1, ptr null, i64 0, ptr @.str.1469, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bandwidthDetails_item, %struct._header_field_info { ptr @.str.1470, ptr @.str.1471, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_bandRejectReason, %struct._header_field_info { ptr @.str.1271, ptr @.str.1472, i32 7, i32 1, ptr @BandRejectReason_vals, i64 0, ptr @.str.1473, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_allowedBandWidth, %struct._header_field_info { ptr @.str.1474, ptr @.str.1475, i32 7, i32 1, ptr null, i64 0, ptr @.str.965, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_notBound, %struct._header_field_info { ptr @.str.151, ptr @.str.1476, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidConferenceID, %struct._header_field_info { ptr @.str.152, ptr @.str.1477, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_insufficientResources, %struct._header_field_info { ptr @.str.153, ptr @.str.1478, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_replyAddress, %struct._header_field_info { ptr @.str.1479, ptr @.str.1480, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sourceInfo, %struct._header_field_info { ptr @.str.395, ptr @.str.1481, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sourceInfo_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_hopCount, %struct._header_field_info { ptr @.str.481, ptr @.str.1482, i32 7, i32 1, ptr null, i64 0, ptr @.str.1188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sourceEndpointInfo, %struct._header_field_info { ptr @.str.1483, ptr @.str.1484, i32 7, i32 1, ptr null, i64 0, ptr @.str.328, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sourceEndpointInfo_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_locationConfirm_callSignalAddress, %struct._header_field_info { ptr @.str.817, ptr @.str.1485, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_locationConfirm_rasAddress, %struct._header_field_info { ptr @.str.821, ptr @.str.1486, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_remoteExtensionAddress_item, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 7, i32 1, ptr @AliasAddress_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_locationRejectReason, %struct._header_field_info { ptr @.str.1271, ptr @.str.1487, i32 7, i32 1, ptr @LocationRejectReason_vals, i64 0, ptr @.str.1488, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_notRegistered, %struct._header_field_info { ptr @.str.156, ptr @.str.1489, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_routeCalltoSCN, %struct._header_field_info { ptr @.str.158, ptr @.str.1490, i32 7, i32 1, ptr null, i64 0, ptr @.str.1455, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_routeCalltoSCN_item, %struct._header_field_info { ptr @.str.717, ptr @.str.1456, i32 7, i32 1, ptr @h225_PartyNumber_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_disengageReason, %struct._header_field_info { ptr @.str.1491, ptr @.str.1492, i32 7, i32 1, ptr @DisengageReason_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_terminationCause, %struct._header_field_info { ptr @.str.1080, ptr @.str.1493, i32 7, i32 1, ptr @h225_CallTerminationCause_vals, i64 0, ptr @.str.1494, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_forcedDrop, %struct._header_field_info { ptr @.str.154, ptr @.str.1495, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_normalDrop, %struct._header_field_info { ptr @.str.155, ptr @.str.1496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_disengageRejectReason, %struct._header_field_info { ptr @.str.1271, ptr @.str.1497, i32 7, i32 1, ptr @DisengageRejectReason_vals, i64 0, ptr @.str.1498, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_requestToDropOther, %struct._header_field_info { ptr @.str.157, ptr @.str.1499, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_usageInfoRequested, %struct._header_field_info { ptr @.str.1500, ptr @.str.1501, i32 0, i32 0, ptr null, i64 0, ptr @.str.1097, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_segmentedResponseSupported, %struct._header_field_info { ptr @.str.1502, ptr @.str.1503, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nextSegmentRequested, %struct._header_field_info { ptr @.str.1504, ptr @.str.1505, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_capacityInfoRequested, %struct._header_field_info { ptr @.str.1506, ptr @.str.1507, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_infoRequestResponse_rasAddress, %struct._header_field_info { ptr @.str.821, ptr @.str.1508, i32 7, i32 1, ptr @h225_TransportAddress_vals, i64 0, ptr @.str.401, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_perCallInfo, %struct._header_field_info { ptr @.str.1509, ptr @.str.1510, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_perCallInfo_item, %struct._header_field_info { ptr @.str.1511, ptr @.str.1512, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_originator, %struct._header_field_info { ptr @.str.1513, ptr @.str.1514, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_audio, %struct._header_field_info { ptr @.str.1515, ptr @.str.1516, i32 7, i32 1, ptr null, i64 0, ptr @.str.1517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_audio_item, %struct._header_field_info { ptr @.str.1518, ptr @.str.1519, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_video, %struct._header_field_info { ptr @.str.1520, ptr @.str.1521, i32 7, i32 1, ptr null, i64 0, ptr @.str.1517, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_video_item, %struct._header_field_info { ptr @.str.1518, ptr @.str.1519, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_data, %struct._header_field_info { ptr @.str.692, ptr @.str.1522, i32 7, i32 1, ptr null, i64 0, ptr @.str.1523, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_data_item, %struct._header_field_info { ptr @.str.1117, ptr @.str.1524, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h245, %struct._header_field_info { ptr @.str.1525, ptr @.str.1526, i32 0, i32 0, ptr null, i64 0, ptr @.str.1117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callSignalling, %struct._header_field_info { ptr @.str.1527, ptr @.str.1528, i32 0, i32 0, ptr null, i64 0, ptr @.str.1117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_substituteConfIDs, %struct._header_field_info { ptr @.str.1529, ptr @.str.1530, i32 7, i32 1, ptr null, i64 0, ptr @.str.1531, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_substituteConfIDs_item, %struct._header_field_info { ptr @.str.354, ptr @.str.1532, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_pdu, %struct._header_field_info { ptr @.str.1533, ptr @.str.1534, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_pdu_item, %struct._header_field_info { ptr @.str.1535, ptr @.str.1536, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_h323pdu, %struct._header_field_info { ptr @.str.1537, ptr @.str.1538, i32 0, i32 0, ptr null, i64 0, ptr @.str.1539, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_sent, %struct._header_field_info { ptr @.str.1540, ptr @.str.1541, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_needResponse, %struct._header_field_info { ptr @.str.1542, ptr @.str.1543, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_irrStatus, %struct._header_field_info { ptr @.str.1544, ptr @.str.1545, i32 7, i32 1, ptr @h225_InfoRequestResponseStatus_vals, i64 0, ptr @.str.1546, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_unsolicited, %struct._header_field_info { ptr @.str.1547, ptr @.str.1548, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_complete, %struct._header_field_info { ptr @.str.1549, ptr @.str.1550, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_incomplete, %struct._header_field_info { ptr @.str.1551, ptr @.str.1552, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_segment, %struct._header_field_info { ptr @.str.1553, ptr @.str.1554, i32 7, i32 1, ptr null, i64 0, ptr @.str.451, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_invalidCall, %struct._header_field_info { ptr @.str.1555, ptr @.str.1556, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_nakReason, %struct._header_field_info { ptr @.str.1557, ptr @.str.1558, i32 7, i32 1, ptr @InfoRequestNakReason_vals, i64 0, ptr @.str.1559, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_messageNotUnderstood, %struct._header_field_info { ptr @.str.1560, ptr @.str.1561, i32 30, i32 0, ptr null, i64 0, ptr @.str.295, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_delay, %struct._header_field_info { ptr @.str.1562, ptr @.str.1563, i32 7, i32 1, ptr null, i64 0, ptr @.str.1332, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_protocols, %struct._header_field_info { ptr @.str.1564, ptr @.str.1565, i32 7, i32 1, ptr null, i64 0, ptr @.str.462, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_protocols_item, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 7, i32 1, ptr @h225_SupportedProtocols_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_almostOutOfResources, %struct._header_field_info { ptr @.str.1566, ptr @.str.1567, i32 2, i32 0, ptr null, i64 0, ptr @.str.323, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_callSpecific, %struct._header_field_info { ptr @.str.1568, ptr @.str.1569, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_result, %struct._header_field_info { ptr @.str.1570, ptr @.str.1571, i32 7, i32 1, ptr @h225_T_result_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_started, %struct._header_field_info { ptr @.str.1572, ptr @.str.1573, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_failed, %struct._header_field_info { ptr @.str.1574, ptr @.str.1575, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_stopped, %struct._header_field_info { ptr @.str.1576, ptr @.str.1577, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_h225_notAvailable, %struct._header_field_info { ptr @.str.1578, ptr @.str.1579, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_h221Manufacturer = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [19 x i8] c"H.225 Manufacturer\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"h225.Manufacturer\00", align 1
@H221ManufacturerCode_vals = external constant [0 x %struct._value_string], align 8
@.str.196 = private unnamed_addr constant [24 x i8] c"h225.H.221 Manufacturer\00", align 1
@hf_h225_ras_req_frame = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"RAS Request Frame\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"h225.ras.reqframe\00", align 1
@hf_h225_ras_rsp_frame = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [19 x i8] c"RAS Response Frame\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"h225.ras.rspframe\00", align 1
@hf_h225_ras_dup = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [22 x i8] c"Duplicate RAS Message\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"h225.ras.dup\00", align 1
@hf_h225_ras_deltatime = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [26 x i8] c"RAS Service Response Time\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"h225.ras.timedelta\00", align 1
@.str.205 = private unnamed_addr constant [47 x i8] c"Timedelta between RAS-Request and RAS-Response\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"*** DEBUG dissector_try_string\00", align 1
@.str.207 = private unnamed_addr constant [32 x i8] c"h225.debug.dissector_try_string\00", align 1
@hf_h225_H323_UserInformation_PDU = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [21 x i8] c"H323-UserInformation\00", align 1
@.str.209 = private unnamed_addr constant [34 x i8] c"h225.H323_UserInformation_element\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"ExtendedAliasAddress\00", align 1
@.str.211 = private unnamed_addr constant [34 x i8] c"h225.ExtendedAliasAddress_element\00", align 1
@hf_h225_RasMessage_PDU = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [11 x i8] c"RasMessage\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"h225.RasMessage\00", align 1
@hf_h225_h323_uu_pdu = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [12 x i8] c"h323-uu-pdu\00", align 1
@.str.215 = private unnamed_addr constant [25 x i8] c"h225.h323_uu_pdu_element\00", align 1
@hf_h225_user_data = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [10 x i8] c"user-data\00", align 1
@.str.217 = private unnamed_addr constant [23 x i8] c"h225.user_data_element\00", align 1
@hf_h225_protocol_discriminator = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [23 x i8] c"protocol-discriminator\00", align 1
@.str.219 = private unnamed_addr constant [28 x i8] c"h225.protocol_discriminator\00", align 1
@q931_protocol_discriminator_vals_ext = external global %struct._value_string_ext, align 8
@.str.220 = private unnamed_addr constant [14 x i8] c"INTEGER_0_255\00", align 1
@hf_h225_user_information = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"user-information\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"h225.user_information\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_1_131\00", align 1
@hf_h225_h323_message_body = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [18 x i8] c"h323-message-body\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"h225.h323_message_body\00", align 1
@hf_h225_setup = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [19 x i8] c"h225.setup_element\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"Setup_UUIE\00", align 1
@hf_h225_callProceeding = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [28 x i8] c"h225.callProceeding_element\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"CallProceeding_UUIE\00", align 1
@hf_h225_connect = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [21 x i8] c"h225.connect_element\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"Connect_UUIE\00", align 1
@hf_h225_alerting = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [22 x i8] c"h225.alerting_element\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c"Alerting_UUIE\00", align 1
@hf_h225_information = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [25 x i8] c"h225.information_element\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Information_UUIE\00", align 1
@hf_h225_releaseComplete = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [29 x i8] c"h225.releaseComplete_element\00", align 1
@.str.237 = private unnamed_addr constant [21 x i8] c"ReleaseComplete_UUIE\00", align 1
@hf_h225_facility = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [22 x i8] c"h225.facility_element\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"Facility_UUIE\00", align 1
@hf_h225_progress = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [22 x i8] c"h225.progress_element\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"Progress_UUIE\00", align 1
@hf_h225_empty_flg = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [23 x i8] c"h225.empty_flg_element\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"T_empty_flg\00", align 1
@hf_h225_status = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [20 x i8] c"h225.status_element\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"Status_UUIE\00", align 1
@hf_h225_statusInquiry = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [27 x i8] c"h225.statusInquiry_element\00", align 1
@.str.247 = private unnamed_addr constant [19 x i8] c"StatusInquiry_UUIE\00", align 1
@hf_h225_setupAcknowledge = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [30 x i8] c"h225.setupAcknowledge_element\00", align 1
@.str.249 = private unnamed_addr constant [22 x i8] c"SetupAcknowledge_UUIE\00", align 1
@hf_h225_notify = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [20 x i8] c"h225.notify_element\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"Notify_UUIE\00", align 1
@hf_h225_nonStandardData = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [29 x i8] c"h225.nonStandardData_element\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"NonStandardParameter\00", align 1
@hf_h225_h4501SupplementaryService = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [26 x i8] c"h4501SupplementaryService\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"h225.h4501SupplementaryService\00", align 1
@hf_h225_h4501SupplementaryService_item = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [31 x i8] c"h4501SupplementaryService item\00", align 1
@.str.257 = private unnamed_addr constant [36 x i8] c"h225.h4501SupplementaryService_item\00", align 1
@hf_h225_h245Tunnelling = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"h245Tunnelling\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"h225.h245Tunnelling\00", align 1
@hf_h225_H245Control_item = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [17 x i8] c"H245Control item\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"h225.H245Control_item\00", align 1
@hf_h225_h245Control = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [12 x i8] c"h245Control\00", align 1
@.str.263 = private unnamed_addr constant [17 x i8] c"h225.h245Control\00", align 1
@hf_h225_nonStandardControl = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [19 x i8] c"nonStandardControl\00", align 1
@.str.265 = private unnamed_addr constant [24 x i8] c"h225.nonStandardControl\00", align 1
@.str.266 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_NonStandardParameter\00", align 1
@hf_h225_nonStandardControl_item = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [34 x i8] c"h225.NonStandardParameter_element\00", align 1
@hf_h225_callLinkage = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"callLinkage\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"h225.callLinkage_element\00", align 1
@hf_h225_tunnelledSignallingMessage = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [27 x i8] c"tunnelledSignallingMessage\00", align 1
@.str.271 = private unnamed_addr constant [40 x i8] c"h225.tunnelledSignallingMessage_element\00", align 1
@hf_h225_tunnelledProtocolID = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [20 x i8] c"tunnelledProtocolID\00", align 1
@.str.273 = private unnamed_addr constant [33 x i8] c"h225.tunnelledProtocolID_element\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"TunnelledProtocol\00", align 1
@hf_h225_messageContent = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [15 x i8] c"messageContent\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"h225.messageContent\00", align 1
@hf_h225_messageContent_item = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [20 x i8] c"messageContent item\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"h225.messageContent_item\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"T_messageContent_item\00", align 1
@hf_h225_tunnellingRequired = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [19 x i8] c"tunnellingRequired\00", align 1
@.str.281 = private unnamed_addr constant [32 x i8] c"h225.tunnellingRequired_element\00", align 1
@hf_h225_provisionalRespToH245Tunnelling = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [32 x i8] c"provisionalRespToH245Tunnelling\00", align 1
@.str.283 = private unnamed_addr constant [45 x i8] c"h225.provisionalRespToH245Tunnelling_element\00", align 1
@hf_h225_stimulusControl = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [16 x i8] c"stimulusControl\00", align 1
@.str.285 = private unnamed_addr constant [29 x i8] c"h225.stimulusControl_element\00", align 1
@hf_h225_genericData = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [12 x i8] c"genericData\00", align 1
@.str.287 = private unnamed_addr constant [17 x i8] c"h225.genericData\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_GenericData\00", align 1
@hf_h225_genericData_item = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [25 x i8] c"h225.GenericData_element\00", align 1
@hf_h225_nonStandard = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [25 x i8] c"h225.nonStandard_element\00", align 1
@hf_h225_isText = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [7 x i8] c"isText\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"h225.isText_element\00", align 1
@hf_h225_h248Message = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [12 x i8] c"h248Message\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"h225.h248Message\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"OCTET_STRING\00", align 1
@hf_h225_protocolIdentifier = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [19 x i8] c"protocolIdentifier\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"h225.protocolIdentifier\00", align 1
@hf_h225_uUIE_destinationInfo = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [16 x i8] c"destinationInfo\00", align 1
@.str.299 = private unnamed_addr constant [34 x i8] c"h225.uUIE_destinationInfo_element\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"EndpointType\00", align 1
@hf_h225_h245Address = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [12 x i8] c"h245Address\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"h225.h245Address\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"H245TransportAddress\00", align 1
@hf_h225_callIdentifier = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [15 x i8] c"callIdentifier\00", align 1
@.str.305 = private unnamed_addr constant [28 x i8] c"h225.callIdentifier_element\00", align 1
@hf_h225_h245SecurityMode = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"h245SecurityMode\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"h225.h245SecurityMode\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"H245Security\00", align 1
@hf_h225_tokens = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [7 x i8] c"tokens\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"h225.tokens\00", align 1
@.str.311 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_ClearToken\00", align 1
@hf_h225_tokens_item = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [11 x i8] c"ClearToken\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"h225.ClearToken_element\00", align 1
@hf_h225_cryptoTokens = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [13 x i8] c"cryptoTokens\00", align 1
@.str.315 = private unnamed_addr constant [18 x i8] c"h225.cryptoTokens\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"SEQUENCE_OF_CryptoH323Token\00", align 1
@hf_h225_cryptoTokens_item = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [16 x i8] c"CryptoH323Token\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"h225.CryptoH323Token\00", align 1
@hf_h225_fastStart = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [10 x i8] c"fastStart\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"h225.fastStart\00", align 1
@hf_h225_multipleCalls = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [14 x i8] c"multipleCalls\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"h225.multipleCalls\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"BOOLEAN\00", align 1
@hf_h225_maintainConnection = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [19 x i8] c"maintainConnection\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"h225.maintainConnection\00", align 1
@hf_h225_alertingAddress = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"alertingAddress\00", align 1
@.str.327 = private unnamed_addr constant [21 x i8] c"h225.alertingAddress\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_AliasAddress\00", align 1
@hf_h225_alertingAddress_item = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [13 x i8] c"AliasAddress\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"h225.AliasAddress\00", align 1
@hf_h225_presentationIndicator = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [22 x i8] c"presentationIndicator\00", align 1
@.str.332 = private unnamed_addr constant [27 x i8] c"h225.presentationIndicator\00", align 1
@hf_h225_screeningIndicator = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [19 x i8] c"screeningIndicator\00", align 1
@.str.334 = private unnamed_addr constant [24 x i8] c"h225.screeningIndicator\00", align 1
@hf_h225_fastConnectRefused = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [19 x i8] c"fastConnectRefused\00", align 1
@.str.336 = private unnamed_addr constant [32 x i8] c"h225.fastConnectRefused_element\00", align 1
@hf_h225_serviceControl = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [15 x i8] c"serviceControl\00", align 1
@.str.338 = private unnamed_addr constant [20 x i8] c"h225.serviceControl\00", align 1
@.str.339 = private unnamed_addr constant [34 x i8] c"SEQUENCE_OF_ServiceControlSession\00", align 1
@hf_h225_serviceControl_item = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [22 x i8] c"ServiceControlSession\00", align 1
@.str.341 = private unnamed_addr constant [35 x i8] c"h225.ServiceControlSession_element\00", align 1
@hf_h225_capacity = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.343 = private unnamed_addr constant [22 x i8] c"h225.capacity_element\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"CallCapacity\00", align 1
@hf_h225_featureSet = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [11 x i8] c"featureSet\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"h225.featureSet_element\00", align 1
@hf_h225_displayName = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [12 x i8] c"displayName\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"h225.displayName\00", align 1
@.str.349 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_DisplayName\00", align 1
@hf_h225_displayName_item = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [12 x i8] c"DisplayName\00", align 1
@.str.351 = private unnamed_addr constant [25 x i8] c"h225.DisplayName_element\00", align 1
@hf_h225_conferenceID = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [13 x i8] c"conferenceID\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"h225.conferenceID\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"ConferenceIdentifier\00", align 1
@hf_h225_language = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"h225.language\00", align 1
@hf_h225_connectedAddress = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [17 x i8] c"connectedAddress\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"h225.connectedAddress\00", align 1
@hf_h225_connectedAddress_item = internal global i32 0, align 4
@hf_h225_circuitInfo = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [12 x i8] c"circuitInfo\00", align 1
@.str.360 = private unnamed_addr constant [25 x i8] c"h225.circuitInfo_element\00", align 1
@hf_h225_releaseCompleteReason = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [7 x i8] c"reason\00", align 1
@.str.362 = private unnamed_addr constant [27 x i8] c"h225.releaseCompleteReason\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"ReleaseCompleteReason\00", align 1
@hf_h225_busyAddress = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [12 x i8] c"busyAddress\00", align 1
@.str.365 = private unnamed_addr constant [17 x i8] c"h225.busyAddress\00", align 1
@hf_h225_busyAddress_item = internal global i32 0, align 4
@hf_h225_destinationInfo = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [29 x i8] c"h225.destinationInfo_element\00", align 1
@hf_h225_noBandwidth = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [25 x i8] c"h225.noBandwidth_element\00", align 1
@hf_h225_gatekeeperResources = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [33 x i8] c"h225.gatekeeperResources_element\00", align 1
@hf_h225_unreachableDestination = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [36 x i8] c"h225.unreachableDestination_element\00", align 1
@hf_h225_destinationRejection = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [34 x i8] c"h225.destinationRejection_element\00", align 1
@hf_h225_invalidRevision = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [29 x i8] c"h225.invalidRevision_element\00", align 1
@hf_h225_noPermission = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [26 x i8] c"h225.noPermission_element\00", align 1
@hf_h225_unreachableGatekeeper = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [35 x i8] c"h225.unreachableGatekeeper_element\00", align 1
@hf_h225_gatewayResources = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [30 x i8] c"h225.gatewayResources_element\00", align 1
@hf_h225_badFormatAddress = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [30 x i8] c"h225.badFormatAddress_element\00", align 1
@hf_h225_adaptiveBusy = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [26 x i8] c"h225.adaptiveBusy_element\00", align 1
@hf_h225_inConf = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [20 x i8] c"h225.inConf_element\00", align 1
@hf_h225_undefinedReason = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [29 x i8] c"h225.undefinedReason_element\00", align 1
@hf_h225_facilityCallDeflection = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [36 x i8] c"h225.facilityCallDeflection_element\00", align 1
@hf_h225_securityDenied = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [28 x i8] c"h225.securityDenied_element\00", align 1
@hf_h225_calledPartyNotRegistered = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [38 x i8] c"h225.calledPartyNotRegistered_element\00", align 1
@hf_h225_callerNotRegistered = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [33 x i8] c"h225.callerNotRegistered_element\00", align 1
@hf_h225_newConnectionNeeded = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [33 x i8] c"h225.newConnectionNeeded_element\00", align 1
@hf_h225_nonStandardReason = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [31 x i8] c"h225.nonStandardReason_element\00", align 1
@hf_h225_replaceWithConferenceInvite = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [33 x i8] c"h225.replaceWithConferenceInvite\00", align 1
@hf_h225_genericDataReason = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [31 x i8] c"h225.genericDataReason_element\00", align 1
@hf_h225_neededFeatureNotSupported = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [39 x i8] c"h225.neededFeatureNotSupported_element\00", align 1
@hf_h225_tunnelledSignallingRejected = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [41 x i8] c"h225.tunnelledSignallingRejected_element\00", align 1
@hf_h225_invalidCID = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [24 x i8] c"h225.invalidCID_element\00", align 1
@hf_h225_rLC_securityError = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [23 x i8] c"h225.rLC_securityError\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"SecurityErrors\00", align 1
@hf_h225_hopCountExceeded = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [30 x i8] c"h225.hopCountExceeded_element\00", align 1
@hf_h225_sourceAddress = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [14 x i8] c"sourceAddress\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"h225.sourceAddress\00", align 1
@hf_h225_sourceAddress_item = internal global i32 0, align 4
@hf_h225_setup_UUIE_sourceInfo = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [11 x i8] c"sourceInfo\00", align 1
@.str.396 = private unnamed_addr constant [35 x i8] c"h225.setup_UUIE_sourceInfo_element\00", align 1
@hf_h225_destinationAddress = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [19 x i8] c"destinationAddress\00", align 1
@.str.398 = private unnamed_addr constant [24 x i8] c"h225.destinationAddress\00", align 1
@hf_h225_destinationAddress_item = internal global i32 0, align 4
@hf_h225_destCallSignalAddress = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [22 x i8] c"destCallSignalAddress\00", align 1
@.str.400 = private unnamed_addr constant [27 x i8] c"h225.destCallSignalAddress\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"TransportAddress\00", align 1
@hf_h225_destExtraCallInfo = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [18 x i8] c"destExtraCallInfo\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"h225.destExtraCallInfo\00", align 1
@hf_h225_destExtraCallInfo_item = internal global i32 0, align 4
@hf_h225_destExtraCRV = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [13 x i8] c"destExtraCRV\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"h225.destExtraCRV\00", align 1
@.str.406 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_CallReferenceValue\00", align 1
@hf_h225_destExtraCRV_item = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [19 x i8] c"CallReferenceValue\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"h225.CallReferenceValue\00", align 1
@hf_h225_activeMC = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [9 x i8] c"activeMC\00", align 1
@.str.410 = private unnamed_addr constant [14 x i8] c"h225.activeMC\00", align 1
@hf_h225_conferenceGoal = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [15 x i8] c"conferenceGoal\00", align 1
@.str.412 = private unnamed_addr constant [20 x i8] c"h225.conferenceGoal\00", align 1
@hf_h225_create = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"h225.create_element\00", align 1
@hf_h225_join = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"h225.join_element\00", align 1
@hf_h225_invite = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [7 x i8] c"invite\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"h225.invite_element\00", align 1
@hf_h225_capability_negotiation = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [23 x i8] c"capability-negotiation\00", align 1
@.str.420 = private unnamed_addr constant [36 x i8] c"h225.capability_negotiation_element\00", align 1
@hf_h225_callIndependentSupplementaryService = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [36 x i8] c"callIndependentSupplementaryService\00", align 1
@.str.422 = private unnamed_addr constant [49 x i8] c"h225.callIndependentSupplementaryService_element\00", align 1
@hf_h225_callServices = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [13 x i8] c"callServices\00", align 1
@.str.424 = private unnamed_addr constant [26 x i8] c"h225.callServices_element\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"QseriesOptions\00", align 1
@hf_h225_callType = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [9 x i8] c"callType\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"h225.callType\00", align 1
@hf_h225_sourceCallSignalAddress = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [24 x i8] c"sourceCallSignalAddress\00", align 1
@.str.429 = private unnamed_addr constant [29 x i8] c"h225.sourceCallSignalAddress\00", align 1
@hf_h225_uUIE_remoteExtensionAddress = internal global i32 0, align 4
@.str.430 = private unnamed_addr constant [23 x i8] c"remoteExtensionAddress\00", align 1
@.str.431 = private unnamed_addr constant [33 x i8] c"h225.uUIE_remoteExtensionAddress\00", align 1
@hf_h225_h245SecurityCapability = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [23 x i8] c"h245SecurityCapability\00", align 1
@.str.433 = private unnamed_addr constant [28 x i8] c"h225.h245SecurityCapability\00", align 1
@.str.434 = private unnamed_addr constant [25 x i8] c"SEQUENCE_OF_H245Security\00", align 1
@hf_h225_h245SecurityCapability_item = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [18 x i8] c"h225.H245Security\00", align 1
@hf_h225_FastStart_item = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [15 x i8] c"FastStart item\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"h225.FastStart_item\00", align 1
@hf_h225_mediaWaitForConnect = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [20 x i8] c"mediaWaitForConnect\00", align 1
@.str.439 = private unnamed_addr constant [25 x i8] c"h225.mediaWaitForConnect\00", align 1
@hf_h225_canOverlapSend = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [15 x i8] c"canOverlapSend\00", align 1
@.str.441 = private unnamed_addr constant [20 x i8] c"h225.canOverlapSend\00", align 1
@hf_h225_endpointIdentifier = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [19 x i8] c"endpointIdentifier\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"h225.endpointIdentifier\00", align 1
@hf_h225_connectionParameters = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [21 x i8] c"connectionParameters\00", align 1
@.str.445 = private unnamed_addr constant [34 x i8] c"h225.connectionParameters_element\00", align 1
@hf_h225_connectionType = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [15 x i8] c"connectionType\00", align 1
@.str.447 = private unnamed_addr constant [20 x i8] c"h225.connectionType\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"ScnConnectionType\00", align 1
@hf_h225_numberOfScnConnections = internal global i32 0, align 4
@.str.449 = private unnamed_addr constant [23 x i8] c"numberOfScnConnections\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"h225.numberOfScnConnections\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"INTEGER_0_65535\00", align 1
@hf_h225_connectionAggregation = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [22 x i8] c"connectionAggregation\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"h225.connectionAggregation\00", align 1
@.str.454 = private unnamed_addr constant [25 x i8] c"ScnConnectionAggregation\00", align 1
@hf_h225_Language_item = internal global i32 0, align 4
@.str.455 = private unnamed_addr constant [14 x i8] c"Language item\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"h225.Language_item\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"IA5String_SIZE_1_32\00", align 1
@hf_h225_symmetricOperationRequired = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [27 x i8] c"symmetricOperationRequired\00", align 1
@.str.459 = private unnamed_addr constant [40 x i8] c"h225.symmetricOperationRequired_element\00", align 1
@hf_h225_desiredProtocols = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [17 x i8] c"desiredProtocols\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"h225.desiredProtocols\00", align 1
@.str.462 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_SupportedProtocols\00", align 1
@hf_h225_desiredProtocols_item = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [19 x i8] c"SupportedProtocols\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"h225.SupportedProtocols\00", align 1
@hf_h225_neededFeatures = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [15 x i8] c"neededFeatures\00", align 1
@.str.466 = private unnamed_addr constant [20 x i8] c"h225.neededFeatures\00", align 1
@.str.467 = private unnamed_addr constant [30 x i8] c"SEQUENCE_OF_FeatureDescriptor\00", align 1
@hf_h225_neededFeatures_item = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [18 x i8] c"FeatureDescriptor\00", align 1
@.str.469 = private unnamed_addr constant [31 x i8] c"h225.FeatureDescriptor_element\00", align 1
@hf_h225_desiredFeatures = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [16 x i8] c"desiredFeatures\00", align 1
@.str.471 = private unnamed_addr constant [21 x i8] c"h225.desiredFeatures\00", align 1
@hf_h225_desiredFeatures_item = internal global i32 0, align 4
@hf_h225_supportedFeatures = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [18 x i8] c"supportedFeatures\00", align 1
@.str.473 = private unnamed_addr constant [23 x i8] c"h225.supportedFeatures\00", align 1
@hf_h225_supportedFeatures_item = internal global i32 0, align 4
@hf_h225_ParallelH245Control_item = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [25 x i8] c"ParallelH245Control item\00", align 1
@.str.475 = private unnamed_addr constant [30 x i8] c"h225.ParallelH245Control_item\00", align 1
@hf_h225_parallelH245Control = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [20 x i8] c"parallelH245Control\00", align 1
@.str.477 = private unnamed_addr constant [25 x i8] c"h225.parallelH245Control\00", align 1
@hf_h225_additionalSourceAddresses = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [26 x i8] c"additionalSourceAddresses\00", align 1
@.str.479 = private unnamed_addr constant [31 x i8] c"h225.additionalSourceAddresses\00", align 1
@.str.480 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_ExtendedAliasAddress\00", align 1
@hf_h225_additionalSourceAddresses_item = internal global i32 0, align 4
@hf_h225_hopCount_1_31 = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [9 x i8] c"hopCount\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"h225.hopCount_1_31\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"INTEGER_1_31\00", align 1
@hf_h225_unknown = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [21 x i8] c"h225.unknown_element\00", align 1
@hf_h225_bChannel = internal global i32 0, align 4
@.str.485 = private unnamed_addr constant [9 x i8] c"bChannel\00", align 1
@.str.486 = private unnamed_addr constant [22 x i8] c"h225.bChannel_element\00", align 1
@hf_h225_hybrid2x64 = internal global i32 0, align 4
@.str.487 = private unnamed_addr constant [11 x i8] c"hybrid2x64\00", align 1
@.str.488 = private unnamed_addr constant [24 x i8] c"h225.hybrid2x64_element\00", align 1
@hf_h225_hybrid384 = internal global i32 0, align 4
@.str.489 = private unnamed_addr constant [10 x i8] c"hybrid384\00", align 1
@.str.490 = private unnamed_addr constant [23 x i8] c"h225.hybrid384_element\00", align 1
@hf_h225_hybrid1536 = internal global i32 0, align 4
@.str.491 = private unnamed_addr constant [11 x i8] c"hybrid1536\00", align 1
@.str.492 = private unnamed_addr constant [24 x i8] c"h225.hybrid1536_element\00", align 1
@hf_h225_hybrid1920 = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [11 x i8] c"hybrid1920\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"h225.hybrid1920_element\00", align 1
@hf_h225_multirate = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [10 x i8] c"multirate\00", align 1
@.str.496 = private unnamed_addr constant [23 x i8] c"h225.multirate_element\00", align 1
@hf_h225_auto = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"h225.auto_element\00", align 1
@hf_h225_none = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.500 = private unnamed_addr constant [18 x i8] c"h225.none_element\00", align 1
@hf_h225_h221 = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [5 x i8] c"h221\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"h225.h221_element\00", align 1
@hf_h225_bonded_mode1 = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [13 x i8] c"bonded-mode1\00", align 1
@.str.504 = private unnamed_addr constant [26 x i8] c"h225.bonded_mode1_element\00", align 1
@hf_h225_bonded_mode2 = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [13 x i8] c"bonded-mode2\00", align 1
@.str.506 = private unnamed_addr constant [26 x i8] c"h225.bonded_mode2_element\00", align 1
@hf_h225_bonded_mode3 = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [13 x i8] c"bonded-mode3\00", align 1
@.str.508 = private unnamed_addr constant [26 x i8] c"h225.bonded_mode3_element\00", align 1
@hf_h225_presentationAllowed = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [33 x i8] c"h225.presentationAllowed_element\00", align 1
@hf_h225_presentationRestricted = internal global i32 0, align 4
@.str.510 = private unnamed_addr constant [36 x i8] c"h225.presentationRestricted_element\00", align 1
@hf_h225_addressNotAvailable = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [33 x i8] c"h225.addressNotAvailable_element\00", align 1
@hf_h225_alternativeAddress = internal global i32 0, align 4
@.str.512 = private unnamed_addr constant [19 x i8] c"alternativeAddress\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"h225.alternativeAddress\00", align 1
@hf_h225_alternativeAliasAddress = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [24 x i8] c"alternativeAliasAddress\00", align 1
@.str.515 = private unnamed_addr constant [29 x i8] c"h225.alternativeAliasAddress\00", align 1
@hf_h225_alternativeAliasAddress_item = internal global i32 0, align 4
@hf_h225_facilityReason = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [20 x i8] c"h225.facilityReason\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"FacilityReason\00", align 1
@hf_h225_conferences = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [12 x i8] c"conferences\00", align 1
@.str.519 = private unnamed_addr constant [17 x i8] c"h225.conferences\00", align 1
@.str.520 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_ConferenceList\00", align 1
@hf_h225_conferences_item = internal global i32 0, align 4
@.str.521 = private unnamed_addr constant [15 x i8] c"ConferenceList\00", align 1
@.str.522 = private unnamed_addr constant [28 x i8] c"h225.ConferenceList_element\00", align 1
@hf_h225_conferenceAlias = internal global i32 0, align 4
@.str.523 = private unnamed_addr constant [16 x i8] c"conferenceAlias\00", align 1
@.str.524 = private unnamed_addr constant [21 x i8] c"h225.conferenceAlias\00", align 1
@hf_h225_routeCallToGatekeeper = internal global i32 0, align 4
@.str.525 = private unnamed_addr constant [35 x i8] c"h225.routeCallToGatekeeper_element\00", align 1
@hf_h225_callForwarded = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [27 x i8] c"h225.callForwarded_element\00", align 1
@hf_h225_routeCallToMC = internal global i32 0, align 4
@.str.527 = private unnamed_addr constant [27 x i8] c"h225.routeCallToMC_element\00", align 1
@hf_h225_conferenceListChoice = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [34 x i8] c"h225.conferenceListChoice_element\00", align 1
@hf_h225_startH245 = internal global i32 0, align 4
@.str.529 = private unnamed_addr constant [23 x i8] c"h225.startH245_element\00", align 1
@hf_h225_noH245 = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [20 x i8] c"h225.noH245_element\00", align 1
@hf_h225_newTokens = internal global i32 0, align 4
@.str.531 = private unnamed_addr constant [23 x i8] c"h225.newTokens_element\00", align 1
@hf_h225_featureSetUpdate = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [30 x i8] c"h225.featureSetUpdate_element\00", align 1
@hf_h225_forwardedElements = internal global i32 0, align 4
@.str.533 = private unnamed_addr constant [31 x i8] c"h225.forwardedElements_element\00", align 1
@hf_h225_transportedInformation = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [36 x i8] c"h225.transportedInformation_element\00", align 1
@hf_h225_h245IpAddress = internal global i32 0, align 4
@.str.535 = private unnamed_addr constant [27 x i8] c"h225.h245IpAddress_element\00", align 1
@.str.536 = private unnamed_addr constant [16 x i8] c"T_h245IpAddress\00", align 1
@hf_h225_h245Ip = internal global i32 0, align 4
@.str.537 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.538 = private unnamed_addr constant [12 x i8] c"h225.h245Ip\00", align 1
@.str.539 = private unnamed_addr constant [9 x i8] c"T_h245Ip\00", align 1
@hf_h225_h245IpPort = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.541 = private unnamed_addr constant [16 x i8] c"h225.h245IpPort\00", align 1
@.str.542 = private unnamed_addr constant [13 x i8] c"T_h245IpPort\00", align 1
@hf_h225_h245IpSourceRoute = internal global i32 0, align 4
@.str.543 = private unnamed_addr constant [31 x i8] c"h225.h245IpSourceRoute_element\00", align 1
@.str.544 = private unnamed_addr constant [20 x i8] c"T_h245IpSourceRoute\00", align 1
@hf_h225_ip = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [8 x i8] c"h225.ip\00", align 1
@.str.546 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_4\00", align 1
@hf_h225_port = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [10 x i8] c"h225.port\00", align 1
@hf_h225_h245Route = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [6 x i8] c"route\00", align 1
@.str.549 = private unnamed_addr constant [15 x i8] c"h225.h245Route\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"T_h245Route\00", align 1
@hf_h225_h245Route_item = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [11 x i8] c"route item\00", align 1
@.str.552 = private unnamed_addr constant [20 x i8] c"h225.h245Route_item\00", align 1
@hf_h225_h245Routing = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [8 x i8] c"routing\00", align 1
@.str.554 = private unnamed_addr constant [17 x i8] c"h225.h245Routing\00", align 1
@.str.555 = private unnamed_addr constant [14 x i8] c"T_h245Routing\00", align 1
@hf_h225_strict = internal global i32 0, align 4
@.str.556 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.557 = private unnamed_addr constant [20 x i8] c"h225.strict_element\00", align 1
@hf_h225_loose = internal global i32 0, align 4
@.str.558 = private unnamed_addr constant [6 x i8] c"loose\00", align 1
@.str.559 = private unnamed_addr constant [19 x i8] c"h225.loose_element\00", align 1
@hf_h225_h245IpxAddress = internal global i32 0, align 4
@.str.560 = private unnamed_addr constant [28 x i8] c"h225.h245IpxAddress_element\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"T_h245IpxAddress\00", align 1
@hf_h225_node = internal global i32 0, align 4
@.str.562 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.563 = private unnamed_addr constant [10 x i8] c"h225.node\00", align 1
@.str.564 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_6\00", align 1
@hf_h225_netnum = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [7 x i8] c"netnum\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"h225.netnum\00", align 1
@hf_h225_h245IpxPort = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [17 x i8] c"h225.h245IpxPort\00", align 1
@.str.568 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_2\00", align 1
@hf_h225_h245Ip6Address = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [28 x i8] c"h225.h245Ip6Address_element\00", align 1
@.str.570 = private unnamed_addr constant [17 x i8] c"T_h245Ip6Address\00", align 1
@hf_h225_h245Ip6 = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [13 x i8] c"h225.h245Ip6\00", align 1
@.str.572 = private unnamed_addr constant [10 x i8] c"T_h245Ip6\00", align 1
@hf_h225_h245Ip6port = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [17 x i8] c"h225.h245Ip6port\00", align 1
@.str.574 = private unnamed_addr constant [14 x i8] c"T_h245Ip6port\00", align 1
@hf_h225_netBios = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [13 x i8] c"h225.netBios\00", align 1
@.str.576 = private unnamed_addr constant [21 x i8] c"OCTET_STRING_SIZE_16\00", align 1
@hf_h225_nsap = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [10 x i8] c"h225.nsap\00", align 1
@.str.578 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_1_20\00", align 1
@hf_h225_nonStandardAddress = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [32 x i8] c"h225.nonStandardAddress_element\00", align 1
@hf_h225_ipAddress = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [23 x i8] c"h225.ipAddress_element\00", align 1
@hf_h225_ipV4 = internal global i32 0, align 4
@.str.581 = private unnamed_addr constant [10 x i8] c"h225.ipV4\00", align 1
@.str.582 = private unnamed_addr constant [5 x i8] c"IpV4\00", align 1
@hf_h225_ipV4_port = internal global i32 0, align 4
@.str.583 = private unnamed_addr constant [15 x i8] c"h225.ipV4_port\00", align 1
@hf_h225_ipSourceRoute = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [27 x i8] c"h225.ipSourceRoute_element\00", align 1
@hf_h225_src_route_ipV4 = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [20 x i8] c"h225.src_route_ipV4\00", align 1
@hf_h225_ipV4_src_port = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [19 x i8] c"h225.ipV4_src_port\00", align 1
@hf_h225_route = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [11 x i8] c"h225.route\00", align 1
@hf_h225_route_item = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [16 x i8] c"h225.route_item\00", align 1
@hf_h225_routing = internal global i32 0, align 4
@.str.589 = private unnamed_addr constant [13 x i8] c"h225.routing\00", align 1
@hf_h225_ipxAddress = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [24 x i8] c"h225.ipxAddress_element\00", align 1
@hf_h225_ipx_port = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [14 x i8] c"h225.ipx_port\00", align 1
@hf_h225_ip6Address = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [24 x i8] c"h225.ip6Address_element\00", align 1
@hf_h225_ipV6 = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [10 x i8] c"h225.ipV6\00", align 1
@hf_h225_ipV6_port = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [15 x i8] c"h225.ipV6_port\00", align 1
@hf_h225_vendor = internal global i32 0, align 4
@.str.595 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.596 = private unnamed_addr constant [20 x i8] c"h225.vendor_element\00", align 1
@.str.597 = private unnamed_addr constant [17 x i8] c"VendorIdentifier\00", align 1
@hf_h225_gatekeeper = internal global i32 0, align 4
@.str.598 = private unnamed_addr constant [11 x i8] c"gatekeeper\00", align 1
@.str.599 = private unnamed_addr constant [24 x i8] c"h225.gatekeeper_element\00", align 1
@.str.600 = private unnamed_addr constant [15 x i8] c"GatekeeperInfo\00", align 1
@hf_h225_gateway = internal global i32 0, align 4
@.str.601 = private unnamed_addr constant [8 x i8] c"gateway\00", align 1
@.str.602 = private unnamed_addr constant [21 x i8] c"h225.gateway_element\00", align 1
@.str.603 = private unnamed_addr constant [12 x i8] c"GatewayInfo\00", align 1
@hf_h225_mcu = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [4 x i8] c"mcu\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"h225.mcu_element\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"McuInfo\00", align 1
@hf_h225_terminal = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [9 x i8] c"terminal\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"h225.terminal_element\00", align 1
@.str.609 = private unnamed_addr constant [13 x i8] c"TerminalInfo\00", align 1
@hf_h225_mc = internal global i32 0, align 4
@.str.610 = private unnamed_addr constant [3 x i8] c"mc\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"h225.mc\00", align 1
@hf_h225_undefinedNode = internal global i32 0, align 4
@.str.612 = private unnamed_addr constant [14 x i8] c"undefinedNode\00", align 1
@.str.613 = private unnamed_addr constant [19 x i8] c"h225.undefinedNode\00", align 1
@hf_h225_set = internal global i32 0, align 4
@.str.614 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.615 = private unnamed_addr constant [9 x i8] c"h225.set\00", align 1
@.str.616 = private unnamed_addr constant [19 x i8] c"BIT_STRING_SIZE_32\00", align 1
@hf_h225_supportedTunnelledProtocols = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [28 x i8] c"supportedTunnelledProtocols\00", align 1
@.str.618 = private unnamed_addr constant [33 x i8] c"h225.supportedTunnelledProtocols\00", align 1
@.str.619 = private unnamed_addr constant [30 x i8] c"SEQUENCE_OF_TunnelledProtocol\00", align 1
@hf_h225_supportedTunnelledProtocols_item = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [31 x i8] c"h225.TunnelledProtocol_element\00", align 1
@hf_h225_protocol = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.622 = private unnamed_addr constant [14 x i8] c"h225.protocol\00", align 1
@hf_h225_protocol_item = internal global i32 0, align 4
@hf_h225_h310 = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [18 x i8] c"h225.h310_element\00", align 1
@.str.624 = private unnamed_addr constant [9 x i8] c"H310Caps\00", align 1
@hf_h225_h320 = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [18 x i8] c"h225.h320_element\00", align 1
@.str.626 = private unnamed_addr constant [9 x i8] c"H320Caps\00", align 1
@hf_h225_h321 = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [18 x i8] c"h225.h321_element\00", align 1
@.str.628 = private unnamed_addr constant [9 x i8] c"H321Caps\00", align 1
@hf_h225_h322 = internal global i32 0, align 4
@.str.629 = private unnamed_addr constant [18 x i8] c"h225.h322_element\00", align 1
@.str.630 = private unnamed_addr constant [9 x i8] c"H322Caps\00", align 1
@hf_h225_h323 = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [18 x i8] c"h225.h323_element\00", align 1
@.str.632 = private unnamed_addr constant [9 x i8] c"H323Caps\00", align 1
@hf_h225_h324 = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [18 x i8] c"h225.h324_element\00", align 1
@.str.634 = private unnamed_addr constant [9 x i8] c"H324Caps\00", align 1
@hf_h225_voice = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [19 x i8] c"h225.voice_element\00", align 1
@.str.636 = private unnamed_addr constant [10 x i8] c"VoiceCaps\00", align 1
@hf_h225_t120_only = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [23 x i8] c"h225.t120_only_element\00", align 1
@.str.638 = private unnamed_addr constant [13 x i8] c"T120OnlyCaps\00", align 1
@hf_h225_nonStandardProtocol = internal global i32 0, align 4
@.str.639 = private unnamed_addr constant [33 x i8] c"h225.nonStandardProtocol_element\00", align 1
@hf_h225_t38FaxAnnexbOnly = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [30 x i8] c"h225.t38FaxAnnexbOnly_element\00", align 1
@.str.641 = private unnamed_addr constant [21 x i8] c"T38FaxAnnexbOnlyCaps\00", align 1
@hf_h225_sip = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [17 x i8] c"h225.sip_element\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"SIPCaps\00", align 1
@hf_h225_dataRatesSupported = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [19 x i8] c"dataRatesSupported\00", align 1
@.str.645 = private unnamed_addr constant [24 x i8] c"h225.dataRatesSupported\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"SEQUENCE_OF_DataRate\00", align 1
@hf_h225_dataRatesSupported_item = internal global i32 0, align 4
@.str.647 = private unnamed_addr constant [9 x i8] c"DataRate\00", align 1
@.str.648 = private unnamed_addr constant [22 x i8] c"h225.DataRate_element\00", align 1
@hf_h225_supportedPrefixes = internal global i32 0, align 4
@.str.649 = private unnamed_addr constant [18 x i8] c"supportedPrefixes\00", align 1
@.str.650 = private unnamed_addr constant [23 x i8] c"h225.supportedPrefixes\00", align 1
@.str.651 = private unnamed_addr constant [28 x i8] c"SEQUENCE_OF_SupportedPrefix\00", align 1
@hf_h225_supportedPrefixes_item = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [16 x i8] c"SupportedPrefix\00", align 1
@.str.653 = private unnamed_addr constant [29 x i8] c"h225.SupportedPrefix_element\00", align 1
@hf_h225_t38FaxProtocol = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [15 x i8] c"t38FaxProtocol\00", align 1
@.str.655 = private unnamed_addr constant [20 x i8] c"h225.t38FaxProtocol\00", align 1
@DataProtocolCapability_vals = external constant [0 x %struct._value_string], align 8
@.str.656 = private unnamed_addr constant [23 x i8] c"DataProtocolCapability\00", align 1
@hf_h225_t38FaxProfile = internal global i32 0, align 4
@.str.657 = private unnamed_addr constant [14 x i8] c"t38FaxProfile\00", align 1
@.str.658 = private unnamed_addr constant [27 x i8] c"h225.t38FaxProfile_element\00", align 1
@hf_h225_vendorIdentifier_vendor = internal global i32 0, align 4
@.str.659 = private unnamed_addr constant [37 x i8] c"h225.vendorIdentifier_vendor_element\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"H221NonStandard\00", align 1
@hf_h225_productId = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [10 x i8] c"productId\00", align 1
@.str.662 = private unnamed_addr constant [15 x i8] c"h225.productId\00", align 1
@.str.663 = private unnamed_addr constant [24 x i8] c"OCTET_STRING_SIZE_1_256\00", align 1
@hf_h225_versionId = internal global i32 0, align 4
@.str.664 = private unnamed_addr constant [10 x i8] c"versionId\00", align 1
@.str.665 = private unnamed_addr constant [15 x i8] c"h225.versionId\00", align 1
@hf_h225_enterpriseNumber = internal global i32 0, align 4
@.str.666 = private unnamed_addr constant [17 x i8] c"enterpriseNumber\00", align 1
@.str.667 = private unnamed_addr constant [22 x i8] c"h225.enterpriseNumber\00", align 1
@.str.668 = private unnamed_addr constant [18 x i8] c"OBJECT_IDENTIFIER\00", align 1
@hf_h225_t35CountryCode = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [15 x i8] c"t35CountryCode\00", align 1
@.str.670 = private unnamed_addr constant [20 x i8] c"h225.t35CountryCode\00", align 1
@T35CountryCode_vals = external constant [0 x %struct._value_string], align 8
@hf_h225_t35Extension = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [13 x i8] c"t35Extension\00", align 1
@.str.672 = private unnamed_addr constant [18 x i8] c"h225.t35Extension\00", align 1
@hf_h225_manufacturerCode = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [17 x i8] c"manufacturerCode\00", align 1
@.str.674 = private unnamed_addr constant [22 x i8] c"h225.manufacturerCode\00", align 1
@hf_h225_tunnelledProtocol_id = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.676 = private unnamed_addr constant [26 x i8] c"h225.tunnelledProtocol_id\00", align 1
@.str.677 = private unnamed_addr constant [21 x i8] c"TunnelledProtocol_id\00", align 1
@hf_h225_tunnelledProtocolObjectID = internal global i32 0, align 4
@.str.678 = private unnamed_addr constant [26 x i8] c"tunnelledProtocolObjectID\00", align 1
@.str.679 = private unnamed_addr constant [31 x i8] c"h225.tunnelledProtocolObjectID\00", align 1
@hf_h225_tunnelledProtocolAlternateID = internal global i32 0, align 4
@.str.680 = private unnamed_addr constant [29 x i8] c"tunnelledProtocolAlternateID\00", align 1
@.str.681 = private unnamed_addr constant [42 x i8] c"h225.tunnelledProtocolAlternateID_element\00", align 1
@.str.682 = private unnamed_addr constant [37 x i8] c"TunnelledProtocolAlternateIdentifier\00", align 1
@hf_h225_subIdentifier = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [14 x i8] c"subIdentifier\00", align 1
@.str.684 = private unnamed_addr constant [19 x i8] c"h225.subIdentifier\00", align 1
@.str.685 = private unnamed_addr constant [20 x i8] c"IA5String_SIZE_1_64\00", align 1
@hf_h225_protocolType = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [13 x i8] c"protocolType\00", align 1
@.str.687 = private unnamed_addr constant [18 x i8] c"h225.protocolType\00", align 1
@hf_h225_protocolVariant = internal global i32 0, align 4
@.str.688 = private unnamed_addr constant [16 x i8] c"protocolVariant\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"h225.protocolVariant\00", align 1
@hf_h225_nonStandardIdentifier = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [22 x i8] c"nonStandardIdentifier\00", align 1
@.str.691 = private unnamed_addr constant [27 x i8] c"h225.nonStandardIdentifier\00", align 1
@hf_h225_nsp_data = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.693 = private unnamed_addr constant [14 x i8] c"h225.nsp_data\00", align 1
@.str.694 = private unnamed_addr constant [11 x i8] c"T_nsp_data\00", align 1
@hf_h225_nsiOID = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.696 = private unnamed_addr constant [12 x i8] c"h225.nsiOID\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"T_nsiOID\00", align 1
@hf_h225_h221NonStandard = internal global i32 0, align 4
@.str.698 = private unnamed_addr constant [16 x i8] c"h221NonStandard\00", align 1
@.str.699 = private unnamed_addr constant [29 x i8] c"h225.h221NonStandard_element\00", align 1
@hf_h225_dialledDigits = internal global i32 0, align 4
@.str.700 = private unnamed_addr constant [19 x i8] c"h225.dialledDigits\00", align 1
@.str.701 = private unnamed_addr constant [13 x i8] c"DialedDigits\00", align 1
@hf_h225_h323_ID = internal global i32 0, align 4
@.str.702 = private unnamed_addr constant [13 x i8] c"h225.h323_ID\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"BMPString_SIZE_1_256\00", align 1
@hf_h225_url_ID = internal global i32 0, align 4
@.str.704 = private unnamed_addr constant [12 x i8] c"h225.url_ID\00", align 1
@.str.705 = private unnamed_addr constant [21 x i8] c"IA5String_SIZE_1_512\00", align 1
@hf_h225_transportID = internal global i32 0, align 4
@.str.706 = private unnamed_addr constant [17 x i8] c"h225.transportID\00", align 1
@hf_h225_email_ID = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [14 x i8] c"h225.email_ID\00", align 1
@hf_h225_partyNumber = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [17 x i8] c"h225.partyNumber\00", align 1
@hf_h225_mobileUIM = internal global i32 0, align 4
@.str.709 = private unnamed_addr constant [15 x i8] c"h225.mobileUIM\00", align 1
@hf_h225_isupNumber = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [16 x i8] c"h225.isupNumber\00", align 1
@hf_h225_wildcard = internal global i32 0, align 4
@.str.711 = private unnamed_addr constant [9 x i8] c"wildcard\00", align 1
@.str.712 = private unnamed_addr constant [14 x i8] c"h225.wildcard\00", align 1
@hf_h225_range = internal global i32 0, align 4
@.str.713 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.714 = private unnamed_addr constant [19 x i8] c"h225.range_element\00", align 1
@hf_h225_startOfRange = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [13 x i8] c"startOfRange\00", align 1
@.str.716 = private unnamed_addr constant [18 x i8] c"h225.startOfRange\00", align 1
@.str.717 = private unnamed_addr constant [12 x i8] c"PartyNumber\00", align 1
@hf_h225_endOfRange = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [11 x i8] c"endOfRange\00", align 1
@.str.719 = private unnamed_addr constant [16 x i8] c"h225.endOfRange\00", align 1
@hf_h225_e164Number = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [24 x i8] c"h225.e164Number_element\00", align 1
@.str.721 = private unnamed_addr constant [18 x i8] c"PublicPartyNumber\00", align 1
@hf_h225_dataPartyNumber = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [21 x i8] c"h225.dataPartyNumber\00", align 1
@.str.723 = private unnamed_addr constant [13 x i8] c"NumberDigits\00", align 1
@hf_h225_telexPartyNumber = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [22 x i8] c"h225.telexPartyNumber\00", align 1
@hf_h225_privateNumber = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [27 x i8] c"h225.privateNumber_element\00", align 1
@.str.726 = private unnamed_addr constant [19 x i8] c"PrivatePartyNumber\00", align 1
@hf_h225_nationalStandardPartyNumber = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [33 x i8] c"h225.nationalStandardPartyNumber\00", align 1
@hf_h225_publicTypeOfNumber = internal global i32 0, align 4
@.str.728 = private unnamed_addr constant [19 x i8] c"publicTypeOfNumber\00", align 1
@.str.729 = private unnamed_addr constant [24 x i8] c"h225.publicTypeOfNumber\00", align 1
@hf_h225_publicNumberDigits = internal global i32 0, align 4
@.str.730 = private unnamed_addr constant [19 x i8] c"publicNumberDigits\00", align 1
@.str.731 = private unnamed_addr constant [24 x i8] c"h225.publicNumberDigits\00", align 1
@hf_h225_privateTypeOfNumber = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [20 x i8] c"privateTypeOfNumber\00", align 1
@.str.733 = private unnamed_addr constant [25 x i8] c"h225.privateTypeOfNumber\00", align 1
@hf_h225_privateNumberDigits = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [20 x i8] c"privateNumberDigits\00", align 1
@.str.735 = private unnamed_addr constant [25 x i8] c"h225.privateNumberDigits\00", align 1
@hf_h225_displayName_language = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [26 x i8] c"h225.displayName_language\00", align 1
@.str.737 = private unnamed_addr constant [10 x i8] c"IA5String\00", align 1
@hf_h225_name = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.739 = private unnamed_addr constant [10 x i8] c"h225.name\00", align 1
@.str.740 = private unnamed_addr constant [20 x i8] c"BMPString_SIZE_1_80\00", align 1
@hf_h225_internationalNumber = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [33 x i8] c"h225.internationalNumber_element\00", align 1
@hf_h225_nationalNumber = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [28 x i8] c"h225.nationalNumber_element\00", align 1
@hf_h225_networkSpecificNumber = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [35 x i8] c"h225.networkSpecificNumber_element\00", align 1
@hf_h225_subscriberNumber = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [30 x i8] c"h225.subscriberNumber_element\00", align 1
@hf_h225_abbreviatedNumber = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [31 x i8] c"h225.abbreviatedNumber_element\00", align 1
@hf_h225_level2RegionalNumber = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [34 x i8] c"h225.level2RegionalNumber_element\00", align 1
@hf_h225_level1RegionalNumber = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [34 x i8] c"h225.level1RegionalNumber_element\00", align 1
@hf_h225_pISNSpecificNumber = internal global i32 0, align 4
@.str.748 = private unnamed_addr constant [32 x i8] c"h225.pISNSpecificNumber_element\00", align 1
@hf_h225_localNumber = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [25 x i8] c"h225.localNumber_element\00", align 1
@hf_h225_ansi_41_uim = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [12 x i8] c"ansi-41-uim\00", align 1
@.str.751 = private unnamed_addr constant [25 x i8] c"h225.ansi_41_uim_element\00", align 1
@hf_h225_gsm_uim = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [8 x i8] c"gsm-uim\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"h225.gsm_uim_element\00", align 1
@hf_h225_imsi = internal global i32 0, align 4
@.str.754 = private unnamed_addr constant [5 x i8] c"imsi\00", align 1
@.str.755 = private unnamed_addr constant [10 x i8] c"h225.imsi\00", align 1
@.str.756 = private unnamed_addr constant [22 x i8] c"TBCD_STRING_SIZE_3_16\00", align 1
@hf_h225_min = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.758 = private unnamed_addr constant [9 x i8] c"h225.min\00", align 1
@hf_h225_mdn = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [4 x i8] c"mdn\00", align 1
@.str.760 = private unnamed_addr constant [9 x i8] c"h225.mdn\00", align 1
@hf_h225_msisdn = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [7 x i8] c"msisdn\00", align 1
@.str.762 = private unnamed_addr constant [12 x i8] c"h225.msisdn\00", align 1
@hf_h225_esn = internal global i32 0, align 4
@.str.763 = private unnamed_addr constant [4 x i8] c"esn\00", align 1
@.str.764 = private unnamed_addr constant [9 x i8] c"h225.esn\00", align 1
@.str.765 = private unnamed_addr constant [20 x i8] c"TBCD_STRING_SIZE_16\00", align 1
@hf_h225_mscid = internal global i32 0, align 4
@.str.766 = private unnamed_addr constant [6 x i8] c"mscid\00", align 1
@.str.767 = private unnamed_addr constant [11 x i8] c"h225.mscid\00", align 1
@hf_h225_system_id = internal global i32 0, align 4
@.str.768 = private unnamed_addr constant [10 x i8] c"system-id\00", align 1
@.str.769 = private unnamed_addr constant [15 x i8] c"h225.system_id\00", align 1
@hf_h225_sid = internal global i32 0, align 4
@.str.770 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.771 = private unnamed_addr constant [9 x i8] c"h225.sid\00", align 1
@.str.772 = private unnamed_addr constant [21 x i8] c"TBCD_STRING_SIZE_1_4\00", align 1
@hf_h225_mid = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [4 x i8] c"mid\00", align 1
@.str.774 = private unnamed_addr constant [9 x i8] c"h225.mid\00", align 1
@hf_h225_systemMyTypeCode = internal global i32 0, align 4
@.str.775 = private unnamed_addr constant [17 x i8] c"systemMyTypeCode\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"h225.systemMyTypeCode\00", align 1
@.str.777 = private unnamed_addr constant [20 x i8] c"OCTET_STRING_SIZE_1\00", align 1
@hf_h225_systemAccessType = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [17 x i8] c"systemAccessType\00", align 1
@.str.779 = private unnamed_addr constant [22 x i8] c"h225.systemAccessType\00", align 1
@hf_h225_qualificationInformationCode = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [29 x i8] c"qualificationInformationCode\00", align 1
@.str.781 = private unnamed_addr constant [34 x i8] c"h225.qualificationInformationCode\00", align 1
@hf_h225_sesn = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [5 x i8] c"sesn\00", align 1
@.str.783 = private unnamed_addr constant [10 x i8] c"h225.sesn\00", align 1
@hf_h225_soc = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [4 x i8] c"soc\00", align 1
@.str.785 = private unnamed_addr constant [9 x i8] c"h225.soc\00", align 1
@hf_h225_tmsi = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [5 x i8] c"tmsi\00", align 1
@.str.787 = private unnamed_addr constant [10 x i8] c"h225.tmsi\00", align 1
@.str.788 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_1_4\00", align 1
@hf_h225_imei = internal global i32 0, align 4
@.str.789 = private unnamed_addr constant [5 x i8] c"imei\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"h225.imei\00", align 1
@.str.791 = private unnamed_addr constant [23 x i8] c"TBCD_STRING_SIZE_15_16\00", align 1
@hf_h225_hplmn = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [6 x i8] c"hplmn\00", align 1
@.str.793 = private unnamed_addr constant [11 x i8] c"h225.hplmn\00", align 1
@hf_h225_vplmn = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [6 x i8] c"vplmn\00", align 1
@.str.795 = private unnamed_addr constant [11 x i8] c"h225.vplmn\00", align 1
@hf_h225_isupE164Number = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [28 x i8] c"h225.isupE164Number_element\00", align 1
@.str.797 = private unnamed_addr constant [22 x i8] c"IsupPublicPartyNumber\00", align 1
@hf_h225_isupDataPartyNumber = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [25 x i8] c"h225.isupDataPartyNumber\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"IsupDigits\00", align 1
@hf_h225_isupTelexPartyNumber = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [26 x i8] c"h225.isupTelexPartyNumber\00", align 1
@hf_h225_isupPrivateNumber = internal global i32 0, align 4
@.str.801 = private unnamed_addr constant [31 x i8] c"h225.isupPrivateNumber_element\00", align 1
@.str.802 = private unnamed_addr constant [23 x i8] c"IsupPrivatePartyNumber\00", align 1
@hf_h225_isupNationalStandardPartyNumber = internal global i32 0, align 4
@.str.803 = private unnamed_addr constant [37 x i8] c"h225.isupNationalStandardPartyNumber\00", align 1
@hf_h225_natureOfAddress = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [16 x i8] c"natureOfAddress\00", align 1
@.str.805 = private unnamed_addr constant [21 x i8] c"h225.natureOfAddress\00", align 1
@hf_h225_address = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [8 x i8] c"address\00", align 1
@.str.807 = private unnamed_addr constant [13 x i8] c"h225.address\00", align 1
@hf_h225_routingNumberNationalFormat = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [28 x i8] c"routingNumberNationalFormat\00", align 1
@.str.809 = private unnamed_addr constant [41 x i8] c"h225.routingNumberNationalFormat_element\00", align 1
@hf_h225_routingNumberNetworkSpecificFormat = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [35 x i8] c"routingNumberNetworkSpecificFormat\00", align 1
@.str.811 = private unnamed_addr constant [48 x i8] c"h225.routingNumberNetworkSpecificFormat_element\00", align 1
@hf_h225_routingNumberWithCalledDirectoryNumber = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [39 x i8] c"routingNumberWithCalledDirectoryNumber\00", align 1
@.str.813 = private unnamed_addr constant [52 x i8] c"h225.routingNumberWithCalledDirectoryNumber_element\00", align 1
@hf_h225_extAliasAddress = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [21 x i8] c"h225.extAliasAddress\00", align 1
@hf_h225_aliasAddress = internal global i32 0, align 4
@.str.815 = private unnamed_addr constant [13 x i8] c"aliasAddress\00", align 1
@.str.816 = private unnamed_addr constant [18 x i8] c"h225.aliasAddress\00", align 1
@hf_h225_aliasAddress_item = internal global i32 0, align 4
@hf_h225_callSignalAddress = internal global i32 0, align 4
@.str.817 = private unnamed_addr constant [18 x i8] c"callSignalAddress\00", align 1
@.str.818 = private unnamed_addr constant [23 x i8] c"h225.callSignalAddress\00", align 1
@.str.819 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_TransportAddress\00", align 1
@hf_h225_callSignalAddress_item = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [22 x i8] c"h225.TransportAddress\00", align 1
@hf_h225_rasAddress = internal global i32 0, align 4
@.str.821 = private unnamed_addr constant [11 x i8] c"rasAddress\00", align 1
@.str.822 = private unnamed_addr constant [16 x i8] c"h225.rasAddress\00", align 1
@hf_h225_rasAddress_item = internal global i32 0, align 4
@hf_h225_endpointType = internal global i32 0, align 4
@.str.823 = private unnamed_addr constant [13 x i8] c"endpointType\00", align 1
@.str.824 = private unnamed_addr constant [26 x i8] c"h225.endpointType_element\00", align 1
@hf_h225_priority = internal global i32 0, align 4
@.str.825 = private unnamed_addr constant [9 x i8] c"priority\00", align 1
@.str.826 = private unnamed_addr constant [14 x i8] c"h225.priority\00", align 1
@.str.827 = private unnamed_addr constant [14 x i8] c"INTEGER_0_127\00", align 1
@hf_h225_remoteExtensionAddress = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [28 x i8] c"h225.remoteExtensionAddress\00", align 1
@hf_h225_ep_remoteExtensionAddress_item = internal global i32 0, align 4
@.str.829 = private unnamed_addr constant [33 x i8] c"h225.remoteExtensionAddress.item\00", align 1
@hf_h225_alternateTransportAddresses = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [28 x i8] c"alternateTransportAddresses\00", align 1
@.str.831 = private unnamed_addr constant [41 x i8] c"h225.alternateTransportAddresses_element\00", align 1
@hf_h225_annexE = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [7 x i8] c"annexE\00", align 1
@.str.833 = private unnamed_addr constant [12 x i8] c"h225.annexE\00", align 1
@hf_h225_annexE_item = internal global i32 0, align 4
@hf_h225_sctp = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [5 x i8] c"sctp\00", align 1
@.str.835 = private unnamed_addr constant [10 x i8] c"h225.sctp\00", align 1
@hf_h225_sctp_item = internal global i32 0, align 4
@hf_h225_tcp = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.837 = private unnamed_addr constant [17 x i8] c"h225.tcp_element\00", align 1
@hf_h225_annexE_flg = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [24 x i8] c"h225.annexE_flg_element\00", align 1
@hf_h225_sctp_flg = internal global i32 0, align 4
@.str.839 = private unnamed_addr constant [22 x i8] c"h225.sctp_flg_element\00", align 1
@hf_h225_alternateGK_rasAddress = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [28 x i8] c"h225.alternateGK_rasAddress\00", align 1
@hf_h225_gatekeeperIdentifier = internal global i32 0, align 4
@.str.841 = private unnamed_addr constant [21 x i8] c"gatekeeperIdentifier\00", align 1
@.str.842 = private unnamed_addr constant [26 x i8] c"h225.gatekeeperIdentifier\00", align 1
@hf_h225_needToRegister = internal global i32 0, align 4
@.str.843 = private unnamed_addr constant [15 x i8] c"needToRegister\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"h225.needToRegister\00", align 1
@hf_h225_alternateGatekeeper = internal global i32 0, align 4
@.str.845 = private unnamed_addr constant [20 x i8] c"alternateGatekeeper\00", align 1
@.str.846 = private unnamed_addr constant [25 x i8] c"h225.alternateGatekeeper\00", align 1
@.str.847 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_AlternateGK\00", align 1
@hf_h225_alternateGatekeeper_item = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [12 x i8] c"AlternateGK\00", align 1
@.str.849 = private unnamed_addr constant [25 x i8] c"h225.AlternateGK_element\00", align 1
@hf_h225_altGKisPermanent = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [17 x i8] c"altGKisPermanent\00", align 1
@.str.851 = private unnamed_addr constant [22 x i8] c"h225.altGKisPermanent\00", align 1
@hf_h225_default = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.853 = private unnamed_addr constant [21 x i8] c"h225.default_element\00", align 1
@hf_h225_encryption = internal global i32 0, align 4
@.str.854 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.855 = private unnamed_addr constant [16 x i8] c"h225.encryption\00", align 1
@.str.856 = private unnamed_addr constant [20 x i8] c"SecurityServiceMode\00", align 1
@hf_h225_authenticaton = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [14 x i8] c"authenticaton\00", align 1
@.str.858 = private unnamed_addr constant [19 x i8] c"h225.authenticaton\00", align 1
@hf_h225_securityCapabilities_integrity = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [10 x i8] c"integrity\00", align 1
@.str.860 = private unnamed_addr constant [36 x i8] c"h225.securityCapabilities_integrity\00", align 1
@hf_h225_securityWrongSyncTime = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [22 x i8] c"securityWrongSyncTime\00", align 1
@.str.862 = private unnamed_addr constant [35 x i8] c"h225.securityWrongSyncTime_element\00", align 1
@hf_h225_securityReplay = internal global i32 0, align 4
@.str.863 = private unnamed_addr constant [15 x i8] c"securityReplay\00", align 1
@.str.864 = private unnamed_addr constant [28 x i8] c"h225.securityReplay_element\00", align 1
@hf_h225_securityWrongGeneralID = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [23 x i8] c"securityWrongGeneralID\00", align 1
@.str.866 = private unnamed_addr constant [36 x i8] c"h225.securityWrongGeneralID_element\00", align 1
@hf_h225_securityWrongSendersID = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [23 x i8] c"securityWrongSendersID\00", align 1
@.str.868 = private unnamed_addr constant [36 x i8] c"h225.securityWrongSendersID_element\00", align 1
@hf_h225_securityIntegrityFailed = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [24 x i8] c"securityIntegrityFailed\00", align 1
@.str.870 = private unnamed_addr constant [37 x i8] c"h225.securityIntegrityFailed_element\00", align 1
@hf_h225_securityWrongOID = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [17 x i8] c"securityWrongOID\00", align 1
@.str.872 = private unnamed_addr constant [30 x i8] c"h225.securityWrongOID_element\00", align 1
@hf_h225_securityDHmismatch = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [32 x i8] c"h225.securityDHmismatch_element\00", align 1
@hf_h225_securityCertificateExpired = internal global i32 0, align 4
@.str.874 = private unnamed_addr constant [27 x i8] c"securityCertificateExpired\00", align 1
@.str.875 = private unnamed_addr constant [40 x i8] c"h225.securityCertificateExpired_element\00", align 1
@hf_h225_securityCertificateDateInvalid = internal global i32 0, align 4
@.str.876 = private unnamed_addr constant [31 x i8] c"securityCertificateDateInvalid\00", align 1
@.str.877 = private unnamed_addr constant [44 x i8] c"h225.securityCertificateDateInvalid_element\00", align 1
@hf_h225_securityCertificateRevoked = internal global i32 0, align 4
@.str.878 = private unnamed_addr constant [27 x i8] c"securityCertificateRevoked\00", align 1
@.str.879 = private unnamed_addr constant [40 x i8] c"h225.securityCertificateRevoked_element\00", align 1
@hf_h225_securityCertificateNotReadable = internal global i32 0, align 4
@.str.880 = private unnamed_addr constant [31 x i8] c"securityCertificateNotReadable\00", align 1
@.str.881 = private unnamed_addr constant [44 x i8] c"h225.securityCertificateNotReadable_element\00", align 1
@hf_h225_securityCertificateSignatureInvalid = internal global i32 0, align 4
@.str.882 = private unnamed_addr constant [36 x i8] c"securityCertificateSignatureInvalid\00", align 1
@.str.883 = private unnamed_addr constant [49 x i8] c"h225.securityCertificateSignatureInvalid_element\00", align 1
@hf_h225_securityCertificateMissing = internal global i32 0, align 4
@.str.884 = private unnamed_addr constant [27 x i8] c"securityCertificateMissing\00", align 1
@.str.885 = private unnamed_addr constant [40 x i8] c"h225.securityCertificateMissing_element\00", align 1
@hf_h225_securityCertificateIncomplete = internal global i32 0, align 4
@.str.886 = private unnamed_addr constant [30 x i8] c"securityCertificateIncomplete\00", align 1
@.str.887 = private unnamed_addr constant [43 x i8] c"h225.securityCertificateIncomplete_element\00", align 1
@hf_h225_securityUnsupportedCertificateAlgOID = internal global i32 0, align 4
@.str.888 = private unnamed_addr constant [37 x i8] c"securityUnsupportedCertificateAlgOID\00", align 1
@.str.889 = private unnamed_addr constant [50 x i8] c"h225.securityUnsupportedCertificateAlgOID_element\00", align 1
@hf_h225_securityUnknownCA = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [18 x i8] c"securityUnknownCA\00", align 1
@.str.891 = private unnamed_addr constant [31 x i8] c"h225.securityUnknownCA_element\00", align 1
@hf_h225_noSecurity = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [11 x i8] c"noSecurity\00", align 1
@.str.893 = private unnamed_addr constant [24 x i8] c"h225.noSecurity_element\00", align 1
@hf_h225_tls = internal global i32 0, align 4
@.str.894 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.895 = private unnamed_addr constant [17 x i8] c"h225.tls_element\00", align 1
@.str.896 = private unnamed_addr constant [21 x i8] c"SecurityCapabilities\00", align 1
@hf_h225_ipsec = internal global i32 0, align 4
@.str.897 = private unnamed_addr constant [6 x i8] c"ipsec\00", align 1
@.str.898 = private unnamed_addr constant [19 x i8] c"h225.ipsec_element\00", align 1
@hf_h225_q932Full = internal global i32 0, align 4
@.str.899 = private unnamed_addr constant [9 x i8] c"q932Full\00", align 1
@.str.900 = private unnamed_addr constant [14 x i8] c"h225.q932Full\00", align 1
@hf_h225_q951Full = internal global i32 0, align 4
@.str.901 = private unnamed_addr constant [9 x i8] c"q951Full\00", align 1
@.str.902 = private unnamed_addr constant [14 x i8] c"h225.q951Full\00", align 1
@hf_h225_q952Full = internal global i32 0, align 4
@.str.903 = private unnamed_addr constant [9 x i8] c"q952Full\00", align 1
@.str.904 = private unnamed_addr constant [14 x i8] c"h225.q952Full\00", align 1
@hf_h225_q953Full = internal global i32 0, align 4
@.str.905 = private unnamed_addr constant [9 x i8] c"q953Full\00", align 1
@.str.906 = private unnamed_addr constant [14 x i8] c"h225.q953Full\00", align 1
@hf_h225_q955Full = internal global i32 0, align 4
@.str.907 = private unnamed_addr constant [9 x i8] c"q955Full\00", align 1
@.str.908 = private unnamed_addr constant [14 x i8] c"h225.q955Full\00", align 1
@hf_h225_q956Full = internal global i32 0, align 4
@.str.909 = private unnamed_addr constant [9 x i8] c"q956Full\00", align 1
@.str.910 = private unnamed_addr constant [14 x i8] c"h225.q956Full\00", align 1
@hf_h225_q957Full = internal global i32 0, align 4
@.str.911 = private unnamed_addr constant [9 x i8] c"q957Full\00", align 1
@.str.912 = private unnamed_addr constant [14 x i8] c"h225.q957Full\00", align 1
@hf_h225_q954Info = internal global i32 0, align 4
@.str.913 = private unnamed_addr constant [9 x i8] c"q954Info\00", align 1
@.str.914 = private unnamed_addr constant [22 x i8] c"h225.q954Info_element\00", align 1
@.str.915 = private unnamed_addr constant [12 x i8] c"Q954Details\00", align 1
@hf_h225_conferenceCalling = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [18 x i8] c"conferenceCalling\00", align 1
@.str.917 = private unnamed_addr constant [23 x i8] c"h225.conferenceCalling\00", align 1
@hf_h225_threePartyService = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [18 x i8] c"threePartyService\00", align 1
@.str.919 = private unnamed_addr constant [23 x i8] c"h225.threePartyService\00", align 1
@hf_h225_guid = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [5 x i8] c"guid\00", align 1
@.str.921 = private unnamed_addr constant [10 x i8] c"h225.guid\00", align 1
@hf_h225_isoAlgorithm = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [13 x i8] c"isoAlgorithm\00", align 1
@.str.923 = private unnamed_addr constant [18 x i8] c"h225.isoAlgorithm\00", align 1
@hf_h225_hMAC_MD5 = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [9 x i8] c"hMAC-MD5\00", align 1
@.str.925 = private unnamed_addr constant [22 x i8] c"h225.hMAC_MD5_element\00", align 1
@hf_h225_hMAC_iso10118_2_s = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [18 x i8] c"hMAC-iso10118-2-s\00", align 1
@.str.927 = private unnamed_addr constant [23 x i8] c"h225.hMAC_iso10118_2_s\00", align 1
@.str.928 = private unnamed_addr constant [14 x i8] c"EncryptIntAlg\00", align 1
@hf_h225_hMAC_iso10118_2_l = internal global i32 0, align 4
@.str.929 = private unnamed_addr constant [18 x i8] c"hMAC-iso10118-2-l\00", align 1
@.str.930 = private unnamed_addr constant [23 x i8] c"h225.hMAC_iso10118_2_l\00", align 1
@hf_h225_hMAC_iso10118_3 = internal global i32 0, align 4
@.str.931 = private unnamed_addr constant [16 x i8] c"hMAC-iso10118-3\00", align 1
@.str.932 = private unnamed_addr constant [21 x i8] c"h225.hMAC_iso10118_3\00", align 1
@hf_h225_digSig = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [20 x i8] c"h225.digSig_element\00", align 1
@hf_h225_iso9797 = internal global i32 0, align 4
@.str.934 = private unnamed_addr constant [13 x i8] c"h225.iso9797\00", align 1
@hf_h225_nonIsoIM = internal global i32 0, align 4
@.str.935 = private unnamed_addr constant [14 x i8] c"h225.nonIsoIM\00", align 1
@.str.936 = private unnamed_addr constant [25 x i8] c"NonIsoIntegrityMechanism\00", align 1
@hf_h225_algorithmOID = internal global i32 0, align 4
@.str.937 = private unnamed_addr constant [13 x i8] c"algorithmOID\00", align 1
@.str.938 = private unnamed_addr constant [18 x i8] c"h225.algorithmOID\00", align 1
@hf_h225_icv = internal global i32 0, align 4
@.str.939 = private unnamed_addr constant [4 x i8] c"icv\00", align 1
@.str.940 = private unnamed_addr constant [9 x i8] c"h225.icv\00", align 1
@.str.941 = private unnamed_addr constant [11 x i8] c"BIT_STRING\00", align 1
@hf_h225_cryptoEPPwdHash = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [29 x i8] c"h225.cryptoEPPwdHash_element\00", align 1
@hf_h225_alias = internal global i32 0, align 4
@.str.943 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.944 = private unnamed_addr constant [11 x i8] c"h225.alias\00", align 1
@hf_h225_timeStamp = internal global i32 0, align 4
@.str.945 = private unnamed_addr constant [10 x i8] c"timeStamp\00", align 1
@.str.946 = private unnamed_addr constant [15 x i8] c"h225.timeStamp\00", align 1
@hf_h225_token = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [6 x i8] c"token\00", align 1
@.str.948 = private unnamed_addr constant [19 x i8] c"h225.token_element\00", align 1
@.str.949 = private unnamed_addr constant [7 x i8] c"HASHED\00", align 1
@hf_h225_cryptoGKPwdHash = internal global i32 0, align 4
@.str.950 = private unnamed_addr constant [29 x i8] c"h225.cryptoGKPwdHash_element\00", align 1
@hf_h225_gatekeeperId = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [13 x i8] c"gatekeeperId\00", align 1
@.str.952 = private unnamed_addr constant [18 x i8] c"h225.gatekeeperId\00", align 1
@.str.953 = private unnamed_addr constant [21 x i8] c"GatekeeperIdentifier\00", align 1
@hf_h225_cryptoEPPwdEncr = internal global i32 0, align 4
@.str.954 = private unnamed_addr constant [29 x i8] c"h225.cryptoEPPwdEncr_element\00", align 1
@.str.955 = private unnamed_addr constant [10 x i8] c"ENCRYPTED\00", align 1
@hf_h225_cryptoGKPwdEncr = internal global i32 0, align 4
@.str.956 = private unnamed_addr constant [29 x i8] c"h225.cryptoGKPwdEncr_element\00", align 1
@hf_h225_cryptoEPCert = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [26 x i8] c"h225.cryptoEPCert_element\00", align 1
@.str.958 = private unnamed_addr constant [7 x i8] c"SIGNED\00", align 1
@hf_h225_cryptoGKCert = internal global i32 0, align 4
@.str.959 = private unnamed_addr constant [26 x i8] c"h225.cryptoGKCert_element\00", align 1
@hf_h225_cryptoFastStart = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [29 x i8] c"h225.cryptoFastStart_element\00", align 1
@hf_h225_nestedcryptoToken = internal global i32 0, align 4
@.str.961 = private unnamed_addr constant [23 x i8] c"h225.nestedcryptoToken\00", align 1
@h235_CryptoToken_vals = external constant [0 x %struct._value_string], align 8
@.str.962 = private unnamed_addr constant [12 x i8] c"CryptoToken\00", align 1
@hf_h225_channelRate = internal global i32 0, align 4
@.str.963 = private unnamed_addr constant [12 x i8] c"channelRate\00", align 1
@.str.964 = private unnamed_addr constant [17 x i8] c"h225.channelRate\00", align 1
@.str.965 = private unnamed_addr constant [10 x i8] c"BandWidth\00", align 1
@hf_h225_channelMultiplier = internal global i32 0, align 4
@.str.966 = private unnamed_addr constant [18 x i8] c"channelMultiplier\00", align 1
@.str.967 = private unnamed_addr constant [23 x i8] c"h225.channelMultiplier\00", align 1
@.str.968 = private unnamed_addr constant [14 x i8] c"INTEGER_1_256\00", align 1
@hf_h225_globalCallId = internal global i32 0, align 4
@.str.969 = private unnamed_addr constant [13 x i8] c"globalCallId\00", align 1
@.str.970 = private unnamed_addr constant [18 x i8] c"h225.globalCallId\00", align 1
@.str.971 = private unnamed_addr constant [17 x i8] c"GloballyUniqueID\00", align 1
@hf_h225_threadId = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [9 x i8] c"threadId\00", align 1
@.str.973 = private unnamed_addr constant [14 x i8] c"h225.threadId\00", align 1
@hf_h225_prefix = internal global i32 0, align 4
@.str.974 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.975 = private unnamed_addr constant [12 x i8] c"h225.prefix\00", align 1
@hf_h225_canReportCallCapacity = internal global i32 0, align 4
@.str.976 = private unnamed_addr constant [22 x i8] c"canReportCallCapacity\00", align 1
@.str.977 = private unnamed_addr constant [27 x i8] c"h225.canReportCallCapacity\00", align 1
@hf_h225_capacityReportingSpecification_when = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.979 = private unnamed_addr constant [49 x i8] c"h225.capacityReportingSpecification_when_element\00", align 1
@.str.980 = private unnamed_addr constant [36 x i8] c"CapacityReportingSpecification_when\00", align 1
@hf_h225_callStart = internal global i32 0, align 4
@.str.981 = private unnamed_addr constant [10 x i8] c"callStart\00", align 1
@.str.982 = private unnamed_addr constant [23 x i8] c"h225.callStart_element\00", align 1
@hf_h225_callEnd = internal global i32 0, align 4
@.str.983 = private unnamed_addr constant [8 x i8] c"callEnd\00", align 1
@.str.984 = private unnamed_addr constant [21 x i8] c"h225.callEnd_element\00", align 1
@hf_h225_maximumCallCapacity = internal global i32 0, align 4
@.str.985 = private unnamed_addr constant [20 x i8] c"maximumCallCapacity\00", align 1
@.str.986 = private unnamed_addr constant [33 x i8] c"h225.maximumCallCapacity_element\00", align 1
@.str.987 = private unnamed_addr constant [17 x i8] c"CallCapacityInfo\00", align 1
@hf_h225_currentCallCapacity = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [20 x i8] c"currentCallCapacity\00", align 1
@.str.989 = private unnamed_addr constant [33 x i8] c"h225.currentCallCapacity_element\00", align 1
@hf_h225_voiceGwCallsAvailable = internal global i32 0, align 4
@.str.990 = private unnamed_addr constant [22 x i8] c"voiceGwCallsAvailable\00", align 1
@.str.991 = private unnamed_addr constant [27 x i8] c"h225.voiceGwCallsAvailable\00", align 1
@.str.992 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_CallsAvailable\00", align 1
@hf_h225_voiceGwCallsAvailable_item = internal global i32 0, align 4
@.str.993 = private unnamed_addr constant [15 x i8] c"CallsAvailable\00", align 1
@.str.994 = private unnamed_addr constant [28 x i8] c"h225.CallsAvailable_element\00", align 1
@hf_h225_h310GwCallsAvailable = internal global i32 0, align 4
@.str.995 = private unnamed_addr constant [21 x i8] c"h310GwCallsAvailable\00", align 1
@.str.996 = private unnamed_addr constant [26 x i8] c"h225.h310GwCallsAvailable\00", align 1
@hf_h225_h310GwCallsAvailable_item = internal global i32 0, align 4
@hf_h225_h320GwCallsAvailable = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [21 x i8] c"h320GwCallsAvailable\00", align 1
@.str.998 = private unnamed_addr constant [26 x i8] c"h225.h320GwCallsAvailable\00", align 1
@hf_h225_h320GwCallsAvailable_item = internal global i32 0, align 4
@hf_h225_h321GwCallsAvailable = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [21 x i8] c"h321GwCallsAvailable\00", align 1
@.str.1000 = private unnamed_addr constant [26 x i8] c"h225.h321GwCallsAvailable\00", align 1
@hf_h225_h321GwCallsAvailable_item = internal global i32 0, align 4
@hf_h225_h322GwCallsAvailable = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [21 x i8] c"h322GwCallsAvailable\00", align 1
@.str.1002 = private unnamed_addr constant [26 x i8] c"h225.h322GwCallsAvailable\00", align 1
@hf_h225_h322GwCallsAvailable_item = internal global i32 0, align 4
@hf_h225_h323GwCallsAvailable = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [21 x i8] c"h323GwCallsAvailable\00", align 1
@.str.1004 = private unnamed_addr constant [26 x i8] c"h225.h323GwCallsAvailable\00", align 1
@hf_h225_h323GwCallsAvailable_item = internal global i32 0, align 4
@hf_h225_h324GwCallsAvailable = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [21 x i8] c"h324GwCallsAvailable\00", align 1
@.str.1006 = private unnamed_addr constant [26 x i8] c"h225.h324GwCallsAvailable\00", align 1
@hf_h225_h324GwCallsAvailable_item = internal global i32 0, align 4
@hf_h225_t120OnlyGwCallsAvailable = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [25 x i8] c"t120OnlyGwCallsAvailable\00", align 1
@.str.1008 = private unnamed_addr constant [30 x i8] c"h225.t120OnlyGwCallsAvailable\00", align 1
@hf_h225_t120OnlyGwCallsAvailable_item = internal global i32 0, align 4
@hf_h225_t38FaxAnnexbOnlyGwCallsAvailable = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [33 x i8] c"t38FaxAnnexbOnlyGwCallsAvailable\00", align 1
@.str.1010 = private unnamed_addr constant [38 x i8] c"h225.t38FaxAnnexbOnlyGwCallsAvailable\00", align 1
@hf_h225_t38FaxAnnexbOnlyGwCallsAvailable_item = internal global i32 0, align 4
@hf_h225_terminalCallsAvailable = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [23 x i8] c"terminalCallsAvailable\00", align 1
@.str.1012 = private unnamed_addr constant [28 x i8] c"h225.terminalCallsAvailable\00", align 1
@hf_h225_terminalCallsAvailable_item = internal global i32 0, align 4
@hf_h225_mcuCallsAvailable = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [18 x i8] c"mcuCallsAvailable\00", align 1
@.str.1014 = private unnamed_addr constant [23 x i8] c"h225.mcuCallsAvailable\00", align 1
@hf_h225_mcuCallsAvailable_item = internal global i32 0, align 4
@hf_h225_sipGwCallsAvailable = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [20 x i8] c"sipGwCallsAvailable\00", align 1
@.str.1016 = private unnamed_addr constant [25 x i8] c"h225.sipGwCallsAvailable\00", align 1
@hf_h225_sipGwCallsAvailable_item = internal global i32 0, align 4
@hf_h225_calls = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [6 x i8] c"calls\00", align 1
@.str.1018 = private unnamed_addr constant [11 x i8] c"h225.calls\00", align 1
@.str.1019 = private unnamed_addr constant [21 x i8] c"INTEGER_0_4294967295\00", align 1
@hf_h225_group_IA5String = internal global i32 0, align 4
@.str.1020 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.1021 = private unnamed_addr constant [21 x i8] c"h225.group_IA5String\00", align 1
@.str.1022 = private unnamed_addr constant [21 x i8] c"IA5String_SIZE_1_128\00", align 1
@hf_h225_carrier = internal global i32 0, align 4
@.str.1023 = private unnamed_addr constant [8 x i8] c"carrier\00", align 1
@.str.1024 = private unnamed_addr constant [21 x i8] c"h225.carrier_element\00", align 1
@.str.1025 = private unnamed_addr constant [12 x i8] c"CarrierInfo\00", align 1
@hf_h225_sourceCircuitID = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [16 x i8] c"sourceCircuitID\00", align 1
@.str.1027 = private unnamed_addr constant [29 x i8] c"h225.sourceCircuitID_element\00", align 1
@.str.1028 = private unnamed_addr constant [18 x i8] c"CircuitIdentifier\00", align 1
@hf_h225_destinationCircuitID = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [21 x i8] c"destinationCircuitID\00", align 1
@.str.1030 = private unnamed_addr constant [34 x i8] c"h225.destinationCircuitID_element\00", align 1
@hf_h225_cic = internal global i32 0, align 4
@.str.1031 = private unnamed_addr constant [4 x i8] c"cic\00", align 1
@.str.1032 = private unnamed_addr constant [17 x i8] c"h225.cic_element\00", align 1
@.str.1033 = private unnamed_addr constant [8 x i8] c"CicInfo\00", align 1
@hf_h225_group = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [19 x i8] c"h225.group_element\00", align 1
@.str.1035 = private unnamed_addr constant [8 x i8] c"GroupID\00", align 1
@hf_h225_cic_2_4 = internal global i32 0, align 4
@.str.1036 = private unnamed_addr constant [13 x i8] c"h225.cic_2_4\00", align 1
@.str.1037 = private unnamed_addr constant [10 x i8] c"T_cic_2_4\00", align 1
@hf_h225_cic_2_4_item = internal global i32 0, align 4
@.str.1038 = private unnamed_addr constant [9 x i8] c"cic item\00", align 1
@.str.1039 = private unnamed_addr constant [18 x i8] c"h225.cic_2_4_item\00", align 1
@.str.1040 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_2_4\00", align 1
@hf_h225_pointCode = internal global i32 0, align 4
@.str.1041 = private unnamed_addr constant [10 x i8] c"pointCode\00", align 1
@.str.1042 = private unnamed_addr constant [15 x i8] c"h225.pointCode\00", align 1
@.str.1043 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_2_5\00", align 1
@hf_h225_member = internal global i32 0, align 4
@.str.1044 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@.str.1045 = private unnamed_addr constant [12 x i8] c"h225.member\00", align 1
@hf_h225_member_item = internal global i32 0, align 4
@.str.1046 = private unnamed_addr constant [12 x i8] c"member item\00", align 1
@.str.1047 = private unnamed_addr constant [17 x i8] c"h225.member_item\00", align 1
@hf_h225_carrierIdentificationCode = internal global i32 0, align 4
@.str.1048 = private unnamed_addr constant [26 x i8] c"carrierIdentificationCode\00", align 1
@.str.1049 = private unnamed_addr constant [31 x i8] c"h225.carrierIdentificationCode\00", align 1
@.str.1050 = private unnamed_addr constant [22 x i8] c"OCTET_STRING_SIZE_3_4\00", align 1
@hf_h225_carrierName = internal global i32 0, align 4
@.str.1051 = private unnamed_addr constant [12 x i8] c"carrierName\00", align 1
@.str.1052 = private unnamed_addr constant [17 x i8] c"h225.carrierName\00", align 1
@hf_h225_url = internal global i32 0, align 4
@.str.1053 = private unnamed_addr constant [4 x i8] c"url\00", align 1
@.str.1054 = private unnamed_addr constant [9 x i8] c"h225.url\00", align 1
@.str.1055 = private unnamed_addr constant [21 x i8] c"IA5String_SIZE_0_512\00", align 1
@hf_h225_signal = internal global i32 0, align 4
@.str.1056 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.1057 = private unnamed_addr constant [12 x i8] c"h225.signal\00", align 1
@.str.1058 = private unnamed_addr constant [22 x i8] c"H248SignalsDescriptor\00", align 1
@hf_h225_callCreditServiceControl = internal global i32 0, align 4
@.str.1059 = private unnamed_addr constant [25 x i8] c"callCreditServiceControl\00", align 1
@.str.1060 = private unnamed_addr constant [38 x i8] c"h225.callCreditServiceControl_element\00", align 1
@hf_h225_sessionId_0_255 = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [10 x i8] c"sessionId\00", align 1
@.str.1062 = private unnamed_addr constant [21 x i8] c"h225.sessionId_0_255\00", align 1
@hf_h225_contents = internal global i32 0, align 4
@.str.1063 = private unnamed_addr constant [9 x i8] c"contents\00", align 1
@.str.1064 = private unnamed_addr constant [14 x i8] c"h225.contents\00", align 1
@.str.1065 = private unnamed_addr constant [25 x i8] c"ServiceControlDescriptor\00", align 1
@hf_h225_reason = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [12 x i8] c"h225.reason\00", align 1
@.str.1067 = private unnamed_addr constant [29 x i8] c"ServiceControlSession_reason\00", align 1
@hf_h225_open = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.1069 = private unnamed_addr constant [18 x i8] c"h225.open_element\00", align 1
@hf_h225_refresh = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.1071 = private unnamed_addr constant [21 x i8] c"h225.refresh_element\00", align 1
@hf_h225_close = internal global i32 0, align 4
@.str.1072 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.1073 = private unnamed_addr constant [19 x i8] c"h225.close_element\00", align 1
@hf_h225_nonStandardUsageTypes = internal global i32 0, align 4
@.str.1074 = private unnamed_addr constant [22 x i8] c"nonStandardUsageTypes\00", align 1
@.str.1075 = private unnamed_addr constant [27 x i8] c"h225.nonStandardUsageTypes\00", align 1
@hf_h225_nonStandardUsageTypes_item = internal global i32 0, align 4
@hf_h225_startTime = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [10 x i8] c"startTime\00", align 1
@.str.1077 = private unnamed_addr constant [23 x i8] c"h225.startTime_element\00", align 1
@hf_h225_endTime_flg = internal global i32 0, align 4
@.str.1078 = private unnamed_addr constant [8 x i8] c"endTime\00", align 1
@.str.1079 = private unnamed_addr constant [25 x i8] c"h225.endTime_flg_element\00", align 1
@hf_h225_terminationCause_flg = internal global i32 0, align 4
@.str.1080 = private unnamed_addr constant [17 x i8] c"terminationCause\00", align 1
@.str.1081 = private unnamed_addr constant [34 x i8] c"h225.terminationCause_flg_element\00", align 1
@hf_h225_when = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [18 x i8] c"h225.when_element\00", align 1
@.str.1083 = private unnamed_addr constant [27 x i8] c"RasUsageSpecification_when\00", align 1
@hf_h225_start = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.1085 = private unnamed_addr constant [19 x i8] c"h225.start_element\00", align 1
@hf_h225_end = internal global i32 0, align 4
@.str.1086 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1087 = private unnamed_addr constant [17 x i8] c"h225.end_element\00", align 1
@hf_h225_inIrr = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [6 x i8] c"inIrr\00", align 1
@.str.1089 = private unnamed_addr constant [19 x i8] c"h225.inIrr_element\00", align 1
@hf_h225_ras_callStartingPoint = internal global i32 0, align 4
@.str.1090 = private unnamed_addr constant [18 x i8] c"callStartingPoint\00", align 1
@.str.1091 = private unnamed_addr constant [35 x i8] c"h225.ras_callStartingPoint_element\00", align 1
@.str.1092 = private unnamed_addr constant [39 x i8] c"RasUsageSpecificationcallStartingPoint\00", align 1
@hf_h225_alerting_flg = internal global i32 0, align 4
@.str.1093 = private unnamed_addr constant [26 x i8] c"h225.alerting_flg_element\00", align 1
@hf_h225_connect_flg = internal global i32 0, align 4
@.str.1094 = private unnamed_addr constant [25 x i8] c"h225.connect_flg_element\00", align 1
@hf_h225_required = internal global i32 0, align 4
@.str.1095 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.1096 = private unnamed_addr constant [22 x i8] c"h225.required_element\00", align 1
@.str.1097 = private unnamed_addr constant [18 x i8] c"RasUsageInfoTypes\00", align 1
@hf_h225_nonStandardUsageFields = internal global i32 0, align 4
@.str.1098 = private unnamed_addr constant [23 x i8] c"nonStandardUsageFields\00", align 1
@.str.1099 = private unnamed_addr constant [28 x i8] c"h225.nonStandardUsageFields\00", align 1
@hf_h225_nonStandardUsageFields_item = internal global i32 0, align 4
@hf_h225_alertingTime = internal global i32 0, align 4
@.str.1100 = private unnamed_addr constant [13 x i8] c"alertingTime\00", align 1
@.str.1101 = private unnamed_addr constant [18 x i8] c"h225.alertingTime\00", align 1
@.str.1102 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@hf_h225_connectTime = internal global i32 0, align 4
@.str.1103 = private unnamed_addr constant [12 x i8] c"connectTime\00", align 1
@.str.1104 = private unnamed_addr constant [17 x i8] c"h225.connectTime\00", align 1
@hf_h225_endTime = internal global i32 0, align 4
@.str.1105 = private unnamed_addr constant [13 x i8] c"h225.endTime\00", align 1
@hf_h225_releaseCompleteCauseIE = internal global i32 0, align 4
@.str.1106 = private unnamed_addr constant [23 x i8] c"releaseCompleteCauseIE\00", align 1
@.str.1107 = private unnamed_addr constant [28 x i8] c"h225.releaseCompleteCauseIE\00", align 1
@.str.1108 = private unnamed_addr constant [23 x i8] c"OCTET_STRING_SIZE_2_32\00", align 1
@hf_h225_sender = internal global i32 0, align 4
@.str.1109 = private unnamed_addr constant [7 x i8] c"sender\00", align 1
@.str.1110 = private unnamed_addr constant [12 x i8] c"h225.sender\00", align 1
@hf_h225_multicast = internal global i32 0, align 4
@.str.1111 = private unnamed_addr constant [10 x i8] c"multicast\00", align 1
@.str.1112 = private unnamed_addr constant [15 x i8] c"h225.multicast\00", align 1
@hf_h225_bandwidth = internal global i32 0, align 4
@.str.1113 = private unnamed_addr constant [10 x i8] c"bandwidth\00", align 1
@.str.1114 = private unnamed_addr constant [15 x i8] c"h225.bandwidth\00", align 1
@hf_h225_rtcpAddresses = internal global i32 0, align 4
@.str.1115 = private unnamed_addr constant [14 x i8] c"rtcpAddresses\00", align 1
@.str.1116 = private unnamed_addr constant [27 x i8] c"h225.rtcpAddresses_element\00", align 1
@.str.1117 = private unnamed_addr constant [21 x i8] c"TransportChannelInfo\00", align 1
@hf_h225_canDisplayAmountString = internal global i32 0, align 4
@.str.1118 = private unnamed_addr constant [23 x i8] c"canDisplayAmountString\00", align 1
@.str.1119 = private unnamed_addr constant [28 x i8] c"h225.canDisplayAmountString\00", align 1
@hf_h225_canEnforceDurationLimit = internal global i32 0, align 4
@.str.1120 = private unnamed_addr constant [24 x i8] c"canEnforceDurationLimit\00", align 1
@.str.1121 = private unnamed_addr constant [29 x i8] c"h225.canEnforceDurationLimit\00", align 1
@hf_h225_amountString = internal global i32 0, align 4
@.str.1122 = private unnamed_addr constant [13 x i8] c"amountString\00", align 1
@.str.1123 = private unnamed_addr constant [18 x i8] c"h225.amountString\00", align 1
@.str.1124 = private unnamed_addr constant [21 x i8] c"BMPString_SIZE_1_512\00", align 1
@hf_h225_billingMode = internal global i32 0, align 4
@.str.1125 = private unnamed_addr constant [12 x i8] c"billingMode\00", align 1
@.str.1126 = private unnamed_addr constant [17 x i8] c"h225.billingMode\00", align 1
@hf_h225_credit = internal global i32 0, align 4
@.str.1127 = private unnamed_addr constant [7 x i8] c"credit\00", align 1
@.str.1128 = private unnamed_addr constant [20 x i8] c"h225.credit_element\00", align 1
@hf_h225_debit = internal global i32 0, align 4
@.str.1129 = private unnamed_addr constant [6 x i8] c"debit\00", align 1
@.str.1130 = private unnamed_addr constant [19 x i8] c"h225.debit_element\00", align 1
@hf_h225_callDurationLimit = internal global i32 0, align 4
@.str.1131 = private unnamed_addr constant [18 x i8] c"callDurationLimit\00", align 1
@.str.1132 = private unnamed_addr constant [23 x i8] c"h225.callDurationLimit\00", align 1
@.str.1133 = private unnamed_addr constant [21 x i8] c"INTEGER_1_4294967295\00", align 1
@hf_h225_enforceCallDurationLimit = internal global i32 0, align 4
@.str.1134 = private unnamed_addr constant [25 x i8] c"enforceCallDurationLimit\00", align 1
@.str.1135 = private unnamed_addr constant [30 x i8] c"h225.enforceCallDurationLimit\00", align 1
@hf_h225_callStartingPoint = internal global i32 0, align 4
@.str.1136 = private unnamed_addr constant [23 x i8] c"h225.callStartingPoint\00", align 1
@.str.1137 = private unnamed_addr constant [43 x i8] c"CallCreditServiceControl_callStartingPoint\00", align 1
@hf_h225_id = internal global i32 0, align 4
@.str.1138 = private unnamed_addr constant [8 x i8] c"h225.id\00", align 1
@.str.1139 = private unnamed_addr constant [18 x i8] c"GenericIdentifier\00", align 1
@hf_h225_parameters = internal global i32 0, align 4
@.str.1140 = private unnamed_addr constant [11 x i8] c"parameters\00", align 1
@.str.1141 = private unnamed_addr constant [16 x i8] c"h225.parameters\00", align 1
@.str.1142 = private unnamed_addr constant [43 x i8] c"SEQUENCE_SIZE_1_512_OF_EnumeratedParameter\00", align 1
@hf_h225_parameters_item = internal global i32 0, align 4
@.str.1143 = private unnamed_addr constant [20 x i8] c"EnumeratedParameter\00", align 1
@.str.1144 = private unnamed_addr constant [33 x i8] c"h225.EnumeratedParameter_element\00", align 1
@hf_h225_standard = internal global i32 0, align 4
@.str.1145 = private unnamed_addr constant [14 x i8] c"h225.standard\00", align 1
@hf_h225_oid = internal global i32 0, align 4
@.str.1146 = private unnamed_addr constant [9 x i8] c"h225.oid\00", align 1
@hf_h225_genericIdentifier_nonStandard = internal global i32 0, align 4
@.str.1147 = private unnamed_addr constant [35 x i8] c"h225.genericIdentifier_nonStandard\00", align 1
@hf_h225_content = internal global i32 0, align 4
@.str.1148 = private unnamed_addr constant [8 x i8] c"content\00", align 1
@.str.1149 = private unnamed_addr constant [13 x i8] c"h225.content\00", align 1
@hf_h225_raw = internal global i32 0, align 4
@.str.1150 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.1151 = private unnamed_addr constant [9 x i8] c"h225.raw\00", align 1
@hf_h225_text = internal global i32 0, align 4
@.str.1152 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.1153 = private unnamed_addr constant [10 x i8] c"h225.text\00", align 1
@hf_h225_unicode = internal global i32 0, align 4
@.str.1154 = private unnamed_addr constant [8 x i8] c"unicode\00", align 1
@.str.1155 = private unnamed_addr constant [13 x i8] c"h225.unicode\00", align 1
@.str.1156 = private unnamed_addr constant [10 x i8] c"BMPString\00", align 1
@hf_h225_bool = internal global i32 0, align 4
@.str.1157 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.1158 = private unnamed_addr constant [10 x i8] c"h225.bool\00", align 1
@hf_h225_number8 = internal global i32 0, align 4
@.str.1159 = private unnamed_addr constant [8 x i8] c"number8\00", align 1
@.str.1160 = private unnamed_addr constant [13 x i8] c"h225.number8\00", align 1
@hf_h225_number16 = internal global i32 0, align 4
@.str.1161 = private unnamed_addr constant [9 x i8] c"number16\00", align 1
@.str.1162 = private unnamed_addr constant [14 x i8] c"h225.number16\00", align 1
@hf_h225_number32 = internal global i32 0, align 4
@.str.1163 = private unnamed_addr constant [9 x i8] c"number32\00", align 1
@.str.1164 = private unnamed_addr constant [14 x i8] c"h225.number32\00", align 1
@hf_h225_transport = internal global i32 0, align 4
@.str.1165 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.1166 = private unnamed_addr constant [15 x i8] c"h225.transport\00", align 1
@hf_h225_compound = internal global i32 0, align 4
@.str.1167 = private unnamed_addr constant [9 x i8] c"compound\00", align 1
@.str.1168 = private unnamed_addr constant [14 x i8] c"h225.compound\00", align 1
@hf_h225_compound_item = internal global i32 0, align 4
@hf_h225_nested = internal global i32 0, align 4
@.str.1169 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@.str.1170 = private unnamed_addr constant [12 x i8] c"h225.nested\00", align 1
@.str.1171 = private unnamed_addr constant [34 x i8] c"SEQUENCE_SIZE_1_16_OF_GenericData\00", align 1
@hf_h225_nested_item = internal global i32 0, align 4
@hf_h225_replacementFeatureSet = internal global i32 0, align 4
@.str.1172 = private unnamed_addr constant [22 x i8] c"replacementFeatureSet\00", align 1
@.str.1173 = private unnamed_addr constant [27 x i8] c"h225.replacementFeatureSet\00", align 1
@hf_h225_sendAddress = internal global i32 0, align 4
@.str.1174 = private unnamed_addr constant [12 x i8] c"sendAddress\00", align 1
@.str.1175 = private unnamed_addr constant [17 x i8] c"h225.sendAddress\00", align 1
@hf_h225_recvAddress = internal global i32 0, align 4
@.str.1176 = private unnamed_addr constant [12 x i8] c"recvAddress\00", align 1
@.str.1177 = private unnamed_addr constant [17 x i8] c"h225.recvAddress\00", align 1
@hf_h225_rtpAddress = internal global i32 0, align 4
@.str.1178 = private unnamed_addr constant [11 x i8] c"rtpAddress\00", align 1
@.str.1179 = private unnamed_addr constant [24 x i8] c"h225.rtpAddress_element\00", align 1
@hf_h225_rtcpAddress = internal global i32 0, align 4
@.str.1180 = private unnamed_addr constant [12 x i8] c"rtcpAddress\00", align 1
@.str.1181 = private unnamed_addr constant [25 x i8] c"h225.rtcpAddress_element\00", align 1
@hf_h225_cname = internal global i32 0, align 4
@.str.1182 = private unnamed_addr constant [6 x i8] c"cname\00", align 1
@.str.1183 = private unnamed_addr constant [11 x i8] c"h225.cname\00", align 1
@.str.1184 = private unnamed_addr constant [16 x i8] c"PrintableString\00", align 1
@hf_h225_ssrc = internal global i32 0, align 4
@.str.1185 = private unnamed_addr constant [5 x i8] c"ssrc\00", align 1
@.str.1186 = private unnamed_addr constant [10 x i8] c"h225.ssrc\00", align 1
@hf_h225_sessionId = internal global i32 0, align 4
@.str.1187 = private unnamed_addr constant [15 x i8] c"h225.sessionId\00", align 1
@.str.1188 = private unnamed_addr constant [14 x i8] c"INTEGER_1_255\00", align 1
@hf_h225_associatedSessionIds = internal global i32 0, align 4
@.str.1189 = private unnamed_addr constant [21 x i8] c"associatedSessionIds\00", align 1
@.str.1190 = private unnamed_addr constant [26 x i8] c"h225.associatedSessionIds\00", align 1
@hf_h225_associatedSessionIds_item = internal global i32 0, align 4
@.str.1191 = private unnamed_addr constant [26 x i8] c"associatedSessionIds item\00", align 1
@.str.1192 = private unnamed_addr constant [31 x i8] c"h225.associatedSessionIds_item\00", align 1
@hf_h225_multicast_flg = internal global i32 0, align 4
@.str.1193 = private unnamed_addr constant [27 x i8] c"h225.multicast_flg_element\00", align 1
@hf_h225_gatekeeperBased = internal global i32 0, align 4
@.str.1194 = private unnamed_addr constant [16 x i8] c"gatekeeperBased\00", align 1
@.str.1195 = private unnamed_addr constant [29 x i8] c"h225.gatekeeperBased_element\00", align 1
@hf_h225_endpointBased = internal global i32 0, align 4
@.str.1196 = private unnamed_addr constant [14 x i8] c"endpointBased\00", align 1
@.str.1197 = private unnamed_addr constant [27 x i8] c"h225.endpointBased_element\00", align 1
@hf_h225_gatekeeperRequest = internal global i32 0, align 4
@.str.1198 = private unnamed_addr constant [31 x i8] c"h225.gatekeeperRequest_element\00", align 1
@hf_h225_gatekeeperConfirm = internal global i32 0, align 4
@.str.1199 = private unnamed_addr constant [31 x i8] c"h225.gatekeeperConfirm_element\00", align 1
@hf_h225_gatekeeperReject = internal global i32 0, align 4
@.str.1200 = private unnamed_addr constant [30 x i8] c"h225.gatekeeperReject_element\00", align 1
@hf_h225_registrationRequest = internal global i32 0, align 4
@.str.1201 = private unnamed_addr constant [33 x i8] c"h225.registrationRequest_element\00", align 1
@hf_h225_registrationConfirm = internal global i32 0, align 4
@.str.1202 = private unnamed_addr constant [33 x i8] c"h225.registrationConfirm_element\00", align 1
@hf_h225_registrationReject = internal global i32 0, align 4
@.str.1203 = private unnamed_addr constant [32 x i8] c"h225.registrationReject_element\00", align 1
@hf_h225_unregistrationRequest = internal global i32 0, align 4
@.str.1204 = private unnamed_addr constant [35 x i8] c"h225.unregistrationRequest_element\00", align 1
@hf_h225_unregistrationConfirm = internal global i32 0, align 4
@.str.1205 = private unnamed_addr constant [35 x i8] c"h225.unregistrationConfirm_element\00", align 1
@hf_h225_unregistrationReject = internal global i32 0, align 4
@.str.1206 = private unnamed_addr constant [34 x i8] c"h225.unregistrationReject_element\00", align 1
@hf_h225_admissionRequest = internal global i32 0, align 4
@.str.1207 = private unnamed_addr constant [30 x i8] c"h225.admissionRequest_element\00", align 1
@hf_h225_admissionConfirm = internal global i32 0, align 4
@.str.1208 = private unnamed_addr constant [30 x i8] c"h225.admissionConfirm_element\00", align 1
@hf_h225_admissionReject = internal global i32 0, align 4
@.str.1209 = private unnamed_addr constant [29 x i8] c"h225.admissionReject_element\00", align 1
@hf_h225_bandwidthRequest = internal global i32 0, align 4
@.str.1210 = private unnamed_addr constant [30 x i8] c"h225.bandwidthRequest_element\00", align 1
@hf_h225_bandwidthConfirm = internal global i32 0, align 4
@.str.1211 = private unnamed_addr constant [30 x i8] c"h225.bandwidthConfirm_element\00", align 1
@hf_h225_bandwidthReject = internal global i32 0, align 4
@.str.1212 = private unnamed_addr constant [29 x i8] c"h225.bandwidthReject_element\00", align 1
@hf_h225_disengageRequest = internal global i32 0, align 4
@.str.1213 = private unnamed_addr constant [30 x i8] c"h225.disengageRequest_element\00", align 1
@hf_h225_disengageConfirm = internal global i32 0, align 4
@.str.1214 = private unnamed_addr constant [30 x i8] c"h225.disengageConfirm_element\00", align 1
@hf_h225_disengageReject = internal global i32 0, align 4
@.str.1215 = private unnamed_addr constant [29 x i8] c"h225.disengageReject_element\00", align 1
@hf_h225_locationRequest = internal global i32 0, align 4
@.str.1216 = private unnamed_addr constant [29 x i8] c"h225.locationRequest_element\00", align 1
@hf_h225_locationConfirm = internal global i32 0, align 4
@.str.1217 = private unnamed_addr constant [29 x i8] c"h225.locationConfirm_element\00", align 1
@hf_h225_locationReject = internal global i32 0, align 4
@.str.1218 = private unnamed_addr constant [28 x i8] c"h225.locationReject_element\00", align 1
@hf_h225_infoRequest = internal global i32 0, align 4
@.str.1219 = private unnamed_addr constant [25 x i8] c"h225.infoRequest_element\00", align 1
@hf_h225_infoRequestResponse = internal global i32 0, align 4
@.str.1220 = private unnamed_addr constant [33 x i8] c"h225.infoRequestResponse_element\00", align 1
@hf_h225_nonStandardMessage = internal global i32 0, align 4
@.str.1221 = private unnamed_addr constant [32 x i8] c"h225.nonStandardMessage_element\00", align 1
@hf_h225_unknownMessageResponse = internal global i32 0, align 4
@.str.1222 = private unnamed_addr constant [36 x i8] c"h225.unknownMessageResponse_element\00", align 1
@hf_h225_requestInProgress = internal global i32 0, align 4
@.str.1223 = private unnamed_addr constant [31 x i8] c"h225.requestInProgress_element\00", align 1
@hf_h225_resourcesAvailableIndicate = internal global i32 0, align 4
@.str.1224 = private unnamed_addr constant [40 x i8] c"h225.resourcesAvailableIndicate_element\00", align 1
@hf_h225_resourcesAvailableConfirm = internal global i32 0, align 4
@.str.1225 = private unnamed_addr constant [39 x i8] c"h225.resourcesAvailableConfirm_element\00", align 1
@hf_h225_infoRequestAck = internal global i32 0, align 4
@.str.1226 = private unnamed_addr constant [28 x i8] c"h225.infoRequestAck_element\00", align 1
@hf_h225_infoRequestNak = internal global i32 0, align 4
@.str.1227 = private unnamed_addr constant [28 x i8] c"h225.infoRequestNak_element\00", align 1
@hf_h225_serviceControlIndication = internal global i32 0, align 4
@.str.1228 = private unnamed_addr constant [38 x i8] c"h225.serviceControlIndication_element\00", align 1
@hf_h225_serviceControlResponse = internal global i32 0, align 4
@.str.1229 = private unnamed_addr constant [36 x i8] c"h225.serviceControlResponse_element\00", align 1
@hf_h225_admissionConfirmSequence = internal global i32 0, align 4
@.str.1230 = private unnamed_addr constant [30 x i8] c"h225.admissionConfirmSequence\00", align 1
@.str.1231 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_AdmissionConfirm\00", align 1
@hf_h225_admissionConfirmSequence_item = internal global i32 0, align 4
@.str.1232 = private unnamed_addr constant [17 x i8] c"AdmissionConfirm\00", align 1
@.str.1233 = private unnamed_addr constant [30 x i8] c"h225.AdmissionConfirm_element\00", align 1
@hf_h225_requestSeqNum = internal global i32 0, align 4
@.str.1234 = private unnamed_addr constant [14 x i8] c"requestSeqNum\00", align 1
@.str.1235 = private unnamed_addr constant [19 x i8] c"h225.requestSeqNum\00", align 1
@hf_h225_gatekeeperRequest_rasAddress = internal global i32 0, align 4
@.str.1236 = private unnamed_addr constant [34 x i8] c"h225.gatekeeperRequest_rasAddress\00", align 1
@hf_h225_endpointAlias = internal global i32 0, align 4
@.str.1237 = private unnamed_addr constant [14 x i8] c"endpointAlias\00", align 1
@.str.1238 = private unnamed_addr constant [19 x i8] c"h225.endpointAlias\00", align 1
@hf_h225_endpointAlias_item = internal global i32 0, align 4
@hf_h225_alternateEndpoints = internal global i32 0, align 4
@.str.1239 = private unnamed_addr constant [19 x i8] c"alternateEndpoints\00", align 1
@.str.1240 = private unnamed_addr constant [24 x i8] c"h225.alternateEndpoints\00", align 1
@.str.1241 = private unnamed_addr constant [21 x i8] c"SEQUENCE_OF_Endpoint\00", align 1
@hf_h225_alternateEndpoints_item = internal global i32 0, align 4
@.str.1242 = private unnamed_addr constant [9 x i8] c"Endpoint\00", align 1
@.str.1243 = private unnamed_addr constant [22 x i8] c"h225.Endpoint_element\00", align 1
@hf_h225_authenticationCapability = internal global i32 0, align 4
@.str.1244 = private unnamed_addr constant [25 x i8] c"authenticationCapability\00", align 1
@.str.1245 = private unnamed_addr constant [30 x i8] c"h225.authenticationCapability\00", align 1
@.str.1246 = private unnamed_addr constant [36 x i8] c"SEQUENCE_OF_AuthenticationMechanism\00", align 1
@hf_h225_authenticationCapability_item = internal global i32 0, align 4
@.str.1247 = private unnamed_addr constant [24 x i8] c"AuthenticationMechanism\00", align 1
@.str.1248 = private unnamed_addr constant [29 x i8] c"h225.AuthenticationMechanism\00", align 1
@h235_AuthenticationMechanism_vals = external constant [0 x %struct._value_string], align 8
@hf_h225_algorithmOIDs = internal global i32 0, align 4
@.str.1249 = private unnamed_addr constant [14 x i8] c"algorithmOIDs\00", align 1
@.str.1250 = private unnamed_addr constant [19 x i8] c"h225.algorithmOIDs\00", align 1
@hf_h225_algorithmOIDs_item = internal global i32 0, align 4
@.str.1251 = private unnamed_addr constant [19 x i8] c"algorithmOIDs item\00", align 1
@.str.1252 = private unnamed_addr constant [24 x i8] c"h225.algorithmOIDs_item\00", align 1
@hf_h225_integrity = internal global i32 0, align 4
@.str.1253 = private unnamed_addr constant [15 x i8] c"h225.integrity\00", align 1
@.str.1254 = private unnamed_addr constant [31 x i8] c"SEQUENCE_OF_IntegrityMechanism\00", align 1
@hf_h225_integrity_item = internal global i32 0, align 4
@.str.1255 = private unnamed_addr constant [19 x i8] c"IntegrityMechanism\00", align 1
@.str.1256 = private unnamed_addr constant [24 x i8] c"h225.IntegrityMechanism\00", align 1
@hf_h225_integrityCheckValue = internal global i32 0, align 4
@.str.1257 = private unnamed_addr constant [20 x i8] c"integrityCheckValue\00", align 1
@.str.1258 = private unnamed_addr constant [33 x i8] c"h225.integrityCheckValue_element\00", align 1
@.str.1259 = private unnamed_addr constant [4 x i8] c"ICV\00", align 1
@hf_h225_supportsAltGK = internal global i32 0, align 4
@.str.1260 = private unnamed_addr constant [14 x i8] c"supportsAltGK\00", align 1
@.str.1261 = private unnamed_addr constant [27 x i8] c"h225.supportsAltGK_element\00", align 1
@hf_h225_supportsAssignedGK = internal global i32 0, align 4
@.str.1262 = private unnamed_addr constant [19 x i8] c"supportsAssignedGK\00", align 1
@.str.1263 = private unnamed_addr constant [24 x i8] c"h225.supportsAssignedGK\00", align 1
@hf_h225_assignedGatekeeper = internal global i32 0, align 4
@.str.1264 = private unnamed_addr constant [19 x i8] c"assignedGatekeeper\00", align 1
@.str.1265 = private unnamed_addr constant [32 x i8] c"h225.assignedGatekeeper_element\00", align 1
@hf_h225_gatekeeperConfirm_rasAddress = internal global i32 0, align 4
@.str.1266 = private unnamed_addr constant [34 x i8] c"h225.gatekeeperConfirm_rasAddress\00", align 1
@hf_h225_authenticationMode = internal global i32 0, align 4
@.str.1267 = private unnamed_addr constant [19 x i8] c"authenticationMode\00", align 1
@.str.1268 = private unnamed_addr constant [24 x i8] c"h225.authenticationMode\00", align 1
@hf_h225_rehomingModel = internal global i32 0, align 4
@.str.1269 = private unnamed_addr constant [14 x i8] c"rehomingModel\00", align 1
@.str.1270 = private unnamed_addr constant [19 x i8] c"h225.rehomingModel\00", align 1
@hf_h225_gatekeeperRejectReason = internal global i32 0, align 4
@.str.1271 = private unnamed_addr constant [13 x i8] c"rejectReason\00", align 1
@.str.1272 = private unnamed_addr constant [28 x i8] c"h225.gatekeeperRejectReason\00", align 1
@.str.1273 = private unnamed_addr constant [23 x i8] c"GatekeeperRejectReason\00", align 1
@hf_h225_altGKInfo = internal global i32 0, align 4
@.str.1274 = private unnamed_addr constant [10 x i8] c"altGKInfo\00", align 1
@.str.1275 = private unnamed_addr constant [23 x i8] c"h225.altGKInfo_element\00", align 1
@hf_h225_resourceUnavailable = internal global i32 0, align 4
@.str.1276 = private unnamed_addr constant [33 x i8] c"h225.resourceUnavailable_element\00", align 1
@hf_h225_terminalExcluded = internal global i32 0, align 4
@.str.1277 = private unnamed_addr constant [30 x i8] c"h225.terminalExcluded_element\00", align 1
@hf_h225_securityDenial = internal global i32 0, align 4
@.str.1278 = private unnamed_addr constant [28 x i8] c"h225.securityDenial_element\00", align 1
@hf_h225_gkRej_securityError = internal global i32 0, align 4
@.str.1279 = private unnamed_addr constant [25 x i8] c"h225.gkRej_securityError\00", align 1
@hf_h225_discoveryComplete = internal global i32 0, align 4
@.str.1280 = private unnamed_addr constant [18 x i8] c"discoveryComplete\00", align 1
@.str.1281 = private unnamed_addr constant [23 x i8] c"h225.discoveryComplete\00", align 1
@hf_h225_terminalType = internal global i32 0, align 4
@.str.1282 = private unnamed_addr constant [13 x i8] c"terminalType\00", align 1
@.str.1283 = private unnamed_addr constant [26 x i8] c"h225.terminalType_element\00", align 1
@hf_h225_terminalAlias = internal global i32 0, align 4
@.str.1284 = private unnamed_addr constant [14 x i8] c"terminalAlias\00", align 1
@.str.1285 = private unnamed_addr constant [19 x i8] c"h225.terminalAlias\00", align 1
@hf_h225_terminalAlias_item = internal global i32 0, align 4
@hf_h225_endpointVendor = internal global i32 0, align 4
@.str.1286 = private unnamed_addr constant [15 x i8] c"endpointVendor\00", align 1
@.str.1287 = private unnamed_addr constant [28 x i8] c"h225.endpointVendor_element\00", align 1
@hf_h225_timeToLive = internal global i32 0, align 4
@.str.1288 = private unnamed_addr constant [11 x i8] c"timeToLive\00", align 1
@.str.1289 = private unnamed_addr constant [16 x i8] c"h225.timeToLive\00", align 1
@hf_h225_keepAlive = internal global i32 0, align 4
@.str.1290 = private unnamed_addr constant [10 x i8] c"keepAlive\00", align 1
@.str.1291 = private unnamed_addr constant [15 x i8] c"h225.keepAlive\00", align 1
@hf_h225_willSupplyUUIEs = internal global i32 0, align 4
@.str.1292 = private unnamed_addr constant [16 x i8] c"willSupplyUUIEs\00", align 1
@.str.1293 = private unnamed_addr constant [21 x i8] c"h225.willSupplyUUIEs\00", align 1
@hf_h225_additiveRegistration = internal global i32 0, align 4
@.str.1294 = private unnamed_addr constant [21 x i8] c"additiveRegistration\00", align 1
@.str.1295 = private unnamed_addr constant [34 x i8] c"h225.additiveRegistration_element\00", align 1
@hf_h225_terminalAliasPattern = internal global i32 0, align 4
@.str.1296 = private unnamed_addr constant [21 x i8] c"terminalAliasPattern\00", align 1
@.str.1297 = private unnamed_addr constant [26 x i8] c"h225.terminalAliasPattern\00", align 1
@.str.1298 = private unnamed_addr constant [27 x i8] c"SEQUENCE_OF_AddressPattern\00", align 1
@hf_h225_terminalAliasPattern_item = internal global i32 0, align 4
@.str.1299 = private unnamed_addr constant [15 x i8] c"AddressPattern\00", align 1
@.str.1300 = private unnamed_addr constant [20 x i8] c"h225.AddressPattern\00", align 1
@hf_h225_usageReportingCapability = internal global i32 0, align 4
@.str.1301 = private unnamed_addr constant [25 x i8] c"usageReportingCapability\00", align 1
@.str.1302 = private unnamed_addr constant [38 x i8] c"h225.usageReportingCapability_element\00", align 1
@hf_h225_supportedH248Packages = internal global i32 0, align 4
@.str.1303 = private unnamed_addr constant [22 x i8] c"supportedH248Packages\00", align 1
@.str.1304 = private unnamed_addr constant [27 x i8] c"h225.supportedH248Packages\00", align 1
@.str.1305 = private unnamed_addr constant [35 x i8] c"SEQUENCE_OF_H248PackagesDescriptor\00", align 1
@hf_h225_supportedH248Packages_item = internal global i32 0, align 4
@.str.1306 = private unnamed_addr constant [23 x i8] c"H248PackagesDescriptor\00", align 1
@.str.1307 = private unnamed_addr constant [28 x i8] c"h225.H248PackagesDescriptor\00", align 1
@hf_h225_callCreditCapability = internal global i32 0, align 4
@.str.1308 = private unnamed_addr constant [21 x i8] c"callCreditCapability\00", align 1
@.str.1309 = private unnamed_addr constant [34 x i8] c"h225.callCreditCapability_element\00", align 1
@hf_h225_capacityReportingCapability = internal global i32 0, align 4
@.str.1310 = private unnamed_addr constant [28 x i8] c"capacityReportingCapability\00", align 1
@.str.1311 = private unnamed_addr constant [41 x i8] c"h225.capacityReportingCapability_element\00", align 1
@hf_h225_restart = internal global i32 0, align 4
@.str.1312 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.1313 = private unnamed_addr constant [21 x i8] c"h225.restart_element\00", align 1
@hf_h225_supportsACFSequences = internal global i32 0, align 4
@.str.1314 = private unnamed_addr constant [21 x i8] c"supportsACFSequences\00", align 1
@.str.1315 = private unnamed_addr constant [34 x i8] c"h225.supportsACFSequences_element\00", align 1
@hf_h225_transportQOS = internal global i32 0, align 4
@.str.1316 = private unnamed_addr constant [13 x i8] c"transportQOS\00", align 1
@.str.1317 = private unnamed_addr constant [18 x i8] c"h225.transportQOS\00", align 1
@hf_h225_willRespondToIRR = internal global i32 0, align 4
@.str.1318 = private unnamed_addr constant [17 x i8] c"willRespondToIRR\00", align 1
@.str.1319 = private unnamed_addr constant [22 x i8] c"h225.willRespondToIRR\00", align 1
@hf_h225_preGrantedARQ = internal global i32 0, align 4
@.str.1320 = private unnamed_addr constant [14 x i8] c"preGrantedARQ\00", align 1
@.str.1321 = private unnamed_addr constant [27 x i8] c"h225.preGrantedARQ_element\00", align 1
@hf_h225_makeCall = internal global i32 0, align 4
@.str.1322 = private unnamed_addr constant [9 x i8] c"makeCall\00", align 1
@.str.1323 = private unnamed_addr constant [14 x i8] c"h225.makeCall\00", align 1
@hf_h225_useGKCallSignalAddressToMakeCall = internal global i32 0, align 4
@.str.1324 = private unnamed_addr constant [33 x i8] c"useGKCallSignalAddressToMakeCall\00", align 1
@.str.1325 = private unnamed_addr constant [38 x i8] c"h225.useGKCallSignalAddressToMakeCall\00", align 1
@hf_h225_answerCall = internal global i32 0, align 4
@.str.1326 = private unnamed_addr constant [11 x i8] c"answerCall\00", align 1
@.str.1327 = private unnamed_addr constant [16 x i8] c"h225.answerCall\00", align 1
@hf_h225_useGKCallSignalAddressToAnswer = internal global i32 0, align 4
@.str.1328 = private unnamed_addr constant [31 x i8] c"useGKCallSignalAddressToAnswer\00", align 1
@.str.1329 = private unnamed_addr constant [36 x i8] c"h225.useGKCallSignalAddressToAnswer\00", align 1
@hf_h225_irrFrequencyInCall = internal global i32 0, align 4
@.str.1330 = private unnamed_addr constant [19 x i8] c"irrFrequencyInCall\00", align 1
@.str.1331 = private unnamed_addr constant [24 x i8] c"h225.irrFrequencyInCall\00", align 1
@.str.1332 = private unnamed_addr constant [16 x i8] c"INTEGER_1_65535\00", align 1
@hf_h225_totalBandwidthRestriction = internal global i32 0, align 4
@.str.1333 = private unnamed_addr constant [26 x i8] c"totalBandwidthRestriction\00", align 1
@.str.1334 = private unnamed_addr constant [31 x i8] c"h225.totalBandwidthRestriction\00", align 1
@hf_h225_useSpecifiedTransport = internal global i32 0, align 4
@.str.1335 = private unnamed_addr constant [22 x i8] c"useSpecifiedTransport\00", align 1
@.str.1336 = private unnamed_addr constant [27 x i8] c"h225.useSpecifiedTransport\00", align 1
@hf_h225_supportsAdditiveRegistration = internal global i32 0, align 4
@.str.1337 = private unnamed_addr constant [29 x i8] c"supportsAdditiveRegistration\00", align 1
@.str.1338 = private unnamed_addr constant [42 x i8] c"h225.supportsAdditiveRegistration_element\00", align 1
@hf_h225_usageSpec = internal global i32 0, align 4
@.str.1339 = private unnamed_addr constant [10 x i8] c"usageSpec\00", align 1
@.str.1340 = private unnamed_addr constant [15 x i8] c"h225.usageSpec\00", align 1
@.str.1341 = private unnamed_addr constant [34 x i8] c"SEQUENCE_OF_RasUsageSpecification\00", align 1
@hf_h225_usageSpec_item = internal global i32 0, align 4
@.str.1342 = private unnamed_addr constant [22 x i8] c"RasUsageSpecification\00", align 1
@.str.1343 = private unnamed_addr constant [35 x i8] c"h225.RasUsageSpecification_element\00", align 1
@hf_h225_featureServerAlias = internal global i32 0, align 4
@.str.1344 = private unnamed_addr constant [19 x i8] c"featureServerAlias\00", align 1
@.str.1345 = private unnamed_addr constant [24 x i8] c"h225.featureServerAlias\00", align 1
@hf_h225_capacityReportingSpec = internal global i32 0, align 4
@.str.1346 = private unnamed_addr constant [22 x i8] c"capacityReportingSpec\00", align 1
@.str.1347 = private unnamed_addr constant [35 x i8] c"h225.capacityReportingSpec_element\00", align 1
@.str.1348 = private unnamed_addr constant [31 x i8] c"CapacityReportingSpecification\00", align 1
@hf_h225_registrationRejectReason = internal global i32 0, align 4
@.str.1349 = private unnamed_addr constant [30 x i8] c"h225.registrationRejectReason\00", align 1
@.str.1350 = private unnamed_addr constant [25 x i8] c"RegistrationRejectReason\00", align 1
@hf_h225_discoveryRequired = internal global i32 0, align 4
@.str.1351 = private unnamed_addr constant [31 x i8] c"h225.discoveryRequired_element\00", align 1
@hf_h225_invalidCallSignalAddress = internal global i32 0, align 4
@.str.1352 = private unnamed_addr constant [38 x i8] c"h225.invalidCallSignalAddress_element\00", align 1
@hf_h225_invalidRASAddress = internal global i32 0, align 4
@.str.1353 = private unnamed_addr constant [31 x i8] c"h225.invalidRASAddress_element\00", align 1
@hf_h225_duplicateAlias = internal global i32 0, align 4
@.str.1354 = private unnamed_addr constant [20 x i8] c"h225.duplicateAlias\00", align 1
@hf_h225_duplicateAlias_item = internal global i32 0, align 4
@hf_h225_invalidTerminalType = internal global i32 0, align 4
@.str.1355 = private unnamed_addr constant [33 x i8] c"h225.invalidTerminalType_element\00", align 1
@hf_h225_transportNotSupported = internal global i32 0, align 4
@.str.1356 = private unnamed_addr constant [35 x i8] c"h225.transportNotSupported_element\00", align 1
@hf_h225_transportQOSNotSupported = internal global i32 0, align 4
@.str.1357 = private unnamed_addr constant [38 x i8] c"h225.transportQOSNotSupported_element\00", align 1
@hf_h225_invalidAlias = internal global i32 0, align 4
@.str.1358 = private unnamed_addr constant [26 x i8] c"h225.invalidAlias_element\00", align 1
@hf_h225_fullRegistrationRequired = internal global i32 0, align 4
@.str.1359 = private unnamed_addr constant [38 x i8] c"h225.fullRegistrationRequired_element\00", align 1
@hf_h225_additiveRegistrationNotSupported = internal global i32 0, align 4
@.str.1360 = private unnamed_addr constant [46 x i8] c"h225.additiveRegistrationNotSupported_element\00", align 1
@hf_h225_invalidTerminalAliases = internal global i32 0, align 4
@.str.1361 = private unnamed_addr constant [36 x i8] c"h225.invalidTerminalAliases_element\00", align 1
@hf_h225_reg_securityError = internal global i32 0, align 4
@.str.1362 = private unnamed_addr constant [23 x i8] c"h225.reg_securityError\00", align 1
@hf_h225_registerWithAssignedGK = internal global i32 0, align 4
@.str.1363 = private unnamed_addr constant [36 x i8] c"h225.registerWithAssignedGK_element\00", align 1
@hf_h225_unregRequestReason = internal global i32 0, align 4
@.str.1364 = private unnamed_addr constant [24 x i8] c"h225.unregRequestReason\00", align 1
@.str.1365 = private unnamed_addr constant [19 x i8] c"UnregRequestReason\00", align 1
@hf_h225_endpointAliasPattern = internal global i32 0, align 4
@.str.1366 = private unnamed_addr constant [21 x i8] c"endpointAliasPattern\00", align 1
@.str.1367 = private unnamed_addr constant [26 x i8] c"h225.endpointAliasPattern\00", align 1
@hf_h225_endpointAliasPattern_item = internal global i32 0, align 4
@hf_h225_reregistrationRequired = internal global i32 0, align 4
@.str.1368 = private unnamed_addr constant [36 x i8] c"h225.reregistrationRequired_element\00", align 1
@hf_h225_ttlExpired = internal global i32 0, align 4
@.str.1369 = private unnamed_addr constant [24 x i8] c"h225.ttlExpired_element\00", align 1
@hf_h225_maintenance = internal global i32 0, align 4
@.str.1370 = private unnamed_addr constant [25 x i8] c"h225.maintenance_element\00", align 1
@hf_h225_securityError = internal global i32 0, align 4
@.str.1371 = private unnamed_addr constant [19 x i8] c"h225.securityError\00", align 1
@.str.1372 = private unnamed_addr constant [16 x i8] c"SecurityErrors2\00", align 1
@hf_h225_unregRejectReason = internal global i32 0, align 4
@.str.1373 = private unnamed_addr constant [23 x i8] c"h225.unregRejectReason\00", align 1
@.str.1374 = private unnamed_addr constant [18 x i8] c"UnregRejectReason\00", align 1
@hf_h225_notCurrentlyRegistered = internal global i32 0, align 4
@.str.1375 = private unnamed_addr constant [36 x i8] c"h225.notCurrentlyRegistered_element\00", align 1
@hf_h225_callInProgress = internal global i32 0, align 4
@.str.1376 = private unnamed_addr constant [28 x i8] c"h225.callInProgress_element\00", align 1
@hf_h225_permissionDenied = internal global i32 0, align 4
@.str.1377 = private unnamed_addr constant [30 x i8] c"h225.permissionDenied_element\00", align 1
@hf_h225_callModel = internal global i32 0, align 4
@.str.1378 = private unnamed_addr constant [10 x i8] c"callModel\00", align 1
@.str.1379 = private unnamed_addr constant [15 x i8] c"h225.callModel\00", align 1
@hf_h225_DestinationInfo_item = internal global i32 0, align 4
@.str.1380 = private unnamed_addr constant [21 x i8] c"DestinationInfo item\00", align 1
@.str.1381 = private unnamed_addr constant [26 x i8] c"h225.DestinationInfo_item\00", align 1
@hf_h225_destinationInfo_01 = internal global i32 0, align 4
@.str.1382 = private unnamed_addr constant [21 x i8] c"h225.destinationInfo\00", align 1
@hf_h225_srcInfo = internal global i32 0, align 4
@.str.1383 = private unnamed_addr constant [8 x i8] c"srcInfo\00", align 1
@.str.1384 = private unnamed_addr constant [13 x i8] c"h225.srcInfo\00", align 1
@hf_h225_srcInfo_item = internal global i32 0, align 4
@hf_h225_srcCallSignalAddress = internal global i32 0, align 4
@.str.1385 = private unnamed_addr constant [21 x i8] c"srcCallSignalAddress\00", align 1
@.str.1386 = private unnamed_addr constant [26 x i8] c"h225.srcCallSignalAddress\00", align 1
@hf_h225_bandWidth = internal global i32 0, align 4
@.str.1387 = private unnamed_addr constant [10 x i8] c"bandWidth\00", align 1
@.str.1388 = private unnamed_addr constant [15 x i8] c"h225.bandWidth\00", align 1
@hf_h225_callReferenceValue = internal global i32 0, align 4
@.str.1389 = private unnamed_addr constant [19 x i8] c"callReferenceValue\00", align 1
@.str.1390 = private unnamed_addr constant [24 x i8] c"h225.callReferenceValue\00", align 1
@hf_h225_canMapAlias = internal global i32 0, align 4
@.str.1391 = private unnamed_addr constant [12 x i8] c"canMapAlias\00", align 1
@.str.1392 = private unnamed_addr constant [17 x i8] c"h225.canMapAlias\00", align 1
@hf_h225_srcAlternatives = internal global i32 0, align 4
@.str.1393 = private unnamed_addr constant [16 x i8] c"srcAlternatives\00", align 1
@.str.1394 = private unnamed_addr constant [21 x i8] c"h225.srcAlternatives\00", align 1
@hf_h225_srcAlternatives_item = internal global i32 0, align 4
@hf_h225_destAlternatives = internal global i32 0, align 4
@.str.1395 = private unnamed_addr constant [17 x i8] c"destAlternatives\00", align 1
@.str.1396 = private unnamed_addr constant [22 x i8] c"h225.destAlternatives\00", align 1
@hf_h225_destAlternatives_item = internal global i32 0, align 4
@hf_h225_gatewayDataRate = internal global i32 0, align 4
@.str.1397 = private unnamed_addr constant [16 x i8] c"gatewayDataRate\00", align 1
@.str.1398 = private unnamed_addr constant [29 x i8] c"h225.gatewayDataRate_element\00", align 1
@hf_h225_desiredTunnelledProtocol = internal global i32 0, align 4
@.str.1399 = private unnamed_addr constant [25 x i8] c"desiredTunnelledProtocol\00", align 1
@.str.1400 = private unnamed_addr constant [38 x i8] c"h225.desiredTunnelledProtocol_element\00", align 1
@hf_h225_canMapSrcAlias = internal global i32 0, align 4
@.str.1401 = private unnamed_addr constant [15 x i8] c"canMapSrcAlias\00", align 1
@.str.1402 = private unnamed_addr constant [20 x i8] c"h225.canMapSrcAlias\00", align 1
@hf_h225_pointToPoint = internal global i32 0, align 4
@.str.1403 = private unnamed_addr constant [13 x i8] c"pointToPoint\00", align 1
@.str.1404 = private unnamed_addr constant [26 x i8] c"h225.pointToPoint_element\00", align 1
@hf_h225_oneToN = internal global i32 0, align 4
@.str.1405 = private unnamed_addr constant [7 x i8] c"oneToN\00", align 1
@.str.1406 = private unnamed_addr constant [20 x i8] c"h225.oneToN_element\00", align 1
@hf_h225_nToOne = internal global i32 0, align 4
@.str.1407 = private unnamed_addr constant [7 x i8] c"nToOne\00", align 1
@.str.1408 = private unnamed_addr constant [20 x i8] c"h225.nToOne_element\00", align 1
@hf_h225_nToN = internal global i32 0, align 4
@.str.1409 = private unnamed_addr constant [5 x i8] c"nToN\00", align 1
@.str.1410 = private unnamed_addr constant [18 x i8] c"h225.nToN_element\00", align 1
@hf_h225_direct = internal global i32 0, align 4
@.str.1411 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.1412 = private unnamed_addr constant [20 x i8] c"h225.direct_element\00", align 1
@hf_h225_gatekeeperRouted = internal global i32 0, align 4
@.str.1413 = private unnamed_addr constant [17 x i8] c"gatekeeperRouted\00", align 1
@.str.1414 = private unnamed_addr constant [30 x i8] c"h225.gatekeeperRouted_element\00", align 1
@hf_h225_endpointControlled = internal global i32 0, align 4
@.str.1415 = private unnamed_addr constant [32 x i8] c"h225.endpointControlled_element\00", align 1
@hf_h225_gatekeeperControlled = internal global i32 0, align 4
@.str.1416 = private unnamed_addr constant [34 x i8] c"h225.gatekeeperControlled_element\00", align 1
@hf_h225_noControl = internal global i32 0, align 4
@.str.1417 = private unnamed_addr constant [23 x i8] c"h225.noControl_element\00", align 1
@hf_h225_qOSCapabilities = internal global i32 0, align 4
@.str.1418 = private unnamed_addr constant [21 x i8] c"h225.qOSCapabilities\00", align 1
@.str.1419 = private unnamed_addr constant [37 x i8] c"SEQUENCE_SIZE_1_256_OF_QOSCapability\00", align 1
@hf_h225_qOSCapabilities_item = internal global i32 0, align 4
@.str.1420 = private unnamed_addr constant [14 x i8] c"QOSCapability\00", align 1
@.str.1421 = private unnamed_addr constant [27 x i8] c"h225.QOSCapability_element\00", align 1
@hf_h225_irrFrequency = internal global i32 0, align 4
@.str.1422 = private unnamed_addr constant [13 x i8] c"irrFrequency\00", align 1
@.str.1423 = private unnamed_addr constant [18 x i8] c"h225.irrFrequency\00", align 1
@hf_h225_destinationType = internal global i32 0, align 4
@.str.1424 = private unnamed_addr constant [16 x i8] c"destinationType\00", align 1
@.str.1425 = private unnamed_addr constant [29 x i8] c"h225.destinationType_element\00", align 1
@hf_h225_ac_remoteExtensionAddress_item = internal global i32 0, align 4
@.str.1426 = private unnamed_addr constant [36 x i8] c"h225.ac_remoteExtensionAddress_item\00", align 1
@hf_h225_uuiesRequested = internal global i32 0, align 4
@.str.1427 = private unnamed_addr constant [15 x i8] c"uuiesRequested\00", align 1
@.str.1428 = private unnamed_addr constant [28 x i8] c"h225.uuiesRequested_element\00", align 1
@hf_h225_supportedProtocols = internal global i32 0, align 4
@.str.1429 = private unnamed_addr constant [19 x i8] c"supportedProtocols\00", align 1
@.str.1430 = private unnamed_addr constant [24 x i8] c"h225.supportedProtocols\00", align 1
@hf_h225_supportedProtocols_item = internal global i32 0, align 4
@hf_h225_modifiedSrcInfo = internal global i32 0, align 4
@.str.1431 = private unnamed_addr constant [16 x i8] c"modifiedSrcInfo\00", align 1
@.str.1432 = private unnamed_addr constant [21 x i8] c"h225.modifiedSrcInfo\00", align 1
@hf_h225_modifiedSrcInfo_item = internal global i32 0, align 4
@hf_h225_setup_bool = internal global i32 0, align 4
@.str.1433 = private unnamed_addr constant [16 x i8] c"h225.setup_bool\00", align 1
@hf_h225_callProceeding_flg = internal global i32 0, align 4
@.str.1434 = private unnamed_addr constant [24 x i8] c"h225.callProceeding_flg\00", align 1
@hf_h225_connect_bool = internal global i32 0, align 4
@.str.1435 = private unnamed_addr constant [18 x i8] c"h225.connect_bool\00", align 1
@hf_h225_alerting_bool = internal global i32 0, align 4
@.str.1436 = private unnamed_addr constant [19 x i8] c"h225.alerting_bool\00", align 1
@hf_h225_information_bool = internal global i32 0, align 4
@.str.1437 = private unnamed_addr constant [22 x i8] c"h225.information_bool\00", align 1
@hf_h225_releaseComplete_bool = internal global i32 0, align 4
@.str.1438 = private unnamed_addr constant [26 x i8] c"h225.releaseComplete_bool\00", align 1
@hf_h225_facility_bool = internal global i32 0, align 4
@.str.1439 = private unnamed_addr constant [19 x i8] c"h225.facility_bool\00", align 1
@hf_h225_progress_bool = internal global i32 0, align 4
@.str.1440 = private unnamed_addr constant [19 x i8] c"h225.progress_bool\00", align 1
@hf_h225_empty = internal global i32 0, align 4
@.str.1441 = private unnamed_addr constant [11 x i8] c"h225.empty\00", align 1
@hf_h225_status_bool = internal global i32 0, align 4
@.str.1442 = private unnamed_addr constant [17 x i8] c"h225.status_bool\00", align 1
@hf_h225_statusInquiry_bool = internal global i32 0, align 4
@.str.1443 = private unnamed_addr constant [24 x i8] c"h225.statusInquiry_bool\00", align 1
@hf_h225_setupAcknowledge_bool = internal global i32 0, align 4
@.str.1444 = private unnamed_addr constant [27 x i8] c"h225.setupAcknowledge_bool\00", align 1
@hf_h225_notify_bool = internal global i32 0, align 4
@.str.1445 = private unnamed_addr constant [17 x i8] c"h225.notify_bool\00", align 1
@hf_h225_rejectReason = internal global i32 0, align 4
@.str.1446 = private unnamed_addr constant [18 x i8] c"h225.rejectReason\00", align 1
@.str.1447 = private unnamed_addr constant [22 x i8] c"AdmissionRejectReason\00", align 1
@hf_h225_invalidPermission = internal global i32 0, align 4
@.str.1448 = private unnamed_addr constant [31 x i8] c"h225.invalidPermission_element\00", align 1
@hf_h225_requestDenied = internal global i32 0, align 4
@.str.1449 = private unnamed_addr constant [27 x i8] c"h225.requestDenied_element\00", align 1
@hf_h225_invalidEndpointIdentifier = internal global i32 0, align 4
@.str.1450 = private unnamed_addr constant [39 x i8] c"h225.invalidEndpointIdentifier_element\00", align 1
@hf_h225_qosControlNotSupported = internal global i32 0, align 4
@.str.1451 = private unnamed_addr constant [36 x i8] c"h225.qosControlNotSupported_element\00", align 1
@hf_h225_incompleteAddress = internal global i32 0, align 4
@.str.1452 = private unnamed_addr constant [31 x i8] c"h225.incompleteAddress_element\00", align 1
@hf_h225_aliasesInconsistent = internal global i32 0, align 4
@.str.1453 = private unnamed_addr constant [33 x i8] c"h225.aliasesInconsistent_element\00", align 1
@hf_h225_routeCallToSCN = internal global i32 0, align 4
@.str.1454 = private unnamed_addr constant [20 x i8] c"h225.routeCallToSCN\00", align 1
@.str.1455 = private unnamed_addr constant [24 x i8] c"SEQUENCE_OF_PartyNumber\00", align 1
@hf_h225_routeCallToSCN_item = internal global i32 0, align 4
@.str.1456 = private unnamed_addr constant [17 x i8] c"h225.PartyNumber\00", align 1
@hf_h225_exceedsCallCapacity = internal global i32 0, align 4
@.str.1457 = private unnamed_addr constant [33 x i8] c"h225.exceedsCallCapacity_element\00", align 1
@hf_h225_collectDestination = internal global i32 0, align 4
@.str.1458 = private unnamed_addr constant [32 x i8] c"h225.collectDestination_element\00", align 1
@hf_h225_collectPIN = internal global i32 0, align 4
@.str.1459 = private unnamed_addr constant [24 x i8] c"h225.collectPIN_element\00", align 1
@hf_h225_noRouteToDestination = internal global i32 0, align 4
@.str.1460 = private unnamed_addr constant [34 x i8] c"h225.noRouteToDestination_element\00", align 1
@hf_h225_unallocatedNumber = internal global i32 0, align 4
@.str.1461 = private unnamed_addr constant [31 x i8] c"h225.unallocatedNumber_element\00", align 1
@hf_h225_answeredCall = internal global i32 0, align 4
@.str.1462 = private unnamed_addr constant [13 x i8] c"answeredCall\00", align 1
@.str.1463 = private unnamed_addr constant [18 x i8] c"h225.answeredCall\00", align 1
@hf_h225_usageInformation = internal global i32 0, align 4
@.str.1464 = private unnamed_addr constant [17 x i8] c"usageInformation\00", align 1
@.str.1465 = private unnamed_addr constant [30 x i8] c"h225.usageInformation_element\00", align 1
@.str.1466 = private unnamed_addr constant [20 x i8] c"RasUsageInformation\00", align 1
@hf_h225_bandwidthDetails = internal global i32 0, align 4
@.str.1467 = private unnamed_addr constant [17 x i8] c"bandwidthDetails\00", align 1
@.str.1468 = private unnamed_addr constant [22 x i8] c"h225.bandwidthDetails\00", align 1
@.str.1469 = private unnamed_addr constant [29 x i8] c"SEQUENCE_OF_BandwidthDetails\00", align 1
@hf_h225_bandwidthDetails_item = internal global i32 0, align 4
@.str.1470 = private unnamed_addr constant [17 x i8] c"BandwidthDetails\00", align 1
@.str.1471 = private unnamed_addr constant [30 x i8] c"h225.BandwidthDetails_element\00", align 1
@hf_h225_bandRejectReason = internal global i32 0, align 4
@.str.1472 = private unnamed_addr constant [22 x i8] c"h225.bandRejectReason\00", align 1
@.str.1473 = private unnamed_addr constant [17 x i8] c"BandRejectReason\00", align 1
@hf_h225_allowedBandWidth = internal global i32 0, align 4
@.str.1474 = private unnamed_addr constant [17 x i8] c"allowedBandWidth\00", align 1
@.str.1475 = private unnamed_addr constant [22 x i8] c"h225.allowedBandWidth\00", align 1
@hf_h225_notBound = internal global i32 0, align 4
@.str.1476 = private unnamed_addr constant [22 x i8] c"h225.notBound_element\00", align 1
@hf_h225_invalidConferenceID = internal global i32 0, align 4
@.str.1477 = private unnamed_addr constant [33 x i8] c"h225.invalidConferenceID_element\00", align 1
@hf_h225_insufficientResources = internal global i32 0, align 4
@.str.1478 = private unnamed_addr constant [35 x i8] c"h225.insufficientResources_element\00", align 1
@hf_h225_replyAddress = internal global i32 0, align 4
@.str.1479 = private unnamed_addr constant [13 x i8] c"replyAddress\00", align 1
@.str.1480 = private unnamed_addr constant [18 x i8] c"h225.replyAddress\00", align 1
@hf_h225_sourceInfo = internal global i32 0, align 4
@.str.1481 = private unnamed_addr constant [16 x i8] c"h225.sourceInfo\00", align 1
@hf_h225_sourceInfo_item = internal global i32 0, align 4
@hf_h225_hopCount = internal global i32 0, align 4
@.str.1482 = private unnamed_addr constant [14 x i8] c"h225.hopCount\00", align 1
@hf_h225_sourceEndpointInfo = internal global i32 0, align 4
@.str.1483 = private unnamed_addr constant [19 x i8] c"sourceEndpointInfo\00", align 1
@.str.1484 = private unnamed_addr constant [24 x i8] c"h225.sourceEndpointInfo\00", align 1
@hf_h225_sourceEndpointInfo_item = internal global i32 0, align 4
@hf_h225_locationConfirm_callSignalAddress = internal global i32 0, align 4
@.str.1485 = private unnamed_addr constant [39 x i8] c"h225.locationConfirm_callSignalAddress\00", align 1
@hf_h225_locationConfirm_rasAddress = internal global i32 0, align 4
@.str.1486 = private unnamed_addr constant [32 x i8] c"h225.locationConfirm_rasAddress\00", align 1
@hf_h225_remoteExtensionAddress_item = internal global i32 0, align 4
@hf_h225_locationRejectReason = internal global i32 0, align 4
@.str.1487 = private unnamed_addr constant [26 x i8] c"h225.locationRejectReason\00", align 1
@.str.1488 = private unnamed_addr constant [21 x i8] c"LocationRejectReason\00", align 1
@hf_h225_notRegistered = internal global i32 0, align 4
@.str.1489 = private unnamed_addr constant [27 x i8] c"h225.notRegistered_element\00", align 1
@hf_h225_routeCalltoSCN = internal global i32 0, align 4
@.str.1490 = private unnamed_addr constant [20 x i8] c"h225.routeCalltoSCN\00", align 1
@hf_h225_routeCalltoSCN_item = internal global i32 0, align 4
@hf_h225_disengageReason = internal global i32 0, align 4
@.str.1491 = private unnamed_addr constant [16 x i8] c"disengageReason\00", align 1
@.str.1492 = private unnamed_addr constant [21 x i8] c"h225.disengageReason\00", align 1
@hf_h225_terminationCause = internal global i32 0, align 4
@.str.1493 = private unnamed_addr constant [22 x i8] c"h225.terminationCause\00", align 1
@.str.1494 = private unnamed_addr constant [21 x i8] c"CallTerminationCause\00", align 1
@hf_h225_forcedDrop = internal global i32 0, align 4
@.str.1495 = private unnamed_addr constant [24 x i8] c"h225.forcedDrop_element\00", align 1
@hf_h225_normalDrop = internal global i32 0, align 4
@.str.1496 = private unnamed_addr constant [24 x i8] c"h225.normalDrop_element\00", align 1
@hf_h225_disengageRejectReason = internal global i32 0, align 4
@.str.1497 = private unnamed_addr constant [27 x i8] c"h225.disengageRejectReason\00", align 1
@.str.1498 = private unnamed_addr constant [22 x i8] c"DisengageRejectReason\00", align 1
@hf_h225_requestToDropOther = internal global i32 0, align 4
@.str.1499 = private unnamed_addr constant [32 x i8] c"h225.requestToDropOther_element\00", align 1
@hf_h225_usageInfoRequested = internal global i32 0, align 4
@.str.1500 = private unnamed_addr constant [19 x i8] c"usageInfoRequested\00", align 1
@.str.1501 = private unnamed_addr constant [32 x i8] c"h225.usageInfoRequested_element\00", align 1
@hf_h225_segmentedResponseSupported = internal global i32 0, align 4
@.str.1502 = private unnamed_addr constant [27 x i8] c"segmentedResponseSupported\00", align 1
@.str.1503 = private unnamed_addr constant [40 x i8] c"h225.segmentedResponseSupported_element\00", align 1
@hf_h225_nextSegmentRequested = internal global i32 0, align 4
@.str.1504 = private unnamed_addr constant [21 x i8] c"nextSegmentRequested\00", align 1
@.str.1505 = private unnamed_addr constant [26 x i8] c"h225.nextSegmentRequested\00", align 1
@hf_h225_capacityInfoRequested = internal global i32 0, align 4
@.str.1506 = private unnamed_addr constant [22 x i8] c"capacityInfoRequested\00", align 1
@.str.1507 = private unnamed_addr constant [35 x i8] c"h225.capacityInfoRequested_element\00", align 1
@hf_h225_infoRequestResponse_rasAddress = internal global i32 0, align 4
@.str.1508 = private unnamed_addr constant [36 x i8] c"h225.infoRequestResponse_rasAddress\00", align 1
@hf_h225_perCallInfo = internal global i32 0, align 4
@.str.1509 = private unnamed_addr constant [12 x i8] c"perCallInfo\00", align 1
@.str.1510 = private unnamed_addr constant [17 x i8] c"h225.perCallInfo\00", align 1
@hf_h225_perCallInfo_item = internal global i32 0, align 4
@.str.1511 = private unnamed_addr constant [17 x i8] c"perCallInfo item\00", align 1
@.str.1512 = private unnamed_addr constant [30 x i8] c"h225.perCallInfo_item_element\00", align 1
@hf_h225_originator = internal global i32 0, align 4
@.str.1513 = private unnamed_addr constant [11 x i8] c"originator\00", align 1
@.str.1514 = private unnamed_addr constant [16 x i8] c"h225.originator\00", align 1
@hf_h225_audio = internal global i32 0, align 4
@.str.1515 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.1516 = private unnamed_addr constant [11 x i8] c"h225.audio\00", align 1
@.str.1517 = private unnamed_addr constant [23 x i8] c"SEQUENCE_OF_RTPSession\00", align 1
@hf_h225_audio_item = internal global i32 0, align 4
@.str.1518 = private unnamed_addr constant [11 x i8] c"RTPSession\00", align 1
@.str.1519 = private unnamed_addr constant [24 x i8] c"h225.RTPSession_element\00", align 1
@hf_h225_video = internal global i32 0, align 4
@.str.1520 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.1521 = private unnamed_addr constant [11 x i8] c"h225.video\00", align 1
@hf_h225_video_item = internal global i32 0, align 4
@hf_h225_data = internal global i32 0, align 4
@.str.1522 = private unnamed_addr constant [10 x i8] c"h225.data\00", align 1
@.str.1523 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_TransportChannelInfo\00", align 1
@hf_h225_data_item = internal global i32 0, align 4
@.str.1524 = private unnamed_addr constant [34 x i8] c"h225.TransportChannelInfo_element\00", align 1
@hf_h225_h245 = internal global i32 0, align 4
@.str.1525 = private unnamed_addr constant [5 x i8] c"h245\00", align 1
@.str.1526 = private unnamed_addr constant [18 x i8] c"h225.h245_element\00", align 1
@hf_h225_callSignalling = internal global i32 0, align 4
@.str.1527 = private unnamed_addr constant [15 x i8] c"callSignalling\00", align 1
@.str.1528 = private unnamed_addr constant [28 x i8] c"h225.callSignalling_element\00", align 1
@hf_h225_substituteConfIDs = internal global i32 0, align 4
@.str.1529 = private unnamed_addr constant [18 x i8] c"substituteConfIDs\00", align 1
@.str.1530 = private unnamed_addr constant [23 x i8] c"h225.substituteConfIDs\00", align 1
@.str.1531 = private unnamed_addr constant [33 x i8] c"SEQUENCE_OF_ConferenceIdentifier\00", align 1
@hf_h225_substituteConfIDs_item = internal global i32 0, align 4
@.str.1532 = private unnamed_addr constant [26 x i8] c"h225.ConferenceIdentifier\00", align 1
@hf_h225_pdu = internal global i32 0, align 4
@.str.1533 = private unnamed_addr constant [4 x i8] c"pdu\00", align 1
@.str.1534 = private unnamed_addr constant [9 x i8] c"h225.pdu\00", align 1
@hf_h225_pdu_item = internal global i32 0, align 4
@.str.1535 = private unnamed_addr constant [9 x i8] c"pdu item\00", align 1
@.str.1536 = private unnamed_addr constant [22 x i8] c"h225.pdu_item_element\00", align 1
@hf_h225_h323pdu = internal global i32 0, align 4
@.str.1537 = private unnamed_addr constant [8 x i8] c"h323pdu\00", align 1
@.str.1538 = private unnamed_addr constant [21 x i8] c"h225.h323pdu_element\00", align 1
@.str.1539 = private unnamed_addr constant [12 x i8] c"H323_UU_PDU\00", align 1
@hf_h225_sent = internal global i32 0, align 4
@.str.1540 = private unnamed_addr constant [5 x i8] c"sent\00", align 1
@.str.1541 = private unnamed_addr constant [10 x i8] c"h225.sent\00", align 1
@hf_h225_needResponse = internal global i32 0, align 4
@.str.1542 = private unnamed_addr constant [13 x i8] c"needResponse\00", align 1
@.str.1543 = private unnamed_addr constant [18 x i8] c"h225.needResponse\00", align 1
@hf_h225_irrStatus = internal global i32 0, align 4
@.str.1544 = private unnamed_addr constant [10 x i8] c"irrStatus\00", align 1
@.str.1545 = private unnamed_addr constant [15 x i8] c"h225.irrStatus\00", align 1
@.str.1546 = private unnamed_addr constant [26 x i8] c"InfoRequestResponseStatus\00", align 1
@hf_h225_unsolicited = internal global i32 0, align 4
@.str.1547 = private unnamed_addr constant [12 x i8] c"unsolicited\00", align 1
@.str.1548 = private unnamed_addr constant [17 x i8] c"h225.unsolicited\00", align 1
@hf_h225_complete = internal global i32 0, align 4
@.str.1549 = private unnamed_addr constant [9 x i8] c"complete\00", align 1
@.str.1550 = private unnamed_addr constant [22 x i8] c"h225.complete_element\00", align 1
@hf_h225_incomplete = internal global i32 0, align 4
@.str.1551 = private unnamed_addr constant [11 x i8] c"incomplete\00", align 1
@.str.1552 = private unnamed_addr constant [24 x i8] c"h225.incomplete_element\00", align 1
@hf_h225_segment = internal global i32 0, align 4
@.str.1553 = private unnamed_addr constant [8 x i8] c"segment\00", align 1
@.str.1554 = private unnamed_addr constant [13 x i8] c"h225.segment\00", align 1
@hf_h225_invalidCall = internal global i32 0, align 4
@.str.1555 = private unnamed_addr constant [12 x i8] c"invalidCall\00", align 1
@.str.1556 = private unnamed_addr constant [25 x i8] c"h225.invalidCall_element\00", align 1
@hf_h225_nakReason = internal global i32 0, align 4
@.str.1557 = private unnamed_addr constant [10 x i8] c"nakReason\00", align 1
@.str.1558 = private unnamed_addr constant [15 x i8] c"h225.nakReason\00", align 1
@.str.1559 = private unnamed_addr constant [21 x i8] c"InfoRequestNakReason\00", align 1
@hf_h225_messageNotUnderstood = internal global i32 0, align 4
@.str.1560 = private unnamed_addr constant [21 x i8] c"messageNotUnderstood\00", align 1
@.str.1561 = private unnamed_addr constant [26 x i8] c"h225.messageNotUnderstood\00", align 1
@hf_h225_delay = internal global i32 0, align 4
@.str.1562 = private unnamed_addr constant [6 x i8] c"delay\00", align 1
@.str.1563 = private unnamed_addr constant [11 x i8] c"h225.delay\00", align 1
@hf_h225_protocols = internal global i32 0, align 4
@.str.1564 = private unnamed_addr constant [10 x i8] c"protocols\00", align 1
@.str.1565 = private unnamed_addr constant [15 x i8] c"h225.protocols\00", align 1
@hf_h225_protocols_item = internal global i32 0, align 4
@hf_h225_almostOutOfResources = internal global i32 0, align 4
@.str.1566 = private unnamed_addr constant [21 x i8] c"almostOutOfResources\00", align 1
@.str.1567 = private unnamed_addr constant [26 x i8] c"h225.almostOutOfResources\00", align 1
@hf_h225_callSpecific = internal global i32 0, align 4
@.str.1568 = private unnamed_addr constant [13 x i8] c"callSpecific\00", align 1
@.str.1569 = private unnamed_addr constant [26 x i8] c"h225.callSpecific_element\00", align 1
@hf_h225_result = internal global i32 0, align 4
@.str.1570 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.1571 = private unnamed_addr constant [12 x i8] c"h225.result\00", align 1
@hf_h225_started = internal global i32 0, align 4
@.str.1572 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.str.1573 = private unnamed_addr constant [21 x i8] c"h225.started_element\00", align 1
@hf_h225_failed = internal global i32 0, align 4
@.str.1574 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.1575 = private unnamed_addr constant [20 x i8] c"h225.failed_element\00", align 1
@hf_h225_stopped = internal global i32 0, align 4
@.str.1576 = private unnamed_addr constant [8 x i8] c"stopped\00", align 1
@.str.1577 = private unnamed_addr constant [21 x i8] c"h225.stopped_element\00", align 1
@hf_h225_notAvailable = internal global i32 0, align 4
@.str.1578 = private unnamed_addr constant [13 x i8] c"notAvailable\00", align 1
@.str.1579 = private unnamed_addr constant [26 x i8] c"h225.notAvailable_element\00", align 1
@proto_register_h225.ett = internal global [240 x ptr] [ptr @ett_h225, ptr @ett_h225_H323_UserInformation, ptr @ett_h225_T_user_data, ptr @ett_h225_H323_UU_PDU, ptr @ett_h225_T_h323_message_body, ptr @ett_h225_T_h4501SupplementaryService, ptr @ett_h225_H245Control, ptr @ett_h225_SEQUENCE_OF_NonStandardParameter, ptr @ett_h225_T_tunnelledSignallingMessage, ptr @ett_h225_T_messageContent, ptr @ett_h225_SEQUENCE_OF_GenericData, ptr @ett_h225_StimulusControl, ptr @ett_h225_Alerting_UUIE, ptr @ett_h225_SEQUENCE_OF_ClearToken, ptr @ett_h225_SEQUENCE_OF_CryptoH323Token, ptr @ett_h225_SEQUENCE_OF_AliasAddress, ptr @ett_h225_SEQUENCE_OF_ServiceControlSession, ptr @ett_h225_SEQUENCE_OF_DisplayName, ptr @ett_h225_CallProceeding_UUIE, ptr @ett_h225_Connect_UUIE, ptr @ett_h225_Information_UUIE, ptr @ett_h225_ReleaseComplete_UUIE, ptr @ett_h225_ReleaseCompleteReason, ptr @ett_h225_Setup_UUIE, ptr @ett_h225_SEQUENCE_OF_CallReferenceValue, ptr @ett_h225_T_conferenceGoal, ptr @ett_h225_SEQUENCE_OF_H245Security, ptr @ett_h225_FastStart, ptr @ett_h225_T_connectionParameters, ptr @ett_h225_Language, ptr @ett_h225_SEQUENCE_OF_SupportedProtocols, ptr @ett_h225_SEQUENCE_OF_FeatureDescriptor, ptr @ett_h225_ParallelH245Control, ptr @ett_h225_SEQUENCE_OF_ExtendedAliasAddress, ptr @ett_h225_ScnConnectionType, ptr @ett_h225_ScnConnectionAggregation, ptr @ett_h225_PresentationIndicator, ptr @ett_h225_Facility_UUIE, ptr @ett_h225_SEQUENCE_OF_ConferenceList, ptr @ett_h225_ConferenceList, ptr @ett_h225_FacilityReason, ptr @ett_h225_Progress_UUIE, ptr @ett_h225_TransportAddress, ptr @ett_h225_H245TransportAddress, ptr @ett_h225_T_h245IpAddress, ptr @ett_h225_T_h245IpSourceRoute, ptr @ett_h225_T_h245Route, ptr @ett_h225_T_h245Routing, ptr @ett_h225_T_h245IpxAddress, ptr @ett_h225_T_h245Ip6Address, ptr @ett_h225_T_ipAddress, ptr @ett_h225_T_ipSourceRoute, ptr @ett_h225_T_route, ptr @ett_h225_T_routing, ptr @ett_h225_T_ipxAddress, ptr @ett_h225_T_ip6Address, ptr @ett_h225_Status_UUIE, ptr @ett_h225_StatusInquiry_UUIE, ptr @ett_h225_SetupAcknowledge_UUIE, ptr @ett_h225_Notify_UUIE, ptr @ett_h225_EndpointType, ptr @ett_h225_SEQUENCE_OF_TunnelledProtocol, ptr @ett_h225_GatewayInfo, ptr @ett_h225_SupportedProtocols, ptr @ett_h225_H310Caps, ptr @ett_h225_SEQUENCE_OF_DataRate, ptr @ett_h225_SEQUENCE_OF_SupportedPrefix, ptr @ett_h225_H320Caps, ptr @ett_h225_H321Caps, ptr @ett_h225_H322Caps, ptr @ett_h225_H323Caps, ptr @ett_h225_H324Caps, ptr @ett_h225_VoiceCaps, ptr @ett_h225_T120OnlyCaps, ptr @ett_h225_NonStandardProtocol, ptr @ett_h225_T38FaxAnnexbOnlyCaps, ptr @ett_h225_SIPCaps, ptr @ett_h225_McuInfo, ptr @ett_h225_TerminalInfo, ptr @ett_h225_GatekeeperInfo, ptr @ett_h225_VendorIdentifier, ptr @ett_h225_H221NonStandard, ptr @ett_h225_TunnelledProtocol, ptr @ett_h225_TunnelledProtocol_id, ptr @ett_h225_TunnelledProtocolAlternateIdentifier, ptr @ett_h225_NonStandardParameter, ptr @ett_h225_NonStandardIdentifier, ptr @ett_h225_AliasAddress, ptr @ett_h225_AddressPattern, ptr @ett_h225_T_range, ptr @ett_h225_PartyNumber, ptr @ett_h225_PublicPartyNumber, ptr @ett_h225_PrivatePartyNumber, ptr @ett_h225_DisplayName, ptr @ett_h225_PublicTypeOfNumber, ptr @ett_h225_PrivateTypeOfNumber, ptr @ett_h225_MobileUIM, ptr @ett_h225_ANSI_41_UIM, ptr @ett_h225_T_system_id, ptr @ett_h225_GSM_UIM, ptr @ett_h225_IsupNumber, ptr @ett_h225_IsupPublicPartyNumber, ptr @ett_h225_IsupPrivatePartyNumber, ptr @ett_h225_NatureOfAddress, ptr @ett_h225_ExtendedAliasAddress, ptr @ett_h225_Endpoint, ptr @ett_h225_SEQUENCE_OF_TransportAddress, ptr @ett_h225_AlternateTransportAddresses, ptr @ett_h225_UseSpecifiedTransport, ptr @ett_h225_AlternateGK, ptr @ett_h225_AltGKInfo, ptr @ett_h225_SEQUENCE_OF_AlternateGK, ptr @ett_h225_SecurityServiceMode, ptr @ett_h225_SecurityCapabilities, ptr @ett_h225_SecurityErrors, ptr @ett_h225_SecurityErrors2, ptr @ett_h225_H245Security, ptr @ett_h225_QseriesOptions, ptr @ett_h225_Q954Details, ptr @ett_h225_CallIdentifier, ptr @ett_h225_EncryptIntAlg, ptr @ett_h225_NonIsoIntegrityMechanism, ptr @ett_h225_IntegrityMechanism, ptr @ett_h225_ICV, ptr @ett_h225_CryptoH323Token, ptr @ett_h225_T_cryptoEPPwdHash, ptr @ett_h225_T_cryptoGKPwdHash, ptr @ett_h225_DataRate, ptr @ett_h225_CallLinkage, ptr @ett_h225_SupportedPrefix, ptr @ett_h225_CapacityReportingCapability, ptr @ett_h225_CapacityReportingSpecification, ptr @ett_h225_CapacityReportingSpecification_when, ptr @ett_h225_CallCapacity, ptr @ett_h225_CallCapacityInfo, ptr @ett_h225_SEQUENCE_OF_CallsAvailable, ptr @ett_h225_CallsAvailable, ptr @ett_h225_CircuitInfo, ptr @ett_h225_CircuitIdentifier, ptr @ett_h225_CicInfo, ptr @ett_h225_T_cic_2_4, ptr @ett_h225_GroupID, ptr @ett_h225_T_member, ptr @ett_h225_CarrierInfo, ptr @ett_h225_ServiceControlDescriptor, ptr @ett_h225_ServiceControlSession, ptr @ett_h225_ServiceControlSession_reason, ptr @ett_h225_RasUsageInfoTypes, ptr @ett_h225_RasUsageSpecification, ptr @ett_h225_RasUsageSpecification_when, ptr @ett_h225_RasUsageSpecificationcallStartingPoint, ptr @ett_h225_RasUsageInformation, ptr @ett_h225_CallTerminationCause, ptr @ett_h225_BandwidthDetails, ptr @ett_h225_CallCreditCapability, ptr @ett_h225_CallCreditServiceControl, ptr @ett_h225_T_billingMode, ptr @ett_h225_CallCreditServiceControl_callStartingPoint, ptr @ett_h225_GenericData, ptr @ett_h225_SEQUENCE_SIZE_1_512_OF_EnumeratedParameter, ptr @ett_h225_GenericIdentifier, ptr @ett_h225_EnumeratedParameter, ptr @ett_h225_Content, ptr @ett_h225_SEQUENCE_SIZE_1_16_OF_GenericData, ptr @ett_h225_FeatureSet, ptr @ett_h225_TransportChannelInfo, ptr @ett_h225_RTPSession, ptr @ett_h225_T_associatedSessionIds, ptr @ett_h225_RehomingModel, ptr @ett_h225_RasMessage, ptr @ett_h225_SEQUENCE_OF_AdmissionConfirm, ptr @ett_h225_GatekeeperRequest, ptr @ett_h225_SEQUENCE_OF_Endpoint, ptr @ett_h225_SEQUENCE_OF_AuthenticationMechanism, ptr @ett_h225_T_algorithmOIDs, ptr @ett_h225_SEQUENCE_OF_IntegrityMechanism, ptr @ett_h225_GatekeeperConfirm, ptr @ett_h225_GatekeeperReject, ptr @ett_h225_GatekeeperRejectReason, ptr @ett_h225_RegistrationRequest, ptr @ett_h225_SEQUENCE_OF_AddressPattern, ptr @ett_h225_SEQUENCE_OF_H248PackagesDescriptor, ptr @ett_h225_RegistrationConfirm, ptr @ett_h225_T_preGrantedARQ, ptr @ett_h225_SEQUENCE_OF_RasUsageSpecification, ptr @ett_h225_RegistrationReject, ptr @ett_h225_RegistrationRejectReason, ptr @ett_h225_T_invalidTerminalAliases, ptr @ett_h225_UnregistrationRequest, ptr @ett_h225_UnregRequestReason, ptr @ett_h225_UnregistrationConfirm, ptr @ett_h225_UnregistrationReject, ptr @ett_h225_UnregRejectReason, ptr @ett_h225_AdmissionRequest, ptr @ett_h225_DestinationInfo, ptr @ett_h225_CallType, ptr @ett_h225_CallModel, ptr @ett_h225_TransportQOS, ptr @ett_h225_SEQUENCE_SIZE_1_256_OF_QOSCapability, ptr @ett_h225_AdmissionConfirm, ptr @ett_h225_UUIEsRequested, ptr @ett_h225_AdmissionReject, ptr @ett_h225_AdmissionRejectReason, ptr @ett_h225_SEQUENCE_OF_PartyNumber, ptr @ett_h225_BandwidthRequest, ptr @ett_h225_SEQUENCE_OF_BandwidthDetails, ptr @ett_h225_BandwidthConfirm, ptr @ett_h225_BandwidthReject, ptr @ett_h225_BandRejectReason, ptr @ett_h225_LocationRequest, ptr @ett_h225_LocationConfirm, ptr @ett_h225_LocationReject, ptr @ett_h225_LocationRejectReason, ptr @ett_h225_DisengageRequest, ptr @ett_h225_DisengageReason, ptr @ett_h225_DisengageConfirm, ptr @ett_h225_DisengageReject, ptr @ett_h225_DisengageRejectReason, ptr @ett_h225_InfoRequest, ptr @ett_h225_InfoRequestResponse, ptr @ett_h225_T_perCallInfo, ptr @ett_h225_T_perCallInfo_item, ptr @ett_h225_SEQUENCE_OF_RTPSession, ptr @ett_h225_SEQUENCE_OF_TransportChannelInfo, ptr @ett_h225_SEQUENCE_OF_ConferenceIdentifier, ptr @ett_h225_T_pdu, ptr @ett_h225_T_pdu_item, ptr @ett_h225_InfoRequestResponseStatus, ptr @ett_h225_InfoRequestAck, ptr @ett_h225_InfoRequestNak, ptr @ett_h225_InfoRequestNakReason, ptr @ett_h225_NonStandardMessage, ptr @ett_h225_UnknownMessageResponse, ptr @ett_h225_RequestInProgress, ptr @ett_h225_ResourcesAvailableIndicate, ptr @ett_h225_ResourcesAvailableConfirm, ptr @ett_h225_ServiceControlIndication, ptr @ett_h225_T_callSpecific, ptr @ett_h225_ServiceControlResponse, ptr @ett_h225_T_result], align 16
@ett_h225 = internal global i32 0, align 4
@ett_h225_H323_UserInformation = internal global i32 0, align 4
@ett_h225_T_user_data = internal global i32 0, align 4
@ett_h225_H323_UU_PDU = internal global i32 0, align 4
@ett_h225_T_h323_message_body = internal global i32 0, align 4
@ett_h225_T_h4501SupplementaryService = internal global i32 0, align 4
@ett_h225_H245Control = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_NonStandardParameter = internal global i32 0, align 4
@ett_h225_T_tunnelledSignallingMessage = internal global i32 0, align 4
@ett_h225_T_messageContent = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_GenericData = internal global i32 0, align 4
@ett_h225_StimulusControl = internal global i32 0, align 4
@ett_h225_Alerting_UUIE = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_ClearToken = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_CryptoH323Token = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_AliasAddress = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_ServiceControlSession = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_DisplayName = internal global i32 0, align 4
@ett_h225_CallProceeding_UUIE = internal global i32 0, align 4
@ett_h225_Connect_UUIE = internal global i32 0, align 4
@ett_h225_Information_UUIE = internal global i32 0, align 4
@ett_h225_ReleaseComplete_UUIE = internal global i32 0, align 4
@ett_h225_Setup_UUIE = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_CallReferenceValue = internal global i32 0, align 4
@ett_h225_T_conferenceGoal = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_H245Security = internal global i32 0, align 4
@ett_h225_FastStart = internal global i32 0, align 4
@ett_h225_T_connectionParameters = internal global i32 0, align 4
@ett_h225_Language = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_SupportedProtocols = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_FeatureDescriptor = internal global i32 0, align 4
@ett_h225_ParallelH245Control = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_ExtendedAliasAddress = internal global i32 0, align 4
@ett_h225_ScnConnectionType = internal global i32 0, align 4
@ett_h225_ScnConnectionAggregation = internal global i32 0, align 4
@ett_h225_Facility_UUIE = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_ConferenceList = internal global i32 0, align 4
@ett_h225_ConferenceList = internal global i32 0, align 4
@ett_h225_FacilityReason = internal global i32 0, align 4
@ett_h225_Progress_UUIE = internal global i32 0, align 4
@ett_h225_H245TransportAddress = internal global i32 0, align 4
@ett_h225_T_h245IpAddress = internal global i32 0, align 4
@ett_h225_T_h245IpSourceRoute = internal global i32 0, align 4
@ett_h225_T_h245Route = internal global i32 0, align 4
@ett_h225_T_h245Routing = internal global i32 0, align 4
@ett_h225_T_h245IpxAddress = internal global i32 0, align 4
@ett_h225_T_h245Ip6Address = internal global i32 0, align 4
@ett_h225_T_ipAddress = internal global i32 0, align 4
@ett_h225_T_ipSourceRoute = internal global i32 0, align 4
@ett_h225_T_route = internal global i32 0, align 4
@ett_h225_T_routing = internal global i32 0, align 4
@ett_h225_T_ipxAddress = internal global i32 0, align 4
@ett_h225_T_ip6Address = internal global i32 0, align 4
@ett_h225_Status_UUIE = internal global i32 0, align 4
@ett_h225_StatusInquiry_UUIE = internal global i32 0, align 4
@ett_h225_SetupAcknowledge_UUIE = internal global i32 0, align 4
@ett_h225_Notify_UUIE = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_TunnelledProtocol = internal global i32 0, align 4
@ett_h225_GatewayInfo = internal global i32 0, align 4
@ett_h225_H310Caps = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_DataRate = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_SupportedPrefix = internal global i32 0, align 4
@ett_h225_H320Caps = internal global i32 0, align 4
@ett_h225_H321Caps = internal global i32 0, align 4
@ett_h225_H322Caps = internal global i32 0, align 4
@ett_h225_H323Caps = internal global i32 0, align 4
@ett_h225_H324Caps = internal global i32 0, align 4
@ett_h225_VoiceCaps = internal global i32 0, align 4
@ett_h225_T120OnlyCaps = internal global i32 0, align 4
@ett_h225_NonStandardProtocol = internal global i32 0, align 4
@ett_h225_T38FaxAnnexbOnlyCaps = internal global i32 0, align 4
@ett_h225_SIPCaps = internal global i32 0, align 4
@ett_h225_McuInfo = internal global i32 0, align 4
@ett_h225_TerminalInfo = internal global i32 0, align 4
@ett_h225_GatekeeperInfo = internal global i32 0, align 4
@ett_h225_VendorIdentifier = internal global i32 0, align 4
@ett_h225_H221NonStandard = internal global i32 0, align 4
@ett_h225_TunnelledProtocol_id = internal global i32 0, align 4
@ett_h225_TunnelledProtocolAlternateIdentifier = internal global i32 0, align 4
@ett_h225_NonStandardIdentifier = internal global i32 0, align 4
@ett_h225_AddressPattern = internal global i32 0, align 4
@ett_h225_T_range = internal global i32 0, align 4
@ett_h225_PublicPartyNumber = internal global i32 0, align 4
@ett_h225_PrivatePartyNumber = internal global i32 0, align 4
@ett_h225_DisplayName = internal global i32 0, align 4
@ett_h225_MobileUIM = internal global i32 0, align 4
@ett_h225_ANSI_41_UIM = internal global i32 0, align 4
@ett_h225_T_system_id = internal global i32 0, align 4
@ett_h225_GSM_UIM = internal global i32 0, align 4
@ett_h225_IsupNumber = internal global i32 0, align 4
@ett_h225_IsupPublicPartyNumber = internal global i32 0, align 4
@ett_h225_IsupPrivatePartyNumber = internal global i32 0, align 4
@ett_h225_NatureOfAddress = internal global i32 0, align 4
@ett_h225_ExtendedAliasAddress = internal global i32 0, align 4
@ett_h225_Endpoint = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_TransportAddress = internal global i32 0, align 4
@ett_h225_UseSpecifiedTransport = internal global i32 0, align 4
@ett_h225_AlternateGK = internal global i32 0, align 4
@ett_h225_AltGKInfo = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_AlternateGK = internal global i32 0, align 4
@ett_h225_SecurityServiceMode = internal global i32 0, align 4
@ett_h225_SecurityCapabilities = internal global i32 0, align 4
@ett_h225_SecurityErrors = internal global i32 0, align 4
@ett_h225_SecurityErrors2 = internal global i32 0, align 4
@ett_h225_H245Security = internal global i32 0, align 4
@ett_h225_QseriesOptions = internal global i32 0, align 4
@ett_h225_Q954Details = internal global i32 0, align 4
@ett_h225_EncryptIntAlg = internal global i32 0, align 4
@ett_h225_NonIsoIntegrityMechanism = internal global i32 0, align 4
@ett_h225_T_cryptoEPPwdHash = internal global i32 0, align 4
@ett_h225_T_cryptoGKPwdHash = internal global i32 0, align 4
@ett_h225_DataRate = internal global i32 0, align 4
@ett_h225_CallLinkage = internal global i32 0, align 4
@ett_h225_SupportedPrefix = internal global i32 0, align 4
@ett_h225_CapacityReportingCapability = internal global i32 0, align 4
@ett_h225_CapacityReportingSpecification = internal global i32 0, align 4
@ett_h225_CapacityReportingSpecification_when = internal global i32 0, align 4
@ett_h225_CallCapacity = internal global i32 0, align 4
@ett_h225_CallCapacityInfo = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_CallsAvailable = internal global i32 0, align 4
@ett_h225_CallsAvailable = internal global i32 0, align 4
@ett_h225_CicInfo = internal global i32 0, align 4
@ett_h225_T_cic_2_4 = internal global i32 0, align 4
@ett_h225_GroupID = internal global i32 0, align 4
@ett_h225_T_member = internal global i32 0, align 4
@ett_h225_CarrierInfo = internal global i32 0, align 4
@ett_h225_ServiceControlDescriptor = internal global i32 0, align 4
@ett_h225_ServiceControlSession_reason = internal global i32 0, align 4
@ett_h225_RasUsageInfoTypes = internal global i32 0, align 4
@ett_h225_RasUsageSpecification = internal global i32 0, align 4
@ett_h225_RasUsageSpecification_when = internal global i32 0, align 4
@ett_h225_RasUsageSpecificationcallStartingPoint = internal global i32 0, align 4
@ett_h225_RasUsageInformation = internal global i32 0, align 4
@ett_h225_CallTerminationCause = internal global i32 0, align 4
@ett_h225_BandwidthDetails = internal global i32 0, align 4
@ett_h225_CallCreditCapability = internal global i32 0, align 4
@ett_h225_CallCreditServiceControl = internal global i32 0, align 4
@ett_h225_T_billingMode = internal global i32 0, align 4
@ett_h225_CallCreditServiceControl_callStartingPoint = internal global i32 0, align 4
@ett_h225_SEQUENCE_SIZE_1_512_OF_EnumeratedParameter = internal global i32 0, align 4
@ett_h225_EnumeratedParameter = internal global i32 0, align 4
@ett_h225_Content = internal global i32 0, align 4
@ett_h225_SEQUENCE_SIZE_1_16_OF_GenericData = internal global i32 0, align 4
@ett_h225_RTPSession = internal global i32 0, align 4
@ett_h225_T_associatedSessionIds = internal global i32 0, align 4
@ett_h225_RehomingModel = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_AdmissionConfirm = internal global i32 0, align 4
@ett_h225_GatekeeperRequest = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_Endpoint = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_AuthenticationMechanism = internal global i32 0, align 4
@ett_h225_T_algorithmOIDs = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_IntegrityMechanism = internal global i32 0, align 4
@ett_h225_GatekeeperConfirm = internal global i32 0, align 4
@ett_h225_GatekeeperReject = internal global i32 0, align 4
@ett_h225_GatekeeperRejectReason = internal global i32 0, align 4
@ett_h225_RegistrationRequest = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_AddressPattern = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_H248PackagesDescriptor = internal global i32 0, align 4
@ett_h225_RegistrationConfirm = internal global i32 0, align 4
@ett_h225_T_preGrantedARQ = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_RasUsageSpecification = internal global i32 0, align 4
@ett_h225_RegistrationReject = internal global i32 0, align 4
@ett_h225_RegistrationRejectReason = internal global i32 0, align 4
@ett_h225_T_invalidTerminalAliases = internal global i32 0, align 4
@ett_h225_UnregistrationRequest = internal global i32 0, align 4
@ett_h225_UnregRequestReason = internal global i32 0, align 4
@ett_h225_UnregistrationConfirm = internal global i32 0, align 4
@ett_h225_UnregistrationReject = internal global i32 0, align 4
@ett_h225_UnregRejectReason = internal global i32 0, align 4
@ett_h225_AdmissionRequest = internal global i32 0, align 4
@ett_h225_DestinationInfo = internal global i32 0, align 4
@ett_h225_CallType = internal global i32 0, align 4
@ett_h225_CallModel = internal global i32 0, align 4
@ett_h225_SEQUENCE_SIZE_1_256_OF_QOSCapability = internal global i32 0, align 4
@ett_h225_AdmissionConfirm = internal global i32 0, align 4
@ett_h225_UUIEsRequested = internal global i32 0, align 4
@ett_h225_AdmissionReject = internal global i32 0, align 4
@ett_h225_AdmissionRejectReason = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_PartyNumber = internal global i32 0, align 4
@ett_h225_BandwidthRequest = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_BandwidthDetails = internal global i32 0, align 4
@ett_h225_BandwidthConfirm = internal global i32 0, align 4
@ett_h225_BandwidthReject = internal global i32 0, align 4
@ett_h225_BandRejectReason = internal global i32 0, align 4
@ett_h225_LocationRequest = internal global i32 0, align 4
@ett_h225_LocationConfirm = internal global i32 0, align 4
@ett_h225_LocationReject = internal global i32 0, align 4
@ett_h225_LocationRejectReason = internal global i32 0, align 4
@ett_h225_DisengageRequest = internal global i32 0, align 4
@ett_h225_DisengageReason = internal global i32 0, align 4
@ett_h225_DisengageConfirm = internal global i32 0, align 4
@ett_h225_DisengageReject = internal global i32 0, align 4
@ett_h225_DisengageRejectReason = internal global i32 0, align 4
@ett_h225_InfoRequest = internal global i32 0, align 4
@ett_h225_InfoRequestResponse = internal global i32 0, align 4
@ett_h225_T_perCallInfo = internal global i32 0, align 4
@ett_h225_T_perCallInfo_item = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_RTPSession = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_TransportChannelInfo = internal global i32 0, align 4
@ett_h225_SEQUENCE_OF_ConferenceIdentifier = internal global i32 0, align 4
@ett_h225_T_pdu = internal global i32 0, align 4
@ett_h225_T_pdu_item = internal global i32 0, align 4
@ett_h225_InfoRequestResponseStatus = internal global i32 0, align 4
@ett_h225_InfoRequestAck = internal global i32 0, align 4
@ett_h225_InfoRequestNak = internal global i32 0, align 4
@ett_h225_InfoRequestNakReason = internal global i32 0, align 4
@ett_h225_NonStandardMessage = internal global i32 0, align 4
@ett_h225_UnknownMessageResponse = internal global i32 0, align 4
@ett_h225_RequestInProgress = internal global i32 0, align 4
@ett_h225_ResourcesAvailableIndicate = internal global i32 0, align 4
@ett_h225_ResourcesAvailableConfirm = internal global i32 0, align 4
@ett_h225_ServiceControlIndication = internal global i32 0, align 4
@ett_h225_T_callSpecific = internal global i32 0, align 4
@ett_h225_ServiceControlResponse = internal global i32 0, align 4
@ett_h225_T_result = internal global i32 0, align 4
@proto_register_h225.h225_stat_params = internal global [1 x { i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] }] [{ i32, [4 x i8], ptr, ptr, ptr, i8, [7 x i8] } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1580, ptr @.str.1581, ptr null, i8 1, [7 x i8] zeroinitializer }], align 16
@.str.1580 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.1581 = private unnamed_addr constant [7 x i8] c"Filter\00", align 1
@proto_register_h225.h225_stat_table = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i32, [4 x i8] } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1582, ptr @.str.1583, ptr @.str.1584, ptr @h225_stat_init, ptr @h225_stat_packet, ptr @h225_stat_reset, ptr null, ptr null, i64 2, ptr @h225_stat_fields, i64 1, ptr @proto_register_h225.h225_stat_params, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.1582 = private unnamed_addr constant [6 x i8] c"H.225\00", align 1
@.str.1583 = private unnamed_addr constant [5 x i8] c"h225\00", align 1
@.str.1584 = private unnamed_addr constant [13 x i8] c"h225,counter\00", align 1
@h225_stat_fields = internal global [2 x %struct._stat_tap_table_item] [%struct._stat_tap_table_item { i32 3, i32 0, ptr @.str.1744, ptr @.str.1745 }, %struct._stat_tap_table_item { i32 1, i32 1, ptr @.str.1746, ptr @.str.1747 }], align 16
@.str.1585 = private unnamed_addr constant [14 x i8] c"H323-MESSAGES\00", align 1
@.str.1586 = private unnamed_addr constant [8 x i8] c"H.225.0\00", align 1
@.str.1587 = private unnamed_addr constant [10 x i8] c"H.225 RAS\00", align 1
@.str.1588 = private unnamed_addr constant [9 x i8] c"h225_ras\00", align 1
@.str.1589 = private unnamed_addr constant [9 x i8] c"tls.port\00", align 1
@.str.1590 = private unnamed_addr constant [15 x i8] c"H.225 TLS Port\00", align 1
@.str.1591 = private unnamed_addr constant [22 x i8] c"H.225 Server TLS Port\00", align 1
@h225_tls_port = internal global i32 1300, align 4
@.str.1592 = private unnamed_addr constant [11 x i8] c"reassembly\00", align 1
@.str.1593 = private unnamed_addr constant [57 x i8] c"Reassemble H.225 messages spanning multiple TCP segments\00", align 1
@.str.1594 = private unnamed_addr constant [206 x i8] c"Whether the H.225 dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@h225_reassembly = internal global i8 1, align 1
@.str.1595 = private unnamed_addr constant [13 x i8] c"h245_in_tree\00", align 1
@.str.1596 = private unnamed_addr constant [44 x i8] c"Display tunnelled H.245 inside H.225.0 tree\00", align 1
@.str.1597 = private unnamed_addr constant [107 x i8] c"ON - display tunnelled H.245 inside H.225.0 tree, OFF - display tunnelled H.245 in root tree after H.225.0\00", align 1
@h225_h245_in_tree = internal global i8 1, align 1
@.str.1598 = private unnamed_addr constant [11 x i8] c"tp_in_tree\00", align 1
@.str.1599 = private unnamed_addr constant [48 x i8] c"Display tunnelled protocols inside H.225.0 tree\00", align 1
@.str.1600 = private unnamed_addr constant [115 x i8] c"ON - display tunnelled protocols inside H.225.0 tree, OFF - display tunnelled protocols in root tree after H.225.0\00", align 1
@h225_tp_in_tree = internal global i8 1, align 1
@.str.1601 = private unnamed_addr constant [7 x i8] c"h323ui\00", align 1
@.str.1602 = private unnamed_addr constant [9 x i8] c"h225.ras\00", align 1
@h225ras_handle = internal unnamed_addr global ptr null, align 8
@.str.1603 = private unnamed_addr constant [16 x i8] c"h225.nsp.object\00", align 1
@.str.1604 = private unnamed_addr constant [34 x i8] c"H.225 NonStandardParameter Object\00", align 1
@nsp_object_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1605 = private unnamed_addr constant [14 x i8] c"h225.nsp.h221\00", align 1
@.str.1606 = private unnamed_addr constant [32 x i8] c"H.225 NonStandardParameter h221\00", align 1
@nsp_h221_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.1607 = private unnamed_addr constant [8 x i8] c"h225.tp\00", align 1
@.str.1608 = private unnamed_addr constant [25 x i8] c"H.225 Tunnelled Protocol\00", align 1
@.str.1609 = private unnamed_addr constant [14 x i8] c"h225.gef.name\00", align 1
@.str.1610 = private unnamed_addr constant [40 x i8] c"H.225 Generic Extensible Framework Name\00", align 1
@.str.1611 = private unnamed_addr constant [17 x i8] c"h225.gef.content\00", align 1
@.str.1612 = private unnamed_addr constant [43 x i8] c"H.225 Generic Extensible Framework Content\00", align 1
@gef_content_dissector_table = internal unnamed_addr global ptr null, align 8
@ras_calls = internal unnamed_addr global [7 x ptr] zeroinitializer, align 16
@h225_tap = internal unnamed_addr global i32 0, align 4
@.str.1613 = private unnamed_addr constant [10 x i8] c"Version 1\00", align 1
@.str.1614 = private unnamed_addr constant [15 x i8] c"0.0.8.2250.0.1\00", align 1
@.str.1615 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.1616 = private unnamed_addr constant [15 x i8] c"0.0.8.2250.0.2\00", align 1
@.str.1617 = private unnamed_addr constant [10 x i8] c"Version 3\00", align 1
@.str.1618 = private unnamed_addr constant [15 x i8] c"0.0.8.2250.0.3\00", align 1
@.str.1619 = private unnamed_addr constant [10 x i8] c"Version 4\00", align 1
@.str.1620 = private unnamed_addr constant [15 x i8] c"0.0.8.2250.0.4\00", align 1
@.str.1621 = private unnamed_addr constant [10 x i8] c"Version 5\00", align 1
@.str.1622 = private unnamed_addr constant [15 x i8] c"0.0.8.2250.0.5\00", align 1
@.str.1623 = private unnamed_addr constant [10 x i8] c"Version 6\00", align 1
@.str.1624 = private unnamed_addr constant [15 x i8] c"0.0.8.2250.0.6\00", align 1
@proto_reg_handoff_h225.h225_prefs_initialized = internal unnamed_addr global i1 false, align 1
@proto_reg_handoff_h225.q931_tpkt_handle = internal unnamed_addr global ptr null, align 8
@proto_reg_handoff_h225.saved_h225_tls_port = internal unnamed_addr global i32 0, align 4
@.str.1625 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.1626 = private unnamed_addr constant [10 x i8] c"1718-1719\00", align 1
@h245_handle = internal unnamed_addr global ptr null, align 8
@.str.1627 = private unnamed_addr constant [7 x i8] c"h245dg\00", align 1
@h245dg_handle = internal unnamed_addr global ptr null, align 8
@.str.1628 = private unnamed_addr constant [6 x i8] c"h4501\00", align 1
@h4501_handle = internal unnamed_addr global ptr null, align 8
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.1629 = private unnamed_addr constant [10 x i8] c"q931.tpkt\00", align 1
@nsiOID = internal global ptr null, align 8
@h221NonStandard = internal unnamed_addr global i32 0, align 4
@NonStandardIdentifier_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_nsiOID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_nsiOID }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_h221NonStandard, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_H221NonStandard }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@t35CountryCode = internal global i32 0, align 4
@t35Extension = internal global i32 0, align 4
@manufacturerCode = internal global i32 0, align 4
@H221NonStandard_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_t35CountryCode, i32 1, i32 0, ptr @dissect_h225_T_t35CountryCode }, %struct._per_sequence_t { ptr @hf_h225_t35Extension, i32 1, i32 0, ptr @dissect_h225_T_t35Extension }, %struct._per_sequence_t { ptr @hf_h225_manufacturerCode, i32 1, i32 0, ptr @dissect_h225_T_manufacturerCode }, %struct._per_sequence_t zeroinitializer], align 16
@TransportAddress_choice = internal constant [8 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_ipAddress, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_ipAddress }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_ipSourceRoute, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_ipSourceRoute }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_ipxAddress, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_ipxAddress }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_ip6Address, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_ip6Address }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_netBios, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_OCTET_STRING_SIZE_16 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_nsap, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_OCTET_STRING_SIZE_1_20 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandardAddress, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardParameter }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_ipAddress_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_ipV4, i32 0, i32 0, ptr @dissect_h225_IpV4 }, %struct._per_sequence_t { ptr @hf_h225_ipV4_port, i32 0, i32 0, ptr @dissect_h225_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@T_ipSourceRoute_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_src_route_ipV4, i32 1, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_h225_ipV4_src_port, i32 1, i32 0, ptr @dissect_h225_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h225_route, i32 1, i32 0, ptr @dissect_h225_T_route }, %struct._per_sequence_t { ptr @hf_h225_routing, i32 1, i32 0, ptr @dissect_h225_T_routing }, %struct._per_sequence_t zeroinitializer], align 16
@T_route_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_route_item, i32 0, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_4 }], align 16
@T_routing_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_strict, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_loose, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_ipxAddress_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_node, i32 0, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_h225_netnum, i32 0, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_h225_ipx_port, i32 0, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_2 }, %struct._per_sequence_t zeroinitializer], align 16
@T_ip6Address_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_ipV6, i32 1, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_16 }, %struct._per_sequence_t { ptr @hf_h225_ipV6_port, i32 1, i32 0, ptr @dissect_h225_INTEGER_0_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@PublicTypeOfNumber_choice = internal constant [7 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_unknown, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_internationalNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_nationalNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_networkSpecificNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_subscriberNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_abbreviatedNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PrivateTypeOfNumber_choice = internal constant [7 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_unknown, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_level2RegionalNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_level1RegionalNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_pISNSpecificNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_localNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_abbreviatedNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PartyNumber_choice = internal constant [6 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_e164Number, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_PublicPartyNumber }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_dataPartyNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NumberDigits }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_telexPartyNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NumberDigits }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_privateNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_PrivatePartyNumber }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_nationalStandardPartyNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NumberDigits }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PublicPartyNumber_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_publicTypeOfNumber, i32 0, i32 0, ptr @dissect_h225_PublicTypeOfNumber }, %struct._per_sequence_t { ptr @hf_h225_publicNumberDigits, i32 0, i32 0, ptr @dissect_h225_NumberDigits }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1636 = private unnamed_addr constant [14 x i8] c"0123456789#*,\00", align 1
@PrivatePartyNumber_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_privateTypeOfNumber, i32 0, i32 0, ptr @dissect_h225_PrivateTypeOfNumber }, %struct._per_sequence_t { ptr @hf_h225_privateNumberDigits, i32 0, i32 0, ptr @dissect_h225_NumberDigits }, %struct._per_sequence_t zeroinitializer], align 16
@AliasAddress_choice = internal constant [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_dialledDigits, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_DialedDigits }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_h323_ID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_BMPString_SIZE_1_256 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_url_ID, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_IA5String_SIZE_1_512 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_transportID, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_TransportAddress }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_email_ID, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_IA5String_SIZE_1_512 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_partyNumber, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_PartyNumber }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_mobileUIM, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_MobileUIM }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_isupNumber, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_IsupNumber }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@MobileUIM_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_ansi_41_uim, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_ANSI_41_UIM }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_gsm_uim, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_GSM_UIM }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@ANSI_41_UIM_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_imsi, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_3_16 }, %struct._per_sequence_t { ptr @hf_h225_min, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_3_16 }, %struct._per_sequence_t { ptr @hf_h225_mdn, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_3_16 }, %struct._per_sequence_t { ptr @hf_h225_msisdn, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_3_16 }, %struct._per_sequence_t { ptr @hf_h225_esn, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_16 }, %struct._per_sequence_t { ptr @hf_h225_mscid, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_3_16 }, %struct._per_sequence_t { ptr @hf_h225_system_id, i32 1, i32 0, ptr @dissect_h225_T_system_id }, %struct._per_sequence_t { ptr @hf_h225_systemMyTypeCode, i32 1, i32 4, ptr @dissect_h225_OCTET_STRING_SIZE_1 }, %struct._per_sequence_t { ptr @hf_h225_systemAccessType, i32 1, i32 4, ptr @dissect_h225_OCTET_STRING_SIZE_1 }, %struct._per_sequence_t { ptr @hf_h225_qualificationInformationCode, i32 1, i32 4, ptr @dissect_h225_OCTET_STRING_SIZE_1 }, %struct._per_sequence_t { ptr @hf_h225_sesn, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_16 }, %struct._per_sequence_t { ptr @hf_h225_soc, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_3_16 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1639 = private unnamed_addr constant [12 x i8] c"TBCD_STRING\00", align 1
@.str.1640 = private unnamed_addr constant [16 x i8] c"0123456789#*abc\00", align 1
@T_system_id_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_sid, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_TBCD_STRING_SIZE_1_4 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_mid, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_TBCD_STRING_SIZE_1_4 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@GSM_UIM_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_imsi, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_3_16 }, %struct._per_sequence_t { ptr @hf_h225_tmsi, i32 1, i32 4, ptr @dissect_h225_OCTET_STRING_SIZE_1_4 }, %struct._per_sequence_t { ptr @hf_h225_msisdn, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_3_16 }, %struct._per_sequence_t { ptr @hf_h225_imei, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_15_16 }, %struct._per_sequence_t { ptr @hf_h225_hplmn, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_1_4 }, %struct._per_sequence_t { ptr @hf_h225_vplmn, i32 1, i32 4, ptr @dissect_h225_TBCD_STRING_SIZE_1_4 }, %struct._per_sequence_t zeroinitializer], align 16
@IsupNumber_choice = internal constant [6 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_isupE164Number, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_IsupPublicPartyNumber }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_isupDataPartyNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_IsupDigits }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_isupTelexPartyNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_IsupDigits }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_isupPrivateNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_IsupPrivatePartyNumber }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_isupNationalStandardPartyNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_IsupDigits }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@IsupPublicPartyNumber_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_natureOfAddress, i32 1, i32 0, ptr @dissect_h225_NatureOfAddress }, %struct._per_sequence_t { ptr @hf_h225_address, i32 1, i32 0, ptr @dissect_h225_IsupDigits }, %struct._per_sequence_t zeroinitializer], align 16
@NatureOfAddress_choice = internal constant [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_unknown, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_subscriberNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_nationalNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_internationalNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_networkSpecificNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_routingNumberNationalFormat, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_routingNumberNetworkSpecificFormat, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_routingNumberWithCalledDirectoryNumber, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1644 = private unnamed_addr constant [16 x i8] c"0123456789ABCDE\00", align 1
@IsupPrivatePartyNumber_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_privateTypeOfNumber, i32 1, i32 0, ptr @dissect_h225_PrivateTypeOfNumber }, %struct._per_sequence_t { ptr @hf_h225_address, i32 1, i32 0, ptr @dissect_h225_IsupDigits }, %struct._per_sequence_t zeroinitializer], align 16
@SupportedProtocols_choice = internal constant [13 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandardData, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardParameter }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_h310, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_H310Caps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_h320, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_H320Caps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_h321, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_H321Caps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_h322, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_H322Caps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_h323, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_H323Caps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_h324, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_H324Caps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_voice, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_VoiceCaps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_h225_t120_only, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T120OnlyCaps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandardProtocol, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardProtocol }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_h225_t38FaxAnnexbOnly, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_T38FaxAnnexbOnlyCaps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_h225_sip, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SIPCaps }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@H310Caps_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 2, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_DataRate_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_dataRatesSupported_item, i32 0, i32 0, ptr @dissect_h225_DataRate }], align 16
@DataRate_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_channelRate, i32 1, i32 0, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h225_channelMultiplier, i32 1, i32 4, ptr @dissect_h225_INTEGER_1_256 }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_SupportedPrefix_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_supportedPrefixes_item, i32 0, i32 0, ptr @dissect_h225_SupportedPrefix }], align 16
@SupportedPrefix_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_prefix, i32 1, i32 0, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t zeroinitializer], align 16
@H320Caps_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 2, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@H321Caps_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 2, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@H322Caps_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 2, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@H323Caps_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 2, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@H324Caps_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 2, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@VoiceCaps_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 2, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@T120OnlyCaps_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 2, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@NonStandardProtocol_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@T38FaxAnnexbOnlyCaps_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t { ptr @hf_h225_t38FaxProtocol, i32 1, i32 0, ptr @dissect_h245_DataProtocolCapability }, %struct._per_sequence_t { ptr @hf_h225_t38FaxProfile, i32 1, i32 0, ptr @dissect_h245_T38FaxProfile }, %struct._per_sequence_t zeroinitializer], align 16
@SIPCaps_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_dataRatesSupported, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_DataRate }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@TunnelledProtocol_id_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_tunnelledProtocolObjectID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_tunnelledProtocolObjectID }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_tunnelledProtocolAlternateID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_TunnelledProtocolAlternateIdentifier }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@TunnelledProtocolAlternateIdentifier_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolType, i32 1, i32 0, ptr @dissect_h225_IA5String_SIZE_1_64 }, %struct._per_sequence_t { ptr @hf_h225_protocolVariant, i32 1, i32 4, ptr @dissect_h225_IA5String_SIZE_1_64 }, %struct._per_sequence_t zeroinitializer], align 16
@VendorIdentifier_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_vendorIdentifier_vendor, i32 1, i32 0, ptr @dissect_h225_H221NonStandard }, %struct._per_sequence_t { ptr @hf_h225_productId, i32 1, i32 4, ptr @dissect_h225_OCTET_STRING_SIZE_1_256 }, %struct._per_sequence_t { ptr @hf_h225_versionId, i32 1, i32 4, ptr @dissect_h225_OCTET_STRING_SIZE_1_256 }, %struct._per_sequence_t { ptr @hf_h225_enterpriseNumber, i32 2, i32 4, ptr @dissect_h225_OBJECT_IDENTIFIER }, %struct._per_sequence_t zeroinitializer], align 16
@GatekeeperInfo_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t zeroinitializer], align 16
@GatewayInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocol, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_SupportedProtocols_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_desiredProtocols_item, i32 0, i32 0, ptr @dissect_h225_SupportedProtocols }], align 16
@McuInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_protocol, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t zeroinitializer], align 16
@TerminalInfo_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_TunnelledProtocol_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_supportedTunnelledProtocols_item, i32 0, i32 0, ptr @dissect_h225_TunnelledProtocol }], align 16
@CryptoH323Token_choice = internal constant [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_cryptoEPPwdHash, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_cryptoEPPwdHash }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_cryptoGKPwdHash, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_cryptoGKPwdHash }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_cryptoEPPwdEncr, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h235_ENCRYPTED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_cryptoGKPwdEncr, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h235_ENCRYPTED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_cryptoEPCert, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h235_SIGNED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_cryptoGKCert, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h235_SIGNED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_cryptoFastStart, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h235_SIGNED }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_nestedcryptoToken, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h235_CryptoToken }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_cryptoEPPwdHash_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_alias, i32 0, i32 0, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_timeStamp, i32 0, i32 0, ptr @dissect_h235_TimeStamp }, %struct._per_sequence_t { ptr @hf_h225_token, i32 0, i32 0, ptr @dissect_h235_HASHED }, %struct._per_sequence_t zeroinitializer], align 16
@T_cryptoGKPwdHash_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_gatekeeperId, i32 0, i32 0, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_timeStamp, i32 0, i32 0, ptr @dissect_h235_TimeStamp }, %struct._per_sequence_t { ptr @hf_h225_token, i32 0, i32 0, ptr @dissect_h235_HASHED }, %struct._per_sequence_t zeroinitializer], align 16
@PresentationIndicator_choice = internal constant [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_presentationAllowed, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_presentationRestricted, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_addressNotAvailable, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@ServiceControlDescriptor_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_url, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_IA5String_SIZE_0_512 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_signal, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_H248SignalsDescriptor }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandard, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardParameter }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_callCreditServiceControl, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_CallCreditServiceControl }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallCreditServiceControl_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_amountString, i32 1, i32 4, ptr @dissect_h225_BMPString_SIZE_1_512 }, %struct._per_sequence_t { ptr @hf_h225_billingMode, i32 1, i32 4, ptr @dissect_h225_T_billingMode }, %struct._per_sequence_t { ptr @hf_h225_callDurationLimit, i32 1, i32 4, ptr @dissect_h225_INTEGER_1_4294967295 }, %struct._per_sequence_t { ptr @hf_h225_enforceCallDurationLimit, i32 1, i32 4, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_callStartingPoint, i32 1, i32 4, ptr @dissect_h225_CallCreditServiceControl_callStartingPoint }, %struct._per_sequence_t zeroinitializer], align 16
@T_billingMode_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_credit, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_debit, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallCreditServiceControl_callStartingPoint_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_alerting_flg, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_connect_flg, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@ServiceControlSession_reason_choice = internal constant [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_open, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_refresh, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_close, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@CicInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_cic_2_4, i32 1, i32 0, ptr @dissect_h225_T_cic_2_4 }, %struct._per_sequence_t { ptr @hf_h225_pointCode, i32 1, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_2_5 }, %struct._per_sequence_t zeroinitializer], align 16
@T_cic_2_4_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_cic_2_4_item, i32 0, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_2_4 }], align 16
@GroupID_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_member, i32 1, i32 4, ptr @dissect_h225_T_member }, %struct._per_sequence_t { ptr @hf_h225_group_IA5String, i32 1, i32 0, ptr @dissect_h225_IA5String_SIZE_1_128 }, %struct._per_sequence_t zeroinitializer], align 16
@T_member_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_member_item, i32 0, i32 0, ptr @dissect_h225_INTEGER_0_65535 }], align 16
@CarrierInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_carrierIdentificationCode, i32 1, i32 4, ptr @dissect_h225_OCTET_STRING_SIZE_3_4 }, %struct._per_sequence_t { ptr @hf_h225_carrierName, i32 1, i32 4, ptr @dissect_h225_IA5String_SIZE_1_128 }, %struct._per_sequence_t zeroinitializer], align 16
@GenericIdentifier_choice = internal constant [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_standard, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_standard }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_oid, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_oid }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_genericIdentifier_nonStandard, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_GloballyUniqueID }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1654 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@SEQUENCE_SIZE_1_512_OF_EnumeratedParameter_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_parameters_item, i32 0, i32 0, ptr @dissect_h225_EnumeratedParameter }], align 16
@EnumeratedParameter_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_id, i32 1, i32 0, ptr @dissect_h225_GenericIdentifier }, %struct._per_sequence_t { ptr @hf_h225_content, i32 1, i32 4, ptr @dissect_h225_Content }, %struct._per_sequence_t zeroinitializer], align 16
@Content_choice = internal constant [13 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_raw, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_raw }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_text, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_IA5String }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_unicode, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_BMPString }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_bool, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_BOOLEAN }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_number8, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_INTEGER_0_255 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_number16, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_INTEGER_0_65535 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_number32, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_INTEGER_0_4294967295 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_id, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_GenericIdentifier }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_h225_alias, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_AliasAddress }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_h225_transport, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_TransportAddress }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_h225_compound, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_SEQUENCE_SIZE_1_512_OF_EnumeratedParameter }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_h225_nested, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_SEQUENCE_SIZE_1_16_OF_GenericData }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_16_OF_GenericData_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nested_item, i32 0, i32 0, ptr @dissect_h225_GenericData }], align 16
@SEQUENCE_OF_GenericData_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_genericData_item, i32 0, i32 0, ptr @dissect_h225_GenericData }], align 16
@SEQUENCE_OF_FeatureDescriptor_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_neededFeatures_item, i32 0, i32 0, ptr @dissect_h225_FeatureDescriptor }], align 16
@ReleaseCompleteReason_choice = internal constant [26 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_noBandwidth, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_gatekeeperResources, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_unreachableDestination, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_destinationRejection, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_invalidRevision, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_noPermission, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_unreachableGatekeeper, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_gatewayResources, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_h225_badFormatAddress, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_h225_adaptiveBusy, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_h225_inConf, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_h225_facilityCallDeflection, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_h225_securityDenied, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_h225_calledPartyNotRegistered, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_h225_callerNotRegistered, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @hf_h225_newConnectionNeeded, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandardReason, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardParameter }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @hf_h225_replaceWithConferenceInvite, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_ConferenceIdentifier }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @hf_h225_genericDataReason, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @hf_h225_neededFeatureNotSupported, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @hf_h225_tunnelledSignallingRejected, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @hf_h225_invalidCID, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @hf_h225_rLC_securityError, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityErrors }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @hf_h225_hopCountExceeded, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SecurityErrors_choice = internal constant [17 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_securityWrongSyncTime, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_securityReplay, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_securityWrongGeneralID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_securityWrongSendersID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_securityIntegrityFailed, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_securityWrongOID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_securityDHmismatch, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_securityCertificateExpired, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_h225_securityCertificateDateInvalid, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_h225_securityCertificateRevoked, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_h225_securityCertificateNotReadable, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_h225_securityCertificateSignatureInvalid, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_h225_securityCertificateMissing, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_h225_securityCertificateIncomplete, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_h225_securityUnsupportedCertificateAlgOID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_h225_securityUnknownCA, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_TransportAddress_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_callSignalAddress_item, i32 0, i32 0, ptr @dissect_h225_TransportAddress }], align 16
@IntegrityMechanism_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandard, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardParameter }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_digSig, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_iso9797, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_OBJECT_IDENTIFIER }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_nonIsoIM, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NonIsoIntegrityMechanism }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@NonIsoIntegrityMechanism_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_hMAC_MD5, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_hMAC_iso10118_2_s, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_EncryptIntAlg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_hMAC_iso10118_2_l, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_EncryptIntAlg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_hMAC_iso10118_3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_OBJECT_IDENTIFIER }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@EncryptIntAlg_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandard, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardParameter }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_isoAlgorithm, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_OBJECT_IDENTIFIER }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@TransportQOS_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_endpointControlled, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_gatekeeperControlled, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_noControl, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_qOSCapabilities, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SEQUENCE_SIZE_1_256_OF_QOSCapability }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_SIZE_1_256_OF_QOSCapability_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_qOSCapabilities_item, i32 0, i32 0, ptr @dissect_h245_QOSCapability }], align 16
@RasMessage_choice = internal constant [34 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_gatekeeperRequest, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_GatekeeperRequest }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_gatekeeperConfirm, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_GatekeeperConfirm }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_gatekeeperReject, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_GatekeeperReject }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_registrationRequest, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_RegistrationRequest }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_registrationConfirm, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_RegistrationConfirm }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_registrationReject, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_RegistrationReject }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_unregistrationRequest, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_UnregistrationRequest }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_unregistrationConfirm, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_UnregistrationConfirm }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_h225_unregistrationReject, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_UnregistrationReject }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_h225_admissionRequest, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_AdmissionRequest }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_h225_admissionConfirm, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_AdmissionConfirm }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_h225_admissionReject, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_AdmissionReject }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_h225_bandwidthRequest, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_BandwidthRequest }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_h225_bandwidthConfirm, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_BandwidthConfirm }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_h225_bandwidthReject, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_BandwidthReject }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_h225_disengageRequest, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_DisengageRequest }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @hf_h225_disengageConfirm, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_DisengageConfirm }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @hf_h225_disengageReject, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_DisengageReject }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @hf_h225_locationRequest, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_LocationRequest }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @hf_h225_locationConfirm, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_LocationConfirm }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @hf_h225_locationReject, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_LocationReject }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @hf_h225_infoRequest, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_InfoRequest }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @hf_h225_infoRequestResponse, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_InfoRequestResponse }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandardMessage, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardMessage }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @hf_h225_unknownMessageResponse, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_UnknownMessageResponse }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @hf_h225_requestInProgress, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_RequestInProgress }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @hf_h225_resourcesAvailableIndicate, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_ResourcesAvailableIndicate }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @hf_h225_resourcesAvailableConfirm, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_ResourcesAvailableConfirm }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @hf_h225_infoRequestAck, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_InfoRequestAck }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @hf_h225_infoRequestNak, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_InfoRequestNak }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @hf_h225_serviceControlIndication, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_ServiceControlIndication }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @hf_h225_serviceControlResponse, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_ServiceControlResponse }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @hf_h225_admissionConfirmSequence, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SEQUENCE_OF_AdmissionConfirm }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@GatekeeperRequest_sequence = internal constant [21 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperRequest_rasAddress, i32 1, i32 0, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_endpointType, i32 1, i32 0, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 1, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_callServices, i32 1, i32 4, ptr @dissect_h225_QseriesOptions }, %struct._per_sequence_t { ptr @hf_h225_endpointAlias, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_alternateEndpoints, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_Endpoint }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_authenticationCapability, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AuthenticationMechanism }, %struct._per_sequence_t { ptr @hf_h225_algorithmOIDs, i32 2, i32 4, ptr @dissect_h225_T_algorithmOIDs }, %struct._per_sequence_t { ptr @hf_h225_integrity, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_IntegrityMechanism }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_supportsAltGK, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_supportsAssignedGK, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t zeroinitializer], align 16
@QseriesOptions_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_q932Full, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_q951Full, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_q952Full, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_q953Full, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_q955Full, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_q956Full, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_q957Full, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_q954Info, i32 1, i32 0, ptr @dissect_h225_Q954Details }, %struct._per_sequence_t zeroinitializer], align 16
@Q954Details_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_conferenceCalling, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_threePartyService, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AliasAddress_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_alertingAddress_item, i32 0, i32 0, ptr @dissect_h225_AliasAddress }], align 16
@SEQUENCE_OF_Endpoint_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_alternateEndpoints_item, i32 0, i32 0, ptr @dissect_h225_Endpoint }], align 16
@Endpoint_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_aliasAddress, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_callSignalAddress, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_rasAddress, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_endpointType, i32 1, i32 4, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_priority, i32 1, i32 4, ptr @dissect_h225_INTEGER_0_127 }, %struct._per_sequence_t { ptr @hf_h225_remoteExtensionAddress, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_destExtraCallInfo, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_alternateTransportAddresses, i32 2, i32 4, ptr @dissect_h225_AlternateTransportAddresses }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_ClearToken_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_tokens_item, i32 0, i32 0, ptr @dissect_h235_ClearToken }], align 16
@SEQUENCE_OF_CryptoH323Token_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_cryptoTokens_item, i32 0, i32 0, ptr @dissect_h225_CryptoH323Token }], align 16
@SEQUENCE_OF_AuthenticationMechanism_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_authenticationCapability_item, i32 0, i32 0, ptr @dissect_h235_AuthenticationMechanism }], align 16
@T_algorithmOIDs_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_algorithmOIDs_item, i32 0, i32 0, ptr @dissect_h225_OBJECT_IDENTIFIER }], align 16
@SEQUENCE_OF_IntegrityMechanism_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_integrity_item, i32 0, i32 0, ptr @dissect_h225_IntegrityMechanism }], align 16
@AlternateGK_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_alternateGK_rasAddress, i32 1, i32 0, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 1, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_needToRegister, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_priority, i32 1, i32 0, ptr @dissect_h225_INTEGER_0_127 }, %struct._per_sequence_t zeroinitializer], align 16
@GatekeeperConfirm_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 1, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperConfirm_rasAddress, i32 1, i32 0, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_alternateGatekeeper, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AlternateGK }, %struct._per_sequence_t { ptr @hf_h225_authenticationMode, i32 2, i32 4, ptr @dissect_h235_AuthenticationMechanism }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_algorithmOID, i32 2, i32 4, ptr @dissect_h225_OBJECT_IDENTIFIER }, %struct._per_sequence_t { ptr @hf_h225_integrity, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_IntegrityMechanism }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t { ptr @hf_h225_rehomingModel, i32 2, i32 4, ptr @dissect_h225_RehomingModel }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AlternateGK_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_alternateGatekeeper_item, i32 0, i32 0, ptr @dissect_h225_AlternateGK }], align 16
@RehomingModel_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_gatekeeperBased, i32 0, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_endpointBased, i32 0, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@GatekeeperReject_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 1, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperRejectReason, i32 1, i32 0, ptr @dissect_h225_GatekeeperRejectReason }, %struct._per_sequence_t { ptr @hf_h225_altGKInfo, i32 2, i32 4, ptr @dissect_h225_AltGKInfo }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@GatekeeperRejectReason_choice = internal constant [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_resourceUnavailable, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_terminalExcluded, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_invalidRevision, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_securityDenial, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_genericDataReason, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_neededFeatureNotSupported, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_gkRej_securityError, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityErrors }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@AltGKInfo_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_alternateGatekeeper, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_AlternateGK }, %struct._per_sequence_t { ptr @hf_h225_altGKisPermanent, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@RegistrationRequest_sequence = internal constant [38 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_discoveryComplete, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_callSignalAddress, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_rasAddress, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_terminalType, i32 1, i32 0, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_terminalAlias, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 1, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_endpointVendor, i32 1, i32 0, ptr @dissect_h225_VendorIdentifier }, %struct._per_sequence_t { ptr @hf_h225_alternateEndpoints, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_Endpoint }, %struct._per_sequence_t { ptr @hf_h225_timeToLive, i32 2, i32 4, ptr @dissect_h225_TimeToLive }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_keepAlive, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 2, i32 4, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_willSupplyUUIEs, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_maintainConnection, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_alternateTransportAddresses, i32 2, i32 4, ptr @dissect_h225_AlternateTransportAddresses }, %struct._per_sequence_t { ptr @hf_h225_additiveRegistration, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_terminalAliasPattern, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AddressPattern }, %struct._per_sequence_t { ptr @hf_h225_supportsAltGK, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_usageReportingCapability, i32 2, i32 4, ptr @dissect_h225_RasUsageInfoTypes }, %struct._per_sequence_t { ptr @hf_h225_multipleCalls, i32 2, i32 4, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_supportedH248Packages, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_H248PackagesDescriptor }, %struct._per_sequence_t { ptr @hf_h225_callCreditCapability, i32 2, i32 4, ptr @dissect_h225_CallCreditCapability }, %struct._per_sequence_t { ptr @hf_h225_capacityReportingCapability, i32 2, i32 4, ptr @dissect_h225_CapacityReportingCapability }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_restart, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_supportsACFSequences, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_supportsAssignedGK, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t { ptr @hf_h225_transportQOS, i32 2, i32 4, ptr @dissect_h225_TransportQOS }, %struct._per_sequence_t { ptr @hf_h225_language, i32 2, i32 4, ptr @dissect_h225_Language }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_AddressPattern_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_terminalAliasPattern_item, i32 0, i32 0, ptr @dissect_h225_AddressPattern }], align 16
@AddressPattern_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_wildcard, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_AliasAddress }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_range, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_range }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_range_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_startOfRange, i32 0, i32 0, ptr @dissect_h225_PartyNumber }, %struct._per_sequence_t { ptr @hf_h225_endOfRange, i32 0, i32 0, ptr @dissect_h225_PartyNumber }, %struct._per_sequence_t zeroinitializer], align 16
@RasUsageInfoTypes_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardUsageTypes, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_startTime, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_endTime_flg, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_terminationCause_flg, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_NonStandardParameter_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardControl_item, i32 0, i32 0, ptr @dissect_h225_NonStandardParameter }], align 16
@SEQUENCE_OF_H248PackagesDescriptor_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_supportedH248Packages_item, i32 0, i32 0, ptr @dissect_h225_H248PackagesDescriptor }], align 16
@CallCreditCapability_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_canDisplayAmountString, i32 1, i32 4, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_canEnforceDurationLimit, i32 1, i32 4, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@CapacityReportingCapability_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_canReportCallCapacity, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@CallCapacity_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_maximumCallCapacity, i32 1, i32 4, ptr @dissect_h225_CallCapacityInfo }, %struct._per_sequence_t { ptr @hf_h225_currentCallCapacity, i32 1, i32 4, ptr @dissect_h225_CallCapacityInfo }, %struct._per_sequence_t zeroinitializer], align 16
@CallCapacityInfo_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_voiceGwCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_h310GwCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_h320GwCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_h321GwCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_h322GwCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_h323GwCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_h324GwCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_t120OnlyGwCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_t38FaxAnnexbOnlyGwCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_terminalCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_mcuCallsAvailable, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t { ptr @hf_h225_sipGwCallsAvailable, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallsAvailable }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_CallsAvailable_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_voiceGwCallsAvailable_item, i32 0, i32 0, ptr @dissect_h225_CallsAvailable }], align 16
@CallsAvailable_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_calls, i32 1, i32 0, ptr @dissect_h225_INTEGER_0_4294967295 }, %struct._per_sequence_t { ptr @hf_h225_group_IA5String, i32 1, i32 4, ptr @dissect_h225_IA5String_SIZE_1_128 }, %struct._per_sequence_t { ptr @hf_h225_carrier, i32 2, i32 4, ptr @dissect_h225_CarrierInfo }, %struct._per_sequence_t zeroinitializer], align 16
@Language_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_Language_item, i32 0, i32 0, ptr @dissect_h225_IA5String_SIZE_1_32 }], align 16
@RegistrationConfirm_sequence = internal constant [28 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_callSignalAddress, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_terminalAlias, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 1, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 1, i32 0, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_alternateGatekeeper, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AlternateGK }, %struct._per_sequence_t { ptr @hf_h225_timeToLive, i32 2, i32 4, ptr @dissect_h225_TimeToLive }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_willRespondToIRR, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_preGrantedARQ, i32 2, i32 4, ptr @dissect_h225_T_preGrantedARQ }, %struct._per_sequence_t { ptr @hf_h225_maintainConnection, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_supportsAdditiveRegistration, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_terminalAliasPattern, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AddressPattern }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t { ptr @hf_h225_usageSpec, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_RasUsageSpecification }, %struct._per_sequence_t { ptr @hf_h225_featureServerAlias, i32 2, i32 4, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_capacityReportingSpec, i32 2, i32 4, ptr @dissect_h225_CapacityReportingSpecification }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t { ptr @hf_h225_rehomingModel, i32 2, i32 4, ptr @dissect_h225_RehomingModel }, %struct._per_sequence_t { ptr @hf_h225_transportQOS, i32 2, i32 4, ptr @dissect_h225_TransportQOS }, %struct._per_sequence_t zeroinitializer], align 16
@T_preGrantedARQ_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_makeCall, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_useGKCallSignalAddressToMakeCall, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_answerCall, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_useGKCallSignalAddressToAnswer, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_irrFrequencyInCall, i32 2, i32 4, ptr @dissect_h225_INTEGER_1_65535 }, %struct._per_sequence_t { ptr @hf_h225_totalBandwidthRestriction, i32 2, i32 4, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h225_alternateTransportAddresses, i32 2, i32 4, ptr @dissect_h225_AlternateTransportAddresses }, %struct._per_sequence_t { ptr @hf_h225_useSpecifiedTransport, i32 2, i32 4, ptr @dissect_h225_UseSpecifiedTransport }, %struct._per_sequence_t zeroinitializer], align 16
@UseSpecifiedTransport_choice = internal constant [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_tcp, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_annexE_flg, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_sctp_flg, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_ServiceControlSession_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_serviceControl_item, i32 0, i32 0, ptr @dissect_h225_ServiceControlSession }], align 16
@SEQUENCE_OF_RasUsageSpecification_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_usageSpec_item, i32 0, i32 0, ptr @dissect_h225_RasUsageSpecification }], align 16
@RasUsageSpecification_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_when, i32 1, i32 0, ptr @dissect_h225_RasUsageSpecification_when }, %struct._per_sequence_t { ptr @hf_h225_ras_callStartingPoint, i32 1, i32 4, ptr @dissect_h225_RasUsageSpecificationcallStartingPoint }, %struct._per_sequence_t { ptr @hf_h225_required, i32 1, i32 0, ptr @dissect_h225_RasUsageInfoTypes }, %struct._per_sequence_t zeroinitializer], align 16
@RasUsageSpecification_when_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_start, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_end, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_inIrr, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@RasUsageSpecificationcallStartingPoint_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_alerting_flg, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_connect_flg, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@CapacityReportingSpecification_sequence = internal constant [2 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_capacityReportingSpecification_when, i32 1, i32 0, ptr @dissect_h225_CapacityReportingSpecification_when }, %struct._per_sequence_t zeroinitializer], align 16
@CapacityReportingSpecification_when_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_callStart, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_callEnd, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@RegistrationReject_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_registrationRejectReason, i32 1, i32 0, ptr @dissect_h225_RegistrationRejectReason }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 1, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_altGKInfo, i32 2, i32 4, ptr @dissect_h225_AltGKInfo }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t zeroinitializer], align 16
@RegistrationRejectReason_choice = internal constant [20 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_discoveryRequired, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_invalidRevision, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_invalidCallSignalAddress, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_invalidRASAddress, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_duplicateAlias, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_invalidTerminalType, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_transportNotSupported, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_h225_transportQOSNotSupported, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_h225_resourceUnavailable, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_h225_invalidAlias, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_h225_securityDenial, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_h225_fullRegistrationRequired, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_h225_additiveRegistrationNotSupported, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_h225_invalidTerminalAliases, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_T_invalidTerminalAliases }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_h225_genericDataReason, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @hf_h225_neededFeatureNotSupported, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @hf_h225_reg_securityError, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityErrors }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @hf_h225_registerWithAssignedGK, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_invalidTerminalAliases_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_terminalAlias, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_terminalAliasPattern, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AddressPattern }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t zeroinitializer], align 16
@UnregistrationRequest_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_callSignalAddress, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_endpointAlias, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 1, i32 4, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_alternateEndpoints, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_Endpoint }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 2, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_unregRequestReason, i32 2, i32 4, ptr @dissect_h225_UnregRequestReason }, %struct._per_sequence_t { ptr @hf_h225_endpointAliasPattern, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AddressPattern }, %struct._per_sequence_t { ptr @hf_h225_supportedPrefixes, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedPrefix }, %struct._per_sequence_t { ptr @hf_h225_alternateGatekeeper, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AlternateGK }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t zeroinitializer], align 16
@UnregRequestReason_choice = internal constant [8 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_reregistrationRequired, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_ttlExpired, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_securityDenial, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_maintenance, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_securityError, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityErrors2 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_registerWithAssignedGK, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SecurityErrors2_choice = internal constant [7 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_securityWrongSyncTime, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_securityReplay, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_securityWrongGeneralID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_securityWrongSendersID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_securityIntegrityFailed, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_securityWrongOID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@UnregistrationConfirm_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t zeroinitializer], align 16
@UnregistrationReject_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_unregRejectReason, i32 1, i32 0, ptr @dissect_h225_UnregRejectReason }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_altGKInfo, i32 2, i32 4, ptr @dissect_h225_AltGKInfo }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@UnregRejectReason_choice = internal constant [7 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_notCurrentlyRegistered, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_callInProgress, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_permissionDenied, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_securityDenial, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_securityError, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityErrors2 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@AdmissionRequest_sequence = internal constant [36 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_callType, i32 1, i32 0, ptr @dissect_h225_CallType }, %struct._per_sequence_t { ptr @hf_h225_callModel, i32 1, i32 4, ptr @dissect_h225_CallModel }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 1, i32 0, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_destinationInfo_01, i32 1, i32 4, ptr @dissect_h225_DestinationInfo }, %struct._per_sequence_t { ptr @hf_h225_destCallSignalAddress, i32 1, i32 4, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_destExtraCallInfo, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_srcInfo, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_srcCallSignalAddress, i32 1, i32 4, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_bandWidth, i32 1, i32 0, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h225_callReferenceValue, i32 1, i32 0, ptr @dissect_h225_CallReferenceValue }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_callServices, i32 1, i32 4, ptr @dissect_h225_QseriesOptions }, %struct._per_sequence_t { ptr @hf_h225_conferenceID, i32 1, i32 0, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h225_activeMC, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_answerCall, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_canMapAlias, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_srcAlternatives, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_Endpoint }, %struct._per_sequence_t { ptr @hf_h225_destAlternatives, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_Endpoint }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 2, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_transportQOS, i32 2, i32 4, ptr @dissect_h225_TransportQOS }, %struct._per_sequence_t { ptr @hf_h225_willSupplyUUIEs, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_callLinkage, i32 2, i32 4, ptr @dissect_h225_CallLinkage }, %struct._per_sequence_t { ptr @hf_h225_gatewayDataRate, i32 2, i32 4, ptr @dissect_h225_DataRate }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h225_desiredProtocols, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t { ptr @hf_h225_desiredTunnelledProtocol, i32 2, i32 4, ptr @dissect_h225_TunnelledProtocol }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_canMapSrcAlias, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@CallType_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_pointToPoint, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_oneToN, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_nToOne, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_nToN, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallModel_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_direct, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_gatekeeperRouted, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@DestinationInfo_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_DestinationInfo_item, i32 0, i32 0, ptr @dissect_h225_DestinationInfo_item }], align 16
@CallLinkage_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_globalCallId, i32 1, i32 4, ptr @dissect_h225_GloballyUniqueID }, %struct._per_sequence_t { ptr @hf_h225_threadId, i32 1, i32 4, ptr @dissect_h225_GloballyUniqueID }, %struct._per_sequence_t zeroinitializer], align 16
@AdmissionConfirm_sequence = internal constant [30 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_bandWidth, i32 1, i32 0, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h225_callModel, i32 1, i32 0, ptr @dissect_h225_CallModel }, %struct._per_sequence_t { ptr @hf_h225_destCallSignalAddress, i32 1, i32 0, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_irrFrequency, i32 1, i32 4, ptr @dissect_h225_INTEGER_1_65535 }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_destinationInfo_01, i32 2, i32 4, ptr @dissect_h225_DestinationInfo }, %struct._per_sequence_t { ptr @hf_h225_destExtraCallInfo, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_destinationType, i32 2, i32 4, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_remoteExtensionAddress, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_alternateEndpoints, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_Endpoint }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_transportQOS, i32 2, i32 4, ptr @dissect_h225_TransportQOS }, %struct._per_sequence_t { ptr @hf_h225_willRespondToIRR, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_uuiesRequested, i32 2, i32 0, ptr @dissect_h225_UUIEsRequested }, %struct._per_sequence_t { ptr @hf_h225_language, i32 2, i32 4, ptr @dissect_h225_Language }, %struct._per_sequence_t { ptr @hf_h225_alternateTransportAddresses, i32 2, i32 4, ptr @dissect_h225_AlternateTransportAddresses }, %struct._per_sequence_t { ptr @hf_h225_useSpecifiedTransport, i32 2, i32 4, ptr @dissect_h225_UseSpecifiedTransport }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h225_usageSpec, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_RasUsageSpecification }, %struct._per_sequence_t { ptr @hf_h225_supportedProtocols, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_multipleCalls, i32 2, i32 4, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_modifiedSrcInfo, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t zeroinitializer], align 16
@UUIEsRequested_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_setup_bool, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_callProceeding_flg, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_connect_bool, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_alerting_bool, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_information_bool, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_releaseComplete_bool, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_facility_bool, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_progress_bool, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_empty, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_status_bool, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_statusInquiry_bool, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_setupAcknowledge_bool, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_notify_bool, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@AdmissionReject_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_rejectReason, i32 1, i32 0, ptr @dissect_h225_AdmissionRejectReason }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_altGKInfo, i32 2, i32 4, ptr @dissect_h225_AltGKInfo }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_callSignalAddress, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t zeroinitializer], align 16
@AdmissionRejectReason_choice = internal constant [24 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_calledPartyNotRegistered, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_invalidPermission, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_requestDenied, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_callerNotRegistered, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_routeCallToGatekeeper, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_invalidEndpointIdentifier, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_resourceUnavailable, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_h225_securityDenial, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_h225_qosControlNotSupported, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_h225_incompleteAddress, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_h225_aliasesInconsistent, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_h225_routeCallToSCN, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SEQUENCE_OF_PartyNumber }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_h225_exceedsCallCapacity, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_h225_collectDestination, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_h225_collectPIN, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @hf_h225_genericDataReason, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @hf_h225_neededFeatureNotSupported, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @hf_h225_securityError, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityErrors2 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @hf_h225_securityDHmismatch, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @hf_h225_noRouteToDestination, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @hf_h225_unallocatedNumber, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @hf_h225_registerWithAssignedGK, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_PartyNumber_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_routeCallToSCN_item, i32 0, i32 0, ptr @dissect_h225_PartyNumber }], align 16
@BandwidthRequest_sequence = internal constant [20 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 1, i32 0, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_conferenceID, i32 1, i32 0, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h225_callReferenceValue, i32 1, i32 0, ptr @dissect_h225_CallReferenceValue }, %struct._per_sequence_t { ptr @hf_h225_callType, i32 1, i32 4, ptr @dissect_h225_CallType }, %struct._per_sequence_t { ptr @hf_h225_bandWidth, i32 1, i32 0, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 2, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_answeredCall, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_callLinkage, i32 2, i32 4, ptr @dissect_h225_CallLinkage }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_usageInformation, i32 2, i32 4, ptr @dissect_h225_RasUsageInformation }, %struct._per_sequence_t { ptr @hf_h225_bandwidthDetails, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_BandwidthDetails }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_transportQOS, i32 2, i32 4, ptr @dissect_h225_TransportQOS }, %struct._per_sequence_t zeroinitializer], align 16
@RasUsageInformation_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardUsageFields, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_alertingTime, i32 1, i32 4, ptr @dissect_h235_TimeStamp }, %struct._per_sequence_t { ptr @hf_h225_connectTime, i32 1, i32 4, ptr @dissect_h235_TimeStamp }, %struct._per_sequence_t { ptr @hf_h225_endTime, i32 1, i32 4, ptr @dissect_h235_TimeStamp }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_BandwidthDetails_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_bandwidthDetails_item, i32 0, i32 0, ptr @dissect_h225_BandwidthDetails }], align 16
@BandwidthDetails_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_sender, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_multicast, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_bandwidth, i32 1, i32 0, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h225_rtcpAddresses, i32 1, i32 0, ptr @dissect_h225_TransportChannelInfo }, %struct._per_sequence_t zeroinitializer], align 16
@BandwidthConfirm_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_bandWidth, i32 1, i32 0, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_transportQOS, i32 2, i32 4, ptr @dissect_h225_TransportQOS }, %struct._per_sequence_t zeroinitializer], align 16
@BandwidthReject_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_bandRejectReason, i32 1, i32 0, ptr @dissect_h225_BandRejectReason }, %struct._per_sequence_t { ptr @hf_h225_allowedBandWidth, i32 1, i32 0, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_altGKInfo, i32 2, i32 4, ptr @dissect_h225_AltGKInfo }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@BandRejectReason_choice = internal constant [9 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_notBound, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_invalidConferenceID, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_invalidPermission, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_insufficientResources, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_invalidRevision, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_securityDenial, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_securityError, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityErrors2 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@DisengageRequest_sequence = internal constant [20 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 1, i32 0, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_conferenceID, i32 1, i32 0, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h225_callReferenceValue, i32 1, i32 0, ptr @dissect_h225_CallReferenceValue }, %struct._per_sequence_t { ptr @hf_h225_disengageReason, i32 1, i32 0, ptr @dissect_h225_DisengageReason }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 2, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_answeredCall, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_callLinkage, i32 2, i32 4, ptr @dissect_h225_CallLinkage }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h225_usageInformation, i32 2, i32 4, ptr @dissect_h225_RasUsageInformation }, %struct._per_sequence_t { ptr @hf_h225_terminationCause, i32 2, i32 4, ptr @dissect_h225_CallTerminationCause }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@DisengageReason_choice = internal constant [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_forcedDrop, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_normalDrop, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@CallTerminationCause_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_releaseCompleteReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_ReleaseCompleteReason }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_releaseCompleteCauseIE, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_OCTET_STRING_SIZE_2_32 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@DisengageConfirm_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h225_usageInformation, i32 2, i32 4, ptr @dissect_h225_RasUsageInformation }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t zeroinitializer], align 16
@DisengageReject_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_disengageRejectReason, i32 1, i32 0, ptr @dissect_h225_DisengageRejectReason }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_altGKInfo, i32 2, i32 4, ptr @dissect_h225_AltGKInfo }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@DisengageRejectReason_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_notRegistered, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_requestToDropOther, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_securityDenial, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_securityError, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityErrors2 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@LocationRequest_sequence = internal constant [23 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 1, i32 4, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_destinationInfo_01, i32 1, i32 0, ptr @dissect_h225_DestinationInfo }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_replyAddress, i32 1, i32 0, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_sourceInfo, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_canMapAlias, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_gatekeeperIdentifier, i32 2, i32 4, ptr @dissect_h225_GatekeeperIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_desiredProtocols, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t { ptr @hf_h225_desiredTunnelledProtocol, i32 2, i32 4, ptr @dissect_h225_TunnelledProtocol }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_hopCount, i32 2, i32 4, ptr @dissect_h225_INTEGER_1_255 }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 4, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_bandWidth, i32 2, i32 4, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h225_sourceEndpointInfo, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_canMapSrcAlias, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_language, i32 2, i32 4, ptr @dissect_h225_Language }, %struct._per_sequence_t zeroinitializer], align 16
@LocationConfirm_sequence = internal constant [22 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_locationConfirm_callSignalAddress, i32 1, i32 0, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_locationConfirm_rasAddress, i32 1, i32 0, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_destinationInfo_01, i32 2, i32 4, ptr @dissect_h225_DestinationInfo }, %struct._per_sequence_t { ptr @hf_h225_destExtraCallInfo, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_destinationType, i32 2, i32 4, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_remoteExtensionAddress, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_alternateEndpoints, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_Endpoint }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_alternateTransportAddresses, i32 2, i32 4, ptr @dissect_h225_AlternateTransportAddresses }, %struct._per_sequence_t { ptr @hf_h225_supportedProtocols, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t { ptr @hf_h225_multipleCalls, i32 2, i32 4, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_modifiedSrcInfo, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_bandWidth, i32 2, i32 4, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t zeroinitializer], align 16
@LocationReject_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_locationRejectReason, i32 1, i32 0, ptr @dissect_h225_LocationRejectReason }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_altGKInfo, i32 2, i32 4, ptr @dissect_h225_AltGKInfo }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t zeroinitializer], align 16
@LocationRejectReason_choice = internal constant [17 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_notRegistered, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_invalidPermission, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_requestDenied, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_securityDenial, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_aliasesInconsistent, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_routeCalltoSCN, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SEQUENCE_OF_PartyNumber }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_resourceUnavailable, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_h225_genericDataReason, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_h225_neededFeatureNotSupported, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_h225_hopCountExceeded, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_h225_incompleteAddress, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_h225_securityError, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityErrors2 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @hf_h225_securityDHmismatch, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @hf_h225_noRouteToDestination, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @hf_h225_unallocatedNumber, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@InfoRequest_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_callReferenceValue, i32 1, i32 0, ptr @dissect_h225_CallReferenceValue }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_replyAddress, i32 1, i32 4, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_uuiesRequested, i32 2, i32 4, ptr @dissect_h225_UUIEsRequested }, %struct._per_sequence_t { ptr @hf_h225_callLinkage, i32 2, i32 4, ptr @dissect_h225_CallLinkage }, %struct._per_sequence_t { ptr @hf_h225_usageInfoRequested, i32 2, i32 4, ptr @dissect_h225_RasUsageInfoTypes }, %struct._per_sequence_t { ptr @hf_h225_segmentedResponseSupported, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_nextSegmentRequested, i32 2, i32 4, ptr @dissect_h225_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h225_capacityInfoRequested, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t { ptr @hf_h225_assignedGatekeeper, i32 2, i32 4, ptr @dissect_h225_AlternateGK }, %struct._per_sequence_t zeroinitializer], align 16
@InfoRequestResponse_sequence = internal constant [17 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_endpointType, i32 1, i32 0, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 1, i32 0, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_infoRequestResponse_rasAddress, i32 1, i32 0, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_callSignalAddress, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_endpointAlias, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_perCallInfo, i32 1, i32 4, ptr @dissect_h225_T_perCallInfo }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_needResponse, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_irrStatus, i32 2, i32 4, ptr @dissect_h225_InfoRequestResponseStatus }, %struct._per_sequence_t { ptr @hf_h225_unsolicited, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@T_perCallInfo_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_perCallInfo_item, i32 0, i32 0, ptr @dissect_h225_T_perCallInfo_item }], align 16
@T_perCallInfo_item_sequence = internal constant [21 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_callReferenceValue, i32 1, i32 0, ptr @dissect_h225_CallReferenceValue }, %struct._per_sequence_t { ptr @hf_h225_conferenceID, i32 1, i32 0, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h225_originator, i32 1, i32 4, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_audio, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_RTPSession }, %struct._per_sequence_t { ptr @hf_h225_video, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_RTPSession }, %struct._per_sequence_t { ptr @hf_h225_data, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_TransportChannelInfo }, %struct._per_sequence_t { ptr @hf_h225_h245, i32 1, i32 0, ptr @dissect_h225_TransportChannelInfo }, %struct._per_sequence_t { ptr @hf_h225_callSignalling, i32 1, i32 0, ptr @dissect_h225_TransportChannelInfo }, %struct._per_sequence_t { ptr @hf_h225_callType, i32 1, i32 0, ptr @dissect_h225_CallType }, %struct._per_sequence_t { ptr @hf_h225_bandWidth, i32 1, i32 0, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t { ptr @hf_h225_callModel, i32 1, i32 0, ptr @dissect_h225_CallModel }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_substituteConfIDs, i32 2, i32 0, ptr @dissect_h225_SEQUENCE_OF_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h225_pdu, i32 2, i32 4, ptr @dissect_h225_T_pdu }, %struct._per_sequence_t { ptr @hf_h225_callLinkage, i32 2, i32 4, ptr @dissect_h225_CallLinkage }, %struct._per_sequence_t { ptr @hf_h225_usageInformation, i32 2, i32 4, ptr @dissect_h225_RasUsageInformation }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_RTPSession_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_audio_item, i32 0, i32 0, ptr @dissect_h225_RTPSession }], align 16
@RTPSession_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_rtpAddress, i32 1, i32 0, ptr @dissect_h225_TransportChannelInfo }, %struct._per_sequence_t { ptr @hf_h225_rtcpAddress, i32 1, i32 0, ptr @dissect_h225_TransportChannelInfo }, %struct._per_sequence_t { ptr @hf_h225_cname, i32 1, i32 0, ptr @dissect_h225_PrintableString }, %struct._per_sequence_t { ptr @hf_h225_ssrc, i32 1, i32 0, ptr @dissect_h225_INTEGER_1_4294967295 }, %struct._per_sequence_t { ptr @hf_h225_sessionId, i32 1, i32 0, ptr @dissect_h225_INTEGER_1_255 }, %struct._per_sequence_t { ptr @hf_h225_associatedSessionIds, i32 1, i32 0, ptr @dissect_h225_T_associatedSessionIds }, %struct._per_sequence_t { ptr @hf_h225_multicast_flg, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_bandwidth, i32 2, i32 4, ptr @dissect_h225_BandWidth }, %struct._per_sequence_t zeroinitializer], align 16
@T_associatedSessionIds_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_associatedSessionIds_item, i32 0, i32 0, ptr @dissect_h225_INTEGER_1_255 }], align 16
@SEQUENCE_OF_TransportChannelInfo_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_data_item, i32 0, i32 0, ptr @dissect_h225_TransportChannelInfo }], align 16
@SEQUENCE_OF_ConferenceIdentifier_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_substituteConfIDs_item, i32 0, i32 0, ptr @dissect_h225_ConferenceIdentifier }], align 16
@T_pdu_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_pdu_item, i32 0, i32 0, ptr @dissect_h225_T_pdu_item }], align 16
@T_pdu_item_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_h323pdu, i32 0, i32 0, ptr @dissect_h225_H323_UU_PDU }, %struct._per_sequence_t { ptr @hf_h225_sent, i32 0, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@H323_UU_PDU_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_h323_message_body, i32 1, i32 0, ptr @dissect_h225_T_h323_message_body }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_h4501SupplementaryService, i32 2, i32 4, ptr @dissect_h225_T_h4501SupplementaryService }, %struct._per_sequence_t { ptr @hf_h225_h245Tunnelling, i32 2, i32 0, ptr @dissect_h225_T_h245Tunnelling }, %struct._per_sequence_t { ptr @hf_h225_h245Control, i32 2, i32 4, ptr @dissect_h225_H245Control }, %struct._per_sequence_t { ptr @hf_h225_nonStandardControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_callLinkage, i32 2, i32 4, ptr @dissect_h225_CallLinkage }, %struct._per_sequence_t { ptr @hf_h225_tunnelledSignallingMessage, i32 2, i32 4, ptr @dissect_h225_T_tunnelledSignallingMessage }, %struct._per_sequence_t { ptr @hf_h225_provisionalRespToH245Tunnelling, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_stimulusControl, i32 2, i32 4, ptr @dissect_h225_StimulusControl }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@contains_faststart = internal unnamed_addr global i1 false, align 1
@.str.1679 = private unnamed_addr constant [8 x i8] c"CS: %s \00", align 1
@.str.1680 = private unnamed_addr constant [20 x i8] c"OpenLogicalChannel \00", align 1
@T_h323_message_body_choice = internal constant [14 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_setup, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_Setup_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_callProceeding, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_CallProceeding_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_connect, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_Connect_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_alerting, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_Alerting_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_information, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_Information_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_releaseComplete, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_ReleaseComplete_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_facility, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_Facility_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_progress, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_Progress_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_h225_empty_flg, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_T_empty_flg }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_h225_status, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_Status_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_h225_statusInquiry, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_StatusInquiry_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @hf_h225_setupAcknowledge, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SetupAcknowledge_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @hf_h225_notify, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_Notify_UUIE }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@Setup_UUIE_sequence = internal constant [42 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_h245Address, i32 1, i32 4, ptr @dissect_h225_H245TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_sourceAddress, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_setup_UUIE_sourceInfo, i32 1, i32 0, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_destinationAddress, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_destCallSignalAddress, i32 1, i32 4, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_destExtraCallInfo, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_destExtraCRV, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CallReferenceValue }, %struct._per_sequence_t { ptr @hf_h225_activeMC, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_conferenceID, i32 1, i32 0, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h225_conferenceGoal, i32 1, i32 0, ptr @dissect_h225_T_conferenceGoal }, %struct._per_sequence_t { ptr @hf_h225_callServices, i32 1, i32 4, ptr @dissect_h225_QseriesOptions }, %struct._per_sequence_t { ptr @hf_h225_callType, i32 1, i32 0, ptr @dissect_h225_CallType }, %struct._per_sequence_t { ptr @hf_h225_sourceCallSignalAddress, i32 2, i32 4, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_uUIE_remoteExtensionAddress, i32 2, i32 4, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_h245SecurityCapability, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_H245Security }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_fastStart, i32 2, i32 4, ptr @dissect_h225_FastStart }, %struct._per_sequence_t { ptr @hf_h225_mediaWaitForConnect, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_canOverlapSend, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 2, i32 4, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_multipleCalls, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_maintainConnection, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_connectionParameters, i32 2, i32 4, ptr @dissect_h225_T_connectionParameters }, %struct._per_sequence_t { ptr @hf_h225_language, i32 2, i32 4, ptr @dissect_h225_Language }, %struct._per_sequence_t { ptr @hf_h225_presentationIndicator, i32 2, i32 4, ptr @dissect_h225_PresentationIndicator }, %struct._per_sequence_t { ptr @hf_h225_screeningIndicator, i32 2, i32 4, ptr @dissect_h225_ScreeningIndicator }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_symmetricOperationRequired, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h225_desiredProtocols, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t { ptr @hf_h225_neededFeatures, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_FeatureDescriptor }, %struct._per_sequence_t { ptr @hf_h225_desiredFeatures, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_FeatureDescriptor }, %struct._per_sequence_t { ptr @hf_h225_supportedFeatures, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_FeatureDescriptor }, %struct._per_sequence_t { ptr @hf_h225_parallelH245Control, i32 2, i32 4, ptr @dissect_h225_ParallelH245Control }, %struct._per_sequence_t { ptr @hf_h225_additionalSourceAddresses, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ExtendedAliasAddress }, %struct._per_sequence_t { ptr @hf_h225_hopCount_1_31, i32 2, i32 4, ptr @dissect_h225_INTEGER_1_31 }, %struct._per_sequence_t { ptr @hf_h225_displayName, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DisplayName }, %struct._per_sequence_t zeroinitializer], align 16
@ipv4_address = internal global i32 0, align 4
@ipv6_address = internal global %struct.e_in6_addr zeroinitializer, align 1
@ipv6_address_zeros = internal global %struct.e_in6_addr zeroinitializer, align 1
@ip_port = internal global i32 0, align 4
@H245TransportAddress_choice = internal constant [8 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_h245IpAddress, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_h245IpAddress }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_h245IpSourceRoute, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_h245IpSourceRoute }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_h245IpxAddress, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_h245IpxAddress }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_h245Ip6Address, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_T_h245Ip6Address }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_netBios, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_OCTET_STRING_SIZE_16 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_nsap, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_OCTET_STRING_SIZE_1_20 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandardAddress, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardParameter }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_h245IpAddress_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_h245Ip, i32 0, i32 0, ptr @dissect_h225_T_h245Ip }, %struct._per_sequence_t { ptr @hf_h225_h245IpPort, i32 0, i32 0, ptr @dissect_h225_T_h245IpPort }, %struct._per_sequence_t zeroinitializer], align 16
@T_h245IpSourceRoute_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_ip, i32 1, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_h225_port, i32 1, i32 0, ptr @dissect_h225_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h225_h245Route, i32 1, i32 0, ptr @dissect_h225_T_h245Route }, %struct._per_sequence_t { ptr @hf_h225_h245Routing, i32 1, i32 0, ptr @dissect_h225_T_h245Routing }, %struct._per_sequence_t zeroinitializer], align 16
@T_h245Route_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_h245Route_item, i32 0, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_4 }], align 16
@T_h245Routing_choice = internal constant [3 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_strict, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_loose, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@T_h245IpxAddress_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_node, i32 0, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_6 }, %struct._per_sequence_t { ptr @hf_h225_netnum, i32 0, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_4 }, %struct._per_sequence_t { ptr @hf_h225_h245IpxPort, i32 0, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_2 }, %struct._per_sequence_t zeroinitializer], align 16
@T_h245Ip6Address_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_h245Ip6, i32 1, i32 0, ptr @dissect_h225_T_h245Ip6 }, %struct._per_sequence_t { ptr @hf_h225_h245Ip6port, i32 1, i32 0, ptr @dissect_h225_T_h245Ip6port }, %struct._per_sequence_t zeroinitializer], align 16
@SEQUENCE_OF_CallReferenceValue_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_destExtraCRV_item, i32 0, i32 0, ptr @dissect_h225_CallReferenceValue }], align 16
@T_conferenceGoal_choice = internal constant [6 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_create, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_join, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_invite, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_capability_negotiation, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_callIndependentSupplementaryService, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_H245Security_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_h245SecurityCapability_item, i32 0, i32 0, ptr @dissect_h225_H245Security }], align 16
@H245Security_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandard, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardParameter }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_noSecurity, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_tls, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityCapabilities }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_ipsec, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityCapabilities }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SecurityCapabilities_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandard, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_encryption, i32 1, i32 0, ptr @dissect_h225_SecurityServiceMode }, %struct._per_sequence_t { ptr @hf_h225_authenticaton, i32 1, i32 0, ptr @dissect_h225_SecurityServiceMode }, %struct._per_sequence_t { ptr @hf_h225_securityCapabilities_integrity, i32 1, i32 0, ptr @dissect_h225_SecurityServiceMode }, %struct._per_sequence_t zeroinitializer], align 16
@SecurityServiceMode_choice = internal constant [4 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_nonStandard, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NonStandardParameter }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_none, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_default, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@FastStart_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_FastStart_item, i32 0, i32 0, ptr @dissect_h225_FastStart_item }], align 16
@.str.1687 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@T_connectionParameters_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_connectionType, i32 1, i32 0, ptr @dissect_h225_ScnConnectionType }, %struct._per_sequence_t { ptr @hf_h225_numberOfScnConnections, i32 1, i32 0, ptr @dissect_h225_INTEGER_0_65535 }, %struct._per_sequence_t { ptr @hf_h225_connectionAggregation, i32 1, i32 0, ptr @dissect_h225_ScnConnectionAggregation }, %struct._per_sequence_t zeroinitializer], align 16
@ScnConnectionType_choice = internal constant [8 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_unknown, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_bChannel, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_hybrid2x64, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_hybrid384, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_hybrid1536, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_hybrid1920, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_multirate, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@ScnConnectionAggregation_choice = internal constant [7 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_auto, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_none, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_h221, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_bonded_mode1, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_bonded_mode2, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_bonded_mode3, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@ParallelH245Control_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_ParallelH245Control_item, i32 0, i32 0, ptr @dissect_h225_ParallelH245Control_item }], align 16
@h245_list = internal unnamed_addr global ptr null, align 8
@SEQUENCE_OF_ExtendedAliasAddress_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_additionalSourceAddresses_item, i32 0, i32 0, ptr @dissect_h225_ExtendedAliasAddress }], align 16
@SEQUENCE_OF_DisplayName_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_displayName_item, i32 0, i32 0, ptr @dissect_h225_DisplayName }], align 16
@DisplayName_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_displayName_language, i32 0, i32 4, ptr @dissect_h225_IA5String }, %struct._per_sequence_t { ptr @hf_h225_name, i32 0, i32 0, ptr @dissect_h225_BMPString_SIZE_1_80 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1690 = private unnamed_addr constant [12 x i8] c"%s OLC (%s)\00", align 1
@.str.1691 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@CallProceeding_UUIE_sequence = internal constant [13 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_uUIE_destinationInfo, i32 1, i32 0, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_h245Address, i32 1, i32 4, ptr @dissect_h225_H245TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_h245SecurityMode, i32 2, i32 4, ptr @dissect_h225_H245Security }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_fastStart, i32 2, i32 4, ptr @dissect_h225_FastStart }, %struct._per_sequence_t { ptr @hf_h225_multipleCalls, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_maintainConnection, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_fastConnectRefused, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t zeroinitializer], align 16
@Connect_UUIE_sequence = internal constant [21 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_h245Address, i32 1, i32 4, ptr @dissect_h225_H245TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_uUIE_destinationInfo, i32 1, i32 0, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_conferenceID, i32 1, i32 0, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_h245SecurityMode, i32 2, i32 4, ptr @dissect_h225_H245Security }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_fastStart, i32 2, i32 4, ptr @dissect_h225_FastStart }, %struct._per_sequence_t { ptr @hf_h225_multipleCalls, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_maintainConnection, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_language, i32 2, i32 4, ptr @dissect_h225_Language }, %struct._per_sequence_t { ptr @hf_h225_connectedAddress, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_presentationIndicator, i32 2, i32 4, ptr @dissect_h225_PresentationIndicator }, %struct._per_sequence_t { ptr @hf_h225_screeningIndicator, i32 2, i32 4, ptr @dissect_h225_ScreeningIndicator }, %struct._per_sequence_t { ptr @hf_h225_fastConnectRefused, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_displayName, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DisplayName }, %struct._per_sequence_t zeroinitializer], align 16
@Alerting_UUIE_sequence = internal constant [19 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_uUIE_destinationInfo, i32 1, i32 0, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_h245Address, i32 1, i32 4, ptr @dissect_h225_H245TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_h245SecurityMode, i32 2, i32 4, ptr @dissect_h225_H245Security }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_fastStart, i32 2, i32 4, ptr @dissect_h225_FastStart }, %struct._per_sequence_t { ptr @hf_h225_multipleCalls, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_maintainConnection, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_alertingAddress, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_presentationIndicator, i32 2, i32 4, ptr @dissect_h225_PresentationIndicator }, %struct._per_sequence_t { ptr @hf_h225_screeningIndicator, i32 2, i32 4, ptr @dissect_h225_ScreeningIndicator }, %struct._per_sequence_t { ptr @hf_h225_fastConnectRefused, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_displayName, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DisplayName }, %struct._per_sequence_t zeroinitializer], align 16
@Information_UUIE_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_fastStart, i32 2, i32 4, ptr @dissect_h225_FastStart }, %struct._per_sequence_t { ptr @hf_h225_fastConnectRefused, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t zeroinitializer], align 16
@ReleaseComplete_UUIE_sequence = internal constant [14 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_releaseCompleteReason, i32 1, i32 4, ptr @dissect_h225_ReleaseCompleteReason }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_busyAddress, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_presentationIndicator, i32 2, i32 4, ptr @dissect_h225_PresentationIndicator }, %struct._per_sequence_t { ptr @hf_h225_screeningIndicator, i32 2, i32 4, ptr @dissect_h225_ScreeningIndicator }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_destinationInfo, i32 2, i32 4, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_displayName, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DisplayName }, %struct._per_sequence_t zeroinitializer], align 16
@Facility_UUIE_sequence = internal constant [22 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_alternativeAddress, i32 1, i32 4, ptr @dissect_h225_TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_alternativeAliasAddress, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_conferenceID, i32 1, i32 4, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h225_facilityReason, i32 1, i32 0, ptr @dissect_h225_FacilityReason }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 2, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_destExtraCallInfo, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_uUIE_remoteExtensionAddress, i32 2, i32 4, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_conferences, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ConferenceList }, %struct._per_sequence_t { ptr @hf_h225_h245Address, i32 2, i32 4, ptr @dissect_h225_H245TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_fastStart, i32 2, i32 4, ptr @dissect_h225_FastStart }, %struct._per_sequence_t { ptr @hf_h225_multipleCalls, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_maintainConnection, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_fastConnectRefused, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_circuitInfo, i32 2, i32 4, ptr @dissect_h225_CircuitInfo }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_uUIE_destinationInfo, i32 2, i32 4, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_h245SecurityMode, i32 2, i32 4, ptr @dissect_h225_H245Security }, %struct._per_sequence_t zeroinitializer], align 16
@FacilityReason_choice = internal constant [12 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_routeCallToGatekeeper, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_callForwarded, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_routeCallToMC, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_conferenceListChoice, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @hf_h225_startH245, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @hf_h225_noH245, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @hf_h225_newTokens, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @hf_h225_featureSetUpdate, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @hf_h225_forwardedElements, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @hf_h225_transportedInformation, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_ConferenceList_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_conferences_item, i32 0, i32 0, ptr @dissect_h225_ConferenceList }], align 16
@ConferenceList_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_conferenceID, i32 1, i32 4, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h225_conferenceAlias, i32 1, i32 4, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t zeroinitializer], align 16
@Progress_UUIE_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_uUIE_destinationInfo, i32 1, i32 0, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_h245Address, i32 1, i32 4, ptr @dissect_h225_H245TransportAddress }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_h245SecurityMode, i32 1, i32 4, ptr @dissect_h225_H245Security }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_fastStart, i32 1, i32 4, ptr @dissect_h225_FastStart }, %struct._per_sequence_t { ptr @hf_h225_multipleCalls, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_maintainConnection, i32 2, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_fastConnectRefused, i32 2, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t zeroinitializer], align 16
@Status_UUIE_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t zeroinitializer], align 16
@StatusInquiry_UUIE_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t zeroinitializer], align 16
@SetupAcknowledge_UUIE_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t zeroinitializer], align 16
@Notify_UUIE_sequence = internal constant [10 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_connectedAddress, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_presentationIndicator, i32 2, i32 4, ptr @dissect_h225_PresentationIndicator }, %struct._per_sequence_t { ptr @hf_h225_screeningIndicator, i32 2, i32 4, ptr @dissect_h225_ScreeningIndicator }, %struct._per_sequence_t { ptr @hf_h225_destinationInfo, i32 2, i32 4, ptr @dissect_h225_EndpointType }, %struct._per_sequence_t { ptr @hf_h225_displayName, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_DisplayName }, %struct._per_sequence_t zeroinitializer], align 16
@T_h4501SupplementaryService_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_h4501SupplementaryService_item, i32 0, i32 0, ptr @dissect_h225_T_h4501SupplementaryService_item }], align 16
@H245Control_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_H245Control_item, i32 0, i32 0, ptr @dissect_h225_H245Control_item }], align 16
@T_tunnelledSignallingMessage_sequence = internal constant [5 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_tunnelledProtocolID, i32 1, i32 0, ptr @dissect_h225_TunnelledProtocol }, %struct._per_sequence_t { ptr @hf_h225_messageContent, i32 1, i32 0, ptr @dissect_h225_T_messageContent }, %struct._per_sequence_t { ptr @hf_h225_tunnellingRequired, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t zeroinitializer], align 16
@T_messageContent_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_messageContent_item, i32 0, i32 0, ptr @dissect_h225_T_messageContent_item }], align 16
@tp_list = internal unnamed_addr global ptr null, align 8
@StimulusControl_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_nonStandard, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_isText, i32 1, i32 4, ptr @dissect_h225_NULL }, %struct._per_sequence_t { ptr @hf_h225_h248Message, i32 1, i32 4, ptr @dissect_h225_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@InfoRequestResponseStatus_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_complete, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_incomplete, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_segment, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_INTEGER_0_65535 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_invalidCall, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@NonStandardMessage_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 0, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 2, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@UnknownMessageResponse_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 2, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_messageNotUnderstood, i32 2, i32 0, ptr @dissect_h225_OCTET_STRING }, %struct._per_sequence_t zeroinitializer], align 16
@RequestInProgress_sequence = internal constant [7 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 1, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_delay, i32 1, i32 0, ptr @dissect_h225_INTEGER_1_65535 }, %struct._per_sequence_t zeroinitializer], align 16
@ResourcesAvailableIndicate_sequence = internal constant [12 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 1, i32 0, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_protocols, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_SupportedProtocols }, %struct._per_sequence_t { ptr @hf_h225_almostOutOfResources, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 1, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_capacity, i32 2, i32 4, ptr @dissect_h225_CallCapacity }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@ResourcesAvailableConfirm_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_protocolIdentifier, i32 1, i32 0, ptr @dissect_h225_ProtocolIdentifier }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 1, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 2, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@InfoRequestAck_sequence = internal constant [6 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 1, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t zeroinitializer], align 16
@InfoRequestNak_sequence = internal constant [8 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_nakReason, i32 1, i32 0, ptr @dissect_h225_InfoRequestNakReason }, %struct._per_sequence_t { ptr @hf_h225_altGKInfo, i32 1, i32 4, ptr @dissect_h225_AltGKInfo }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 1, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t zeroinitializer], align 16
@InfoRequestNakReason_choice = internal constant [5 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_notRegistered, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_securityDenial, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_undefinedReason, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_securityError, i32 2, [4 x i8] zeroinitializer, ptr @dissect_h225_SecurityErrors2 }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@ServiceControlIndication_sequence = internal constant [11 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_serviceControl, i32 1, i32 0, ptr @dissect_h225_SEQUENCE_OF_ServiceControlSession }, %struct._per_sequence_t { ptr @hf_h225_endpointIdentifier, i32 1, i32 4, ptr @dissect_h225_EndpointIdentifier }, %struct._per_sequence_t { ptr @hf_h225_callSpecific, i32 1, i32 4, ptr @dissect_h225_T_callSpecific }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 1, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 1, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@T_callSpecific_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_callIdentifier, i32 1, i32 0, ptr @dissect_h225_CallIdentifier }, %struct._per_sequence_t { ptr @hf_h225_conferenceID, i32 1, i32 0, ptr @dissect_h225_ConferenceIdentifier }, %struct._per_sequence_t { ptr @hf_h225_answeredCall, i32 1, i32 0, ptr @dissect_h225_BOOLEAN }, %struct._per_sequence_t zeroinitializer], align 16
@ServiceControlResponse_sequence = internal constant [9 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_requestSeqNum, i32 1, i32 0, ptr @dissect_h225_RequestSeqNum }, %struct._per_sequence_t { ptr @hf_h225_result, i32 1, i32 4, ptr @dissect_h225_T_result }, %struct._per_sequence_t { ptr @hf_h225_nonStandardData, i32 1, i32 4, ptr @dissect_h225_NonStandardParameter }, %struct._per_sequence_t { ptr @hf_h225_tokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_ClearToken }, %struct._per_sequence_t { ptr @hf_h225_cryptoTokens, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_CryptoH323Token }, %struct._per_sequence_t { ptr @hf_h225_integrityCheckValue, i32 1, i32 4, ptr @dissect_h225_ICV }, %struct._per_sequence_t { ptr @hf_h225_featureSet, i32 1, i32 4, ptr @dissect_h225_FeatureSet }, %struct._per_sequence_t { ptr @hf_h225_genericData, i32 1, i32 4, ptr @dissect_h225_SEQUENCE_OF_GenericData }, %struct._per_sequence_t zeroinitializer], align 16
@T_result_choice = internal constant [6 x { i32, [4 x i8], ptr, i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @hf_h225_started, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @hf_h225_failed, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @hf_h225_stopped, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @hf_h225_notAvailable, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @hf_h225_neededFeatureNotSupported, i32 1, [4 x i8] zeroinitializer, ptr @dissect_h225_NULL }, { i32, [4 x i8], ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@SEQUENCE_OF_AdmissionConfirm_sequence_of = internal constant [1 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_admissionConfirmSequence_item, i32 0, i32 0, ptr @dissect_h225_AdmissionConfirm }], align 16
@ExtendedAliasAddress_sequence = internal constant [4 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_extAliasAddress, i32 1, i32 0, ptr @dissect_h225_AliasAddress }, %struct._per_sequence_t { ptr @hf_h225_presentationIndicator, i32 1, i32 4, ptr @dissect_h225_PresentationIndicator }, %struct._per_sequence_t { ptr @hf_h225_screeningIndicator, i32 1, i32 4, ptr @dissect_h225_ScreeningIndicator }, %struct._per_sequence_t zeroinitializer], align 16
@h225_H245TransportAddress_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_H245Security_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.892 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_SecurityErrors_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.148 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.886 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.888 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_T_conferenceGoal_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_CallType_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1403 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_ScnConnectionType_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_ScnConnectionAggregation_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_T_h245Routing_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_T_routing_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_TunnelledProtocol_id_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_NonStandardIdentifier_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_MobileUIM_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_IsupNumber_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_T_system_id_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_NatureOfAddress_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_SecurityServiceMode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_EncryptIntAlg_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_NonIsoIntegrityMechanism_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_ServiceControlDescriptor_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1053 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1056 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1059 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_ServiceControlSession_reason_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1068 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1070 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1072 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_T_billingMode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1127 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1129 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_CallCreditServiceControl_callStartingPoint_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_Content_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.943 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_RehomingModel_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_AddressPattern_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_UseSpecifiedTransport_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_SecurityErrors2_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_CallModel_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1724 = private unnamed_addr constant [22 x i8] c"releaseCompleteReason\00", align 1
@h225_CallTerminationCause_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1724 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1106 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_InfoRequestResponseStatus_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1549 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1551 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1553 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1555 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@h225_T_result_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1572 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1574 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1576 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1578 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1728 = private unnamed_addr constant [35 x i8] c"H.225 Messages and Message Reasons\00", align 1
@ras_msg_idx = internal unnamed_addr global [34 x i32] zeroinitializer, align 16
@cs_msg_idx = internal unnamed_addr global [14 x i32] zeroinitializer, align 16
@grj_reason_idx = internal unnamed_addr global [9 x i32] zeroinitializer, align 16
@rrj_reason_idx = internal unnamed_addr global [20 x i32] zeroinitializer, align 16
@urq_reason_idx = internal unnamed_addr global [8 x i32] zeroinitializer, align 16
@urj_reason_idx = internal unnamed_addr global [7 x i32] zeroinitializer, align 16
@arj_reason_idx = internal unnamed_addr global [24 x i32] zeroinitializer, align 16
@brj_reason_idx = internal unnamed_addr global [9 x i32] zeroinitializer, align 16
@drq_reason_idx = internal unnamed_addr global [4 x i32] zeroinitializer, align 16
@drj_reason_idx = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@lrj_reason_idx = internal unnamed_addr global [17 x i32] zeroinitializer, align 16
@irqnak_reason_idx = internal unnamed_addr global [5 x i32] zeroinitializer, align 16
@rel_cmp_reason_idx = internal unnamed_addr global [26 x i32] zeroinitializer, align 16
@facility_reason_idx = internal unnamed_addr global [12 x i32] zeroinitializer, align 16
@.str.1743 = private unnamed_addr constant [22 x i8] c"Unknown H.225 message\00", align 1
@other_idx = internal unnamed_addr global i1 false, align 4
@.str.1744 = private unnamed_addr constant [23 x i8] c"Message Type or Reason\00", align 1
@.str.1745 = private unnamed_addr constant [6 x i8] c"%-25s\00", align 1
@.str.1746 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.1747 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1748 = private unnamed_addr constant [11 x i8] c"H.225.0 CS\00", align 1
@.str.1749 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@H323_UserInformation_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_h323_uu_pdu, i32 1, i32 0, ptr @dissect_h225_H323_UU_PDU }, %struct._per_sequence_t { ptr @hf_h225_user_data, i32 1, i32 4, ptr @dissect_h225_T_user_data }, %struct._per_sequence_t zeroinitializer], align 16
@T_user_data_sequence = internal constant [3 x %struct._per_sequence_t] [%struct._per_sequence_t { ptr @hf_h225_protocol_discriminator, i32 1, i32 0, ptr @dissect_h225_INTEGER_0_255 }, %struct._per_sequence_t { ptr @hf_h225_user_information, i32 1, i32 0, ptr @dissect_h225_OCTET_STRING_SIZE_1_131 }, %struct._per_sequence_t zeroinitializer], align 16
@.str.1750 = private unnamed_addr constant [12 x i8] c"H.225.0 RAS\00", align 1
@.str.1751 = private unnamed_addr constant [44 x i8] c"The response to this request is in frame %u\00", align 1
@.str.1752 = private unnamed_addr constant [44 x i8] c"This is a response to a request in frame %u\00", align 1
@.str.1753 = private unnamed_addr constant [15 x i8] c"Gatekeeper    \00", align 1
@.str.1754 = private unnamed_addr constant [15 x i8] c"Registration  \00", align 1
@.str.1755 = private unnamed_addr constant [15 x i8] c"UnRegistration\00", align 1
@.str.1756 = private unnamed_addr constant [15 x i8] c"Admission     \00", align 1
@.str.1757 = private unnamed_addr constant [15 x i8] c"Bandwidth     \00", align 1
@.str.1758 = private unnamed_addr constant [15 x i8] c"Disengage     \00", align 1
@.str.1759 = private unnamed_addr constant [15 x i8] c"Location      \00", align 1
@ras_message_category = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1753 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1754 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1755 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1756 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1757 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1758 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1759 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_NonStandardParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  store ptr null, ptr @nsp_handle, align 8
  %6 = load i32, ptr @ett_h225_NonStandardParameter, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NonStandardParameter_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_sequence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_TransportAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_TransportAddress, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TransportAddress_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_choice(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_PublicTypeOfNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_PublicTypeOfNumber, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PublicTypeOfNumber_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_PrivateTypeOfNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_PrivateTypeOfNumber, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivateTypeOfNumber_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_PartyNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_PartyNumber, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PartyNumber_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_AliasAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_AliasAddress, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AliasAddress_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_BandWidth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_constrained_integer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_SupportedProtocols(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SupportedProtocols, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedProtocols_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_TunnelledProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  store ptr @.str.42, ptr @tpOID, align 8
  %6 = load i32, ptr @ett_h225_TunnelledProtocol, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TunnelledProtocol_sequence)
  %8 = load ptr, ptr @tp_dissector_table, align 8
  %9 = load ptr, ptr @tpOID, align 8
  %10 = tail call ptr @dissector_get_string_handle(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr @tp_handle, align 8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_string_handle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_EndpointType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_EndpointType, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EndpointType_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_CallReferenceValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_GloballyUniqueID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i1 noundef zeroext false, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_octet_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_ConferenceIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i1 noundef zeroext false, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_CallIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallIdentifier, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallIdentifier_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_GatekeeperIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_BMPString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_CryptoH323Token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CryptoH323Token, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CryptoH323Token_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_PresentationIndicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_PresentationIndicator, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PresentationIndicator_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_ScreeningIndicator(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef null, i1 noundef zeroext true, i32 noundef 0, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_enumerated(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_ServiceControlSession(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ServiceControlSession, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServiceControlSession_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_CircuitIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CircuitIdentifier, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CircuitIdentifier_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_GenericIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_GenericIdentifier, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GenericIdentifier_choice, ptr noundef null)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @gef_ctx_get(ptr noundef %13)
  tail call void @gef_ctx_update_key(ptr noundef %11, ptr noundef %14)
  %15 = load ptr, ptr %12, align 8
  %16 = tail call ptr @gef_ctx_get(ptr noundef %15)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %35, label %17

17:                                               ; preds = %5
  %18 = load i32, ptr @hf_h225_debug_dissector_try_string, align 4
  %19 = ashr i32 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 0, ptr noundef %21)
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load ptr, ptr %24, align 8
  %.not5.i = icmp eq ptr %25, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %17, %23, %26
  %30 = load ptr, ptr @gef_name_dissector_table, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = tail call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %19, i32 noundef 0, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8
  %34 = tail call i32 @dissector_try_string_with_data(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %3, i1 noundef zeroext false, ptr noundef %2)
  br label %35

35:                                               ; preds = %proto_item_set_hidden.exit, %5
  store ptr %16, ptr %12, align 8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @gef_ctx_update_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gef_ctx_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_string_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_GenericData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 5
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void @increment_dissection_depth(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @gef_ctx_get(ptr noundef %13)
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %20

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @gef_ctx_alloc(ptr noundef %18, ptr noundef null, ptr noundef nonnull @.str.61)
  store ptr %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %15, %5
  %21 = load i32, ptr @ett_h225_GenericData, align 4
  %22 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %21, ptr noundef nonnull @GenericData_sequence)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 432
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -5
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  tail call void @decrement_dissection_depth(ptr noundef %27)
  store ptr %13, ptr %12, align 8
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gef_ctx_alloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_CircuitInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CircuitInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CircuitInfo_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_FeatureSet(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_FeatureSet, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FeatureSet_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_h225_ReleaseCompleteReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_ReleaseCompleteReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @ReleaseCompleteReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_AlternateTransportAddresses(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_AlternateTransportAddresses, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AlternateTransportAddresses_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_TimeToLive(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -1, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_IntegrityMechanism(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_IntegrityMechanism, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IntegrityMechanism_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_ICV(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ICV, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ICV_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_TransportChannelInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_TransportChannelInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TransportChannelInfo_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @dissect_h225_TransportQOS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_TransportQOS, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TransportQOS_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_h225_RasMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr @call_id_guid, align 8
  %7 = load i32, ptr @ett_h225_RasMessage, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @RasMessage_choice, ptr noundef nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @h225_RasMessage_vals, ptr noundef nonnull @.str.193)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @proto_h225, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %15, i32 noundef %18, i32 noundef 0)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %26, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %6, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr @call_id_guid, align 8
  %.not12 = icmp eq ptr %23, null
  br i1 %.not12, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false)
  br label %26

26:                                               ; preds = %20, %24, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 -268435456, 268435456) i32 @dissect_h225_ExtendedAliasAddress_PDU(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1)
  %6 = load i32, ptr @hf_h225_h225_ExtendedAliasAddress_PDU, align 4
  %7 = load i32, ptr @ett_h225_ExtendedAliasAddress, align 4
  %8 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %2, i32 noundef %6, i32 noundef %7, ptr noundef nonnull @ExtendedAliasAddress_sequence)
  %9 = add i32 %8, 7
  %10 = ashr i32 %9, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare void @asn1_ctx_init(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ExtendedAliasAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ExtendedAliasAddress, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ExtendedAliasAddress_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_h225() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1585, ptr noundef nonnull @.str.1586, ptr noundef nonnull @.str.1583)
  store i32 %1, ptr @proto_h225, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1587, ptr noundef nonnull @.str.1587, ptr noundef nonnull @.str.1588)
  %3 = load i32, ptr @proto_h225, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_h225.hf, i32 noundef 779)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_h225.ett, i32 noundef 240)
  %4 = load i32, ptr @proto_h225, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_h225)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.1589, ptr noundef nonnull @.str.1590, ptr noundef nonnull @.str.1591, i32 noundef 10, ptr noundef nonnull @h225_tls_port)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.1592, ptr noundef nonnull @.str.1593, ptr noundef nonnull @.str.1594, ptr noundef nonnull @h225_reassembly)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.1595, ptr noundef nonnull @.str.1596, ptr noundef nonnull @.str.1597, ptr noundef nonnull @h225_h245_in_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.1598, ptr noundef nonnull @.str.1599, ptr noundef nonnull @.str.1600, ptr noundef nonnull @h225_tp_in_tree)
  %6 = load i32, ptr @proto_h225, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1583, ptr noundef nonnull @dissect_h225_H323UserInformation, i32 noundef %6)
  %8 = load i32, ptr @proto_h225, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1601, ptr noundef nonnull @dissect_h225_H323UserInformation, i32 noundef %8)
  %10 = load i32, ptr @proto_h225, align 4
  %11 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1602, ptr noundef nonnull @dissect_h225_h225_RasMessage, i32 noundef %10)
  store ptr %11, ptr @h225ras_handle, align 8
  %12 = load i32, ptr @proto_h225, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1603, ptr noundef nonnull @.str.1604, i32 noundef %12, i32 noundef 26, i32 noundef 0)
  store ptr %13, ptr @nsp_object_dissector_table, align 8
  %14 = load i32, ptr @proto_h225, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1605, ptr noundef nonnull @.str.1606, i32 noundef %14, i32 noundef 7, i32 noundef 2)
  store ptr %15, ptr @nsp_h221_dissector_table, align 8
  %16 = load i32, ptr @proto_h225, align 4
  %17 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1607, ptr noundef nonnull @.str.1608, i32 noundef %16, i32 noundef 26, i32 noundef 0)
  store ptr %17, ptr @tp_dissector_table, align 8
  %18 = load i32, ptr @proto_h225, align 4
  %19 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1609, ptr noundef nonnull @.str.1610, i32 noundef %18, i32 noundef 26, i32 noundef 0)
  store ptr %19, ptr @gef_name_dissector_table, align 8
  %20 = load i32, ptr @proto_h225, align 4
  %21 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.1611, ptr noundef nonnull @.str.1612, i32 noundef %20, i32 noundef 26, i32 noundef 0)
  store ptr %21, ptr @gef_content_dissector_table, align 8
  br label %22

22:                                               ; preds = %0, %22
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %22 ]
  %23 = tail call ptr @wmem_epan_scope()
  %24 = tail call ptr @wmem_file_scope()
  %25 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @h225ras_call_hash, ptr noundef nonnull @h225ras_call_equal)
  %26 = getelementptr [8 x i8], ptr @ras_calls, i64 %indvars.iv
  store ptr %25, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %27, label %22, !llvm.loop !6

27:                                               ; preds = %22
  %28 = tail call i32 @register_tap(ptr noundef nonnull @.str.1583)
  store i32 %28, ptr @h225_tap, align 4
  tail call void @register_rtd_table(i32 noundef %2, ptr noundef nonnull @.str.1583, i32 noundef 7, i32 noundef 1, ptr noundef nonnull @ras_message_category, ptr noundef nonnull @h225rassrt_packet, ptr noundef null)
  tail call void @register_stat_tap_table_ui(ptr noundef nonnull @proto_register_h225.h225_stat_table)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1613, ptr noundef nonnull @.str.1614)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1615, ptr noundef nonnull @.str.1616)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1617, ptr noundef nonnull @.str.1618)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1619, ptr noundef nonnull @.str.1620)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1621, ptr noundef nonnull @.str.1622)
  tail call void @oid_add_from_string(ptr noundef nonnull @.str.1623, ptr noundef nonnull @.str.1624)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h225_stat_init(ptr noundef %0) #0 {
  %2 = alloca [2 x %struct._stat_tap_table_item_type], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @stat_tap_find_table(ptr noundef %0, ptr noundef nonnull @.str.1728)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not211 = icmp eq ptr %6, null
  br i1 %.not211, label %84, label %7

7:                                                ; preds = %4
  tail call void %6(ptr noundef nonnull %3)
  br label %84

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %2, i8 noundef 0, i64 noundef 48, i1 noundef false) #11
  %9 = tail call ptr @stat_tap_init_table(ptr noundef nonnull @.str.1728, i32 noundef 2, i32 noundef 0, ptr noundef null)
  tail call void @stat_tap_add_table(ptr noundef %0, ptr noundef %9)
  store i32 3, ptr %2, align 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %11, align 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %13

13:                                               ; preds = %13, %8
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %8 ]
  %indvars251 = trunc i64 %indvars.iv to i32
  %14 = getelementptr [16 x i8], ptr @h225_RasMessage_vals, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = getelementptr [4 x i8], ptr @ras_msg_idx, i64 %indvars.iv
  store i32 %indvars251, ptr %17, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %indvars251, i32 noundef 2, ptr noundef nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not184 = icmp eq i64 %indvars.iv.next, 33
  br i1 %.not184, label %.preheader223, label %13, !llvm.loop !8

.preheader223:                                    ; preds = %13, %.preheader223
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %.preheader223 ], [ 0, %13 ]
  %.1154 = phi i32 [ %22, %.preheader223 ], [ 33, %13 ]
  %18 = getelementptr [16 x i8], ptr @T_h323_message_body_vals, i64 %indvars.iv254
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = getelementptr [4 x i8], ptr @cs_msg_idx, i64 %indvars.iv254
  store i32 %.1154, ptr %21, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.1154, i32 noundef 2, ptr noundef nonnull %2)
  %22 = add nuw nsw i32 %.1154, 1
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %.not186 = icmp eq i64 %indvars.iv.next255, 13
  br i1 %.not186, label %.preheader222, label %.preheader223, !llvm.loop !9

.preheader222:                                    ; preds = %.preheader223, %.preheader222
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %.preheader222 ], [ 0, %.preheader223 ]
  %.2155 = phi i32 [ %27, %.preheader222 ], [ 46, %.preheader223 ]
  %23 = getelementptr [16 x i8], ptr @GatekeeperRejectReason_vals, i64 %indvars.iv257
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  %26 = getelementptr [4 x i8], ptr @grj_reason_idx, i64 %indvars.iv257
  store i32 %.2155, ptr %26, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.2155, i32 noundef 2, ptr noundef nonnull %2)
  %27 = add nuw nsw i32 %.2155, 1
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %.not188 = icmp eq i64 %indvars.iv.next258, 8
  br i1 %.not188, label %.preheader221, label %.preheader222, !llvm.loop !10

.preheader221:                                    ; preds = %.preheader222, %.preheader221
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %.preheader221 ], [ 0, %.preheader222 ]
  %.3156 = phi i32 [ %32, %.preheader221 ], [ 54, %.preheader222 ]
  %28 = getelementptr [16 x i8], ptr @RegistrationRejectReason_vals, i64 %indvars.iv260
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = getelementptr [4 x i8], ptr @rrj_reason_idx, i64 %indvars.iv260
  store i32 %.3156, ptr %31, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.3156, i32 noundef 2, ptr noundef nonnull %2)
  %32 = add nuw nsw i32 %.3156, 1
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %.not190 = icmp eq i64 %indvars.iv.next261, 19
  br i1 %.not190, label %.preheader220, label %.preheader221, !llvm.loop !11

.preheader220:                                    ; preds = %.preheader221, %.preheader220
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %.preheader220 ], [ 0, %.preheader221 ]
  %.4157 = phi i32 [ %37, %.preheader220 ], [ 73, %.preheader221 ]
  %33 = getelementptr [16 x i8], ptr @UnregRequestReason_vals, i64 %indvars.iv263
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %12, align 8
  %36 = getelementptr [4 x i8], ptr @urq_reason_idx, i64 %indvars.iv263
  store i32 %.4157, ptr %36, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.4157, i32 noundef 2, ptr noundef nonnull %2)
  %37 = add nuw nsw i32 %.4157, 1
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %.not192 = icmp eq i64 %indvars.iv.next264, 7
  br i1 %.not192, label %.preheader219, label %.preheader220, !llvm.loop !12

.preheader219:                                    ; preds = %.preheader220, %.preheader219
  %indvars.iv266 = phi i64 [ %indvars.iv.next267, %.preheader219 ], [ 0, %.preheader220 ]
  %.5158 = phi i32 [ %42, %.preheader219 ], [ 80, %.preheader220 ]
  %38 = getelementptr [16 x i8], ptr @UnregRejectReason_vals, i64 %indvars.iv266
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  %41 = getelementptr [4 x i8], ptr @urj_reason_idx, i64 %indvars.iv266
  store i32 %.5158, ptr %41, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.5158, i32 noundef 2, ptr noundef nonnull %2)
  %42 = add nuw nsw i32 %.5158, 1
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %.not194 = icmp eq i64 %indvars.iv.next267, 6
  br i1 %.not194, label %.preheader218, label %.preheader219, !llvm.loop !13

.preheader218:                                    ; preds = %.preheader219, %.preheader218
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %.preheader218 ], [ 0, %.preheader219 ]
  %.6159 = phi i32 [ %47, %.preheader218 ], [ 86, %.preheader219 ]
  %43 = getelementptr [16 x i8], ptr @AdmissionRejectReason_vals, i64 %indvars.iv269
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %12, align 8
  %46 = getelementptr [4 x i8], ptr @arj_reason_idx, i64 %indvars.iv269
  store i32 %.6159, ptr %46, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.6159, i32 noundef 2, ptr noundef nonnull %2)
  %47 = add nuw nsw i32 %.6159, 1
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %.not196 = icmp eq i64 %indvars.iv.next270, 23
  br i1 %.not196, label %.preheader217, label %.preheader218, !llvm.loop !14

.preheader217:                                    ; preds = %.preheader218, %.preheader217
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %.preheader217 ], [ 0, %.preheader218 ]
  %.7160 = phi i32 [ %52, %.preheader217 ], [ 109, %.preheader218 ]
  %48 = getelementptr [16 x i8], ptr @BandRejectReason_vals, i64 %indvars.iv272
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = getelementptr [4 x i8], ptr @brj_reason_idx, i64 %indvars.iv272
  store i32 %.7160, ptr %51, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.7160, i32 noundef 2, ptr noundef nonnull %2)
  %52 = add nuw nsw i32 %.7160, 1
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %.not198 = icmp eq i64 %indvars.iv.next273, 8
  br i1 %.not198, label %.preheader216, label %.preheader217, !llvm.loop !15

.preheader216:                                    ; preds = %.preheader217, %.preheader216
  %indvars.iv275 = phi i64 [ %indvars.iv.next276, %.preheader216 ], [ 0, %.preheader217 ]
  %.8161 = phi i32 [ %57, %.preheader216 ], [ 117, %.preheader217 ]
  %53 = getelementptr [16 x i8], ptr @DisengageReason_vals, i64 %indvars.iv275
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  %56 = getelementptr [4 x i8], ptr @drq_reason_idx, i64 %indvars.iv275
  store i32 %.8161, ptr %56, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.8161, i32 noundef 2, ptr noundef nonnull %2)
  %57 = add nuw nsw i32 %.8161, 1
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %.not200 = icmp eq i64 %indvars.iv.next276, 3
  br i1 %.not200, label %.preheader215, label %.preheader216, !llvm.loop !16

.preheader215:                                    ; preds = %.preheader216, %.preheader215
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader215 ], [ 0, %.preheader216 ]
  %.9162 = phi i32 [ %62, %.preheader215 ], [ 120, %.preheader216 ]
  %58 = getelementptr [16 x i8], ptr @DisengageRejectReason_vals, i64 %indvars.iv278
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  %61 = getelementptr [4 x i8], ptr @drj_reason_idx, i64 %indvars.iv278
  store i32 %.9162, ptr %61, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.9162, i32 noundef 2, ptr noundef nonnull %2)
  %62 = add nuw nsw i32 %.9162, 1
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %.not202 = icmp eq i64 %indvars.iv.next279, 4
  br i1 %.not202, label %.preheader214, label %.preheader215, !llvm.loop !17

.preheader214:                                    ; preds = %.preheader215, %.preheader214
  %indvars.iv281 = phi i64 [ %indvars.iv.next282, %.preheader214 ], [ 0, %.preheader215 ]
  %.10163 = phi i32 [ %67, %.preheader214 ], [ 124, %.preheader215 ]
  %63 = getelementptr [16 x i8], ptr @LocationRejectReason_vals, i64 %indvars.iv281
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %12, align 8
  %66 = getelementptr [4 x i8], ptr @lrj_reason_idx, i64 %indvars.iv281
  store i32 %.10163, ptr %66, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.10163, i32 noundef 2, ptr noundef nonnull %2)
  %67 = add nuw nsw i32 %.10163, 1
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %.not204 = icmp eq i64 %indvars.iv.next282, 16
  br i1 %.not204, label %.preheader213, label %.preheader214, !llvm.loop !18

.preheader213:                                    ; preds = %.preheader214, %.preheader213
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.preheader213 ], [ 0, %.preheader214 ]
  %.11164 = phi i32 [ %72, %.preheader213 ], [ 140, %.preheader214 ]
  %68 = getelementptr [16 x i8], ptr @InfoRequestNakReason_vals, i64 %indvars.iv284
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = getelementptr [4 x i8], ptr @irqnak_reason_idx, i64 %indvars.iv284
  store i32 %.11164, ptr %71, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.11164, i32 noundef 2, ptr noundef nonnull %2)
  %72 = add nuw nsw i32 %.11164, 1
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %.not206 = icmp eq i64 %indvars.iv.next285, 4
  br i1 %.not206, label %.preheader212, label %.preheader213, !llvm.loop !19

.preheader212:                                    ; preds = %.preheader213, %.preheader212
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.preheader212 ], [ 0, %.preheader213 ]
  %.12165 = phi i32 [ %77, %.preheader212 ], [ 144, %.preheader213 ]
  %73 = getelementptr [16 x i8], ptr @h225_ReleaseCompleteReason_vals, i64 %indvars.iv287
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %12, align 8
  %76 = getelementptr [4 x i8], ptr @rel_cmp_reason_idx, i64 %indvars.iv287
  store i32 %.12165, ptr %76, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.12165, i32 noundef 2, ptr noundef nonnull %2)
  %77 = add nuw nsw i32 %.12165, 1
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %.not208 = icmp eq i64 %indvars.iv.next288, 25
  br i1 %.not208, label %.preheader, label %.preheader212, !llvm.loop !20

.preheader:                                       ; preds = %.preheader212, %.preheader
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %.preheader ], [ 0, %.preheader212 ]
  %.13166 = phi i32 [ %82, %.preheader ], [ 169, %.preheader212 ]
  %78 = getelementptr [16 x i8], ptr @FacilityReason_vals, i64 %indvars.iv290
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %12, align 8
  %81 = getelementptr [4 x i8], ptr @facility_reason_idx, i64 %indvars.iv290
  store i32 %.13166, ptr %81, align 4
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef %.13166, i32 noundef 2, ptr noundef nonnull %2)
  %82 = add nuw nsw i32 %.13166, 1
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %.not210 = icmp eq i64 %indvars.iv.next291, 11
  br i1 %.not210, label %83, label %.preheader, !llvm.loop !21

83:                                               ; preds = %.preheader
  store ptr @.str.1743, ptr %12, align 8
  call void @stat_tap_init_table_row(ptr noundef %9, i32 noundef 180, i32 noundef 2, ptr noundef nonnull %2)
  store i1 true, ptr @other_idx, align 4
  br label %84

84:                                               ; preds = %4, %7, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @h225_stat_packet(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %81, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8
  switch i32 %10, label %61 [
    i32 0, label %11
    i32 1, label %48
  ]

11:                                               ; preds = %9
  %narrow71 = tail call i32 @llvm.umin.i32(i32 %7, i32 33)
  %spec.select = zext nneg i32 %narrow71 to i64
  %12 = getelementptr [4 x i8], ptr @ras_msg_idx, i64 %spec.select
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %11
  switch i32 %7, label %63 [
    i32 2, label %18
    i32 5, label %21
    i32 6, label %24
    i32 8, label %27
    i32 11, label %30
    i32 14, label %33
    i32 15, label %36
    i32 17, label %39
    i32 20, label %42
    i32 29, label %45
  ]

18:                                               ; preds = %17
  %narrow81 = tail call i32 @llvm.umin.i32(i32 %15, i32 8)
  %spec.select56 = zext nneg i32 %narrow81 to i64
  %19 = getelementptr [4 x i8], ptr @grj_reason_idx, i64 %spec.select56
  %20 = load i32, ptr %19, align 4
  br label %63

21:                                               ; preds = %17
  %narrow80 = tail call i32 @llvm.umin.i32(i32 %15, i32 19)
  %spec.select57 = zext nneg i32 %narrow80 to i64
  %22 = getelementptr [4 x i8], ptr @rrj_reason_idx, i64 %spec.select57
  %23 = load i32, ptr %22, align 4
  br label %63

24:                                               ; preds = %17
  %narrow79 = tail call i32 @llvm.umin.i32(i32 %15, i32 7)
  %spec.select58 = zext nneg i32 %narrow79 to i64
  %25 = getelementptr [4 x i8], ptr @urq_reason_idx, i64 %spec.select58
  %26 = load i32, ptr %25, align 4
  br label %63

27:                                               ; preds = %17
  %narrow78 = tail call i32 @llvm.umin.i32(i32 %15, i32 6)
  %spec.select59 = zext nneg i32 %narrow78 to i64
  %28 = getelementptr [4 x i8], ptr @urj_reason_idx, i64 %spec.select59
  %29 = load i32, ptr %28, align 4
  br label %63

30:                                               ; preds = %17
  %narrow77 = tail call i32 @llvm.umin.i32(i32 %15, i32 23)
  %spec.select60 = zext nneg i32 %narrow77 to i64
  %31 = getelementptr [4 x i8], ptr @arj_reason_idx, i64 %spec.select60
  %32 = load i32, ptr %31, align 4
  br label %63

33:                                               ; preds = %17
  %narrow76 = tail call i32 @llvm.umin.i32(i32 %15, i32 8)
  %spec.select61 = zext nneg i32 %narrow76 to i64
  %34 = getelementptr [4 x i8], ptr @brj_reason_idx, i64 %spec.select61
  %35 = load i32, ptr %34, align 4
  br label %63

36:                                               ; preds = %17
  %narrow75 = tail call i32 @llvm.umin.i32(i32 %15, i32 3)
  %spec.select62 = zext nneg i32 %narrow75 to i64
  %37 = getelementptr [4 x i8], ptr @drq_reason_idx, i64 %spec.select62
  %38 = load i32, ptr %37, align 4
  br label %63

39:                                               ; preds = %17
  %narrow74 = tail call i32 @llvm.umin.i32(i32 %15, i32 4)
  %spec.select63 = zext nneg i32 %narrow74 to i64
  %40 = getelementptr [4 x i8], ptr @drj_reason_idx, i64 %spec.select63
  %41 = load i32, ptr %40, align 4
  br label %63

42:                                               ; preds = %17
  %narrow73 = tail call i32 @llvm.umin.i32(i32 %15, i32 16)
  %spec.select64 = zext nneg i32 %narrow73 to i64
  %43 = getelementptr [4 x i8], ptr @lrj_reason_idx, i64 %spec.select64
  %44 = load i32, ptr %43, align 4
  br label %63

45:                                               ; preds = %17
  %narrow72 = tail call i32 @llvm.umin.i32(i32 %15, i32 4)
  %spec.select65 = zext nneg i32 %narrow72 to i64
  %46 = getelementptr [4 x i8], ptr @irqnak_reason_idx, i64 %spec.select65
  %47 = load i32, ptr %46, align 4
  br label %63

48:                                               ; preds = %9
  %narrow = tail call i32 @llvm.umin.i32(i32 %7, i32 13)
  %spec.select66 = zext nneg i32 %narrow to i64
  %49 = getelementptr [4 x i8], ptr @cs_msg_idx, i64 %spec.select66
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  switch i32 %7, label %63 [
    i32 5, label %55
    i32 6, label %58
  ]

55:                                               ; preds = %54
  %narrow70 = tail call i32 @llvm.umin.i32(i32 %52, i32 25)
  %spec.select67 = zext nneg i32 %narrow70 to i64
  %56 = getelementptr [4 x i8], ptr @rel_cmp_reason_idx, i64 %spec.select67
  %57 = load i32, ptr %56, align 4
  br label %63

58:                                               ; preds = %54
  %narrow69 = tail call i32 @llvm.umin.i32(i32 %52, i32 11)
  %spec.select68 = zext nneg i32 %narrow69 to i64
  %59 = getelementptr [4 x i8], ptr @facility_reason_idx, i64 %spec.select68
  %60 = load i32, ptr %59, align 4
  br label %63

61:                                               ; preds = %9
  %.b = load i1, ptr @other_idx, align 4
  %62 = select i1 %.b, i32 180, i32 0
  br label %63

63:                                               ; preds = %55, %58, %54, %48, %18, %21, %24, %27, %30, %33, %36, %39, %42, %45, %17, %11, %61
  %.052 = phi i32 [ %62, %61 ], [ %13, %11 ], [ %13, %17 ], [ %13, %18 ], [ %13, %21 ], [ %13, %24 ], [ %13, %27 ], [ %13, %30 ], [ %13, %33 ], [ %13, %36 ], [ %13, %39 ], [ %13, %42 ], [ %13, %45 ], [ %50, %48 ], [ %50, %54 ], [ %50, %55 ], [ %50, %58 ]
  %.051 = phi i32 [ -1, %61 ], [ -1, %11 ], [ -1, %17 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ -1, %48 ], [ -1, %54 ], [ %57, %55 ], [ %60, %58 ]
  %64 = icmp sgt i32 %.052, -1
  br i1 %64, label %65, label %81

65:                                               ; preds = %63
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @stat_tap_get_field_data(ptr noundef %70, i32 noundef %.052, i32 noundef 1)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %70, i32 noundef %.052, i32 noundef 1, ptr noundef %71)
  %75 = icmp sgt i32 %.051, -1
  br i1 %75, label %76, label %81

76:                                               ; preds = %65
  %77 = tail call ptr @stat_tap_get_field_data(ptr noundef %70, i32 noundef %.051, i32 noundef 1)
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %70, i32 noundef %.051, i32 noundef 1, ptr noundef %77)
  br label %81

81:                                               ; preds = %63, %65, %76, %5
  %.0 = phi i32 [ 1, %65 ], [ 0, %5 ], [ 1, %76 ], [ 0, %63 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @h225_stat_reset(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i32 [ %6, %.lr.ph ], [ 0, %1 ]
  %4 = tail call ptr @stat_tap_get_field_data(ptr noundef %0, i32 noundef %.08, i32 noundef 1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8
  tail call void @stat_tap_set_field_data(ptr noundef %0, i32 noundef %.08, i32 noundef 1, ptr noundef %4)
  %6 = add nuw i32 %.08, 1
  %7 = load i32, ptr %2, align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_h225() #0 {
  %.b = load i1, ptr @proto_reg_handoff_h225.h225_prefs_initialized, align 1
  br i1 %.b, label %9, label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @h225ras_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.1625, ptr noundef nonnull @.str.1626, ptr noundef %2)
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1525)
  store ptr %3, ptr @h245_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1627)
  store ptr %4, ptr @h245dg_handle, align 8
  %5 = load i32, ptr @proto_h225, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1628, i32 noundef %5)
  store ptr %6, ptr @h4501_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.692)
  store ptr %7, ptr @data_handle, align 8
  store i1 true, ptr @proto_reg_handoff_h225.h225_prefs_initialized, align 1
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1629)
  store ptr %8, ptr @proto_reg_handoff_h225.q931_tpkt_handle, align 8
  br label %12

9:                                                ; preds = %0
  %10 = load i32, ptr @proto_reg_handoff_h225.saved_h225_tls_port, align 4
  %11 = load ptr, ptr @proto_reg_handoff_h225.q931_tpkt_handle, align 8
  tail call void @ssl_dissector_delete(i32 noundef %10, ptr noundef %11)
  %.pre = load ptr, ptr @proto_reg_handoff_h225.q931_tpkt_handle, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %.pre, %9 ], [ %8, %1 ]
  %14 = load i32, ptr @h225_tls_port, align 4
  store i32 %14, ptr @proto_reg_handoff_h225.saved_h225_tls_port, align 4
  tail call void @ssl_dissector_add(i32 noundef %14, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h225_H323UserInformation(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._asn1_ctx_t, align 8
  %6 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %6, align 8
  %7 = tail call noalias dereferenceable_or_null(248) ptr @wmem_alloc0(ptr noundef %.val, i64 noundef 248) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 13, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @proto_h225, align 4
  tail call void @p_add_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0, ptr noundef %7)
  tail call void @register_frame_end_routine(ptr noundef %1, ptr noundef nonnull @h225_frame_end)
  %13 = load ptr, ptr %6, align 8
  %14 = tail call ptr @next_tvb_list_new(ptr noundef %13)
  store ptr %14, ptr @h245_list, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = tail call ptr @next_tvb_list_new(ptr noundef %15)
  store ptr %16, ptr @tp_list, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef nonnull @.str.1586)
  %19 = load ptr, ptr %17, align 8
  tail call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load i32, ptr @proto_h225, align 4
  %21 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1748)
  %22 = load i32, ptr @ett_h225, align 4
  %23 = tail call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @asn1_ctx_init(ptr noundef nonnull %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1)
  %24 = load i32, ptr @hf_h225_H323_UserInformation_PDU, align 4
  %25 = load i32, ptr @ett_h225_H323_UserInformation, align 4
  %26 = call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef nonnull @H323_UserInformation_sequence)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load ptr, ptr @h245_list, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %33, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %17, align 8
  call void @col_append_str(ptr noundef %31, i32 noundef 35, ptr noundef nonnull @.str.1749)
  %32 = load ptr, ptr %17, align 8
  call void @col_set_fence(ptr noundef %32, i32 noundef 35)
  %.pre = load ptr, ptr @h245_list, align 8
  br label %33

33:                                               ; preds = %30, %4
  %34 = phi ptr [ %.pre, %30 ], [ %27, %4 ]
  %35 = add i32 %26, 7
  %36 = ashr i32 %35, 3
  %37 = load ptr, ptr @h245dg_handle, align 8
  %38 = load ptr, ptr @data_handle, align 8
  call void @next_tvb_call(ptr noundef %34, ptr noundef %1, ptr noundef %2, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr @tp_list, align 8
  %40 = load ptr, ptr @data_handle, align 8
  call void @next_tvb_call(ptr noundef %39, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %40)
  %41 = load i32, ptr @h225_tap, align 4
  call void @tap_queue_packet(i32 noundef %41, ptr noundef %1, ptr noundef %7)
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 -268435456, 268435456) i32 @dissect_h225_h225_RasMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._h225ras_call_info_key, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._asn1_ctx_t, align 8
  %9 = getelementptr i8, ptr %1, i64 408
  %.val = load ptr, ptr %9, align 8
  %10 = tail call noalias dereferenceable_or_null(248) ptr @wmem_alloc0(ptr noundef %.val, i64 noundef 248) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 13, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @proto_h225, align 4
  tail call void @p_add_proto_data(ptr noundef %14, ptr noundef %1, i32 noundef %15, i32 noundef 0, ptr noundef %10)
  tail call void @register_frame_end_routine(ptr noundef %1, ptr noundef nonnull @h225_frame_end)
  %16 = load ptr, ptr %9, align 8
  %17 = tail call ptr @next_tvb_list_new(ptr noundef %16)
  store ptr %17, ptr @h245_list, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = tail call ptr @next_tvb_list_new(ptr noundef %18)
  store ptr %19, ptr @tp_list, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @col_set_str(ptr noundef %21, i32 noundef 35, ptr noundef nonnull @.str.1586)
  %22 = load i32, ptr @proto_h225, align 4
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.1750)
  %24 = load i32, ptr @ett_h225, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @asn1_ctx_init(ptr noundef nonnull %8, i32 noundef 1, i1 noundef zeroext true, ptr noundef %1)
  %26 = load i32, ptr @hf_h225_RasMessage_PDU, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr @call_id_guid, align 8
  %27 = load i32, ptr @ett_h225_RasMessage, align 4
  %28 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef nonnull @RasMessage_choice, ptr noundef nonnull %7)
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @val_to_str_const(i32 noundef %33, ptr noundef nonnull @h225_RasMessage_vals, ptr noundef nonnull @.str.193)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %32, i32 noundef 25, ptr noundef nonnull @.str.192, ptr noundef %34)
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr @proto_h225, align 4
  %39 = call ptr @p_get_proto_data(ptr noundef %37, ptr noundef %35, i32 noundef %38, i32 noundef 0)
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %dissect_RasMessage_PDU.exit, label %40

40:                                               ; preds = %4
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 %41, ptr %42, align 8
  %43 = load ptr, ptr @call_id_guid, align 8
  %.not12.i.i = icmp eq ptr %43, null
  br i1 %.not12.i.i, label %dissect_RasMessage_PDU.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false)
  br label %dissect_RasMessage_PDU.exit

dissect_RasMessage_PDU.exit:                      ; preds = %4, %40, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = load i32, ptr %10, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %ras_call_matching.exit

48:                                               ; preds = %dissect_RasMessage_PDU.exit
  %49 = load i32, ptr %12, align 8
  %50 = icmp slt i32 %49, 21
  br i1 %50, label %51, label %ras_call_matching.exit

51:                                               ; preds = %48
  %52 = sdiv i32 %49, 3
  %53 = srem i32 %49, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %137

55:                                               ; preds = %51
  %56 = call ptr @find_or_create_conversation(ptr noundef %1)
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %56, ptr %59, align 8
  %60 = sext i32 %52 to i64
  %61 = getelementptr [8 x i8], ptr @ras_calls, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @wmem_map_lookup(ptr noundef %62, ptr noundef nonnull %5)
  %.not102.i = icmp eq ptr %63, null
  br i1 %.not102.i, label %108, label %.preheader.i

.preheader.i:                                     ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %65 = load i32, ptr %64, align 4
  br label %66

66:                                               ; preds = %70, %.preheader.i
  %.0.i = phi ptr [ %72, %70 ], [ %63, %.preheader.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %proto_item_set_hidden.exit.thread.i, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %66

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %76 = load i32, ptr %75, align 8
  %77 = icmp ule i32 %65, %76
  %.not103.i = icmp eq i32 %76, 0
  %or.cond106.i = or i1 %77, %.not103.i
  br i1 %or.cond106.i, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 300
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %94, label %.thread.i

85:                                               ; preds = %74
  %86 = icmp ugt i32 %65, %68
  %brmerge.not.i = and i1 %86, %.not103.i
  br i1 %brmerge.not.i, label %87, label %.thread.i

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 1800
  %93 = icmp sgt i64 %89, %92
  br i1 %93, label %94, label %.thread.i

94:                                               ; preds = %87, %78
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %96 = call fastcc ptr @append_h225ras_call(ptr noundef %.0.i, ptr noundef %1, ptr noundef nonnull %95)
  br label %proto_item_set_hidden.exit.i

.thread.i:                                        ; preds = %87, %85, %78
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 1, ptr %97, align 4
  %98 = load i32, ptr @hf_h225_ras_dup, align 4
  %99 = load i32, ptr %57, align 8
  %100 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %98, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %99)
  %.not.i.i26 = icmp eq ptr %100, null
  br i1 %.not.i.i26, label %proto_item_set_hidden.exit.thread.i, label %101

101:                                              ; preds = %.thread.i
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not5.i.i = icmp eq ptr %103, null
  br i1 %.not5.i.i, label %proto_item_set_hidden.exit.thread.i, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %proto_item_set_hidden.exit.thread.i

108:                                              ; preds = %55
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %110 = call ptr @wmem_file_scope()
  %111 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %110, i64 noundef 16) #12
  %112 = load i32, ptr %5, align 8
  store i32 %112, ptr %111, align 8
  %113 = load ptr, ptr %59, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %113, ptr %114, align 8
  %115 = call ptr @wmem_file_scope()
  %116 = call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %115, i64 noundef 64) #12
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 20
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store i32 0, ptr %120, align 8
  %121 = load i32, ptr %5, align 8
  store i32 %121, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i8 0, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 56
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull readonly align 8 dereferenceable(16) %125, i64 16, i1 false)
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %126, ptr noundef nonnull readonly align 4 dereferenceable(16) %109, i64 16, i1 false)
  %127 = load ptr, ptr %61, align 8
  %128 = call ptr @wmem_map_insert(ptr noundef %127, ptr noundef %111, ptr noundef %116)
  br label %proto_item_set_hidden.exit.i

proto_item_set_hidden.exit.i:                     ; preds = %108, %94
  %.1.i = phi ptr [ %116, %108 ], [ %96, %94 ]
  %.not104.i = icmp eq ptr %.1.i, null
  br i1 %.not104.i, label %ras_call_matching.exit, label %proto_item_set_hidden.exit.thread.i

proto_item_set_hidden.exit.thread.i:              ; preds = %66, %proto_item_set_hidden.exit.i, %104, %101, %.thread.i
  %.1123.i = phi ptr [ %.1.i, %proto_item_set_hidden.exit.i ], [ %.0.i, %104 ], [ %.0.i, %.thread.i ], [ %.0.i, %101 ], [ %.0.i, %66 ]
  %129 = getelementptr inbounds nuw i8, ptr %.1123.i, i64 24
  %130 = load i32, ptr %129, align 8
  %.not105.i = icmp eq i32 %130, 0
  br i1 %.not105.i, label %ras_call_matching.exit, label %131

131:                                              ; preds = %proto_item_set_hidden.exit.thread.i
  %132 = load i32, ptr @hf_h225_ras_rsp_frame, align 4
  %133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %132, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %130, ptr noundef nonnull @.str.1751, i32 noundef %130)
  %.not.i107.i = icmp eq ptr %133, null
  br i1 %.not.i107.i, label %ras_call_matching.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %136 = load ptr, ptr %135, align 8
  %.not5.i108.i = icmp eq ptr %136, null
  br i1 %.not5.i108.i, label %ras_call_matching.exit, label %proto_item_set_generated.exit.sink.split.i

137:                                              ; preds = %51
  %138 = call ptr @find_conversation_pinfo(ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq ptr %138, null
  br i1 %.not.i, label %ras_call_matching.exit, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %5, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %138, ptr %142, align 8
  %143 = sext i32 %52 to i64
  %144 = getelementptr [8 x i8], ptr @ras_calls, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call ptr @wmem_map_lookup(ptr noundef %145, ptr noundef nonnull %5)
  %.not98.i = icmp eq ptr %146, null
  br i1 %.not98.i, label %ras_call_matching.exit, label %.preheader126.i

.preheader126.i:                                  ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %148 = load i32, ptr %147, align 4
  br label %149

149:                                              ; preds = %153, %.preheader126.i
  %.2.i = phi ptr [ %155, %153 ], [ %146, %.preheader126.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %148, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %.2.i, i64 56
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %149

157:                                              ; preds = %153, %149
  %158 = getelementptr inbounds nuw i8, ptr %.2.i, i64 24
  switch i32 %49, label %proto_item_set_hidden.exit111.i [
    i32 17, label %159
    i32 16, label %159
    i32 15, label %159
    i32 11, label %159
    i32 10, label %159
    i32 9, label %159
  ]

159:                                              ; preds = %157, %157, %157, %157, %157, %157
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %161 = getelementptr inbounds nuw i8, ptr %.2.i, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(16) %161, i64 16, i1 false)
  %162 = load i32, ptr @hf_h225_guid, align 4
  %163 = call ptr @proto_tree_add_guid(ptr noundef %25, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %160)
  %.not.i109.i = icmp eq ptr %163, null
  br i1 %.not.i109.i, label %proto_item_set_hidden.exit111.i, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %166 = load ptr, ptr %165, align 8
  %.not5.i110.i = icmp eq ptr %166, null
  br i1 %.not5.i110.i, label %proto_item_set_hidden.exit111.i, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 28
  %169 = load i32, ptr %168, align 4
  %170 = or i32 %169, 1
  store i32 %170, ptr %168, align 4
  br label %proto_item_set_hidden.exit111.i

proto_item_set_hidden.exit111.i:                  ; preds = %167, %164, %159, %157
  %171 = load i32, ptr %158, align 8
  %172 = icmp eq i32 %171, 0
  %173 = load i32, ptr %147, align 4
  br i1 %172, label %174, label %175

174:                                              ; preds = %proto_item_set_hidden.exit111.i
  store i32 %173, ptr %158, align 8
  br label %proto_item_set_hidden.exit114.i

175:                                              ; preds = %proto_item_set_hidden.exit111.i
  %.not100.i = icmp eq i32 %171, %173
  br i1 %.not100.i, label %proto_item_set_hidden.exit114.i, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 1, ptr %177, align 4
  %178 = load i32, ptr @hf_h225_ras_dup, align 4
  %179 = load i32, ptr %140, align 8
  %180 = call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %178, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %179)
  %.not.i112.i = icmp eq ptr %180, null
  br i1 %.not.i112.i, label %proto_item_set_hidden.exit114.i, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not5.i113.i = icmp eq ptr %183, null
  br i1 %.not5.i113.i, label %proto_item_set_hidden.exit114.i, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 1
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_hidden.exit114.i

proto_item_set_hidden.exit114.i:                  ; preds = %184, %181, %176, %175, %174
  %188 = getelementptr inbounds nuw i8, ptr %.2.i, i64 20
  %189 = load i32, ptr %188, align 4
  %.not101.i = icmp eq i32 %189, 0
  br i1 %.not101.i, label %ras_call_matching.exit, label %190

190:                                              ; preds = %proto_item_set_hidden.exit114.i
  %191 = getelementptr inbounds nuw i8, ptr %.2.i, i64 48
  store i8 1, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 37
  store i8 1, ptr %192, align 1
  %193 = load i32, ptr @hf_h225_ras_req_frame, align 4
  %194 = load i32, ptr %188, align 4
  %195 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %25, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %194, ptr noundef nonnull @.str.1752, i32 noundef %194)
  %.not.i115.i = icmp eq ptr %195, null
  br i1 %.not.i115.i, label %proto_item_set_generated.exit117.i, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 40
  %198 = load ptr, ptr %197, align 8
  %.not5.i116.i = icmp eq ptr %198, null
  br i1 %.not5.i116.i, label %proto_item_set_generated.exit117.i, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 28
  %201 = load i32, ptr %200, align 4
  %202 = or i32 %201, 2
  store i32 %202, ptr %200, align 4
  br label %proto_item_set_generated.exit117.i

proto_item_set_generated.exit117.i:               ; preds = %199, %196, %190
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %.2.i, i64 32
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef nonnull %203, ptr noundef nonnull %204)
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %206 = load i32, ptr @hf_h225_ras_deltatime, align 4
  %207 = call ptr @proto_tree_add_time(ptr noundef %25, i32 noundef %206, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %205)
  %.not.i118.i = icmp eq ptr %207, null
  br i1 %.not.i118.i, label %ras_call_matching.exit, label %208

208:                                              ; preds = %proto_item_set_generated.exit117.i
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not5.i119.i = icmp eq ptr %210, null
  br i1 %.not5.i119.i, label %ras_call_matching.exit, label %proto_item_set_generated.exit.sink.split.i

proto_item_set_generated.exit.sink.split.i:       ; preds = %208, %134
  %.sink163.i = phi ptr [ %136, %134 ], [ %210, %208 ]
  %211 = getelementptr inbounds nuw i8, ptr %.sink163.i, i64 28
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 2
  store i32 %213, ptr %211, align 4
  br label %ras_call_matching.exit

ras_call_matching.exit:                           ; preds = %dissect_RasMessage_PDU.exit, %48, %proto_item_set_hidden.exit.i, %proto_item_set_hidden.exit.thread.i, %131, %134, %137, %139, %proto_item_set_hidden.exit114.i, %proto_item_set_generated.exit117.i, %208, %proto_item_set_generated.exit.sink.split.i
  %214 = add i32 %28, 7
  %215 = ashr i32 %214, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %216 = load ptr, ptr @h245_list, align 8
  %217 = load ptr, ptr @h245dg_handle, align 8
  %218 = load ptr, ptr @data_handle, align 8
  call void @next_tvb_call(ptr noundef %216, ptr noundef %1, ptr noundef %2, ptr noundef %217, ptr noundef %218)
  %219 = load ptr, ptr @tp_list, align 8
  %220 = load ptr, ptr @data_handle, align 8
  call void @next_tvb_call(ptr noundef %219, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %220)
  %221 = load i32, ptr @h225_tap, align 4
  call void @tap_queue_packet(i32 noundef %221, ptr noundef %1, ptr noundef %10)
  ret i32 %215
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @h225ras_call_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i32
  %7 = add i32 %2, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @h225ras_call_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_rtd_table(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @h225rassrt_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %6 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %64

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  %11 = icmp slt i32 %9, 21
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %64

12:                                               ; preds = %7
  %13 = sdiv i32 %9, 3
  %14 = srem i32 %9, 3
  switch i32 %14, label %64 [
    i32 0, label %15
    i32 1, label %31
    i32 2, label %31
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = load i8, ptr %16, align 4, !range !23, !noundef !24
  %18 = trunc nuw i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %13 to i64
  %22 = getelementptr [32 x i8], ptr %20, i64 %21
  br i1 %18, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  br label %64

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %64

31:                                               ; preds = %12, %12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %33 = load i8, ptr %32, align 4, !range !23, !noundef !24
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %13 to i64
  %39 = getelementptr [32 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  br label %64

43:                                               ; preds = %31
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 37
  %45 = load i8, ptr %44, align 1, !range !23, !noundef !24
  %46 = trunc nuw i8 %45 to i1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %13 to i64
  %50 = getelementptr [32 x i8], ptr %48, i64 %49
  br i1 %46, label %55, label %51

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4
  br label %64

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr [32 x i8], ptr %59, i64 %49
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @time_stat_update(ptr noundef %62, ptr noundef nonnull %63, ptr noundef %1)
  br label %64

64:                                               ; preds = %27, %23, %51, %55, %35, %12, %5, %7
  %.0 = phi i32 [ 0, %5 ], [ 1, %27 ], [ 0, %12 ], [ 0, %7 ], [ 1, %35 ], [ 1, %55 ], [ 1, %51 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @register_stat_tap_table_ui(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @oid_add_from_string(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_delete(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_NonStandardIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.42, ptr @nsiOID, align 8
  store i32 0, ptr @h221NonStandard, align 4
  %7 = load i32, ptr @ett_h225_NonStandardIdentifier, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @NonStandardIdentifier_choice, ptr noundef nonnull %6)
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %18 [
    i32 0, label %10
    i32 1, label %14
  ]

10:                                               ; preds = %5
  %11 = load ptr, ptr @nsp_object_dissector_table, align 8
  %12 = load ptr, ptr @nsiOID, align 8
  %13 = call ptr @dissector_get_string_handle(ptr noundef %11, ptr noundef %12)
  br label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr @nsp_h221_dissector_table, align 8
  %16 = load i32, ptr @h221NonStandard, align 4
  %17 = call ptr @dissector_get_uint_handle(ptr noundef %15, i32 noundef %16)
  br label %18

18:                                               ; preds = %5, %14, %10
  %.sink = phi ptr [ %13, %10 ], [ %17, %14 ], [ null, %5 ]
  store ptr %.sink, ptr @nsp_handle, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_nsp_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %19, label %9

9:                                                ; preds = %5
  %10 = call i32 @tvb_reported_length(ptr noundef nonnull %8)
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %19, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @nsp_handle, align 8
  %.not8 = icmp eq ptr %12, null
  %13 = load ptr, ptr @data_handle, align 8
  %14 = select i1 %.not8, ptr %13, ptr %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @call_dissector(ptr noundef %14, ptr noundef %15, ptr noundef %17, ptr noundef %3)
  br label %19

19:                                               ; preds = %11, %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @dissector_get_uint_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_nsiOID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @nsiOID)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H221NonStandard(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  store i32 0, ptr @t35CountryCode, align 4
  store i32 0, ptr @t35Extension, align 4
  store i32 0, ptr @manufacturerCode, align 4
  %6 = load i32, ptr @ett_h225_H221NonStandard, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @H221NonStandard_sequence)
  %8 = load i32, ptr @t35CountryCode, align 4
  %9 = load i32, ptr @t35Extension, align 4
  %10 = shl i32 %8, 24
  %11 = shl i32 %9, 16
  %12 = add i32 %11, %10
  %13 = load i32, ptr @manufacturerCode, align 4
  %14 = add i32 %12, %13
  store i32 %14, ptr @h221NonStandard, align 4
  %15 = load i32, ptr @hf_h221Manufacturer, align 4
  %16 = ashr i32 %7, 3
  %17 = add nsw i32 %16, -4
  %18 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef %14)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_object_identifier_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_t35CountryCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @t35CountryCode, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_t35Extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef nonnull @t35Extension, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_manufacturerCode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @manufacturerCode, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_ipAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_ipAddress, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_ipAddress_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_ipSourceRoute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_ipSourceRoute, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_ipSourceRoute_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_ipxAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_ipxAddress, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_ipxAddress_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_ip6Address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_ip6Address, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_ip6Address_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_1_20(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 20, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IpV4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_INTEGER_0_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_route(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_route, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_route_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_routing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_routing, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_routing_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_NULL(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_null(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 6, i32 noundef 6, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 2, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_PublicPartyNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_PublicPartyNumber, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PublicPartyNumber_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_NumberDigits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i1 noundef zeroext false, ptr noundef nonnull @.str.1636, i32 noundef 13, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_PrivatePartyNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_PrivatePartyNumber, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @PrivatePartyNumber_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_restricted_character_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_DialedDigits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i1 noundef zeroext false, ptr noundef nonnull @.str.1636, i32 noundef 13, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @proto_h225, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %9, i32 noundef %12, i32 noundef 0)
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %29, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 195
  %16 = load i8, ptr %15, align 1, !range !23, !noundef !24
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %18
  %21 = call i32 @tvb_reported_length(ptr noundef nonnull %19)
  %spec.store.select = call i32 @llvm.umin.i32(i32 %21, i32 128)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 66
  %24 = zext nneg i32 %spec.store.select to i64
  %25 = call ptr @tvb_memcpy(ptr noundef %22, ptr noundef nonnull %23, i32 noundef 0, i64 noundef %24)
  br label %26

26:                                               ; preds = %20, %18
  %.0 = phi i64 [ %24, %20 ], [ 0, %18 ]
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 66
  %28 = getelementptr i8, ptr %27, i64 %.0
  store i8 0, ptr %28, align 1
  store i8 0, ptr %15, align 1
  br label %29

29:                                               ; preds = %26, %14, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BMPString_SIZE_1_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 256, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IA5String_SIZE_1_512(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 512, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_MobileUIM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_MobileUIM, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @MobileUIM_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IsupNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_IsupNumber, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IsupNumber_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_IA5String(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ANSI_41_UIM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ANSI_41_UIM, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ANSI_41_UIM_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_GSM_UIM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_GSM_UIM, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GSM_UIM_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_TBCD_STRING_SIZE_3_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_size_constrained_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_h225_TBCD_STRING, ptr noundef nonnull @.str.1639, i32 noundef 3, i32 noundef 16, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_TBCD_STRING_SIZE_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_size_constrained_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_h225_TBCD_STRING, ptr noundef nonnull @.str.1639, i32 noundef 16, i32 noundef 16, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_system_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_system_id, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_system_id_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_size_constrained_type(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_TBCD_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call zeroext i1 @get_size_constraint_from_stack(ptr noundef %2, ptr noundef nonnull @.str.1639, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i8, ptr %8, align 1, !range !23, !noundef !24
  %13 = trunc nuw i8 %12 to i1
  %14 = call i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %10, i32 noundef %11, i1 noundef zeroext %13, ptr noundef nonnull @.str.1640, i32 noundef 15, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @get_size_constraint_from_stack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_TBCD_STRING_SIZE_1_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_size_constrained_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_h225_TBCD_STRING, ptr noundef nonnull @.str.1639, i32 noundef 1, i32 noundef 4, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_1_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 4, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_TBCD_STRING_SIZE_15_16(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_size_constrained_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @dissect_h225_TBCD_STRING, ptr noundef nonnull @.str.1639, i32 noundef 15, i32 noundef 16, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IsupPublicPartyNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_IsupPublicPartyNumber, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IsupPublicPartyNumber_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IsupDigits(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_restricted_character_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i1 noundef zeroext false, ptr noundef nonnull @.str.1644, i32 noundef 15, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IsupPrivatePartyNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_IsupPrivatePartyNumber, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @IsupPrivatePartyNumber_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_NatureOfAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_NatureOfAddress, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NatureOfAddress_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H310Caps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_H310Caps, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @H310Caps_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H320Caps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_H320Caps, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @H320Caps_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H321Caps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_H321Caps, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @H321Caps_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H322Caps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_H322Caps, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @H322Caps_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H323Caps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_H323Caps, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @H323Caps_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H324Caps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_H324Caps, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @H324Caps_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_VoiceCaps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_VoiceCaps, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @VoiceCaps_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T120OnlyCaps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T120OnlyCaps, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T120OnlyCaps_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_NonStandardProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_NonStandardProtocol, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NonStandardProtocol_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T38FaxAnnexbOnlyCaps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T38FaxAnnexbOnlyCaps, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T38FaxAnnexbOnlyCaps_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SIPCaps(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SIPCaps, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SIPCaps_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_DataRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_DataRate, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_DataRate_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_SupportedPrefix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_SupportedPrefix, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_SupportedPrefix_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_DataRate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_DataRate, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DataRate_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_INTEGER_1_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 256, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SupportedPrefix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SupportedPrefix, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SupportedPrefix_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h245_DataProtocolCapability(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h245_T38FaxProfile(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_TunnelledProtocol_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_TunnelledProtocol_id, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TunnelledProtocol_id_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IA5String_SIZE_1_64(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 64, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_tunnelledProtocolObjectID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @tpOID)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_TunnelledProtocolAlternateIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_TunnelledProtocolAlternateIdentifier, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TunnelledProtocolAlternateIdentifier_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_VendorIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_VendorIdentifier, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @VendorIdentifier_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_GatekeeperInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_GatekeeperInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GatekeeperInfo_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_GatewayInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_GatewayInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GatewayInfo_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_McuInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_McuInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @McuInfo_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_TerminalInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_TerminalInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @TerminalInfo_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BOOLEAN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BIT_STRING_SIZE_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 32, i32 noundef 32, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_TunnelledProtocol(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_TunnelledProtocol, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_TunnelledProtocol_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_1_256(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 256, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OBJECT_IDENTIFIER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_object_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_SupportedProtocols(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_SupportedProtocols, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_SupportedProtocols_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_boolean(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_bit_string(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_guid(ptr noundef %0, i32 noundef %1, ptr noundef initializes((40, 48)) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %6, ptr %7, align 8
  %8 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i1 noundef zeroext false, ptr noundef nonnull %6)
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %14, i64 noundef 16) #12
  store ptr %15, ptr @call_id_guid, align 8
  call void @tvb_get_ntohguid(ptr noundef nonnull %9, i32 noundef 0, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %5
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ntohguid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_cryptoEPPwdHash(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_cryptoEPPwdHash, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_cryptoEPPwdHash_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_cryptoGKPwdHash(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_cryptoGKPwdHash, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_cryptoGKPwdHash_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h235_ENCRYPTED(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h235_SIGNED(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h235_CryptoToken(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h235_TimeStamp(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h235_HASHED(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_INTEGER_0_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 255, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ServiceControlDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ServiceControlDescriptor, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServiceControlDescriptor_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ServiceControlSession_reason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ServiceControlSession_reason, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServiceControlSession_reason_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IA5String_SIZE_0_512(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 512, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H248SignalsDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallCreditServiceControl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallCreditServiceControl, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallCreditServiceControl_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BMPString_SIZE_1_512(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 512, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_billingMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_billingMode, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_billingMode_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_INTEGER_1_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef -1, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallCreditServiceControl_callStartingPoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallCreditServiceControl_callStartingPoint, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallCreditServiceControl_callStartingPoint_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CicInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CicInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CicInfo_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_GroupID(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_GroupID, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GroupID_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CarrierInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CarrierInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CarrierInfo_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_cic_2_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_cic_2_4, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_cic_2_4_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_2_5(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 5, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_2_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 4, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_member(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_member, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_member_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IA5String_SIZE_1_128(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_3_4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3, i32 noundef 4, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_standard(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4
  %7 = call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 16383, ptr noundef nonnull %6, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @gef_ctx_get(ptr noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %15, ptr noundef nonnull @.str.1654, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %11, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_object_identifier_str(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @gef_ctx_get(ptr noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_SIZE_1_512_OF_EnumeratedParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_SIZE_1_512_OF_EnumeratedParameter, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_512_OF_EnumeratedParameter_sequence_of, i32 noundef 1, i32 noundef 512, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_constrained_sequence_of(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_EnumeratedParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 432
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 3
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  tail call void @increment_dissection_depth(ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @gef_ctx_get(ptr noundef %13)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @gef_ctx_alloc(ptr noundef %17, ptr noundef %14, ptr noundef null)
  store ptr %18, ptr %12, align 8
  %19 = load i32, ptr @ett_h225_EnumeratedParameter, align 4
  %20 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %19, ptr noundef nonnull @EnumeratedParameter_sequence)
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 432
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -3
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  tail call void @decrement_dissection_depth(ptr noundef %25)
  store ptr %14, ptr %12, align 8
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Content(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_Content, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Content_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_raw(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @gef_ctx_get(ptr noundef %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %5
  %12 = load i32, ptr @hf_h225_debug_dissector_try_string, align 4
  %13 = ashr i32 %7, 3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %13, i32 noundef 0, ptr noundef %15)
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %19 = load ptr, ptr %18, align 8
  %.not5.i = icmp eq ptr %19, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %11, %17, %20
  %24 = load ptr, ptr @gef_content_dissector_table, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @dissector_try_string_with_data(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %28, ptr noundef %3, i1 noundef zeroext true, ptr noundef %2)
  br label %30

30:                                               ; preds = %proto_item_set_hidden.exit, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_INTEGER_0_4294967295(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef -1, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_SIZE_1_16_OF_GenericData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_SIZE_1_16_OF_GenericData, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_16_OF_GenericData_sequence_of, i32 noundef 1, i32 noundef 16, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_GenericData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_GenericData, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_GenericData_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_FeatureDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_FeatureDescriptor, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_FeatureDescriptor_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_FeatureDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @gef_ctx_alloc(ptr noundef %11, ptr noundef null, ptr noundef nonnull @.str.468)
  store ptr %12, ptr %6, align 8
  %13 = tail call i32 @dissect_h225_GenericData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store ptr %7, ptr %6, align 8
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SecurityErrors(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SecurityErrors, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SecurityErrors_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_TransportAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_TransportAddress, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_TransportAddress_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_NonIsoIntegrityMechanism(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_NonIsoIntegrityMechanism, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NonIsoIntegrityMechanism_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_EncryptIntAlg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_EncryptIntAlg, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @EncryptIntAlg_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BIT_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_SIZE_1_256_OF_QOSCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_SIZE_1_256_OF_QOSCapability, align 4
  %7 = tail call i32 @dissect_per_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_SIZE_1_256_OF_QOSCapability_sequence_of, i32 noundef 1, i32 noundef 256, i1 noundef zeroext false)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h245_QOSCapability(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_GatekeeperRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_GatekeeperRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GatekeeperRequest_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_GatekeeperConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_GatekeeperConfirm, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GatekeeperConfirm_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_GatekeeperReject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_GatekeeperReject, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @GatekeeperReject_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RegistrationRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RegistrationRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RegistrationRequest_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RegistrationConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RegistrationConfirm, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RegistrationConfirm_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RegistrationReject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RegistrationReject, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RegistrationReject_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_UnregistrationRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_UnregistrationRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UnregistrationRequest_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_UnregistrationConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_UnregistrationConfirm, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UnregistrationConfirm_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_UnregistrationReject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_UnregistrationReject, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UnregistrationReject_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_AdmissionRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_AdmissionRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AdmissionRequest_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_AdmissionConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_AdmissionConfirm, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AdmissionConfirm_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_AdmissionReject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_AdmissionReject, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AdmissionReject_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BandwidthRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_BandwidthRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BandwidthRequest_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BandwidthConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_BandwidthConfirm, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BandwidthConfirm_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BandwidthReject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_BandwidthReject, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BandwidthReject_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_DisengageRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_DisengageRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DisengageRequest_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_DisengageConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_DisengageConfirm, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DisengageConfirm_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_DisengageReject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_DisengageReject, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DisengageReject_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_LocationRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_LocationRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationRequest_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_LocationConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_LocationConfirm, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationConfirm_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_LocationReject(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_LocationReject, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @LocationReject_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_InfoRequest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_InfoRequest, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InfoRequest_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_InfoRequestResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_InfoRequestResponse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InfoRequestResponse_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_NonStandardMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_NonStandardMessage, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @NonStandardMessage_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_UnknownMessageResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_UnknownMessageResponse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UnknownMessageResponse_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RequestInProgress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RequestInProgress, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RequestInProgress_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ResourcesAvailableIndicate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ResourcesAvailableIndicate, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourcesAvailableIndicate_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ResourcesAvailableConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ResourcesAvailableConfirm, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ResourcesAvailableConfirm_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_InfoRequestAck(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_InfoRequestAck, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InfoRequestAck_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_InfoRequestNak(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_InfoRequestNak, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InfoRequestNak_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ServiceControlIndication(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ServiceControlIndication, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServiceControlIndication_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ServiceControlResponse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ServiceControlResponse, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ServiceControlResponse_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_AdmissionConfirm(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_AdmissionConfirm, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_AdmissionConfirm_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RequestSeqNum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_h225, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 65535, ptr noundef nonnull %13, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %12, %5
  %.0 = phi i32 [ %14, %12 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ProtocolIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_QseriesOptions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_QseriesOptions, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @QseriesOptions_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_AliasAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_AliasAddress, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_AliasAddress_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_Endpoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_Endpoint, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_Endpoint_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_ClearToken(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_ClearToken, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_ClearToken_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_CryptoH323Token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_CryptoH323Token, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_CryptoH323Token_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_AuthenticationMechanism(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_AuthenticationMechanism, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_AuthenticationMechanism_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_algorithmOIDs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_algorithmOIDs, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_algorithmOIDs_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_IntegrityMechanism(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_IntegrityMechanism, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_IntegrityMechanism_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_AlternateGK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_AlternateGK, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AlternateGK_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Q954Details(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_Q954Details, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Q954Details_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Endpoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_Endpoint, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Endpoint_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_INTEGER_0_127(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 127, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h235_ClearToken(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_h235_AuthenticationMechanism(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_AlternateGK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_AlternateGK, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_AlternateGK_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RehomingModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RehomingModel, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RehomingModel_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_GatekeeperRejectReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_GatekeeperRejectReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @GatekeeperRejectReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_AltGKInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_AltGKInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AltGKInfo_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_EndpointIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 128, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_AddressPattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_AddressPattern, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_AddressPattern_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RasUsageInfoTypes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RasUsageInfoTypes, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RasUsageInfoTypes_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_H248PackagesDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_H248PackagesDescriptor, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_H248PackagesDescriptor_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallCreditCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallCreditCapability, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallCreditCapability_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CapacityReportingCapability(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CapacityReportingCapability, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CapacityReportingCapability_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallCapacity(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallCapacity, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallCapacity_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Language(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_Language, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Language_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_AddressPattern(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_AddressPattern, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @AddressPattern_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_range, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_range_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_NonStandardParameter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_NonStandardParameter, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_NonStandardParameter_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H248PackagesDescriptor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallCapacityInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallCapacityInfo, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallCapacityInfo_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_CallsAvailable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_CallsAvailable, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_CallsAvailable_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallsAvailable(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallsAvailable, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallsAvailable_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_IA5String_SIZE_1_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 32, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_preGrantedARQ(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_preGrantedARQ, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_preGrantedARQ_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_ServiceControlSession(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_ServiceControlSession, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_ServiceControlSession_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_RasUsageSpecification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_RasUsageSpecification, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_RasUsageSpecification_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CapacityReportingSpecification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CapacityReportingSpecification, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CapacityReportingSpecification_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_INTEGER_1_65535(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 65535, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_UseSpecifiedTransport(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_UseSpecifiedTransport, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UseSpecifiedTransport_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RasUsageSpecification(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RasUsageSpecification, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RasUsageSpecification_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RasUsageSpecification_when(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RasUsageSpecification_when, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RasUsageSpecification_when_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RasUsageSpecificationcallStartingPoint(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RasUsageSpecificationcallStartingPoint, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RasUsageSpecificationcallStartingPoint_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CapacityReportingSpecification_when(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CapacityReportingSpecification_when, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CapacityReportingSpecification_when_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RegistrationRejectReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_RegistrationRejectReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @RegistrationRejectReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_invalidTerminalAliases(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_invalidTerminalAliases, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_invalidTerminalAliases_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_UnregRequestReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_UnregRequestReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @UnregRequestReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SecurityErrors2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SecurityErrors2, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SecurityErrors2_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_UnregRejectReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_UnregRejectReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @UnregRejectReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallType_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallModel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallModel, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallModel_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_DestinationInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_DestinationInfo, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DestinationInfo_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallLinkage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallLinkage, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallLinkage_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_DestinationInfo_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_h225, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 195
  store i8 1, ptr %13, align 1
  br label %14

14:                                               ; preds = %12, %5
  %15 = load i32, ptr @ett_h225_AliasAddress, align 4
  %16 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %15, ptr noundef nonnull @AliasAddress_choice, ptr noundef null)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_UUIEsRequested(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_UUIEsRequested, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @UUIEsRequested_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_AdmissionRejectReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_AdmissionRejectReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @AdmissionRejectReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_PartyNumber(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_PartyNumber, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_PartyNumber_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RasUsageInformation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RasUsageInformation, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RasUsageInformation_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_BandwidthDetails(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_BandwidthDetails, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_BandwidthDetails_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BandwidthDetails(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_BandwidthDetails, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @BandwidthDetails_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BandRejectReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_BandRejectReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @BandRejectReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_DisengageReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_DisengageReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @DisengageReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallTerminationCause(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_CallTerminationCause, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @CallTerminationCause_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_2_32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 2, i32 noundef 32, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_DisengageRejectReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_DisengageRejectReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @DisengageRejectReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_INTEGER_1_255(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 255, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_LocationRejectReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_LocationRejectReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @LocationRejectReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_perCallInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_perCallInfo, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_perCallInfo_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_InfoRequestResponseStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_InfoRequestResponseStatus, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @InfoRequestResponseStatus_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_perCallInfo_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_perCallInfo_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_perCallInfo_item_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_RTPSession(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_RTPSession, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_RTPSession_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_TransportChannelInfo(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_TransportChannelInfo, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_TransportChannelInfo_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_ConferenceIdentifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_ConferenceIdentifier, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_ConferenceIdentifier_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_pdu(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_pdu, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_pdu_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_RTPSession(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_RTPSession, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @RTPSession_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_PrintableString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_associatedSessionIds(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_associatedSessionIds, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_associatedSessionIds_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_per_PrintableString(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_pdu_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_pdu_item, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_pdu_item_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H323_UU_PDU(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_H323_UU_PDU, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @H323_UU_PDU_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h323_message_body(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i1 false, ptr @contains_faststart, align 1
  store ptr null, ptr @call_id_guid, align 8
  %7 = load i32, ptr @ett_h225_T_h323_message_body, align 4
  %8 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @T_h323_message_body_choice, ptr noundef nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @val_to_str_const(i32 noundef %13, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %12, i32 noundef 25, ptr noundef nonnull @.str.1679, ptr noundef %14)
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @proto_h225, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %15, i32 noundef %18, i32 noundef 0)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %30, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %19, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %20
  %27 = load ptr, ptr @call_id_guid, align 8
  %.not15 = icmp eq ptr %27, null
  br i1 %.not15, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false)
  br label %30

30:                                               ; preds = %26, %28, %5
  %.b = load i1, ptr @contains_faststart, align 1
  br i1 %.b, label %31, label %35

31:                                               ; preds = %30
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @col_append_str(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.1680)
  br label %35

35:                                               ; preds = %31, %30
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void @col_set_fence(ptr noundef %38, i32 noundef 25)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h4501SupplementaryService(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_h4501SupplementaryService, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_h4501SupplementaryService_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245Tunnelling(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @proto_h225, align 4
  %11 = tail call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %7, i32 noundef %10, i32 noundef 0)
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %14 = tail call i32 @dissect_per_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %12, %5
  %.0 = phi i32 [ %14, %12 ], [ %1, %5 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H245Control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_H245Control, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @H245Control_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_tunnelledSignallingMessage(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  store ptr null, ptr @tp_handle, align 8
  %6 = load i32, ptr @ett_h225_T_tunnelledSignallingMessage, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_tunnelledSignallingMessage_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_StimulusControl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_StimulusControl, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @StimulusControl_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Setup_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca [50 x i8], align 16
  store i1 false, ptr @contains_faststart, align 1
  %7 = load i32, ptr @ett_h225_Setup_UUIE, align 4
  %8 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @Setup_UUIE_sequence)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_h225, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %10, i32 noundef %13, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %h225_set_cs_type.exit, label %16

16:                                               ; preds = %5
  %.b = load i1, ptr @contains_faststart, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %17, align 4
  br i1 %.b, label %18, label %23

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = tail call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1690, ptr noundef %19, ptr noundef nonnull %20)
  %22 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %6, i64 noundef 50)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %h225_set_cs_type.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %25 = tail call ptr @val_to_str_const(i32 noundef 0, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %26 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %24, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1691, ptr noundef %25)
  br label %h225_set_cs_type.exit

h225_set_cs_type.exit:                            ; preds = %5, %18, %23
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_CallProceeding_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca [50 x i8], align 16
  %7 = load i32, ptr @ett_h225_CallProceeding_UUIE, align 4
  %8 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @CallProceeding_UUIE_sequence)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_h225, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %10, i32 noundef %13, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %h225_set_cs_type.exit, label %16

16:                                               ; preds = %5
  %.b = load i1, ptr @contains_faststart, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %17, align 4
  br i1 %.b, label %18, label %23

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = tail call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1690, ptr noundef %19, ptr noundef nonnull %20)
  %22 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %6, i64 noundef 50)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %h225_set_cs_type.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %25 = tail call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %26 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %24, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1691, ptr noundef %25)
  br label %h225_set_cs_type.exit

h225_set_cs_type.exit:                            ; preds = %5, %18, %23
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Connect_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca [50 x i8], align 16
  %7 = load i32, ptr @ett_h225_Connect_UUIE, align 4
  %8 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @Connect_UUIE_sequence)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_h225, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %10, i32 noundef %13, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %h225_set_cs_type.exit, label %16

16:                                               ; preds = %5
  %.b = load i1, ptr @contains_faststart, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 2, ptr %17, align 4
  br i1 %.b, label %18, label %23

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = tail call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1690, ptr noundef %19, ptr noundef nonnull %20)
  %22 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %6, i64 noundef 50)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %h225_set_cs_type.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %25 = tail call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %26 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %24, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1691, ptr noundef %25)
  br label %h225_set_cs_type.exit

h225_set_cs_type.exit:                            ; preds = %5, %18, %23
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Alerting_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca [50 x i8], align 16
  %7 = load i32, ptr @ett_h225_Alerting_UUIE, align 4
  %8 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @Alerting_UUIE_sequence)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_h225, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %10, i32 noundef %13, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %h225_set_cs_type.exit, label %16

16:                                               ; preds = %5
  %.b = load i1, ptr @contains_faststart, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 3, ptr %17, align 4
  br i1 %.b, label %18, label %23

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = tail call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1690, ptr noundef %19, ptr noundef nonnull %20)
  %22 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %6, i64 noundef 50)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %h225_set_cs_type.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %25 = tail call ptr @val_to_str_const(i32 noundef 3, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %26 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %24, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1691, ptr noundef %25)
  br label %h225_set_cs_type.exit

h225_set_cs_type.exit:                            ; preds = %5, %18, %23
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Information_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_Information_UUIE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Information_UUIE_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @proto_h225, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %9, i32 noundef %12, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %h225_set_cs_type.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 4, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %18 = tail call ptr @val_to_str_const(i32 noundef 4, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %17, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1691, ptr noundef %18)
  br label %h225_set_cs_type.exit

h225_set_cs_type.exit:                            ; preds = %5, %15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ReleaseComplete_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ReleaseComplete_UUIE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ReleaseComplete_UUIE_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @proto_h225, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %9, i32 noundef %12, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %h225_set_cs_type.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %18 = tail call ptr @val_to_str_const(i32 noundef 5, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %17, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1691, ptr noundef %18)
  br label %h225_set_cs_type.exit

h225_set_cs_type.exit:                            ; preds = %5, %15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Facility_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_Facility_UUIE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Facility_UUIE_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @proto_h225, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %9, i32 noundef %12, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %h225_set_cs_type.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %18 = tail call ptr @val_to_str_const(i32 noundef 6, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %17, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1691, ptr noundef %18)
  br label %h225_set_cs_type.exit

h225_set_cs_type.exit:                            ; preds = %5, %15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Progress_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca [50 x i8], align 16
  %7 = load i32, ptr @ett_h225_Progress_UUIE, align 4
  %8 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @Progress_UUIE_sequence)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_h225, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %10, i32 noundef %13, i32 noundef 0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %h225_set_cs_type.exit, label %16

16:                                               ; preds = %5
  %.b = load i1, ptr @contains_faststart, align 1
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 7, ptr %17, align 4
  br i1 %.b, label %18, label %23

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = tail call ptr @val_to_str_const(i32 noundef 7, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %21 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1690, ptr noundef %19, ptr noundef nonnull %20)
  %22 = call i64 @g_strlcpy(ptr noundef nonnull %20, ptr noundef nonnull %6, i64 noundef 50)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %h225_set_cs_type.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 196
  %25 = tail call ptr @val_to_str_const(i32 noundef 7, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %26 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %24, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1691, ptr noundef %25)
  br label %h225_set_cs_type.exit

h225_set_cs_type.exit:                            ; preds = %5, %18, %23
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_empty_flg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 8, ptr %14, align 4
  br label %15

15:                                               ; preds = %13, %5
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Status_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_Status_UUIE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Status_UUIE_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @proto_h225, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %9, i32 noundef %12, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %h225_set_cs_type.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 9, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %18 = tail call ptr @val_to_str_const(i32 noundef 9, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %17, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1691, ptr noundef %18)
  br label %h225_set_cs_type.exit

h225_set_cs_type.exit:                            ; preds = %5, %15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_StatusInquiry_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_StatusInquiry_UUIE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @StatusInquiry_UUIE_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SetupAcknowledge_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SetupAcknowledge_UUIE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SetupAcknowledge_UUIE_sequence)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 408
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @proto_h225, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %9, i32 noundef %12, i32 noundef 0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %h225_set_cs_type.exit, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 11, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 196
  %18 = tail call ptr @val_to_str_const(i32 noundef 11, ptr noundef nonnull @T_h323_message_body_vals, ptr noundef nonnull @.str.193)
  %19 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %17, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1691, ptr noundef %18)
  br label %h225_set_cs_type.exit

h225_set_cs_type.exit:                            ; preds = %5, %15
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_Notify_UUIE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_Notify_UUIE, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @Notify_UUIE_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H245TransportAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct._address, align 8
  store i32 0, ptr @ipv4_address, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) @ipv6_address, ptr noundef nonnull align 1 dereferenceable(16) @ipv6_address_zeros, i64 16, i1 false)
  store i32 0, ptr @ip_port, align 4
  %7 = load i32, ptr @ett_h225_H245TransportAddress, align 4
  %8 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %7, ptr noundef nonnull @H245TransportAddress_choice, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 408
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @proto_h225, align 4
  %14 = tail call ptr @p_get_proto_data(ptr noundef %12, ptr noundef %10, i32 noundef %13, i32 noundef 0)
  %.not = icmp eq ptr %14, null
  %.pre = load i32, ptr @ip_port, align 4
  br i1 %.not, label %21, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 57
  store i8 1, ptr %16, align 1
  %17 = load i32, ptr @ipv4_address, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 60
  store i32 %17, ptr %18, align 4
  %19 = trunc i32 %.pre to i16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store i16 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %5
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 57
  %26 = load i16, ptr %25, align 1
  %27 = and i16 %26, 8
  %28 = icmp eq i16 %27, 0
  %29 = load ptr, ptr @h245_handle, align 8
  %30 = icmp ne ptr %29, null
  %or.cond = select i1 %28, i1 %30, i1 false
  %31 = icmp ne i32 %.pre, 0
  %or.cond3 = select i1 %or.cond, i1 %31, i1 false
  br i1 %or.cond3, label %32, label %49

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load i32, ptr @ipv4_address, align 4
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %34, label %35

34:                                               ; preds = %32
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) @ipv6_address, ptr noundef nonnull dereferenceable(16) @ipv6_address_zeros, i64 16)
  %.not25 = icmp eq i32 %bcmp, 0
  br i1 %.not25, label %.sink.split, label %35

35:                                               ; preds = %34, %32
  %.sink30 = phi i32 [ 2, %32 ], [ 3, %34 ]
  %.sink = phi i32 [ 4, %32 ], [ 16, %34 ]
  %ipv6_address.sink = phi ptr [ @ipv4_address, %32 ], [ @ipv6_address, %34 ]
  store i32 %.sink30, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %.sink, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %ipv6_address.sink, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @find_conversation(i32 noundef %40, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %.pre, i32 noundef %.pre, i32 noundef 196608)
  %.not26 = icmp eq ptr %41, null
  br i1 %.not26, label %42, label %.sink.split

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @ip_port, align 4
  %47 = call ptr @conversation_new(i32 noundef %45, ptr noundef nonnull %6, ptr noundef nonnull %6, i32 noundef 2, i32 noundef %46, i32 noundef %46, i32 noundef 3)
  %48 = load ptr, ptr @h245_handle, align 8
  call void @conversation_set_dissector(ptr noundef %47, ptr noundef %48)
  br label %.sink.split

.sink.split:                                      ; preds = %34, %35, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %.sink.split, %21
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_CallReferenceValue(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_CallReferenceValue, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_CallReferenceValue_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_conferenceGoal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_conferenceGoal, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_conferenceGoal_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_H245Security(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_H245Security, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_H245Security_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_FastStart(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_FastStart, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @FastStart_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_connectionParameters(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_connectionParameters, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_connectionParameters_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ParallelH245Control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ParallelH245Control, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ParallelH245Control_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_ExtendedAliasAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_ExtendedAliasAddress, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_ExtendedAliasAddress_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_INTEGER_1_31(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 31, ptr noundef null, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_DisplayName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_DisplayName, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_DisplayName_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245IpAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_h245IpAddress, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_h245IpAddress_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245IpSourceRoute(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_h245IpSourceRoute, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_h245IpSourceRoute_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245IpxAddress(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_h245IpxAddress, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_h245IpxAddress_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245Ip6Address(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_h245Ip6Address, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_h245Ip6Address_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245Ip(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr @ipv4_address, align 4
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 4, i32 noundef 4, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = call i32 @tvb_get_ipv4(ptr noundef nonnull %8, i32 noundef 0)
  store i32 %10, ptr @ipv4_address, align 4
  br label %11

11:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245IpPort(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ip_port, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245Route(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_h245Route, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_h245Route_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245Routing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_h245Routing, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_h245Routing_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245Ip6(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) @ipv6_address, ptr noundef nonnull align 1 dereferenceable(16) @ipv6_address_zeros, i64 16, i1 false)
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 16, i32 noundef 16, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  call void @tvb_get_ipv6(ptr noundef nonnull %8, i32 noundef 0, ptr noundef nonnull @ipv6_address)
  br label %10

10:                                               ; preds = %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h245Ip6port(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 65535, ptr noundef nonnull @ip_port, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H245Security(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_H245Security, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @H245Security_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SecurityCapabilities(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SecurityCapabilities, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SecurityCapabilities_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SecurityServiceMode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SecurityServiceMode, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SecurityServiceMode_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_FastStart_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 16
  %9 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %6)
  %10 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %17, label %11

11:                                               ; preds = %5
  %12 = call i32 @tvb_reported_length(ptr noundef nonnull %10)
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %17, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  call void @dissect_h245_FastStart_OLC(ptr noundef %14, ptr noundef %16, ptr noundef %3, ptr noundef nonnull %7)
  br label %17

17:                                               ; preds = %13, %11, %5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 408
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @proto_h225, align 4
  %23 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %19, i32 noundef %22, i32 noundef 0)
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %29, label %24

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 196
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 50, i32 noundef 2, i64 noundef 50, ptr noundef nonnull @.str.1687, ptr noundef nonnull %25, ptr noundef nonnull %7)
  %27 = call i64 @g_strlcpy(ptr noundef nonnull %25, ptr noundef nonnull %8, i64 noundef 50)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store i8 1, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %29

29:                                               ; preds = %24, %17
  store i1 true, ptr @contains_faststart, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @dissect_h245_FastStart_OLC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ScnConnectionType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ScnConnectionType, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ScnConnectionType_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ScnConnectionAggregation(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ScnConnectionAggregation, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ScnConnectionAggregation_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ParallelH245Control_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = load ptr, ptr @h245_list, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr @h225_h245_in_tree, align 1, !range !23, !noundef !24
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, ptr %3, ptr null
  %13 = load ptr, ptr @h245dg_handle, align 8
  call void @next_tvb_add_handle(ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @next_tvb_add_handle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_DisplayName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_DisplayName, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @DisplayName_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_BMPString_SIZE_1_80(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_BMPString(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 80, i1 noundef zeroext false)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_FacilityReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_FacilityReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @FacilityReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_SEQUENCE_OF_ConferenceList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_SEQUENCE_OF_ConferenceList, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @SEQUENCE_OF_ConferenceList_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_ConferenceList(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_ConferenceList, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @ConferenceList_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_h4501SupplementaryService_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %17, label %9

9:                                                ; preds = %5
  %10 = call i32 @tvb_reported_length(ptr noundef nonnull %8)
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %17, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @h4501_handle, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @call_dissector(ptr noundef %12, ptr noundef %13, ptr noundef %15, ptr noundef %3)
  br label %17

17:                                               ; preds = %11, %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_H245Control_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = load ptr, ptr @h245_list, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr @h225_h245_in_tree, align 1, !range !23, !noundef !24
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, ptr %3, ptr null
  %13 = load ptr, ptr @h245dg_handle, align 8
  call void @next_tvb_add_handle(ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_messageContent(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_messageContent, align 4
  %7 = tail call i32 @dissect_per_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_messageContent_sequence_of)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_messageContent_item(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef nonnull %6)
  %8 = load ptr, ptr @tp_list, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr @h225_tp_in_tree, align 1, !range !23, !noundef !24
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %11, ptr %3, ptr null
  %13 = load ptr, ptr @tp_handle, align 8
  call void @next_tvb_add_handle(ptr noundef %8, ptr noundef %9, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_InfoRequestNakReason(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @proto_h225, align 4
  %12 = tail call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load i32, ptr @ett_h225_InfoRequestNakReason, align 4
  %14 = call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %13, ptr noundef nonnull @InfoRequestNakReason_choice, ptr noundef nonnull %6)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_callSpecific(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_callSpecific, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_callSpecific_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_result(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_result, align 4
  %7 = tail call i32 @dissect_per_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_result_choice, ptr noundef null)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_find_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_init_table(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_add_table(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_init_table_row(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stat_tap_get_field_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stat_tap_set_field_data(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_frame_end_routine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @h225_frame_end() #6 {
  store ptr null, ptr @h245_list, align 8
  store ptr null, ptr @tp_list, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @next_tvb_list_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @next_tvb_call(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_T_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = load i32, ptr @ett_h225_T_user_data, align 4
  %7 = tail call i32 @dissect_per_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6, ptr noundef nonnull @T_user_data_sequence)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_h225_OCTET_STRING_SIZE_1_131(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = tail call i32 @dissect_per_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 131, i1 noundef zeroext false, ptr noundef null)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef ptr @append_h225ras_call(ptr noundef nonnull captures(none) initializes((56, 64)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @wmem_file_scope()
  %5 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc(ptr noundef %4, i64 noundef 64) #12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %9, align 8
  %10 = load i32, ptr %0, align 8
  store i32 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef align 4 dereferenceable(16) %2, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %16, align 8
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_pinfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_guid(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @time_stat_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i8 0, i8 2}
!24 = !{}
